target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i16, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%union.StackValue = type { %struct.TValue }
%struct.anon = type { ptr, i32, i32 }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"'__index' chain too long; possible loop\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"'__newindex' chain too long; possible loop\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"attempt to divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"attempt to perform 'n%%0'\00", align 1
@luaV_execute.disptab = internal constant [83 x ptr] [ptr blockaddress(@luaV_execute, %L_OP_MOVE), ptr blockaddress(@luaV_execute, %L_OP_LOADI), ptr blockaddress(@luaV_execute, %L_OP_LOADF), ptr blockaddress(@luaV_execute, %L_OP_LOADK), ptr blockaddress(@luaV_execute, %L_OP_LOADKX), ptr blockaddress(@luaV_execute, %L_OP_LOADFALSE), ptr blockaddress(@luaV_execute, %L_OP_LFALSESKIP), ptr blockaddress(@luaV_execute, %L_OP_LOADTRUE), ptr blockaddress(@luaV_execute, %L_OP_LOADNIL), ptr blockaddress(@luaV_execute, %L_OP_GETUPVAL), ptr blockaddress(@luaV_execute, %L_OP_SETUPVAL), ptr blockaddress(@luaV_execute, %L_OP_GETTABUP), ptr blockaddress(@luaV_execute, %L_OP_GETTABLE), ptr blockaddress(@luaV_execute, %L_OP_GETI), ptr blockaddress(@luaV_execute, %L_OP_GETFIELD), ptr blockaddress(@luaV_execute, %L_OP_SETTABUP), ptr blockaddress(@luaV_execute, %L_OP_SETTABLE), ptr blockaddress(@luaV_execute, %L_OP_SETI), ptr blockaddress(@luaV_execute, %L_OP_SETFIELD), ptr blockaddress(@luaV_execute, %L_OP_NEWTABLE), ptr blockaddress(@luaV_execute, %L_OP_SELF), ptr blockaddress(@luaV_execute, %L_OP_ADDI), ptr blockaddress(@luaV_execute, %L_OP_ADDK), ptr blockaddress(@luaV_execute, %L_OP_SUBK), ptr blockaddress(@luaV_execute, %L_OP_MULK), ptr blockaddress(@luaV_execute, %L_OP_MODK), ptr blockaddress(@luaV_execute, %L_OP_POWK), ptr blockaddress(@luaV_execute, %L_OP_DIVK), ptr blockaddress(@luaV_execute, %L_OP_IDIVK), ptr blockaddress(@luaV_execute, %L_OP_BANDK), ptr blockaddress(@luaV_execute, %L_OP_BORK), ptr blockaddress(@luaV_execute, %L_OP_BXORK), ptr blockaddress(@luaV_execute, %L_OP_SHRI), ptr blockaddress(@luaV_execute, %L_OP_SHLI), ptr blockaddress(@luaV_execute, %L_OP_ADD), ptr blockaddress(@luaV_execute, %L_OP_SUB), ptr blockaddress(@luaV_execute, %L_OP_MUL), ptr blockaddress(@luaV_execute, %L_OP_MOD), ptr blockaddress(@luaV_execute, %L_OP_POW), ptr blockaddress(@luaV_execute, %L_OP_DIV), ptr blockaddress(@luaV_execute, %L_OP_IDIV), ptr blockaddress(@luaV_execute, %L_OP_BAND), ptr blockaddress(@luaV_execute, %L_OP_BOR), ptr blockaddress(@luaV_execute, %L_OP_BXOR), ptr blockaddress(@luaV_execute, %L_OP_SHL), ptr blockaddress(@luaV_execute, %L_OP_SHR), ptr blockaddress(@luaV_execute, %L_OP_MMBIN), ptr blockaddress(@luaV_execute, %L_OP_MMBINI), ptr blockaddress(@luaV_execute, %L_OP_MMBINK), ptr blockaddress(@luaV_execute, %L_OP_UNM), ptr blockaddress(@luaV_execute, %L_OP_BNOT), ptr blockaddress(@luaV_execute, %L_OP_NOT), ptr blockaddress(@luaV_execute, %L_OP_LEN), ptr blockaddress(@luaV_execute, %L_OP_CONCAT), ptr blockaddress(@luaV_execute, %L_OP_CLOSE), ptr blockaddress(@luaV_execute, %L_OP_TBC), ptr blockaddress(@luaV_execute, %L_OP_JMP), ptr blockaddress(@luaV_execute, %L_OP_EQ), ptr blockaddress(@luaV_execute, %L_OP_LT), ptr blockaddress(@luaV_execute, %L_OP_LE), ptr blockaddress(@luaV_execute, %L_OP_EQK), ptr blockaddress(@luaV_execute, %L_OP_EQI), ptr blockaddress(@luaV_execute, %L_OP_LTI), ptr blockaddress(@luaV_execute, %L_OP_LEI), ptr blockaddress(@luaV_execute, %L_OP_GTI), ptr blockaddress(@luaV_execute, %L_OP_GEI), ptr blockaddress(@luaV_execute, %L_OP_TEST), ptr blockaddress(@luaV_execute, %L_OP_TESTSET), ptr blockaddress(@luaV_execute, %L_OP_CALL), ptr blockaddress(@luaV_execute, %L_OP_TAILCALL), ptr blockaddress(@luaV_execute, %L_OP_RETURN), ptr blockaddress(@luaV_execute, %L_OP_RETURN0), ptr blockaddress(@luaV_execute, %L_OP_RETURN1), ptr blockaddress(@luaV_execute, %L_OP_FORLOOP), ptr blockaddress(@luaV_execute, %L_OP_FORPREP), ptr blockaddress(@luaV_execute, %L_OP_TFORPREP), ptr blockaddress(@luaV_execute, %L_OP_TFORCALL), ptr blockaddress(@luaV_execute, %L_OP_TFORLOOP), ptr blockaddress(@luaV_execute, %L_OP_SETLIST), ptr blockaddress(@luaV_execute, %L_OP_CLOSURE), ptr blockaddress(@luaV_execute, %L_OP_VARARG), ptr blockaddress(@luaV_execute, %L_OP_VARARGPREP), ptr blockaddress(@luaV_execute, %L_OP_EXTRAARG)], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"'for' step is zero\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"initial value\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tonumber_(ptr noundef %obj, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v = alloca %struct.TValue, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %value_, align 8
  %conv2 = sitofp i64 %3 to double
  %4 = load ptr, ptr %n.addr, align 8
  store double %conv2, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @l_strton(ptr noundef %5, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.else
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %v, i32 0, i32 1
  %6 = load i8, ptr %tt_4, align 8
  %conv5 = zext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 3
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %value_8 = getelementptr inbounds %struct.TValue, ptr %v, i32 0, i32 0
  %7 = load i64, ptr %value_8, align 8
  %conv9 = sitofp i64 %7 to double
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %value_10 = getelementptr inbounds %struct.TValue, ptr %v, i32 0, i32 0
  %8 = load double, ptr %value_10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv9, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %n.addr, align 8
  store double %cond, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @l_strton(ptr noundef %obj, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  store ptr %3, ptr %st, align 8
  %4 = load ptr, ptr %st, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %5 = load ptr, ptr %result.addr, align 8
  %call = call i64 @luaO_str2num(ptr noundef %arraydecay, ptr noundef %5)
  %6 = load ptr, ptr %st, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %shrlen, align 1
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv2, 255
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load ptr, ptr %st, align 8
  %shrlen5 = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %shrlen5, align 1
  %conv6 = zext i8 %9 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %10 = load ptr, ptr %st, align 8
  %u = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv6, %cond.true ], [ %11, %cond.false ]
  %add = add i64 %cond, 1
  %cmp7 = icmp eq i64 %call, %add
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_flttointeger(double noundef %n, ptr noundef %p, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %f = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load double, ptr %n.addr, align 8
  %1 = call double @llvm.floor.f64(double %0)
  store double %1, ptr %f, align 8
  %2 = load double, ptr %n.addr, align 8
  %3 = load double, ptr %f, align 8
  %cmp = fcmp une double %2, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %mode.addr, align 4
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %6 = load double, ptr %f, align 8
  %add = fadd double %6, 1.000000e+00
  store double %add, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %7 = load double, ptr %f, align 8
  %cmp7 = fcmp oge double %7, 0xC3E0000000000000
  br i1 %cmp7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end6
  %8 = load double, ptr %f, align 8
  %cmp8 = fcmp olt double %8, 0x43E0000000000000
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load double, ptr %f, align 8
  %conv = fptosi double %9 to i64
  %10 = load ptr, ptr %p.addr, align 8
  store i64 %conv, ptr %10, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end6
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %if.end6 ], [ true, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tointegerns(ptr noundef %obj, ptr noundef %p, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value_, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %call = call i32 @luaV_flttointeger(double noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %obj.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 3
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %obj.addr, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %value_7, align 8
  %10 = load ptr, ptr %p.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tointeger(ptr noundef %obj, ptr noundef %p, i32 noundef %mode) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %v = alloca %struct.TValue, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @l_strton(ptr noundef %0, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %v, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %call1 = call i32 @luaV_tointegerns(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishget(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %val, ptr noundef %slot) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %tm = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %loop, align 4
  %cmp = icmp slt i32 %0, 2000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %slot.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %call = call ptr @luaT_gettmbyobj(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store ptr %call, ptr %tm, align 8
  %4 = load ptr, ptr %tm, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 15
  %cmp2 = icmp eq i32 %and, 0
  %conv3 = zext i1 %cmp2 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  call void @luaG_typeerror(ptr noundef %6, ptr noundef %7, ptr noundef @.str) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end27

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %t.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %value_, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %metatable, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end20

cond.false:                                       ; preds = %if.else
  %11 = load ptr, ptr %t.addr, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_10, align 8
  %metatable11 = getelementptr inbounds %struct.Table, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %metatable11, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %flags, align 2
  %conv12 = zext i8 %14 to i32
  %and13 = and i32 %conv12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %15 = load ptr, ptr %t.addr, align 8
  %value_17 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %value_17, align 8
  %metatable18 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %metatable18, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 42
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  %call19 = call ptr @luaT_gettm(ptr noundef %17, i32 noundef 0, ptr noundef %20)
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi ptr [ null, %cond.true15 ], [ %call19, %cond.false16 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond21, ptr %tm, align 8
  %21 = load ptr, ptr %tm, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %cond.end20
  %22 = load ptr, ptr %val.addr, align 8
  %tt_25 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  store i8 0, ptr %tt_25, align 8
  br label %return

if.end26:                                         ; preds = %cond.end20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %23 = load ptr, ptr %tm, align 8
  %tt_28 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_28, align 8
  %conv29 = zext i8 %24 to i32
  %and30 = and i32 %conv29, 15
  %cmp31 = icmp eq i32 %and30, 6
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %tm, align 8
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load ptr, ptr %key.addr, align 8
  %29 = load ptr, ptr %val.addr, align 8
  call void @luaT_callTMres(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %return

if.end34:                                         ; preds = %if.end27
  %30 = load ptr, ptr %tm, align 8
  store ptr %30, ptr %t.addr, align 8
  %31 = load ptr, ptr %t.addr, align 8
  %tt_35 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %tt_35, align 8
  %conv36 = zext i8 %32 to i32
  %cmp37 = icmp eq i32 %conv36, 69
  br i1 %cmp37, label %cond.false40, label %cond.true39

cond.true39:                                      ; preds = %if.end34
  store ptr null, ptr %slot.addr, align 8
  br i1 false, label %if.then48, label %if.end53

cond.false40:                                     ; preds = %if.end34
  %33 = load ptr, ptr %t.addr, align 8
  %value_41 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %value_41, align 8
  %35 = load ptr, ptr %key.addr, align 8
  %call42 = call ptr @luaH_get(ptr noundef %34, ptr noundef %35)
  store ptr %call42, ptr %slot.addr, align 8
  %36 = load ptr, ptr %slot.addr, align 8
  %tt_43 = getelementptr inbounds %struct.TValue, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %tt_43, align 8
  %conv44 = zext i8 %37 to i32
  %and45 = and i32 %conv44, 15
  %cmp46 = icmp eq i32 %and45, 0
  %lnot = xor i1 %cmp46, true
  br i1 %lnot, label %if.then48, label %if.end53

if.then48:                                        ; preds = %cond.false40, %cond.true39
  %38 = load ptr, ptr %val.addr, align 8
  store ptr %38, ptr %io1, align 8
  %39 = load ptr, ptr %slot.addr, align 8
  store ptr %39, ptr %io2, align 8
  %40 = load ptr, ptr %io1, align 8
  %value_49 = getelementptr inbounds %struct.TValue, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %io2, align 8
  %value_50 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_49, ptr align 8 %value_50, i64 8, i1 false)
  %42 = load ptr, ptr %io2, align 8
  %tt_51 = getelementptr inbounds %struct.TValue, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %tt_51, align 8
  %44 = load ptr, ptr %io1, align 8
  %tt_52 = getelementptr inbounds %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %tt_52, align 8
  br label %return

if.end53:                                         ; preds = %cond.false40, %cond.true39
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %45 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %46, ptr noundef @.str.1) #7
  unreachable

return:                                           ; preds = %if.then48, %if.then33, %if.then24
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden void @luaT_callTMres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishset(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %val, ptr noundef %slot) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %tm = alloca ptr, align 8
  %h = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %loop, align 4
  %cmp = icmp slt i32 %0, 2000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %slot.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %t.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  store ptr %3, ptr %h, align 8
  %4 = load ptr, ptr %h, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %metatable, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end7

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %h, align 8
  %metatable3 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %metatable3, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %flags, align 2
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.false
  br label %cond.end

cond.false5:                                      ; preds = %cond.false
  %9 = load ptr, ptr %h, align 8
  %metatable6 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %metatable6, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 42
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @luaT_gettm(ptr noundef %10, i32 noundef 1, ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true4
  %cond = phi ptr [ null, %cond.true4 ], [ %call, %cond.false5 ]
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond8, ptr %tm, align 8
  %14 = load ptr, ptr %tm, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %cond.end7
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %h, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %slot.addr, align 8
  %19 = load ptr, ptr %val.addr, align 8
  call void @luaH_finishset(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %h, align 8
  %flags12 = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %flags12, align 2
  %conv13 = zext i8 %21 to i32
  %and14 = and i32 %conv13, -64
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %flags12, align 2
  %22 = load ptr, ptr %val.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_, align 8
  %conv16 = zext i8 %23 to i32
  %and17 = and i32 %conv16, 64
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false31

cond.true19:                                      ; preds = %if.then11
  %24 = load ptr, ptr %h, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %marked, align 1
  %conv20 = zext i8 %25 to i32
  %and21 = and i32 %conv20, 32
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true, label %cond.false29

land.lhs.true:                                    ; preds = %cond.true19
  %26 = load ptr, ptr %val.addr, align 8
  %value_23 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %value_23, align 8
  %marked24 = getelementptr inbounds %struct.GCObject, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %marked24, align 1
  %conv25 = zext i8 %28 to i32
  %and26 = and i32 %conv25, 24
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %land.lhs.true
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %h, align 8
  call void @luaC_barrierback_(ptr noundef %29, ptr noundef %30)
  br label %cond.end30

cond.false29:                                     ; preds = %land.lhs.true, %cond.true19
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  br label %cond.end32

cond.false31:                                     ; preds = %if.then11
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.end30
  br label %return

if.end:                                           ; preds = %cond.end7
  br label %if.end45

if.else:                                          ; preds = %for.body
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %t.addr, align 8
  %call33 = call ptr @luaT_gettmbyobj(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store ptr %call33, ptr %tm, align 8
  %33 = load ptr, ptr %tm, align 8
  %tt_34 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %tt_34, align 8
  %conv35 = zext i8 %34 to i32
  %and36 = and i32 %conv35, 15
  %cmp37 = icmp eq i32 %and36, 0
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %conv40 = zext i1 %cmp39 to i32
  %conv41 = sext i32 %conv40 to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %t.addr, align 8
  call void @luaG_typeerror(ptr noundef %35, ptr noundef %36, ptr noundef @.str) #7
  unreachable

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  %37 = load ptr, ptr %tm, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %tt_46, align 8
  %conv47 = zext i8 %38 to i32
  %and48 = and i32 %conv47, 15
  %cmp49 = icmp eq i32 %and48, 6
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %tm, align 8
  %41 = load ptr, ptr %t.addr, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load ptr, ptr %val.addr, align 8
  call void @luaT_callTM(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %return

if.end52:                                         ; preds = %if.end45
  %44 = load ptr, ptr %tm, align 8
  store ptr %44, ptr %t.addr, align 8
  %45 = load ptr, ptr %t.addr, align 8
  %tt_53 = getelementptr inbounds %struct.TValue, ptr %45, i32 0, i32 1
  %46 = load i8, ptr %tt_53, align 8
  %conv54 = zext i8 %46 to i32
  %cmp55 = icmp eq i32 %conv54, 69
  br i1 %cmp55, label %cond.false58, label %cond.true57

cond.true57:                                      ; preds = %if.end52
  store ptr null, ptr %slot.addr, align 8
  br i1 false, label %if.then66, label %if.end93

cond.false58:                                     ; preds = %if.end52
  %47 = load ptr, ptr %t.addr, align 8
  %value_59 = getelementptr inbounds %struct.TValue, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %value_59, align 8
  %49 = load ptr, ptr %key.addr, align 8
  %call60 = call ptr @luaH_get(ptr noundef %48, ptr noundef %49)
  store ptr %call60, ptr %slot.addr, align 8
  %50 = load ptr, ptr %slot.addr, align 8
  %tt_61 = getelementptr inbounds %struct.TValue, ptr %50, i32 0, i32 1
  %51 = load i8, ptr %tt_61, align 8
  %conv62 = zext i8 %51 to i32
  %and63 = and i32 %conv62, 15
  %cmp64 = icmp eq i32 %and63, 0
  %lnot = xor i1 %cmp64, true
  br i1 %lnot, label %if.then66, label %if.end93

if.then66:                                        ; preds = %cond.false58, %cond.true57
  %52 = load ptr, ptr %slot.addr, align 8
  store ptr %52, ptr %io1, align 8
  %53 = load ptr, ptr %val.addr, align 8
  store ptr %53, ptr %io2, align 8
  %54 = load ptr, ptr %io1, align 8
  %value_67 = getelementptr inbounds %struct.TValue, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %io2, align 8
  %value_68 = getelementptr inbounds %struct.TValue, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_67, ptr align 8 %value_68, i64 8, i1 false)
  %56 = load ptr, ptr %io2, align 8
  %tt_69 = getelementptr inbounds %struct.TValue, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %tt_69, align 8
  %58 = load ptr, ptr %io1, align 8
  %tt_70 = getelementptr inbounds %struct.TValue, ptr %58, i32 0, i32 1
  store i8 %57, ptr %tt_70, align 8
  %59 = load ptr, ptr %val.addr, align 8
  %tt_71 = getelementptr inbounds %struct.TValue, ptr %59, i32 0, i32 1
  %60 = load i8, ptr %tt_71, align 8
  %conv72 = zext i8 %60 to i32
  %and73 = and i32 %conv72, 64
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %cond.true75, label %cond.false91

cond.true75:                                      ; preds = %if.then66
  %61 = load ptr, ptr %t.addr, align 8
  %value_76 = getelementptr inbounds %struct.TValue, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %value_76, align 8
  %marked77 = getelementptr inbounds %struct.GCObject, ptr %62, i32 0, i32 2
  %63 = load i8, ptr %marked77, align 1
  %conv78 = zext i8 %63 to i32
  %and79 = and i32 %conv78, 32
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %land.lhs.true81, label %cond.false89

land.lhs.true81:                                  ; preds = %cond.true75
  %64 = load ptr, ptr %val.addr, align 8
  %value_82 = getelementptr inbounds %struct.TValue, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %value_82, align 8
  %marked83 = getelementptr inbounds %struct.GCObject, ptr %65, i32 0, i32 2
  %66 = load i8, ptr %marked83, align 1
  %conv84 = zext i8 %66 to i32
  %and85 = and i32 %conv84, 24
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %cond.true87, label %cond.false89

cond.true87:                                      ; preds = %land.lhs.true81
  %67 = load ptr, ptr %L.addr, align 8
  %68 = load ptr, ptr %t.addr, align 8
  %value_88 = getelementptr inbounds %struct.TValue, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %value_88, align 8
  call void @luaC_barrierback_(ptr noundef %67, ptr noundef %69)
  br label %cond.end90

cond.false89:                                     ; preds = %land.lhs.true81, %cond.true75
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false89, %cond.true87
  br label %cond.end92

cond.false91:                                     ; preds = %if.then66
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.end90
  br label %return

if.end93:                                         ; preds = %cond.false58, %cond.true57
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %70 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %71, ptr noundef @.str.2) #7
  unreachable

return:                                           ; preds = %cond.end92, %if.then51, %cond.end32
  ret void
}

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #2

declare hidden void @luaT_callTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %L, ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call = call i32 @LTnum(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @lessthanothers(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @LTnum(ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %li = alloca i64, align 8
  %lf = alloca double, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %value_, align 8
  store i64 %3, ptr %li, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 3
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load i64, ptr %li, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %value_7, align 8
  %cmp8 = icmp slt i64 %6, %8
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %li, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load double, ptr %value_10, align 8
  %call = call i32 @LTintfloat(i64 noundef %9, double noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %entry
  %12 = load ptr, ptr %l.addr, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load double, ptr %value_12, align 8
  store double %13, ptr %lf, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_13, align 8
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 19
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else11
  %16 = load double, ptr %lf, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  %18 = load double, ptr %value_18, align 8
  %cmp19 = fcmp olt double %16, %18
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else11
  %19 = load double, ptr %lf, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %value_22 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %value_22, align 8
  %call23 = call i32 @LTfloatint(double noundef %19, i64 noundef %21)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else21, %if.then17, %if.else, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @lessthanothers(ptr noundef %L, ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value_7, align 8
  %call = call i32 @l_strcmp(ptr noundef %5, ptr noundef %7)
  %cmp8 = icmp slt i32 %call, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %l.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 @luaT_callorderTM(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 20)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessequal(ptr noundef %L, ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call = call i32 @LEnum(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @lessequalothers(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @LEnum(ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %li = alloca i64, align 8
  %lf = alloca double, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %value_, align 8
  store i64 %3, ptr %li, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 3
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load i64, ptr %li, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %value_7, align 8
  %cmp8 = icmp sle i64 %6, %8
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %li, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load double, ptr %value_10, align 8
  %call = call i32 @LEintfloat(i64 noundef %9, double noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %entry
  %12 = load ptr, ptr %l.addr, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load double, ptr %value_12, align 8
  store double %13, ptr %lf, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_13, align 8
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 19
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else11
  %16 = load double, ptr %lf, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  %18 = load double, ptr %value_18, align 8
  %cmp19 = fcmp ole double %16, %18
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else11
  %19 = load double, ptr %lf, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %value_22 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %value_22, align 8
  %call23 = call i32 @LEfloatint(double noundef %19, i64 noundef %21)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else21, %if.then17, %if.else, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @lessequalothers(ptr noundef %L, ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value_7, align 8
  %call = call i32 @l_strcmp(ptr noundef %5, ptr noundef %7)
  %cmp8 = icmp sle i32 %call, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %l.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 @luaT_callorderTM(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 21)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalobj(ptr noundef %L, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %i1 = alloca i64, align 8
  %i2 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  %2 = load ptr, ptr %t2.addr, align 8
  %tt_1 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_1, align 8
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 63
  %cmp = icmp ne i32 %and, %and3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %t1.addr, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv6, 15
  %6 = load ptr, ptr %t2.addr, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_8, align 8
  %conv9 = zext i8 %7 to i32
  %and10 = and i32 %conv9, 15
  %cmp11 = icmp ne i32 %and7, %and10
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %t1.addr, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_13, align 8
  %conv14 = zext i8 %9 to i32
  %and15 = and i32 %conv14, 15
  %cmp16 = icmp ne i32 %and15, 3
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %t1.addr, align 8
  %call = call i32 @luaV_tointegerns(ptr noundef %10, ptr noundef %i1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %t2.addr, align 8
  %call19 = call i32 @luaV_tointegerns(ptr noundef %11, ptr noundef %i2, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %i1, align 8
  %13 = load i64, ptr %i2, align 8
  %cmp21 = icmp eq i64 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %cmp21, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %t1.addr, align 8
  %tt_23 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_23, align 8
  %conv24 = zext i8 %16 to i32
  %and25 = and i32 %conv24, 63
  switch i32 %and25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 17, label %sw.bb
    i32 3, label %sw.bb26
    i32 19, label %sw.bb30
    i32 2, label %sw.bb35
    i32 22, label %sw.bb40
    i32 4, label %sw.bb45
    i32 20, label %sw.bb50
    i32 7, label %sw.bb54
    i32 5, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end
  %17 = load ptr, ptr %t1.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %value_, align 8
  %19 = load ptr, ptr %t2.addr, align 8
  %value_27 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %value_27, align 8
  %cmp28 = icmp eq i64 %18, %20
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %if.end
  %21 = load ptr, ptr %t1.addr, align 8
  %value_31 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load double, ptr %value_31, align 8
  %23 = load ptr, ptr %t2.addr, align 8
  %value_32 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  %24 = load double, ptr %value_32, align 8
  %cmp33 = fcmp oeq double %22, %24
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %if.end
  %25 = load ptr, ptr %t1.addr, align 8
  %value_36 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %value_36, align 8
  %27 = load ptr, ptr %t2.addr, align 8
  %value_37 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %value_37, align 8
  %cmp38 = icmp eq ptr %26, %28
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %if.end
  %29 = load ptr, ptr %t1.addr, align 8
  %value_41 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %value_41, align 8
  %31 = load ptr, ptr %t2.addr, align 8
  %value_42 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %value_42, align 8
  %cmp43 = icmp eq ptr %30, %32
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %if.end
  %33 = load ptr, ptr %t1.addr, align 8
  %value_46 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %value_46, align 8
  %35 = load ptr, ptr %t2.addr, align 8
  %value_47 = getelementptr inbounds %struct.TValue, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %value_47, align 8
  %cmp48 = icmp eq ptr %34, %36
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, ptr %retval, align 4
  br label %return

sw.bb50:                                          ; preds = %if.end
  %37 = load ptr, ptr %t1.addr, align 8
  %value_51 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %value_51, align 8
  %39 = load ptr, ptr %t2.addr, align 8
  %value_52 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %value_52, align 8
  %call53 = call i32 @luaS_eqlngstr(ptr noundef %38, ptr noundef %40)
  store i32 %call53, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %if.end
  %41 = load ptr, ptr %t1.addr, align 8
  %value_55 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %value_55, align 8
  %43 = load ptr, ptr %t2.addr, align 8
  %value_56 = getelementptr inbounds %struct.TValue, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %value_56, align 8
  %cmp57 = icmp eq ptr %42, %44
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %sw.bb54
  store i32 1, ptr %retval, align 4
  br label %return

if.else60:                                        ; preds = %sw.bb54
  %45 = load ptr, ptr %L.addr, align 8
  %cmp61 = icmp eq ptr %45, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else60
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  %46 = load ptr, ptr %t1.addr, align 8
  %value_66 = getelementptr inbounds %struct.TValue, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %value_66, align 8
  %metatable = getelementptr inbounds %struct.Udata, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %metatable, align 8
  %cmp67 = icmp eq ptr %48, null
  br i1 %cmp67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end65
  br label %cond.end79

cond.false:                                       ; preds = %if.end65
  %49 = load ptr, ptr %t1.addr, align 8
  %value_69 = getelementptr inbounds %struct.TValue, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %value_69, align 8
  %metatable70 = getelementptr inbounds %struct.Udata, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %metatable70, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %51, i32 0, i32 3
  %52 = load i8, ptr %flags, align 2
  %conv71 = zext i8 %52 to i32
  %and72 = and i32 %conv71, 32
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.false
  br label %cond.end

cond.false75:                                     ; preds = %cond.false
  %53 = load ptr, ptr %t1.addr, align 8
  %value_76 = getelementptr inbounds %struct.TValue, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %value_76, align 8
  %metatable77 = getelementptr inbounds %struct.Udata, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %metatable77, align 8
  %56 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 42
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 5
  %58 = load ptr, ptr %arrayidx, align 8
  %call78 = call ptr @luaT_gettm(ptr noundef %55, i32 noundef 5, ptr noundef %58)
  br label %cond.end

cond.end:                                         ; preds = %cond.false75, %cond.true74
  %cond = phi ptr [ null, %cond.true74 ], [ %call78, %cond.false75 ]
  br label %cond.end79

cond.end79:                                       ; preds = %cond.end, %cond.true
  %cond80 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond80, ptr %tm, align 8
  %59 = load ptr, ptr %tm, align 8
  %cmp81 = icmp eq ptr %59, null
  br i1 %cmp81, label %if.then83, label %if.end108

if.then83:                                        ; preds = %cond.end79
  %60 = load ptr, ptr %t2.addr, align 8
  %value_84 = getelementptr inbounds %struct.TValue, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %value_84, align 8
  %metatable85 = getelementptr inbounds %struct.Udata, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %metatable85, align 8
  %cmp86 = icmp eq ptr %62, null
  br i1 %cmp86, label %cond.true88, label %cond.false89

cond.true88:                                      ; preds = %if.then83
  br label %cond.end106

cond.false89:                                     ; preds = %if.then83
  %63 = load ptr, ptr %t2.addr, align 8
  %value_90 = getelementptr inbounds %struct.TValue, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %value_90, align 8
  %metatable91 = getelementptr inbounds %struct.Udata, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %metatable91, align 8
  %flags92 = getelementptr inbounds %struct.Table, ptr %65, i32 0, i32 3
  %66 = load i8, ptr %flags92, align 2
  %conv93 = zext i8 %66 to i32
  %and94 = and i32 %conv93, 32
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %cond.false89
  br label %cond.end104

cond.false97:                                     ; preds = %cond.false89
  %67 = load ptr, ptr %t2.addr, align 8
  %value_98 = getelementptr inbounds %struct.TValue, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %value_98, align 8
  %metatable99 = getelementptr inbounds %struct.Udata, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %metatable99, align 8
  %70 = load ptr, ptr %L.addr, align 8
  %l_G100 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %l_G100, align 8
  %tmname101 = getelementptr inbounds %struct.global_State, ptr %71, i32 0, i32 42
  %arrayidx102 = getelementptr inbounds [25 x ptr], ptr %tmname101, i64 0, i64 5
  %72 = load ptr, ptr %arrayidx102, align 8
  %call103 = call ptr @luaT_gettm(ptr noundef %69, i32 noundef 5, ptr noundef %72)
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false97, %cond.true96
  %cond105 = phi ptr [ null, %cond.true96 ], [ %call103, %cond.false97 ]
  br label %cond.end106

cond.end106:                                      ; preds = %cond.end104, %cond.true88
  %cond107 = phi ptr [ null, %cond.true88 ], [ %cond105, %cond.end104 ]
  store ptr %cond107, ptr %tm, align 8
  br label %if.end108

if.end108:                                        ; preds = %cond.end106, %cond.end79
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end
  %73 = load ptr, ptr %t1.addr, align 8
  %value_110 = getelementptr inbounds %struct.TValue, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %value_110, align 8
  %75 = load ptr, ptr %t2.addr, align 8
  %value_111 = getelementptr inbounds %struct.TValue, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %value_111, align 8
  %cmp112 = icmp eq ptr %74, %76
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %sw.bb109
  store i32 1, ptr %retval, align 4
  br label %return

if.else115:                                       ; preds = %sw.bb109
  %77 = load ptr, ptr %L.addr, align 8
  %cmp116 = icmp eq ptr %77, null
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.else115
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.else115
  br label %if.end120

if.end120:                                        ; preds = %if.end119
  %78 = load ptr, ptr %t1.addr, align 8
  %value_121 = getelementptr inbounds %struct.TValue, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %value_121, align 8
  %metatable122 = getelementptr inbounds %struct.Table, ptr %79, i32 0, i32 9
  %80 = load ptr, ptr %metatable122, align 8
  %cmp123 = icmp eq ptr %80, null
  br i1 %cmp123, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %if.end120
  br label %cond.end143

cond.false126:                                    ; preds = %if.end120
  %81 = load ptr, ptr %t1.addr, align 8
  %value_127 = getelementptr inbounds %struct.TValue, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %value_127, align 8
  %metatable128 = getelementptr inbounds %struct.Table, ptr %82, i32 0, i32 9
  %83 = load ptr, ptr %metatable128, align 8
  %flags129 = getelementptr inbounds %struct.Table, ptr %83, i32 0, i32 3
  %84 = load i8, ptr %flags129, align 2
  %conv130 = zext i8 %84 to i32
  %and131 = and i32 %conv130, 32
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %cond.true133, label %cond.false134

cond.true133:                                     ; preds = %cond.false126
  br label %cond.end141

cond.false134:                                    ; preds = %cond.false126
  %85 = load ptr, ptr %t1.addr, align 8
  %value_135 = getelementptr inbounds %struct.TValue, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %value_135, align 8
  %metatable136 = getelementptr inbounds %struct.Table, ptr %86, i32 0, i32 9
  %87 = load ptr, ptr %metatable136, align 8
  %88 = load ptr, ptr %L.addr, align 8
  %l_G137 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %l_G137, align 8
  %tmname138 = getelementptr inbounds %struct.global_State, ptr %89, i32 0, i32 42
  %arrayidx139 = getelementptr inbounds [25 x ptr], ptr %tmname138, i64 0, i64 5
  %90 = load ptr, ptr %arrayidx139, align 8
  %call140 = call ptr @luaT_gettm(ptr noundef %87, i32 noundef 5, ptr noundef %90)
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false134, %cond.true133
  %cond142 = phi ptr [ null, %cond.true133 ], [ %call140, %cond.false134 ]
  br label %cond.end143

cond.end143:                                      ; preds = %cond.end141, %cond.true125
  %cond144 = phi ptr [ null, %cond.true125 ], [ %cond142, %cond.end141 ]
  store ptr %cond144, ptr %tm, align 8
  %91 = load ptr, ptr %tm, align 8
  %cmp145 = icmp eq ptr %91, null
  br i1 %cmp145, label %if.then147, label %if.end172

if.then147:                                       ; preds = %cond.end143
  %92 = load ptr, ptr %t2.addr, align 8
  %value_148 = getelementptr inbounds %struct.TValue, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %value_148, align 8
  %metatable149 = getelementptr inbounds %struct.Table, ptr %93, i32 0, i32 9
  %94 = load ptr, ptr %metatable149, align 8
  %cmp150 = icmp eq ptr %94, null
  br i1 %cmp150, label %cond.true152, label %cond.false153

cond.true152:                                     ; preds = %if.then147
  br label %cond.end170

cond.false153:                                    ; preds = %if.then147
  %95 = load ptr, ptr %t2.addr, align 8
  %value_154 = getelementptr inbounds %struct.TValue, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %value_154, align 8
  %metatable155 = getelementptr inbounds %struct.Table, ptr %96, i32 0, i32 9
  %97 = load ptr, ptr %metatable155, align 8
  %flags156 = getelementptr inbounds %struct.Table, ptr %97, i32 0, i32 3
  %98 = load i8, ptr %flags156, align 2
  %conv157 = zext i8 %98 to i32
  %and158 = and i32 %conv157, 32
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %cond.true160, label %cond.false161

cond.true160:                                     ; preds = %cond.false153
  br label %cond.end168

cond.false161:                                    ; preds = %cond.false153
  %99 = load ptr, ptr %t2.addr, align 8
  %value_162 = getelementptr inbounds %struct.TValue, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %value_162, align 8
  %metatable163 = getelementptr inbounds %struct.Table, ptr %100, i32 0, i32 9
  %101 = load ptr, ptr %metatable163, align 8
  %102 = load ptr, ptr %L.addr, align 8
  %l_G164 = getelementptr inbounds %struct.lua_State, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %l_G164, align 8
  %tmname165 = getelementptr inbounds %struct.global_State, ptr %103, i32 0, i32 42
  %arrayidx166 = getelementptr inbounds [25 x ptr], ptr %tmname165, i64 0, i64 5
  %104 = load ptr, ptr %arrayidx166, align 8
  %call167 = call ptr @luaT_gettm(ptr noundef %101, i32 noundef 5, ptr noundef %104)
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false161, %cond.true160
  %cond169 = phi ptr [ null, %cond.true160 ], [ %call167, %cond.false161 ]
  br label %cond.end170

cond.end170:                                      ; preds = %cond.end168, %cond.true152
  %cond171 = phi ptr [ null, %cond.true152 ], [ %cond169, %cond.end168 ]
  store ptr %cond171, ptr %tm, align 8
  br label %if.end172

if.end172:                                        ; preds = %cond.end170, %cond.end143
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %105 = load ptr, ptr %t1.addr, align 8
  %value_173 = getelementptr inbounds %struct.TValue, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %value_173, align 8
  %107 = load ptr, ptr %t2.addr, align 8
  %value_174 = getelementptr inbounds %struct.TValue, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %value_174, align 8
  %cmp175 = icmp eq ptr %106, %108
  %conv176 = zext i1 %cmp175 to i32
  store i32 %conv176, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end172, %if.end108
  %109 = load ptr, ptr %tm, align 8
  %cmp177 = icmp eq ptr %109, null
  br i1 %cmp177, label %if.then179, label %if.else180

if.then179:                                       ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.else180:                                       ; preds = %sw.epilog
  %110 = load ptr, ptr %L.addr, align 8
  %111 = load ptr, ptr %tm, align 8
  %112 = load ptr, ptr %t1.addr, align 8
  %113 = load ptr, ptr %t2.addr, align 8
  %114 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %114, i32 0, i32 6
  %115 = load ptr, ptr %top, align 8
  call void @luaT_callTMres(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %L.addr, align 8
  %top181 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %top181, align 8
  %tt_182 = getelementptr inbounds %struct.TValue, ptr %117, i32 0, i32 1
  %118 = load i8, ptr %tt_182, align 8
  %conv183 = zext i8 %118 to i32
  %cmp184 = icmp eq i32 %conv183, 1
  br i1 %cmp184, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else180
  %119 = load ptr, ptr %L.addr, align 8
  %top186 = getelementptr inbounds %struct.lua_State, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %top186, align 8
  %tt_187 = getelementptr inbounds %struct.TValue, ptr %120, i32 0, i32 1
  %121 = load i8, ptr %tt_187, align 8
  %conv188 = zext i8 %121 to i32
  %and189 = and i32 %conv188, 15
  %cmp190 = icmp eq i32 %and189, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else180
  %122 = phi i1 [ true, %if.else180 ], [ %cmp190, %lor.rhs ]
  %lnot = xor i1 %122, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then179, %sw.default, %if.then118, %if.then114, %if.then63, %if.then59, %sw.bb50, %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb26, %sw.bb, %land.end, %if.then18
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %L, i32 noundef %total) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %total.addr = alloca i32, align 4
  %top = alloca ptr, align 8
  %n = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %tl = alloca i64, align 8
  %ts = alloca ptr, align 8
  %l = alloca i64, align 8
  %buff = alloca [40 x i8], align 16
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %total, ptr %total.addr, align 4
  %0 = load i32, ptr %total.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top1, align 8
  store ptr %2, ptr %top, align 8
  store i32 2, ptr %n, align 4
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 -2
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %cmp2 = icmp eq i32 %and, 4
  br i1 %cmp2, label %lor.lhs.false10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %5 = load ptr, ptr %top, align 8
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %5, i64 -2
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %add.ptr4, i32 0, i32 1
  %6 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %6 to i32
  %and7 = and i32 %conv6, 15
  %cmp8 = icmp eq i32 %and7, 3
  br i1 %cmp8, label %lor.lhs.false10, label %if.then25

lor.lhs.false10:                                  ; preds = %lor.lhs.false, %do.body
  %7 = load ptr, ptr %top, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %7, i64 -1
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %add.ptr11, i32 0, i32 1
  %8 = load i8, ptr %tt_12, align 8
  %conv13 = zext i8 %8 to i32
  %and14 = and i32 %conv13, 15
  %cmp15 = icmp eq i32 %and14, 4
  br i1 %cmp15, label %if.else, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %top, align 8
  %add.ptr18 = getelementptr inbounds %union.StackValue, ptr %9, i64 -1
  %tt_19 = getelementptr inbounds %struct.TValue, ptr %add.ptr18, i32 0, i32 1
  %10 = load i8, ptr %tt_19, align 8
  %conv20 = zext i8 %10 to i32
  %and21 = and i32 %conv20, 15
  %cmp22 = icmp eq i32 %and21, 3
  br i1 %cmp22, label %land.lhs.true, label %if.then25

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %top, align 8
  %add.ptr24 = getelementptr inbounds %union.StackValue, ptr %12, i64 -1
  call void @luaO_tostring(ptr noundef %11, ptr noundef %add.ptr24)
  br i1 true, label %if.else, label %if.then25

if.then25:                                        ; preds = %land.lhs.true, %lor.lhs.false17, %lor.lhs.false
  %13 = load ptr, ptr %L.addr, align 8
  call void @luaT_tryconcatTM(ptr noundef %13)
  br label %if.end166

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false10
  %14 = load ptr, ptr %top, align 8
  %add.ptr26 = getelementptr inbounds %union.StackValue, ptr %14, i64 -1
  %tt_27 = getelementptr inbounds %struct.TValue, ptr %add.ptr26, i32 0, i32 1
  %15 = load i8, ptr %tt_27, align 8
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp eq i32 %conv28, 68
  br i1 %cmp29, label %land.lhs.true31, label %if.else50

land.lhs.true31:                                  ; preds = %if.else
  %16 = load ptr, ptr %top, align 8
  %add.ptr32 = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr32, i32 0, i32 0
  %17 = load ptr, ptr %value_, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %shrlen, align 1
  %conv33 = zext i8 %18 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.else50

if.then36:                                        ; preds = %land.lhs.true31
  %19 = load ptr, ptr %top, align 8
  %add.ptr37 = getelementptr inbounds %union.StackValue, ptr %19, i64 -2
  %tt_38 = getelementptr inbounds %struct.TValue, ptr %add.ptr37, i32 0, i32 1
  %20 = load i8, ptr %tt_38, align 8
  %conv39 = zext i8 %20 to i32
  %and40 = and i32 %conv39, 15
  %cmp41 = icmp eq i32 %and40, 4
  br i1 %cmp41, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then36
  %21 = load ptr, ptr %top, align 8
  %add.ptr43 = getelementptr inbounds %union.StackValue, ptr %21, i64 -2
  %tt_44 = getelementptr inbounds %struct.TValue, ptr %add.ptr43, i32 0, i32 1
  %22 = load i8, ptr %tt_44, align 8
  %conv45 = zext i8 %22 to i32
  %and46 = and i32 %conv45, 15
  %cmp47 = icmp eq i32 %and46, 3
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %top, align 8
  %add.ptr49 = getelementptr inbounds %union.StackValue, ptr %24, i64 -2
  call void @luaO_tostring(ptr noundef %23, ptr noundef %add.ptr49)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.then36
  br label %if.end165

if.else50:                                        ; preds = %land.lhs.true31, %if.else
  %25 = load ptr, ptr %top, align 8
  %add.ptr51 = getelementptr inbounds %union.StackValue, ptr %25, i64 -2
  %tt_52 = getelementptr inbounds %struct.TValue, ptr %add.ptr51, i32 0, i32 1
  %26 = load i8, ptr %tt_52, align 8
  %conv53 = zext i8 %26 to i32
  %cmp54 = icmp eq i32 %conv53, 68
  br i1 %cmp54, label %land.lhs.true56, label %if.else70

land.lhs.true56:                                  ; preds = %if.else50
  %27 = load ptr, ptr %top, align 8
  %add.ptr57 = getelementptr inbounds %union.StackValue, ptr %27, i64 -2
  %value_58 = getelementptr inbounds %struct.TValue, ptr %add.ptr57, i32 0, i32 0
  %28 = load ptr, ptr %value_58, align 8
  %shrlen59 = getelementptr inbounds %struct.TString, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %shrlen59, align 1
  %conv60 = zext i8 %29 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then63, label %if.else70

if.then63:                                        ; preds = %land.lhs.true56
  %30 = load ptr, ptr %top, align 8
  %add.ptr64 = getelementptr inbounds %union.StackValue, ptr %30, i64 -2
  store ptr %add.ptr64, ptr %io1, align 8
  %31 = load ptr, ptr %top, align 8
  %add.ptr65 = getelementptr inbounds %union.StackValue, ptr %31, i64 -1
  store ptr %add.ptr65, ptr %io2, align 8
  %32 = load ptr, ptr %io1, align 8
  %value_66 = getelementptr inbounds %struct.TValue, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %io2, align 8
  %value_67 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_66, ptr align 8 %value_67, i64 8, i1 false)
  %34 = load ptr, ptr %io2, align 8
  %tt_68 = getelementptr inbounds %struct.TValue, ptr %34, i32 0, i32 1
  %35 = load i8, ptr %tt_68, align 8
  %36 = load ptr, ptr %io1, align 8
  %tt_69 = getelementptr inbounds %struct.TValue, ptr %36, i32 0, i32 1
  store i8 %35, ptr %tt_69, align 8
  br label %if.end164

if.else70:                                        ; preds = %land.lhs.true56, %if.else50
  %37 = load ptr, ptr %top, align 8
  %add.ptr71 = getelementptr inbounds %union.StackValue, ptr %37, i64 -1
  %value_72 = getelementptr inbounds %struct.TValue, ptr %add.ptr71, i32 0, i32 0
  %38 = load ptr, ptr %value_72, align 8
  %shrlen73 = getelementptr inbounds %struct.TString, ptr %38, i32 0, i32 4
  %39 = load i8, ptr %shrlen73, align 1
  %conv74 = zext i8 %39 to i32
  %cmp75 = icmp ne i32 %conv74, 255
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else70
  %40 = load ptr, ptr %top, align 8
  %add.ptr77 = getelementptr inbounds %union.StackValue, ptr %40, i64 -1
  %value_78 = getelementptr inbounds %struct.TValue, ptr %add.ptr77, i32 0, i32 0
  %41 = load ptr, ptr %value_78, align 8
  %shrlen79 = getelementptr inbounds %struct.TString, ptr %41, i32 0, i32 4
  %42 = load i8, ptr %shrlen79, align 1
  %conv80 = zext i8 %42 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.else70
  %43 = load ptr, ptr %top, align 8
  %add.ptr81 = getelementptr inbounds %union.StackValue, ptr %43, i64 -1
  %value_82 = getelementptr inbounds %struct.TValue, ptr %add.ptr81, i32 0, i32 0
  %44 = load ptr, ptr %value_82, align 8
  %u = getelementptr inbounds %struct.TString, ptr %44, i32 0, i32 6
  %45 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv80, %cond.true ], [ %45, %cond.false ]
  store i64 %cond, ptr %tl, align 8
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %46 = load i32, ptr %n, align 4
  %47 = load i32, ptr %total.addr, align 4
  %cmp83 = icmp slt i32 %46, %47
  br i1 %cmp83, label %land.rhs85, label %land.end111

land.rhs85:                                       ; preds = %for.cond
  %48 = load ptr, ptr %top, align 8
  %49 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %49 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr86 = getelementptr inbounds %union.StackValue, ptr %48, i64 %idx.neg
  %add.ptr87 = getelementptr inbounds %union.StackValue, ptr %add.ptr86, i64 -1
  %tt_88 = getelementptr inbounds %struct.TValue, ptr %add.ptr87, i32 0, i32 1
  %50 = load i8, ptr %tt_88, align 8
  %conv89 = zext i8 %50 to i32
  %and90 = and i32 %conv89, 15
  %cmp91 = icmp eq i32 %and90, 4
  br i1 %cmp91, label %lor.end109, label %lor.rhs93

lor.rhs93:                                        ; preds = %land.rhs85
  %51 = load ptr, ptr %top, align 8
  %52 = load i32, ptr %n, align 4
  %idx.ext94 = sext i32 %52 to i64
  %idx.neg95 = sub i64 0, %idx.ext94
  %add.ptr96 = getelementptr inbounds %union.StackValue, ptr %51, i64 %idx.neg95
  %add.ptr97 = getelementptr inbounds %union.StackValue, ptr %add.ptr96, i64 -1
  %tt_98 = getelementptr inbounds %struct.TValue, ptr %add.ptr97, i32 0, i32 1
  %53 = load i8, ptr %tt_98, align 8
  %conv99 = zext i8 %53 to i32
  %and100 = and i32 %conv99, 15
  %cmp101 = icmp eq i32 %and100, 3
  br i1 %cmp101, label %land.rhs103, label %land.end108

land.rhs103:                                      ; preds = %lor.rhs93
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load ptr, ptr %top, align 8
  %56 = load i32, ptr %n, align 4
  %idx.ext104 = sext i32 %56 to i64
  %idx.neg105 = sub i64 0, %idx.ext104
  %add.ptr106 = getelementptr inbounds %union.StackValue, ptr %55, i64 %idx.neg105
  %add.ptr107 = getelementptr inbounds %union.StackValue, ptr %add.ptr106, i64 -1
  call void @luaO_tostring(ptr noundef %54, ptr noundef %add.ptr107)
  br label %land.end108

land.end108:                                      ; preds = %land.rhs103, %lor.rhs93
  %57 = phi i1 [ false, %lor.rhs93 ], [ true, %land.rhs103 ]
  br label %lor.end109

lor.end109:                                       ; preds = %land.end108, %land.rhs85
  %58 = phi i1 [ true, %land.rhs85 ], [ %57, %land.end108 ]
  br label %land.end111

land.end111:                                      ; preds = %lor.end109, %for.cond
  %59 = phi i1 [ false, %for.cond ], [ %58, %lor.end109 ]
  br i1 %59, label %for.body, label %for.end

for.body:                                         ; preds = %land.end111
  %60 = load ptr, ptr %top, align 8
  %61 = load i32, ptr %n, align 4
  %idx.ext112 = sext i32 %61 to i64
  %idx.neg113 = sub i64 0, %idx.ext112
  %add.ptr114 = getelementptr inbounds %union.StackValue, ptr %60, i64 %idx.neg113
  %add.ptr115 = getelementptr inbounds %union.StackValue, ptr %add.ptr114, i64 -1
  %value_116 = getelementptr inbounds %struct.TValue, ptr %add.ptr115, i32 0, i32 0
  %62 = load ptr, ptr %value_116, align 8
  %shrlen117 = getelementptr inbounds %struct.TString, ptr %62, i32 0, i32 4
  %63 = load i8, ptr %shrlen117, align 1
  %conv118 = zext i8 %63 to i32
  %cmp119 = icmp ne i32 %conv118, 255
  br i1 %cmp119, label %cond.true121, label %cond.false129

cond.true121:                                     ; preds = %for.body
  %64 = load ptr, ptr %top, align 8
  %65 = load i32, ptr %n, align 4
  %idx.ext122 = sext i32 %65 to i64
  %idx.neg123 = sub i64 0, %idx.ext122
  %add.ptr124 = getelementptr inbounds %union.StackValue, ptr %64, i64 %idx.neg123
  %add.ptr125 = getelementptr inbounds %union.StackValue, ptr %add.ptr124, i64 -1
  %value_126 = getelementptr inbounds %struct.TValue, ptr %add.ptr125, i32 0, i32 0
  %66 = load ptr, ptr %value_126, align 8
  %shrlen127 = getelementptr inbounds %struct.TString, ptr %66, i32 0, i32 4
  %67 = load i8, ptr %shrlen127, align 1
  %conv128 = zext i8 %67 to i64
  br label %cond.end136

cond.false129:                                    ; preds = %for.body
  %68 = load ptr, ptr %top, align 8
  %69 = load i32, ptr %n, align 4
  %idx.ext130 = sext i32 %69 to i64
  %idx.neg131 = sub i64 0, %idx.ext130
  %add.ptr132 = getelementptr inbounds %union.StackValue, ptr %68, i64 %idx.neg131
  %add.ptr133 = getelementptr inbounds %union.StackValue, ptr %add.ptr132, i64 -1
  %value_134 = getelementptr inbounds %struct.TValue, ptr %add.ptr133, i32 0, i32 0
  %70 = load ptr, ptr %value_134, align 8
  %u135 = getelementptr inbounds %struct.TString, ptr %70, i32 0, i32 6
  %71 = load i64, ptr %u135, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false129, %cond.true121
  %cond137 = phi i64 [ %conv128, %cond.true121 ], [ %71, %cond.false129 ]
  store i64 %cond137, ptr %l, align 8
  %72 = load i64, ptr %l, align 8
  %73 = load i64, ptr %tl, align 8
  %sub = sub i64 9223372036854775807, %73
  %cmp138 = icmp uge i64 %72, %sub
  %conv139 = zext i1 %cmp138 to i32
  %cmp140 = icmp ne i32 %conv139, 0
  %conv141 = zext i1 %cmp140 to i32
  %conv142 = sext i32 %conv141 to i64
  %tobool = icmp ne i64 %conv142, 0
  br i1 %tobool, label %if.then143, label %if.end148

if.then143:                                       ; preds = %cond.end136
  %74 = load ptr, ptr %top, align 8
  %75 = load i32, ptr %total.addr, align 4
  %idx.ext144 = sext i32 %75 to i64
  %idx.neg145 = sub i64 0, %idx.ext144
  %add.ptr146 = getelementptr inbounds %union.StackValue, ptr %74, i64 %idx.neg145
  %76 = load ptr, ptr %L.addr, align 8
  %top147 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 6
  store ptr %add.ptr146, ptr %top147, align 8
  %77 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %77, ptr noundef @.str.3) #7
  unreachable

if.end148:                                        ; preds = %cond.end136
  %78 = load i64, ptr %l, align 8
  %79 = load i64, ptr %tl, align 8
  %add = add i64 %79, %78
  store i64 %add, ptr %tl, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end148
  %80 = load i32, ptr %n, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end111
  %81 = load i64, ptr %tl, align 8
  %cmp149 = icmp ule i64 %81, 40
  br i1 %cmp149, label %if.then151, label %if.else153

if.then151:                                       ; preds = %for.end
  %82 = load ptr, ptr %top, align 8
  %83 = load i32, ptr %n, align 4
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buff, i64 0, i64 0
  call void @copy2buff(ptr noundef %82, i32 noundef %83, ptr noundef %arraydecay)
  %84 = load ptr, ptr %L.addr, align 8
  %arraydecay152 = getelementptr inbounds [40 x i8], ptr %buff, i64 0, i64 0
  %85 = load i64, ptr %tl, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %84, ptr noundef %arraydecay152, i64 noundef %85)
  store ptr %call, ptr %ts, align 8
  br label %if.end156

if.else153:                                       ; preds = %for.end
  %86 = load ptr, ptr %L.addr, align 8
  %87 = load i64, ptr %tl, align 8
  %call154 = call ptr @luaS_createlngstrobj(ptr noundef %86, i64 noundef %87)
  store ptr %call154, ptr %ts, align 8
  %88 = load ptr, ptr %top, align 8
  %89 = load i32, ptr %n, align 4
  %90 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %90, i32 0, i32 7
  %arraydecay155 = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  call void @copy2buff(ptr noundef %88, i32 noundef %89, ptr noundef %arraydecay155)
  br label %if.end156

if.end156:                                        ; preds = %if.else153, %if.then151
  %91 = load ptr, ptr %top, align 8
  %92 = load i32, ptr %n, align 4
  %idx.ext157 = sext i32 %92 to i64
  %idx.neg158 = sub i64 0, %idx.ext157
  %add.ptr159 = getelementptr inbounds %union.StackValue, ptr %91, i64 %idx.neg158
  store ptr %add.ptr159, ptr %io, align 8
  %93 = load ptr, ptr %ts, align 8
  store ptr %93, ptr %x_, align 8
  %94 = load ptr, ptr %x_, align 8
  %95 = load ptr, ptr %io, align 8
  %value_160 = getelementptr inbounds %struct.TValue, ptr %95, i32 0, i32 0
  store ptr %94, ptr %value_160, align 8
  %96 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %96, i32 0, i32 1
  %97 = load i8, ptr %tt, align 8
  %conv161 = zext i8 %97 to i32
  %or = or i32 %conv161, 64
  %conv162 = trunc i32 %or to i8
  %98 = load ptr, ptr %io, align 8
  %tt_163 = getelementptr inbounds %struct.TValue, ptr %98, i32 0, i32 1
  store i8 %conv162, ptr %tt_163, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.end156, %if.then63
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %lor.end
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then25
  %99 = load i32, ptr %n, align 4
  %sub167 = sub nsw i32 %99, 1
  %100 = load i32, ptr %total.addr, align 4
  %sub168 = sub nsw i32 %100, %sub167
  store i32 %sub168, ptr %total.addr, align 4
  %101 = load i32, ptr %n, align 4
  %sub169 = sub nsw i32 %101, 1
  %102 = load ptr, ptr %L.addr, align 8
  %top170 = getelementptr inbounds %struct.lua_State, ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %top170, align 8
  %idx.ext171 = sext i32 %sub169 to i64
  %idx.neg172 = sub i64 0, %idx.ext171
  %add.ptr173 = getelementptr inbounds %union.StackValue, ptr %103, i64 %idx.neg172
  store ptr %add.ptr173, ptr %top170, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end166
  %104 = load i32, ptr %total.addr, align 4
  %cmp174 = icmp sgt i32 %104, 1
  br i1 %cmp174, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) #2

declare hidden void @luaT_tryconcatTM(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy2buff(ptr noundef %top, i32 noundef %n, ptr noundef %buff) #0 {
entry:
  %top.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %buff.addr = alloca ptr, align 8
  %tl = alloca i64, align 8
  %st = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %top, ptr %top.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store i64 0, ptr %tl, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %top.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 0
  %2 = load ptr, ptr %value_, align 8
  store ptr %2, ptr %st, align 8
  %3 = load ptr, ptr %st, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %shrlen, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %5 = load ptr, ptr %st, align 8
  %shrlen2 = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %shrlen2, align 1
  %conv3 = zext i8 %6 to i64
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %7 = load ptr, ptr %st, align 8
  %u = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %l, align 8
  %9 = load ptr, ptr %buff.addr, align 8
  %10 = load i64, ptr %tl, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %st, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %11, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %12 = load i64, ptr %l, align 8
  %mul = mul i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 8 %arraydecay, i64 %mul, i1 false)
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %tl, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %tl, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %15 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp5 = icmp sgt i32 %dec, 0
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_objlen(ptr noundef %L, ptr noundef %ra, ptr noundef %rb) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ra.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %h = alloca ptr, align 8
  %io = alloca ptr, align 8
  %io15 = alloca ptr, align 8
  %io21 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ra, ptr %ra.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 20, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %rb.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  store ptr %3, ptr %h, align 8
  %4 = load ptr, ptr %h, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %metatable, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end8

cond.false:                                       ; preds = %sw.bb
  %6 = load ptr, ptr %h, align 8
  %metatable2 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %metatable2, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %flags, align 2
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 16
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  %9 = load ptr, ptr %h, align 8
  %metatable7 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %metatable7, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 42
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 4
  %13 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @luaT_gettm(ptr noundef %10, i32 noundef 4, ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi ptr [ null, %cond.true5 ], [ %call, %cond.false6 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond9, ptr %tm, align 8
  %14 = load ptr, ptr %tm, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  br label %sw.epilog

if.end:                                           ; preds = %cond.end8
  %15 = load ptr, ptr %ra.addr, align 8
  store ptr %15, ptr %io, align 8
  %16 = load ptr, ptr %h, align 8
  %call11 = call i64 @luaH_getn(ptr noundef %16)
  %17 = load ptr, ptr %io, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  store i64 %call11, ptr %value_12, align 8
  %18 = load ptr, ptr %io, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  store i8 3, ptr %tt_13, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %19 = load ptr, ptr %ra.addr, align 8
  store ptr %19, ptr %io15, align 8
  %20 = load ptr, ptr %rb.addr, align 8
  %value_16 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %value_16, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %shrlen, align 1
  %conv17 = zext i8 %22 to i64
  %23 = load ptr, ptr %io15, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  store i64 %conv17, ptr %value_18, align 8
  %24 = load ptr, ptr %io15, align 8
  %tt_19 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 1
  store i8 3, ptr %tt_19, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %25 = load ptr, ptr %ra.addr, align 8
  store ptr %25, ptr %io21, align 8
  %26 = load ptr, ptr %rb.addr, align 8
  %value_22 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %value_22, align 8
  %u = getelementptr inbounds %struct.TString, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %u, align 8
  %29 = load ptr, ptr %io21, align 8
  %value_23 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  store i64 %28, ptr %value_23, align 8
  %30 = load ptr, ptr %io21, align 8
  %tt_24 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  store i8 3, ptr %tt_24, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %rb.addr, align 8
  %call25 = call ptr @luaT_gettmbyobj(ptr noundef %31, ptr noundef %32, i32 noundef 4)
  store ptr %call25, ptr %tm, align 8
  %33 = load ptr, ptr %tm, align 8
  %tt_26 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %tt_26, align 8
  %conv27 = zext i8 %34 to i32
  %and28 = and i32 %conv27, 15
  %cmp29 = icmp eq i32 %and28, 0
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %conv32 = zext i1 %cmp31 to i32
  %conv33 = sext i32 %conv32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.default
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %rb.addr, align 8
  call void @luaG_typeerror(ptr noundef %35, ptr noundef %36, ptr noundef @.str.4) #7
  unreachable

if.end36:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end36, %if.then
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %tm, align 8
  %39 = load ptr, ptr %rb.addr, align 8
  %40 = load ptr, ptr %rb.addr, align 8
  %41 = load ptr, ptr %ra.addr, align 8
  call void @luaT_callTMres(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb20, %sw.bb14, %if.end
  ret void
}

declare hidden i64 @luaH_getn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_idiv(ptr noundef %L, i64 noundef %m, i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %q = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %add = add i64 %0, 1
  %cmp = icmp ule i64 %add, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %2, ptr noundef @.str.5) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %m.addr, align 8
  %sub = sub i64 0, %3
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %m.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 %4, %5
  store i64 %div, ptr %q, align 8
  %6 = load i64, ptr %m.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %xor = xor i64 %6, %7
  %cmp7 = icmp slt i64 %xor, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else
  %8 = load i64, ptr %m.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %8, %9
  %cmp9 = icmp ne i64 %rem, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %10 = load i64, ptr %q, align 8
  %sub12 = sub nsw i64 %10, 1
  store i64 %sub12, ptr %q, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  %11 = load i64, ptr %q, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_mod(ptr noundef %L, i64 noundef %m, i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %add = add i64 %0, 1
  %cmp = icmp ule i64 %add, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %2, ptr noundef @.str.6) #7
  unreachable

if.end:                                           ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %m.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %3, %4
  store i64 %rem, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %cmp7 = icmp ne i64 %5, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else
  %6 = load i64, ptr %r, align 8
  %7 = load i64, ptr %n.addr, align 8
  %xor = xor i64 %6, %7
  %cmp9 = icmp slt i64 %xor, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i64, ptr %r, align 8
  %add12 = add nsw i64 %9, %8
  store i64 %add12, ptr %r, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  %10 = load i64, ptr %r, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden double @luaV_modf(ptr noundef %L, double noundef %m, double noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %m.addr = alloca double, align 8
  %n.addr = alloca double, align 8
  %r = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store double %m, ptr %m.addr, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %m.addr, align 8
  %1 = load double, ptr %n.addr, align 8
  %call = call double @fmod(double noundef %0, double noundef %1) #8
  store double %call, ptr %r, align 8
  %2 = load double, ptr %r, align 8
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp olt double %3, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %4 = load double, ptr %r, align 8
  %cmp2 = fcmp olt double %4, 0.000000e+00
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.false
  %5 = load double, ptr %n.addr, align 8
  %cmp3 = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %cond.true
  %6 = load double, ptr %n.addr, align 8
  %7 = load double, ptr %r, align 8
  %add = fadd double %7, %6
  store double %add, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.false, %cond.true
  %8 = load double, ptr %r, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_shiftl(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %cmp1 = icmp sle i64 %1, -64
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %y.addr, align 8
  %sub = sub nsw i64 0, %3
  %shr = lshr i64 %2, %sub
  store i64 %shr, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %entry
  %4 = load i64, ptr %y.addr, align 8
  %cmp4 = icmp sge i64 %4, 64
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 0, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i64, ptr %y.addr, align 8
  %shl = shl i64 %5, %6
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.else, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishOp(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %base = alloca ptr, align 8
  %inst = alloca i32, align 4
  %op = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io112 = alloca ptr, align 8
  %io217 = alloca ptr, align 8
  %res = alloca i32, align 4
  %top46 = alloca ptr, align 8
  %a = alloca i32, align 4
  %total = alloca i32, align 4
  %io155 = alloca ptr, align 8
  %io257 = alloca ptr, align 8
  %ra = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 1
  store ptr %add.ptr, ptr %base, align 8
  %4 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %savedpc, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr2, align 4
  store i32 %6, ptr %inst, align 4
  %7 = load i32, ptr %inst, align 4
  %shr = lshr i32 %7, 0
  %and = and i32 %shr, 127
  store i32 %and, ptr %op, align 4
  %8 = load i32, ptr %op, align 4
  switch i32 %8, label %sw.default [
    i32 46, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb11
    i32 50, label %sw.bb11
    i32 52, label %sw.bb11
    i32 11, label %sw.bb11
    i32 12, label %sw.bb11
    i32 13, label %sw.bb11
    i32 14, label %sw.bb11
    i32 20, label %sw.bb11
    i32 58, label %sw.bb24
    i32 59, label %sw.bb24
    i32 62, label %sw.bb24
    i32 63, label %sw.bb24
    i32 64, label %sw.bb24
    i32 65, label %sw.bb24
    i32 57, label %sw.bb24
    i32 53, label %sw.bb45
    i32 54, label %sw.bb64
    i32 70, label %sw.bb68
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %9 = load ptr, ptr %base, align 8
  %10 = load ptr, ptr %ci, align 8
  %u3 = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 4
  %savedpc4 = getelementptr inbounds %struct.anon, ptr %u3, i32 0, i32 0
  %11 = load ptr, ptr %savedpc4, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %11, i64 -2
  %12 = load i32, ptr %add.ptr5, align 4
  %shr6 = lshr i32 %12, 7
  %and7 = and i32 %shr6, 255
  %idx.ext = sext i32 %and7 to i64
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %9, i64 %idx.ext
  store ptr %add.ptr8, ptr %io1, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %incdec.ptr, ptr %io2, align 8
  %15 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %io2, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_9, i64 8, i1 false)
  %17 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %tt_, align 8
  %19 = load ptr, ptr %io1, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 1
  store i8 %18, ptr %tt_10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %20 = load ptr, ptr %base, align 8
  %21 = load i32, ptr %inst, align 4
  %shr13 = lshr i32 %21, 7
  %and14 = and i32 %shr13, 255
  %idx.ext15 = sext i32 %and14 to i64
  %add.ptr16 = getelementptr inbounds %union.StackValue, ptr %20, i64 %idx.ext15
  store ptr %add.ptr16, ptr %io112, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top18, align 8
  %incdec.ptr19 = getelementptr inbounds %union.StackValue, ptr %23, i32 -1
  store ptr %incdec.ptr19, ptr %top18, align 8
  store ptr %incdec.ptr19, ptr %io217, align 8
  %24 = load ptr, ptr %io112, align 8
  %value_20 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %io217, align 8
  %value_21 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_20, ptr align 8 %value_21, i64 8, i1 false)
  %26 = load ptr, ptr %io217, align 8
  %tt_22 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %tt_22, align 8
  %28 = load ptr, ptr %io112, align 8
  %tt_23 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 1
  store i8 %27, ptr %tt_23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %29 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %top25, align 8
  %add.ptr26 = getelementptr inbounds %union.StackValue, ptr %30, i64 -1
  %tt_27 = getelementptr inbounds %struct.TValue, ptr %add.ptr26, i32 0, i32 1
  %31 = load i8, ptr %tt_27, align 8
  %conv = zext i8 %31 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb24
  %32 = load ptr, ptr %L.addr, align 8
  %top29 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %top29, align 8
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %33, i64 -1
  %tt_31 = getelementptr inbounds %struct.TValue, ptr %add.ptr30, i32 0, i32 1
  %34 = load i8, ptr %tt_31, align 8
  %conv32 = zext i8 %34 to i32
  %and33 = and i32 %conv32, 15
  %cmp34 = icmp eq i32 %and33, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb24
  %35 = phi i1 [ true, %sw.bb24 ], [ %cmp34, %lor.rhs ]
  %lnot = xor i1 %35, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %res, align 4
  %36 = load ptr, ptr %L.addr, align 8
  %top36 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %top36, align 8
  %incdec.ptr37 = getelementptr inbounds %union.StackValue, ptr %37, i32 -1
  store ptr %incdec.ptr37, ptr %top36, align 8
  %38 = load i32, ptr %res, align 4
  %39 = load i32, ptr %inst, align 4
  %shr38 = lshr i32 %39, 15
  %and39 = and i32 %shr38, 1
  %cmp40 = icmp ne i32 %38, %and39
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %40 = load ptr, ptr %ci, align 8
  %u42 = getelementptr inbounds %struct.CallInfo, ptr %40, i32 0, i32 4
  %savedpc43 = getelementptr inbounds %struct.anon, ptr %u42, i32 0, i32 0
  %41 = load ptr, ptr %savedpc43, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr44, ptr %savedpc43, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %42 = load ptr, ptr %L.addr, align 8
  %top47 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %top47, align 8
  %add.ptr48 = getelementptr inbounds %union.StackValue, ptr %43, i64 -1
  store ptr %add.ptr48, ptr %top46, align 8
  %44 = load i32, ptr %inst, align 4
  %shr49 = lshr i32 %44, 7
  %and50 = and i32 %shr49, 255
  store i32 %and50, ptr %a, align 4
  %45 = load ptr, ptr %top46, align 8
  %add.ptr51 = getelementptr inbounds %union.StackValue, ptr %45, i64 -1
  %46 = load ptr, ptr %base, align 8
  %47 = load i32, ptr %a, align 4
  %idx.ext52 = sext i32 %47 to i64
  %add.ptr53 = getelementptr inbounds %union.StackValue, ptr %46, i64 %idx.ext52
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv54 = trunc i64 %sub.ptr.div to i32
  store i32 %conv54, ptr %total, align 4
  %48 = load ptr, ptr %top46, align 8
  %add.ptr56 = getelementptr inbounds %union.StackValue, ptr %48, i64 -2
  store ptr %add.ptr56, ptr %io155, align 8
  %49 = load ptr, ptr %top46, align 8
  store ptr %49, ptr %io257, align 8
  %50 = load ptr, ptr %io155, align 8
  %value_58 = getelementptr inbounds %struct.TValue, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %io257, align 8
  %value_59 = getelementptr inbounds %struct.TValue, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_58, ptr align 8 %value_59, i64 8, i1 false)
  %52 = load ptr, ptr %io257, align 8
  %tt_60 = getelementptr inbounds %struct.TValue, ptr %52, i32 0, i32 1
  %53 = load i8, ptr %tt_60, align 8
  %54 = load ptr, ptr %io155, align 8
  %tt_61 = getelementptr inbounds %struct.TValue, ptr %54, i32 0, i32 1
  store i8 %53, ptr %tt_61, align 8
  %55 = load ptr, ptr %top46, align 8
  %add.ptr62 = getelementptr inbounds %union.StackValue, ptr %55, i64 -1
  %56 = load ptr, ptr %L.addr, align 8
  %top63 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 6
  store ptr %add.ptr62, ptr %top63, align 8
  %57 = load ptr, ptr %L.addr, align 8
  %58 = load i32, ptr %total, align 4
  call void @luaV_concat(ptr noundef %57, i32 noundef %58)
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %59 = load ptr, ptr %ci, align 8
  %u65 = getelementptr inbounds %struct.CallInfo, ptr %59, i32 0, i32 4
  %savedpc66 = getelementptr inbounds %struct.anon, ptr %u65, i32 0, i32 0
  %60 = load ptr, ptr %savedpc66, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %60, i32 -1
  store ptr %incdec.ptr67, ptr %savedpc66, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %61 = load ptr, ptr %base, align 8
  %62 = load i32, ptr %inst, align 4
  %shr69 = lshr i32 %62, 7
  %and70 = and i32 %shr69, 255
  %idx.ext71 = sext i32 %and70 to i64
  %add.ptr72 = getelementptr inbounds %union.StackValue, ptr %61, i64 %idx.ext71
  store ptr %add.ptr72, ptr %ra, align 8
  %63 = load ptr, ptr %ra, align 8
  %64 = load ptr, ptr %ci, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %u2, align 8
  %idx.ext73 = sext i32 %65 to i64
  %add.ptr74 = getelementptr inbounds %union.StackValue, ptr %63, i64 %idx.ext73
  %66 = load ptr, ptr %L.addr, align 8
  %top75 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 6
  store ptr %add.ptr74, ptr %top75, align 8
  %67 = load ptr, ptr %ci, align 8
  %u76 = getelementptr inbounds %struct.CallInfo, ptr %67, i32 0, i32 4
  %savedpc77 = getelementptr inbounds %struct.anon, ptr %u76, i32 0, i32 0
  %68 = load ptr, ptr %savedpc77, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %68, i32 -1
  store ptr %incdec.ptr78, ptr %savedpc77, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb68, %sw.bb64, %sw.bb45, %if.end, %sw.bb11, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %L, ptr noundef %ci) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %cl = alloca ptr, align 8
  %k = alloca ptr, align 8
  %base = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %trap = alloca i32, align 4
  %i = alloca i32, align 4
  %ra = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %ra37 = alloca ptr, align 8
  %b = alloca i64, align 8
  %io = alloca ptr, align 8
  %ra61 = alloca ptr, align 8
  %b66 = alloca i32, align 4
  %io70 = alloca ptr, align 8
  %ra88 = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %io197 = alloca ptr, align 8
  %io298 = alloca ptr, align 8
  %ra117 = alloca ptr, align 8
  %rb122 = alloca ptr, align 8
  %io1128 = alloca ptr, align 8
  %io2129 = alloca ptr, align 8
  %ra148 = alloca ptr, align 8
  %ra168 = alloca ptr, align 8
  %ra189 = alloca ptr, align 8
  %ra209 = alloca ptr, align 8
  %b214 = alloca i32, align 4
  %ra234 = alloca ptr, align 8
  %b239 = alloca i32, align 4
  %io1242 = alloca ptr, align 8
  %io2243 = alloca ptr, align 8
  %ra264 = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %io1274 = alloca ptr, align 8
  %io2276 = alloca ptr, align 8
  %ra311 = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %upval = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %key = alloca ptr, align 8
  %io1341 = alloca ptr, align 8
  %io2342 = alloca ptr, align 8
  %ra367 = alloca ptr, align 8
  %slot372 = alloca ptr, align 8
  %rb373 = alloca ptr, align 8
  %rc378 = alloca ptr, align 8
  %n = alloca i64, align 8
  %io1434 = alloca ptr, align 8
  %io2435 = alloca ptr, align 8
  %ra462 = alloca ptr, align 8
  %slot467 = alloca ptr, align 8
  %rb468 = alloca ptr, align 8
  %c = alloca i32, align 4
  %io1508 = alloca ptr, align 8
  %io2509 = alloca ptr, align 8
  %key515 = alloca %struct.TValue, align 8
  %io516 = alloca ptr, align 8
  %ra541 = alloca ptr, align 8
  %slot546 = alloca ptr, align 8
  %rb547 = alloca ptr, align 8
  %rc552 = alloca ptr, align 8
  %key557 = alloca ptr, align 8
  %io1575 = alloca ptr, align 8
  %io2576 = alloca ptr, align 8
  %slot603 = alloca ptr, align 8
  %upval604 = alloca ptr, align 8
  %rb611 = alloca ptr, align 8
  %rc616 = alloca ptr, align 8
  %key631 = alloca ptr, align 8
  %io1649 = alloca ptr, align 8
  %io2650 = alloca ptr, align 8
  %ra699 = alloca ptr, align 8
  %slot704 = alloca ptr, align 8
  %rb705 = alloca ptr, align 8
  %rc710 = alloca ptr, align 8
  %n725 = alloca i64, align 8
  %io1781 = alloca ptr, align 8
  %io2782 = alloca ptr, align 8
  %ra831 = alloca ptr, align 8
  %slot836 = alloca ptr, align 8
  %c837 = alloca i32, align 4
  %rc840 = alloca ptr, align 8
  %io1888 = alloca ptr, align 8
  %io2889 = alloca ptr, align 8
  %key917 = alloca %struct.TValue, align 8
  %io918 = alloca ptr, align 8
  %ra943 = alloca ptr, align 8
  %slot948 = alloca ptr, align 8
  %rb949 = alloca ptr, align 8
  %rc954 = alloca ptr, align 8
  %key969 = alloca ptr, align 8
  %io1987 = alloca ptr, align 8
  %io2988 = alloca ptr, align 8
  %ra1037 = alloca ptr, align 8
  %b1042 = alloca i32, align 4
  %c1045 = alloca i32, align 4
  %t = alloca ptr, align 8
  %io1063 = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  %ra1096 = alloca ptr, align 8
  %slot1101 = alloca ptr, align 8
  %rb1102 = alloca ptr, align 8
  %rc1107 = alloca ptr, align 8
  %key1122 = alloca ptr, align 8
  %io11124 = alloca ptr, align 8
  %io21126 = alloca ptr, align 8
  %io11147 = alloca ptr, align 8
  %io21148 = alloca ptr, align 8
  %ra1175 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %imm = alloca i32, align 4
  %iv1 = alloca i64, align 8
  %io1194 = alloca ptr, align 8
  %nb = alloca double, align 8
  %fimm = alloca double, align 8
  %io1208 = alloca ptr, align 8
  %v11228 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %ra1237 = alloca ptr, align 8
  %i1 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %io1255 = alloca ptr, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %io1293 = alloca ptr, align 8
  %v11313 = alloca ptr, align 8
  %v21318 = alloca ptr, align 8
  %ra1323 = alloca ptr, align 8
  %i11338 = alloca i64, align 8
  %i21340 = alloca i64, align 8
  %io1343 = alloca ptr, align 8
  %n11348 = alloca double, align 8
  %n21349 = alloca double, align 8
  %io1383 = alloca ptr, align 8
  %v11403 = alloca ptr, align 8
  %v21408 = alloca ptr, align 8
  %ra1413 = alloca ptr, align 8
  %i11428 = alloca i64, align 8
  %i21430 = alloca i64, align 8
  %io1433 = alloca ptr, align 8
  %n11438 = alloca double, align 8
  %n21439 = alloca double, align 8
  %io1473 = alloca ptr, align 8
  %v11497 = alloca ptr, align 8
  %v21502 = alloca ptr, align 8
  %ra1507 = alloca ptr, align 8
  %i11522 = alloca i64, align 8
  %i21524 = alloca i64, align 8
  %io1527 = alloca ptr, align 8
  %n11532 = alloca double, align 8
  %n21533 = alloca double, align 8
  %io1567 = alloca ptr, align 8
  %ra1587 = alloca ptr, align 8
  %v11592 = alloca ptr, align 8
  %v21597 = alloca ptr, align 8
  %n11602 = alloca double, align 8
  %n21603 = alloca double, align 8
  %io1637 = alloca ptr, align 8
  %ra1663 = alloca ptr, align 8
  %v11668 = alloca ptr, align 8
  %v21673 = alloca ptr, align 8
  %n11678 = alloca double, align 8
  %n21679 = alloca double, align 8
  %io1713 = alloca ptr, align 8
  %v11735 = alloca ptr, align 8
  %v21740 = alloca ptr, align 8
  %ra1745 = alloca ptr, align 8
  %i11760 = alloca i64, align 8
  %i21762 = alloca i64, align 8
  %io1765 = alloca ptr, align 8
  %n11770 = alloca double, align 8
  %n21771 = alloca double, align 8
  %io1805 = alloca ptr, align 8
  %ra1825 = alloca ptr, align 8
  %v11830 = alloca ptr, align 8
  %v21835 = alloca ptr, align 8
  %i11840 = alloca i64, align 8
  %i21841 = alloca i64, align 8
  %io1858 = alloca ptr, align 8
  %ra1877 = alloca ptr, align 8
  %v11882 = alloca ptr, align 8
  %v21887 = alloca ptr, align 8
  %i11892 = alloca i64, align 8
  %i21893 = alloca i64, align 8
  %io1910 = alloca ptr, align 8
  %ra1928 = alloca ptr, align 8
  %v11933 = alloca ptr, align 8
  %v21938 = alloca ptr, align 8
  %i11943 = alloca i64, align 8
  %i21944 = alloca i64, align 8
  %io1961 = alloca ptr, align 8
  %ra1979 = alloca ptr, align 8
  %rb1984 = alloca ptr, align 8
  %ic = alloca i32, align 4
  %ib = alloca i64, align 8
  %io2007 = alloca ptr, align 8
  %ra2028 = alloca ptr, align 8
  %rb2033 = alloca ptr, align 8
  %ic2038 = alloca i32, align 4
  %ib2042 = alloca i64, align 8
  %io2058 = alloca ptr, align 8
  %v12078 = alloca ptr, align 8
  %v22083 = alloca ptr, align 8
  %ra2088 = alloca ptr, align 8
  %i12103 = alloca i64, align 8
  %i22105 = alloca i64, align 8
  %io2108 = alloca ptr, align 8
  %n12113 = alloca double, align 8
  %n22114 = alloca double, align 8
  %io2148 = alloca ptr, align 8
  %v12168 = alloca ptr, align 8
  %v22173 = alloca ptr, align 8
  %ra2178 = alloca ptr, align 8
  %i12193 = alloca i64, align 8
  %i22195 = alloca i64, align 8
  %io2198 = alloca ptr, align 8
  %n12203 = alloca double, align 8
  %n22204 = alloca double, align 8
  %io2238 = alloca ptr, align 8
  %v12258 = alloca ptr, align 8
  %v22263 = alloca ptr, align 8
  %ra2268 = alloca ptr, align 8
  %i12283 = alloca i64, align 8
  %i22285 = alloca i64, align 8
  %io2288 = alloca ptr, align 8
  %n12293 = alloca double, align 8
  %n22294 = alloca double, align 8
  %io2328 = alloca ptr, align 8
  %v12352 = alloca ptr, align 8
  %v22357 = alloca ptr, align 8
  %ra2362 = alloca ptr, align 8
  %i12377 = alloca i64, align 8
  %i22379 = alloca i64, align 8
  %io2382 = alloca ptr, align 8
  %n12387 = alloca double, align 8
  %n22388 = alloca double, align 8
  %io2422 = alloca ptr, align 8
  %ra2442 = alloca ptr, align 8
  %v12447 = alloca ptr, align 8
  %v22452 = alloca ptr, align 8
  %n12457 = alloca double, align 8
  %n22458 = alloca double, align 8
  %io2492 = alloca ptr, align 8
  %ra2518 = alloca ptr, align 8
  %v12523 = alloca ptr, align 8
  %v22528 = alloca ptr, align 8
  %n12533 = alloca double, align 8
  %n22534 = alloca double, align 8
  %io2568 = alloca ptr, align 8
  %v12591 = alloca ptr, align 8
  %v22596 = alloca ptr, align 8
  %ra2601 = alloca ptr, align 8
  %i12616 = alloca i64, align 8
  %i22618 = alloca i64, align 8
  %io2621 = alloca ptr, align 8
  %n12626 = alloca double, align 8
  %n22627 = alloca double, align 8
  %io2661 = alloca ptr, align 8
  %ra2681 = alloca ptr, align 8
  %v12686 = alloca ptr, align 8
  %v22691 = alloca ptr, align 8
  %i12696 = alloca i64, align 8
  %i22697 = alloca i64, align 8
  %io2727 = alloca ptr, align 8
  %ra2746 = alloca ptr, align 8
  %v12751 = alloca ptr, align 8
  %v22756 = alloca ptr, align 8
  %i12761 = alloca i64, align 8
  %i22762 = alloca i64, align 8
  %io2792 = alloca ptr, align 8
  %ra2811 = alloca ptr, align 8
  %v12816 = alloca ptr, align 8
  %v22821 = alloca ptr, align 8
  %i12826 = alloca i64, align 8
  %i22827 = alloca i64, align 8
  %io2857 = alloca ptr, align 8
  %ra2876 = alloca ptr, align 8
  %v12881 = alloca ptr, align 8
  %v22886 = alloca ptr, align 8
  %i12891 = alloca i64, align 8
  %i22892 = alloca i64, align 8
  %io2922 = alloca ptr, align 8
  %ra2942 = alloca ptr, align 8
  %v12947 = alloca ptr, align 8
  %v22952 = alloca ptr, align 8
  %i12957 = alloca i64, align 8
  %i22958 = alloca i64, align 8
  %io2989 = alloca ptr, align 8
  %ra3008 = alloca ptr, align 8
  %pi = alloca i32, align 4
  %rb3014 = alloca ptr, align 8
  %tm = alloca i32, align 4
  %result = alloca ptr, align 8
  %ra3045 = alloca ptr, align 8
  %pi3050 = alloca i32, align 4
  %imm3052 = alloca i32, align 4
  %tm3056 = alloca i32, align 4
  %flip = alloca i32, align 4
  %result3061 = alloca ptr, align 8
  %ra3087 = alloca ptr, align 8
  %pi3092 = alloca i32, align 4
  %imm3094 = alloca ptr, align 8
  %tm3099 = alloca i32, align 4
  %flip3102 = alloca i32, align 4
  %result3105 = alloca ptr, align 8
  %ra3130 = alloca ptr, align 8
  %rb3135 = alloca ptr, align 8
  %nb3140 = alloca double, align 8
  %ib3146 = alloca i64, align 8
  %io3148 = alloca ptr, align 8
  %io3169 = alloca ptr, align 8
  %ra3195 = alloca ptr, align 8
  %rb3200 = alloca ptr, align 8
  %ib3205 = alloca i64, align 8
  %io3220 = alloca ptr, align 8
  %ra3246 = alloca ptr, align 8
  %rb3251 = alloca ptr, align 8
  %ra3285 = alloca ptr, align 8
  %ra3314 = alloca ptr, align 8
  %n3319 = alloca i32, align 4
  %ra3355 = alloca ptr, align 8
  %ra3381 = alloca ptr, align 8
  %ra3426 = alloca ptr, align 8
  %cond3431 = alloca i32, align 4
  %rb3432 = alloca ptr, align 8
  %ni = alloca i32, align 4
  %ra3474 = alloca ptr, align 8
  %cond3479 = alloca i32, align 4
  %rb3480 = alloca ptr, align 8
  %ia = alloca i64, align 8
  %ib3496 = alloca i64, align 8
  %ni3531 = alloca i32, align 4
  %ra3555 = alloca ptr, align 8
  %cond3560 = alloca i32, align 4
  %rb3561 = alloca ptr, align 8
  %ia3576 = alloca i64, align 8
  %ib3578 = alloca i64, align 8
  %ni3613 = alloca i32, align 4
  %ra3637 = alloca ptr, align 8
  %rb3642 = alloca ptr, align 8
  %cond3647 = alloca i32, align 4
  %ni3656 = alloca i32, align 4
  %ra3680 = alloca ptr, align 8
  %cond3685 = alloca i32, align 4
  %im = alloca i32, align 4
  %ni3718 = alloca i32, align 4
  %ra3742 = alloca ptr, align 8
  %cond3747 = alloca i32, align 4
  %im3748 = alloca i32, align 4
  %fa = alloca double, align 8
  %fim = alloca double, align 8
  %isf = alloca i32, align 4
  %ni3790 = alloca i32, align 4
  %ra3814 = alloca ptr, align 8
  %cond3819 = alloca i32, align 4
  %im3820 = alloca i32, align 4
  %fa3839 = alloca double, align 8
  %fim3841 = alloca double, align 8
  %isf3846 = alloca i32, align 4
  %ni3865 = alloca i32, align 4
  %ra3889 = alloca ptr, align 8
  %cond3894 = alloca i32, align 4
  %im3895 = alloca i32, align 4
  %fa3914 = alloca double, align 8
  %fim3916 = alloca double, align 8
  %isf3921 = alloca i32, align 4
  %ni3940 = alloca i32, align 4
  %ra3964 = alloca ptr, align 8
  %cond3969 = alloca i32, align 4
  %im3970 = alloca i32, align 4
  %fa3989 = alloca double, align 8
  %fim3991 = alloca double, align 8
  %isf3996 = alloca i32, align 4
  %ni4015 = alloca i32, align 4
  %ra4039 = alloca ptr, align 8
  %cond4044 = alloca i32, align 4
  %ni4063 = alloca i32, align 4
  %ra4087 = alloca ptr, align 8
  %rb4092 = alloca ptr, align 8
  %io14115 = alloca ptr, align 8
  %io24116 = alloca ptr, align 8
  %ni4121 = alloca i32, align 4
  %ra4145 = alloca ptr, align 8
  %newci = alloca ptr, align 8
  %b4150 = alloca i32, align 4
  %nresults = alloca i32, align 4
  %ra4187 = alloca ptr, align 8
  %b4192 = alloca i32, align 4
  %n4195 = alloca i32, align 4
  %nparams1 = alloca i32, align 4
  %delta = alloca i32, align 4
  %ra4231 = alloca ptr, align 8
  %n4236 = alloca i32, align 4
  %nparams14240 = alloca i32, align 4
  %ra4303 = alloca ptr, align 8
  %nres = alloca i32, align 4
  %ra4335 = alloca ptr, align 8
  %nres4345 = alloca i32, align 4
  %ra4356 = alloca ptr, align 8
  %io14361 = alloca ptr, align 8
  %io24363 = alloca ptr, align 8
  %ra4391 = alloca ptr, align 8
  %count = alloca i64, align 8
  %step = alloca i64, align 8
  %idx = alloca i64, align 8
  %io4410 = alloca ptr, align 8
  %io4415 = alloca ptr, align 8
  %io4417 = alloca ptr, align 8
  %ra4454 = alloca ptr, align 8
  %ra4486 = alloca ptr, align 8
  %ra4501 = alloca ptr, align 8
  %ra4530 = alloca ptr, align 8
  %io14542 = alloca ptr, align 8
  %io24544 = alloca ptr, align 8
  %ra4570 = alloca ptr, align 8
  %n4575 = alloca i32, align 4
  %last = alloca i32, align 4
  %h = alloca ptr, align 8
  %val = alloca ptr, align 8
  %io14616 = alloca ptr, align 8
  %io24621 = alloca ptr, align 8
  %ra4664 = alloca ptr, align 8
  %p4669 = alloca ptr, align 8
  %ra4707 = alloca ptr, align 8
  %n4712 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  br label %startfunc

startfunc:                                        ; preds = %if.then4224, %if.else4171, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 23
  %1 = load volatile i32, ptr %hookmask, align 8
  store i32 %1, ptr %trap, align 4
  br label %returning

returning:                                        ; preds = %if.else4389, %startfunc
  %2 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value_, align 8
  store ptr %4, ptr %cl, align 8
  %5 = load ptr, ptr %cl, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %p, align 8
  %k1 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %k1, align 8
  store ptr %7, ptr %k, align 8
  %8 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %9 = load ptr, ptr %savedpc, align 8
  store ptr %9, ptr %pc, align 8
  %10 = load i32, ptr %trap, align 4
  %cmp = icmp ne i32 %10, 0
  %conv = zext i1 %cmp to i32
  %conv2 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %returning
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaG_tracecall(ptr noundef %11)
  store i32 %call, ptr %trap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %returning
  %12 = load ptr, ptr %ci.addr, align 8
  %func3 = getelementptr inbounds %struct.CallInfo, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %func3, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  store ptr %add.ptr, ptr %base, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end
  %14 = load i32, ptr %trap, align 4
  %cmp4 = icmp ne i32 %14, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %for.cond
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %pc, align 8
  %call9 = call i32 @luaG_traceexec(ptr noundef %15, ptr noundef %16)
  store i32 %call9, ptr %trap, align 4
  %17 = load ptr, ptr %ci.addr, align 8
  %func10 = getelementptr inbounds %struct.CallInfo, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %func10, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  store ptr %add.ptr11, ptr %base, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %for.cond
  %19 = load ptr, ptr %pc, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %pc, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %shr = lshr i32 %21, 0
  %and = and i32 %shr, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  br label %indirectgoto

L_OP_MOVE:                                        ; preds = %indirectgoto
  %23 = load ptr, ptr %base, align 8
  %24 = load i32, ptr %i, align 4
  %shr13 = lshr i32 %24, 7
  %and14 = and i32 %shr13, 255
  %idx.ext = sext i32 %and14 to i64
  %add.ptr15 = getelementptr inbounds %union.StackValue, ptr %23, i64 %idx.ext
  store ptr %add.ptr15, ptr %ra, align 8
  %25 = load ptr, ptr %ra, align 8
  store ptr %25, ptr %io1, align 8
  %26 = load ptr, ptr %base, align 8
  %27 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %27, 16
  %and17 = and i32 %shr16, 255
  %idx.ext18 = sext i32 %and17 to i64
  %add.ptr19 = getelementptr inbounds %union.StackValue, ptr %26, i64 %idx.ext18
  store ptr %add.ptr19, ptr %io2, align 8
  %28 = load ptr, ptr %io1, align 8
  %value_20 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %io2, align 8
  %value_21 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_20, ptr align 8 %value_21, i64 8, i1 false)
  %30 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %tt_, align 8
  %32 = load ptr, ptr %io1, align 8
  %tt_22 = getelementptr inbounds %struct.TValue, ptr %32, i32 0, i32 1
  store i8 %31, ptr %tt_22, align 8
  %33 = load i32, ptr %trap, align 4
  %cmp23 = icmp ne i32 %33, 0
  %conv24 = zext i1 %cmp23 to i32
  %conv25 = sext i32 %conv24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %L_OP_MOVE
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %pc, align 8
  %call28 = call i32 @luaG_traceexec(ptr noundef %34, ptr noundef %35)
  store i32 %call28, ptr %trap, align 4
  %36 = load ptr, ptr %ci.addr, align 8
  %func29 = getelementptr inbounds %struct.CallInfo, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %func29, align 8
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %37, i64 1
  store ptr %add.ptr30, ptr %base, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %L_OP_MOVE
  %38 = load ptr, ptr %pc, align 8
  %incdec.ptr32 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr32, ptr %pc, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %i, align 4
  %40 = load i32, ptr %i, align 4
  %shr33 = lshr i32 %40, 0
  %and34 = and i32 %shr33, 127
  %idxprom35 = zext i32 %and34 to i64
  %arrayidx36 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom35
  %41 = load ptr, ptr %arrayidx36, align 8
  br label %indirectgoto

L_OP_LOADI:                                       ; preds = %indirectgoto
  %42 = load ptr, ptr %base, align 8
  %43 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %43, 7
  %and39 = and i32 %shr38, 255
  %idx.ext40 = sext i32 %and39 to i64
  %add.ptr41 = getelementptr inbounds %union.StackValue, ptr %42, i64 %idx.ext40
  store ptr %add.ptr41, ptr %ra37, align 8
  %44 = load i32, ptr %i, align 4
  %shr42 = lshr i32 %44, 15
  %and43 = and i32 %shr42, 131071
  %sub = sub nsw i32 %and43, 65535
  %conv44 = sext i32 %sub to i64
  store i64 %conv44, ptr %b, align 8
  %45 = load ptr, ptr %ra37, align 8
  store ptr %45, ptr %io, align 8
  %46 = load i64, ptr %b, align 8
  %47 = load ptr, ptr %io, align 8
  %value_45 = getelementptr inbounds %struct.TValue, ptr %47, i32 0, i32 0
  store i64 %46, ptr %value_45, align 8
  %48 = load ptr, ptr %io, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %48, i32 0, i32 1
  store i8 3, ptr %tt_46, align 8
  %49 = load i32, ptr %trap, align 4
  %cmp47 = icmp ne i32 %49, 0
  %conv48 = zext i1 %cmp47 to i32
  %conv49 = sext i32 %conv48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %L_OP_LOADI
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %pc, align 8
  %call52 = call i32 @luaG_traceexec(ptr noundef %50, ptr noundef %51)
  store i32 %call52, ptr %trap, align 4
  %52 = load ptr, ptr %ci.addr, align 8
  %func53 = getelementptr inbounds %struct.CallInfo, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %func53, align 8
  %add.ptr54 = getelementptr inbounds %union.StackValue, ptr %53, i64 1
  store ptr %add.ptr54, ptr %base, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %L_OP_LOADI
  %54 = load ptr, ptr %pc, align 8
  %incdec.ptr56 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr56, ptr %pc, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %i, align 4
  %56 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %56, 0
  %and58 = and i32 %shr57, 127
  %idxprom59 = zext i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom59
  %57 = load ptr, ptr %arrayidx60, align 8
  br label %indirectgoto

L_OP_LOADF:                                       ; preds = %indirectgoto
  %58 = load ptr, ptr %base, align 8
  %59 = load i32, ptr %i, align 4
  %shr62 = lshr i32 %59, 7
  %and63 = and i32 %shr62, 255
  %idx.ext64 = sext i32 %and63 to i64
  %add.ptr65 = getelementptr inbounds %union.StackValue, ptr %58, i64 %idx.ext64
  store ptr %add.ptr65, ptr %ra61, align 8
  %60 = load i32, ptr %i, align 4
  %shr67 = lshr i32 %60, 15
  %and68 = and i32 %shr67, 131071
  %sub69 = sub nsw i32 %and68, 65535
  store i32 %sub69, ptr %b66, align 4
  %61 = load ptr, ptr %ra61, align 8
  store ptr %61, ptr %io70, align 8
  %62 = load i32, ptr %b66, align 4
  %conv71 = sitofp i32 %62 to double
  %63 = load ptr, ptr %io70, align 8
  %value_72 = getelementptr inbounds %struct.TValue, ptr %63, i32 0, i32 0
  store double %conv71, ptr %value_72, align 8
  %64 = load ptr, ptr %io70, align 8
  %tt_73 = getelementptr inbounds %struct.TValue, ptr %64, i32 0, i32 1
  store i8 19, ptr %tt_73, align 8
  %65 = load i32, ptr %trap, align 4
  %cmp74 = icmp ne i32 %65, 0
  %conv75 = zext i1 %cmp74 to i32
  %conv76 = sext i32 %conv75 to i64
  %tobool77 = icmp ne i64 %conv76, 0
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %L_OP_LOADF
  %66 = load ptr, ptr %L.addr, align 8
  %67 = load ptr, ptr %pc, align 8
  %call79 = call i32 @luaG_traceexec(ptr noundef %66, ptr noundef %67)
  store i32 %call79, ptr %trap, align 4
  %68 = load ptr, ptr %ci.addr, align 8
  %func80 = getelementptr inbounds %struct.CallInfo, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %func80, align 8
  %add.ptr81 = getelementptr inbounds %union.StackValue, ptr %69, i64 1
  store ptr %add.ptr81, ptr %base, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %L_OP_LOADF
  %70 = load ptr, ptr %pc, align 8
  %incdec.ptr83 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %incdec.ptr83, ptr %pc, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %i, align 4
  %72 = load i32, ptr %i, align 4
  %shr84 = lshr i32 %72, 0
  %and85 = and i32 %shr84, 127
  %idxprom86 = zext i32 %and85 to i64
  %arrayidx87 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom86
  %73 = load ptr, ptr %arrayidx87, align 8
  br label %indirectgoto

L_OP_LOADK:                                       ; preds = %indirectgoto
  %74 = load ptr, ptr %base, align 8
  %75 = load i32, ptr %i, align 4
  %shr89 = lshr i32 %75, 7
  %and90 = and i32 %shr89, 255
  %idx.ext91 = sext i32 %and90 to i64
  %add.ptr92 = getelementptr inbounds %union.StackValue, ptr %74, i64 %idx.ext91
  store ptr %add.ptr92, ptr %ra88, align 8
  %76 = load ptr, ptr %k, align 8
  %77 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %77, 15
  %and94 = and i32 %shr93, 131071
  %idx.ext95 = sext i32 %and94 to i64
  %add.ptr96 = getelementptr inbounds %struct.TValue, ptr %76, i64 %idx.ext95
  store ptr %add.ptr96, ptr %rb, align 8
  %78 = load ptr, ptr %ra88, align 8
  store ptr %78, ptr %io197, align 8
  %79 = load ptr, ptr %rb, align 8
  store ptr %79, ptr %io298, align 8
  %80 = load ptr, ptr %io197, align 8
  %value_99 = getelementptr inbounds %struct.TValue, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %io298, align 8
  %value_100 = getelementptr inbounds %struct.TValue, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_99, ptr align 8 %value_100, i64 8, i1 false)
  %82 = load ptr, ptr %io298, align 8
  %tt_101 = getelementptr inbounds %struct.TValue, ptr %82, i32 0, i32 1
  %83 = load i8, ptr %tt_101, align 8
  %84 = load ptr, ptr %io197, align 8
  %tt_102 = getelementptr inbounds %struct.TValue, ptr %84, i32 0, i32 1
  store i8 %83, ptr %tt_102, align 8
  %85 = load i32, ptr %trap, align 4
  %cmp103 = icmp ne i32 %85, 0
  %conv104 = zext i1 %cmp103 to i32
  %conv105 = sext i32 %conv104 to i64
  %tobool106 = icmp ne i64 %conv105, 0
  br i1 %tobool106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %L_OP_LOADK
  %86 = load ptr, ptr %L.addr, align 8
  %87 = load ptr, ptr %pc, align 8
  %call108 = call i32 @luaG_traceexec(ptr noundef %86, ptr noundef %87)
  store i32 %call108, ptr %trap, align 4
  %88 = load ptr, ptr %ci.addr, align 8
  %func109 = getelementptr inbounds %struct.CallInfo, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %func109, align 8
  %add.ptr110 = getelementptr inbounds %union.StackValue, ptr %89, i64 1
  store ptr %add.ptr110, ptr %base, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %L_OP_LOADK
  %90 = load ptr, ptr %pc, align 8
  %incdec.ptr112 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %incdec.ptr112, ptr %pc, align 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %i, align 4
  %92 = load i32, ptr %i, align 4
  %shr113 = lshr i32 %92, 0
  %and114 = and i32 %shr113, 127
  %idxprom115 = zext i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom115
  %93 = load ptr, ptr %arrayidx116, align 8
  br label %indirectgoto

L_OP_LOADKX:                                      ; preds = %indirectgoto
  %94 = load ptr, ptr %base, align 8
  %95 = load i32, ptr %i, align 4
  %shr118 = lshr i32 %95, 7
  %and119 = and i32 %shr118, 255
  %idx.ext120 = sext i32 %and119 to i64
  %add.ptr121 = getelementptr inbounds %union.StackValue, ptr %94, i64 %idx.ext120
  store ptr %add.ptr121, ptr %ra117, align 8
  %96 = load ptr, ptr %k, align 8
  %97 = load ptr, ptr %pc, align 8
  %98 = load i32, ptr %97, align 4
  %shr123 = lshr i32 %98, 7
  %and124 = and i32 %shr123, 33554431
  %idx.ext125 = sext i32 %and124 to i64
  %add.ptr126 = getelementptr inbounds %struct.TValue, ptr %96, i64 %idx.ext125
  store ptr %add.ptr126, ptr %rb122, align 8
  %99 = load ptr, ptr %pc, align 8
  %incdec.ptr127 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %incdec.ptr127, ptr %pc, align 8
  %100 = load ptr, ptr %ra117, align 8
  store ptr %100, ptr %io1128, align 8
  %101 = load ptr, ptr %rb122, align 8
  store ptr %101, ptr %io2129, align 8
  %102 = load ptr, ptr %io1128, align 8
  %value_130 = getelementptr inbounds %struct.TValue, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %io2129, align 8
  %value_131 = getelementptr inbounds %struct.TValue, ptr %103, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_130, ptr align 8 %value_131, i64 8, i1 false)
  %104 = load ptr, ptr %io2129, align 8
  %tt_132 = getelementptr inbounds %struct.TValue, ptr %104, i32 0, i32 1
  %105 = load i8, ptr %tt_132, align 8
  %106 = load ptr, ptr %io1128, align 8
  %tt_133 = getelementptr inbounds %struct.TValue, ptr %106, i32 0, i32 1
  store i8 %105, ptr %tt_133, align 8
  %107 = load i32, ptr %trap, align 4
  %cmp134 = icmp ne i32 %107, 0
  %conv135 = zext i1 %cmp134 to i32
  %conv136 = sext i32 %conv135 to i64
  %tobool137 = icmp ne i64 %conv136, 0
  br i1 %tobool137, label %if.then138, label %if.end142

if.then138:                                       ; preds = %L_OP_LOADKX
  %108 = load ptr, ptr %L.addr, align 8
  %109 = load ptr, ptr %pc, align 8
  %call139 = call i32 @luaG_traceexec(ptr noundef %108, ptr noundef %109)
  store i32 %call139, ptr %trap, align 4
  %110 = load ptr, ptr %ci.addr, align 8
  %func140 = getelementptr inbounds %struct.CallInfo, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %func140, align 8
  %add.ptr141 = getelementptr inbounds %union.StackValue, ptr %111, i64 1
  store ptr %add.ptr141, ptr %base, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then138, %L_OP_LOADKX
  %112 = load ptr, ptr %pc, align 8
  %incdec.ptr143 = getelementptr inbounds i32, ptr %112, i32 1
  store ptr %incdec.ptr143, ptr %pc, align 8
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %i, align 4
  %114 = load i32, ptr %i, align 4
  %shr144 = lshr i32 %114, 0
  %and145 = and i32 %shr144, 127
  %idxprom146 = zext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom146
  %115 = load ptr, ptr %arrayidx147, align 8
  br label %indirectgoto

L_OP_LOADFALSE:                                   ; preds = %indirectgoto
  %116 = load ptr, ptr %base, align 8
  %117 = load i32, ptr %i, align 4
  %shr149 = lshr i32 %117, 7
  %and150 = and i32 %shr149, 255
  %idx.ext151 = sext i32 %and150 to i64
  %add.ptr152 = getelementptr inbounds %union.StackValue, ptr %116, i64 %idx.ext151
  store ptr %add.ptr152, ptr %ra148, align 8
  %118 = load ptr, ptr %ra148, align 8
  %tt_153 = getelementptr inbounds %struct.TValue, ptr %118, i32 0, i32 1
  store i8 1, ptr %tt_153, align 8
  %119 = load i32, ptr %trap, align 4
  %cmp154 = icmp ne i32 %119, 0
  %conv155 = zext i1 %cmp154 to i32
  %conv156 = sext i32 %conv155 to i64
  %tobool157 = icmp ne i64 %conv156, 0
  br i1 %tobool157, label %if.then158, label %if.end162

if.then158:                                       ; preds = %L_OP_LOADFALSE
  %120 = load ptr, ptr %L.addr, align 8
  %121 = load ptr, ptr %pc, align 8
  %call159 = call i32 @luaG_traceexec(ptr noundef %120, ptr noundef %121)
  store i32 %call159, ptr %trap, align 4
  %122 = load ptr, ptr %ci.addr, align 8
  %func160 = getelementptr inbounds %struct.CallInfo, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %func160, align 8
  %add.ptr161 = getelementptr inbounds %union.StackValue, ptr %123, i64 1
  store ptr %add.ptr161, ptr %base, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %L_OP_LOADFALSE
  %124 = load ptr, ptr %pc, align 8
  %incdec.ptr163 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr163, ptr %pc, align 8
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %i, align 4
  %126 = load i32, ptr %i, align 4
  %shr164 = lshr i32 %126, 0
  %and165 = and i32 %shr164, 127
  %idxprom166 = zext i32 %and165 to i64
  %arrayidx167 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom166
  %127 = load ptr, ptr %arrayidx167, align 8
  br label %indirectgoto

L_OP_LFALSESKIP:                                  ; preds = %indirectgoto
  %128 = load ptr, ptr %base, align 8
  %129 = load i32, ptr %i, align 4
  %shr169 = lshr i32 %129, 7
  %and170 = and i32 %shr169, 255
  %idx.ext171 = sext i32 %and170 to i64
  %add.ptr172 = getelementptr inbounds %union.StackValue, ptr %128, i64 %idx.ext171
  store ptr %add.ptr172, ptr %ra168, align 8
  %130 = load ptr, ptr %ra168, align 8
  %tt_173 = getelementptr inbounds %struct.TValue, ptr %130, i32 0, i32 1
  store i8 1, ptr %tt_173, align 8
  %131 = load ptr, ptr %pc, align 8
  %incdec.ptr174 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %incdec.ptr174, ptr %pc, align 8
  %132 = load i32, ptr %trap, align 4
  %cmp175 = icmp ne i32 %132, 0
  %conv176 = zext i1 %cmp175 to i32
  %conv177 = sext i32 %conv176 to i64
  %tobool178 = icmp ne i64 %conv177, 0
  br i1 %tobool178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %L_OP_LFALSESKIP
  %133 = load ptr, ptr %L.addr, align 8
  %134 = load ptr, ptr %pc, align 8
  %call180 = call i32 @luaG_traceexec(ptr noundef %133, ptr noundef %134)
  store i32 %call180, ptr %trap, align 4
  %135 = load ptr, ptr %ci.addr, align 8
  %func181 = getelementptr inbounds %struct.CallInfo, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %func181, align 8
  %add.ptr182 = getelementptr inbounds %union.StackValue, ptr %136, i64 1
  store ptr %add.ptr182, ptr %base, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then179, %L_OP_LFALSESKIP
  %137 = load ptr, ptr %pc, align 8
  %incdec.ptr184 = getelementptr inbounds i32, ptr %137, i32 1
  store ptr %incdec.ptr184, ptr %pc, align 8
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %i, align 4
  %139 = load i32, ptr %i, align 4
  %shr185 = lshr i32 %139, 0
  %and186 = and i32 %shr185, 127
  %idxprom187 = zext i32 %and186 to i64
  %arrayidx188 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom187
  %140 = load ptr, ptr %arrayidx188, align 8
  br label %indirectgoto

L_OP_LOADTRUE:                                    ; preds = %indirectgoto
  %141 = load ptr, ptr %base, align 8
  %142 = load i32, ptr %i, align 4
  %shr190 = lshr i32 %142, 7
  %and191 = and i32 %shr190, 255
  %idx.ext192 = sext i32 %and191 to i64
  %add.ptr193 = getelementptr inbounds %union.StackValue, ptr %141, i64 %idx.ext192
  store ptr %add.ptr193, ptr %ra189, align 8
  %143 = load ptr, ptr %ra189, align 8
  %tt_194 = getelementptr inbounds %struct.TValue, ptr %143, i32 0, i32 1
  store i8 17, ptr %tt_194, align 8
  %144 = load i32, ptr %trap, align 4
  %cmp195 = icmp ne i32 %144, 0
  %conv196 = zext i1 %cmp195 to i32
  %conv197 = sext i32 %conv196 to i64
  %tobool198 = icmp ne i64 %conv197, 0
  br i1 %tobool198, label %if.then199, label %if.end203

if.then199:                                       ; preds = %L_OP_LOADTRUE
  %145 = load ptr, ptr %L.addr, align 8
  %146 = load ptr, ptr %pc, align 8
  %call200 = call i32 @luaG_traceexec(ptr noundef %145, ptr noundef %146)
  store i32 %call200, ptr %trap, align 4
  %147 = load ptr, ptr %ci.addr, align 8
  %func201 = getelementptr inbounds %struct.CallInfo, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %func201, align 8
  %add.ptr202 = getelementptr inbounds %union.StackValue, ptr %148, i64 1
  store ptr %add.ptr202, ptr %base, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then199, %L_OP_LOADTRUE
  %149 = load ptr, ptr %pc, align 8
  %incdec.ptr204 = getelementptr inbounds i32, ptr %149, i32 1
  store ptr %incdec.ptr204, ptr %pc, align 8
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %i, align 4
  %151 = load i32, ptr %i, align 4
  %shr205 = lshr i32 %151, 0
  %and206 = and i32 %shr205, 127
  %idxprom207 = zext i32 %and206 to i64
  %arrayidx208 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom207
  %152 = load ptr, ptr %arrayidx208, align 8
  br label %indirectgoto

L_OP_LOADNIL:                                     ; preds = %indirectgoto
  %153 = load ptr, ptr %base, align 8
  %154 = load i32, ptr %i, align 4
  %shr210 = lshr i32 %154, 7
  %and211 = and i32 %shr210, 255
  %idx.ext212 = sext i32 %and211 to i64
  %add.ptr213 = getelementptr inbounds %union.StackValue, ptr %153, i64 %idx.ext212
  store ptr %add.ptr213, ptr %ra209, align 8
  %155 = load i32, ptr %i, align 4
  %shr215 = lshr i32 %155, 16
  %and216 = and i32 %shr215, 255
  store i32 %and216, ptr %b214, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %L_OP_LOADNIL
  %156 = load ptr, ptr %ra209, align 8
  %incdec.ptr217 = getelementptr inbounds %union.StackValue, ptr %156, i32 1
  store ptr %incdec.ptr217, ptr %ra209, align 8
  %tt_218 = getelementptr inbounds %struct.TValue, ptr %156, i32 0, i32 1
  store i8 0, ptr %tt_218, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %157 = load i32, ptr %b214, align 4
  %dec = add nsw i32 %157, -1
  store i32 %dec, ptr %b214, align 4
  %tobool219 = icmp ne i32 %157, 0
  br i1 %tobool219, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %158 = load i32, ptr %trap, align 4
  %cmp220 = icmp ne i32 %158, 0
  %conv221 = zext i1 %cmp220 to i32
  %conv222 = sext i32 %conv221 to i64
  %tobool223 = icmp ne i64 %conv222, 0
  br i1 %tobool223, label %if.then224, label %if.end228

if.then224:                                       ; preds = %do.end
  %159 = load ptr, ptr %L.addr, align 8
  %160 = load ptr, ptr %pc, align 8
  %call225 = call i32 @luaG_traceexec(ptr noundef %159, ptr noundef %160)
  store i32 %call225, ptr %trap, align 4
  %161 = load ptr, ptr %ci.addr, align 8
  %func226 = getelementptr inbounds %struct.CallInfo, ptr %161, i32 0, i32 0
  %162 = load ptr, ptr %func226, align 8
  %add.ptr227 = getelementptr inbounds %union.StackValue, ptr %162, i64 1
  store ptr %add.ptr227, ptr %base, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then224, %do.end
  %163 = load ptr, ptr %pc, align 8
  %incdec.ptr229 = getelementptr inbounds i32, ptr %163, i32 1
  store ptr %incdec.ptr229, ptr %pc, align 8
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %i, align 4
  %165 = load i32, ptr %i, align 4
  %shr230 = lshr i32 %165, 0
  %and231 = and i32 %shr230, 127
  %idxprom232 = zext i32 %and231 to i64
  %arrayidx233 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom232
  %166 = load ptr, ptr %arrayidx233, align 8
  br label %indirectgoto

L_OP_GETUPVAL:                                    ; preds = %indirectgoto
  %167 = load ptr, ptr %base, align 8
  %168 = load i32, ptr %i, align 4
  %shr235 = lshr i32 %168, 7
  %and236 = and i32 %shr235, 255
  %idx.ext237 = sext i32 %and236 to i64
  %add.ptr238 = getelementptr inbounds %union.StackValue, ptr %167, i64 %idx.ext237
  store ptr %add.ptr238, ptr %ra234, align 8
  %169 = load i32, ptr %i, align 4
  %shr240 = lshr i32 %169, 16
  %and241 = and i32 %shr240, 255
  store i32 %and241, ptr %b239, align 4
  %170 = load ptr, ptr %ra234, align 8
  store ptr %170, ptr %io1242, align 8
  %171 = load ptr, ptr %cl, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %171, i32 0, i32 6
  %172 = load i32, ptr %b239, align 4
  %idxprom244 = sext i32 %172 to i64
  %arrayidx245 = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom244
  %173 = load ptr, ptr %arrayidx245, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %v, align 8
  store ptr %174, ptr %io2243, align 8
  %175 = load ptr, ptr %io1242, align 8
  %value_246 = getelementptr inbounds %struct.TValue, ptr %175, i32 0, i32 0
  %176 = load ptr, ptr %io2243, align 8
  %value_247 = getelementptr inbounds %struct.TValue, ptr %176, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_246, ptr align 8 %value_247, i64 8, i1 false)
  %177 = load ptr, ptr %io2243, align 8
  %tt_248 = getelementptr inbounds %struct.TValue, ptr %177, i32 0, i32 1
  %178 = load i8, ptr %tt_248, align 8
  %179 = load ptr, ptr %io1242, align 8
  %tt_249 = getelementptr inbounds %struct.TValue, ptr %179, i32 0, i32 1
  store i8 %178, ptr %tt_249, align 8
  %180 = load i32, ptr %trap, align 4
  %cmp250 = icmp ne i32 %180, 0
  %conv251 = zext i1 %cmp250 to i32
  %conv252 = sext i32 %conv251 to i64
  %tobool253 = icmp ne i64 %conv252, 0
  br i1 %tobool253, label %if.then254, label %if.end258

if.then254:                                       ; preds = %L_OP_GETUPVAL
  %181 = load ptr, ptr %L.addr, align 8
  %182 = load ptr, ptr %pc, align 8
  %call255 = call i32 @luaG_traceexec(ptr noundef %181, ptr noundef %182)
  store i32 %call255, ptr %trap, align 4
  %183 = load ptr, ptr %ci.addr, align 8
  %func256 = getelementptr inbounds %struct.CallInfo, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %func256, align 8
  %add.ptr257 = getelementptr inbounds %union.StackValue, ptr %184, i64 1
  store ptr %add.ptr257, ptr %base, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.then254, %L_OP_GETUPVAL
  %185 = load ptr, ptr %pc, align 8
  %incdec.ptr259 = getelementptr inbounds i32, ptr %185, i32 1
  store ptr %incdec.ptr259, ptr %pc, align 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %i, align 4
  %187 = load i32, ptr %i, align 4
  %shr260 = lshr i32 %187, 0
  %and261 = and i32 %shr260, 127
  %idxprom262 = zext i32 %and261 to i64
  %arrayidx263 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom262
  %188 = load ptr, ptr %arrayidx263, align 8
  br label %indirectgoto

L_OP_SETUPVAL:                                    ; preds = %indirectgoto
  %189 = load ptr, ptr %base, align 8
  %190 = load i32, ptr %i, align 4
  %shr265 = lshr i32 %190, 7
  %and266 = and i32 %shr265, 255
  %idx.ext267 = sext i32 %and266 to i64
  %add.ptr268 = getelementptr inbounds %union.StackValue, ptr %189, i64 %idx.ext267
  store ptr %add.ptr268, ptr %ra264, align 8
  %191 = load ptr, ptr %cl, align 8
  %upvals269 = getelementptr inbounds %struct.LClosure, ptr %191, i32 0, i32 6
  %192 = load i32, ptr %i, align 4
  %shr270 = lshr i32 %192, 16
  %and271 = and i32 %shr270, 255
  %idxprom272 = sext i32 %and271 to i64
  %arrayidx273 = getelementptr inbounds [1 x ptr], ptr %upvals269, i64 0, i64 %idxprom272
  %193 = load ptr, ptr %arrayidx273, align 8
  store ptr %193, ptr %uv, align 8
  %194 = load ptr, ptr %uv, align 8
  %v275 = getelementptr inbounds %struct.UpVal, ptr %194, i32 0, i32 3
  %195 = load ptr, ptr %v275, align 8
  store ptr %195, ptr %io1274, align 8
  %196 = load ptr, ptr %ra264, align 8
  store ptr %196, ptr %io2276, align 8
  %197 = load ptr, ptr %io1274, align 8
  %value_277 = getelementptr inbounds %struct.TValue, ptr %197, i32 0, i32 0
  %198 = load ptr, ptr %io2276, align 8
  %value_278 = getelementptr inbounds %struct.TValue, ptr %198, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_277, ptr align 8 %value_278, i64 8, i1 false)
  %199 = load ptr, ptr %io2276, align 8
  %tt_279 = getelementptr inbounds %struct.TValue, ptr %199, i32 0, i32 1
  %200 = load i8, ptr %tt_279, align 8
  %201 = load ptr, ptr %io1274, align 8
  %tt_280 = getelementptr inbounds %struct.TValue, ptr %201, i32 0, i32 1
  store i8 %200, ptr %tt_280, align 8
  %202 = load ptr, ptr %ra264, align 8
  %tt_281 = getelementptr inbounds %struct.TValue, ptr %202, i32 0, i32 1
  %203 = load i8, ptr %tt_281, align 8
  %conv282 = zext i8 %203 to i32
  %and283 = and i32 %conv282, 64
  %tobool284 = icmp ne i32 %and283, 0
  br i1 %tobool284, label %cond.true, label %cond.false295

cond.true:                                        ; preds = %L_OP_SETUPVAL
  %204 = load ptr, ptr %uv, align 8
  %marked = getelementptr inbounds %struct.UpVal, ptr %204, i32 0, i32 2
  %205 = load i8, ptr %marked, align 1
  %conv285 = zext i8 %205 to i32
  %and286 = and i32 %conv285, 32
  %tobool287 = icmp ne i32 %and286, 0
  br i1 %tobool287, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %206 = load ptr, ptr %ra264, align 8
  %value_288 = getelementptr inbounds %struct.TValue, ptr %206, i32 0, i32 0
  %207 = load ptr, ptr %value_288, align 8
  %marked289 = getelementptr inbounds %struct.GCObject, ptr %207, i32 0, i32 2
  %208 = load i8, ptr %marked289, align 1
  %conv290 = zext i8 %208 to i32
  %and291 = and i32 %conv290, 24
  %tobool292 = icmp ne i32 %and291, 0
  br i1 %tobool292, label %cond.true293, label %cond.false

cond.true293:                                     ; preds = %land.lhs.true
  %209 = load ptr, ptr %L.addr, align 8
  %210 = load ptr, ptr %uv, align 8
  %211 = load ptr, ptr %ra264, align 8
  %value_294 = getelementptr inbounds %struct.TValue, ptr %211, i32 0, i32 0
  %212 = load ptr, ptr %value_294, align 8
  call void @luaC_barrier_(ptr noundef %209, ptr noundef %210, ptr noundef %212)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true293
  br label %cond.end296

cond.false295:                                    ; preds = %L_OP_SETUPVAL
  br label %cond.end296

cond.end296:                                      ; preds = %cond.false295, %cond.end
  %213 = load i32, ptr %trap, align 4
  %cmp297 = icmp ne i32 %213, 0
  %conv298 = zext i1 %cmp297 to i32
  %conv299 = sext i32 %conv298 to i64
  %tobool300 = icmp ne i64 %conv299, 0
  br i1 %tobool300, label %if.then301, label %if.end305

if.then301:                                       ; preds = %cond.end296
  %214 = load ptr, ptr %L.addr, align 8
  %215 = load ptr, ptr %pc, align 8
  %call302 = call i32 @luaG_traceexec(ptr noundef %214, ptr noundef %215)
  store i32 %call302, ptr %trap, align 4
  %216 = load ptr, ptr %ci.addr, align 8
  %func303 = getelementptr inbounds %struct.CallInfo, ptr %216, i32 0, i32 0
  %217 = load ptr, ptr %func303, align 8
  %add.ptr304 = getelementptr inbounds %union.StackValue, ptr %217, i64 1
  store ptr %add.ptr304, ptr %base, align 8
  br label %if.end305

if.end305:                                        ; preds = %if.then301, %cond.end296
  %218 = load ptr, ptr %pc, align 8
  %incdec.ptr306 = getelementptr inbounds i32, ptr %218, i32 1
  store ptr %incdec.ptr306, ptr %pc, align 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %i, align 4
  %220 = load i32, ptr %i, align 4
  %shr307 = lshr i32 %220, 0
  %and308 = and i32 %shr307, 127
  %idxprom309 = zext i32 %and308 to i64
  %arrayidx310 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom309
  %221 = load ptr, ptr %arrayidx310, align 8
  br label %indirectgoto

L_OP_GETTABUP:                                    ; preds = %indirectgoto
  %222 = load ptr, ptr %base, align 8
  %223 = load i32, ptr %i, align 4
  %shr312 = lshr i32 %223, 7
  %and313 = and i32 %shr312, 255
  %idx.ext314 = sext i32 %and313 to i64
  %add.ptr315 = getelementptr inbounds %union.StackValue, ptr %222, i64 %idx.ext314
  store ptr %add.ptr315, ptr %ra311, align 8
  %224 = load ptr, ptr %cl, align 8
  %upvals316 = getelementptr inbounds %struct.LClosure, ptr %224, i32 0, i32 6
  %225 = load i32, ptr %i, align 4
  %shr317 = lshr i32 %225, 16
  %and318 = and i32 %shr317, 255
  %idxprom319 = sext i32 %and318 to i64
  %arrayidx320 = getelementptr inbounds [1 x ptr], ptr %upvals316, i64 0, i64 %idxprom319
  %226 = load ptr, ptr %arrayidx320, align 8
  %v321 = getelementptr inbounds %struct.UpVal, ptr %226, i32 0, i32 3
  %227 = load ptr, ptr %v321, align 8
  store ptr %227, ptr %upval, align 8
  %228 = load ptr, ptr %k, align 8
  %229 = load i32, ptr %i, align 4
  %shr322 = lshr i32 %229, 24
  %and323 = and i32 %shr322, 255
  %idx.ext324 = sext i32 %and323 to i64
  %add.ptr325 = getelementptr inbounds %struct.TValue, ptr %228, i64 %idx.ext324
  store ptr %add.ptr325, ptr %rc, align 8
  %230 = load ptr, ptr %rc, align 8
  %value_326 = getelementptr inbounds %struct.TValue, ptr %230, i32 0, i32 0
  %231 = load ptr, ptr %value_326, align 8
  store ptr %231, ptr %key, align 8
  %232 = load ptr, ptr %upval, align 8
  %tt_327 = getelementptr inbounds %struct.TValue, ptr %232, i32 0, i32 1
  %233 = load i8, ptr %tt_327, align 8
  %conv328 = zext i8 %233 to i32
  %cmp329 = icmp eq i32 %conv328, 69
  br i1 %cmp329, label %cond.false332, label %cond.true331

cond.true331:                                     ; preds = %L_OP_GETTABUP
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then340, label %if.else

cond.false332:                                    ; preds = %L_OP_GETTABUP
  %234 = load ptr, ptr %upval, align 8
  %value_333 = getelementptr inbounds %struct.TValue, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %value_333, align 8
  %236 = load ptr, ptr %key, align 8
  %call334 = call ptr @luaH_getshortstr(ptr noundef %235, ptr noundef %236)
  store ptr %call334, ptr %slot, align 8
  %237 = load ptr, ptr %slot, align 8
  %tt_335 = getelementptr inbounds %struct.TValue, ptr %237, i32 0, i32 1
  %238 = load i8, ptr %tt_335, align 8
  %conv336 = zext i8 %238 to i32
  %and337 = and i32 %conv336, 15
  %cmp338 = icmp eq i32 %and337, 0
  %lnot = xor i1 %cmp338, true
  br i1 %lnot, label %if.then340, label %if.else

if.then340:                                       ; preds = %cond.false332, %cond.true331
  %239 = load ptr, ptr %ra311, align 8
  store ptr %239, ptr %io1341, align 8
  %240 = load ptr, ptr %slot, align 8
  store ptr %240, ptr %io2342, align 8
  %241 = load ptr, ptr %io1341, align 8
  %value_343 = getelementptr inbounds %struct.TValue, ptr %241, i32 0, i32 0
  %242 = load ptr, ptr %io2342, align 8
  %value_344 = getelementptr inbounds %struct.TValue, ptr %242, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_343, ptr align 8 %value_344, i64 8, i1 false)
  %243 = load ptr, ptr %io2342, align 8
  %tt_345 = getelementptr inbounds %struct.TValue, ptr %243, i32 0, i32 1
  %244 = load i8, ptr %tt_345, align 8
  %245 = load ptr, ptr %io1341, align 8
  %tt_346 = getelementptr inbounds %struct.TValue, ptr %245, i32 0, i32 1
  store i8 %244, ptr %tt_346, align 8
  br label %if.end352

if.else:                                          ; preds = %cond.false332, %cond.true331
  %246 = load ptr, ptr %pc, align 8
  %247 = load ptr, ptr %ci.addr, align 8
  %u347 = getelementptr inbounds %struct.CallInfo, ptr %247, i32 0, i32 4
  %savedpc348 = getelementptr inbounds %struct.anon, ptr %u347, i32 0, i32 0
  store ptr %246, ptr %savedpc348, align 8
  %248 = load ptr, ptr %ci.addr, align 8
  %top = getelementptr inbounds %struct.CallInfo, ptr %248, i32 0, i32 1
  %249 = load ptr, ptr %top, align 8
  %250 = load ptr, ptr %L.addr, align 8
  %top349 = getelementptr inbounds %struct.lua_State, ptr %250, i32 0, i32 6
  store ptr %249, ptr %top349, align 8
  %251 = load ptr, ptr %L.addr, align 8
  %252 = load ptr, ptr %upval, align 8
  %253 = load ptr, ptr %rc, align 8
  %254 = load ptr, ptr %ra311, align 8
  %255 = load ptr, ptr %slot, align 8
  call void @luaV_finishget(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %ci.addr, align 8
  %u350 = getelementptr inbounds %struct.CallInfo, ptr %256, i32 0, i32 4
  %trap351 = getelementptr inbounds %struct.anon, ptr %u350, i32 0, i32 1
  %257 = load volatile i32, ptr %trap351, align 8
  store i32 %257, ptr %trap, align 4
  br label %if.end352

if.end352:                                        ; preds = %if.else, %if.then340
  %258 = load i32, ptr %trap, align 4
  %cmp353 = icmp ne i32 %258, 0
  %conv354 = zext i1 %cmp353 to i32
  %conv355 = sext i32 %conv354 to i64
  %tobool356 = icmp ne i64 %conv355, 0
  br i1 %tobool356, label %if.then357, label %if.end361

if.then357:                                       ; preds = %if.end352
  %259 = load ptr, ptr %L.addr, align 8
  %260 = load ptr, ptr %pc, align 8
  %call358 = call i32 @luaG_traceexec(ptr noundef %259, ptr noundef %260)
  store i32 %call358, ptr %trap, align 4
  %261 = load ptr, ptr %ci.addr, align 8
  %func359 = getelementptr inbounds %struct.CallInfo, ptr %261, i32 0, i32 0
  %262 = load ptr, ptr %func359, align 8
  %add.ptr360 = getelementptr inbounds %union.StackValue, ptr %262, i64 1
  store ptr %add.ptr360, ptr %base, align 8
  br label %if.end361

if.end361:                                        ; preds = %if.then357, %if.end352
  %263 = load ptr, ptr %pc, align 8
  %incdec.ptr362 = getelementptr inbounds i32, ptr %263, i32 1
  store ptr %incdec.ptr362, ptr %pc, align 8
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %i, align 4
  %265 = load i32, ptr %i, align 4
  %shr363 = lshr i32 %265, 0
  %and364 = and i32 %shr363, 127
  %idxprom365 = zext i32 %and364 to i64
  %arrayidx366 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom365
  %266 = load ptr, ptr %arrayidx366, align 8
  br label %indirectgoto

L_OP_GETTABLE:                                    ; preds = %indirectgoto
  %267 = load ptr, ptr %base, align 8
  %268 = load i32, ptr %i, align 4
  %shr368 = lshr i32 %268, 7
  %and369 = and i32 %shr368, 255
  %idx.ext370 = sext i32 %and369 to i64
  %add.ptr371 = getelementptr inbounds %union.StackValue, ptr %267, i64 %idx.ext370
  store ptr %add.ptr371, ptr %ra367, align 8
  %269 = load ptr, ptr %base, align 8
  %270 = load i32, ptr %i, align 4
  %shr374 = lshr i32 %270, 16
  %and375 = and i32 %shr374, 255
  %idx.ext376 = sext i32 %and375 to i64
  %add.ptr377 = getelementptr inbounds %union.StackValue, ptr %269, i64 %idx.ext376
  store ptr %add.ptr377, ptr %rb373, align 8
  %271 = load ptr, ptr %base, align 8
  %272 = load i32, ptr %i, align 4
  %shr379 = lshr i32 %272, 24
  %and380 = and i32 %shr379, 255
  %idx.ext381 = sext i32 %and380 to i64
  %add.ptr382 = getelementptr inbounds %union.StackValue, ptr %271, i64 %idx.ext381
  store ptr %add.ptr382, ptr %rc378, align 8
  %273 = load ptr, ptr %rc378, align 8
  %tt_383 = getelementptr inbounds %struct.TValue, ptr %273, i32 0, i32 1
  %274 = load i8, ptr %tt_383, align 8
  %conv384 = zext i8 %274 to i32
  %cmp385 = icmp eq i32 %conv384, 3
  br i1 %cmp385, label %cond.true387, label %cond.false417

cond.true387:                                     ; preds = %L_OP_GETTABLE
  %275 = load ptr, ptr %rc378, align 8
  %value_388 = getelementptr inbounds %struct.TValue, ptr %275, i32 0, i32 0
  %276 = load i64, ptr %value_388, align 8
  store i64 %276, ptr %n, align 8
  %277 = load ptr, ptr %rb373, align 8
  %tt_389 = getelementptr inbounds %struct.TValue, ptr %277, i32 0, i32 1
  %278 = load i8, ptr %tt_389, align 8
  %conv390 = zext i8 %278 to i32
  %cmp391 = icmp eq i32 %conv390, 69
  br i1 %cmp391, label %cond.false394, label %cond.true393

cond.true393:                                     ; preds = %cond.true387
  store ptr null, ptr %slot372, align 8
  br label %cond.end414

cond.false394:                                    ; preds = %cond.true387
  %279 = load i64, ptr %n, align 8
  %sub395 = sub i64 %279, 1
  %280 = load ptr, ptr %rb373, align 8
  %value_396 = getelementptr inbounds %struct.TValue, ptr %280, i32 0, i32 0
  %281 = load ptr, ptr %value_396, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %281, i32 0, i32 5
  %282 = load i32, ptr %alimit, align 4
  %conv397 = zext i32 %282 to i64
  %cmp398 = icmp ult i64 %sub395, %conv397
  br i1 %cmp398, label %cond.true400, label %cond.false404

cond.true400:                                     ; preds = %cond.false394
  %283 = load ptr, ptr %rb373, align 8
  %value_401 = getelementptr inbounds %struct.TValue, ptr %283, i32 0, i32 0
  %284 = load ptr, ptr %value_401, align 8
  %array = getelementptr inbounds %struct.Table, ptr %284, i32 0, i32 6
  %285 = load ptr, ptr %array, align 8
  %286 = load i64, ptr %n, align 8
  %sub402 = sub i64 %286, 1
  %arrayidx403 = getelementptr inbounds %struct.TValue, ptr %285, i64 %sub402
  br label %cond.end407

cond.false404:                                    ; preds = %cond.false394
  %287 = load ptr, ptr %rb373, align 8
  %value_405 = getelementptr inbounds %struct.TValue, ptr %287, i32 0, i32 0
  %288 = load ptr, ptr %value_405, align 8
  %289 = load i64, ptr %n, align 8
  %call406 = call ptr @luaH_getint(ptr noundef %288, i64 noundef %289)
  br label %cond.end407

cond.end407:                                      ; preds = %cond.false404, %cond.true400
  %cond = phi ptr [ %arrayidx403, %cond.true400 ], [ %call406, %cond.false404 ]
  store ptr %cond, ptr %slot372, align 8
  %290 = load ptr, ptr %slot372, align 8
  %tt_408 = getelementptr inbounds %struct.TValue, ptr %290, i32 0, i32 1
  %291 = load i8, ptr %tt_408, align 8
  %conv409 = zext i8 %291 to i32
  %and410 = and i32 %conv409, 15
  %cmp411 = icmp eq i32 %and410, 0
  %lnot413 = xor i1 %cmp411, true
  %lnot.ext = zext i1 %lnot413 to i32
  br label %cond.end414

cond.end414:                                      ; preds = %cond.end407, %cond.true393
  %cond415 = phi i32 [ 0, %cond.true393 ], [ %lnot.ext, %cond.end407 ]
  %tobool416 = icmp ne i32 %cond415, 0
  br i1 %tobool416, label %if.then433, label %if.else440

cond.false417:                                    ; preds = %L_OP_GETTABLE
  %292 = load ptr, ptr %rb373, align 8
  %tt_418 = getelementptr inbounds %struct.TValue, ptr %292, i32 0, i32 1
  %293 = load i8, ptr %tt_418, align 8
  %conv419 = zext i8 %293 to i32
  %cmp420 = icmp eq i32 %conv419, 69
  br i1 %cmp420, label %cond.false423, label %cond.true422

cond.true422:                                     ; preds = %cond.false417
  store ptr null, ptr %slot372, align 8
  br i1 false, label %if.then433, label %if.else440

cond.false423:                                    ; preds = %cond.false417
  %294 = load ptr, ptr %rb373, align 8
  %value_424 = getelementptr inbounds %struct.TValue, ptr %294, i32 0, i32 0
  %295 = load ptr, ptr %value_424, align 8
  %296 = load ptr, ptr %rc378, align 8
  %call425 = call ptr @luaH_get(ptr noundef %295, ptr noundef %296)
  store ptr %call425, ptr %slot372, align 8
  %297 = load ptr, ptr %slot372, align 8
  %tt_426 = getelementptr inbounds %struct.TValue, ptr %297, i32 0, i32 1
  %298 = load i8, ptr %tt_426, align 8
  %conv427 = zext i8 %298 to i32
  %and428 = and i32 %conv427, 15
  %cmp429 = icmp eq i32 %and428, 0
  %lnot431 = xor i1 %cmp429, true
  br i1 %lnot431, label %if.then433, label %if.else440

if.then433:                                       ; preds = %cond.false423, %cond.true422, %cond.end414
  %299 = load ptr, ptr %ra367, align 8
  store ptr %299, ptr %io1434, align 8
  %300 = load ptr, ptr %slot372, align 8
  store ptr %300, ptr %io2435, align 8
  %301 = load ptr, ptr %io1434, align 8
  %value_436 = getelementptr inbounds %struct.TValue, ptr %301, i32 0, i32 0
  %302 = load ptr, ptr %io2435, align 8
  %value_437 = getelementptr inbounds %struct.TValue, ptr %302, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_436, ptr align 8 %value_437, i64 8, i1 false)
  %303 = load ptr, ptr %io2435, align 8
  %tt_438 = getelementptr inbounds %struct.TValue, ptr %303, i32 0, i32 1
  %304 = load i8, ptr %tt_438, align 8
  %305 = load ptr, ptr %io1434, align 8
  %tt_439 = getelementptr inbounds %struct.TValue, ptr %305, i32 0, i32 1
  store i8 %304, ptr %tt_439, align 8
  br label %if.end447

if.else440:                                       ; preds = %cond.false423, %cond.true422, %cond.end414
  %306 = load ptr, ptr %pc, align 8
  %307 = load ptr, ptr %ci.addr, align 8
  %u441 = getelementptr inbounds %struct.CallInfo, ptr %307, i32 0, i32 4
  %savedpc442 = getelementptr inbounds %struct.anon, ptr %u441, i32 0, i32 0
  store ptr %306, ptr %savedpc442, align 8
  %308 = load ptr, ptr %ci.addr, align 8
  %top443 = getelementptr inbounds %struct.CallInfo, ptr %308, i32 0, i32 1
  %309 = load ptr, ptr %top443, align 8
  %310 = load ptr, ptr %L.addr, align 8
  %top444 = getelementptr inbounds %struct.lua_State, ptr %310, i32 0, i32 6
  store ptr %309, ptr %top444, align 8
  %311 = load ptr, ptr %L.addr, align 8
  %312 = load ptr, ptr %rb373, align 8
  %313 = load ptr, ptr %rc378, align 8
  %314 = load ptr, ptr %ra367, align 8
  %315 = load ptr, ptr %slot372, align 8
  call void @luaV_finishget(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %ci.addr, align 8
  %u445 = getelementptr inbounds %struct.CallInfo, ptr %316, i32 0, i32 4
  %trap446 = getelementptr inbounds %struct.anon, ptr %u445, i32 0, i32 1
  %317 = load volatile i32, ptr %trap446, align 8
  store i32 %317, ptr %trap, align 4
  br label %if.end447

if.end447:                                        ; preds = %if.else440, %if.then433
  %318 = load i32, ptr %trap, align 4
  %cmp448 = icmp ne i32 %318, 0
  %conv449 = zext i1 %cmp448 to i32
  %conv450 = sext i32 %conv449 to i64
  %tobool451 = icmp ne i64 %conv450, 0
  br i1 %tobool451, label %if.then452, label %if.end456

if.then452:                                       ; preds = %if.end447
  %319 = load ptr, ptr %L.addr, align 8
  %320 = load ptr, ptr %pc, align 8
  %call453 = call i32 @luaG_traceexec(ptr noundef %319, ptr noundef %320)
  store i32 %call453, ptr %trap, align 4
  %321 = load ptr, ptr %ci.addr, align 8
  %func454 = getelementptr inbounds %struct.CallInfo, ptr %321, i32 0, i32 0
  %322 = load ptr, ptr %func454, align 8
  %add.ptr455 = getelementptr inbounds %union.StackValue, ptr %322, i64 1
  store ptr %add.ptr455, ptr %base, align 8
  br label %if.end456

if.end456:                                        ; preds = %if.then452, %if.end447
  %323 = load ptr, ptr %pc, align 8
  %incdec.ptr457 = getelementptr inbounds i32, ptr %323, i32 1
  store ptr %incdec.ptr457, ptr %pc, align 8
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %i, align 4
  %325 = load i32, ptr %i, align 4
  %shr458 = lshr i32 %325, 0
  %and459 = and i32 %shr458, 127
  %idxprom460 = zext i32 %and459 to i64
  %arrayidx461 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom460
  %326 = load ptr, ptr %arrayidx461, align 8
  br label %indirectgoto

L_OP_GETI:                                        ; preds = %indirectgoto
  %327 = load ptr, ptr %base, align 8
  %328 = load i32, ptr %i, align 4
  %shr463 = lshr i32 %328, 7
  %and464 = and i32 %shr463, 255
  %idx.ext465 = sext i32 %and464 to i64
  %add.ptr466 = getelementptr inbounds %union.StackValue, ptr %327, i64 %idx.ext465
  store ptr %add.ptr466, ptr %ra462, align 8
  %329 = load ptr, ptr %base, align 8
  %330 = load i32, ptr %i, align 4
  %shr469 = lshr i32 %330, 16
  %and470 = and i32 %shr469, 255
  %idx.ext471 = sext i32 %and470 to i64
  %add.ptr472 = getelementptr inbounds %union.StackValue, ptr %329, i64 %idx.ext471
  store ptr %add.ptr472, ptr %rb468, align 8
  %331 = load i32, ptr %i, align 4
  %shr473 = lshr i32 %331, 24
  %and474 = and i32 %shr473, 255
  store i32 %and474, ptr %c, align 4
  %332 = load ptr, ptr %rb468, align 8
  %tt_475 = getelementptr inbounds %struct.TValue, ptr %332, i32 0, i32 1
  %333 = load i8, ptr %tt_475, align 8
  %conv476 = zext i8 %333 to i32
  %cmp477 = icmp eq i32 %conv476, 69
  br i1 %cmp477, label %cond.false480, label %cond.true479

cond.true479:                                     ; preds = %L_OP_GETI
  store ptr null, ptr %slot467, align 8
  br i1 false, label %if.then507, label %if.else514

cond.false480:                                    ; preds = %L_OP_GETI
  %334 = load i32, ptr %c, align 4
  %conv481 = sext i32 %334 to i64
  %sub482 = sub i64 %conv481, 1
  %335 = load ptr, ptr %rb468, align 8
  %value_483 = getelementptr inbounds %struct.TValue, ptr %335, i32 0, i32 0
  %336 = load ptr, ptr %value_483, align 8
  %alimit484 = getelementptr inbounds %struct.Table, ptr %336, i32 0, i32 5
  %337 = load i32, ptr %alimit484, align 4
  %conv485 = zext i32 %337 to i64
  %cmp486 = icmp ult i64 %sub482, %conv485
  br i1 %cmp486, label %cond.true488, label %cond.false494

cond.true488:                                     ; preds = %cond.false480
  %338 = load ptr, ptr %rb468, align 8
  %value_489 = getelementptr inbounds %struct.TValue, ptr %338, i32 0, i32 0
  %339 = load ptr, ptr %value_489, align 8
  %array490 = getelementptr inbounds %struct.Table, ptr %339, i32 0, i32 6
  %340 = load ptr, ptr %array490, align 8
  %341 = load i32, ptr %c, align 4
  %sub491 = sub nsw i32 %341, 1
  %idxprom492 = sext i32 %sub491 to i64
  %arrayidx493 = getelementptr inbounds %struct.TValue, ptr %340, i64 %idxprom492
  br label %cond.end498

cond.false494:                                    ; preds = %cond.false480
  %342 = load ptr, ptr %rb468, align 8
  %value_495 = getelementptr inbounds %struct.TValue, ptr %342, i32 0, i32 0
  %343 = load ptr, ptr %value_495, align 8
  %344 = load i32, ptr %c, align 4
  %conv496 = sext i32 %344 to i64
  %call497 = call ptr @luaH_getint(ptr noundef %343, i64 noundef %conv496)
  br label %cond.end498

cond.end498:                                      ; preds = %cond.false494, %cond.true488
  %cond499 = phi ptr [ %arrayidx493, %cond.true488 ], [ %call497, %cond.false494 ]
  store ptr %cond499, ptr %slot467, align 8
  %345 = load ptr, ptr %slot467, align 8
  %tt_500 = getelementptr inbounds %struct.TValue, ptr %345, i32 0, i32 1
  %346 = load i8, ptr %tt_500, align 8
  %conv501 = zext i8 %346 to i32
  %and502 = and i32 %conv501, 15
  %cmp503 = icmp eq i32 %and502, 0
  %lnot505 = xor i1 %cmp503, true
  br i1 %lnot505, label %if.then507, label %if.else514

if.then507:                                       ; preds = %cond.end498, %cond.true479
  %347 = load ptr, ptr %ra462, align 8
  store ptr %347, ptr %io1508, align 8
  %348 = load ptr, ptr %slot467, align 8
  store ptr %348, ptr %io2509, align 8
  %349 = load ptr, ptr %io1508, align 8
  %value_510 = getelementptr inbounds %struct.TValue, ptr %349, i32 0, i32 0
  %350 = load ptr, ptr %io2509, align 8
  %value_511 = getelementptr inbounds %struct.TValue, ptr %350, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_510, ptr align 8 %value_511, i64 8, i1 false)
  %351 = load ptr, ptr %io2509, align 8
  %tt_512 = getelementptr inbounds %struct.TValue, ptr %351, i32 0, i32 1
  %352 = load i8, ptr %tt_512, align 8
  %353 = load ptr, ptr %io1508, align 8
  %tt_513 = getelementptr inbounds %struct.TValue, ptr %353, i32 0, i32 1
  store i8 %352, ptr %tt_513, align 8
  br label %if.end526

if.else514:                                       ; preds = %cond.end498, %cond.true479
  store ptr %key515, ptr %io516, align 8
  %354 = load i32, ptr %c, align 4
  %conv517 = sext i32 %354 to i64
  %355 = load ptr, ptr %io516, align 8
  %value_518 = getelementptr inbounds %struct.TValue, ptr %355, i32 0, i32 0
  store i64 %conv517, ptr %value_518, align 8
  %356 = load ptr, ptr %io516, align 8
  %tt_519 = getelementptr inbounds %struct.TValue, ptr %356, i32 0, i32 1
  store i8 3, ptr %tt_519, align 8
  %357 = load ptr, ptr %pc, align 8
  %358 = load ptr, ptr %ci.addr, align 8
  %u520 = getelementptr inbounds %struct.CallInfo, ptr %358, i32 0, i32 4
  %savedpc521 = getelementptr inbounds %struct.anon, ptr %u520, i32 0, i32 0
  store ptr %357, ptr %savedpc521, align 8
  %359 = load ptr, ptr %ci.addr, align 8
  %top522 = getelementptr inbounds %struct.CallInfo, ptr %359, i32 0, i32 1
  %360 = load ptr, ptr %top522, align 8
  %361 = load ptr, ptr %L.addr, align 8
  %top523 = getelementptr inbounds %struct.lua_State, ptr %361, i32 0, i32 6
  store ptr %360, ptr %top523, align 8
  %362 = load ptr, ptr %L.addr, align 8
  %363 = load ptr, ptr %rb468, align 8
  %364 = load ptr, ptr %ra462, align 8
  %365 = load ptr, ptr %slot467, align 8
  call void @luaV_finishget(ptr noundef %362, ptr noundef %363, ptr noundef %key515, ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %ci.addr, align 8
  %u524 = getelementptr inbounds %struct.CallInfo, ptr %366, i32 0, i32 4
  %trap525 = getelementptr inbounds %struct.anon, ptr %u524, i32 0, i32 1
  %367 = load volatile i32, ptr %trap525, align 8
  store i32 %367, ptr %trap, align 4
  br label %if.end526

if.end526:                                        ; preds = %if.else514, %if.then507
  %368 = load i32, ptr %trap, align 4
  %cmp527 = icmp ne i32 %368, 0
  %conv528 = zext i1 %cmp527 to i32
  %conv529 = sext i32 %conv528 to i64
  %tobool530 = icmp ne i64 %conv529, 0
  br i1 %tobool530, label %if.then531, label %if.end535

if.then531:                                       ; preds = %if.end526
  %369 = load ptr, ptr %L.addr, align 8
  %370 = load ptr, ptr %pc, align 8
  %call532 = call i32 @luaG_traceexec(ptr noundef %369, ptr noundef %370)
  store i32 %call532, ptr %trap, align 4
  %371 = load ptr, ptr %ci.addr, align 8
  %func533 = getelementptr inbounds %struct.CallInfo, ptr %371, i32 0, i32 0
  %372 = load ptr, ptr %func533, align 8
  %add.ptr534 = getelementptr inbounds %union.StackValue, ptr %372, i64 1
  store ptr %add.ptr534, ptr %base, align 8
  br label %if.end535

if.end535:                                        ; preds = %if.then531, %if.end526
  %373 = load ptr, ptr %pc, align 8
  %incdec.ptr536 = getelementptr inbounds i32, ptr %373, i32 1
  store ptr %incdec.ptr536, ptr %pc, align 8
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %i, align 4
  %375 = load i32, ptr %i, align 4
  %shr537 = lshr i32 %375, 0
  %and538 = and i32 %shr537, 127
  %idxprom539 = zext i32 %and538 to i64
  %arrayidx540 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom539
  %376 = load ptr, ptr %arrayidx540, align 8
  br label %indirectgoto

L_OP_GETFIELD:                                    ; preds = %indirectgoto
  %377 = load ptr, ptr %base, align 8
  %378 = load i32, ptr %i, align 4
  %shr542 = lshr i32 %378, 7
  %and543 = and i32 %shr542, 255
  %idx.ext544 = sext i32 %and543 to i64
  %add.ptr545 = getelementptr inbounds %union.StackValue, ptr %377, i64 %idx.ext544
  store ptr %add.ptr545, ptr %ra541, align 8
  %379 = load ptr, ptr %base, align 8
  %380 = load i32, ptr %i, align 4
  %shr548 = lshr i32 %380, 16
  %and549 = and i32 %shr548, 255
  %idx.ext550 = sext i32 %and549 to i64
  %add.ptr551 = getelementptr inbounds %union.StackValue, ptr %379, i64 %idx.ext550
  store ptr %add.ptr551, ptr %rb547, align 8
  %381 = load ptr, ptr %k, align 8
  %382 = load i32, ptr %i, align 4
  %shr553 = lshr i32 %382, 24
  %and554 = and i32 %shr553, 255
  %idx.ext555 = sext i32 %and554 to i64
  %add.ptr556 = getelementptr inbounds %struct.TValue, ptr %381, i64 %idx.ext555
  store ptr %add.ptr556, ptr %rc552, align 8
  %383 = load ptr, ptr %rc552, align 8
  %value_558 = getelementptr inbounds %struct.TValue, ptr %383, i32 0, i32 0
  %384 = load ptr, ptr %value_558, align 8
  store ptr %384, ptr %key557, align 8
  %385 = load ptr, ptr %rb547, align 8
  %tt_559 = getelementptr inbounds %struct.TValue, ptr %385, i32 0, i32 1
  %386 = load i8, ptr %tt_559, align 8
  %conv560 = zext i8 %386 to i32
  %cmp561 = icmp eq i32 %conv560, 69
  br i1 %cmp561, label %cond.false564, label %cond.true563

cond.true563:                                     ; preds = %L_OP_GETFIELD
  store ptr null, ptr %slot546, align 8
  br i1 false, label %if.then574, label %if.else581

cond.false564:                                    ; preds = %L_OP_GETFIELD
  %387 = load ptr, ptr %rb547, align 8
  %value_565 = getelementptr inbounds %struct.TValue, ptr %387, i32 0, i32 0
  %388 = load ptr, ptr %value_565, align 8
  %389 = load ptr, ptr %key557, align 8
  %call566 = call ptr @luaH_getshortstr(ptr noundef %388, ptr noundef %389)
  store ptr %call566, ptr %slot546, align 8
  %390 = load ptr, ptr %slot546, align 8
  %tt_567 = getelementptr inbounds %struct.TValue, ptr %390, i32 0, i32 1
  %391 = load i8, ptr %tt_567, align 8
  %conv568 = zext i8 %391 to i32
  %and569 = and i32 %conv568, 15
  %cmp570 = icmp eq i32 %and569, 0
  %lnot572 = xor i1 %cmp570, true
  br i1 %lnot572, label %if.then574, label %if.else581

if.then574:                                       ; preds = %cond.false564, %cond.true563
  %392 = load ptr, ptr %ra541, align 8
  store ptr %392, ptr %io1575, align 8
  %393 = load ptr, ptr %slot546, align 8
  store ptr %393, ptr %io2576, align 8
  %394 = load ptr, ptr %io1575, align 8
  %value_577 = getelementptr inbounds %struct.TValue, ptr %394, i32 0, i32 0
  %395 = load ptr, ptr %io2576, align 8
  %value_578 = getelementptr inbounds %struct.TValue, ptr %395, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_577, ptr align 8 %value_578, i64 8, i1 false)
  %396 = load ptr, ptr %io2576, align 8
  %tt_579 = getelementptr inbounds %struct.TValue, ptr %396, i32 0, i32 1
  %397 = load i8, ptr %tt_579, align 8
  %398 = load ptr, ptr %io1575, align 8
  %tt_580 = getelementptr inbounds %struct.TValue, ptr %398, i32 0, i32 1
  store i8 %397, ptr %tt_580, align 8
  br label %if.end588

if.else581:                                       ; preds = %cond.false564, %cond.true563
  %399 = load ptr, ptr %pc, align 8
  %400 = load ptr, ptr %ci.addr, align 8
  %u582 = getelementptr inbounds %struct.CallInfo, ptr %400, i32 0, i32 4
  %savedpc583 = getelementptr inbounds %struct.anon, ptr %u582, i32 0, i32 0
  store ptr %399, ptr %savedpc583, align 8
  %401 = load ptr, ptr %ci.addr, align 8
  %top584 = getelementptr inbounds %struct.CallInfo, ptr %401, i32 0, i32 1
  %402 = load ptr, ptr %top584, align 8
  %403 = load ptr, ptr %L.addr, align 8
  %top585 = getelementptr inbounds %struct.lua_State, ptr %403, i32 0, i32 6
  store ptr %402, ptr %top585, align 8
  %404 = load ptr, ptr %L.addr, align 8
  %405 = load ptr, ptr %rb547, align 8
  %406 = load ptr, ptr %rc552, align 8
  %407 = load ptr, ptr %ra541, align 8
  %408 = load ptr, ptr %slot546, align 8
  call void @luaV_finishget(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %ci.addr, align 8
  %u586 = getelementptr inbounds %struct.CallInfo, ptr %409, i32 0, i32 4
  %trap587 = getelementptr inbounds %struct.anon, ptr %u586, i32 0, i32 1
  %410 = load volatile i32, ptr %trap587, align 8
  store i32 %410, ptr %trap, align 4
  br label %if.end588

if.end588:                                        ; preds = %if.else581, %if.then574
  %411 = load i32, ptr %trap, align 4
  %cmp589 = icmp ne i32 %411, 0
  %conv590 = zext i1 %cmp589 to i32
  %conv591 = sext i32 %conv590 to i64
  %tobool592 = icmp ne i64 %conv591, 0
  br i1 %tobool592, label %if.then593, label %if.end597

if.then593:                                       ; preds = %if.end588
  %412 = load ptr, ptr %L.addr, align 8
  %413 = load ptr, ptr %pc, align 8
  %call594 = call i32 @luaG_traceexec(ptr noundef %412, ptr noundef %413)
  store i32 %call594, ptr %trap, align 4
  %414 = load ptr, ptr %ci.addr, align 8
  %func595 = getelementptr inbounds %struct.CallInfo, ptr %414, i32 0, i32 0
  %415 = load ptr, ptr %func595, align 8
  %add.ptr596 = getelementptr inbounds %union.StackValue, ptr %415, i64 1
  store ptr %add.ptr596, ptr %base, align 8
  br label %if.end597

if.end597:                                        ; preds = %if.then593, %if.end588
  %416 = load ptr, ptr %pc, align 8
  %incdec.ptr598 = getelementptr inbounds i32, ptr %416, i32 1
  store ptr %incdec.ptr598, ptr %pc, align 8
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %i, align 4
  %418 = load i32, ptr %i, align 4
  %shr599 = lshr i32 %418, 0
  %and600 = and i32 %shr599, 127
  %idxprom601 = zext i32 %and600 to i64
  %arrayidx602 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom601
  %419 = load ptr, ptr %arrayidx602, align 8
  br label %indirectgoto

L_OP_SETTABUP:                                    ; preds = %indirectgoto
  %420 = load ptr, ptr %cl, align 8
  %upvals605 = getelementptr inbounds %struct.LClosure, ptr %420, i32 0, i32 6
  %421 = load i32, ptr %i, align 4
  %shr606 = lshr i32 %421, 7
  %and607 = and i32 %shr606, 255
  %idxprom608 = sext i32 %and607 to i64
  %arrayidx609 = getelementptr inbounds [1 x ptr], ptr %upvals605, i64 0, i64 %idxprom608
  %422 = load ptr, ptr %arrayidx609, align 8
  %v610 = getelementptr inbounds %struct.UpVal, ptr %422, i32 0, i32 3
  %423 = load ptr, ptr %v610, align 8
  store ptr %423, ptr %upval604, align 8
  %424 = load ptr, ptr %k, align 8
  %425 = load i32, ptr %i, align 4
  %shr612 = lshr i32 %425, 16
  %and613 = and i32 %shr612, 255
  %idx.ext614 = sext i32 %and613 to i64
  %add.ptr615 = getelementptr inbounds %struct.TValue, ptr %424, i64 %idx.ext614
  store ptr %add.ptr615, ptr %rb611, align 8
  %426 = load i32, ptr %i, align 4
  %and617 = and i32 %426, 32768
  %tobool618 = icmp ne i32 %and617, 0
  br i1 %tobool618, label %cond.true619, label %cond.false624

cond.true619:                                     ; preds = %L_OP_SETTABUP
  %427 = load ptr, ptr %k, align 8
  %428 = load i32, ptr %i, align 4
  %shr620 = lshr i32 %428, 24
  %and621 = and i32 %shr620, 255
  %idx.ext622 = sext i32 %and621 to i64
  %add.ptr623 = getelementptr inbounds %struct.TValue, ptr %427, i64 %idx.ext622
  br label %cond.end629

cond.false624:                                    ; preds = %L_OP_SETTABUP
  %429 = load ptr, ptr %base, align 8
  %430 = load i32, ptr %i, align 4
  %shr625 = lshr i32 %430, 24
  %and626 = and i32 %shr625, 255
  %idx.ext627 = sext i32 %and626 to i64
  %add.ptr628 = getelementptr inbounds %union.StackValue, ptr %429, i64 %idx.ext627
  br label %cond.end629

cond.end629:                                      ; preds = %cond.false624, %cond.true619
  %cond630 = phi ptr [ %add.ptr623, %cond.true619 ], [ %add.ptr628, %cond.false624 ]
  store ptr %cond630, ptr %rc616, align 8
  %431 = load ptr, ptr %rb611, align 8
  %value_632 = getelementptr inbounds %struct.TValue, ptr %431, i32 0, i32 0
  %432 = load ptr, ptr %value_632, align 8
  store ptr %432, ptr %key631, align 8
  %433 = load ptr, ptr %upval604, align 8
  %tt_633 = getelementptr inbounds %struct.TValue, ptr %433, i32 0, i32 1
  %434 = load i8, ptr %tt_633, align 8
  %conv634 = zext i8 %434 to i32
  %cmp635 = icmp eq i32 %conv634, 69
  br i1 %cmp635, label %cond.false638, label %cond.true637

cond.true637:                                     ; preds = %cond.end629
  store ptr null, ptr %slot603, align 8
  br i1 false, label %if.then648, label %if.else677

cond.false638:                                    ; preds = %cond.end629
  %435 = load ptr, ptr %upval604, align 8
  %value_639 = getelementptr inbounds %struct.TValue, ptr %435, i32 0, i32 0
  %436 = load ptr, ptr %value_639, align 8
  %437 = load ptr, ptr %key631, align 8
  %call640 = call ptr @luaH_getshortstr(ptr noundef %436, ptr noundef %437)
  store ptr %call640, ptr %slot603, align 8
  %438 = load ptr, ptr %slot603, align 8
  %tt_641 = getelementptr inbounds %struct.TValue, ptr %438, i32 0, i32 1
  %439 = load i8, ptr %tt_641, align 8
  %conv642 = zext i8 %439 to i32
  %and643 = and i32 %conv642, 15
  %cmp644 = icmp eq i32 %and643, 0
  %lnot646 = xor i1 %cmp644, true
  br i1 %lnot646, label %if.then648, label %if.else677

if.then648:                                       ; preds = %cond.false638, %cond.true637
  %440 = load ptr, ptr %slot603, align 8
  store ptr %440, ptr %io1649, align 8
  %441 = load ptr, ptr %rc616, align 8
  store ptr %441, ptr %io2650, align 8
  %442 = load ptr, ptr %io1649, align 8
  %value_651 = getelementptr inbounds %struct.TValue, ptr %442, i32 0, i32 0
  %443 = load ptr, ptr %io2650, align 8
  %value_652 = getelementptr inbounds %struct.TValue, ptr %443, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_651, ptr align 8 %value_652, i64 8, i1 false)
  %444 = load ptr, ptr %io2650, align 8
  %tt_653 = getelementptr inbounds %struct.TValue, ptr %444, i32 0, i32 1
  %445 = load i8, ptr %tt_653, align 8
  %446 = load ptr, ptr %io1649, align 8
  %tt_654 = getelementptr inbounds %struct.TValue, ptr %446, i32 0, i32 1
  store i8 %445, ptr %tt_654, align 8
  %447 = load ptr, ptr %rc616, align 8
  %tt_655 = getelementptr inbounds %struct.TValue, ptr %447, i32 0, i32 1
  %448 = load i8, ptr %tt_655, align 8
  %conv656 = zext i8 %448 to i32
  %and657 = and i32 %conv656, 64
  %tobool658 = icmp ne i32 %and657, 0
  br i1 %tobool658, label %cond.true659, label %cond.false675

cond.true659:                                     ; preds = %if.then648
  %449 = load ptr, ptr %upval604, align 8
  %value_660 = getelementptr inbounds %struct.TValue, ptr %449, i32 0, i32 0
  %450 = load ptr, ptr %value_660, align 8
  %marked661 = getelementptr inbounds %struct.GCObject, ptr %450, i32 0, i32 2
  %451 = load i8, ptr %marked661, align 1
  %conv662 = zext i8 %451 to i32
  %and663 = and i32 %conv662, 32
  %tobool664 = icmp ne i32 %and663, 0
  br i1 %tobool664, label %land.lhs.true665, label %cond.false673

land.lhs.true665:                                 ; preds = %cond.true659
  %452 = load ptr, ptr %rc616, align 8
  %value_666 = getelementptr inbounds %struct.TValue, ptr %452, i32 0, i32 0
  %453 = load ptr, ptr %value_666, align 8
  %marked667 = getelementptr inbounds %struct.GCObject, ptr %453, i32 0, i32 2
  %454 = load i8, ptr %marked667, align 1
  %conv668 = zext i8 %454 to i32
  %and669 = and i32 %conv668, 24
  %tobool670 = icmp ne i32 %and669, 0
  br i1 %tobool670, label %cond.true671, label %cond.false673

cond.true671:                                     ; preds = %land.lhs.true665
  %455 = load ptr, ptr %L.addr, align 8
  %456 = load ptr, ptr %upval604, align 8
  %value_672 = getelementptr inbounds %struct.TValue, ptr %456, i32 0, i32 0
  %457 = load ptr, ptr %value_672, align 8
  call void @luaC_barrierback_(ptr noundef %455, ptr noundef %457)
  br label %cond.end674

cond.false673:                                    ; preds = %land.lhs.true665, %cond.true659
  br label %cond.end674

cond.end674:                                      ; preds = %cond.false673, %cond.true671
  br label %cond.end676

cond.false675:                                    ; preds = %if.then648
  br label %cond.end676

cond.end676:                                      ; preds = %cond.false675, %cond.end674
  br label %if.end684

if.else677:                                       ; preds = %cond.false638, %cond.true637
  %458 = load ptr, ptr %pc, align 8
  %459 = load ptr, ptr %ci.addr, align 8
  %u678 = getelementptr inbounds %struct.CallInfo, ptr %459, i32 0, i32 4
  %savedpc679 = getelementptr inbounds %struct.anon, ptr %u678, i32 0, i32 0
  store ptr %458, ptr %savedpc679, align 8
  %460 = load ptr, ptr %ci.addr, align 8
  %top680 = getelementptr inbounds %struct.CallInfo, ptr %460, i32 0, i32 1
  %461 = load ptr, ptr %top680, align 8
  %462 = load ptr, ptr %L.addr, align 8
  %top681 = getelementptr inbounds %struct.lua_State, ptr %462, i32 0, i32 6
  store ptr %461, ptr %top681, align 8
  %463 = load ptr, ptr %L.addr, align 8
  %464 = load ptr, ptr %upval604, align 8
  %465 = load ptr, ptr %rb611, align 8
  %466 = load ptr, ptr %rc616, align 8
  %467 = load ptr, ptr %slot603, align 8
  call void @luaV_finishset(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %ci.addr, align 8
  %u682 = getelementptr inbounds %struct.CallInfo, ptr %468, i32 0, i32 4
  %trap683 = getelementptr inbounds %struct.anon, ptr %u682, i32 0, i32 1
  %469 = load volatile i32, ptr %trap683, align 8
  store i32 %469, ptr %trap, align 4
  br label %if.end684

if.end684:                                        ; preds = %if.else677, %cond.end676
  %470 = load i32, ptr %trap, align 4
  %cmp685 = icmp ne i32 %470, 0
  %conv686 = zext i1 %cmp685 to i32
  %conv687 = sext i32 %conv686 to i64
  %tobool688 = icmp ne i64 %conv687, 0
  br i1 %tobool688, label %if.then689, label %if.end693

if.then689:                                       ; preds = %if.end684
  %471 = load ptr, ptr %L.addr, align 8
  %472 = load ptr, ptr %pc, align 8
  %call690 = call i32 @luaG_traceexec(ptr noundef %471, ptr noundef %472)
  store i32 %call690, ptr %trap, align 4
  %473 = load ptr, ptr %ci.addr, align 8
  %func691 = getelementptr inbounds %struct.CallInfo, ptr %473, i32 0, i32 0
  %474 = load ptr, ptr %func691, align 8
  %add.ptr692 = getelementptr inbounds %union.StackValue, ptr %474, i64 1
  store ptr %add.ptr692, ptr %base, align 8
  br label %if.end693

if.end693:                                        ; preds = %if.then689, %if.end684
  %475 = load ptr, ptr %pc, align 8
  %incdec.ptr694 = getelementptr inbounds i32, ptr %475, i32 1
  store ptr %incdec.ptr694, ptr %pc, align 8
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %i, align 4
  %477 = load i32, ptr %i, align 4
  %shr695 = lshr i32 %477, 0
  %and696 = and i32 %shr695, 127
  %idxprom697 = zext i32 %and696 to i64
  %arrayidx698 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom697
  %478 = load ptr, ptr %arrayidx698, align 8
  br label %indirectgoto

L_OP_SETTABLE:                                    ; preds = %indirectgoto
  %479 = load ptr, ptr %base, align 8
  %480 = load i32, ptr %i, align 4
  %shr700 = lshr i32 %480, 7
  %and701 = and i32 %shr700, 255
  %idx.ext702 = sext i32 %and701 to i64
  %add.ptr703 = getelementptr inbounds %union.StackValue, ptr %479, i64 %idx.ext702
  store ptr %add.ptr703, ptr %ra699, align 8
  %481 = load ptr, ptr %base, align 8
  %482 = load i32, ptr %i, align 4
  %shr706 = lshr i32 %482, 16
  %and707 = and i32 %shr706, 255
  %idx.ext708 = sext i32 %and707 to i64
  %add.ptr709 = getelementptr inbounds %union.StackValue, ptr %481, i64 %idx.ext708
  store ptr %add.ptr709, ptr %rb705, align 8
  %483 = load i32, ptr %i, align 4
  %and711 = and i32 %483, 32768
  %tobool712 = icmp ne i32 %and711, 0
  br i1 %tobool712, label %cond.true713, label %cond.false718

cond.true713:                                     ; preds = %L_OP_SETTABLE
  %484 = load ptr, ptr %k, align 8
  %485 = load i32, ptr %i, align 4
  %shr714 = lshr i32 %485, 24
  %and715 = and i32 %shr714, 255
  %idx.ext716 = sext i32 %and715 to i64
  %add.ptr717 = getelementptr inbounds %struct.TValue, ptr %484, i64 %idx.ext716
  br label %cond.end723

cond.false718:                                    ; preds = %L_OP_SETTABLE
  %486 = load ptr, ptr %base, align 8
  %487 = load i32, ptr %i, align 4
  %shr719 = lshr i32 %487, 24
  %and720 = and i32 %shr719, 255
  %idx.ext721 = sext i32 %and720 to i64
  %add.ptr722 = getelementptr inbounds %union.StackValue, ptr %486, i64 %idx.ext721
  br label %cond.end723

cond.end723:                                      ; preds = %cond.false718, %cond.true713
  %cond724 = phi ptr [ %add.ptr717, %cond.true713 ], [ %add.ptr722, %cond.false718 ]
  store ptr %cond724, ptr %rc710, align 8
  %488 = load ptr, ptr %rb705, align 8
  %tt_726 = getelementptr inbounds %struct.TValue, ptr %488, i32 0, i32 1
  %489 = load i8, ptr %tt_726, align 8
  %conv727 = zext i8 %489 to i32
  %cmp728 = icmp eq i32 %conv727, 3
  br i1 %cmp728, label %cond.true730, label %cond.false764

cond.true730:                                     ; preds = %cond.end723
  %490 = load ptr, ptr %rb705, align 8
  %value_731 = getelementptr inbounds %struct.TValue, ptr %490, i32 0, i32 0
  %491 = load i64, ptr %value_731, align 8
  store i64 %491, ptr %n725, align 8
  %492 = load ptr, ptr %ra699, align 8
  %tt_732 = getelementptr inbounds %struct.TValue, ptr %492, i32 0, i32 1
  %493 = load i8, ptr %tt_732, align 8
  %conv733 = zext i8 %493 to i32
  %cmp734 = icmp eq i32 %conv733, 69
  br i1 %cmp734, label %cond.false737, label %cond.true736

cond.true736:                                     ; preds = %cond.true730
  store ptr null, ptr %slot704, align 8
  br label %cond.end761

cond.false737:                                    ; preds = %cond.true730
  %494 = load i64, ptr %n725, align 8
  %sub738 = sub i64 %494, 1
  %495 = load ptr, ptr %ra699, align 8
  %value_739 = getelementptr inbounds %struct.TValue, ptr %495, i32 0, i32 0
  %496 = load ptr, ptr %value_739, align 8
  %alimit740 = getelementptr inbounds %struct.Table, ptr %496, i32 0, i32 5
  %497 = load i32, ptr %alimit740, align 4
  %conv741 = zext i32 %497 to i64
  %cmp742 = icmp ult i64 %sub738, %conv741
  br i1 %cmp742, label %cond.true744, label %cond.false749

cond.true744:                                     ; preds = %cond.false737
  %498 = load ptr, ptr %ra699, align 8
  %value_745 = getelementptr inbounds %struct.TValue, ptr %498, i32 0, i32 0
  %499 = load ptr, ptr %value_745, align 8
  %array746 = getelementptr inbounds %struct.Table, ptr %499, i32 0, i32 6
  %500 = load ptr, ptr %array746, align 8
  %501 = load i64, ptr %n725, align 8
  %sub747 = sub i64 %501, 1
  %arrayidx748 = getelementptr inbounds %struct.TValue, ptr %500, i64 %sub747
  br label %cond.end752

cond.false749:                                    ; preds = %cond.false737
  %502 = load ptr, ptr %ra699, align 8
  %value_750 = getelementptr inbounds %struct.TValue, ptr %502, i32 0, i32 0
  %503 = load ptr, ptr %value_750, align 8
  %504 = load i64, ptr %n725, align 8
  %call751 = call ptr @luaH_getint(ptr noundef %503, i64 noundef %504)
  br label %cond.end752

cond.end752:                                      ; preds = %cond.false749, %cond.true744
  %cond753 = phi ptr [ %arrayidx748, %cond.true744 ], [ %call751, %cond.false749 ]
  store ptr %cond753, ptr %slot704, align 8
  %505 = load ptr, ptr %slot704, align 8
  %tt_754 = getelementptr inbounds %struct.TValue, ptr %505, i32 0, i32 1
  %506 = load i8, ptr %tt_754, align 8
  %conv755 = zext i8 %506 to i32
  %and756 = and i32 %conv755, 15
  %cmp757 = icmp eq i32 %and756, 0
  %lnot759 = xor i1 %cmp757, true
  %lnot.ext760 = zext i1 %lnot759 to i32
  br label %cond.end761

cond.end761:                                      ; preds = %cond.end752, %cond.true736
  %cond762 = phi i32 [ 0, %cond.true736 ], [ %lnot.ext760, %cond.end752 ]
  %tobool763 = icmp ne i32 %cond762, 0
  br i1 %tobool763, label %if.then780, label %if.else809

cond.false764:                                    ; preds = %cond.end723
  %507 = load ptr, ptr %ra699, align 8
  %tt_765 = getelementptr inbounds %struct.TValue, ptr %507, i32 0, i32 1
  %508 = load i8, ptr %tt_765, align 8
  %conv766 = zext i8 %508 to i32
  %cmp767 = icmp eq i32 %conv766, 69
  br i1 %cmp767, label %cond.false770, label %cond.true769

cond.true769:                                     ; preds = %cond.false764
  store ptr null, ptr %slot704, align 8
  br i1 false, label %if.then780, label %if.else809

cond.false770:                                    ; preds = %cond.false764
  %509 = load ptr, ptr %ra699, align 8
  %value_771 = getelementptr inbounds %struct.TValue, ptr %509, i32 0, i32 0
  %510 = load ptr, ptr %value_771, align 8
  %511 = load ptr, ptr %rb705, align 8
  %call772 = call ptr @luaH_get(ptr noundef %510, ptr noundef %511)
  store ptr %call772, ptr %slot704, align 8
  %512 = load ptr, ptr %slot704, align 8
  %tt_773 = getelementptr inbounds %struct.TValue, ptr %512, i32 0, i32 1
  %513 = load i8, ptr %tt_773, align 8
  %conv774 = zext i8 %513 to i32
  %and775 = and i32 %conv774, 15
  %cmp776 = icmp eq i32 %and775, 0
  %lnot778 = xor i1 %cmp776, true
  br i1 %lnot778, label %if.then780, label %if.else809

if.then780:                                       ; preds = %cond.false770, %cond.true769, %cond.end761
  %514 = load ptr, ptr %slot704, align 8
  store ptr %514, ptr %io1781, align 8
  %515 = load ptr, ptr %rc710, align 8
  store ptr %515, ptr %io2782, align 8
  %516 = load ptr, ptr %io1781, align 8
  %value_783 = getelementptr inbounds %struct.TValue, ptr %516, i32 0, i32 0
  %517 = load ptr, ptr %io2782, align 8
  %value_784 = getelementptr inbounds %struct.TValue, ptr %517, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_783, ptr align 8 %value_784, i64 8, i1 false)
  %518 = load ptr, ptr %io2782, align 8
  %tt_785 = getelementptr inbounds %struct.TValue, ptr %518, i32 0, i32 1
  %519 = load i8, ptr %tt_785, align 8
  %520 = load ptr, ptr %io1781, align 8
  %tt_786 = getelementptr inbounds %struct.TValue, ptr %520, i32 0, i32 1
  store i8 %519, ptr %tt_786, align 8
  %521 = load ptr, ptr %rc710, align 8
  %tt_787 = getelementptr inbounds %struct.TValue, ptr %521, i32 0, i32 1
  %522 = load i8, ptr %tt_787, align 8
  %conv788 = zext i8 %522 to i32
  %and789 = and i32 %conv788, 64
  %tobool790 = icmp ne i32 %and789, 0
  br i1 %tobool790, label %cond.true791, label %cond.false807

cond.true791:                                     ; preds = %if.then780
  %523 = load ptr, ptr %ra699, align 8
  %value_792 = getelementptr inbounds %struct.TValue, ptr %523, i32 0, i32 0
  %524 = load ptr, ptr %value_792, align 8
  %marked793 = getelementptr inbounds %struct.GCObject, ptr %524, i32 0, i32 2
  %525 = load i8, ptr %marked793, align 1
  %conv794 = zext i8 %525 to i32
  %and795 = and i32 %conv794, 32
  %tobool796 = icmp ne i32 %and795, 0
  br i1 %tobool796, label %land.lhs.true797, label %cond.false805

land.lhs.true797:                                 ; preds = %cond.true791
  %526 = load ptr, ptr %rc710, align 8
  %value_798 = getelementptr inbounds %struct.TValue, ptr %526, i32 0, i32 0
  %527 = load ptr, ptr %value_798, align 8
  %marked799 = getelementptr inbounds %struct.GCObject, ptr %527, i32 0, i32 2
  %528 = load i8, ptr %marked799, align 1
  %conv800 = zext i8 %528 to i32
  %and801 = and i32 %conv800, 24
  %tobool802 = icmp ne i32 %and801, 0
  br i1 %tobool802, label %cond.true803, label %cond.false805

cond.true803:                                     ; preds = %land.lhs.true797
  %529 = load ptr, ptr %L.addr, align 8
  %530 = load ptr, ptr %ra699, align 8
  %value_804 = getelementptr inbounds %struct.TValue, ptr %530, i32 0, i32 0
  %531 = load ptr, ptr %value_804, align 8
  call void @luaC_barrierback_(ptr noundef %529, ptr noundef %531)
  br label %cond.end806

cond.false805:                                    ; preds = %land.lhs.true797, %cond.true791
  br label %cond.end806

cond.end806:                                      ; preds = %cond.false805, %cond.true803
  br label %cond.end808

cond.false807:                                    ; preds = %if.then780
  br label %cond.end808

cond.end808:                                      ; preds = %cond.false807, %cond.end806
  br label %if.end816

if.else809:                                       ; preds = %cond.false770, %cond.true769, %cond.end761
  %532 = load ptr, ptr %pc, align 8
  %533 = load ptr, ptr %ci.addr, align 8
  %u810 = getelementptr inbounds %struct.CallInfo, ptr %533, i32 0, i32 4
  %savedpc811 = getelementptr inbounds %struct.anon, ptr %u810, i32 0, i32 0
  store ptr %532, ptr %savedpc811, align 8
  %534 = load ptr, ptr %ci.addr, align 8
  %top812 = getelementptr inbounds %struct.CallInfo, ptr %534, i32 0, i32 1
  %535 = load ptr, ptr %top812, align 8
  %536 = load ptr, ptr %L.addr, align 8
  %top813 = getelementptr inbounds %struct.lua_State, ptr %536, i32 0, i32 6
  store ptr %535, ptr %top813, align 8
  %537 = load ptr, ptr %L.addr, align 8
  %538 = load ptr, ptr %ra699, align 8
  %539 = load ptr, ptr %rb705, align 8
  %540 = load ptr, ptr %rc710, align 8
  %541 = load ptr, ptr %slot704, align 8
  call void @luaV_finishset(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %ci.addr, align 8
  %u814 = getelementptr inbounds %struct.CallInfo, ptr %542, i32 0, i32 4
  %trap815 = getelementptr inbounds %struct.anon, ptr %u814, i32 0, i32 1
  %543 = load volatile i32, ptr %trap815, align 8
  store i32 %543, ptr %trap, align 4
  br label %if.end816

if.end816:                                        ; preds = %if.else809, %cond.end808
  %544 = load i32, ptr %trap, align 4
  %cmp817 = icmp ne i32 %544, 0
  %conv818 = zext i1 %cmp817 to i32
  %conv819 = sext i32 %conv818 to i64
  %tobool820 = icmp ne i64 %conv819, 0
  br i1 %tobool820, label %if.then821, label %if.end825

if.then821:                                       ; preds = %if.end816
  %545 = load ptr, ptr %L.addr, align 8
  %546 = load ptr, ptr %pc, align 8
  %call822 = call i32 @luaG_traceexec(ptr noundef %545, ptr noundef %546)
  store i32 %call822, ptr %trap, align 4
  %547 = load ptr, ptr %ci.addr, align 8
  %func823 = getelementptr inbounds %struct.CallInfo, ptr %547, i32 0, i32 0
  %548 = load ptr, ptr %func823, align 8
  %add.ptr824 = getelementptr inbounds %union.StackValue, ptr %548, i64 1
  store ptr %add.ptr824, ptr %base, align 8
  br label %if.end825

if.end825:                                        ; preds = %if.then821, %if.end816
  %549 = load ptr, ptr %pc, align 8
  %incdec.ptr826 = getelementptr inbounds i32, ptr %549, i32 1
  store ptr %incdec.ptr826, ptr %pc, align 8
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %i, align 4
  %551 = load i32, ptr %i, align 4
  %shr827 = lshr i32 %551, 0
  %and828 = and i32 %shr827, 127
  %idxprom829 = zext i32 %and828 to i64
  %arrayidx830 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom829
  %552 = load ptr, ptr %arrayidx830, align 8
  br label %indirectgoto

L_OP_SETI:                                        ; preds = %indirectgoto
  %553 = load ptr, ptr %base, align 8
  %554 = load i32, ptr %i, align 4
  %shr832 = lshr i32 %554, 7
  %and833 = and i32 %shr832, 255
  %idx.ext834 = sext i32 %and833 to i64
  %add.ptr835 = getelementptr inbounds %union.StackValue, ptr %553, i64 %idx.ext834
  store ptr %add.ptr835, ptr %ra831, align 8
  %555 = load i32, ptr %i, align 4
  %shr838 = lshr i32 %555, 16
  %and839 = and i32 %shr838, 255
  store i32 %and839, ptr %c837, align 4
  %556 = load i32, ptr %i, align 4
  %and841 = and i32 %556, 32768
  %tobool842 = icmp ne i32 %and841, 0
  br i1 %tobool842, label %cond.true843, label %cond.false848

cond.true843:                                     ; preds = %L_OP_SETI
  %557 = load ptr, ptr %k, align 8
  %558 = load i32, ptr %i, align 4
  %shr844 = lshr i32 %558, 24
  %and845 = and i32 %shr844, 255
  %idx.ext846 = sext i32 %and845 to i64
  %add.ptr847 = getelementptr inbounds %struct.TValue, ptr %557, i64 %idx.ext846
  br label %cond.end853

cond.false848:                                    ; preds = %L_OP_SETI
  %559 = load ptr, ptr %base, align 8
  %560 = load i32, ptr %i, align 4
  %shr849 = lshr i32 %560, 24
  %and850 = and i32 %shr849, 255
  %idx.ext851 = sext i32 %and850 to i64
  %add.ptr852 = getelementptr inbounds %union.StackValue, ptr %559, i64 %idx.ext851
  br label %cond.end853

cond.end853:                                      ; preds = %cond.false848, %cond.true843
  %cond854 = phi ptr [ %add.ptr847, %cond.true843 ], [ %add.ptr852, %cond.false848 ]
  store ptr %cond854, ptr %rc840, align 8
  %561 = load ptr, ptr %ra831, align 8
  %tt_855 = getelementptr inbounds %struct.TValue, ptr %561, i32 0, i32 1
  %562 = load i8, ptr %tt_855, align 8
  %conv856 = zext i8 %562 to i32
  %cmp857 = icmp eq i32 %conv856, 69
  br i1 %cmp857, label %cond.false860, label %cond.true859

cond.true859:                                     ; preds = %cond.end853
  store ptr null, ptr %slot836, align 8
  br i1 false, label %if.then887, label %if.else916

cond.false860:                                    ; preds = %cond.end853
  %563 = load i32, ptr %c837, align 4
  %conv861 = sext i32 %563 to i64
  %sub862 = sub i64 %conv861, 1
  %564 = load ptr, ptr %ra831, align 8
  %value_863 = getelementptr inbounds %struct.TValue, ptr %564, i32 0, i32 0
  %565 = load ptr, ptr %value_863, align 8
  %alimit864 = getelementptr inbounds %struct.Table, ptr %565, i32 0, i32 5
  %566 = load i32, ptr %alimit864, align 4
  %conv865 = zext i32 %566 to i64
  %cmp866 = icmp ult i64 %sub862, %conv865
  br i1 %cmp866, label %cond.true868, label %cond.false874

cond.true868:                                     ; preds = %cond.false860
  %567 = load ptr, ptr %ra831, align 8
  %value_869 = getelementptr inbounds %struct.TValue, ptr %567, i32 0, i32 0
  %568 = load ptr, ptr %value_869, align 8
  %array870 = getelementptr inbounds %struct.Table, ptr %568, i32 0, i32 6
  %569 = load ptr, ptr %array870, align 8
  %570 = load i32, ptr %c837, align 4
  %sub871 = sub nsw i32 %570, 1
  %idxprom872 = sext i32 %sub871 to i64
  %arrayidx873 = getelementptr inbounds %struct.TValue, ptr %569, i64 %idxprom872
  br label %cond.end878

cond.false874:                                    ; preds = %cond.false860
  %571 = load ptr, ptr %ra831, align 8
  %value_875 = getelementptr inbounds %struct.TValue, ptr %571, i32 0, i32 0
  %572 = load ptr, ptr %value_875, align 8
  %573 = load i32, ptr %c837, align 4
  %conv876 = sext i32 %573 to i64
  %call877 = call ptr @luaH_getint(ptr noundef %572, i64 noundef %conv876)
  br label %cond.end878

cond.end878:                                      ; preds = %cond.false874, %cond.true868
  %cond879 = phi ptr [ %arrayidx873, %cond.true868 ], [ %call877, %cond.false874 ]
  store ptr %cond879, ptr %slot836, align 8
  %574 = load ptr, ptr %slot836, align 8
  %tt_880 = getelementptr inbounds %struct.TValue, ptr %574, i32 0, i32 1
  %575 = load i8, ptr %tt_880, align 8
  %conv881 = zext i8 %575 to i32
  %and882 = and i32 %conv881, 15
  %cmp883 = icmp eq i32 %and882, 0
  %lnot885 = xor i1 %cmp883, true
  br i1 %lnot885, label %if.then887, label %if.else916

if.then887:                                       ; preds = %cond.end878, %cond.true859
  %576 = load ptr, ptr %slot836, align 8
  store ptr %576, ptr %io1888, align 8
  %577 = load ptr, ptr %rc840, align 8
  store ptr %577, ptr %io2889, align 8
  %578 = load ptr, ptr %io1888, align 8
  %value_890 = getelementptr inbounds %struct.TValue, ptr %578, i32 0, i32 0
  %579 = load ptr, ptr %io2889, align 8
  %value_891 = getelementptr inbounds %struct.TValue, ptr %579, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_890, ptr align 8 %value_891, i64 8, i1 false)
  %580 = load ptr, ptr %io2889, align 8
  %tt_892 = getelementptr inbounds %struct.TValue, ptr %580, i32 0, i32 1
  %581 = load i8, ptr %tt_892, align 8
  %582 = load ptr, ptr %io1888, align 8
  %tt_893 = getelementptr inbounds %struct.TValue, ptr %582, i32 0, i32 1
  store i8 %581, ptr %tt_893, align 8
  %583 = load ptr, ptr %rc840, align 8
  %tt_894 = getelementptr inbounds %struct.TValue, ptr %583, i32 0, i32 1
  %584 = load i8, ptr %tt_894, align 8
  %conv895 = zext i8 %584 to i32
  %and896 = and i32 %conv895, 64
  %tobool897 = icmp ne i32 %and896, 0
  br i1 %tobool897, label %cond.true898, label %cond.false914

cond.true898:                                     ; preds = %if.then887
  %585 = load ptr, ptr %ra831, align 8
  %value_899 = getelementptr inbounds %struct.TValue, ptr %585, i32 0, i32 0
  %586 = load ptr, ptr %value_899, align 8
  %marked900 = getelementptr inbounds %struct.GCObject, ptr %586, i32 0, i32 2
  %587 = load i8, ptr %marked900, align 1
  %conv901 = zext i8 %587 to i32
  %and902 = and i32 %conv901, 32
  %tobool903 = icmp ne i32 %and902, 0
  br i1 %tobool903, label %land.lhs.true904, label %cond.false912

land.lhs.true904:                                 ; preds = %cond.true898
  %588 = load ptr, ptr %rc840, align 8
  %value_905 = getelementptr inbounds %struct.TValue, ptr %588, i32 0, i32 0
  %589 = load ptr, ptr %value_905, align 8
  %marked906 = getelementptr inbounds %struct.GCObject, ptr %589, i32 0, i32 2
  %590 = load i8, ptr %marked906, align 1
  %conv907 = zext i8 %590 to i32
  %and908 = and i32 %conv907, 24
  %tobool909 = icmp ne i32 %and908, 0
  br i1 %tobool909, label %cond.true910, label %cond.false912

cond.true910:                                     ; preds = %land.lhs.true904
  %591 = load ptr, ptr %L.addr, align 8
  %592 = load ptr, ptr %ra831, align 8
  %value_911 = getelementptr inbounds %struct.TValue, ptr %592, i32 0, i32 0
  %593 = load ptr, ptr %value_911, align 8
  call void @luaC_barrierback_(ptr noundef %591, ptr noundef %593)
  br label %cond.end913

cond.false912:                                    ; preds = %land.lhs.true904, %cond.true898
  br label %cond.end913

cond.end913:                                      ; preds = %cond.false912, %cond.true910
  br label %cond.end915

cond.false914:                                    ; preds = %if.then887
  br label %cond.end915

cond.end915:                                      ; preds = %cond.false914, %cond.end913
  br label %if.end928

if.else916:                                       ; preds = %cond.end878, %cond.true859
  store ptr %key917, ptr %io918, align 8
  %594 = load i32, ptr %c837, align 4
  %conv919 = sext i32 %594 to i64
  %595 = load ptr, ptr %io918, align 8
  %value_920 = getelementptr inbounds %struct.TValue, ptr %595, i32 0, i32 0
  store i64 %conv919, ptr %value_920, align 8
  %596 = load ptr, ptr %io918, align 8
  %tt_921 = getelementptr inbounds %struct.TValue, ptr %596, i32 0, i32 1
  store i8 3, ptr %tt_921, align 8
  %597 = load ptr, ptr %pc, align 8
  %598 = load ptr, ptr %ci.addr, align 8
  %u922 = getelementptr inbounds %struct.CallInfo, ptr %598, i32 0, i32 4
  %savedpc923 = getelementptr inbounds %struct.anon, ptr %u922, i32 0, i32 0
  store ptr %597, ptr %savedpc923, align 8
  %599 = load ptr, ptr %ci.addr, align 8
  %top924 = getelementptr inbounds %struct.CallInfo, ptr %599, i32 0, i32 1
  %600 = load ptr, ptr %top924, align 8
  %601 = load ptr, ptr %L.addr, align 8
  %top925 = getelementptr inbounds %struct.lua_State, ptr %601, i32 0, i32 6
  store ptr %600, ptr %top925, align 8
  %602 = load ptr, ptr %L.addr, align 8
  %603 = load ptr, ptr %ra831, align 8
  %604 = load ptr, ptr %rc840, align 8
  %605 = load ptr, ptr %slot836, align 8
  call void @luaV_finishset(ptr noundef %602, ptr noundef %603, ptr noundef %key917, ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %ci.addr, align 8
  %u926 = getelementptr inbounds %struct.CallInfo, ptr %606, i32 0, i32 4
  %trap927 = getelementptr inbounds %struct.anon, ptr %u926, i32 0, i32 1
  %607 = load volatile i32, ptr %trap927, align 8
  store i32 %607, ptr %trap, align 4
  br label %if.end928

if.end928:                                        ; preds = %if.else916, %cond.end915
  %608 = load i32, ptr %trap, align 4
  %cmp929 = icmp ne i32 %608, 0
  %conv930 = zext i1 %cmp929 to i32
  %conv931 = sext i32 %conv930 to i64
  %tobool932 = icmp ne i64 %conv931, 0
  br i1 %tobool932, label %if.then933, label %if.end937

if.then933:                                       ; preds = %if.end928
  %609 = load ptr, ptr %L.addr, align 8
  %610 = load ptr, ptr %pc, align 8
  %call934 = call i32 @luaG_traceexec(ptr noundef %609, ptr noundef %610)
  store i32 %call934, ptr %trap, align 4
  %611 = load ptr, ptr %ci.addr, align 8
  %func935 = getelementptr inbounds %struct.CallInfo, ptr %611, i32 0, i32 0
  %612 = load ptr, ptr %func935, align 8
  %add.ptr936 = getelementptr inbounds %union.StackValue, ptr %612, i64 1
  store ptr %add.ptr936, ptr %base, align 8
  br label %if.end937

if.end937:                                        ; preds = %if.then933, %if.end928
  %613 = load ptr, ptr %pc, align 8
  %incdec.ptr938 = getelementptr inbounds i32, ptr %613, i32 1
  store ptr %incdec.ptr938, ptr %pc, align 8
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %i, align 4
  %615 = load i32, ptr %i, align 4
  %shr939 = lshr i32 %615, 0
  %and940 = and i32 %shr939, 127
  %idxprom941 = zext i32 %and940 to i64
  %arrayidx942 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom941
  %616 = load ptr, ptr %arrayidx942, align 8
  br label %indirectgoto

L_OP_SETFIELD:                                    ; preds = %indirectgoto
  %617 = load ptr, ptr %base, align 8
  %618 = load i32, ptr %i, align 4
  %shr944 = lshr i32 %618, 7
  %and945 = and i32 %shr944, 255
  %idx.ext946 = sext i32 %and945 to i64
  %add.ptr947 = getelementptr inbounds %union.StackValue, ptr %617, i64 %idx.ext946
  store ptr %add.ptr947, ptr %ra943, align 8
  %619 = load ptr, ptr %k, align 8
  %620 = load i32, ptr %i, align 4
  %shr950 = lshr i32 %620, 16
  %and951 = and i32 %shr950, 255
  %idx.ext952 = sext i32 %and951 to i64
  %add.ptr953 = getelementptr inbounds %struct.TValue, ptr %619, i64 %idx.ext952
  store ptr %add.ptr953, ptr %rb949, align 8
  %621 = load i32, ptr %i, align 4
  %and955 = and i32 %621, 32768
  %tobool956 = icmp ne i32 %and955, 0
  br i1 %tobool956, label %cond.true957, label %cond.false962

cond.true957:                                     ; preds = %L_OP_SETFIELD
  %622 = load ptr, ptr %k, align 8
  %623 = load i32, ptr %i, align 4
  %shr958 = lshr i32 %623, 24
  %and959 = and i32 %shr958, 255
  %idx.ext960 = sext i32 %and959 to i64
  %add.ptr961 = getelementptr inbounds %struct.TValue, ptr %622, i64 %idx.ext960
  br label %cond.end967

cond.false962:                                    ; preds = %L_OP_SETFIELD
  %624 = load ptr, ptr %base, align 8
  %625 = load i32, ptr %i, align 4
  %shr963 = lshr i32 %625, 24
  %and964 = and i32 %shr963, 255
  %idx.ext965 = sext i32 %and964 to i64
  %add.ptr966 = getelementptr inbounds %union.StackValue, ptr %624, i64 %idx.ext965
  br label %cond.end967

cond.end967:                                      ; preds = %cond.false962, %cond.true957
  %cond968 = phi ptr [ %add.ptr961, %cond.true957 ], [ %add.ptr966, %cond.false962 ]
  store ptr %cond968, ptr %rc954, align 8
  %626 = load ptr, ptr %rb949, align 8
  %value_970 = getelementptr inbounds %struct.TValue, ptr %626, i32 0, i32 0
  %627 = load ptr, ptr %value_970, align 8
  store ptr %627, ptr %key969, align 8
  %628 = load ptr, ptr %ra943, align 8
  %tt_971 = getelementptr inbounds %struct.TValue, ptr %628, i32 0, i32 1
  %629 = load i8, ptr %tt_971, align 8
  %conv972 = zext i8 %629 to i32
  %cmp973 = icmp eq i32 %conv972, 69
  br i1 %cmp973, label %cond.false976, label %cond.true975

cond.true975:                                     ; preds = %cond.end967
  store ptr null, ptr %slot948, align 8
  br i1 false, label %if.then986, label %if.else1015

cond.false976:                                    ; preds = %cond.end967
  %630 = load ptr, ptr %ra943, align 8
  %value_977 = getelementptr inbounds %struct.TValue, ptr %630, i32 0, i32 0
  %631 = load ptr, ptr %value_977, align 8
  %632 = load ptr, ptr %key969, align 8
  %call978 = call ptr @luaH_getshortstr(ptr noundef %631, ptr noundef %632)
  store ptr %call978, ptr %slot948, align 8
  %633 = load ptr, ptr %slot948, align 8
  %tt_979 = getelementptr inbounds %struct.TValue, ptr %633, i32 0, i32 1
  %634 = load i8, ptr %tt_979, align 8
  %conv980 = zext i8 %634 to i32
  %and981 = and i32 %conv980, 15
  %cmp982 = icmp eq i32 %and981, 0
  %lnot984 = xor i1 %cmp982, true
  br i1 %lnot984, label %if.then986, label %if.else1015

if.then986:                                       ; preds = %cond.false976, %cond.true975
  %635 = load ptr, ptr %slot948, align 8
  store ptr %635, ptr %io1987, align 8
  %636 = load ptr, ptr %rc954, align 8
  store ptr %636, ptr %io2988, align 8
  %637 = load ptr, ptr %io1987, align 8
  %value_989 = getelementptr inbounds %struct.TValue, ptr %637, i32 0, i32 0
  %638 = load ptr, ptr %io2988, align 8
  %value_990 = getelementptr inbounds %struct.TValue, ptr %638, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_989, ptr align 8 %value_990, i64 8, i1 false)
  %639 = load ptr, ptr %io2988, align 8
  %tt_991 = getelementptr inbounds %struct.TValue, ptr %639, i32 0, i32 1
  %640 = load i8, ptr %tt_991, align 8
  %641 = load ptr, ptr %io1987, align 8
  %tt_992 = getelementptr inbounds %struct.TValue, ptr %641, i32 0, i32 1
  store i8 %640, ptr %tt_992, align 8
  %642 = load ptr, ptr %rc954, align 8
  %tt_993 = getelementptr inbounds %struct.TValue, ptr %642, i32 0, i32 1
  %643 = load i8, ptr %tt_993, align 8
  %conv994 = zext i8 %643 to i32
  %and995 = and i32 %conv994, 64
  %tobool996 = icmp ne i32 %and995, 0
  br i1 %tobool996, label %cond.true997, label %cond.false1013

cond.true997:                                     ; preds = %if.then986
  %644 = load ptr, ptr %ra943, align 8
  %value_998 = getelementptr inbounds %struct.TValue, ptr %644, i32 0, i32 0
  %645 = load ptr, ptr %value_998, align 8
  %marked999 = getelementptr inbounds %struct.GCObject, ptr %645, i32 0, i32 2
  %646 = load i8, ptr %marked999, align 1
  %conv1000 = zext i8 %646 to i32
  %and1001 = and i32 %conv1000, 32
  %tobool1002 = icmp ne i32 %and1001, 0
  br i1 %tobool1002, label %land.lhs.true1003, label %cond.false1011

land.lhs.true1003:                                ; preds = %cond.true997
  %647 = load ptr, ptr %rc954, align 8
  %value_1004 = getelementptr inbounds %struct.TValue, ptr %647, i32 0, i32 0
  %648 = load ptr, ptr %value_1004, align 8
  %marked1005 = getelementptr inbounds %struct.GCObject, ptr %648, i32 0, i32 2
  %649 = load i8, ptr %marked1005, align 1
  %conv1006 = zext i8 %649 to i32
  %and1007 = and i32 %conv1006, 24
  %tobool1008 = icmp ne i32 %and1007, 0
  br i1 %tobool1008, label %cond.true1009, label %cond.false1011

cond.true1009:                                    ; preds = %land.lhs.true1003
  %650 = load ptr, ptr %L.addr, align 8
  %651 = load ptr, ptr %ra943, align 8
  %value_1010 = getelementptr inbounds %struct.TValue, ptr %651, i32 0, i32 0
  %652 = load ptr, ptr %value_1010, align 8
  call void @luaC_barrierback_(ptr noundef %650, ptr noundef %652)
  br label %cond.end1012

cond.false1011:                                   ; preds = %land.lhs.true1003, %cond.true997
  br label %cond.end1012

cond.end1012:                                     ; preds = %cond.false1011, %cond.true1009
  br label %cond.end1014

cond.false1013:                                   ; preds = %if.then986
  br label %cond.end1014

cond.end1014:                                     ; preds = %cond.false1013, %cond.end1012
  br label %if.end1022

if.else1015:                                      ; preds = %cond.false976, %cond.true975
  %653 = load ptr, ptr %pc, align 8
  %654 = load ptr, ptr %ci.addr, align 8
  %u1016 = getelementptr inbounds %struct.CallInfo, ptr %654, i32 0, i32 4
  %savedpc1017 = getelementptr inbounds %struct.anon, ptr %u1016, i32 0, i32 0
  store ptr %653, ptr %savedpc1017, align 8
  %655 = load ptr, ptr %ci.addr, align 8
  %top1018 = getelementptr inbounds %struct.CallInfo, ptr %655, i32 0, i32 1
  %656 = load ptr, ptr %top1018, align 8
  %657 = load ptr, ptr %L.addr, align 8
  %top1019 = getelementptr inbounds %struct.lua_State, ptr %657, i32 0, i32 6
  store ptr %656, ptr %top1019, align 8
  %658 = load ptr, ptr %L.addr, align 8
  %659 = load ptr, ptr %ra943, align 8
  %660 = load ptr, ptr %rb949, align 8
  %661 = load ptr, ptr %rc954, align 8
  %662 = load ptr, ptr %slot948, align 8
  call void @luaV_finishset(ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662)
  %663 = load ptr, ptr %ci.addr, align 8
  %u1020 = getelementptr inbounds %struct.CallInfo, ptr %663, i32 0, i32 4
  %trap1021 = getelementptr inbounds %struct.anon, ptr %u1020, i32 0, i32 1
  %664 = load volatile i32, ptr %trap1021, align 8
  store i32 %664, ptr %trap, align 4
  br label %if.end1022

if.end1022:                                       ; preds = %if.else1015, %cond.end1014
  %665 = load i32, ptr %trap, align 4
  %cmp1023 = icmp ne i32 %665, 0
  %conv1024 = zext i1 %cmp1023 to i32
  %conv1025 = sext i32 %conv1024 to i64
  %tobool1026 = icmp ne i64 %conv1025, 0
  br i1 %tobool1026, label %if.then1027, label %if.end1031

if.then1027:                                      ; preds = %if.end1022
  %666 = load ptr, ptr %L.addr, align 8
  %667 = load ptr, ptr %pc, align 8
  %call1028 = call i32 @luaG_traceexec(ptr noundef %666, ptr noundef %667)
  store i32 %call1028, ptr %trap, align 4
  %668 = load ptr, ptr %ci.addr, align 8
  %func1029 = getelementptr inbounds %struct.CallInfo, ptr %668, i32 0, i32 0
  %669 = load ptr, ptr %func1029, align 8
  %add.ptr1030 = getelementptr inbounds %union.StackValue, ptr %669, i64 1
  store ptr %add.ptr1030, ptr %base, align 8
  br label %if.end1031

if.end1031:                                       ; preds = %if.then1027, %if.end1022
  %670 = load ptr, ptr %pc, align 8
  %incdec.ptr1032 = getelementptr inbounds i32, ptr %670, i32 1
  store ptr %incdec.ptr1032, ptr %pc, align 8
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %i, align 4
  %672 = load i32, ptr %i, align 4
  %shr1033 = lshr i32 %672, 0
  %and1034 = and i32 %shr1033, 127
  %idxprom1035 = zext i32 %and1034 to i64
  %arrayidx1036 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1035
  %673 = load ptr, ptr %arrayidx1036, align 8
  br label %indirectgoto

L_OP_NEWTABLE:                                    ; preds = %indirectgoto
  %674 = load ptr, ptr %base, align 8
  %675 = load i32, ptr %i, align 4
  %shr1038 = lshr i32 %675, 7
  %and1039 = and i32 %shr1038, 255
  %idx.ext1040 = sext i32 %and1039 to i64
  %add.ptr1041 = getelementptr inbounds %union.StackValue, ptr %674, i64 %idx.ext1040
  store ptr %add.ptr1041, ptr %ra1037, align 8
  %676 = load i32, ptr %i, align 4
  %shr1043 = lshr i32 %676, 16
  %and1044 = and i32 %shr1043, 255
  store i32 %and1044, ptr %b1042, align 4
  %677 = load i32, ptr %i, align 4
  %shr1046 = lshr i32 %677, 24
  %and1047 = and i32 %shr1046, 255
  store i32 %and1047, ptr %c1045, align 4
  %678 = load i32, ptr %b1042, align 4
  %cmp1048 = icmp sgt i32 %678, 0
  br i1 %cmp1048, label %if.then1050, label %if.end1052

if.then1050:                                      ; preds = %L_OP_NEWTABLE
  %679 = load i32, ptr %b1042, align 4
  %sub1051 = sub nsw i32 %679, 1
  %shl = shl i32 1, %sub1051
  store i32 %shl, ptr %b1042, align 4
  br label %if.end1052

if.end1052:                                       ; preds = %if.then1050, %L_OP_NEWTABLE
  %680 = load i32, ptr %i, align 4
  %and1053 = and i32 %680, 32768
  %tobool1054 = icmp ne i32 %and1053, 0
  br i1 %tobool1054, label %if.then1055, label %if.end1058

if.then1055:                                      ; preds = %if.end1052
  %681 = load ptr, ptr %pc, align 8
  %682 = load i32, ptr %681, align 4
  %shr1056 = lshr i32 %682, 7
  %and1057 = and i32 %shr1056, 33554431
  %mul = mul nsw i32 %and1057, 256
  %683 = load i32, ptr %c1045, align 4
  %add = add nsw i32 %683, %mul
  store i32 %add, ptr %c1045, align 4
  br label %if.end1058

if.end1058:                                       ; preds = %if.then1055, %if.end1052
  %684 = load ptr, ptr %pc, align 8
  %incdec.ptr1059 = getelementptr inbounds i32, ptr %684, i32 1
  store ptr %incdec.ptr1059, ptr %pc, align 8
  %685 = load ptr, ptr %ra1037, align 8
  %add.ptr1060 = getelementptr inbounds %union.StackValue, ptr %685, i64 1
  %686 = load ptr, ptr %L.addr, align 8
  %top1061 = getelementptr inbounds %struct.lua_State, ptr %686, i32 0, i32 6
  store ptr %add.ptr1060, ptr %top1061, align 8
  %687 = load ptr, ptr %L.addr, align 8
  %call1062 = call ptr @luaH_new(ptr noundef %687)
  store ptr %call1062, ptr %t, align 8
  %688 = load ptr, ptr %ra1037, align 8
  store ptr %688, ptr %io1063, align 8
  %689 = load ptr, ptr %t, align 8
  store ptr %689, ptr %x_, align 8
  %690 = load ptr, ptr %x_, align 8
  %691 = load ptr, ptr %io1063, align 8
  %value_1064 = getelementptr inbounds %struct.TValue, ptr %691, i32 0, i32 0
  store ptr %690, ptr %value_1064, align 8
  %692 = load ptr, ptr %io1063, align 8
  %tt_1065 = getelementptr inbounds %struct.TValue, ptr %692, i32 0, i32 1
  store i8 69, ptr %tt_1065, align 8
  %693 = load i32, ptr %b1042, align 4
  %cmp1066 = icmp ne i32 %693, 0
  br i1 %cmp1066, label %if.then1070, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end1058
  %694 = load i32, ptr %c1045, align 4
  %cmp1068 = icmp ne i32 %694, 0
  br i1 %cmp1068, label %if.then1070, label %if.end1071

if.then1070:                                      ; preds = %lor.lhs.false, %if.end1058
  %695 = load ptr, ptr %L.addr, align 8
  %696 = load ptr, ptr %t, align 8
  %697 = load i32, ptr %c1045, align 4
  %698 = load i32, ptr %b1042, align 4
  call void @luaH_resize(ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %698)
  br label %if.end1071

if.end1071:                                       ; preds = %if.then1070, %lor.lhs.false
  %699 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %699, i32 0, i32 7
  %700 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %700, i32 0, i32 3
  %701 = load i64, ptr %GCdebt, align 8
  %cmp1072 = icmp sgt i64 %701, 0
  br i1 %cmp1072, label %if.then1074, label %if.end1081

if.then1074:                                      ; preds = %if.end1071
  %702 = load ptr, ptr %pc, align 8
  %703 = load ptr, ptr %ci.addr, align 8
  %u1075 = getelementptr inbounds %struct.CallInfo, ptr %703, i32 0, i32 4
  %savedpc1076 = getelementptr inbounds %struct.anon, ptr %u1075, i32 0, i32 0
  store ptr %702, ptr %savedpc1076, align 8
  %704 = load ptr, ptr %ra1037, align 8
  %add.ptr1077 = getelementptr inbounds %union.StackValue, ptr %704, i64 1
  %705 = load ptr, ptr %L.addr, align 8
  %top1078 = getelementptr inbounds %struct.lua_State, ptr %705, i32 0, i32 6
  store ptr %add.ptr1077, ptr %top1078, align 8
  %706 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %706)
  %707 = load ptr, ptr %ci.addr, align 8
  %u1079 = getelementptr inbounds %struct.CallInfo, ptr %707, i32 0, i32 4
  %trap1080 = getelementptr inbounds %struct.anon, ptr %u1079, i32 0, i32 1
  %708 = load volatile i32, ptr %trap1080, align 8
  store i32 %708, ptr %trap, align 4
  br label %if.end1081

if.end1081:                                       ; preds = %if.then1074, %if.end1071
  %709 = load i32, ptr %trap, align 4
  %cmp1082 = icmp ne i32 %709, 0
  %conv1083 = zext i1 %cmp1082 to i32
  %conv1084 = sext i32 %conv1083 to i64
  %tobool1085 = icmp ne i64 %conv1084, 0
  br i1 %tobool1085, label %if.then1086, label %if.end1090

if.then1086:                                      ; preds = %if.end1081
  %710 = load ptr, ptr %L.addr, align 8
  %711 = load ptr, ptr %pc, align 8
  %call1087 = call i32 @luaG_traceexec(ptr noundef %710, ptr noundef %711)
  store i32 %call1087, ptr %trap, align 4
  %712 = load ptr, ptr %ci.addr, align 8
  %func1088 = getelementptr inbounds %struct.CallInfo, ptr %712, i32 0, i32 0
  %713 = load ptr, ptr %func1088, align 8
  %add.ptr1089 = getelementptr inbounds %union.StackValue, ptr %713, i64 1
  store ptr %add.ptr1089, ptr %base, align 8
  br label %if.end1090

if.end1090:                                       ; preds = %if.then1086, %if.end1081
  %714 = load ptr, ptr %pc, align 8
  %incdec.ptr1091 = getelementptr inbounds i32, ptr %714, i32 1
  store ptr %incdec.ptr1091, ptr %pc, align 8
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %i, align 4
  %716 = load i32, ptr %i, align 4
  %shr1092 = lshr i32 %716, 0
  %and1093 = and i32 %shr1092, 127
  %idxprom1094 = zext i32 %and1093 to i64
  %arrayidx1095 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1094
  %717 = load ptr, ptr %arrayidx1095, align 8
  br label %indirectgoto

L_OP_SELF:                                        ; preds = %indirectgoto
  %718 = load ptr, ptr %base, align 8
  %719 = load i32, ptr %i, align 4
  %shr1097 = lshr i32 %719, 7
  %and1098 = and i32 %shr1097, 255
  %idx.ext1099 = sext i32 %and1098 to i64
  %add.ptr1100 = getelementptr inbounds %union.StackValue, ptr %718, i64 %idx.ext1099
  store ptr %add.ptr1100, ptr %ra1096, align 8
  %720 = load ptr, ptr %base, align 8
  %721 = load i32, ptr %i, align 4
  %shr1103 = lshr i32 %721, 16
  %and1104 = and i32 %shr1103, 255
  %idx.ext1105 = sext i32 %and1104 to i64
  %add.ptr1106 = getelementptr inbounds %union.StackValue, ptr %720, i64 %idx.ext1105
  store ptr %add.ptr1106, ptr %rb1102, align 8
  %722 = load i32, ptr %i, align 4
  %and1108 = and i32 %722, 32768
  %tobool1109 = icmp ne i32 %and1108, 0
  br i1 %tobool1109, label %cond.true1110, label %cond.false1115

cond.true1110:                                    ; preds = %L_OP_SELF
  %723 = load ptr, ptr %k, align 8
  %724 = load i32, ptr %i, align 4
  %shr1111 = lshr i32 %724, 24
  %and1112 = and i32 %shr1111, 255
  %idx.ext1113 = sext i32 %and1112 to i64
  %add.ptr1114 = getelementptr inbounds %struct.TValue, ptr %723, i64 %idx.ext1113
  br label %cond.end1120

cond.false1115:                                   ; preds = %L_OP_SELF
  %725 = load ptr, ptr %base, align 8
  %726 = load i32, ptr %i, align 4
  %shr1116 = lshr i32 %726, 24
  %and1117 = and i32 %shr1116, 255
  %idx.ext1118 = sext i32 %and1117 to i64
  %add.ptr1119 = getelementptr inbounds %union.StackValue, ptr %725, i64 %idx.ext1118
  br label %cond.end1120

cond.end1120:                                     ; preds = %cond.false1115, %cond.true1110
  %cond1121 = phi ptr [ %add.ptr1114, %cond.true1110 ], [ %add.ptr1119, %cond.false1115 ]
  store ptr %cond1121, ptr %rc1107, align 8
  %727 = load ptr, ptr %rc1107, align 8
  %value_1123 = getelementptr inbounds %struct.TValue, ptr %727, i32 0, i32 0
  %728 = load ptr, ptr %value_1123, align 8
  store ptr %728, ptr %key1122, align 8
  %729 = load ptr, ptr %ra1096, align 8
  %add.ptr1125 = getelementptr inbounds %union.StackValue, ptr %729, i64 1
  store ptr %add.ptr1125, ptr %io11124, align 8
  %730 = load ptr, ptr %rb1102, align 8
  store ptr %730, ptr %io21126, align 8
  %731 = load ptr, ptr %io11124, align 8
  %value_1127 = getelementptr inbounds %struct.TValue, ptr %731, i32 0, i32 0
  %732 = load ptr, ptr %io21126, align 8
  %value_1128 = getelementptr inbounds %struct.TValue, ptr %732, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_1127, ptr align 8 %value_1128, i64 8, i1 false)
  %733 = load ptr, ptr %io21126, align 8
  %tt_1129 = getelementptr inbounds %struct.TValue, ptr %733, i32 0, i32 1
  %734 = load i8, ptr %tt_1129, align 8
  %735 = load ptr, ptr %io11124, align 8
  %tt_1130 = getelementptr inbounds %struct.TValue, ptr %735, i32 0, i32 1
  store i8 %734, ptr %tt_1130, align 8
  %736 = load ptr, ptr %rb1102, align 8
  %tt_1131 = getelementptr inbounds %struct.TValue, ptr %736, i32 0, i32 1
  %737 = load i8, ptr %tt_1131, align 8
  %conv1132 = zext i8 %737 to i32
  %cmp1133 = icmp eq i32 %conv1132, 69
  br i1 %cmp1133, label %cond.false1136, label %cond.true1135

cond.true1135:                                    ; preds = %cond.end1120
  store ptr null, ptr %slot1101, align 8
  br i1 false, label %if.then1146, label %if.else1153

cond.false1136:                                   ; preds = %cond.end1120
  %738 = load ptr, ptr %rb1102, align 8
  %value_1137 = getelementptr inbounds %struct.TValue, ptr %738, i32 0, i32 0
  %739 = load ptr, ptr %value_1137, align 8
  %740 = load ptr, ptr %key1122, align 8
  %call1138 = call ptr @luaH_getstr(ptr noundef %739, ptr noundef %740)
  store ptr %call1138, ptr %slot1101, align 8
  %741 = load ptr, ptr %slot1101, align 8
  %tt_1139 = getelementptr inbounds %struct.TValue, ptr %741, i32 0, i32 1
  %742 = load i8, ptr %tt_1139, align 8
  %conv1140 = zext i8 %742 to i32
  %and1141 = and i32 %conv1140, 15
  %cmp1142 = icmp eq i32 %and1141, 0
  %lnot1144 = xor i1 %cmp1142, true
  br i1 %lnot1144, label %if.then1146, label %if.else1153

if.then1146:                                      ; preds = %cond.false1136, %cond.true1135
  %743 = load ptr, ptr %ra1096, align 8
  store ptr %743, ptr %io11147, align 8
  %744 = load ptr, ptr %slot1101, align 8
  store ptr %744, ptr %io21148, align 8
  %745 = load ptr, ptr %io11147, align 8
  %value_1149 = getelementptr inbounds %struct.TValue, ptr %745, i32 0, i32 0
  %746 = load ptr, ptr %io21148, align 8
  %value_1150 = getelementptr inbounds %struct.TValue, ptr %746, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_1149, ptr align 8 %value_1150, i64 8, i1 false)
  %747 = load ptr, ptr %io21148, align 8
  %tt_1151 = getelementptr inbounds %struct.TValue, ptr %747, i32 0, i32 1
  %748 = load i8, ptr %tt_1151, align 8
  %749 = load ptr, ptr %io11147, align 8
  %tt_1152 = getelementptr inbounds %struct.TValue, ptr %749, i32 0, i32 1
  store i8 %748, ptr %tt_1152, align 8
  br label %if.end1160

if.else1153:                                      ; preds = %cond.false1136, %cond.true1135
  %750 = load ptr, ptr %pc, align 8
  %751 = load ptr, ptr %ci.addr, align 8
  %u1154 = getelementptr inbounds %struct.CallInfo, ptr %751, i32 0, i32 4
  %savedpc1155 = getelementptr inbounds %struct.anon, ptr %u1154, i32 0, i32 0
  store ptr %750, ptr %savedpc1155, align 8
  %752 = load ptr, ptr %ci.addr, align 8
  %top1156 = getelementptr inbounds %struct.CallInfo, ptr %752, i32 0, i32 1
  %753 = load ptr, ptr %top1156, align 8
  %754 = load ptr, ptr %L.addr, align 8
  %top1157 = getelementptr inbounds %struct.lua_State, ptr %754, i32 0, i32 6
  store ptr %753, ptr %top1157, align 8
  %755 = load ptr, ptr %L.addr, align 8
  %756 = load ptr, ptr %rb1102, align 8
  %757 = load ptr, ptr %rc1107, align 8
  %758 = load ptr, ptr %ra1096, align 8
  %759 = load ptr, ptr %slot1101, align 8
  call void @luaV_finishget(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759)
  %760 = load ptr, ptr %ci.addr, align 8
  %u1158 = getelementptr inbounds %struct.CallInfo, ptr %760, i32 0, i32 4
  %trap1159 = getelementptr inbounds %struct.anon, ptr %u1158, i32 0, i32 1
  %761 = load volatile i32, ptr %trap1159, align 8
  store i32 %761, ptr %trap, align 4
  br label %if.end1160

if.end1160:                                       ; preds = %if.else1153, %if.then1146
  %762 = load i32, ptr %trap, align 4
  %cmp1161 = icmp ne i32 %762, 0
  %conv1162 = zext i1 %cmp1161 to i32
  %conv1163 = sext i32 %conv1162 to i64
  %tobool1164 = icmp ne i64 %conv1163, 0
  br i1 %tobool1164, label %if.then1165, label %if.end1169

if.then1165:                                      ; preds = %if.end1160
  %763 = load ptr, ptr %L.addr, align 8
  %764 = load ptr, ptr %pc, align 8
  %call1166 = call i32 @luaG_traceexec(ptr noundef %763, ptr noundef %764)
  store i32 %call1166, ptr %trap, align 4
  %765 = load ptr, ptr %ci.addr, align 8
  %func1167 = getelementptr inbounds %struct.CallInfo, ptr %765, i32 0, i32 0
  %766 = load ptr, ptr %func1167, align 8
  %add.ptr1168 = getelementptr inbounds %union.StackValue, ptr %766, i64 1
  store ptr %add.ptr1168, ptr %base, align 8
  br label %if.end1169

if.end1169:                                       ; preds = %if.then1165, %if.end1160
  %767 = load ptr, ptr %pc, align 8
  %incdec.ptr1170 = getelementptr inbounds i32, ptr %767, i32 1
  store ptr %incdec.ptr1170, ptr %pc, align 8
  %768 = load i32, ptr %767, align 4
  store i32 %768, ptr %i, align 4
  %769 = load i32, ptr %i, align 4
  %shr1171 = lshr i32 %769, 0
  %and1172 = and i32 %shr1171, 127
  %idxprom1173 = zext i32 %and1172 to i64
  %arrayidx1174 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1173
  %770 = load ptr, ptr %arrayidx1174, align 8
  br label %indirectgoto

L_OP_ADDI:                                        ; preds = %indirectgoto
  %771 = load ptr, ptr %base, align 8
  %772 = load i32, ptr %i, align 4
  %shr1176 = lshr i32 %772, 7
  %and1177 = and i32 %shr1176, 255
  %idx.ext1178 = sext i32 %and1177 to i64
  %add.ptr1179 = getelementptr inbounds %union.StackValue, ptr %771, i64 %idx.ext1178
  store ptr %add.ptr1179, ptr %ra1175, align 8
  %773 = load ptr, ptr %base, align 8
  %774 = load i32, ptr %i, align 4
  %shr1180 = lshr i32 %774, 16
  %and1181 = and i32 %shr1180, 255
  %idx.ext1182 = sext i32 %and1181 to i64
  %add.ptr1183 = getelementptr inbounds %union.StackValue, ptr %773, i64 %idx.ext1182
  store ptr %add.ptr1183, ptr %v1, align 8
  %775 = load i32, ptr %i, align 4
  %shr1184 = lshr i32 %775, 24
  %and1185 = and i32 %shr1184, 255
  %sub1186 = sub nsw i32 %and1185, 127
  store i32 %sub1186, ptr %imm, align 4
  %776 = load ptr, ptr %v1, align 8
  %tt_1187 = getelementptr inbounds %struct.TValue, ptr %776, i32 0, i32 1
  %777 = load i8, ptr %tt_1187, align 8
  %conv1188 = zext i8 %777 to i32
  %cmp1189 = icmp eq i32 %conv1188, 3
  br i1 %cmp1189, label %if.then1191, label %if.else1199

if.then1191:                                      ; preds = %L_OP_ADDI
  %778 = load ptr, ptr %v1, align 8
  %value_1192 = getelementptr inbounds %struct.TValue, ptr %778, i32 0, i32 0
  %779 = load i64, ptr %value_1192, align 8
  store i64 %779, ptr %iv1, align 8
  %780 = load ptr, ptr %pc, align 8
  %incdec.ptr1193 = getelementptr inbounds i32, ptr %780, i32 1
  store ptr %incdec.ptr1193, ptr %pc, align 8
  %781 = load ptr, ptr %ra1175, align 8
  store ptr %781, ptr %io1194, align 8
  %782 = load i64, ptr %iv1, align 8
  %783 = load i32, ptr %imm, align 4
  %conv1195 = sext i32 %783 to i64
  %add1196 = add i64 %782, %conv1195
  %784 = load ptr, ptr %io1194, align 8
  %value_1197 = getelementptr inbounds %struct.TValue, ptr %784, i32 0, i32 0
  store i64 %add1196, ptr %value_1197, align 8
  %785 = load ptr, ptr %io1194, align 8
  %tt_1198 = getelementptr inbounds %struct.TValue, ptr %785, i32 0, i32 1
  store i8 3, ptr %tt_1198, align 8
  br label %if.end1213

if.else1199:                                      ; preds = %L_OP_ADDI
  %786 = load ptr, ptr %v1, align 8
  %tt_1200 = getelementptr inbounds %struct.TValue, ptr %786, i32 0, i32 1
  %787 = load i8, ptr %tt_1200, align 8
  %conv1201 = zext i8 %787 to i32
  %cmp1202 = icmp eq i32 %conv1201, 19
  br i1 %cmp1202, label %if.then1204, label %if.end1212

if.then1204:                                      ; preds = %if.else1199
  %788 = load ptr, ptr %v1, align 8
  %value_1205 = getelementptr inbounds %struct.TValue, ptr %788, i32 0, i32 0
  %789 = load double, ptr %value_1205, align 8
  store double %789, ptr %nb, align 8
  %790 = load i32, ptr %imm, align 4
  %conv1206 = sitofp i32 %790 to double
  store double %conv1206, ptr %fimm, align 8
  %791 = load ptr, ptr %pc, align 8
  %incdec.ptr1207 = getelementptr inbounds i32, ptr %791, i32 1
  store ptr %incdec.ptr1207, ptr %pc, align 8
  %792 = load ptr, ptr %ra1175, align 8
  store ptr %792, ptr %io1208, align 8
  %793 = load double, ptr %nb, align 8
  %794 = load double, ptr %fimm, align 8
  %add1209 = fadd double %793, %794
  %795 = load ptr, ptr %io1208, align 8
  %value_1210 = getelementptr inbounds %struct.TValue, ptr %795, i32 0, i32 0
  store double %add1209, ptr %value_1210, align 8
  %796 = load ptr, ptr %io1208, align 8
  %tt_1211 = getelementptr inbounds %struct.TValue, ptr %796, i32 0, i32 1
  store i8 19, ptr %tt_1211, align 8
  br label %if.end1212

if.end1212:                                       ; preds = %if.then1204, %if.else1199
  br label %if.end1213

if.end1213:                                       ; preds = %if.end1212, %if.then1191
  %797 = load i32, ptr %trap, align 4
  %cmp1214 = icmp ne i32 %797, 0
  %conv1215 = zext i1 %cmp1214 to i32
  %conv1216 = sext i32 %conv1215 to i64
  %tobool1217 = icmp ne i64 %conv1216, 0
  br i1 %tobool1217, label %if.then1218, label %if.end1222

if.then1218:                                      ; preds = %if.end1213
  %798 = load ptr, ptr %L.addr, align 8
  %799 = load ptr, ptr %pc, align 8
  %call1219 = call i32 @luaG_traceexec(ptr noundef %798, ptr noundef %799)
  store i32 %call1219, ptr %trap, align 4
  %800 = load ptr, ptr %ci.addr, align 8
  %func1220 = getelementptr inbounds %struct.CallInfo, ptr %800, i32 0, i32 0
  %801 = load ptr, ptr %func1220, align 8
  %add.ptr1221 = getelementptr inbounds %union.StackValue, ptr %801, i64 1
  store ptr %add.ptr1221, ptr %base, align 8
  br label %if.end1222

if.end1222:                                       ; preds = %if.then1218, %if.end1213
  %802 = load ptr, ptr %pc, align 8
  %incdec.ptr1223 = getelementptr inbounds i32, ptr %802, i32 1
  store ptr %incdec.ptr1223, ptr %pc, align 8
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %i, align 4
  %804 = load i32, ptr %i, align 4
  %shr1224 = lshr i32 %804, 0
  %and1225 = and i32 %shr1224, 127
  %idxprom1226 = zext i32 %and1225 to i64
  %arrayidx1227 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1226
  %805 = load ptr, ptr %arrayidx1227, align 8
  br label %indirectgoto

L_OP_ADDK:                                        ; preds = %indirectgoto
  %806 = load ptr, ptr %base, align 8
  %807 = load i32, ptr %i, align 4
  %shr1229 = lshr i32 %807, 16
  %and1230 = and i32 %shr1229, 255
  %idx.ext1231 = sext i32 %and1230 to i64
  %add.ptr1232 = getelementptr inbounds %union.StackValue, ptr %806, i64 %idx.ext1231
  store ptr %add.ptr1232, ptr %v11228, align 8
  %808 = load ptr, ptr %k, align 8
  %809 = load i32, ptr %i, align 4
  %shr1233 = lshr i32 %809, 24
  %and1234 = and i32 %shr1233, 255
  %idx.ext1235 = sext i32 %and1234 to i64
  %add.ptr1236 = getelementptr inbounds %struct.TValue, ptr %808, i64 %idx.ext1235
  store ptr %add.ptr1236, ptr %v2, align 8
  %810 = load ptr, ptr %base, align 8
  %811 = load i32, ptr %i, align 4
  %shr1238 = lshr i32 %811, 7
  %and1239 = and i32 %shr1238, 255
  %idx.ext1240 = sext i32 %and1239 to i64
  %add.ptr1241 = getelementptr inbounds %union.StackValue, ptr %810, i64 %idx.ext1240
  store ptr %add.ptr1241, ptr %ra1237, align 8
  %812 = load ptr, ptr %v11228, align 8
  %tt_1242 = getelementptr inbounds %struct.TValue, ptr %812, i32 0, i32 1
  %813 = load i8, ptr %tt_1242, align 8
  %conv1243 = zext i8 %813 to i32
  %cmp1244 = icmp eq i32 %conv1243, 3
  br i1 %cmp1244, label %land.lhs.true1246, label %if.else1259

land.lhs.true1246:                                ; preds = %L_OP_ADDK
  %814 = load ptr, ptr %v2, align 8
  %tt_1247 = getelementptr inbounds %struct.TValue, ptr %814, i32 0, i32 1
  %815 = load i8, ptr %tt_1247, align 8
  %conv1248 = zext i8 %815 to i32
  %cmp1249 = icmp eq i32 %conv1248, 3
  br i1 %cmp1249, label %if.then1251, label %if.else1259

if.then1251:                                      ; preds = %land.lhs.true1246
  %816 = load ptr, ptr %v11228, align 8
  %value_1252 = getelementptr inbounds %struct.TValue, ptr %816, i32 0, i32 0
  %817 = load i64, ptr %value_1252, align 8
  store i64 %817, ptr %i1, align 8
  %818 = load ptr, ptr %v2, align 8
  %value_1253 = getelementptr inbounds %struct.TValue, ptr %818, i32 0, i32 0
  %819 = load i64, ptr %value_1253, align 8
  store i64 %819, ptr %i2, align 8
  %820 = load ptr, ptr %pc, align 8
  %incdec.ptr1254 = getelementptr inbounds i32, ptr %820, i32 1
  store ptr %incdec.ptr1254, ptr %pc, align 8
  %821 = load ptr, ptr %ra1237, align 8
  store ptr %821, ptr %io1255, align 8
  %822 = load i64, ptr %i1, align 8
  %823 = load i64, ptr %i2, align 8
  %add1256 = add i64 %822, %823
  %824 = load ptr, ptr %io1255, align 8
  %value_1257 = getelementptr inbounds %struct.TValue, ptr %824, i32 0, i32 0
  store i64 %add1256, ptr %value_1257, align 8
  %825 = load ptr, ptr %io1255, align 8
  %tt_1258 = getelementptr inbounds %struct.TValue, ptr %825, i32 0, i32 1
  store i8 3, ptr %tt_1258, align 8
  br label %if.end1298

if.else1259:                                      ; preds = %land.lhs.true1246, %L_OP_ADDK
  %826 = load ptr, ptr %v11228, align 8
  %tt_1260 = getelementptr inbounds %struct.TValue, ptr %826, i32 0, i32 1
  %827 = load i8, ptr %tt_1260, align 8
  %conv1261 = zext i8 %827 to i32
  %cmp1262 = icmp eq i32 %conv1261, 19
  br i1 %cmp1262, label %cond.true1264, label %cond.false1266

cond.true1264:                                    ; preds = %if.else1259
  %828 = load ptr, ptr %v11228, align 8
  %value_1265 = getelementptr inbounds %struct.TValue, ptr %828, i32 0, i32 0
  %829 = load double, ptr %value_1265, align 8
  store double %829, ptr %n1, align 8
  br i1 true, label %land.lhs.true1275, label %if.end1297

cond.false1266:                                   ; preds = %if.else1259
  %830 = load ptr, ptr %v11228, align 8
  %tt_1267 = getelementptr inbounds %struct.TValue, ptr %830, i32 0, i32 1
  %831 = load i8, ptr %tt_1267, align 8
  %conv1268 = zext i8 %831 to i32
  %cmp1269 = icmp eq i32 %conv1268, 3
  br i1 %cmp1269, label %cond.true1271, label %cond.false1274

cond.true1271:                                    ; preds = %cond.false1266
  %832 = load ptr, ptr %v11228, align 8
  %value_1272 = getelementptr inbounds %struct.TValue, ptr %832, i32 0, i32 0
  %833 = load i64, ptr %value_1272, align 8
  %conv1273 = sitofp i64 %833 to double
  store double %conv1273, ptr %n1, align 8
  br i1 true, label %land.lhs.true1275, label %if.end1297

cond.false1274:                                   ; preds = %cond.false1266
  br i1 false, label %land.lhs.true1275, label %if.end1297

land.lhs.true1275:                                ; preds = %cond.false1274, %cond.true1271, %cond.true1264
  %834 = load ptr, ptr %v2, align 8
  %tt_1276 = getelementptr inbounds %struct.TValue, ptr %834, i32 0, i32 1
  %835 = load i8, ptr %tt_1276, align 8
  %conv1277 = zext i8 %835 to i32
  %cmp1278 = icmp eq i32 %conv1277, 19
  br i1 %cmp1278, label %cond.true1280, label %cond.false1282

cond.true1280:                                    ; preds = %land.lhs.true1275
  %836 = load ptr, ptr %v2, align 8
  %value_1281 = getelementptr inbounds %struct.TValue, ptr %836, i32 0, i32 0
  %837 = load double, ptr %value_1281, align 8
  store double %837, ptr %n2, align 8
  br i1 true, label %if.then1291, label %if.end1297

cond.false1282:                                   ; preds = %land.lhs.true1275
  %838 = load ptr, ptr %v2, align 8
  %tt_1283 = getelementptr inbounds %struct.TValue, ptr %838, i32 0, i32 1
  %839 = load i8, ptr %tt_1283, align 8
  %conv1284 = zext i8 %839 to i32
  %cmp1285 = icmp eq i32 %conv1284, 3
  br i1 %cmp1285, label %cond.true1287, label %cond.false1290

cond.true1287:                                    ; preds = %cond.false1282
  %840 = load ptr, ptr %v2, align 8
  %value_1288 = getelementptr inbounds %struct.TValue, ptr %840, i32 0, i32 0
  %841 = load i64, ptr %value_1288, align 8
  %conv1289 = sitofp i64 %841 to double
  store double %conv1289, ptr %n2, align 8
  br i1 true, label %if.then1291, label %if.end1297

cond.false1290:                                   ; preds = %cond.false1282
  br i1 false, label %if.then1291, label %if.end1297

if.then1291:                                      ; preds = %cond.false1290, %cond.true1287, %cond.true1280
  %842 = load ptr, ptr %pc, align 8
  %incdec.ptr1292 = getelementptr inbounds i32, ptr %842, i32 1
  store ptr %incdec.ptr1292, ptr %pc, align 8
  %843 = load ptr, ptr %ra1237, align 8
  store ptr %843, ptr %io1293, align 8
  %844 = load double, ptr %n1, align 8
  %845 = load double, ptr %n2, align 8
  %add1294 = fadd double %844, %845
  %846 = load ptr, ptr %io1293, align 8
  %value_1295 = getelementptr inbounds %struct.TValue, ptr %846, i32 0, i32 0
  store double %add1294, ptr %value_1295, align 8
  %847 = load ptr, ptr %io1293, align 8
  %tt_1296 = getelementptr inbounds %struct.TValue, ptr %847, i32 0, i32 1
  store i8 19, ptr %tt_1296, align 8
  br label %if.end1297

if.end1297:                                       ; preds = %if.then1291, %cond.false1290, %cond.true1287, %cond.true1280, %cond.false1274, %cond.true1271, %cond.true1264
  br label %if.end1298

if.end1298:                                       ; preds = %if.end1297, %if.then1251
  %848 = load i32, ptr %trap, align 4
  %cmp1299 = icmp ne i32 %848, 0
  %conv1300 = zext i1 %cmp1299 to i32
  %conv1301 = sext i32 %conv1300 to i64
  %tobool1302 = icmp ne i64 %conv1301, 0
  br i1 %tobool1302, label %if.then1303, label %if.end1307

if.then1303:                                      ; preds = %if.end1298
  %849 = load ptr, ptr %L.addr, align 8
  %850 = load ptr, ptr %pc, align 8
  %call1304 = call i32 @luaG_traceexec(ptr noundef %849, ptr noundef %850)
  store i32 %call1304, ptr %trap, align 4
  %851 = load ptr, ptr %ci.addr, align 8
  %func1305 = getelementptr inbounds %struct.CallInfo, ptr %851, i32 0, i32 0
  %852 = load ptr, ptr %func1305, align 8
  %add.ptr1306 = getelementptr inbounds %union.StackValue, ptr %852, i64 1
  store ptr %add.ptr1306, ptr %base, align 8
  br label %if.end1307

if.end1307:                                       ; preds = %if.then1303, %if.end1298
  %853 = load ptr, ptr %pc, align 8
  %incdec.ptr1308 = getelementptr inbounds i32, ptr %853, i32 1
  store ptr %incdec.ptr1308, ptr %pc, align 8
  %854 = load i32, ptr %853, align 4
  store i32 %854, ptr %i, align 4
  %855 = load i32, ptr %i, align 4
  %shr1309 = lshr i32 %855, 0
  %and1310 = and i32 %shr1309, 127
  %idxprom1311 = zext i32 %and1310 to i64
  %arrayidx1312 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1311
  %856 = load ptr, ptr %arrayidx1312, align 8
  br label %indirectgoto

L_OP_SUBK:                                        ; preds = %indirectgoto
  %857 = load ptr, ptr %base, align 8
  %858 = load i32, ptr %i, align 4
  %shr1314 = lshr i32 %858, 16
  %and1315 = and i32 %shr1314, 255
  %idx.ext1316 = sext i32 %and1315 to i64
  %add.ptr1317 = getelementptr inbounds %union.StackValue, ptr %857, i64 %idx.ext1316
  store ptr %add.ptr1317, ptr %v11313, align 8
  %859 = load ptr, ptr %k, align 8
  %860 = load i32, ptr %i, align 4
  %shr1319 = lshr i32 %860, 24
  %and1320 = and i32 %shr1319, 255
  %idx.ext1321 = sext i32 %and1320 to i64
  %add.ptr1322 = getelementptr inbounds %struct.TValue, ptr %859, i64 %idx.ext1321
  store ptr %add.ptr1322, ptr %v21318, align 8
  %861 = load ptr, ptr %base, align 8
  %862 = load i32, ptr %i, align 4
  %shr1324 = lshr i32 %862, 7
  %and1325 = and i32 %shr1324, 255
  %idx.ext1326 = sext i32 %and1325 to i64
  %add.ptr1327 = getelementptr inbounds %union.StackValue, ptr %861, i64 %idx.ext1326
  store ptr %add.ptr1327, ptr %ra1323, align 8
  %863 = load ptr, ptr %v11313, align 8
  %tt_1328 = getelementptr inbounds %struct.TValue, ptr %863, i32 0, i32 1
  %864 = load i8, ptr %tt_1328, align 8
  %conv1329 = zext i8 %864 to i32
  %cmp1330 = icmp eq i32 %conv1329, 3
  br i1 %cmp1330, label %land.lhs.true1332, label %if.else1347

land.lhs.true1332:                                ; preds = %L_OP_SUBK
  %865 = load ptr, ptr %v21318, align 8
  %tt_1333 = getelementptr inbounds %struct.TValue, ptr %865, i32 0, i32 1
  %866 = load i8, ptr %tt_1333, align 8
  %conv1334 = zext i8 %866 to i32
  %cmp1335 = icmp eq i32 %conv1334, 3
  br i1 %cmp1335, label %if.then1337, label %if.else1347

if.then1337:                                      ; preds = %land.lhs.true1332
  %867 = load ptr, ptr %v11313, align 8
  %value_1339 = getelementptr inbounds %struct.TValue, ptr %867, i32 0, i32 0
  %868 = load i64, ptr %value_1339, align 8
  store i64 %868, ptr %i11338, align 8
  %869 = load ptr, ptr %v21318, align 8
  %value_1341 = getelementptr inbounds %struct.TValue, ptr %869, i32 0, i32 0
  %870 = load i64, ptr %value_1341, align 8
  store i64 %870, ptr %i21340, align 8
  %871 = load ptr, ptr %pc, align 8
  %incdec.ptr1342 = getelementptr inbounds i32, ptr %871, i32 1
  store ptr %incdec.ptr1342, ptr %pc, align 8
  %872 = load ptr, ptr %ra1323, align 8
  store ptr %872, ptr %io1343, align 8
  %873 = load i64, ptr %i11338, align 8
  %874 = load i64, ptr %i21340, align 8
  %sub1344 = sub i64 %873, %874
  %875 = load ptr, ptr %io1343, align 8
  %value_1345 = getelementptr inbounds %struct.TValue, ptr %875, i32 0, i32 0
  store i64 %sub1344, ptr %value_1345, align 8
  %876 = load ptr, ptr %io1343, align 8
  %tt_1346 = getelementptr inbounds %struct.TValue, ptr %876, i32 0, i32 1
  store i8 3, ptr %tt_1346, align 8
  br label %if.end1388

if.else1347:                                      ; preds = %land.lhs.true1332, %L_OP_SUBK
  %877 = load ptr, ptr %v11313, align 8
  %tt_1350 = getelementptr inbounds %struct.TValue, ptr %877, i32 0, i32 1
  %878 = load i8, ptr %tt_1350, align 8
  %conv1351 = zext i8 %878 to i32
  %cmp1352 = icmp eq i32 %conv1351, 19
  br i1 %cmp1352, label %cond.true1354, label %cond.false1356

cond.true1354:                                    ; preds = %if.else1347
  %879 = load ptr, ptr %v11313, align 8
  %value_1355 = getelementptr inbounds %struct.TValue, ptr %879, i32 0, i32 0
  %880 = load double, ptr %value_1355, align 8
  store double %880, ptr %n11348, align 8
  br i1 true, label %land.lhs.true1365, label %if.end1387

cond.false1356:                                   ; preds = %if.else1347
  %881 = load ptr, ptr %v11313, align 8
  %tt_1357 = getelementptr inbounds %struct.TValue, ptr %881, i32 0, i32 1
  %882 = load i8, ptr %tt_1357, align 8
  %conv1358 = zext i8 %882 to i32
  %cmp1359 = icmp eq i32 %conv1358, 3
  br i1 %cmp1359, label %cond.true1361, label %cond.false1364

cond.true1361:                                    ; preds = %cond.false1356
  %883 = load ptr, ptr %v11313, align 8
  %value_1362 = getelementptr inbounds %struct.TValue, ptr %883, i32 0, i32 0
  %884 = load i64, ptr %value_1362, align 8
  %conv1363 = sitofp i64 %884 to double
  store double %conv1363, ptr %n11348, align 8
  br i1 true, label %land.lhs.true1365, label %if.end1387

cond.false1364:                                   ; preds = %cond.false1356
  br i1 false, label %land.lhs.true1365, label %if.end1387

land.lhs.true1365:                                ; preds = %cond.false1364, %cond.true1361, %cond.true1354
  %885 = load ptr, ptr %v21318, align 8
  %tt_1366 = getelementptr inbounds %struct.TValue, ptr %885, i32 0, i32 1
  %886 = load i8, ptr %tt_1366, align 8
  %conv1367 = zext i8 %886 to i32
  %cmp1368 = icmp eq i32 %conv1367, 19
  br i1 %cmp1368, label %cond.true1370, label %cond.false1372

cond.true1370:                                    ; preds = %land.lhs.true1365
  %887 = load ptr, ptr %v21318, align 8
  %value_1371 = getelementptr inbounds %struct.TValue, ptr %887, i32 0, i32 0
  %888 = load double, ptr %value_1371, align 8
  store double %888, ptr %n21349, align 8
  br i1 true, label %if.then1381, label %if.end1387

cond.false1372:                                   ; preds = %land.lhs.true1365
  %889 = load ptr, ptr %v21318, align 8
  %tt_1373 = getelementptr inbounds %struct.TValue, ptr %889, i32 0, i32 1
  %890 = load i8, ptr %tt_1373, align 8
  %conv1374 = zext i8 %890 to i32
  %cmp1375 = icmp eq i32 %conv1374, 3
  br i1 %cmp1375, label %cond.true1377, label %cond.false1380

cond.true1377:                                    ; preds = %cond.false1372
  %891 = load ptr, ptr %v21318, align 8
  %value_1378 = getelementptr inbounds %struct.TValue, ptr %891, i32 0, i32 0
  %892 = load i64, ptr %value_1378, align 8
  %conv1379 = sitofp i64 %892 to double
  store double %conv1379, ptr %n21349, align 8
  br i1 true, label %if.then1381, label %if.end1387

cond.false1380:                                   ; preds = %cond.false1372
  br i1 false, label %if.then1381, label %if.end1387

if.then1381:                                      ; preds = %cond.false1380, %cond.true1377, %cond.true1370
  %893 = load ptr, ptr %pc, align 8
  %incdec.ptr1382 = getelementptr inbounds i32, ptr %893, i32 1
  store ptr %incdec.ptr1382, ptr %pc, align 8
  %894 = load ptr, ptr %ra1323, align 8
  store ptr %894, ptr %io1383, align 8
  %895 = load double, ptr %n11348, align 8
  %896 = load double, ptr %n21349, align 8
  %sub1384 = fsub double %895, %896
  %897 = load ptr, ptr %io1383, align 8
  %value_1385 = getelementptr inbounds %struct.TValue, ptr %897, i32 0, i32 0
  store double %sub1384, ptr %value_1385, align 8
  %898 = load ptr, ptr %io1383, align 8
  %tt_1386 = getelementptr inbounds %struct.TValue, ptr %898, i32 0, i32 1
  store i8 19, ptr %tt_1386, align 8
  br label %if.end1387

if.end1387:                                       ; preds = %if.then1381, %cond.false1380, %cond.true1377, %cond.true1370, %cond.false1364, %cond.true1361, %cond.true1354
  br label %if.end1388

if.end1388:                                       ; preds = %if.end1387, %if.then1337
  %899 = load i32, ptr %trap, align 4
  %cmp1389 = icmp ne i32 %899, 0
  %conv1390 = zext i1 %cmp1389 to i32
  %conv1391 = sext i32 %conv1390 to i64
  %tobool1392 = icmp ne i64 %conv1391, 0
  br i1 %tobool1392, label %if.then1393, label %if.end1397

if.then1393:                                      ; preds = %if.end1388
  %900 = load ptr, ptr %L.addr, align 8
  %901 = load ptr, ptr %pc, align 8
  %call1394 = call i32 @luaG_traceexec(ptr noundef %900, ptr noundef %901)
  store i32 %call1394, ptr %trap, align 4
  %902 = load ptr, ptr %ci.addr, align 8
  %func1395 = getelementptr inbounds %struct.CallInfo, ptr %902, i32 0, i32 0
  %903 = load ptr, ptr %func1395, align 8
  %add.ptr1396 = getelementptr inbounds %union.StackValue, ptr %903, i64 1
  store ptr %add.ptr1396, ptr %base, align 8
  br label %if.end1397

if.end1397:                                       ; preds = %if.then1393, %if.end1388
  %904 = load ptr, ptr %pc, align 8
  %incdec.ptr1398 = getelementptr inbounds i32, ptr %904, i32 1
  store ptr %incdec.ptr1398, ptr %pc, align 8
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %i, align 4
  %906 = load i32, ptr %i, align 4
  %shr1399 = lshr i32 %906, 0
  %and1400 = and i32 %shr1399, 127
  %idxprom1401 = zext i32 %and1400 to i64
  %arrayidx1402 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1401
  %907 = load ptr, ptr %arrayidx1402, align 8
  br label %indirectgoto

L_OP_MULK:                                        ; preds = %indirectgoto
  %908 = load ptr, ptr %base, align 8
  %909 = load i32, ptr %i, align 4
  %shr1404 = lshr i32 %909, 16
  %and1405 = and i32 %shr1404, 255
  %idx.ext1406 = sext i32 %and1405 to i64
  %add.ptr1407 = getelementptr inbounds %union.StackValue, ptr %908, i64 %idx.ext1406
  store ptr %add.ptr1407, ptr %v11403, align 8
  %910 = load ptr, ptr %k, align 8
  %911 = load i32, ptr %i, align 4
  %shr1409 = lshr i32 %911, 24
  %and1410 = and i32 %shr1409, 255
  %idx.ext1411 = sext i32 %and1410 to i64
  %add.ptr1412 = getelementptr inbounds %struct.TValue, ptr %910, i64 %idx.ext1411
  store ptr %add.ptr1412, ptr %v21408, align 8
  %912 = load ptr, ptr %base, align 8
  %913 = load i32, ptr %i, align 4
  %shr1414 = lshr i32 %913, 7
  %and1415 = and i32 %shr1414, 255
  %idx.ext1416 = sext i32 %and1415 to i64
  %add.ptr1417 = getelementptr inbounds %union.StackValue, ptr %912, i64 %idx.ext1416
  store ptr %add.ptr1417, ptr %ra1413, align 8
  %914 = load ptr, ptr %v11403, align 8
  %tt_1418 = getelementptr inbounds %struct.TValue, ptr %914, i32 0, i32 1
  %915 = load i8, ptr %tt_1418, align 8
  %conv1419 = zext i8 %915 to i32
  %cmp1420 = icmp eq i32 %conv1419, 3
  br i1 %cmp1420, label %land.lhs.true1422, label %if.else1437

land.lhs.true1422:                                ; preds = %L_OP_MULK
  %916 = load ptr, ptr %v21408, align 8
  %tt_1423 = getelementptr inbounds %struct.TValue, ptr %916, i32 0, i32 1
  %917 = load i8, ptr %tt_1423, align 8
  %conv1424 = zext i8 %917 to i32
  %cmp1425 = icmp eq i32 %conv1424, 3
  br i1 %cmp1425, label %if.then1427, label %if.else1437

if.then1427:                                      ; preds = %land.lhs.true1422
  %918 = load ptr, ptr %v11403, align 8
  %value_1429 = getelementptr inbounds %struct.TValue, ptr %918, i32 0, i32 0
  %919 = load i64, ptr %value_1429, align 8
  store i64 %919, ptr %i11428, align 8
  %920 = load ptr, ptr %v21408, align 8
  %value_1431 = getelementptr inbounds %struct.TValue, ptr %920, i32 0, i32 0
  %921 = load i64, ptr %value_1431, align 8
  store i64 %921, ptr %i21430, align 8
  %922 = load ptr, ptr %pc, align 8
  %incdec.ptr1432 = getelementptr inbounds i32, ptr %922, i32 1
  store ptr %incdec.ptr1432, ptr %pc, align 8
  %923 = load ptr, ptr %ra1413, align 8
  store ptr %923, ptr %io1433, align 8
  %924 = load i64, ptr %i11428, align 8
  %925 = load i64, ptr %i21430, align 8
  %mul1434 = mul i64 %924, %925
  %926 = load ptr, ptr %io1433, align 8
  %value_1435 = getelementptr inbounds %struct.TValue, ptr %926, i32 0, i32 0
  store i64 %mul1434, ptr %value_1435, align 8
  %927 = load ptr, ptr %io1433, align 8
  %tt_1436 = getelementptr inbounds %struct.TValue, ptr %927, i32 0, i32 1
  store i8 3, ptr %tt_1436, align 8
  br label %if.end1478

if.else1437:                                      ; preds = %land.lhs.true1422, %L_OP_MULK
  %928 = load ptr, ptr %v11403, align 8
  %tt_1440 = getelementptr inbounds %struct.TValue, ptr %928, i32 0, i32 1
  %929 = load i8, ptr %tt_1440, align 8
  %conv1441 = zext i8 %929 to i32
  %cmp1442 = icmp eq i32 %conv1441, 19
  br i1 %cmp1442, label %cond.true1444, label %cond.false1446

cond.true1444:                                    ; preds = %if.else1437
  %930 = load ptr, ptr %v11403, align 8
  %value_1445 = getelementptr inbounds %struct.TValue, ptr %930, i32 0, i32 0
  %931 = load double, ptr %value_1445, align 8
  store double %931, ptr %n11438, align 8
  br i1 true, label %land.lhs.true1455, label %if.end1477

cond.false1446:                                   ; preds = %if.else1437
  %932 = load ptr, ptr %v11403, align 8
  %tt_1447 = getelementptr inbounds %struct.TValue, ptr %932, i32 0, i32 1
  %933 = load i8, ptr %tt_1447, align 8
  %conv1448 = zext i8 %933 to i32
  %cmp1449 = icmp eq i32 %conv1448, 3
  br i1 %cmp1449, label %cond.true1451, label %cond.false1454

cond.true1451:                                    ; preds = %cond.false1446
  %934 = load ptr, ptr %v11403, align 8
  %value_1452 = getelementptr inbounds %struct.TValue, ptr %934, i32 0, i32 0
  %935 = load i64, ptr %value_1452, align 8
  %conv1453 = sitofp i64 %935 to double
  store double %conv1453, ptr %n11438, align 8
  br i1 true, label %land.lhs.true1455, label %if.end1477

cond.false1454:                                   ; preds = %cond.false1446
  br i1 false, label %land.lhs.true1455, label %if.end1477

land.lhs.true1455:                                ; preds = %cond.false1454, %cond.true1451, %cond.true1444
  %936 = load ptr, ptr %v21408, align 8
  %tt_1456 = getelementptr inbounds %struct.TValue, ptr %936, i32 0, i32 1
  %937 = load i8, ptr %tt_1456, align 8
  %conv1457 = zext i8 %937 to i32
  %cmp1458 = icmp eq i32 %conv1457, 19
  br i1 %cmp1458, label %cond.true1460, label %cond.false1462

cond.true1460:                                    ; preds = %land.lhs.true1455
  %938 = load ptr, ptr %v21408, align 8
  %value_1461 = getelementptr inbounds %struct.TValue, ptr %938, i32 0, i32 0
  %939 = load double, ptr %value_1461, align 8
  store double %939, ptr %n21439, align 8
  br i1 true, label %if.then1471, label %if.end1477

cond.false1462:                                   ; preds = %land.lhs.true1455
  %940 = load ptr, ptr %v21408, align 8
  %tt_1463 = getelementptr inbounds %struct.TValue, ptr %940, i32 0, i32 1
  %941 = load i8, ptr %tt_1463, align 8
  %conv1464 = zext i8 %941 to i32
  %cmp1465 = icmp eq i32 %conv1464, 3
  br i1 %cmp1465, label %cond.true1467, label %cond.false1470

cond.true1467:                                    ; preds = %cond.false1462
  %942 = load ptr, ptr %v21408, align 8
  %value_1468 = getelementptr inbounds %struct.TValue, ptr %942, i32 0, i32 0
  %943 = load i64, ptr %value_1468, align 8
  %conv1469 = sitofp i64 %943 to double
  store double %conv1469, ptr %n21439, align 8
  br i1 true, label %if.then1471, label %if.end1477

cond.false1470:                                   ; preds = %cond.false1462
  br i1 false, label %if.then1471, label %if.end1477

if.then1471:                                      ; preds = %cond.false1470, %cond.true1467, %cond.true1460
  %944 = load ptr, ptr %pc, align 8
  %incdec.ptr1472 = getelementptr inbounds i32, ptr %944, i32 1
  store ptr %incdec.ptr1472, ptr %pc, align 8
  %945 = load ptr, ptr %ra1413, align 8
  store ptr %945, ptr %io1473, align 8
  %946 = load double, ptr %n11438, align 8
  %947 = load double, ptr %n21439, align 8
  %mul1474 = fmul double %946, %947
  %948 = load ptr, ptr %io1473, align 8
  %value_1475 = getelementptr inbounds %struct.TValue, ptr %948, i32 0, i32 0
  store double %mul1474, ptr %value_1475, align 8
  %949 = load ptr, ptr %io1473, align 8
  %tt_1476 = getelementptr inbounds %struct.TValue, ptr %949, i32 0, i32 1
  store i8 19, ptr %tt_1476, align 8
  br label %if.end1477

if.end1477:                                       ; preds = %if.then1471, %cond.false1470, %cond.true1467, %cond.true1460, %cond.false1454, %cond.true1451, %cond.true1444
  br label %if.end1478

if.end1478:                                       ; preds = %if.end1477, %if.then1427
  %950 = load i32, ptr %trap, align 4
  %cmp1479 = icmp ne i32 %950, 0
  %conv1480 = zext i1 %cmp1479 to i32
  %conv1481 = sext i32 %conv1480 to i64
  %tobool1482 = icmp ne i64 %conv1481, 0
  br i1 %tobool1482, label %if.then1483, label %if.end1487

if.then1483:                                      ; preds = %if.end1478
  %951 = load ptr, ptr %L.addr, align 8
  %952 = load ptr, ptr %pc, align 8
  %call1484 = call i32 @luaG_traceexec(ptr noundef %951, ptr noundef %952)
  store i32 %call1484, ptr %trap, align 4
  %953 = load ptr, ptr %ci.addr, align 8
  %func1485 = getelementptr inbounds %struct.CallInfo, ptr %953, i32 0, i32 0
  %954 = load ptr, ptr %func1485, align 8
  %add.ptr1486 = getelementptr inbounds %union.StackValue, ptr %954, i64 1
  store ptr %add.ptr1486, ptr %base, align 8
  br label %if.end1487

if.end1487:                                       ; preds = %if.then1483, %if.end1478
  %955 = load ptr, ptr %pc, align 8
  %incdec.ptr1488 = getelementptr inbounds i32, ptr %955, i32 1
  store ptr %incdec.ptr1488, ptr %pc, align 8
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %i, align 4
  %957 = load i32, ptr %i, align 4
  %shr1489 = lshr i32 %957, 0
  %and1490 = and i32 %shr1489, 127
  %idxprom1491 = zext i32 %and1490 to i64
  %arrayidx1492 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1491
  %958 = load ptr, ptr %arrayidx1492, align 8
  br label %indirectgoto

L_OP_MODK:                                        ; preds = %indirectgoto
  %959 = load ptr, ptr %pc, align 8
  %960 = load ptr, ptr %ci.addr, align 8
  %u1493 = getelementptr inbounds %struct.CallInfo, ptr %960, i32 0, i32 4
  %savedpc1494 = getelementptr inbounds %struct.anon, ptr %u1493, i32 0, i32 0
  store ptr %959, ptr %savedpc1494, align 8
  %961 = load ptr, ptr %ci.addr, align 8
  %top1495 = getelementptr inbounds %struct.CallInfo, ptr %961, i32 0, i32 1
  %962 = load ptr, ptr %top1495, align 8
  %963 = load ptr, ptr %L.addr, align 8
  %top1496 = getelementptr inbounds %struct.lua_State, ptr %963, i32 0, i32 6
  store ptr %962, ptr %top1496, align 8
  %964 = load ptr, ptr %base, align 8
  %965 = load i32, ptr %i, align 4
  %shr1498 = lshr i32 %965, 16
  %and1499 = and i32 %shr1498, 255
  %idx.ext1500 = sext i32 %and1499 to i64
  %add.ptr1501 = getelementptr inbounds %union.StackValue, ptr %964, i64 %idx.ext1500
  store ptr %add.ptr1501, ptr %v11497, align 8
  %966 = load ptr, ptr %k, align 8
  %967 = load i32, ptr %i, align 4
  %shr1503 = lshr i32 %967, 24
  %and1504 = and i32 %shr1503, 255
  %idx.ext1505 = sext i32 %and1504 to i64
  %add.ptr1506 = getelementptr inbounds %struct.TValue, ptr %966, i64 %idx.ext1505
  store ptr %add.ptr1506, ptr %v21502, align 8
  %968 = load ptr, ptr %base, align 8
  %969 = load i32, ptr %i, align 4
  %shr1508 = lshr i32 %969, 7
  %and1509 = and i32 %shr1508, 255
  %idx.ext1510 = sext i32 %and1509 to i64
  %add.ptr1511 = getelementptr inbounds %union.StackValue, ptr %968, i64 %idx.ext1510
  store ptr %add.ptr1511, ptr %ra1507, align 8
  %970 = load ptr, ptr %v11497, align 8
  %tt_1512 = getelementptr inbounds %struct.TValue, ptr %970, i32 0, i32 1
  %971 = load i8, ptr %tt_1512, align 8
  %conv1513 = zext i8 %971 to i32
  %cmp1514 = icmp eq i32 %conv1513, 3
  br i1 %cmp1514, label %land.lhs.true1516, label %if.else1531

land.lhs.true1516:                                ; preds = %L_OP_MODK
  %972 = load ptr, ptr %v21502, align 8
  %tt_1517 = getelementptr inbounds %struct.TValue, ptr %972, i32 0, i32 1
  %973 = load i8, ptr %tt_1517, align 8
  %conv1518 = zext i8 %973 to i32
  %cmp1519 = icmp eq i32 %conv1518, 3
  br i1 %cmp1519, label %if.then1521, label %if.else1531

if.then1521:                                      ; preds = %land.lhs.true1516
  %974 = load ptr, ptr %v11497, align 8
  %value_1523 = getelementptr inbounds %struct.TValue, ptr %974, i32 0, i32 0
  %975 = load i64, ptr %value_1523, align 8
  store i64 %975, ptr %i11522, align 8
  %976 = load ptr, ptr %v21502, align 8
  %value_1525 = getelementptr inbounds %struct.TValue, ptr %976, i32 0, i32 0
  %977 = load i64, ptr %value_1525, align 8
  store i64 %977, ptr %i21524, align 8
  %978 = load ptr, ptr %pc, align 8
  %incdec.ptr1526 = getelementptr inbounds i32, ptr %978, i32 1
  store ptr %incdec.ptr1526, ptr %pc, align 8
  %979 = load ptr, ptr %ra1507, align 8
  store ptr %979, ptr %io1527, align 8
  %980 = load ptr, ptr %L.addr, align 8
  %981 = load i64, ptr %i11522, align 8
  %982 = load i64, ptr %i21524, align 8
  %call1528 = call i64 @luaV_mod(ptr noundef %980, i64 noundef %981, i64 noundef %982)
  %983 = load ptr, ptr %io1527, align 8
  %value_1529 = getelementptr inbounds %struct.TValue, ptr %983, i32 0, i32 0
  store i64 %call1528, ptr %value_1529, align 8
  %984 = load ptr, ptr %io1527, align 8
  %tt_1530 = getelementptr inbounds %struct.TValue, ptr %984, i32 0, i32 1
  store i8 3, ptr %tt_1530, align 8
  br label %if.end1572

if.else1531:                                      ; preds = %land.lhs.true1516, %L_OP_MODK
  %985 = load ptr, ptr %v11497, align 8
  %tt_1534 = getelementptr inbounds %struct.TValue, ptr %985, i32 0, i32 1
  %986 = load i8, ptr %tt_1534, align 8
  %conv1535 = zext i8 %986 to i32
  %cmp1536 = icmp eq i32 %conv1535, 19
  br i1 %cmp1536, label %cond.true1538, label %cond.false1540

cond.true1538:                                    ; preds = %if.else1531
  %987 = load ptr, ptr %v11497, align 8
  %value_1539 = getelementptr inbounds %struct.TValue, ptr %987, i32 0, i32 0
  %988 = load double, ptr %value_1539, align 8
  store double %988, ptr %n11532, align 8
  br i1 true, label %land.lhs.true1549, label %if.end1571

cond.false1540:                                   ; preds = %if.else1531
  %989 = load ptr, ptr %v11497, align 8
  %tt_1541 = getelementptr inbounds %struct.TValue, ptr %989, i32 0, i32 1
  %990 = load i8, ptr %tt_1541, align 8
  %conv1542 = zext i8 %990 to i32
  %cmp1543 = icmp eq i32 %conv1542, 3
  br i1 %cmp1543, label %cond.true1545, label %cond.false1548

cond.true1545:                                    ; preds = %cond.false1540
  %991 = load ptr, ptr %v11497, align 8
  %value_1546 = getelementptr inbounds %struct.TValue, ptr %991, i32 0, i32 0
  %992 = load i64, ptr %value_1546, align 8
  %conv1547 = sitofp i64 %992 to double
  store double %conv1547, ptr %n11532, align 8
  br i1 true, label %land.lhs.true1549, label %if.end1571

cond.false1548:                                   ; preds = %cond.false1540
  br i1 false, label %land.lhs.true1549, label %if.end1571

land.lhs.true1549:                                ; preds = %cond.false1548, %cond.true1545, %cond.true1538
  %993 = load ptr, ptr %v21502, align 8
  %tt_1550 = getelementptr inbounds %struct.TValue, ptr %993, i32 0, i32 1
  %994 = load i8, ptr %tt_1550, align 8
  %conv1551 = zext i8 %994 to i32
  %cmp1552 = icmp eq i32 %conv1551, 19
  br i1 %cmp1552, label %cond.true1554, label %cond.false1556

cond.true1554:                                    ; preds = %land.lhs.true1549
  %995 = load ptr, ptr %v21502, align 8
  %value_1555 = getelementptr inbounds %struct.TValue, ptr %995, i32 0, i32 0
  %996 = load double, ptr %value_1555, align 8
  store double %996, ptr %n21533, align 8
  br i1 true, label %if.then1565, label %if.end1571

cond.false1556:                                   ; preds = %land.lhs.true1549
  %997 = load ptr, ptr %v21502, align 8
  %tt_1557 = getelementptr inbounds %struct.TValue, ptr %997, i32 0, i32 1
  %998 = load i8, ptr %tt_1557, align 8
  %conv1558 = zext i8 %998 to i32
  %cmp1559 = icmp eq i32 %conv1558, 3
  br i1 %cmp1559, label %cond.true1561, label %cond.false1564

cond.true1561:                                    ; preds = %cond.false1556
  %999 = load ptr, ptr %v21502, align 8
  %value_1562 = getelementptr inbounds %struct.TValue, ptr %999, i32 0, i32 0
  %1000 = load i64, ptr %value_1562, align 8
  %conv1563 = sitofp i64 %1000 to double
  store double %conv1563, ptr %n21533, align 8
  br i1 true, label %if.then1565, label %if.end1571

cond.false1564:                                   ; preds = %cond.false1556
  br i1 false, label %if.then1565, label %if.end1571

if.then1565:                                      ; preds = %cond.false1564, %cond.true1561, %cond.true1554
  %1001 = load ptr, ptr %pc, align 8
  %incdec.ptr1566 = getelementptr inbounds i32, ptr %1001, i32 1
  store ptr %incdec.ptr1566, ptr %pc, align 8
  %1002 = load ptr, ptr %ra1507, align 8
  store ptr %1002, ptr %io1567, align 8
  %1003 = load ptr, ptr %L.addr, align 8
  %1004 = load double, ptr %n11532, align 8
  %1005 = load double, ptr %n21533, align 8
  %call1568 = call double @luaV_modf(ptr noundef %1003, double noundef %1004, double noundef %1005)
  %1006 = load ptr, ptr %io1567, align 8
  %value_1569 = getelementptr inbounds %struct.TValue, ptr %1006, i32 0, i32 0
  store double %call1568, ptr %value_1569, align 8
  %1007 = load ptr, ptr %io1567, align 8
  %tt_1570 = getelementptr inbounds %struct.TValue, ptr %1007, i32 0, i32 1
  store i8 19, ptr %tt_1570, align 8
  br label %if.end1571

if.end1571:                                       ; preds = %if.then1565, %cond.false1564, %cond.true1561, %cond.true1554, %cond.false1548, %cond.true1545, %cond.true1538
  br label %if.end1572

if.end1572:                                       ; preds = %if.end1571, %if.then1521
  %1008 = load i32, ptr %trap, align 4
  %cmp1573 = icmp ne i32 %1008, 0
  %conv1574 = zext i1 %cmp1573 to i32
  %conv1575 = sext i32 %conv1574 to i64
  %tobool1576 = icmp ne i64 %conv1575, 0
  br i1 %tobool1576, label %if.then1577, label %if.end1581

if.then1577:                                      ; preds = %if.end1572
  %1009 = load ptr, ptr %L.addr, align 8
  %1010 = load ptr, ptr %pc, align 8
  %call1578 = call i32 @luaG_traceexec(ptr noundef %1009, ptr noundef %1010)
  store i32 %call1578, ptr %trap, align 4
  %1011 = load ptr, ptr %ci.addr, align 8
  %func1579 = getelementptr inbounds %struct.CallInfo, ptr %1011, i32 0, i32 0
  %1012 = load ptr, ptr %func1579, align 8
  %add.ptr1580 = getelementptr inbounds %union.StackValue, ptr %1012, i64 1
  store ptr %add.ptr1580, ptr %base, align 8
  br label %if.end1581

if.end1581:                                       ; preds = %if.then1577, %if.end1572
  %1013 = load ptr, ptr %pc, align 8
  %incdec.ptr1582 = getelementptr inbounds i32, ptr %1013, i32 1
  store ptr %incdec.ptr1582, ptr %pc, align 8
  %1014 = load i32, ptr %1013, align 4
  store i32 %1014, ptr %i, align 4
  %1015 = load i32, ptr %i, align 4
  %shr1583 = lshr i32 %1015, 0
  %and1584 = and i32 %shr1583, 127
  %idxprom1585 = zext i32 %and1584 to i64
  %arrayidx1586 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1585
  %1016 = load ptr, ptr %arrayidx1586, align 8
  br label %indirectgoto

L_OP_POWK:                                        ; preds = %indirectgoto
  %1017 = load ptr, ptr %base, align 8
  %1018 = load i32, ptr %i, align 4
  %shr1588 = lshr i32 %1018, 7
  %and1589 = and i32 %shr1588, 255
  %idx.ext1590 = sext i32 %and1589 to i64
  %add.ptr1591 = getelementptr inbounds %union.StackValue, ptr %1017, i64 %idx.ext1590
  store ptr %add.ptr1591, ptr %ra1587, align 8
  %1019 = load ptr, ptr %base, align 8
  %1020 = load i32, ptr %i, align 4
  %shr1593 = lshr i32 %1020, 16
  %and1594 = and i32 %shr1593, 255
  %idx.ext1595 = sext i32 %and1594 to i64
  %add.ptr1596 = getelementptr inbounds %union.StackValue, ptr %1019, i64 %idx.ext1595
  store ptr %add.ptr1596, ptr %v11592, align 8
  %1021 = load ptr, ptr %k, align 8
  %1022 = load i32, ptr %i, align 4
  %shr1598 = lshr i32 %1022, 24
  %and1599 = and i32 %shr1598, 255
  %idx.ext1600 = sext i32 %and1599 to i64
  %add.ptr1601 = getelementptr inbounds %struct.TValue, ptr %1021, i64 %idx.ext1600
  store ptr %add.ptr1601, ptr %v21597, align 8
  %1023 = load ptr, ptr %v11592, align 8
  %tt_1604 = getelementptr inbounds %struct.TValue, ptr %1023, i32 0, i32 1
  %1024 = load i8, ptr %tt_1604, align 8
  %conv1605 = zext i8 %1024 to i32
  %cmp1606 = icmp eq i32 %conv1605, 19
  br i1 %cmp1606, label %cond.true1608, label %cond.false1610

cond.true1608:                                    ; preds = %L_OP_POWK
  %1025 = load ptr, ptr %v11592, align 8
  %value_1609 = getelementptr inbounds %struct.TValue, ptr %1025, i32 0, i32 0
  %1026 = load double, ptr %value_1609, align 8
  store double %1026, ptr %n11602, align 8
  br i1 true, label %land.lhs.true1619, label %if.end1648

cond.false1610:                                   ; preds = %L_OP_POWK
  %1027 = load ptr, ptr %v11592, align 8
  %tt_1611 = getelementptr inbounds %struct.TValue, ptr %1027, i32 0, i32 1
  %1028 = load i8, ptr %tt_1611, align 8
  %conv1612 = zext i8 %1028 to i32
  %cmp1613 = icmp eq i32 %conv1612, 3
  br i1 %cmp1613, label %cond.true1615, label %cond.false1618

cond.true1615:                                    ; preds = %cond.false1610
  %1029 = load ptr, ptr %v11592, align 8
  %value_1616 = getelementptr inbounds %struct.TValue, ptr %1029, i32 0, i32 0
  %1030 = load i64, ptr %value_1616, align 8
  %conv1617 = sitofp i64 %1030 to double
  store double %conv1617, ptr %n11602, align 8
  br i1 true, label %land.lhs.true1619, label %if.end1648

cond.false1618:                                   ; preds = %cond.false1610
  br i1 false, label %land.lhs.true1619, label %if.end1648

land.lhs.true1619:                                ; preds = %cond.false1618, %cond.true1615, %cond.true1608
  %1031 = load ptr, ptr %v21597, align 8
  %tt_1620 = getelementptr inbounds %struct.TValue, ptr %1031, i32 0, i32 1
  %1032 = load i8, ptr %tt_1620, align 8
  %conv1621 = zext i8 %1032 to i32
  %cmp1622 = icmp eq i32 %conv1621, 19
  br i1 %cmp1622, label %cond.true1624, label %cond.false1626

cond.true1624:                                    ; preds = %land.lhs.true1619
  %1033 = load ptr, ptr %v21597, align 8
  %value_1625 = getelementptr inbounds %struct.TValue, ptr %1033, i32 0, i32 0
  %1034 = load double, ptr %value_1625, align 8
  store double %1034, ptr %n21603, align 8
  br i1 true, label %if.then1635, label %if.end1648

cond.false1626:                                   ; preds = %land.lhs.true1619
  %1035 = load ptr, ptr %v21597, align 8
  %tt_1627 = getelementptr inbounds %struct.TValue, ptr %1035, i32 0, i32 1
  %1036 = load i8, ptr %tt_1627, align 8
  %conv1628 = zext i8 %1036 to i32
  %cmp1629 = icmp eq i32 %conv1628, 3
  br i1 %cmp1629, label %cond.true1631, label %cond.false1634

cond.true1631:                                    ; preds = %cond.false1626
  %1037 = load ptr, ptr %v21597, align 8
  %value_1632 = getelementptr inbounds %struct.TValue, ptr %1037, i32 0, i32 0
  %1038 = load i64, ptr %value_1632, align 8
  %conv1633 = sitofp i64 %1038 to double
  store double %conv1633, ptr %n21603, align 8
  br i1 true, label %if.then1635, label %if.end1648

cond.false1634:                                   ; preds = %cond.false1626
  br i1 false, label %if.then1635, label %if.end1648

if.then1635:                                      ; preds = %cond.false1634, %cond.true1631, %cond.true1624
  %1039 = load ptr, ptr %pc, align 8
  %incdec.ptr1636 = getelementptr inbounds i32, ptr %1039, i32 1
  store ptr %incdec.ptr1636, ptr %pc, align 8
  %1040 = load ptr, ptr %ra1587, align 8
  store ptr %1040, ptr %io1637, align 8
  %1041 = load double, ptr %n21603, align 8
  %cmp1638 = fcmp oeq double %1041, 2.000000e+00
  br i1 %cmp1638, label %cond.true1640, label %cond.false1642

cond.true1640:                                    ; preds = %if.then1635
  %1042 = load double, ptr %n11602, align 8
  %1043 = load double, ptr %n11602, align 8
  %mul1641 = fmul double %1042, %1043
  br label %cond.end1644

cond.false1642:                                   ; preds = %if.then1635
  %1044 = load double, ptr %n11602, align 8
  %1045 = load double, ptr %n21603, align 8
  %call1643 = call double @pow(double noundef %1044, double noundef %1045) #8
  br label %cond.end1644

cond.end1644:                                     ; preds = %cond.false1642, %cond.true1640
  %cond1645 = phi double [ %mul1641, %cond.true1640 ], [ %call1643, %cond.false1642 ]
  %1046 = load ptr, ptr %io1637, align 8
  %value_1646 = getelementptr inbounds %struct.TValue, ptr %1046, i32 0, i32 0
  store double %cond1645, ptr %value_1646, align 8
  %1047 = load ptr, ptr %io1637, align 8
  %tt_1647 = getelementptr inbounds %struct.TValue, ptr %1047, i32 0, i32 1
  store i8 19, ptr %tt_1647, align 8
  br label %if.end1648

if.end1648:                                       ; preds = %cond.end1644, %cond.false1634, %cond.true1631, %cond.true1624, %cond.false1618, %cond.true1615, %cond.true1608
  %1048 = load i32, ptr %trap, align 4
  %cmp1649 = icmp ne i32 %1048, 0
  %conv1650 = zext i1 %cmp1649 to i32
  %conv1651 = sext i32 %conv1650 to i64
  %tobool1652 = icmp ne i64 %conv1651, 0
  br i1 %tobool1652, label %if.then1653, label %if.end1657

if.then1653:                                      ; preds = %if.end1648
  %1049 = load ptr, ptr %L.addr, align 8
  %1050 = load ptr, ptr %pc, align 8
  %call1654 = call i32 @luaG_traceexec(ptr noundef %1049, ptr noundef %1050)
  store i32 %call1654, ptr %trap, align 4
  %1051 = load ptr, ptr %ci.addr, align 8
  %func1655 = getelementptr inbounds %struct.CallInfo, ptr %1051, i32 0, i32 0
  %1052 = load ptr, ptr %func1655, align 8
  %add.ptr1656 = getelementptr inbounds %union.StackValue, ptr %1052, i64 1
  store ptr %add.ptr1656, ptr %base, align 8
  br label %if.end1657

if.end1657:                                       ; preds = %if.then1653, %if.end1648
  %1053 = load ptr, ptr %pc, align 8
  %incdec.ptr1658 = getelementptr inbounds i32, ptr %1053, i32 1
  store ptr %incdec.ptr1658, ptr %pc, align 8
  %1054 = load i32, ptr %1053, align 4
  store i32 %1054, ptr %i, align 4
  %1055 = load i32, ptr %i, align 4
  %shr1659 = lshr i32 %1055, 0
  %and1660 = and i32 %shr1659, 127
  %idxprom1661 = zext i32 %and1660 to i64
  %arrayidx1662 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1661
  %1056 = load ptr, ptr %arrayidx1662, align 8
  br label %indirectgoto

L_OP_DIVK:                                        ; preds = %indirectgoto
  %1057 = load ptr, ptr %base, align 8
  %1058 = load i32, ptr %i, align 4
  %shr1664 = lshr i32 %1058, 7
  %and1665 = and i32 %shr1664, 255
  %idx.ext1666 = sext i32 %and1665 to i64
  %add.ptr1667 = getelementptr inbounds %union.StackValue, ptr %1057, i64 %idx.ext1666
  store ptr %add.ptr1667, ptr %ra1663, align 8
  %1059 = load ptr, ptr %base, align 8
  %1060 = load i32, ptr %i, align 4
  %shr1669 = lshr i32 %1060, 16
  %and1670 = and i32 %shr1669, 255
  %idx.ext1671 = sext i32 %and1670 to i64
  %add.ptr1672 = getelementptr inbounds %union.StackValue, ptr %1059, i64 %idx.ext1671
  store ptr %add.ptr1672, ptr %v11668, align 8
  %1061 = load ptr, ptr %k, align 8
  %1062 = load i32, ptr %i, align 4
  %shr1674 = lshr i32 %1062, 24
  %and1675 = and i32 %shr1674, 255
  %idx.ext1676 = sext i32 %and1675 to i64
  %add.ptr1677 = getelementptr inbounds %struct.TValue, ptr %1061, i64 %idx.ext1676
  store ptr %add.ptr1677, ptr %v21673, align 8
  %1063 = load ptr, ptr %v11668, align 8
  %tt_1680 = getelementptr inbounds %struct.TValue, ptr %1063, i32 0, i32 1
  %1064 = load i8, ptr %tt_1680, align 8
  %conv1681 = zext i8 %1064 to i32
  %cmp1682 = icmp eq i32 %conv1681, 19
  br i1 %cmp1682, label %cond.true1684, label %cond.false1686

cond.true1684:                                    ; preds = %L_OP_DIVK
  %1065 = load ptr, ptr %v11668, align 8
  %value_1685 = getelementptr inbounds %struct.TValue, ptr %1065, i32 0, i32 0
  %1066 = load double, ptr %value_1685, align 8
  store double %1066, ptr %n11678, align 8
  br i1 true, label %land.lhs.true1695, label %if.end1716

cond.false1686:                                   ; preds = %L_OP_DIVK
  %1067 = load ptr, ptr %v11668, align 8
  %tt_1687 = getelementptr inbounds %struct.TValue, ptr %1067, i32 0, i32 1
  %1068 = load i8, ptr %tt_1687, align 8
  %conv1688 = zext i8 %1068 to i32
  %cmp1689 = icmp eq i32 %conv1688, 3
  br i1 %cmp1689, label %cond.true1691, label %cond.false1694

cond.true1691:                                    ; preds = %cond.false1686
  %1069 = load ptr, ptr %v11668, align 8
  %value_1692 = getelementptr inbounds %struct.TValue, ptr %1069, i32 0, i32 0
  %1070 = load i64, ptr %value_1692, align 8
  %conv1693 = sitofp i64 %1070 to double
  store double %conv1693, ptr %n11678, align 8
  br i1 true, label %land.lhs.true1695, label %if.end1716

cond.false1694:                                   ; preds = %cond.false1686
  br i1 false, label %land.lhs.true1695, label %if.end1716

land.lhs.true1695:                                ; preds = %cond.false1694, %cond.true1691, %cond.true1684
  %1071 = load ptr, ptr %v21673, align 8
  %tt_1696 = getelementptr inbounds %struct.TValue, ptr %1071, i32 0, i32 1
  %1072 = load i8, ptr %tt_1696, align 8
  %conv1697 = zext i8 %1072 to i32
  %cmp1698 = icmp eq i32 %conv1697, 19
  br i1 %cmp1698, label %cond.true1700, label %cond.false1702

cond.true1700:                                    ; preds = %land.lhs.true1695
  %1073 = load ptr, ptr %v21673, align 8
  %value_1701 = getelementptr inbounds %struct.TValue, ptr %1073, i32 0, i32 0
  %1074 = load double, ptr %value_1701, align 8
  store double %1074, ptr %n21679, align 8
  br i1 true, label %if.then1711, label %if.end1716

cond.false1702:                                   ; preds = %land.lhs.true1695
  %1075 = load ptr, ptr %v21673, align 8
  %tt_1703 = getelementptr inbounds %struct.TValue, ptr %1075, i32 0, i32 1
  %1076 = load i8, ptr %tt_1703, align 8
  %conv1704 = zext i8 %1076 to i32
  %cmp1705 = icmp eq i32 %conv1704, 3
  br i1 %cmp1705, label %cond.true1707, label %cond.false1710

cond.true1707:                                    ; preds = %cond.false1702
  %1077 = load ptr, ptr %v21673, align 8
  %value_1708 = getelementptr inbounds %struct.TValue, ptr %1077, i32 0, i32 0
  %1078 = load i64, ptr %value_1708, align 8
  %conv1709 = sitofp i64 %1078 to double
  store double %conv1709, ptr %n21679, align 8
  br i1 true, label %if.then1711, label %if.end1716

cond.false1710:                                   ; preds = %cond.false1702
  br i1 false, label %if.then1711, label %if.end1716

if.then1711:                                      ; preds = %cond.false1710, %cond.true1707, %cond.true1700
  %1079 = load ptr, ptr %pc, align 8
  %incdec.ptr1712 = getelementptr inbounds i32, ptr %1079, i32 1
  store ptr %incdec.ptr1712, ptr %pc, align 8
  %1080 = load ptr, ptr %ra1663, align 8
  store ptr %1080, ptr %io1713, align 8
  %1081 = load double, ptr %n11678, align 8
  %1082 = load double, ptr %n21679, align 8
  %div = fdiv double %1081, %1082
  %1083 = load ptr, ptr %io1713, align 8
  %value_1714 = getelementptr inbounds %struct.TValue, ptr %1083, i32 0, i32 0
  store double %div, ptr %value_1714, align 8
  %1084 = load ptr, ptr %io1713, align 8
  %tt_1715 = getelementptr inbounds %struct.TValue, ptr %1084, i32 0, i32 1
  store i8 19, ptr %tt_1715, align 8
  br label %if.end1716

if.end1716:                                       ; preds = %if.then1711, %cond.false1710, %cond.true1707, %cond.true1700, %cond.false1694, %cond.true1691, %cond.true1684
  %1085 = load i32, ptr %trap, align 4
  %cmp1717 = icmp ne i32 %1085, 0
  %conv1718 = zext i1 %cmp1717 to i32
  %conv1719 = sext i32 %conv1718 to i64
  %tobool1720 = icmp ne i64 %conv1719, 0
  br i1 %tobool1720, label %if.then1721, label %if.end1725

if.then1721:                                      ; preds = %if.end1716
  %1086 = load ptr, ptr %L.addr, align 8
  %1087 = load ptr, ptr %pc, align 8
  %call1722 = call i32 @luaG_traceexec(ptr noundef %1086, ptr noundef %1087)
  store i32 %call1722, ptr %trap, align 4
  %1088 = load ptr, ptr %ci.addr, align 8
  %func1723 = getelementptr inbounds %struct.CallInfo, ptr %1088, i32 0, i32 0
  %1089 = load ptr, ptr %func1723, align 8
  %add.ptr1724 = getelementptr inbounds %union.StackValue, ptr %1089, i64 1
  store ptr %add.ptr1724, ptr %base, align 8
  br label %if.end1725

if.end1725:                                       ; preds = %if.then1721, %if.end1716
  %1090 = load ptr, ptr %pc, align 8
  %incdec.ptr1726 = getelementptr inbounds i32, ptr %1090, i32 1
  store ptr %incdec.ptr1726, ptr %pc, align 8
  %1091 = load i32, ptr %1090, align 4
  store i32 %1091, ptr %i, align 4
  %1092 = load i32, ptr %i, align 4
  %shr1727 = lshr i32 %1092, 0
  %and1728 = and i32 %shr1727, 127
  %idxprom1729 = zext i32 %and1728 to i64
  %arrayidx1730 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1729
  %1093 = load ptr, ptr %arrayidx1730, align 8
  br label %indirectgoto

L_OP_IDIVK:                                       ; preds = %indirectgoto
  %1094 = load ptr, ptr %pc, align 8
  %1095 = load ptr, ptr %ci.addr, align 8
  %u1731 = getelementptr inbounds %struct.CallInfo, ptr %1095, i32 0, i32 4
  %savedpc1732 = getelementptr inbounds %struct.anon, ptr %u1731, i32 0, i32 0
  store ptr %1094, ptr %savedpc1732, align 8
  %1096 = load ptr, ptr %ci.addr, align 8
  %top1733 = getelementptr inbounds %struct.CallInfo, ptr %1096, i32 0, i32 1
  %1097 = load ptr, ptr %top1733, align 8
  %1098 = load ptr, ptr %L.addr, align 8
  %top1734 = getelementptr inbounds %struct.lua_State, ptr %1098, i32 0, i32 6
  store ptr %1097, ptr %top1734, align 8
  %1099 = load ptr, ptr %base, align 8
  %1100 = load i32, ptr %i, align 4
  %shr1736 = lshr i32 %1100, 16
  %and1737 = and i32 %shr1736, 255
  %idx.ext1738 = sext i32 %and1737 to i64
  %add.ptr1739 = getelementptr inbounds %union.StackValue, ptr %1099, i64 %idx.ext1738
  store ptr %add.ptr1739, ptr %v11735, align 8
  %1101 = load ptr, ptr %k, align 8
  %1102 = load i32, ptr %i, align 4
  %shr1741 = lshr i32 %1102, 24
  %and1742 = and i32 %shr1741, 255
  %idx.ext1743 = sext i32 %and1742 to i64
  %add.ptr1744 = getelementptr inbounds %struct.TValue, ptr %1101, i64 %idx.ext1743
  store ptr %add.ptr1744, ptr %v21740, align 8
  %1103 = load ptr, ptr %base, align 8
  %1104 = load i32, ptr %i, align 4
  %shr1746 = lshr i32 %1104, 7
  %and1747 = and i32 %shr1746, 255
  %idx.ext1748 = sext i32 %and1747 to i64
  %add.ptr1749 = getelementptr inbounds %union.StackValue, ptr %1103, i64 %idx.ext1748
  store ptr %add.ptr1749, ptr %ra1745, align 8
  %1105 = load ptr, ptr %v11735, align 8
  %tt_1750 = getelementptr inbounds %struct.TValue, ptr %1105, i32 0, i32 1
  %1106 = load i8, ptr %tt_1750, align 8
  %conv1751 = zext i8 %1106 to i32
  %cmp1752 = icmp eq i32 %conv1751, 3
  br i1 %cmp1752, label %land.lhs.true1754, label %if.else1769

land.lhs.true1754:                                ; preds = %L_OP_IDIVK
  %1107 = load ptr, ptr %v21740, align 8
  %tt_1755 = getelementptr inbounds %struct.TValue, ptr %1107, i32 0, i32 1
  %1108 = load i8, ptr %tt_1755, align 8
  %conv1756 = zext i8 %1108 to i32
  %cmp1757 = icmp eq i32 %conv1756, 3
  br i1 %cmp1757, label %if.then1759, label %if.else1769

if.then1759:                                      ; preds = %land.lhs.true1754
  %1109 = load ptr, ptr %v11735, align 8
  %value_1761 = getelementptr inbounds %struct.TValue, ptr %1109, i32 0, i32 0
  %1110 = load i64, ptr %value_1761, align 8
  store i64 %1110, ptr %i11760, align 8
  %1111 = load ptr, ptr %v21740, align 8
  %value_1763 = getelementptr inbounds %struct.TValue, ptr %1111, i32 0, i32 0
  %1112 = load i64, ptr %value_1763, align 8
  store i64 %1112, ptr %i21762, align 8
  %1113 = load ptr, ptr %pc, align 8
  %incdec.ptr1764 = getelementptr inbounds i32, ptr %1113, i32 1
  store ptr %incdec.ptr1764, ptr %pc, align 8
  %1114 = load ptr, ptr %ra1745, align 8
  store ptr %1114, ptr %io1765, align 8
  %1115 = load ptr, ptr %L.addr, align 8
  %1116 = load i64, ptr %i11760, align 8
  %1117 = load i64, ptr %i21762, align 8
  %call1766 = call i64 @luaV_idiv(ptr noundef %1115, i64 noundef %1116, i64 noundef %1117)
  %1118 = load ptr, ptr %io1765, align 8
  %value_1767 = getelementptr inbounds %struct.TValue, ptr %1118, i32 0, i32 0
  store i64 %call1766, ptr %value_1767, align 8
  %1119 = load ptr, ptr %io1765, align 8
  %tt_1768 = getelementptr inbounds %struct.TValue, ptr %1119, i32 0, i32 1
  store i8 3, ptr %tt_1768, align 8
  br label %if.end1810

if.else1769:                                      ; preds = %land.lhs.true1754, %L_OP_IDIVK
  %1120 = load ptr, ptr %v11735, align 8
  %tt_1772 = getelementptr inbounds %struct.TValue, ptr %1120, i32 0, i32 1
  %1121 = load i8, ptr %tt_1772, align 8
  %conv1773 = zext i8 %1121 to i32
  %cmp1774 = icmp eq i32 %conv1773, 19
  br i1 %cmp1774, label %cond.true1776, label %cond.false1778

cond.true1776:                                    ; preds = %if.else1769
  %1122 = load ptr, ptr %v11735, align 8
  %value_1777 = getelementptr inbounds %struct.TValue, ptr %1122, i32 0, i32 0
  %1123 = load double, ptr %value_1777, align 8
  store double %1123, ptr %n11770, align 8
  br i1 true, label %land.lhs.true1787, label %if.end1809

cond.false1778:                                   ; preds = %if.else1769
  %1124 = load ptr, ptr %v11735, align 8
  %tt_1779 = getelementptr inbounds %struct.TValue, ptr %1124, i32 0, i32 1
  %1125 = load i8, ptr %tt_1779, align 8
  %conv1780 = zext i8 %1125 to i32
  %cmp1781 = icmp eq i32 %conv1780, 3
  br i1 %cmp1781, label %cond.true1783, label %cond.false1786

cond.true1783:                                    ; preds = %cond.false1778
  %1126 = load ptr, ptr %v11735, align 8
  %value_1784 = getelementptr inbounds %struct.TValue, ptr %1126, i32 0, i32 0
  %1127 = load i64, ptr %value_1784, align 8
  %conv1785 = sitofp i64 %1127 to double
  store double %conv1785, ptr %n11770, align 8
  br i1 true, label %land.lhs.true1787, label %if.end1809

cond.false1786:                                   ; preds = %cond.false1778
  br i1 false, label %land.lhs.true1787, label %if.end1809

land.lhs.true1787:                                ; preds = %cond.false1786, %cond.true1783, %cond.true1776
  %1128 = load ptr, ptr %v21740, align 8
  %tt_1788 = getelementptr inbounds %struct.TValue, ptr %1128, i32 0, i32 1
  %1129 = load i8, ptr %tt_1788, align 8
  %conv1789 = zext i8 %1129 to i32
  %cmp1790 = icmp eq i32 %conv1789, 19
  br i1 %cmp1790, label %cond.true1792, label %cond.false1794

cond.true1792:                                    ; preds = %land.lhs.true1787
  %1130 = load ptr, ptr %v21740, align 8
  %value_1793 = getelementptr inbounds %struct.TValue, ptr %1130, i32 0, i32 0
  %1131 = load double, ptr %value_1793, align 8
  store double %1131, ptr %n21771, align 8
  br i1 true, label %if.then1803, label %if.end1809

cond.false1794:                                   ; preds = %land.lhs.true1787
  %1132 = load ptr, ptr %v21740, align 8
  %tt_1795 = getelementptr inbounds %struct.TValue, ptr %1132, i32 0, i32 1
  %1133 = load i8, ptr %tt_1795, align 8
  %conv1796 = zext i8 %1133 to i32
  %cmp1797 = icmp eq i32 %conv1796, 3
  br i1 %cmp1797, label %cond.true1799, label %cond.false1802

cond.true1799:                                    ; preds = %cond.false1794
  %1134 = load ptr, ptr %v21740, align 8
  %value_1800 = getelementptr inbounds %struct.TValue, ptr %1134, i32 0, i32 0
  %1135 = load i64, ptr %value_1800, align 8
  %conv1801 = sitofp i64 %1135 to double
  store double %conv1801, ptr %n21771, align 8
  br i1 true, label %if.then1803, label %if.end1809

cond.false1802:                                   ; preds = %cond.false1794
  br i1 false, label %if.then1803, label %if.end1809

if.then1803:                                      ; preds = %cond.false1802, %cond.true1799, %cond.true1792
  %1136 = load ptr, ptr %pc, align 8
  %incdec.ptr1804 = getelementptr inbounds i32, ptr %1136, i32 1
  store ptr %incdec.ptr1804, ptr %pc, align 8
  %1137 = load ptr, ptr %ra1745, align 8
  store ptr %1137, ptr %io1805, align 8
  %1138 = load double, ptr %n11770, align 8
  %1139 = load double, ptr %n21771, align 8
  %div1806 = fdiv double %1138, %1139
  %1140 = call double @llvm.floor.f64(double %div1806)
  %1141 = load ptr, ptr %io1805, align 8
  %value_1807 = getelementptr inbounds %struct.TValue, ptr %1141, i32 0, i32 0
  store double %1140, ptr %value_1807, align 8
  %1142 = load ptr, ptr %io1805, align 8
  %tt_1808 = getelementptr inbounds %struct.TValue, ptr %1142, i32 0, i32 1
  store i8 19, ptr %tt_1808, align 8
  br label %if.end1809

if.end1809:                                       ; preds = %if.then1803, %cond.false1802, %cond.true1799, %cond.true1792, %cond.false1786, %cond.true1783, %cond.true1776
  br label %if.end1810

if.end1810:                                       ; preds = %if.end1809, %if.then1759
  %1143 = load i32, ptr %trap, align 4
  %cmp1811 = icmp ne i32 %1143, 0
  %conv1812 = zext i1 %cmp1811 to i32
  %conv1813 = sext i32 %conv1812 to i64
  %tobool1814 = icmp ne i64 %conv1813, 0
  br i1 %tobool1814, label %if.then1815, label %if.end1819

if.then1815:                                      ; preds = %if.end1810
  %1144 = load ptr, ptr %L.addr, align 8
  %1145 = load ptr, ptr %pc, align 8
  %call1816 = call i32 @luaG_traceexec(ptr noundef %1144, ptr noundef %1145)
  store i32 %call1816, ptr %trap, align 4
  %1146 = load ptr, ptr %ci.addr, align 8
  %func1817 = getelementptr inbounds %struct.CallInfo, ptr %1146, i32 0, i32 0
  %1147 = load ptr, ptr %func1817, align 8
  %add.ptr1818 = getelementptr inbounds %union.StackValue, ptr %1147, i64 1
  store ptr %add.ptr1818, ptr %base, align 8
  br label %if.end1819

if.end1819:                                       ; preds = %if.then1815, %if.end1810
  %1148 = load ptr, ptr %pc, align 8
  %incdec.ptr1820 = getelementptr inbounds i32, ptr %1148, i32 1
  store ptr %incdec.ptr1820, ptr %pc, align 8
  %1149 = load i32, ptr %1148, align 4
  store i32 %1149, ptr %i, align 4
  %1150 = load i32, ptr %i, align 4
  %shr1821 = lshr i32 %1150, 0
  %and1822 = and i32 %shr1821, 127
  %idxprom1823 = zext i32 %and1822 to i64
  %arrayidx1824 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1823
  %1151 = load ptr, ptr %arrayidx1824, align 8
  br label %indirectgoto

L_OP_BANDK:                                       ; preds = %indirectgoto
  %1152 = load ptr, ptr %base, align 8
  %1153 = load i32, ptr %i, align 4
  %shr1826 = lshr i32 %1153, 7
  %and1827 = and i32 %shr1826, 255
  %idx.ext1828 = sext i32 %and1827 to i64
  %add.ptr1829 = getelementptr inbounds %union.StackValue, ptr %1152, i64 %idx.ext1828
  store ptr %add.ptr1829, ptr %ra1825, align 8
  %1154 = load ptr, ptr %base, align 8
  %1155 = load i32, ptr %i, align 4
  %shr1831 = lshr i32 %1155, 16
  %and1832 = and i32 %shr1831, 255
  %idx.ext1833 = sext i32 %and1832 to i64
  %add.ptr1834 = getelementptr inbounds %union.StackValue, ptr %1154, i64 %idx.ext1833
  store ptr %add.ptr1834, ptr %v11830, align 8
  %1156 = load ptr, ptr %k, align 8
  %1157 = load i32, ptr %i, align 4
  %shr1836 = lshr i32 %1157, 24
  %and1837 = and i32 %shr1836, 255
  %idx.ext1838 = sext i32 %and1837 to i64
  %add.ptr1839 = getelementptr inbounds %struct.TValue, ptr %1156, i64 %idx.ext1838
  store ptr %add.ptr1839, ptr %v21835, align 8
  %1158 = load ptr, ptr %v21835, align 8
  %value_1842 = getelementptr inbounds %struct.TValue, ptr %1158, i32 0, i32 0
  %1159 = load i64, ptr %value_1842, align 8
  store i64 %1159, ptr %i21841, align 8
  %1160 = load ptr, ptr %v11830, align 8
  %tt_1843 = getelementptr inbounds %struct.TValue, ptr %1160, i32 0, i32 1
  %1161 = load i8, ptr %tt_1843, align 8
  %conv1844 = zext i8 %1161 to i32
  %cmp1845 = icmp eq i32 %conv1844, 3
  %conv1846 = zext i1 %cmp1845 to i32
  %cmp1847 = icmp ne i32 %conv1846, 0
  %conv1848 = zext i1 %cmp1847 to i32
  %conv1849 = sext i32 %conv1848 to i64
  %tobool1850 = icmp ne i64 %conv1849, 0
  br i1 %tobool1850, label %cond.true1851, label %cond.false1853

cond.true1851:                                    ; preds = %L_OP_BANDK
  %1162 = load ptr, ptr %v11830, align 8
  %value_1852 = getelementptr inbounds %struct.TValue, ptr %1162, i32 0, i32 0
  %1163 = load i64, ptr %value_1852, align 8
  store i64 %1163, ptr %i11840, align 8
  br i1 true, label %if.then1856, label %if.end1862

cond.false1853:                                   ; preds = %L_OP_BANDK
  %1164 = load ptr, ptr %v11830, align 8
  %call1854 = call i32 @luaV_tointegerns(ptr noundef %1164, ptr noundef %i11840, i32 noundef 0)
  %tobool1855 = icmp ne i32 %call1854, 0
  br i1 %tobool1855, label %if.then1856, label %if.end1862

if.then1856:                                      ; preds = %cond.false1853, %cond.true1851
  %1165 = load ptr, ptr %pc, align 8
  %incdec.ptr1857 = getelementptr inbounds i32, ptr %1165, i32 1
  store ptr %incdec.ptr1857, ptr %pc, align 8
  %1166 = load ptr, ptr %ra1825, align 8
  store ptr %1166, ptr %io1858, align 8
  %1167 = load i64, ptr %i11840, align 8
  %1168 = load i64, ptr %i21841, align 8
  %and1859 = and i64 %1167, %1168
  %1169 = load ptr, ptr %io1858, align 8
  %value_1860 = getelementptr inbounds %struct.TValue, ptr %1169, i32 0, i32 0
  store i64 %and1859, ptr %value_1860, align 8
  %1170 = load ptr, ptr %io1858, align 8
  %tt_1861 = getelementptr inbounds %struct.TValue, ptr %1170, i32 0, i32 1
  store i8 3, ptr %tt_1861, align 8
  br label %if.end1862

if.end1862:                                       ; preds = %if.then1856, %cond.false1853, %cond.true1851
  %1171 = load i32, ptr %trap, align 4
  %cmp1863 = icmp ne i32 %1171, 0
  %conv1864 = zext i1 %cmp1863 to i32
  %conv1865 = sext i32 %conv1864 to i64
  %tobool1866 = icmp ne i64 %conv1865, 0
  br i1 %tobool1866, label %if.then1867, label %if.end1871

if.then1867:                                      ; preds = %if.end1862
  %1172 = load ptr, ptr %L.addr, align 8
  %1173 = load ptr, ptr %pc, align 8
  %call1868 = call i32 @luaG_traceexec(ptr noundef %1172, ptr noundef %1173)
  store i32 %call1868, ptr %trap, align 4
  %1174 = load ptr, ptr %ci.addr, align 8
  %func1869 = getelementptr inbounds %struct.CallInfo, ptr %1174, i32 0, i32 0
  %1175 = load ptr, ptr %func1869, align 8
  %add.ptr1870 = getelementptr inbounds %union.StackValue, ptr %1175, i64 1
  store ptr %add.ptr1870, ptr %base, align 8
  br label %if.end1871

if.end1871:                                       ; preds = %if.then1867, %if.end1862
  %1176 = load ptr, ptr %pc, align 8
  %incdec.ptr1872 = getelementptr inbounds i32, ptr %1176, i32 1
  store ptr %incdec.ptr1872, ptr %pc, align 8
  %1177 = load i32, ptr %1176, align 4
  store i32 %1177, ptr %i, align 4
  %1178 = load i32, ptr %i, align 4
  %shr1873 = lshr i32 %1178, 0
  %and1874 = and i32 %shr1873, 127
  %idxprom1875 = zext i32 %and1874 to i64
  %arrayidx1876 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1875
  %1179 = load ptr, ptr %arrayidx1876, align 8
  br label %indirectgoto

L_OP_BORK:                                        ; preds = %indirectgoto
  %1180 = load ptr, ptr %base, align 8
  %1181 = load i32, ptr %i, align 4
  %shr1878 = lshr i32 %1181, 7
  %and1879 = and i32 %shr1878, 255
  %idx.ext1880 = sext i32 %and1879 to i64
  %add.ptr1881 = getelementptr inbounds %union.StackValue, ptr %1180, i64 %idx.ext1880
  store ptr %add.ptr1881, ptr %ra1877, align 8
  %1182 = load ptr, ptr %base, align 8
  %1183 = load i32, ptr %i, align 4
  %shr1883 = lshr i32 %1183, 16
  %and1884 = and i32 %shr1883, 255
  %idx.ext1885 = sext i32 %and1884 to i64
  %add.ptr1886 = getelementptr inbounds %union.StackValue, ptr %1182, i64 %idx.ext1885
  store ptr %add.ptr1886, ptr %v11882, align 8
  %1184 = load ptr, ptr %k, align 8
  %1185 = load i32, ptr %i, align 4
  %shr1888 = lshr i32 %1185, 24
  %and1889 = and i32 %shr1888, 255
  %idx.ext1890 = sext i32 %and1889 to i64
  %add.ptr1891 = getelementptr inbounds %struct.TValue, ptr %1184, i64 %idx.ext1890
  store ptr %add.ptr1891, ptr %v21887, align 8
  %1186 = load ptr, ptr %v21887, align 8
  %value_1894 = getelementptr inbounds %struct.TValue, ptr %1186, i32 0, i32 0
  %1187 = load i64, ptr %value_1894, align 8
  store i64 %1187, ptr %i21893, align 8
  %1188 = load ptr, ptr %v11882, align 8
  %tt_1895 = getelementptr inbounds %struct.TValue, ptr %1188, i32 0, i32 1
  %1189 = load i8, ptr %tt_1895, align 8
  %conv1896 = zext i8 %1189 to i32
  %cmp1897 = icmp eq i32 %conv1896, 3
  %conv1898 = zext i1 %cmp1897 to i32
  %cmp1899 = icmp ne i32 %conv1898, 0
  %conv1900 = zext i1 %cmp1899 to i32
  %conv1901 = sext i32 %conv1900 to i64
  %tobool1902 = icmp ne i64 %conv1901, 0
  br i1 %tobool1902, label %cond.true1903, label %cond.false1905

cond.true1903:                                    ; preds = %L_OP_BORK
  %1190 = load ptr, ptr %v11882, align 8
  %value_1904 = getelementptr inbounds %struct.TValue, ptr %1190, i32 0, i32 0
  %1191 = load i64, ptr %value_1904, align 8
  store i64 %1191, ptr %i11892, align 8
  br i1 true, label %if.then1908, label %if.end1913

cond.false1905:                                   ; preds = %L_OP_BORK
  %1192 = load ptr, ptr %v11882, align 8
  %call1906 = call i32 @luaV_tointegerns(ptr noundef %1192, ptr noundef %i11892, i32 noundef 0)
  %tobool1907 = icmp ne i32 %call1906, 0
  br i1 %tobool1907, label %if.then1908, label %if.end1913

if.then1908:                                      ; preds = %cond.false1905, %cond.true1903
  %1193 = load ptr, ptr %pc, align 8
  %incdec.ptr1909 = getelementptr inbounds i32, ptr %1193, i32 1
  store ptr %incdec.ptr1909, ptr %pc, align 8
  %1194 = load ptr, ptr %ra1877, align 8
  store ptr %1194, ptr %io1910, align 8
  %1195 = load i64, ptr %i11892, align 8
  %1196 = load i64, ptr %i21893, align 8
  %or = or i64 %1195, %1196
  %1197 = load ptr, ptr %io1910, align 8
  %value_1911 = getelementptr inbounds %struct.TValue, ptr %1197, i32 0, i32 0
  store i64 %or, ptr %value_1911, align 8
  %1198 = load ptr, ptr %io1910, align 8
  %tt_1912 = getelementptr inbounds %struct.TValue, ptr %1198, i32 0, i32 1
  store i8 3, ptr %tt_1912, align 8
  br label %if.end1913

if.end1913:                                       ; preds = %if.then1908, %cond.false1905, %cond.true1903
  %1199 = load i32, ptr %trap, align 4
  %cmp1914 = icmp ne i32 %1199, 0
  %conv1915 = zext i1 %cmp1914 to i32
  %conv1916 = sext i32 %conv1915 to i64
  %tobool1917 = icmp ne i64 %conv1916, 0
  br i1 %tobool1917, label %if.then1918, label %if.end1922

if.then1918:                                      ; preds = %if.end1913
  %1200 = load ptr, ptr %L.addr, align 8
  %1201 = load ptr, ptr %pc, align 8
  %call1919 = call i32 @luaG_traceexec(ptr noundef %1200, ptr noundef %1201)
  store i32 %call1919, ptr %trap, align 4
  %1202 = load ptr, ptr %ci.addr, align 8
  %func1920 = getelementptr inbounds %struct.CallInfo, ptr %1202, i32 0, i32 0
  %1203 = load ptr, ptr %func1920, align 8
  %add.ptr1921 = getelementptr inbounds %union.StackValue, ptr %1203, i64 1
  store ptr %add.ptr1921, ptr %base, align 8
  br label %if.end1922

if.end1922:                                       ; preds = %if.then1918, %if.end1913
  %1204 = load ptr, ptr %pc, align 8
  %incdec.ptr1923 = getelementptr inbounds i32, ptr %1204, i32 1
  store ptr %incdec.ptr1923, ptr %pc, align 8
  %1205 = load i32, ptr %1204, align 4
  store i32 %1205, ptr %i, align 4
  %1206 = load i32, ptr %i, align 4
  %shr1924 = lshr i32 %1206, 0
  %and1925 = and i32 %shr1924, 127
  %idxprom1926 = zext i32 %and1925 to i64
  %arrayidx1927 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1926
  %1207 = load ptr, ptr %arrayidx1927, align 8
  br label %indirectgoto

L_OP_BXORK:                                       ; preds = %indirectgoto
  %1208 = load ptr, ptr %base, align 8
  %1209 = load i32, ptr %i, align 4
  %shr1929 = lshr i32 %1209, 7
  %and1930 = and i32 %shr1929, 255
  %idx.ext1931 = sext i32 %and1930 to i64
  %add.ptr1932 = getelementptr inbounds %union.StackValue, ptr %1208, i64 %idx.ext1931
  store ptr %add.ptr1932, ptr %ra1928, align 8
  %1210 = load ptr, ptr %base, align 8
  %1211 = load i32, ptr %i, align 4
  %shr1934 = lshr i32 %1211, 16
  %and1935 = and i32 %shr1934, 255
  %idx.ext1936 = sext i32 %and1935 to i64
  %add.ptr1937 = getelementptr inbounds %union.StackValue, ptr %1210, i64 %idx.ext1936
  store ptr %add.ptr1937, ptr %v11933, align 8
  %1212 = load ptr, ptr %k, align 8
  %1213 = load i32, ptr %i, align 4
  %shr1939 = lshr i32 %1213, 24
  %and1940 = and i32 %shr1939, 255
  %idx.ext1941 = sext i32 %and1940 to i64
  %add.ptr1942 = getelementptr inbounds %struct.TValue, ptr %1212, i64 %idx.ext1941
  store ptr %add.ptr1942, ptr %v21938, align 8
  %1214 = load ptr, ptr %v21938, align 8
  %value_1945 = getelementptr inbounds %struct.TValue, ptr %1214, i32 0, i32 0
  %1215 = load i64, ptr %value_1945, align 8
  store i64 %1215, ptr %i21944, align 8
  %1216 = load ptr, ptr %v11933, align 8
  %tt_1946 = getelementptr inbounds %struct.TValue, ptr %1216, i32 0, i32 1
  %1217 = load i8, ptr %tt_1946, align 8
  %conv1947 = zext i8 %1217 to i32
  %cmp1948 = icmp eq i32 %conv1947, 3
  %conv1949 = zext i1 %cmp1948 to i32
  %cmp1950 = icmp ne i32 %conv1949, 0
  %conv1951 = zext i1 %cmp1950 to i32
  %conv1952 = sext i32 %conv1951 to i64
  %tobool1953 = icmp ne i64 %conv1952, 0
  br i1 %tobool1953, label %cond.true1954, label %cond.false1956

cond.true1954:                                    ; preds = %L_OP_BXORK
  %1218 = load ptr, ptr %v11933, align 8
  %value_1955 = getelementptr inbounds %struct.TValue, ptr %1218, i32 0, i32 0
  %1219 = load i64, ptr %value_1955, align 8
  store i64 %1219, ptr %i11943, align 8
  br i1 true, label %if.then1959, label %if.end1964

cond.false1956:                                   ; preds = %L_OP_BXORK
  %1220 = load ptr, ptr %v11933, align 8
  %call1957 = call i32 @luaV_tointegerns(ptr noundef %1220, ptr noundef %i11943, i32 noundef 0)
  %tobool1958 = icmp ne i32 %call1957, 0
  br i1 %tobool1958, label %if.then1959, label %if.end1964

if.then1959:                                      ; preds = %cond.false1956, %cond.true1954
  %1221 = load ptr, ptr %pc, align 8
  %incdec.ptr1960 = getelementptr inbounds i32, ptr %1221, i32 1
  store ptr %incdec.ptr1960, ptr %pc, align 8
  %1222 = load ptr, ptr %ra1928, align 8
  store ptr %1222, ptr %io1961, align 8
  %1223 = load i64, ptr %i11943, align 8
  %1224 = load i64, ptr %i21944, align 8
  %xor = xor i64 %1223, %1224
  %1225 = load ptr, ptr %io1961, align 8
  %value_1962 = getelementptr inbounds %struct.TValue, ptr %1225, i32 0, i32 0
  store i64 %xor, ptr %value_1962, align 8
  %1226 = load ptr, ptr %io1961, align 8
  %tt_1963 = getelementptr inbounds %struct.TValue, ptr %1226, i32 0, i32 1
  store i8 3, ptr %tt_1963, align 8
  br label %if.end1964

if.end1964:                                       ; preds = %if.then1959, %cond.false1956, %cond.true1954
  %1227 = load i32, ptr %trap, align 4
  %cmp1965 = icmp ne i32 %1227, 0
  %conv1966 = zext i1 %cmp1965 to i32
  %conv1967 = sext i32 %conv1966 to i64
  %tobool1968 = icmp ne i64 %conv1967, 0
  br i1 %tobool1968, label %if.then1969, label %if.end1973

if.then1969:                                      ; preds = %if.end1964
  %1228 = load ptr, ptr %L.addr, align 8
  %1229 = load ptr, ptr %pc, align 8
  %call1970 = call i32 @luaG_traceexec(ptr noundef %1228, ptr noundef %1229)
  store i32 %call1970, ptr %trap, align 4
  %1230 = load ptr, ptr %ci.addr, align 8
  %func1971 = getelementptr inbounds %struct.CallInfo, ptr %1230, i32 0, i32 0
  %1231 = load ptr, ptr %func1971, align 8
  %add.ptr1972 = getelementptr inbounds %union.StackValue, ptr %1231, i64 1
  store ptr %add.ptr1972, ptr %base, align 8
  br label %if.end1973

if.end1973:                                       ; preds = %if.then1969, %if.end1964
  %1232 = load ptr, ptr %pc, align 8
  %incdec.ptr1974 = getelementptr inbounds i32, ptr %1232, i32 1
  store ptr %incdec.ptr1974, ptr %pc, align 8
  %1233 = load i32, ptr %1232, align 4
  store i32 %1233, ptr %i, align 4
  %1234 = load i32, ptr %i, align 4
  %shr1975 = lshr i32 %1234, 0
  %and1976 = and i32 %shr1975, 127
  %idxprom1977 = zext i32 %and1976 to i64
  %arrayidx1978 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom1977
  %1235 = load ptr, ptr %arrayidx1978, align 8
  br label %indirectgoto

L_OP_SHRI:                                        ; preds = %indirectgoto
  %1236 = load ptr, ptr %base, align 8
  %1237 = load i32, ptr %i, align 4
  %shr1980 = lshr i32 %1237, 7
  %and1981 = and i32 %shr1980, 255
  %idx.ext1982 = sext i32 %and1981 to i64
  %add.ptr1983 = getelementptr inbounds %union.StackValue, ptr %1236, i64 %idx.ext1982
  store ptr %add.ptr1983, ptr %ra1979, align 8
  %1238 = load ptr, ptr %base, align 8
  %1239 = load i32, ptr %i, align 4
  %shr1985 = lshr i32 %1239, 16
  %and1986 = and i32 %shr1985, 255
  %idx.ext1987 = sext i32 %and1986 to i64
  %add.ptr1988 = getelementptr inbounds %union.StackValue, ptr %1238, i64 %idx.ext1987
  store ptr %add.ptr1988, ptr %rb1984, align 8
  %1240 = load i32, ptr %i, align 4
  %shr1989 = lshr i32 %1240, 24
  %and1990 = and i32 %shr1989, 255
  %sub1991 = sub nsw i32 %and1990, 127
  store i32 %sub1991, ptr %ic, align 4
  %1241 = load ptr, ptr %rb1984, align 8
  %tt_1992 = getelementptr inbounds %struct.TValue, ptr %1241, i32 0, i32 1
  %1242 = load i8, ptr %tt_1992, align 8
  %conv1993 = zext i8 %1242 to i32
  %cmp1994 = icmp eq i32 %conv1993, 3
  %conv1995 = zext i1 %cmp1994 to i32
  %cmp1996 = icmp ne i32 %conv1995, 0
  %conv1997 = zext i1 %cmp1996 to i32
  %conv1998 = sext i32 %conv1997 to i64
  %tobool1999 = icmp ne i64 %conv1998, 0
  br i1 %tobool1999, label %cond.true2000, label %cond.false2002

cond.true2000:                                    ; preds = %L_OP_SHRI
  %1243 = load ptr, ptr %rb1984, align 8
  %value_2001 = getelementptr inbounds %struct.TValue, ptr %1243, i32 0, i32 0
  %1244 = load i64, ptr %value_2001, align 8
  store i64 %1244, ptr %ib, align 8
  br i1 true, label %if.then2005, label %if.end2013

cond.false2002:                                   ; preds = %L_OP_SHRI
  %1245 = load ptr, ptr %rb1984, align 8
  %call2003 = call i32 @luaV_tointegerns(ptr noundef %1245, ptr noundef %ib, i32 noundef 0)
  %tobool2004 = icmp ne i32 %call2003, 0
  br i1 %tobool2004, label %if.then2005, label %if.end2013

if.then2005:                                      ; preds = %cond.false2002, %cond.true2000
  %1246 = load ptr, ptr %pc, align 8
  %incdec.ptr2006 = getelementptr inbounds i32, ptr %1246, i32 1
  store ptr %incdec.ptr2006, ptr %pc, align 8
  %1247 = load ptr, ptr %ra1979, align 8
  store ptr %1247, ptr %io2007, align 8
  %1248 = load i64, ptr %ib, align 8
  %1249 = load i32, ptr %ic, align 4
  %sub2008 = sub nsw i32 0, %1249
  %conv2009 = sext i32 %sub2008 to i64
  %call2010 = call i64 @luaV_shiftl(i64 noundef %1248, i64 noundef %conv2009)
  %1250 = load ptr, ptr %io2007, align 8
  %value_2011 = getelementptr inbounds %struct.TValue, ptr %1250, i32 0, i32 0
  store i64 %call2010, ptr %value_2011, align 8
  %1251 = load ptr, ptr %io2007, align 8
  %tt_2012 = getelementptr inbounds %struct.TValue, ptr %1251, i32 0, i32 1
  store i8 3, ptr %tt_2012, align 8
  br label %if.end2013

if.end2013:                                       ; preds = %if.then2005, %cond.false2002, %cond.true2000
  %1252 = load i32, ptr %trap, align 4
  %cmp2014 = icmp ne i32 %1252, 0
  %conv2015 = zext i1 %cmp2014 to i32
  %conv2016 = sext i32 %conv2015 to i64
  %tobool2017 = icmp ne i64 %conv2016, 0
  br i1 %tobool2017, label %if.then2018, label %if.end2022

if.then2018:                                      ; preds = %if.end2013
  %1253 = load ptr, ptr %L.addr, align 8
  %1254 = load ptr, ptr %pc, align 8
  %call2019 = call i32 @luaG_traceexec(ptr noundef %1253, ptr noundef %1254)
  store i32 %call2019, ptr %trap, align 4
  %1255 = load ptr, ptr %ci.addr, align 8
  %func2020 = getelementptr inbounds %struct.CallInfo, ptr %1255, i32 0, i32 0
  %1256 = load ptr, ptr %func2020, align 8
  %add.ptr2021 = getelementptr inbounds %union.StackValue, ptr %1256, i64 1
  store ptr %add.ptr2021, ptr %base, align 8
  br label %if.end2022

if.end2022:                                       ; preds = %if.then2018, %if.end2013
  %1257 = load ptr, ptr %pc, align 8
  %incdec.ptr2023 = getelementptr inbounds i32, ptr %1257, i32 1
  store ptr %incdec.ptr2023, ptr %pc, align 8
  %1258 = load i32, ptr %1257, align 4
  store i32 %1258, ptr %i, align 4
  %1259 = load i32, ptr %i, align 4
  %shr2024 = lshr i32 %1259, 0
  %and2025 = and i32 %shr2024, 127
  %idxprom2026 = zext i32 %and2025 to i64
  %arrayidx2027 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2026
  %1260 = load ptr, ptr %arrayidx2027, align 8
  br label %indirectgoto

L_OP_SHLI:                                        ; preds = %indirectgoto
  %1261 = load ptr, ptr %base, align 8
  %1262 = load i32, ptr %i, align 4
  %shr2029 = lshr i32 %1262, 7
  %and2030 = and i32 %shr2029, 255
  %idx.ext2031 = sext i32 %and2030 to i64
  %add.ptr2032 = getelementptr inbounds %union.StackValue, ptr %1261, i64 %idx.ext2031
  store ptr %add.ptr2032, ptr %ra2028, align 8
  %1263 = load ptr, ptr %base, align 8
  %1264 = load i32, ptr %i, align 4
  %shr2034 = lshr i32 %1264, 16
  %and2035 = and i32 %shr2034, 255
  %idx.ext2036 = sext i32 %and2035 to i64
  %add.ptr2037 = getelementptr inbounds %union.StackValue, ptr %1263, i64 %idx.ext2036
  store ptr %add.ptr2037, ptr %rb2033, align 8
  %1265 = load i32, ptr %i, align 4
  %shr2039 = lshr i32 %1265, 24
  %and2040 = and i32 %shr2039, 255
  %sub2041 = sub nsw i32 %and2040, 127
  store i32 %sub2041, ptr %ic2038, align 4
  %1266 = load ptr, ptr %rb2033, align 8
  %tt_2043 = getelementptr inbounds %struct.TValue, ptr %1266, i32 0, i32 1
  %1267 = load i8, ptr %tt_2043, align 8
  %conv2044 = zext i8 %1267 to i32
  %cmp2045 = icmp eq i32 %conv2044, 3
  %conv2046 = zext i1 %cmp2045 to i32
  %cmp2047 = icmp ne i32 %conv2046, 0
  %conv2048 = zext i1 %cmp2047 to i32
  %conv2049 = sext i32 %conv2048 to i64
  %tobool2050 = icmp ne i64 %conv2049, 0
  br i1 %tobool2050, label %cond.true2051, label %cond.false2053

cond.true2051:                                    ; preds = %L_OP_SHLI
  %1268 = load ptr, ptr %rb2033, align 8
  %value_2052 = getelementptr inbounds %struct.TValue, ptr %1268, i32 0, i32 0
  %1269 = load i64, ptr %value_2052, align 8
  store i64 %1269, ptr %ib2042, align 8
  br i1 true, label %if.then2056, label %if.end2063

cond.false2053:                                   ; preds = %L_OP_SHLI
  %1270 = load ptr, ptr %rb2033, align 8
  %call2054 = call i32 @luaV_tointegerns(ptr noundef %1270, ptr noundef %ib2042, i32 noundef 0)
  %tobool2055 = icmp ne i32 %call2054, 0
  br i1 %tobool2055, label %if.then2056, label %if.end2063

if.then2056:                                      ; preds = %cond.false2053, %cond.true2051
  %1271 = load ptr, ptr %pc, align 8
  %incdec.ptr2057 = getelementptr inbounds i32, ptr %1271, i32 1
  store ptr %incdec.ptr2057, ptr %pc, align 8
  %1272 = load ptr, ptr %ra2028, align 8
  store ptr %1272, ptr %io2058, align 8
  %1273 = load i32, ptr %ic2038, align 4
  %conv2059 = sext i32 %1273 to i64
  %1274 = load i64, ptr %ib2042, align 8
  %call2060 = call i64 @luaV_shiftl(i64 noundef %conv2059, i64 noundef %1274)
  %1275 = load ptr, ptr %io2058, align 8
  %value_2061 = getelementptr inbounds %struct.TValue, ptr %1275, i32 0, i32 0
  store i64 %call2060, ptr %value_2061, align 8
  %1276 = load ptr, ptr %io2058, align 8
  %tt_2062 = getelementptr inbounds %struct.TValue, ptr %1276, i32 0, i32 1
  store i8 3, ptr %tt_2062, align 8
  br label %if.end2063

if.end2063:                                       ; preds = %if.then2056, %cond.false2053, %cond.true2051
  %1277 = load i32, ptr %trap, align 4
  %cmp2064 = icmp ne i32 %1277, 0
  %conv2065 = zext i1 %cmp2064 to i32
  %conv2066 = sext i32 %conv2065 to i64
  %tobool2067 = icmp ne i64 %conv2066, 0
  br i1 %tobool2067, label %if.then2068, label %if.end2072

if.then2068:                                      ; preds = %if.end2063
  %1278 = load ptr, ptr %L.addr, align 8
  %1279 = load ptr, ptr %pc, align 8
  %call2069 = call i32 @luaG_traceexec(ptr noundef %1278, ptr noundef %1279)
  store i32 %call2069, ptr %trap, align 4
  %1280 = load ptr, ptr %ci.addr, align 8
  %func2070 = getelementptr inbounds %struct.CallInfo, ptr %1280, i32 0, i32 0
  %1281 = load ptr, ptr %func2070, align 8
  %add.ptr2071 = getelementptr inbounds %union.StackValue, ptr %1281, i64 1
  store ptr %add.ptr2071, ptr %base, align 8
  br label %if.end2072

if.end2072:                                       ; preds = %if.then2068, %if.end2063
  %1282 = load ptr, ptr %pc, align 8
  %incdec.ptr2073 = getelementptr inbounds i32, ptr %1282, i32 1
  store ptr %incdec.ptr2073, ptr %pc, align 8
  %1283 = load i32, ptr %1282, align 4
  store i32 %1283, ptr %i, align 4
  %1284 = load i32, ptr %i, align 4
  %shr2074 = lshr i32 %1284, 0
  %and2075 = and i32 %shr2074, 127
  %idxprom2076 = zext i32 %and2075 to i64
  %arrayidx2077 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2076
  %1285 = load ptr, ptr %arrayidx2077, align 8
  br label %indirectgoto

L_OP_ADD:                                         ; preds = %indirectgoto
  %1286 = load ptr, ptr %base, align 8
  %1287 = load i32, ptr %i, align 4
  %shr2079 = lshr i32 %1287, 16
  %and2080 = and i32 %shr2079, 255
  %idx.ext2081 = sext i32 %and2080 to i64
  %add.ptr2082 = getelementptr inbounds %union.StackValue, ptr %1286, i64 %idx.ext2081
  store ptr %add.ptr2082, ptr %v12078, align 8
  %1288 = load ptr, ptr %base, align 8
  %1289 = load i32, ptr %i, align 4
  %shr2084 = lshr i32 %1289, 24
  %and2085 = and i32 %shr2084, 255
  %idx.ext2086 = sext i32 %and2085 to i64
  %add.ptr2087 = getelementptr inbounds %union.StackValue, ptr %1288, i64 %idx.ext2086
  store ptr %add.ptr2087, ptr %v22083, align 8
  %1290 = load ptr, ptr %base, align 8
  %1291 = load i32, ptr %i, align 4
  %shr2089 = lshr i32 %1291, 7
  %and2090 = and i32 %shr2089, 255
  %idx.ext2091 = sext i32 %and2090 to i64
  %add.ptr2092 = getelementptr inbounds %union.StackValue, ptr %1290, i64 %idx.ext2091
  store ptr %add.ptr2092, ptr %ra2088, align 8
  %1292 = load ptr, ptr %v12078, align 8
  %tt_2093 = getelementptr inbounds %struct.TValue, ptr %1292, i32 0, i32 1
  %1293 = load i8, ptr %tt_2093, align 8
  %conv2094 = zext i8 %1293 to i32
  %cmp2095 = icmp eq i32 %conv2094, 3
  br i1 %cmp2095, label %land.lhs.true2097, label %if.else2112

land.lhs.true2097:                                ; preds = %L_OP_ADD
  %1294 = load ptr, ptr %v22083, align 8
  %tt_2098 = getelementptr inbounds %struct.TValue, ptr %1294, i32 0, i32 1
  %1295 = load i8, ptr %tt_2098, align 8
  %conv2099 = zext i8 %1295 to i32
  %cmp2100 = icmp eq i32 %conv2099, 3
  br i1 %cmp2100, label %if.then2102, label %if.else2112

if.then2102:                                      ; preds = %land.lhs.true2097
  %1296 = load ptr, ptr %v12078, align 8
  %value_2104 = getelementptr inbounds %struct.TValue, ptr %1296, i32 0, i32 0
  %1297 = load i64, ptr %value_2104, align 8
  store i64 %1297, ptr %i12103, align 8
  %1298 = load ptr, ptr %v22083, align 8
  %value_2106 = getelementptr inbounds %struct.TValue, ptr %1298, i32 0, i32 0
  %1299 = load i64, ptr %value_2106, align 8
  store i64 %1299, ptr %i22105, align 8
  %1300 = load ptr, ptr %pc, align 8
  %incdec.ptr2107 = getelementptr inbounds i32, ptr %1300, i32 1
  store ptr %incdec.ptr2107, ptr %pc, align 8
  %1301 = load ptr, ptr %ra2088, align 8
  store ptr %1301, ptr %io2108, align 8
  %1302 = load i64, ptr %i12103, align 8
  %1303 = load i64, ptr %i22105, align 8
  %add2109 = add i64 %1302, %1303
  %1304 = load ptr, ptr %io2108, align 8
  %value_2110 = getelementptr inbounds %struct.TValue, ptr %1304, i32 0, i32 0
  store i64 %add2109, ptr %value_2110, align 8
  %1305 = load ptr, ptr %io2108, align 8
  %tt_2111 = getelementptr inbounds %struct.TValue, ptr %1305, i32 0, i32 1
  store i8 3, ptr %tt_2111, align 8
  br label %if.end2153

if.else2112:                                      ; preds = %land.lhs.true2097, %L_OP_ADD
  %1306 = load ptr, ptr %v12078, align 8
  %tt_2115 = getelementptr inbounds %struct.TValue, ptr %1306, i32 0, i32 1
  %1307 = load i8, ptr %tt_2115, align 8
  %conv2116 = zext i8 %1307 to i32
  %cmp2117 = icmp eq i32 %conv2116, 19
  br i1 %cmp2117, label %cond.true2119, label %cond.false2121

cond.true2119:                                    ; preds = %if.else2112
  %1308 = load ptr, ptr %v12078, align 8
  %value_2120 = getelementptr inbounds %struct.TValue, ptr %1308, i32 0, i32 0
  %1309 = load double, ptr %value_2120, align 8
  store double %1309, ptr %n12113, align 8
  br i1 true, label %land.lhs.true2130, label %if.end2152

cond.false2121:                                   ; preds = %if.else2112
  %1310 = load ptr, ptr %v12078, align 8
  %tt_2122 = getelementptr inbounds %struct.TValue, ptr %1310, i32 0, i32 1
  %1311 = load i8, ptr %tt_2122, align 8
  %conv2123 = zext i8 %1311 to i32
  %cmp2124 = icmp eq i32 %conv2123, 3
  br i1 %cmp2124, label %cond.true2126, label %cond.false2129

cond.true2126:                                    ; preds = %cond.false2121
  %1312 = load ptr, ptr %v12078, align 8
  %value_2127 = getelementptr inbounds %struct.TValue, ptr %1312, i32 0, i32 0
  %1313 = load i64, ptr %value_2127, align 8
  %conv2128 = sitofp i64 %1313 to double
  store double %conv2128, ptr %n12113, align 8
  br i1 true, label %land.lhs.true2130, label %if.end2152

cond.false2129:                                   ; preds = %cond.false2121
  br i1 false, label %land.lhs.true2130, label %if.end2152

land.lhs.true2130:                                ; preds = %cond.false2129, %cond.true2126, %cond.true2119
  %1314 = load ptr, ptr %v22083, align 8
  %tt_2131 = getelementptr inbounds %struct.TValue, ptr %1314, i32 0, i32 1
  %1315 = load i8, ptr %tt_2131, align 8
  %conv2132 = zext i8 %1315 to i32
  %cmp2133 = icmp eq i32 %conv2132, 19
  br i1 %cmp2133, label %cond.true2135, label %cond.false2137

cond.true2135:                                    ; preds = %land.lhs.true2130
  %1316 = load ptr, ptr %v22083, align 8
  %value_2136 = getelementptr inbounds %struct.TValue, ptr %1316, i32 0, i32 0
  %1317 = load double, ptr %value_2136, align 8
  store double %1317, ptr %n22114, align 8
  br i1 true, label %if.then2146, label %if.end2152

cond.false2137:                                   ; preds = %land.lhs.true2130
  %1318 = load ptr, ptr %v22083, align 8
  %tt_2138 = getelementptr inbounds %struct.TValue, ptr %1318, i32 0, i32 1
  %1319 = load i8, ptr %tt_2138, align 8
  %conv2139 = zext i8 %1319 to i32
  %cmp2140 = icmp eq i32 %conv2139, 3
  br i1 %cmp2140, label %cond.true2142, label %cond.false2145

cond.true2142:                                    ; preds = %cond.false2137
  %1320 = load ptr, ptr %v22083, align 8
  %value_2143 = getelementptr inbounds %struct.TValue, ptr %1320, i32 0, i32 0
  %1321 = load i64, ptr %value_2143, align 8
  %conv2144 = sitofp i64 %1321 to double
  store double %conv2144, ptr %n22114, align 8
  br i1 true, label %if.then2146, label %if.end2152

cond.false2145:                                   ; preds = %cond.false2137
  br i1 false, label %if.then2146, label %if.end2152

if.then2146:                                      ; preds = %cond.false2145, %cond.true2142, %cond.true2135
  %1322 = load ptr, ptr %pc, align 8
  %incdec.ptr2147 = getelementptr inbounds i32, ptr %1322, i32 1
  store ptr %incdec.ptr2147, ptr %pc, align 8
  %1323 = load ptr, ptr %ra2088, align 8
  store ptr %1323, ptr %io2148, align 8
  %1324 = load double, ptr %n12113, align 8
  %1325 = load double, ptr %n22114, align 8
  %add2149 = fadd double %1324, %1325
  %1326 = load ptr, ptr %io2148, align 8
  %value_2150 = getelementptr inbounds %struct.TValue, ptr %1326, i32 0, i32 0
  store double %add2149, ptr %value_2150, align 8
  %1327 = load ptr, ptr %io2148, align 8
  %tt_2151 = getelementptr inbounds %struct.TValue, ptr %1327, i32 0, i32 1
  store i8 19, ptr %tt_2151, align 8
  br label %if.end2152

if.end2152:                                       ; preds = %if.then2146, %cond.false2145, %cond.true2142, %cond.true2135, %cond.false2129, %cond.true2126, %cond.true2119
  br label %if.end2153

if.end2153:                                       ; preds = %if.end2152, %if.then2102
  %1328 = load i32, ptr %trap, align 4
  %cmp2154 = icmp ne i32 %1328, 0
  %conv2155 = zext i1 %cmp2154 to i32
  %conv2156 = sext i32 %conv2155 to i64
  %tobool2157 = icmp ne i64 %conv2156, 0
  br i1 %tobool2157, label %if.then2158, label %if.end2162

if.then2158:                                      ; preds = %if.end2153
  %1329 = load ptr, ptr %L.addr, align 8
  %1330 = load ptr, ptr %pc, align 8
  %call2159 = call i32 @luaG_traceexec(ptr noundef %1329, ptr noundef %1330)
  store i32 %call2159, ptr %trap, align 4
  %1331 = load ptr, ptr %ci.addr, align 8
  %func2160 = getelementptr inbounds %struct.CallInfo, ptr %1331, i32 0, i32 0
  %1332 = load ptr, ptr %func2160, align 8
  %add.ptr2161 = getelementptr inbounds %union.StackValue, ptr %1332, i64 1
  store ptr %add.ptr2161, ptr %base, align 8
  br label %if.end2162

if.end2162:                                       ; preds = %if.then2158, %if.end2153
  %1333 = load ptr, ptr %pc, align 8
  %incdec.ptr2163 = getelementptr inbounds i32, ptr %1333, i32 1
  store ptr %incdec.ptr2163, ptr %pc, align 8
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %i, align 4
  %1335 = load i32, ptr %i, align 4
  %shr2164 = lshr i32 %1335, 0
  %and2165 = and i32 %shr2164, 127
  %idxprom2166 = zext i32 %and2165 to i64
  %arrayidx2167 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2166
  %1336 = load ptr, ptr %arrayidx2167, align 8
  br label %indirectgoto

L_OP_SUB:                                         ; preds = %indirectgoto
  %1337 = load ptr, ptr %base, align 8
  %1338 = load i32, ptr %i, align 4
  %shr2169 = lshr i32 %1338, 16
  %and2170 = and i32 %shr2169, 255
  %idx.ext2171 = sext i32 %and2170 to i64
  %add.ptr2172 = getelementptr inbounds %union.StackValue, ptr %1337, i64 %idx.ext2171
  store ptr %add.ptr2172, ptr %v12168, align 8
  %1339 = load ptr, ptr %base, align 8
  %1340 = load i32, ptr %i, align 4
  %shr2174 = lshr i32 %1340, 24
  %and2175 = and i32 %shr2174, 255
  %idx.ext2176 = sext i32 %and2175 to i64
  %add.ptr2177 = getelementptr inbounds %union.StackValue, ptr %1339, i64 %idx.ext2176
  store ptr %add.ptr2177, ptr %v22173, align 8
  %1341 = load ptr, ptr %base, align 8
  %1342 = load i32, ptr %i, align 4
  %shr2179 = lshr i32 %1342, 7
  %and2180 = and i32 %shr2179, 255
  %idx.ext2181 = sext i32 %and2180 to i64
  %add.ptr2182 = getelementptr inbounds %union.StackValue, ptr %1341, i64 %idx.ext2181
  store ptr %add.ptr2182, ptr %ra2178, align 8
  %1343 = load ptr, ptr %v12168, align 8
  %tt_2183 = getelementptr inbounds %struct.TValue, ptr %1343, i32 0, i32 1
  %1344 = load i8, ptr %tt_2183, align 8
  %conv2184 = zext i8 %1344 to i32
  %cmp2185 = icmp eq i32 %conv2184, 3
  br i1 %cmp2185, label %land.lhs.true2187, label %if.else2202

land.lhs.true2187:                                ; preds = %L_OP_SUB
  %1345 = load ptr, ptr %v22173, align 8
  %tt_2188 = getelementptr inbounds %struct.TValue, ptr %1345, i32 0, i32 1
  %1346 = load i8, ptr %tt_2188, align 8
  %conv2189 = zext i8 %1346 to i32
  %cmp2190 = icmp eq i32 %conv2189, 3
  br i1 %cmp2190, label %if.then2192, label %if.else2202

if.then2192:                                      ; preds = %land.lhs.true2187
  %1347 = load ptr, ptr %v12168, align 8
  %value_2194 = getelementptr inbounds %struct.TValue, ptr %1347, i32 0, i32 0
  %1348 = load i64, ptr %value_2194, align 8
  store i64 %1348, ptr %i12193, align 8
  %1349 = load ptr, ptr %v22173, align 8
  %value_2196 = getelementptr inbounds %struct.TValue, ptr %1349, i32 0, i32 0
  %1350 = load i64, ptr %value_2196, align 8
  store i64 %1350, ptr %i22195, align 8
  %1351 = load ptr, ptr %pc, align 8
  %incdec.ptr2197 = getelementptr inbounds i32, ptr %1351, i32 1
  store ptr %incdec.ptr2197, ptr %pc, align 8
  %1352 = load ptr, ptr %ra2178, align 8
  store ptr %1352, ptr %io2198, align 8
  %1353 = load i64, ptr %i12193, align 8
  %1354 = load i64, ptr %i22195, align 8
  %sub2199 = sub i64 %1353, %1354
  %1355 = load ptr, ptr %io2198, align 8
  %value_2200 = getelementptr inbounds %struct.TValue, ptr %1355, i32 0, i32 0
  store i64 %sub2199, ptr %value_2200, align 8
  %1356 = load ptr, ptr %io2198, align 8
  %tt_2201 = getelementptr inbounds %struct.TValue, ptr %1356, i32 0, i32 1
  store i8 3, ptr %tt_2201, align 8
  br label %if.end2243

if.else2202:                                      ; preds = %land.lhs.true2187, %L_OP_SUB
  %1357 = load ptr, ptr %v12168, align 8
  %tt_2205 = getelementptr inbounds %struct.TValue, ptr %1357, i32 0, i32 1
  %1358 = load i8, ptr %tt_2205, align 8
  %conv2206 = zext i8 %1358 to i32
  %cmp2207 = icmp eq i32 %conv2206, 19
  br i1 %cmp2207, label %cond.true2209, label %cond.false2211

cond.true2209:                                    ; preds = %if.else2202
  %1359 = load ptr, ptr %v12168, align 8
  %value_2210 = getelementptr inbounds %struct.TValue, ptr %1359, i32 0, i32 0
  %1360 = load double, ptr %value_2210, align 8
  store double %1360, ptr %n12203, align 8
  br i1 true, label %land.lhs.true2220, label %if.end2242

cond.false2211:                                   ; preds = %if.else2202
  %1361 = load ptr, ptr %v12168, align 8
  %tt_2212 = getelementptr inbounds %struct.TValue, ptr %1361, i32 0, i32 1
  %1362 = load i8, ptr %tt_2212, align 8
  %conv2213 = zext i8 %1362 to i32
  %cmp2214 = icmp eq i32 %conv2213, 3
  br i1 %cmp2214, label %cond.true2216, label %cond.false2219

cond.true2216:                                    ; preds = %cond.false2211
  %1363 = load ptr, ptr %v12168, align 8
  %value_2217 = getelementptr inbounds %struct.TValue, ptr %1363, i32 0, i32 0
  %1364 = load i64, ptr %value_2217, align 8
  %conv2218 = sitofp i64 %1364 to double
  store double %conv2218, ptr %n12203, align 8
  br i1 true, label %land.lhs.true2220, label %if.end2242

cond.false2219:                                   ; preds = %cond.false2211
  br i1 false, label %land.lhs.true2220, label %if.end2242

land.lhs.true2220:                                ; preds = %cond.false2219, %cond.true2216, %cond.true2209
  %1365 = load ptr, ptr %v22173, align 8
  %tt_2221 = getelementptr inbounds %struct.TValue, ptr %1365, i32 0, i32 1
  %1366 = load i8, ptr %tt_2221, align 8
  %conv2222 = zext i8 %1366 to i32
  %cmp2223 = icmp eq i32 %conv2222, 19
  br i1 %cmp2223, label %cond.true2225, label %cond.false2227

cond.true2225:                                    ; preds = %land.lhs.true2220
  %1367 = load ptr, ptr %v22173, align 8
  %value_2226 = getelementptr inbounds %struct.TValue, ptr %1367, i32 0, i32 0
  %1368 = load double, ptr %value_2226, align 8
  store double %1368, ptr %n22204, align 8
  br i1 true, label %if.then2236, label %if.end2242

cond.false2227:                                   ; preds = %land.lhs.true2220
  %1369 = load ptr, ptr %v22173, align 8
  %tt_2228 = getelementptr inbounds %struct.TValue, ptr %1369, i32 0, i32 1
  %1370 = load i8, ptr %tt_2228, align 8
  %conv2229 = zext i8 %1370 to i32
  %cmp2230 = icmp eq i32 %conv2229, 3
  br i1 %cmp2230, label %cond.true2232, label %cond.false2235

cond.true2232:                                    ; preds = %cond.false2227
  %1371 = load ptr, ptr %v22173, align 8
  %value_2233 = getelementptr inbounds %struct.TValue, ptr %1371, i32 0, i32 0
  %1372 = load i64, ptr %value_2233, align 8
  %conv2234 = sitofp i64 %1372 to double
  store double %conv2234, ptr %n22204, align 8
  br i1 true, label %if.then2236, label %if.end2242

cond.false2235:                                   ; preds = %cond.false2227
  br i1 false, label %if.then2236, label %if.end2242

if.then2236:                                      ; preds = %cond.false2235, %cond.true2232, %cond.true2225
  %1373 = load ptr, ptr %pc, align 8
  %incdec.ptr2237 = getelementptr inbounds i32, ptr %1373, i32 1
  store ptr %incdec.ptr2237, ptr %pc, align 8
  %1374 = load ptr, ptr %ra2178, align 8
  store ptr %1374, ptr %io2238, align 8
  %1375 = load double, ptr %n12203, align 8
  %1376 = load double, ptr %n22204, align 8
  %sub2239 = fsub double %1375, %1376
  %1377 = load ptr, ptr %io2238, align 8
  %value_2240 = getelementptr inbounds %struct.TValue, ptr %1377, i32 0, i32 0
  store double %sub2239, ptr %value_2240, align 8
  %1378 = load ptr, ptr %io2238, align 8
  %tt_2241 = getelementptr inbounds %struct.TValue, ptr %1378, i32 0, i32 1
  store i8 19, ptr %tt_2241, align 8
  br label %if.end2242

if.end2242:                                       ; preds = %if.then2236, %cond.false2235, %cond.true2232, %cond.true2225, %cond.false2219, %cond.true2216, %cond.true2209
  br label %if.end2243

if.end2243:                                       ; preds = %if.end2242, %if.then2192
  %1379 = load i32, ptr %trap, align 4
  %cmp2244 = icmp ne i32 %1379, 0
  %conv2245 = zext i1 %cmp2244 to i32
  %conv2246 = sext i32 %conv2245 to i64
  %tobool2247 = icmp ne i64 %conv2246, 0
  br i1 %tobool2247, label %if.then2248, label %if.end2252

if.then2248:                                      ; preds = %if.end2243
  %1380 = load ptr, ptr %L.addr, align 8
  %1381 = load ptr, ptr %pc, align 8
  %call2249 = call i32 @luaG_traceexec(ptr noundef %1380, ptr noundef %1381)
  store i32 %call2249, ptr %trap, align 4
  %1382 = load ptr, ptr %ci.addr, align 8
  %func2250 = getelementptr inbounds %struct.CallInfo, ptr %1382, i32 0, i32 0
  %1383 = load ptr, ptr %func2250, align 8
  %add.ptr2251 = getelementptr inbounds %union.StackValue, ptr %1383, i64 1
  store ptr %add.ptr2251, ptr %base, align 8
  br label %if.end2252

if.end2252:                                       ; preds = %if.then2248, %if.end2243
  %1384 = load ptr, ptr %pc, align 8
  %incdec.ptr2253 = getelementptr inbounds i32, ptr %1384, i32 1
  store ptr %incdec.ptr2253, ptr %pc, align 8
  %1385 = load i32, ptr %1384, align 4
  store i32 %1385, ptr %i, align 4
  %1386 = load i32, ptr %i, align 4
  %shr2254 = lshr i32 %1386, 0
  %and2255 = and i32 %shr2254, 127
  %idxprom2256 = zext i32 %and2255 to i64
  %arrayidx2257 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2256
  %1387 = load ptr, ptr %arrayidx2257, align 8
  br label %indirectgoto

L_OP_MUL:                                         ; preds = %indirectgoto
  %1388 = load ptr, ptr %base, align 8
  %1389 = load i32, ptr %i, align 4
  %shr2259 = lshr i32 %1389, 16
  %and2260 = and i32 %shr2259, 255
  %idx.ext2261 = sext i32 %and2260 to i64
  %add.ptr2262 = getelementptr inbounds %union.StackValue, ptr %1388, i64 %idx.ext2261
  store ptr %add.ptr2262, ptr %v12258, align 8
  %1390 = load ptr, ptr %base, align 8
  %1391 = load i32, ptr %i, align 4
  %shr2264 = lshr i32 %1391, 24
  %and2265 = and i32 %shr2264, 255
  %idx.ext2266 = sext i32 %and2265 to i64
  %add.ptr2267 = getelementptr inbounds %union.StackValue, ptr %1390, i64 %idx.ext2266
  store ptr %add.ptr2267, ptr %v22263, align 8
  %1392 = load ptr, ptr %base, align 8
  %1393 = load i32, ptr %i, align 4
  %shr2269 = lshr i32 %1393, 7
  %and2270 = and i32 %shr2269, 255
  %idx.ext2271 = sext i32 %and2270 to i64
  %add.ptr2272 = getelementptr inbounds %union.StackValue, ptr %1392, i64 %idx.ext2271
  store ptr %add.ptr2272, ptr %ra2268, align 8
  %1394 = load ptr, ptr %v12258, align 8
  %tt_2273 = getelementptr inbounds %struct.TValue, ptr %1394, i32 0, i32 1
  %1395 = load i8, ptr %tt_2273, align 8
  %conv2274 = zext i8 %1395 to i32
  %cmp2275 = icmp eq i32 %conv2274, 3
  br i1 %cmp2275, label %land.lhs.true2277, label %if.else2292

land.lhs.true2277:                                ; preds = %L_OP_MUL
  %1396 = load ptr, ptr %v22263, align 8
  %tt_2278 = getelementptr inbounds %struct.TValue, ptr %1396, i32 0, i32 1
  %1397 = load i8, ptr %tt_2278, align 8
  %conv2279 = zext i8 %1397 to i32
  %cmp2280 = icmp eq i32 %conv2279, 3
  br i1 %cmp2280, label %if.then2282, label %if.else2292

if.then2282:                                      ; preds = %land.lhs.true2277
  %1398 = load ptr, ptr %v12258, align 8
  %value_2284 = getelementptr inbounds %struct.TValue, ptr %1398, i32 0, i32 0
  %1399 = load i64, ptr %value_2284, align 8
  store i64 %1399, ptr %i12283, align 8
  %1400 = load ptr, ptr %v22263, align 8
  %value_2286 = getelementptr inbounds %struct.TValue, ptr %1400, i32 0, i32 0
  %1401 = load i64, ptr %value_2286, align 8
  store i64 %1401, ptr %i22285, align 8
  %1402 = load ptr, ptr %pc, align 8
  %incdec.ptr2287 = getelementptr inbounds i32, ptr %1402, i32 1
  store ptr %incdec.ptr2287, ptr %pc, align 8
  %1403 = load ptr, ptr %ra2268, align 8
  store ptr %1403, ptr %io2288, align 8
  %1404 = load i64, ptr %i12283, align 8
  %1405 = load i64, ptr %i22285, align 8
  %mul2289 = mul i64 %1404, %1405
  %1406 = load ptr, ptr %io2288, align 8
  %value_2290 = getelementptr inbounds %struct.TValue, ptr %1406, i32 0, i32 0
  store i64 %mul2289, ptr %value_2290, align 8
  %1407 = load ptr, ptr %io2288, align 8
  %tt_2291 = getelementptr inbounds %struct.TValue, ptr %1407, i32 0, i32 1
  store i8 3, ptr %tt_2291, align 8
  br label %if.end2333

if.else2292:                                      ; preds = %land.lhs.true2277, %L_OP_MUL
  %1408 = load ptr, ptr %v12258, align 8
  %tt_2295 = getelementptr inbounds %struct.TValue, ptr %1408, i32 0, i32 1
  %1409 = load i8, ptr %tt_2295, align 8
  %conv2296 = zext i8 %1409 to i32
  %cmp2297 = icmp eq i32 %conv2296, 19
  br i1 %cmp2297, label %cond.true2299, label %cond.false2301

cond.true2299:                                    ; preds = %if.else2292
  %1410 = load ptr, ptr %v12258, align 8
  %value_2300 = getelementptr inbounds %struct.TValue, ptr %1410, i32 0, i32 0
  %1411 = load double, ptr %value_2300, align 8
  store double %1411, ptr %n12293, align 8
  br i1 true, label %land.lhs.true2310, label %if.end2332

cond.false2301:                                   ; preds = %if.else2292
  %1412 = load ptr, ptr %v12258, align 8
  %tt_2302 = getelementptr inbounds %struct.TValue, ptr %1412, i32 0, i32 1
  %1413 = load i8, ptr %tt_2302, align 8
  %conv2303 = zext i8 %1413 to i32
  %cmp2304 = icmp eq i32 %conv2303, 3
  br i1 %cmp2304, label %cond.true2306, label %cond.false2309

cond.true2306:                                    ; preds = %cond.false2301
  %1414 = load ptr, ptr %v12258, align 8
  %value_2307 = getelementptr inbounds %struct.TValue, ptr %1414, i32 0, i32 0
  %1415 = load i64, ptr %value_2307, align 8
  %conv2308 = sitofp i64 %1415 to double
  store double %conv2308, ptr %n12293, align 8
  br i1 true, label %land.lhs.true2310, label %if.end2332

cond.false2309:                                   ; preds = %cond.false2301
  br i1 false, label %land.lhs.true2310, label %if.end2332

land.lhs.true2310:                                ; preds = %cond.false2309, %cond.true2306, %cond.true2299
  %1416 = load ptr, ptr %v22263, align 8
  %tt_2311 = getelementptr inbounds %struct.TValue, ptr %1416, i32 0, i32 1
  %1417 = load i8, ptr %tt_2311, align 8
  %conv2312 = zext i8 %1417 to i32
  %cmp2313 = icmp eq i32 %conv2312, 19
  br i1 %cmp2313, label %cond.true2315, label %cond.false2317

cond.true2315:                                    ; preds = %land.lhs.true2310
  %1418 = load ptr, ptr %v22263, align 8
  %value_2316 = getelementptr inbounds %struct.TValue, ptr %1418, i32 0, i32 0
  %1419 = load double, ptr %value_2316, align 8
  store double %1419, ptr %n22294, align 8
  br i1 true, label %if.then2326, label %if.end2332

cond.false2317:                                   ; preds = %land.lhs.true2310
  %1420 = load ptr, ptr %v22263, align 8
  %tt_2318 = getelementptr inbounds %struct.TValue, ptr %1420, i32 0, i32 1
  %1421 = load i8, ptr %tt_2318, align 8
  %conv2319 = zext i8 %1421 to i32
  %cmp2320 = icmp eq i32 %conv2319, 3
  br i1 %cmp2320, label %cond.true2322, label %cond.false2325

cond.true2322:                                    ; preds = %cond.false2317
  %1422 = load ptr, ptr %v22263, align 8
  %value_2323 = getelementptr inbounds %struct.TValue, ptr %1422, i32 0, i32 0
  %1423 = load i64, ptr %value_2323, align 8
  %conv2324 = sitofp i64 %1423 to double
  store double %conv2324, ptr %n22294, align 8
  br i1 true, label %if.then2326, label %if.end2332

cond.false2325:                                   ; preds = %cond.false2317
  br i1 false, label %if.then2326, label %if.end2332

if.then2326:                                      ; preds = %cond.false2325, %cond.true2322, %cond.true2315
  %1424 = load ptr, ptr %pc, align 8
  %incdec.ptr2327 = getelementptr inbounds i32, ptr %1424, i32 1
  store ptr %incdec.ptr2327, ptr %pc, align 8
  %1425 = load ptr, ptr %ra2268, align 8
  store ptr %1425, ptr %io2328, align 8
  %1426 = load double, ptr %n12293, align 8
  %1427 = load double, ptr %n22294, align 8
  %mul2329 = fmul double %1426, %1427
  %1428 = load ptr, ptr %io2328, align 8
  %value_2330 = getelementptr inbounds %struct.TValue, ptr %1428, i32 0, i32 0
  store double %mul2329, ptr %value_2330, align 8
  %1429 = load ptr, ptr %io2328, align 8
  %tt_2331 = getelementptr inbounds %struct.TValue, ptr %1429, i32 0, i32 1
  store i8 19, ptr %tt_2331, align 8
  br label %if.end2332

if.end2332:                                       ; preds = %if.then2326, %cond.false2325, %cond.true2322, %cond.true2315, %cond.false2309, %cond.true2306, %cond.true2299
  br label %if.end2333

if.end2333:                                       ; preds = %if.end2332, %if.then2282
  %1430 = load i32, ptr %trap, align 4
  %cmp2334 = icmp ne i32 %1430, 0
  %conv2335 = zext i1 %cmp2334 to i32
  %conv2336 = sext i32 %conv2335 to i64
  %tobool2337 = icmp ne i64 %conv2336, 0
  br i1 %tobool2337, label %if.then2338, label %if.end2342

if.then2338:                                      ; preds = %if.end2333
  %1431 = load ptr, ptr %L.addr, align 8
  %1432 = load ptr, ptr %pc, align 8
  %call2339 = call i32 @luaG_traceexec(ptr noundef %1431, ptr noundef %1432)
  store i32 %call2339, ptr %trap, align 4
  %1433 = load ptr, ptr %ci.addr, align 8
  %func2340 = getelementptr inbounds %struct.CallInfo, ptr %1433, i32 0, i32 0
  %1434 = load ptr, ptr %func2340, align 8
  %add.ptr2341 = getelementptr inbounds %union.StackValue, ptr %1434, i64 1
  store ptr %add.ptr2341, ptr %base, align 8
  br label %if.end2342

if.end2342:                                       ; preds = %if.then2338, %if.end2333
  %1435 = load ptr, ptr %pc, align 8
  %incdec.ptr2343 = getelementptr inbounds i32, ptr %1435, i32 1
  store ptr %incdec.ptr2343, ptr %pc, align 8
  %1436 = load i32, ptr %1435, align 4
  store i32 %1436, ptr %i, align 4
  %1437 = load i32, ptr %i, align 4
  %shr2344 = lshr i32 %1437, 0
  %and2345 = and i32 %shr2344, 127
  %idxprom2346 = zext i32 %and2345 to i64
  %arrayidx2347 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2346
  %1438 = load ptr, ptr %arrayidx2347, align 8
  br label %indirectgoto

L_OP_MOD:                                         ; preds = %indirectgoto
  %1439 = load ptr, ptr %pc, align 8
  %1440 = load ptr, ptr %ci.addr, align 8
  %u2348 = getelementptr inbounds %struct.CallInfo, ptr %1440, i32 0, i32 4
  %savedpc2349 = getelementptr inbounds %struct.anon, ptr %u2348, i32 0, i32 0
  store ptr %1439, ptr %savedpc2349, align 8
  %1441 = load ptr, ptr %ci.addr, align 8
  %top2350 = getelementptr inbounds %struct.CallInfo, ptr %1441, i32 0, i32 1
  %1442 = load ptr, ptr %top2350, align 8
  %1443 = load ptr, ptr %L.addr, align 8
  %top2351 = getelementptr inbounds %struct.lua_State, ptr %1443, i32 0, i32 6
  store ptr %1442, ptr %top2351, align 8
  %1444 = load ptr, ptr %base, align 8
  %1445 = load i32, ptr %i, align 4
  %shr2353 = lshr i32 %1445, 16
  %and2354 = and i32 %shr2353, 255
  %idx.ext2355 = sext i32 %and2354 to i64
  %add.ptr2356 = getelementptr inbounds %union.StackValue, ptr %1444, i64 %idx.ext2355
  store ptr %add.ptr2356, ptr %v12352, align 8
  %1446 = load ptr, ptr %base, align 8
  %1447 = load i32, ptr %i, align 4
  %shr2358 = lshr i32 %1447, 24
  %and2359 = and i32 %shr2358, 255
  %idx.ext2360 = sext i32 %and2359 to i64
  %add.ptr2361 = getelementptr inbounds %union.StackValue, ptr %1446, i64 %idx.ext2360
  store ptr %add.ptr2361, ptr %v22357, align 8
  %1448 = load ptr, ptr %base, align 8
  %1449 = load i32, ptr %i, align 4
  %shr2363 = lshr i32 %1449, 7
  %and2364 = and i32 %shr2363, 255
  %idx.ext2365 = sext i32 %and2364 to i64
  %add.ptr2366 = getelementptr inbounds %union.StackValue, ptr %1448, i64 %idx.ext2365
  store ptr %add.ptr2366, ptr %ra2362, align 8
  %1450 = load ptr, ptr %v12352, align 8
  %tt_2367 = getelementptr inbounds %struct.TValue, ptr %1450, i32 0, i32 1
  %1451 = load i8, ptr %tt_2367, align 8
  %conv2368 = zext i8 %1451 to i32
  %cmp2369 = icmp eq i32 %conv2368, 3
  br i1 %cmp2369, label %land.lhs.true2371, label %if.else2386

land.lhs.true2371:                                ; preds = %L_OP_MOD
  %1452 = load ptr, ptr %v22357, align 8
  %tt_2372 = getelementptr inbounds %struct.TValue, ptr %1452, i32 0, i32 1
  %1453 = load i8, ptr %tt_2372, align 8
  %conv2373 = zext i8 %1453 to i32
  %cmp2374 = icmp eq i32 %conv2373, 3
  br i1 %cmp2374, label %if.then2376, label %if.else2386

if.then2376:                                      ; preds = %land.lhs.true2371
  %1454 = load ptr, ptr %v12352, align 8
  %value_2378 = getelementptr inbounds %struct.TValue, ptr %1454, i32 0, i32 0
  %1455 = load i64, ptr %value_2378, align 8
  store i64 %1455, ptr %i12377, align 8
  %1456 = load ptr, ptr %v22357, align 8
  %value_2380 = getelementptr inbounds %struct.TValue, ptr %1456, i32 0, i32 0
  %1457 = load i64, ptr %value_2380, align 8
  store i64 %1457, ptr %i22379, align 8
  %1458 = load ptr, ptr %pc, align 8
  %incdec.ptr2381 = getelementptr inbounds i32, ptr %1458, i32 1
  store ptr %incdec.ptr2381, ptr %pc, align 8
  %1459 = load ptr, ptr %ra2362, align 8
  store ptr %1459, ptr %io2382, align 8
  %1460 = load ptr, ptr %L.addr, align 8
  %1461 = load i64, ptr %i12377, align 8
  %1462 = load i64, ptr %i22379, align 8
  %call2383 = call i64 @luaV_mod(ptr noundef %1460, i64 noundef %1461, i64 noundef %1462)
  %1463 = load ptr, ptr %io2382, align 8
  %value_2384 = getelementptr inbounds %struct.TValue, ptr %1463, i32 0, i32 0
  store i64 %call2383, ptr %value_2384, align 8
  %1464 = load ptr, ptr %io2382, align 8
  %tt_2385 = getelementptr inbounds %struct.TValue, ptr %1464, i32 0, i32 1
  store i8 3, ptr %tt_2385, align 8
  br label %if.end2427

if.else2386:                                      ; preds = %land.lhs.true2371, %L_OP_MOD
  %1465 = load ptr, ptr %v12352, align 8
  %tt_2389 = getelementptr inbounds %struct.TValue, ptr %1465, i32 0, i32 1
  %1466 = load i8, ptr %tt_2389, align 8
  %conv2390 = zext i8 %1466 to i32
  %cmp2391 = icmp eq i32 %conv2390, 19
  br i1 %cmp2391, label %cond.true2393, label %cond.false2395

cond.true2393:                                    ; preds = %if.else2386
  %1467 = load ptr, ptr %v12352, align 8
  %value_2394 = getelementptr inbounds %struct.TValue, ptr %1467, i32 0, i32 0
  %1468 = load double, ptr %value_2394, align 8
  store double %1468, ptr %n12387, align 8
  br i1 true, label %land.lhs.true2404, label %if.end2426

cond.false2395:                                   ; preds = %if.else2386
  %1469 = load ptr, ptr %v12352, align 8
  %tt_2396 = getelementptr inbounds %struct.TValue, ptr %1469, i32 0, i32 1
  %1470 = load i8, ptr %tt_2396, align 8
  %conv2397 = zext i8 %1470 to i32
  %cmp2398 = icmp eq i32 %conv2397, 3
  br i1 %cmp2398, label %cond.true2400, label %cond.false2403

cond.true2400:                                    ; preds = %cond.false2395
  %1471 = load ptr, ptr %v12352, align 8
  %value_2401 = getelementptr inbounds %struct.TValue, ptr %1471, i32 0, i32 0
  %1472 = load i64, ptr %value_2401, align 8
  %conv2402 = sitofp i64 %1472 to double
  store double %conv2402, ptr %n12387, align 8
  br i1 true, label %land.lhs.true2404, label %if.end2426

cond.false2403:                                   ; preds = %cond.false2395
  br i1 false, label %land.lhs.true2404, label %if.end2426

land.lhs.true2404:                                ; preds = %cond.false2403, %cond.true2400, %cond.true2393
  %1473 = load ptr, ptr %v22357, align 8
  %tt_2405 = getelementptr inbounds %struct.TValue, ptr %1473, i32 0, i32 1
  %1474 = load i8, ptr %tt_2405, align 8
  %conv2406 = zext i8 %1474 to i32
  %cmp2407 = icmp eq i32 %conv2406, 19
  br i1 %cmp2407, label %cond.true2409, label %cond.false2411

cond.true2409:                                    ; preds = %land.lhs.true2404
  %1475 = load ptr, ptr %v22357, align 8
  %value_2410 = getelementptr inbounds %struct.TValue, ptr %1475, i32 0, i32 0
  %1476 = load double, ptr %value_2410, align 8
  store double %1476, ptr %n22388, align 8
  br i1 true, label %if.then2420, label %if.end2426

cond.false2411:                                   ; preds = %land.lhs.true2404
  %1477 = load ptr, ptr %v22357, align 8
  %tt_2412 = getelementptr inbounds %struct.TValue, ptr %1477, i32 0, i32 1
  %1478 = load i8, ptr %tt_2412, align 8
  %conv2413 = zext i8 %1478 to i32
  %cmp2414 = icmp eq i32 %conv2413, 3
  br i1 %cmp2414, label %cond.true2416, label %cond.false2419

cond.true2416:                                    ; preds = %cond.false2411
  %1479 = load ptr, ptr %v22357, align 8
  %value_2417 = getelementptr inbounds %struct.TValue, ptr %1479, i32 0, i32 0
  %1480 = load i64, ptr %value_2417, align 8
  %conv2418 = sitofp i64 %1480 to double
  store double %conv2418, ptr %n22388, align 8
  br i1 true, label %if.then2420, label %if.end2426

cond.false2419:                                   ; preds = %cond.false2411
  br i1 false, label %if.then2420, label %if.end2426

if.then2420:                                      ; preds = %cond.false2419, %cond.true2416, %cond.true2409
  %1481 = load ptr, ptr %pc, align 8
  %incdec.ptr2421 = getelementptr inbounds i32, ptr %1481, i32 1
  store ptr %incdec.ptr2421, ptr %pc, align 8
  %1482 = load ptr, ptr %ra2362, align 8
  store ptr %1482, ptr %io2422, align 8
  %1483 = load ptr, ptr %L.addr, align 8
  %1484 = load double, ptr %n12387, align 8
  %1485 = load double, ptr %n22388, align 8
  %call2423 = call double @luaV_modf(ptr noundef %1483, double noundef %1484, double noundef %1485)
  %1486 = load ptr, ptr %io2422, align 8
  %value_2424 = getelementptr inbounds %struct.TValue, ptr %1486, i32 0, i32 0
  store double %call2423, ptr %value_2424, align 8
  %1487 = load ptr, ptr %io2422, align 8
  %tt_2425 = getelementptr inbounds %struct.TValue, ptr %1487, i32 0, i32 1
  store i8 19, ptr %tt_2425, align 8
  br label %if.end2426

if.end2426:                                       ; preds = %if.then2420, %cond.false2419, %cond.true2416, %cond.true2409, %cond.false2403, %cond.true2400, %cond.true2393
  br label %if.end2427

if.end2427:                                       ; preds = %if.end2426, %if.then2376
  %1488 = load i32, ptr %trap, align 4
  %cmp2428 = icmp ne i32 %1488, 0
  %conv2429 = zext i1 %cmp2428 to i32
  %conv2430 = sext i32 %conv2429 to i64
  %tobool2431 = icmp ne i64 %conv2430, 0
  br i1 %tobool2431, label %if.then2432, label %if.end2436

if.then2432:                                      ; preds = %if.end2427
  %1489 = load ptr, ptr %L.addr, align 8
  %1490 = load ptr, ptr %pc, align 8
  %call2433 = call i32 @luaG_traceexec(ptr noundef %1489, ptr noundef %1490)
  store i32 %call2433, ptr %trap, align 4
  %1491 = load ptr, ptr %ci.addr, align 8
  %func2434 = getelementptr inbounds %struct.CallInfo, ptr %1491, i32 0, i32 0
  %1492 = load ptr, ptr %func2434, align 8
  %add.ptr2435 = getelementptr inbounds %union.StackValue, ptr %1492, i64 1
  store ptr %add.ptr2435, ptr %base, align 8
  br label %if.end2436

if.end2436:                                       ; preds = %if.then2432, %if.end2427
  %1493 = load ptr, ptr %pc, align 8
  %incdec.ptr2437 = getelementptr inbounds i32, ptr %1493, i32 1
  store ptr %incdec.ptr2437, ptr %pc, align 8
  %1494 = load i32, ptr %1493, align 4
  store i32 %1494, ptr %i, align 4
  %1495 = load i32, ptr %i, align 4
  %shr2438 = lshr i32 %1495, 0
  %and2439 = and i32 %shr2438, 127
  %idxprom2440 = zext i32 %and2439 to i64
  %arrayidx2441 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2440
  %1496 = load ptr, ptr %arrayidx2441, align 8
  br label %indirectgoto

L_OP_POW:                                         ; preds = %indirectgoto
  %1497 = load ptr, ptr %base, align 8
  %1498 = load i32, ptr %i, align 4
  %shr2443 = lshr i32 %1498, 7
  %and2444 = and i32 %shr2443, 255
  %idx.ext2445 = sext i32 %and2444 to i64
  %add.ptr2446 = getelementptr inbounds %union.StackValue, ptr %1497, i64 %idx.ext2445
  store ptr %add.ptr2446, ptr %ra2442, align 8
  %1499 = load ptr, ptr %base, align 8
  %1500 = load i32, ptr %i, align 4
  %shr2448 = lshr i32 %1500, 16
  %and2449 = and i32 %shr2448, 255
  %idx.ext2450 = sext i32 %and2449 to i64
  %add.ptr2451 = getelementptr inbounds %union.StackValue, ptr %1499, i64 %idx.ext2450
  store ptr %add.ptr2451, ptr %v12447, align 8
  %1501 = load ptr, ptr %base, align 8
  %1502 = load i32, ptr %i, align 4
  %shr2453 = lshr i32 %1502, 24
  %and2454 = and i32 %shr2453, 255
  %idx.ext2455 = sext i32 %and2454 to i64
  %add.ptr2456 = getelementptr inbounds %union.StackValue, ptr %1501, i64 %idx.ext2455
  store ptr %add.ptr2456, ptr %v22452, align 8
  %1503 = load ptr, ptr %v12447, align 8
  %tt_2459 = getelementptr inbounds %struct.TValue, ptr %1503, i32 0, i32 1
  %1504 = load i8, ptr %tt_2459, align 8
  %conv2460 = zext i8 %1504 to i32
  %cmp2461 = icmp eq i32 %conv2460, 19
  br i1 %cmp2461, label %cond.true2463, label %cond.false2465

cond.true2463:                                    ; preds = %L_OP_POW
  %1505 = load ptr, ptr %v12447, align 8
  %value_2464 = getelementptr inbounds %struct.TValue, ptr %1505, i32 0, i32 0
  %1506 = load double, ptr %value_2464, align 8
  store double %1506, ptr %n12457, align 8
  br i1 true, label %land.lhs.true2474, label %if.end2503

cond.false2465:                                   ; preds = %L_OP_POW
  %1507 = load ptr, ptr %v12447, align 8
  %tt_2466 = getelementptr inbounds %struct.TValue, ptr %1507, i32 0, i32 1
  %1508 = load i8, ptr %tt_2466, align 8
  %conv2467 = zext i8 %1508 to i32
  %cmp2468 = icmp eq i32 %conv2467, 3
  br i1 %cmp2468, label %cond.true2470, label %cond.false2473

cond.true2470:                                    ; preds = %cond.false2465
  %1509 = load ptr, ptr %v12447, align 8
  %value_2471 = getelementptr inbounds %struct.TValue, ptr %1509, i32 0, i32 0
  %1510 = load i64, ptr %value_2471, align 8
  %conv2472 = sitofp i64 %1510 to double
  store double %conv2472, ptr %n12457, align 8
  br i1 true, label %land.lhs.true2474, label %if.end2503

cond.false2473:                                   ; preds = %cond.false2465
  br i1 false, label %land.lhs.true2474, label %if.end2503

land.lhs.true2474:                                ; preds = %cond.false2473, %cond.true2470, %cond.true2463
  %1511 = load ptr, ptr %v22452, align 8
  %tt_2475 = getelementptr inbounds %struct.TValue, ptr %1511, i32 0, i32 1
  %1512 = load i8, ptr %tt_2475, align 8
  %conv2476 = zext i8 %1512 to i32
  %cmp2477 = icmp eq i32 %conv2476, 19
  br i1 %cmp2477, label %cond.true2479, label %cond.false2481

cond.true2479:                                    ; preds = %land.lhs.true2474
  %1513 = load ptr, ptr %v22452, align 8
  %value_2480 = getelementptr inbounds %struct.TValue, ptr %1513, i32 0, i32 0
  %1514 = load double, ptr %value_2480, align 8
  store double %1514, ptr %n22458, align 8
  br i1 true, label %if.then2490, label %if.end2503

cond.false2481:                                   ; preds = %land.lhs.true2474
  %1515 = load ptr, ptr %v22452, align 8
  %tt_2482 = getelementptr inbounds %struct.TValue, ptr %1515, i32 0, i32 1
  %1516 = load i8, ptr %tt_2482, align 8
  %conv2483 = zext i8 %1516 to i32
  %cmp2484 = icmp eq i32 %conv2483, 3
  br i1 %cmp2484, label %cond.true2486, label %cond.false2489

cond.true2486:                                    ; preds = %cond.false2481
  %1517 = load ptr, ptr %v22452, align 8
  %value_2487 = getelementptr inbounds %struct.TValue, ptr %1517, i32 0, i32 0
  %1518 = load i64, ptr %value_2487, align 8
  %conv2488 = sitofp i64 %1518 to double
  store double %conv2488, ptr %n22458, align 8
  br i1 true, label %if.then2490, label %if.end2503

cond.false2489:                                   ; preds = %cond.false2481
  br i1 false, label %if.then2490, label %if.end2503

if.then2490:                                      ; preds = %cond.false2489, %cond.true2486, %cond.true2479
  %1519 = load ptr, ptr %pc, align 8
  %incdec.ptr2491 = getelementptr inbounds i32, ptr %1519, i32 1
  store ptr %incdec.ptr2491, ptr %pc, align 8
  %1520 = load ptr, ptr %ra2442, align 8
  store ptr %1520, ptr %io2492, align 8
  %1521 = load double, ptr %n22458, align 8
  %cmp2493 = fcmp oeq double %1521, 2.000000e+00
  br i1 %cmp2493, label %cond.true2495, label %cond.false2497

cond.true2495:                                    ; preds = %if.then2490
  %1522 = load double, ptr %n12457, align 8
  %1523 = load double, ptr %n12457, align 8
  %mul2496 = fmul double %1522, %1523
  br label %cond.end2499

cond.false2497:                                   ; preds = %if.then2490
  %1524 = load double, ptr %n12457, align 8
  %1525 = load double, ptr %n22458, align 8
  %call2498 = call double @pow(double noundef %1524, double noundef %1525) #8
  br label %cond.end2499

cond.end2499:                                     ; preds = %cond.false2497, %cond.true2495
  %cond2500 = phi double [ %mul2496, %cond.true2495 ], [ %call2498, %cond.false2497 ]
  %1526 = load ptr, ptr %io2492, align 8
  %value_2501 = getelementptr inbounds %struct.TValue, ptr %1526, i32 0, i32 0
  store double %cond2500, ptr %value_2501, align 8
  %1527 = load ptr, ptr %io2492, align 8
  %tt_2502 = getelementptr inbounds %struct.TValue, ptr %1527, i32 0, i32 1
  store i8 19, ptr %tt_2502, align 8
  br label %if.end2503

if.end2503:                                       ; preds = %cond.end2499, %cond.false2489, %cond.true2486, %cond.true2479, %cond.false2473, %cond.true2470, %cond.true2463
  %1528 = load i32, ptr %trap, align 4
  %cmp2504 = icmp ne i32 %1528, 0
  %conv2505 = zext i1 %cmp2504 to i32
  %conv2506 = sext i32 %conv2505 to i64
  %tobool2507 = icmp ne i64 %conv2506, 0
  br i1 %tobool2507, label %if.then2508, label %if.end2512

if.then2508:                                      ; preds = %if.end2503
  %1529 = load ptr, ptr %L.addr, align 8
  %1530 = load ptr, ptr %pc, align 8
  %call2509 = call i32 @luaG_traceexec(ptr noundef %1529, ptr noundef %1530)
  store i32 %call2509, ptr %trap, align 4
  %1531 = load ptr, ptr %ci.addr, align 8
  %func2510 = getelementptr inbounds %struct.CallInfo, ptr %1531, i32 0, i32 0
  %1532 = load ptr, ptr %func2510, align 8
  %add.ptr2511 = getelementptr inbounds %union.StackValue, ptr %1532, i64 1
  store ptr %add.ptr2511, ptr %base, align 8
  br label %if.end2512

if.end2512:                                       ; preds = %if.then2508, %if.end2503
  %1533 = load ptr, ptr %pc, align 8
  %incdec.ptr2513 = getelementptr inbounds i32, ptr %1533, i32 1
  store ptr %incdec.ptr2513, ptr %pc, align 8
  %1534 = load i32, ptr %1533, align 4
  store i32 %1534, ptr %i, align 4
  %1535 = load i32, ptr %i, align 4
  %shr2514 = lshr i32 %1535, 0
  %and2515 = and i32 %shr2514, 127
  %idxprom2516 = zext i32 %and2515 to i64
  %arrayidx2517 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2516
  %1536 = load ptr, ptr %arrayidx2517, align 8
  br label %indirectgoto

L_OP_DIV:                                         ; preds = %indirectgoto
  %1537 = load ptr, ptr %base, align 8
  %1538 = load i32, ptr %i, align 4
  %shr2519 = lshr i32 %1538, 7
  %and2520 = and i32 %shr2519, 255
  %idx.ext2521 = sext i32 %and2520 to i64
  %add.ptr2522 = getelementptr inbounds %union.StackValue, ptr %1537, i64 %idx.ext2521
  store ptr %add.ptr2522, ptr %ra2518, align 8
  %1539 = load ptr, ptr %base, align 8
  %1540 = load i32, ptr %i, align 4
  %shr2524 = lshr i32 %1540, 16
  %and2525 = and i32 %shr2524, 255
  %idx.ext2526 = sext i32 %and2525 to i64
  %add.ptr2527 = getelementptr inbounds %union.StackValue, ptr %1539, i64 %idx.ext2526
  store ptr %add.ptr2527, ptr %v12523, align 8
  %1541 = load ptr, ptr %base, align 8
  %1542 = load i32, ptr %i, align 4
  %shr2529 = lshr i32 %1542, 24
  %and2530 = and i32 %shr2529, 255
  %idx.ext2531 = sext i32 %and2530 to i64
  %add.ptr2532 = getelementptr inbounds %union.StackValue, ptr %1541, i64 %idx.ext2531
  store ptr %add.ptr2532, ptr %v22528, align 8
  %1543 = load ptr, ptr %v12523, align 8
  %tt_2535 = getelementptr inbounds %struct.TValue, ptr %1543, i32 0, i32 1
  %1544 = load i8, ptr %tt_2535, align 8
  %conv2536 = zext i8 %1544 to i32
  %cmp2537 = icmp eq i32 %conv2536, 19
  br i1 %cmp2537, label %cond.true2539, label %cond.false2541

cond.true2539:                                    ; preds = %L_OP_DIV
  %1545 = load ptr, ptr %v12523, align 8
  %value_2540 = getelementptr inbounds %struct.TValue, ptr %1545, i32 0, i32 0
  %1546 = load double, ptr %value_2540, align 8
  store double %1546, ptr %n12533, align 8
  br i1 true, label %land.lhs.true2550, label %if.end2572

cond.false2541:                                   ; preds = %L_OP_DIV
  %1547 = load ptr, ptr %v12523, align 8
  %tt_2542 = getelementptr inbounds %struct.TValue, ptr %1547, i32 0, i32 1
  %1548 = load i8, ptr %tt_2542, align 8
  %conv2543 = zext i8 %1548 to i32
  %cmp2544 = icmp eq i32 %conv2543, 3
  br i1 %cmp2544, label %cond.true2546, label %cond.false2549

cond.true2546:                                    ; preds = %cond.false2541
  %1549 = load ptr, ptr %v12523, align 8
  %value_2547 = getelementptr inbounds %struct.TValue, ptr %1549, i32 0, i32 0
  %1550 = load i64, ptr %value_2547, align 8
  %conv2548 = sitofp i64 %1550 to double
  store double %conv2548, ptr %n12533, align 8
  br i1 true, label %land.lhs.true2550, label %if.end2572

cond.false2549:                                   ; preds = %cond.false2541
  br i1 false, label %land.lhs.true2550, label %if.end2572

land.lhs.true2550:                                ; preds = %cond.false2549, %cond.true2546, %cond.true2539
  %1551 = load ptr, ptr %v22528, align 8
  %tt_2551 = getelementptr inbounds %struct.TValue, ptr %1551, i32 0, i32 1
  %1552 = load i8, ptr %tt_2551, align 8
  %conv2552 = zext i8 %1552 to i32
  %cmp2553 = icmp eq i32 %conv2552, 19
  br i1 %cmp2553, label %cond.true2555, label %cond.false2557

cond.true2555:                                    ; preds = %land.lhs.true2550
  %1553 = load ptr, ptr %v22528, align 8
  %value_2556 = getelementptr inbounds %struct.TValue, ptr %1553, i32 0, i32 0
  %1554 = load double, ptr %value_2556, align 8
  store double %1554, ptr %n22534, align 8
  br i1 true, label %if.then2566, label %if.end2572

cond.false2557:                                   ; preds = %land.lhs.true2550
  %1555 = load ptr, ptr %v22528, align 8
  %tt_2558 = getelementptr inbounds %struct.TValue, ptr %1555, i32 0, i32 1
  %1556 = load i8, ptr %tt_2558, align 8
  %conv2559 = zext i8 %1556 to i32
  %cmp2560 = icmp eq i32 %conv2559, 3
  br i1 %cmp2560, label %cond.true2562, label %cond.false2565

cond.true2562:                                    ; preds = %cond.false2557
  %1557 = load ptr, ptr %v22528, align 8
  %value_2563 = getelementptr inbounds %struct.TValue, ptr %1557, i32 0, i32 0
  %1558 = load i64, ptr %value_2563, align 8
  %conv2564 = sitofp i64 %1558 to double
  store double %conv2564, ptr %n22534, align 8
  br i1 true, label %if.then2566, label %if.end2572

cond.false2565:                                   ; preds = %cond.false2557
  br i1 false, label %if.then2566, label %if.end2572

if.then2566:                                      ; preds = %cond.false2565, %cond.true2562, %cond.true2555
  %1559 = load ptr, ptr %pc, align 8
  %incdec.ptr2567 = getelementptr inbounds i32, ptr %1559, i32 1
  store ptr %incdec.ptr2567, ptr %pc, align 8
  %1560 = load ptr, ptr %ra2518, align 8
  store ptr %1560, ptr %io2568, align 8
  %1561 = load double, ptr %n12533, align 8
  %1562 = load double, ptr %n22534, align 8
  %div2569 = fdiv double %1561, %1562
  %1563 = load ptr, ptr %io2568, align 8
  %value_2570 = getelementptr inbounds %struct.TValue, ptr %1563, i32 0, i32 0
  store double %div2569, ptr %value_2570, align 8
  %1564 = load ptr, ptr %io2568, align 8
  %tt_2571 = getelementptr inbounds %struct.TValue, ptr %1564, i32 0, i32 1
  store i8 19, ptr %tt_2571, align 8
  br label %if.end2572

if.end2572:                                       ; preds = %if.then2566, %cond.false2565, %cond.true2562, %cond.true2555, %cond.false2549, %cond.true2546, %cond.true2539
  %1565 = load i32, ptr %trap, align 4
  %cmp2573 = icmp ne i32 %1565, 0
  %conv2574 = zext i1 %cmp2573 to i32
  %conv2575 = sext i32 %conv2574 to i64
  %tobool2576 = icmp ne i64 %conv2575, 0
  br i1 %tobool2576, label %if.then2577, label %if.end2581

if.then2577:                                      ; preds = %if.end2572
  %1566 = load ptr, ptr %L.addr, align 8
  %1567 = load ptr, ptr %pc, align 8
  %call2578 = call i32 @luaG_traceexec(ptr noundef %1566, ptr noundef %1567)
  store i32 %call2578, ptr %trap, align 4
  %1568 = load ptr, ptr %ci.addr, align 8
  %func2579 = getelementptr inbounds %struct.CallInfo, ptr %1568, i32 0, i32 0
  %1569 = load ptr, ptr %func2579, align 8
  %add.ptr2580 = getelementptr inbounds %union.StackValue, ptr %1569, i64 1
  store ptr %add.ptr2580, ptr %base, align 8
  br label %if.end2581

if.end2581:                                       ; preds = %if.then2577, %if.end2572
  %1570 = load ptr, ptr %pc, align 8
  %incdec.ptr2582 = getelementptr inbounds i32, ptr %1570, i32 1
  store ptr %incdec.ptr2582, ptr %pc, align 8
  %1571 = load i32, ptr %1570, align 4
  store i32 %1571, ptr %i, align 4
  %1572 = load i32, ptr %i, align 4
  %shr2583 = lshr i32 %1572, 0
  %and2584 = and i32 %shr2583, 127
  %idxprom2585 = zext i32 %and2584 to i64
  %arrayidx2586 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2585
  %1573 = load ptr, ptr %arrayidx2586, align 8
  br label %indirectgoto

L_OP_IDIV:                                        ; preds = %indirectgoto
  %1574 = load ptr, ptr %pc, align 8
  %1575 = load ptr, ptr %ci.addr, align 8
  %u2587 = getelementptr inbounds %struct.CallInfo, ptr %1575, i32 0, i32 4
  %savedpc2588 = getelementptr inbounds %struct.anon, ptr %u2587, i32 0, i32 0
  store ptr %1574, ptr %savedpc2588, align 8
  %1576 = load ptr, ptr %ci.addr, align 8
  %top2589 = getelementptr inbounds %struct.CallInfo, ptr %1576, i32 0, i32 1
  %1577 = load ptr, ptr %top2589, align 8
  %1578 = load ptr, ptr %L.addr, align 8
  %top2590 = getelementptr inbounds %struct.lua_State, ptr %1578, i32 0, i32 6
  store ptr %1577, ptr %top2590, align 8
  %1579 = load ptr, ptr %base, align 8
  %1580 = load i32, ptr %i, align 4
  %shr2592 = lshr i32 %1580, 16
  %and2593 = and i32 %shr2592, 255
  %idx.ext2594 = sext i32 %and2593 to i64
  %add.ptr2595 = getelementptr inbounds %union.StackValue, ptr %1579, i64 %idx.ext2594
  store ptr %add.ptr2595, ptr %v12591, align 8
  %1581 = load ptr, ptr %base, align 8
  %1582 = load i32, ptr %i, align 4
  %shr2597 = lshr i32 %1582, 24
  %and2598 = and i32 %shr2597, 255
  %idx.ext2599 = sext i32 %and2598 to i64
  %add.ptr2600 = getelementptr inbounds %union.StackValue, ptr %1581, i64 %idx.ext2599
  store ptr %add.ptr2600, ptr %v22596, align 8
  %1583 = load ptr, ptr %base, align 8
  %1584 = load i32, ptr %i, align 4
  %shr2602 = lshr i32 %1584, 7
  %and2603 = and i32 %shr2602, 255
  %idx.ext2604 = sext i32 %and2603 to i64
  %add.ptr2605 = getelementptr inbounds %union.StackValue, ptr %1583, i64 %idx.ext2604
  store ptr %add.ptr2605, ptr %ra2601, align 8
  %1585 = load ptr, ptr %v12591, align 8
  %tt_2606 = getelementptr inbounds %struct.TValue, ptr %1585, i32 0, i32 1
  %1586 = load i8, ptr %tt_2606, align 8
  %conv2607 = zext i8 %1586 to i32
  %cmp2608 = icmp eq i32 %conv2607, 3
  br i1 %cmp2608, label %land.lhs.true2610, label %if.else2625

land.lhs.true2610:                                ; preds = %L_OP_IDIV
  %1587 = load ptr, ptr %v22596, align 8
  %tt_2611 = getelementptr inbounds %struct.TValue, ptr %1587, i32 0, i32 1
  %1588 = load i8, ptr %tt_2611, align 8
  %conv2612 = zext i8 %1588 to i32
  %cmp2613 = icmp eq i32 %conv2612, 3
  br i1 %cmp2613, label %if.then2615, label %if.else2625

if.then2615:                                      ; preds = %land.lhs.true2610
  %1589 = load ptr, ptr %v12591, align 8
  %value_2617 = getelementptr inbounds %struct.TValue, ptr %1589, i32 0, i32 0
  %1590 = load i64, ptr %value_2617, align 8
  store i64 %1590, ptr %i12616, align 8
  %1591 = load ptr, ptr %v22596, align 8
  %value_2619 = getelementptr inbounds %struct.TValue, ptr %1591, i32 0, i32 0
  %1592 = load i64, ptr %value_2619, align 8
  store i64 %1592, ptr %i22618, align 8
  %1593 = load ptr, ptr %pc, align 8
  %incdec.ptr2620 = getelementptr inbounds i32, ptr %1593, i32 1
  store ptr %incdec.ptr2620, ptr %pc, align 8
  %1594 = load ptr, ptr %ra2601, align 8
  store ptr %1594, ptr %io2621, align 8
  %1595 = load ptr, ptr %L.addr, align 8
  %1596 = load i64, ptr %i12616, align 8
  %1597 = load i64, ptr %i22618, align 8
  %call2622 = call i64 @luaV_idiv(ptr noundef %1595, i64 noundef %1596, i64 noundef %1597)
  %1598 = load ptr, ptr %io2621, align 8
  %value_2623 = getelementptr inbounds %struct.TValue, ptr %1598, i32 0, i32 0
  store i64 %call2622, ptr %value_2623, align 8
  %1599 = load ptr, ptr %io2621, align 8
  %tt_2624 = getelementptr inbounds %struct.TValue, ptr %1599, i32 0, i32 1
  store i8 3, ptr %tt_2624, align 8
  br label %if.end2666

if.else2625:                                      ; preds = %land.lhs.true2610, %L_OP_IDIV
  %1600 = load ptr, ptr %v12591, align 8
  %tt_2628 = getelementptr inbounds %struct.TValue, ptr %1600, i32 0, i32 1
  %1601 = load i8, ptr %tt_2628, align 8
  %conv2629 = zext i8 %1601 to i32
  %cmp2630 = icmp eq i32 %conv2629, 19
  br i1 %cmp2630, label %cond.true2632, label %cond.false2634

cond.true2632:                                    ; preds = %if.else2625
  %1602 = load ptr, ptr %v12591, align 8
  %value_2633 = getelementptr inbounds %struct.TValue, ptr %1602, i32 0, i32 0
  %1603 = load double, ptr %value_2633, align 8
  store double %1603, ptr %n12626, align 8
  br i1 true, label %land.lhs.true2643, label %if.end2665

cond.false2634:                                   ; preds = %if.else2625
  %1604 = load ptr, ptr %v12591, align 8
  %tt_2635 = getelementptr inbounds %struct.TValue, ptr %1604, i32 0, i32 1
  %1605 = load i8, ptr %tt_2635, align 8
  %conv2636 = zext i8 %1605 to i32
  %cmp2637 = icmp eq i32 %conv2636, 3
  br i1 %cmp2637, label %cond.true2639, label %cond.false2642

cond.true2639:                                    ; preds = %cond.false2634
  %1606 = load ptr, ptr %v12591, align 8
  %value_2640 = getelementptr inbounds %struct.TValue, ptr %1606, i32 0, i32 0
  %1607 = load i64, ptr %value_2640, align 8
  %conv2641 = sitofp i64 %1607 to double
  store double %conv2641, ptr %n12626, align 8
  br i1 true, label %land.lhs.true2643, label %if.end2665

cond.false2642:                                   ; preds = %cond.false2634
  br i1 false, label %land.lhs.true2643, label %if.end2665

land.lhs.true2643:                                ; preds = %cond.false2642, %cond.true2639, %cond.true2632
  %1608 = load ptr, ptr %v22596, align 8
  %tt_2644 = getelementptr inbounds %struct.TValue, ptr %1608, i32 0, i32 1
  %1609 = load i8, ptr %tt_2644, align 8
  %conv2645 = zext i8 %1609 to i32
  %cmp2646 = icmp eq i32 %conv2645, 19
  br i1 %cmp2646, label %cond.true2648, label %cond.false2650

cond.true2648:                                    ; preds = %land.lhs.true2643
  %1610 = load ptr, ptr %v22596, align 8
  %value_2649 = getelementptr inbounds %struct.TValue, ptr %1610, i32 0, i32 0
  %1611 = load double, ptr %value_2649, align 8
  store double %1611, ptr %n22627, align 8
  br i1 true, label %if.then2659, label %if.end2665

cond.false2650:                                   ; preds = %land.lhs.true2643
  %1612 = load ptr, ptr %v22596, align 8
  %tt_2651 = getelementptr inbounds %struct.TValue, ptr %1612, i32 0, i32 1
  %1613 = load i8, ptr %tt_2651, align 8
  %conv2652 = zext i8 %1613 to i32
  %cmp2653 = icmp eq i32 %conv2652, 3
  br i1 %cmp2653, label %cond.true2655, label %cond.false2658

cond.true2655:                                    ; preds = %cond.false2650
  %1614 = load ptr, ptr %v22596, align 8
  %value_2656 = getelementptr inbounds %struct.TValue, ptr %1614, i32 0, i32 0
  %1615 = load i64, ptr %value_2656, align 8
  %conv2657 = sitofp i64 %1615 to double
  store double %conv2657, ptr %n22627, align 8
  br i1 true, label %if.then2659, label %if.end2665

cond.false2658:                                   ; preds = %cond.false2650
  br i1 false, label %if.then2659, label %if.end2665

if.then2659:                                      ; preds = %cond.false2658, %cond.true2655, %cond.true2648
  %1616 = load ptr, ptr %pc, align 8
  %incdec.ptr2660 = getelementptr inbounds i32, ptr %1616, i32 1
  store ptr %incdec.ptr2660, ptr %pc, align 8
  %1617 = load ptr, ptr %ra2601, align 8
  store ptr %1617, ptr %io2661, align 8
  %1618 = load double, ptr %n12626, align 8
  %1619 = load double, ptr %n22627, align 8
  %div2662 = fdiv double %1618, %1619
  %1620 = call double @llvm.floor.f64(double %div2662)
  %1621 = load ptr, ptr %io2661, align 8
  %value_2663 = getelementptr inbounds %struct.TValue, ptr %1621, i32 0, i32 0
  store double %1620, ptr %value_2663, align 8
  %1622 = load ptr, ptr %io2661, align 8
  %tt_2664 = getelementptr inbounds %struct.TValue, ptr %1622, i32 0, i32 1
  store i8 19, ptr %tt_2664, align 8
  br label %if.end2665

if.end2665:                                       ; preds = %if.then2659, %cond.false2658, %cond.true2655, %cond.true2648, %cond.false2642, %cond.true2639, %cond.true2632
  br label %if.end2666

if.end2666:                                       ; preds = %if.end2665, %if.then2615
  %1623 = load i32, ptr %trap, align 4
  %cmp2667 = icmp ne i32 %1623, 0
  %conv2668 = zext i1 %cmp2667 to i32
  %conv2669 = sext i32 %conv2668 to i64
  %tobool2670 = icmp ne i64 %conv2669, 0
  br i1 %tobool2670, label %if.then2671, label %if.end2675

if.then2671:                                      ; preds = %if.end2666
  %1624 = load ptr, ptr %L.addr, align 8
  %1625 = load ptr, ptr %pc, align 8
  %call2672 = call i32 @luaG_traceexec(ptr noundef %1624, ptr noundef %1625)
  store i32 %call2672, ptr %trap, align 4
  %1626 = load ptr, ptr %ci.addr, align 8
  %func2673 = getelementptr inbounds %struct.CallInfo, ptr %1626, i32 0, i32 0
  %1627 = load ptr, ptr %func2673, align 8
  %add.ptr2674 = getelementptr inbounds %union.StackValue, ptr %1627, i64 1
  store ptr %add.ptr2674, ptr %base, align 8
  br label %if.end2675

if.end2675:                                       ; preds = %if.then2671, %if.end2666
  %1628 = load ptr, ptr %pc, align 8
  %incdec.ptr2676 = getelementptr inbounds i32, ptr %1628, i32 1
  store ptr %incdec.ptr2676, ptr %pc, align 8
  %1629 = load i32, ptr %1628, align 4
  store i32 %1629, ptr %i, align 4
  %1630 = load i32, ptr %i, align 4
  %shr2677 = lshr i32 %1630, 0
  %and2678 = and i32 %shr2677, 127
  %idxprom2679 = zext i32 %and2678 to i64
  %arrayidx2680 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2679
  %1631 = load ptr, ptr %arrayidx2680, align 8
  br label %indirectgoto

L_OP_BAND:                                        ; preds = %indirectgoto
  %1632 = load ptr, ptr %base, align 8
  %1633 = load i32, ptr %i, align 4
  %shr2682 = lshr i32 %1633, 7
  %and2683 = and i32 %shr2682, 255
  %idx.ext2684 = sext i32 %and2683 to i64
  %add.ptr2685 = getelementptr inbounds %union.StackValue, ptr %1632, i64 %idx.ext2684
  store ptr %add.ptr2685, ptr %ra2681, align 8
  %1634 = load ptr, ptr %base, align 8
  %1635 = load i32, ptr %i, align 4
  %shr2687 = lshr i32 %1635, 16
  %and2688 = and i32 %shr2687, 255
  %idx.ext2689 = sext i32 %and2688 to i64
  %add.ptr2690 = getelementptr inbounds %union.StackValue, ptr %1634, i64 %idx.ext2689
  store ptr %add.ptr2690, ptr %v12686, align 8
  %1636 = load ptr, ptr %base, align 8
  %1637 = load i32, ptr %i, align 4
  %shr2692 = lshr i32 %1637, 24
  %and2693 = and i32 %shr2692, 255
  %idx.ext2694 = sext i32 %and2693 to i64
  %add.ptr2695 = getelementptr inbounds %union.StackValue, ptr %1636, i64 %idx.ext2694
  store ptr %add.ptr2695, ptr %v22691, align 8
  %1638 = load ptr, ptr %v12686, align 8
  %tt_2698 = getelementptr inbounds %struct.TValue, ptr %1638, i32 0, i32 1
  %1639 = load i8, ptr %tt_2698, align 8
  %conv2699 = zext i8 %1639 to i32
  %cmp2700 = icmp eq i32 %conv2699, 3
  %conv2701 = zext i1 %cmp2700 to i32
  %cmp2702 = icmp ne i32 %conv2701, 0
  %conv2703 = zext i1 %cmp2702 to i32
  %conv2704 = sext i32 %conv2703 to i64
  %tobool2705 = icmp ne i64 %conv2704, 0
  br i1 %tobool2705, label %cond.true2706, label %cond.false2708

cond.true2706:                                    ; preds = %L_OP_BAND
  %1640 = load ptr, ptr %v12686, align 8
  %value_2707 = getelementptr inbounds %struct.TValue, ptr %1640, i32 0, i32 0
  %1641 = load i64, ptr %value_2707, align 8
  store i64 %1641, ptr %i12696, align 8
  br i1 true, label %land.lhs.true2711, label %if.end2731

cond.false2708:                                   ; preds = %L_OP_BAND
  %1642 = load ptr, ptr %v12686, align 8
  %call2709 = call i32 @luaV_tointegerns(ptr noundef %1642, ptr noundef %i12696, i32 noundef 0)
  %tobool2710 = icmp ne i32 %call2709, 0
  br i1 %tobool2710, label %land.lhs.true2711, label %if.end2731

land.lhs.true2711:                                ; preds = %cond.false2708, %cond.true2706
  %1643 = load ptr, ptr %v22691, align 8
  %tt_2712 = getelementptr inbounds %struct.TValue, ptr %1643, i32 0, i32 1
  %1644 = load i8, ptr %tt_2712, align 8
  %conv2713 = zext i8 %1644 to i32
  %cmp2714 = icmp eq i32 %conv2713, 3
  %conv2715 = zext i1 %cmp2714 to i32
  %cmp2716 = icmp ne i32 %conv2715, 0
  %conv2717 = zext i1 %cmp2716 to i32
  %conv2718 = sext i32 %conv2717 to i64
  %tobool2719 = icmp ne i64 %conv2718, 0
  br i1 %tobool2719, label %cond.true2720, label %cond.false2722

cond.true2720:                                    ; preds = %land.lhs.true2711
  %1645 = load ptr, ptr %v22691, align 8
  %value_2721 = getelementptr inbounds %struct.TValue, ptr %1645, i32 0, i32 0
  %1646 = load i64, ptr %value_2721, align 8
  store i64 %1646, ptr %i22697, align 8
  br i1 true, label %if.then2725, label %if.end2731

cond.false2722:                                   ; preds = %land.lhs.true2711
  %1647 = load ptr, ptr %v22691, align 8
  %call2723 = call i32 @luaV_tointegerns(ptr noundef %1647, ptr noundef %i22697, i32 noundef 0)
  %tobool2724 = icmp ne i32 %call2723, 0
  br i1 %tobool2724, label %if.then2725, label %if.end2731

if.then2725:                                      ; preds = %cond.false2722, %cond.true2720
  %1648 = load ptr, ptr %pc, align 8
  %incdec.ptr2726 = getelementptr inbounds i32, ptr %1648, i32 1
  store ptr %incdec.ptr2726, ptr %pc, align 8
  %1649 = load ptr, ptr %ra2681, align 8
  store ptr %1649, ptr %io2727, align 8
  %1650 = load i64, ptr %i12696, align 8
  %1651 = load i64, ptr %i22697, align 8
  %and2728 = and i64 %1650, %1651
  %1652 = load ptr, ptr %io2727, align 8
  %value_2729 = getelementptr inbounds %struct.TValue, ptr %1652, i32 0, i32 0
  store i64 %and2728, ptr %value_2729, align 8
  %1653 = load ptr, ptr %io2727, align 8
  %tt_2730 = getelementptr inbounds %struct.TValue, ptr %1653, i32 0, i32 1
  store i8 3, ptr %tt_2730, align 8
  br label %if.end2731

if.end2731:                                       ; preds = %if.then2725, %cond.false2722, %cond.true2720, %cond.false2708, %cond.true2706
  %1654 = load i32, ptr %trap, align 4
  %cmp2732 = icmp ne i32 %1654, 0
  %conv2733 = zext i1 %cmp2732 to i32
  %conv2734 = sext i32 %conv2733 to i64
  %tobool2735 = icmp ne i64 %conv2734, 0
  br i1 %tobool2735, label %if.then2736, label %if.end2740

if.then2736:                                      ; preds = %if.end2731
  %1655 = load ptr, ptr %L.addr, align 8
  %1656 = load ptr, ptr %pc, align 8
  %call2737 = call i32 @luaG_traceexec(ptr noundef %1655, ptr noundef %1656)
  store i32 %call2737, ptr %trap, align 4
  %1657 = load ptr, ptr %ci.addr, align 8
  %func2738 = getelementptr inbounds %struct.CallInfo, ptr %1657, i32 0, i32 0
  %1658 = load ptr, ptr %func2738, align 8
  %add.ptr2739 = getelementptr inbounds %union.StackValue, ptr %1658, i64 1
  store ptr %add.ptr2739, ptr %base, align 8
  br label %if.end2740

if.end2740:                                       ; preds = %if.then2736, %if.end2731
  %1659 = load ptr, ptr %pc, align 8
  %incdec.ptr2741 = getelementptr inbounds i32, ptr %1659, i32 1
  store ptr %incdec.ptr2741, ptr %pc, align 8
  %1660 = load i32, ptr %1659, align 4
  store i32 %1660, ptr %i, align 4
  %1661 = load i32, ptr %i, align 4
  %shr2742 = lshr i32 %1661, 0
  %and2743 = and i32 %shr2742, 127
  %idxprom2744 = zext i32 %and2743 to i64
  %arrayidx2745 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2744
  %1662 = load ptr, ptr %arrayidx2745, align 8
  br label %indirectgoto

L_OP_BOR:                                         ; preds = %indirectgoto
  %1663 = load ptr, ptr %base, align 8
  %1664 = load i32, ptr %i, align 4
  %shr2747 = lshr i32 %1664, 7
  %and2748 = and i32 %shr2747, 255
  %idx.ext2749 = sext i32 %and2748 to i64
  %add.ptr2750 = getelementptr inbounds %union.StackValue, ptr %1663, i64 %idx.ext2749
  store ptr %add.ptr2750, ptr %ra2746, align 8
  %1665 = load ptr, ptr %base, align 8
  %1666 = load i32, ptr %i, align 4
  %shr2752 = lshr i32 %1666, 16
  %and2753 = and i32 %shr2752, 255
  %idx.ext2754 = sext i32 %and2753 to i64
  %add.ptr2755 = getelementptr inbounds %union.StackValue, ptr %1665, i64 %idx.ext2754
  store ptr %add.ptr2755, ptr %v12751, align 8
  %1667 = load ptr, ptr %base, align 8
  %1668 = load i32, ptr %i, align 4
  %shr2757 = lshr i32 %1668, 24
  %and2758 = and i32 %shr2757, 255
  %idx.ext2759 = sext i32 %and2758 to i64
  %add.ptr2760 = getelementptr inbounds %union.StackValue, ptr %1667, i64 %idx.ext2759
  store ptr %add.ptr2760, ptr %v22756, align 8
  %1669 = load ptr, ptr %v12751, align 8
  %tt_2763 = getelementptr inbounds %struct.TValue, ptr %1669, i32 0, i32 1
  %1670 = load i8, ptr %tt_2763, align 8
  %conv2764 = zext i8 %1670 to i32
  %cmp2765 = icmp eq i32 %conv2764, 3
  %conv2766 = zext i1 %cmp2765 to i32
  %cmp2767 = icmp ne i32 %conv2766, 0
  %conv2768 = zext i1 %cmp2767 to i32
  %conv2769 = sext i32 %conv2768 to i64
  %tobool2770 = icmp ne i64 %conv2769, 0
  br i1 %tobool2770, label %cond.true2771, label %cond.false2773

cond.true2771:                                    ; preds = %L_OP_BOR
  %1671 = load ptr, ptr %v12751, align 8
  %value_2772 = getelementptr inbounds %struct.TValue, ptr %1671, i32 0, i32 0
  %1672 = load i64, ptr %value_2772, align 8
  store i64 %1672, ptr %i12761, align 8
  br i1 true, label %land.lhs.true2776, label %if.end2796

cond.false2773:                                   ; preds = %L_OP_BOR
  %1673 = load ptr, ptr %v12751, align 8
  %call2774 = call i32 @luaV_tointegerns(ptr noundef %1673, ptr noundef %i12761, i32 noundef 0)
  %tobool2775 = icmp ne i32 %call2774, 0
  br i1 %tobool2775, label %land.lhs.true2776, label %if.end2796

land.lhs.true2776:                                ; preds = %cond.false2773, %cond.true2771
  %1674 = load ptr, ptr %v22756, align 8
  %tt_2777 = getelementptr inbounds %struct.TValue, ptr %1674, i32 0, i32 1
  %1675 = load i8, ptr %tt_2777, align 8
  %conv2778 = zext i8 %1675 to i32
  %cmp2779 = icmp eq i32 %conv2778, 3
  %conv2780 = zext i1 %cmp2779 to i32
  %cmp2781 = icmp ne i32 %conv2780, 0
  %conv2782 = zext i1 %cmp2781 to i32
  %conv2783 = sext i32 %conv2782 to i64
  %tobool2784 = icmp ne i64 %conv2783, 0
  br i1 %tobool2784, label %cond.true2785, label %cond.false2787

cond.true2785:                                    ; preds = %land.lhs.true2776
  %1676 = load ptr, ptr %v22756, align 8
  %value_2786 = getelementptr inbounds %struct.TValue, ptr %1676, i32 0, i32 0
  %1677 = load i64, ptr %value_2786, align 8
  store i64 %1677, ptr %i22762, align 8
  br i1 true, label %if.then2790, label %if.end2796

cond.false2787:                                   ; preds = %land.lhs.true2776
  %1678 = load ptr, ptr %v22756, align 8
  %call2788 = call i32 @luaV_tointegerns(ptr noundef %1678, ptr noundef %i22762, i32 noundef 0)
  %tobool2789 = icmp ne i32 %call2788, 0
  br i1 %tobool2789, label %if.then2790, label %if.end2796

if.then2790:                                      ; preds = %cond.false2787, %cond.true2785
  %1679 = load ptr, ptr %pc, align 8
  %incdec.ptr2791 = getelementptr inbounds i32, ptr %1679, i32 1
  store ptr %incdec.ptr2791, ptr %pc, align 8
  %1680 = load ptr, ptr %ra2746, align 8
  store ptr %1680, ptr %io2792, align 8
  %1681 = load i64, ptr %i12761, align 8
  %1682 = load i64, ptr %i22762, align 8
  %or2793 = or i64 %1681, %1682
  %1683 = load ptr, ptr %io2792, align 8
  %value_2794 = getelementptr inbounds %struct.TValue, ptr %1683, i32 0, i32 0
  store i64 %or2793, ptr %value_2794, align 8
  %1684 = load ptr, ptr %io2792, align 8
  %tt_2795 = getelementptr inbounds %struct.TValue, ptr %1684, i32 0, i32 1
  store i8 3, ptr %tt_2795, align 8
  br label %if.end2796

if.end2796:                                       ; preds = %if.then2790, %cond.false2787, %cond.true2785, %cond.false2773, %cond.true2771
  %1685 = load i32, ptr %trap, align 4
  %cmp2797 = icmp ne i32 %1685, 0
  %conv2798 = zext i1 %cmp2797 to i32
  %conv2799 = sext i32 %conv2798 to i64
  %tobool2800 = icmp ne i64 %conv2799, 0
  br i1 %tobool2800, label %if.then2801, label %if.end2805

if.then2801:                                      ; preds = %if.end2796
  %1686 = load ptr, ptr %L.addr, align 8
  %1687 = load ptr, ptr %pc, align 8
  %call2802 = call i32 @luaG_traceexec(ptr noundef %1686, ptr noundef %1687)
  store i32 %call2802, ptr %trap, align 4
  %1688 = load ptr, ptr %ci.addr, align 8
  %func2803 = getelementptr inbounds %struct.CallInfo, ptr %1688, i32 0, i32 0
  %1689 = load ptr, ptr %func2803, align 8
  %add.ptr2804 = getelementptr inbounds %union.StackValue, ptr %1689, i64 1
  store ptr %add.ptr2804, ptr %base, align 8
  br label %if.end2805

if.end2805:                                       ; preds = %if.then2801, %if.end2796
  %1690 = load ptr, ptr %pc, align 8
  %incdec.ptr2806 = getelementptr inbounds i32, ptr %1690, i32 1
  store ptr %incdec.ptr2806, ptr %pc, align 8
  %1691 = load i32, ptr %1690, align 4
  store i32 %1691, ptr %i, align 4
  %1692 = load i32, ptr %i, align 4
  %shr2807 = lshr i32 %1692, 0
  %and2808 = and i32 %shr2807, 127
  %idxprom2809 = zext i32 %and2808 to i64
  %arrayidx2810 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2809
  %1693 = load ptr, ptr %arrayidx2810, align 8
  br label %indirectgoto

L_OP_BXOR:                                        ; preds = %indirectgoto
  %1694 = load ptr, ptr %base, align 8
  %1695 = load i32, ptr %i, align 4
  %shr2812 = lshr i32 %1695, 7
  %and2813 = and i32 %shr2812, 255
  %idx.ext2814 = sext i32 %and2813 to i64
  %add.ptr2815 = getelementptr inbounds %union.StackValue, ptr %1694, i64 %idx.ext2814
  store ptr %add.ptr2815, ptr %ra2811, align 8
  %1696 = load ptr, ptr %base, align 8
  %1697 = load i32, ptr %i, align 4
  %shr2817 = lshr i32 %1697, 16
  %and2818 = and i32 %shr2817, 255
  %idx.ext2819 = sext i32 %and2818 to i64
  %add.ptr2820 = getelementptr inbounds %union.StackValue, ptr %1696, i64 %idx.ext2819
  store ptr %add.ptr2820, ptr %v12816, align 8
  %1698 = load ptr, ptr %base, align 8
  %1699 = load i32, ptr %i, align 4
  %shr2822 = lshr i32 %1699, 24
  %and2823 = and i32 %shr2822, 255
  %idx.ext2824 = sext i32 %and2823 to i64
  %add.ptr2825 = getelementptr inbounds %union.StackValue, ptr %1698, i64 %idx.ext2824
  store ptr %add.ptr2825, ptr %v22821, align 8
  %1700 = load ptr, ptr %v12816, align 8
  %tt_2828 = getelementptr inbounds %struct.TValue, ptr %1700, i32 0, i32 1
  %1701 = load i8, ptr %tt_2828, align 8
  %conv2829 = zext i8 %1701 to i32
  %cmp2830 = icmp eq i32 %conv2829, 3
  %conv2831 = zext i1 %cmp2830 to i32
  %cmp2832 = icmp ne i32 %conv2831, 0
  %conv2833 = zext i1 %cmp2832 to i32
  %conv2834 = sext i32 %conv2833 to i64
  %tobool2835 = icmp ne i64 %conv2834, 0
  br i1 %tobool2835, label %cond.true2836, label %cond.false2838

cond.true2836:                                    ; preds = %L_OP_BXOR
  %1702 = load ptr, ptr %v12816, align 8
  %value_2837 = getelementptr inbounds %struct.TValue, ptr %1702, i32 0, i32 0
  %1703 = load i64, ptr %value_2837, align 8
  store i64 %1703, ptr %i12826, align 8
  br i1 true, label %land.lhs.true2841, label %if.end2861

cond.false2838:                                   ; preds = %L_OP_BXOR
  %1704 = load ptr, ptr %v12816, align 8
  %call2839 = call i32 @luaV_tointegerns(ptr noundef %1704, ptr noundef %i12826, i32 noundef 0)
  %tobool2840 = icmp ne i32 %call2839, 0
  br i1 %tobool2840, label %land.lhs.true2841, label %if.end2861

land.lhs.true2841:                                ; preds = %cond.false2838, %cond.true2836
  %1705 = load ptr, ptr %v22821, align 8
  %tt_2842 = getelementptr inbounds %struct.TValue, ptr %1705, i32 0, i32 1
  %1706 = load i8, ptr %tt_2842, align 8
  %conv2843 = zext i8 %1706 to i32
  %cmp2844 = icmp eq i32 %conv2843, 3
  %conv2845 = zext i1 %cmp2844 to i32
  %cmp2846 = icmp ne i32 %conv2845, 0
  %conv2847 = zext i1 %cmp2846 to i32
  %conv2848 = sext i32 %conv2847 to i64
  %tobool2849 = icmp ne i64 %conv2848, 0
  br i1 %tobool2849, label %cond.true2850, label %cond.false2852

cond.true2850:                                    ; preds = %land.lhs.true2841
  %1707 = load ptr, ptr %v22821, align 8
  %value_2851 = getelementptr inbounds %struct.TValue, ptr %1707, i32 0, i32 0
  %1708 = load i64, ptr %value_2851, align 8
  store i64 %1708, ptr %i22827, align 8
  br i1 true, label %if.then2855, label %if.end2861

cond.false2852:                                   ; preds = %land.lhs.true2841
  %1709 = load ptr, ptr %v22821, align 8
  %call2853 = call i32 @luaV_tointegerns(ptr noundef %1709, ptr noundef %i22827, i32 noundef 0)
  %tobool2854 = icmp ne i32 %call2853, 0
  br i1 %tobool2854, label %if.then2855, label %if.end2861

if.then2855:                                      ; preds = %cond.false2852, %cond.true2850
  %1710 = load ptr, ptr %pc, align 8
  %incdec.ptr2856 = getelementptr inbounds i32, ptr %1710, i32 1
  store ptr %incdec.ptr2856, ptr %pc, align 8
  %1711 = load ptr, ptr %ra2811, align 8
  store ptr %1711, ptr %io2857, align 8
  %1712 = load i64, ptr %i12826, align 8
  %1713 = load i64, ptr %i22827, align 8
  %xor2858 = xor i64 %1712, %1713
  %1714 = load ptr, ptr %io2857, align 8
  %value_2859 = getelementptr inbounds %struct.TValue, ptr %1714, i32 0, i32 0
  store i64 %xor2858, ptr %value_2859, align 8
  %1715 = load ptr, ptr %io2857, align 8
  %tt_2860 = getelementptr inbounds %struct.TValue, ptr %1715, i32 0, i32 1
  store i8 3, ptr %tt_2860, align 8
  br label %if.end2861

if.end2861:                                       ; preds = %if.then2855, %cond.false2852, %cond.true2850, %cond.false2838, %cond.true2836
  %1716 = load i32, ptr %trap, align 4
  %cmp2862 = icmp ne i32 %1716, 0
  %conv2863 = zext i1 %cmp2862 to i32
  %conv2864 = sext i32 %conv2863 to i64
  %tobool2865 = icmp ne i64 %conv2864, 0
  br i1 %tobool2865, label %if.then2866, label %if.end2870

if.then2866:                                      ; preds = %if.end2861
  %1717 = load ptr, ptr %L.addr, align 8
  %1718 = load ptr, ptr %pc, align 8
  %call2867 = call i32 @luaG_traceexec(ptr noundef %1717, ptr noundef %1718)
  store i32 %call2867, ptr %trap, align 4
  %1719 = load ptr, ptr %ci.addr, align 8
  %func2868 = getelementptr inbounds %struct.CallInfo, ptr %1719, i32 0, i32 0
  %1720 = load ptr, ptr %func2868, align 8
  %add.ptr2869 = getelementptr inbounds %union.StackValue, ptr %1720, i64 1
  store ptr %add.ptr2869, ptr %base, align 8
  br label %if.end2870

if.end2870:                                       ; preds = %if.then2866, %if.end2861
  %1721 = load ptr, ptr %pc, align 8
  %incdec.ptr2871 = getelementptr inbounds i32, ptr %1721, i32 1
  store ptr %incdec.ptr2871, ptr %pc, align 8
  %1722 = load i32, ptr %1721, align 4
  store i32 %1722, ptr %i, align 4
  %1723 = load i32, ptr %i, align 4
  %shr2872 = lshr i32 %1723, 0
  %and2873 = and i32 %shr2872, 127
  %idxprom2874 = zext i32 %and2873 to i64
  %arrayidx2875 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2874
  %1724 = load ptr, ptr %arrayidx2875, align 8
  br label %indirectgoto

L_OP_SHR:                                         ; preds = %indirectgoto
  %1725 = load ptr, ptr %base, align 8
  %1726 = load i32, ptr %i, align 4
  %shr2877 = lshr i32 %1726, 7
  %and2878 = and i32 %shr2877, 255
  %idx.ext2879 = sext i32 %and2878 to i64
  %add.ptr2880 = getelementptr inbounds %union.StackValue, ptr %1725, i64 %idx.ext2879
  store ptr %add.ptr2880, ptr %ra2876, align 8
  %1727 = load ptr, ptr %base, align 8
  %1728 = load i32, ptr %i, align 4
  %shr2882 = lshr i32 %1728, 16
  %and2883 = and i32 %shr2882, 255
  %idx.ext2884 = sext i32 %and2883 to i64
  %add.ptr2885 = getelementptr inbounds %union.StackValue, ptr %1727, i64 %idx.ext2884
  store ptr %add.ptr2885, ptr %v12881, align 8
  %1729 = load ptr, ptr %base, align 8
  %1730 = load i32, ptr %i, align 4
  %shr2887 = lshr i32 %1730, 24
  %and2888 = and i32 %shr2887, 255
  %idx.ext2889 = sext i32 %and2888 to i64
  %add.ptr2890 = getelementptr inbounds %union.StackValue, ptr %1729, i64 %idx.ext2889
  store ptr %add.ptr2890, ptr %v22886, align 8
  %1731 = load ptr, ptr %v12881, align 8
  %tt_2893 = getelementptr inbounds %struct.TValue, ptr %1731, i32 0, i32 1
  %1732 = load i8, ptr %tt_2893, align 8
  %conv2894 = zext i8 %1732 to i32
  %cmp2895 = icmp eq i32 %conv2894, 3
  %conv2896 = zext i1 %cmp2895 to i32
  %cmp2897 = icmp ne i32 %conv2896, 0
  %conv2898 = zext i1 %cmp2897 to i32
  %conv2899 = sext i32 %conv2898 to i64
  %tobool2900 = icmp ne i64 %conv2899, 0
  br i1 %tobool2900, label %cond.true2901, label %cond.false2903

cond.true2901:                                    ; preds = %L_OP_SHR
  %1733 = load ptr, ptr %v12881, align 8
  %value_2902 = getelementptr inbounds %struct.TValue, ptr %1733, i32 0, i32 0
  %1734 = load i64, ptr %value_2902, align 8
  store i64 %1734, ptr %i12891, align 8
  br i1 true, label %land.lhs.true2906, label %if.end2927

cond.false2903:                                   ; preds = %L_OP_SHR
  %1735 = load ptr, ptr %v12881, align 8
  %call2904 = call i32 @luaV_tointegerns(ptr noundef %1735, ptr noundef %i12891, i32 noundef 0)
  %tobool2905 = icmp ne i32 %call2904, 0
  br i1 %tobool2905, label %land.lhs.true2906, label %if.end2927

land.lhs.true2906:                                ; preds = %cond.false2903, %cond.true2901
  %1736 = load ptr, ptr %v22886, align 8
  %tt_2907 = getelementptr inbounds %struct.TValue, ptr %1736, i32 0, i32 1
  %1737 = load i8, ptr %tt_2907, align 8
  %conv2908 = zext i8 %1737 to i32
  %cmp2909 = icmp eq i32 %conv2908, 3
  %conv2910 = zext i1 %cmp2909 to i32
  %cmp2911 = icmp ne i32 %conv2910, 0
  %conv2912 = zext i1 %cmp2911 to i32
  %conv2913 = sext i32 %conv2912 to i64
  %tobool2914 = icmp ne i64 %conv2913, 0
  br i1 %tobool2914, label %cond.true2915, label %cond.false2917

cond.true2915:                                    ; preds = %land.lhs.true2906
  %1738 = load ptr, ptr %v22886, align 8
  %value_2916 = getelementptr inbounds %struct.TValue, ptr %1738, i32 0, i32 0
  %1739 = load i64, ptr %value_2916, align 8
  store i64 %1739, ptr %i22892, align 8
  br i1 true, label %if.then2920, label %if.end2927

cond.false2917:                                   ; preds = %land.lhs.true2906
  %1740 = load ptr, ptr %v22886, align 8
  %call2918 = call i32 @luaV_tointegerns(ptr noundef %1740, ptr noundef %i22892, i32 noundef 0)
  %tobool2919 = icmp ne i32 %call2918, 0
  br i1 %tobool2919, label %if.then2920, label %if.end2927

if.then2920:                                      ; preds = %cond.false2917, %cond.true2915
  %1741 = load ptr, ptr %pc, align 8
  %incdec.ptr2921 = getelementptr inbounds i32, ptr %1741, i32 1
  store ptr %incdec.ptr2921, ptr %pc, align 8
  %1742 = load ptr, ptr %ra2876, align 8
  store ptr %1742, ptr %io2922, align 8
  %1743 = load i64, ptr %i12891, align 8
  %1744 = load i64, ptr %i22892, align 8
  %sub2923 = sub i64 0, %1744
  %call2924 = call i64 @luaV_shiftl(i64 noundef %1743, i64 noundef %sub2923)
  %1745 = load ptr, ptr %io2922, align 8
  %value_2925 = getelementptr inbounds %struct.TValue, ptr %1745, i32 0, i32 0
  store i64 %call2924, ptr %value_2925, align 8
  %1746 = load ptr, ptr %io2922, align 8
  %tt_2926 = getelementptr inbounds %struct.TValue, ptr %1746, i32 0, i32 1
  store i8 3, ptr %tt_2926, align 8
  br label %if.end2927

if.end2927:                                       ; preds = %if.then2920, %cond.false2917, %cond.true2915, %cond.false2903, %cond.true2901
  %1747 = load i32, ptr %trap, align 4
  %cmp2928 = icmp ne i32 %1747, 0
  %conv2929 = zext i1 %cmp2928 to i32
  %conv2930 = sext i32 %conv2929 to i64
  %tobool2931 = icmp ne i64 %conv2930, 0
  br i1 %tobool2931, label %if.then2932, label %if.end2936

if.then2932:                                      ; preds = %if.end2927
  %1748 = load ptr, ptr %L.addr, align 8
  %1749 = load ptr, ptr %pc, align 8
  %call2933 = call i32 @luaG_traceexec(ptr noundef %1748, ptr noundef %1749)
  store i32 %call2933, ptr %trap, align 4
  %1750 = load ptr, ptr %ci.addr, align 8
  %func2934 = getelementptr inbounds %struct.CallInfo, ptr %1750, i32 0, i32 0
  %1751 = load ptr, ptr %func2934, align 8
  %add.ptr2935 = getelementptr inbounds %union.StackValue, ptr %1751, i64 1
  store ptr %add.ptr2935, ptr %base, align 8
  br label %if.end2936

if.end2936:                                       ; preds = %if.then2932, %if.end2927
  %1752 = load ptr, ptr %pc, align 8
  %incdec.ptr2937 = getelementptr inbounds i32, ptr %1752, i32 1
  store ptr %incdec.ptr2937, ptr %pc, align 8
  %1753 = load i32, ptr %1752, align 4
  store i32 %1753, ptr %i, align 4
  %1754 = load i32, ptr %i, align 4
  %shr2938 = lshr i32 %1754, 0
  %and2939 = and i32 %shr2938, 127
  %idxprom2940 = zext i32 %and2939 to i64
  %arrayidx2941 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom2940
  %1755 = load ptr, ptr %arrayidx2941, align 8
  br label %indirectgoto

L_OP_SHL:                                         ; preds = %indirectgoto
  %1756 = load ptr, ptr %base, align 8
  %1757 = load i32, ptr %i, align 4
  %shr2943 = lshr i32 %1757, 7
  %and2944 = and i32 %shr2943, 255
  %idx.ext2945 = sext i32 %and2944 to i64
  %add.ptr2946 = getelementptr inbounds %union.StackValue, ptr %1756, i64 %idx.ext2945
  store ptr %add.ptr2946, ptr %ra2942, align 8
  %1758 = load ptr, ptr %base, align 8
  %1759 = load i32, ptr %i, align 4
  %shr2948 = lshr i32 %1759, 16
  %and2949 = and i32 %shr2948, 255
  %idx.ext2950 = sext i32 %and2949 to i64
  %add.ptr2951 = getelementptr inbounds %union.StackValue, ptr %1758, i64 %idx.ext2950
  store ptr %add.ptr2951, ptr %v12947, align 8
  %1760 = load ptr, ptr %base, align 8
  %1761 = load i32, ptr %i, align 4
  %shr2953 = lshr i32 %1761, 24
  %and2954 = and i32 %shr2953, 255
  %idx.ext2955 = sext i32 %and2954 to i64
  %add.ptr2956 = getelementptr inbounds %union.StackValue, ptr %1760, i64 %idx.ext2955
  store ptr %add.ptr2956, ptr %v22952, align 8
  %1762 = load ptr, ptr %v12947, align 8
  %tt_2959 = getelementptr inbounds %struct.TValue, ptr %1762, i32 0, i32 1
  %1763 = load i8, ptr %tt_2959, align 8
  %conv2960 = zext i8 %1763 to i32
  %cmp2961 = icmp eq i32 %conv2960, 3
  %conv2962 = zext i1 %cmp2961 to i32
  %cmp2963 = icmp ne i32 %conv2962, 0
  %conv2964 = zext i1 %cmp2963 to i32
  %conv2965 = sext i32 %conv2964 to i64
  %tobool2966 = icmp ne i64 %conv2965, 0
  br i1 %tobool2966, label %cond.true2967, label %cond.false2969

cond.true2967:                                    ; preds = %L_OP_SHL
  %1764 = load ptr, ptr %v12947, align 8
  %value_2968 = getelementptr inbounds %struct.TValue, ptr %1764, i32 0, i32 0
  %1765 = load i64, ptr %value_2968, align 8
  store i64 %1765, ptr %i12957, align 8
  br i1 true, label %land.lhs.true2972, label %if.end2993

cond.false2969:                                   ; preds = %L_OP_SHL
  %1766 = load ptr, ptr %v12947, align 8
  %call2970 = call i32 @luaV_tointegerns(ptr noundef %1766, ptr noundef %i12957, i32 noundef 0)
  %tobool2971 = icmp ne i32 %call2970, 0
  br i1 %tobool2971, label %land.lhs.true2972, label %if.end2993

land.lhs.true2972:                                ; preds = %cond.false2969, %cond.true2967
  %1767 = load ptr, ptr %v22952, align 8
  %tt_2973 = getelementptr inbounds %struct.TValue, ptr %1767, i32 0, i32 1
  %1768 = load i8, ptr %tt_2973, align 8
  %conv2974 = zext i8 %1768 to i32
  %cmp2975 = icmp eq i32 %conv2974, 3
  %conv2976 = zext i1 %cmp2975 to i32
  %cmp2977 = icmp ne i32 %conv2976, 0
  %conv2978 = zext i1 %cmp2977 to i32
  %conv2979 = sext i32 %conv2978 to i64
  %tobool2980 = icmp ne i64 %conv2979, 0
  br i1 %tobool2980, label %cond.true2981, label %cond.false2983

cond.true2981:                                    ; preds = %land.lhs.true2972
  %1769 = load ptr, ptr %v22952, align 8
  %value_2982 = getelementptr inbounds %struct.TValue, ptr %1769, i32 0, i32 0
  %1770 = load i64, ptr %value_2982, align 8
  store i64 %1770, ptr %i22958, align 8
  br i1 true, label %if.then2986, label %if.end2993

cond.false2983:                                   ; preds = %land.lhs.true2972
  %1771 = load ptr, ptr %v22952, align 8
  %call2984 = call i32 @luaV_tointegerns(ptr noundef %1771, ptr noundef %i22958, i32 noundef 0)
  %tobool2985 = icmp ne i32 %call2984, 0
  br i1 %tobool2985, label %if.then2986, label %if.end2993

if.then2986:                                      ; preds = %cond.false2983, %cond.true2981
  %1772 = load ptr, ptr %pc, align 8
  %incdec.ptr2987 = getelementptr inbounds i32, ptr %1772, i32 1
  store ptr %incdec.ptr2987, ptr %pc, align 8
  %1773 = load ptr, ptr %ra2942, align 8
  store ptr %1773, ptr %io2989, align 8
  %1774 = load i64, ptr %i12957, align 8
  %1775 = load i64, ptr %i22958, align 8
  %call2990 = call i64 @luaV_shiftl(i64 noundef %1774, i64 noundef %1775)
  %1776 = load ptr, ptr %io2989, align 8
  %value_2991 = getelementptr inbounds %struct.TValue, ptr %1776, i32 0, i32 0
  store i64 %call2990, ptr %value_2991, align 8
  %1777 = load ptr, ptr %io2989, align 8
  %tt_2992 = getelementptr inbounds %struct.TValue, ptr %1777, i32 0, i32 1
  store i8 3, ptr %tt_2992, align 8
  br label %if.end2993

if.end2993:                                       ; preds = %if.then2986, %cond.false2983, %cond.true2981, %cond.false2969, %cond.true2967
  %1778 = load i32, ptr %trap, align 4
  %cmp2994 = icmp ne i32 %1778, 0
  %conv2995 = zext i1 %cmp2994 to i32
  %conv2996 = sext i32 %conv2995 to i64
  %tobool2997 = icmp ne i64 %conv2996, 0
  br i1 %tobool2997, label %if.then2998, label %if.end3002

if.then2998:                                      ; preds = %if.end2993
  %1779 = load ptr, ptr %L.addr, align 8
  %1780 = load ptr, ptr %pc, align 8
  %call2999 = call i32 @luaG_traceexec(ptr noundef %1779, ptr noundef %1780)
  store i32 %call2999, ptr %trap, align 4
  %1781 = load ptr, ptr %ci.addr, align 8
  %func3000 = getelementptr inbounds %struct.CallInfo, ptr %1781, i32 0, i32 0
  %1782 = load ptr, ptr %func3000, align 8
  %add.ptr3001 = getelementptr inbounds %union.StackValue, ptr %1782, i64 1
  store ptr %add.ptr3001, ptr %base, align 8
  br label %if.end3002

if.end3002:                                       ; preds = %if.then2998, %if.end2993
  %1783 = load ptr, ptr %pc, align 8
  %incdec.ptr3003 = getelementptr inbounds i32, ptr %1783, i32 1
  store ptr %incdec.ptr3003, ptr %pc, align 8
  %1784 = load i32, ptr %1783, align 4
  store i32 %1784, ptr %i, align 4
  %1785 = load i32, ptr %i, align 4
  %shr3004 = lshr i32 %1785, 0
  %and3005 = and i32 %shr3004, 127
  %idxprom3006 = zext i32 %and3005 to i64
  %arrayidx3007 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3006
  %1786 = load ptr, ptr %arrayidx3007, align 8
  br label %indirectgoto

L_OP_MMBIN:                                       ; preds = %indirectgoto
  %1787 = load ptr, ptr %base, align 8
  %1788 = load i32, ptr %i, align 4
  %shr3009 = lshr i32 %1788, 7
  %and3010 = and i32 %shr3009, 255
  %idx.ext3011 = sext i32 %and3010 to i64
  %add.ptr3012 = getelementptr inbounds %union.StackValue, ptr %1787, i64 %idx.ext3011
  store ptr %add.ptr3012, ptr %ra3008, align 8
  %1789 = load ptr, ptr %pc, align 8
  %add.ptr3013 = getelementptr inbounds i32, ptr %1789, i64 -2
  %1790 = load i32, ptr %add.ptr3013, align 4
  store i32 %1790, ptr %pi, align 4
  %1791 = load ptr, ptr %base, align 8
  %1792 = load i32, ptr %i, align 4
  %shr3015 = lshr i32 %1792, 16
  %and3016 = and i32 %shr3015, 255
  %idx.ext3017 = sext i32 %and3016 to i64
  %add.ptr3018 = getelementptr inbounds %union.StackValue, ptr %1791, i64 %idx.ext3017
  store ptr %add.ptr3018, ptr %rb3014, align 8
  %1793 = load i32, ptr %i, align 4
  %shr3019 = lshr i32 %1793, 24
  %and3020 = and i32 %shr3019, 255
  store i32 %and3020, ptr %tm, align 4
  %1794 = load ptr, ptr %base, align 8
  %1795 = load i32, ptr %pi, align 4
  %shr3021 = lshr i32 %1795, 7
  %and3022 = and i32 %shr3021, 255
  %idx.ext3023 = sext i32 %and3022 to i64
  %add.ptr3024 = getelementptr inbounds %union.StackValue, ptr %1794, i64 %idx.ext3023
  store ptr %add.ptr3024, ptr %result, align 8
  %1796 = load ptr, ptr %pc, align 8
  %1797 = load ptr, ptr %ci.addr, align 8
  %u3025 = getelementptr inbounds %struct.CallInfo, ptr %1797, i32 0, i32 4
  %savedpc3026 = getelementptr inbounds %struct.anon, ptr %u3025, i32 0, i32 0
  store ptr %1796, ptr %savedpc3026, align 8
  %1798 = load ptr, ptr %ci.addr, align 8
  %top3027 = getelementptr inbounds %struct.CallInfo, ptr %1798, i32 0, i32 1
  %1799 = load ptr, ptr %top3027, align 8
  %1800 = load ptr, ptr %L.addr, align 8
  %top3028 = getelementptr inbounds %struct.lua_State, ptr %1800, i32 0, i32 6
  store ptr %1799, ptr %top3028, align 8
  %1801 = load ptr, ptr %L.addr, align 8
  %1802 = load ptr, ptr %ra3008, align 8
  %1803 = load ptr, ptr %rb3014, align 8
  %1804 = load ptr, ptr %result, align 8
  %1805 = load i32, ptr %tm, align 4
  call void @luaT_trybinTM(ptr noundef %1801, ptr noundef %1802, ptr noundef %1803, ptr noundef %1804, i32 noundef %1805)
  %1806 = load ptr, ptr %ci.addr, align 8
  %u3029 = getelementptr inbounds %struct.CallInfo, ptr %1806, i32 0, i32 4
  %trap3030 = getelementptr inbounds %struct.anon, ptr %u3029, i32 0, i32 1
  %1807 = load volatile i32, ptr %trap3030, align 8
  store i32 %1807, ptr %trap, align 4
  %1808 = load i32, ptr %trap, align 4
  %cmp3031 = icmp ne i32 %1808, 0
  %conv3032 = zext i1 %cmp3031 to i32
  %conv3033 = sext i32 %conv3032 to i64
  %tobool3034 = icmp ne i64 %conv3033, 0
  br i1 %tobool3034, label %if.then3035, label %if.end3039

if.then3035:                                      ; preds = %L_OP_MMBIN
  %1809 = load ptr, ptr %L.addr, align 8
  %1810 = load ptr, ptr %pc, align 8
  %call3036 = call i32 @luaG_traceexec(ptr noundef %1809, ptr noundef %1810)
  store i32 %call3036, ptr %trap, align 4
  %1811 = load ptr, ptr %ci.addr, align 8
  %func3037 = getelementptr inbounds %struct.CallInfo, ptr %1811, i32 0, i32 0
  %1812 = load ptr, ptr %func3037, align 8
  %add.ptr3038 = getelementptr inbounds %union.StackValue, ptr %1812, i64 1
  store ptr %add.ptr3038, ptr %base, align 8
  br label %if.end3039

if.end3039:                                       ; preds = %if.then3035, %L_OP_MMBIN
  %1813 = load ptr, ptr %pc, align 8
  %incdec.ptr3040 = getelementptr inbounds i32, ptr %1813, i32 1
  store ptr %incdec.ptr3040, ptr %pc, align 8
  %1814 = load i32, ptr %1813, align 4
  store i32 %1814, ptr %i, align 4
  %1815 = load i32, ptr %i, align 4
  %shr3041 = lshr i32 %1815, 0
  %and3042 = and i32 %shr3041, 127
  %idxprom3043 = zext i32 %and3042 to i64
  %arrayidx3044 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3043
  %1816 = load ptr, ptr %arrayidx3044, align 8
  br label %indirectgoto

L_OP_MMBINI:                                      ; preds = %indirectgoto
  %1817 = load ptr, ptr %base, align 8
  %1818 = load i32, ptr %i, align 4
  %shr3046 = lshr i32 %1818, 7
  %and3047 = and i32 %shr3046, 255
  %idx.ext3048 = sext i32 %and3047 to i64
  %add.ptr3049 = getelementptr inbounds %union.StackValue, ptr %1817, i64 %idx.ext3048
  store ptr %add.ptr3049, ptr %ra3045, align 8
  %1819 = load ptr, ptr %pc, align 8
  %add.ptr3051 = getelementptr inbounds i32, ptr %1819, i64 -2
  %1820 = load i32, ptr %add.ptr3051, align 4
  store i32 %1820, ptr %pi3050, align 4
  %1821 = load i32, ptr %i, align 4
  %shr3053 = lshr i32 %1821, 16
  %and3054 = and i32 %shr3053, 255
  %sub3055 = sub nsw i32 %and3054, 127
  store i32 %sub3055, ptr %imm3052, align 4
  %1822 = load i32, ptr %i, align 4
  %shr3057 = lshr i32 %1822, 24
  %and3058 = and i32 %shr3057, 255
  store i32 %and3058, ptr %tm3056, align 4
  %1823 = load i32, ptr %i, align 4
  %shr3059 = lshr i32 %1823, 15
  %and3060 = and i32 %shr3059, 1
  store i32 %and3060, ptr %flip, align 4
  %1824 = load ptr, ptr %base, align 8
  %1825 = load i32, ptr %pi3050, align 4
  %shr3062 = lshr i32 %1825, 7
  %and3063 = and i32 %shr3062, 255
  %idx.ext3064 = sext i32 %and3063 to i64
  %add.ptr3065 = getelementptr inbounds %union.StackValue, ptr %1824, i64 %idx.ext3064
  store ptr %add.ptr3065, ptr %result3061, align 8
  %1826 = load ptr, ptr %pc, align 8
  %1827 = load ptr, ptr %ci.addr, align 8
  %u3066 = getelementptr inbounds %struct.CallInfo, ptr %1827, i32 0, i32 4
  %savedpc3067 = getelementptr inbounds %struct.anon, ptr %u3066, i32 0, i32 0
  store ptr %1826, ptr %savedpc3067, align 8
  %1828 = load ptr, ptr %ci.addr, align 8
  %top3068 = getelementptr inbounds %struct.CallInfo, ptr %1828, i32 0, i32 1
  %1829 = load ptr, ptr %top3068, align 8
  %1830 = load ptr, ptr %L.addr, align 8
  %top3069 = getelementptr inbounds %struct.lua_State, ptr %1830, i32 0, i32 6
  store ptr %1829, ptr %top3069, align 8
  %1831 = load ptr, ptr %L.addr, align 8
  %1832 = load ptr, ptr %ra3045, align 8
  %1833 = load i32, ptr %imm3052, align 4
  %conv3070 = sext i32 %1833 to i64
  %1834 = load i32, ptr %flip, align 4
  %1835 = load ptr, ptr %result3061, align 8
  %1836 = load i32, ptr %tm3056, align 4
  call void @luaT_trybiniTM(ptr noundef %1831, ptr noundef %1832, i64 noundef %conv3070, i32 noundef %1834, ptr noundef %1835, i32 noundef %1836)
  %1837 = load ptr, ptr %ci.addr, align 8
  %u3071 = getelementptr inbounds %struct.CallInfo, ptr %1837, i32 0, i32 4
  %trap3072 = getelementptr inbounds %struct.anon, ptr %u3071, i32 0, i32 1
  %1838 = load volatile i32, ptr %trap3072, align 8
  store i32 %1838, ptr %trap, align 4
  %1839 = load i32, ptr %trap, align 4
  %cmp3073 = icmp ne i32 %1839, 0
  %conv3074 = zext i1 %cmp3073 to i32
  %conv3075 = sext i32 %conv3074 to i64
  %tobool3076 = icmp ne i64 %conv3075, 0
  br i1 %tobool3076, label %if.then3077, label %if.end3081

if.then3077:                                      ; preds = %L_OP_MMBINI
  %1840 = load ptr, ptr %L.addr, align 8
  %1841 = load ptr, ptr %pc, align 8
  %call3078 = call i32 @luaG_traceexec(ptr noundef %1840, ptr noundef %1841)
  store i32 %call3078, ptr %trap, align 4
  %1842 = load ptr, ptr %ci.addr, align 8
  %func3079 = getelementptr inbounds %struct.CallInfo, ptr %1842, i32 0, i32 0
  %1843 = load ptr, ptr %func3079, align 8
  %add.ptr3080 = getelementptr inbounds %union.StackValue, ptr %1843, i64 1
  store ptr %add.ptr3080, ptr %base, align 8
  br label %if.end3081

if.end3081:                                       ; preds = %if.then3077, %L_OP_MMBINI
  %1844 = load ptr, ptr %pc, align 8
  %incdec.ptr3082 = getelementptr inbounds i32, ptr %1844, i32 1
  store ptr %incdec.ptr3082, ptr %pc, align 8
  %1845 = load i32, ptr %1844, align 4
  store i32 %1845, ptr %i, align 4
  %1846 = load i32, ptr %i, align 4
  %shr3083 = lshr i32 %1846, 0
  %and3084 = and i32 %shr3083, 127
  %idxprom3085 = zext i32 %and3084 to i64
  %arrayidx3086 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3085
  %1847 = load ptr, ptr %arrayidx3086, align 8
  br label %indirectgoto

L_OP_MMBINK:                                      ; preds = %indirectgoto
  %1848 = load ptr, ptr %base, align 8
  %1849 = load i32, ptr %i, align 4
  %shr3088 = lshr i32 %1849, 7
  %and3089 = and i32 %shr3088, 255
  %idx.ext3090 = sext i32 %and3089 to i64
  %add.ptr3091 = getelementptr inbounds %union.StackValue, ptr %1848, i64 %idx.ext3090
  store ptr %add.ptr3091, ptr %ra3087, align 8
  %1850 = load ptr, ptr %pc, align 8
  %add.ptr3093 = getelementptr inbounds i32, ptr %1850, i64 -2
  %1851 = load i32, ptr %add.ptr3093, align 4
  store i32 %1851, ptr %pi3092, align 4
  %1852 = load ptr, ptr %k, align 8
  %1853 = load i32, ptr %i, align 4
  %shr3095 = lshr i32 %1853, 16
  %and3096 = and i32 %shr3095, 255
  %idx.ext3097 = sext i32 %and3096 to i64
  %add.ptr3098 = getelementptr inbounds %struct.TValue, ptr %1852, i64 %idx.ext3097
  store ptr %add.ptr3098, ptr %imm3094, align 8
  %1854 = load i32, ptr %i, align 4
  %shr3100 = lshr i32 %1854, 24
  %and3101 = and i32 %shr3100, 255
  store i32 %and3101, ptr %tm3099, align 4
  %1855 = load i32, ptr %i, align 4
  %shr3103 = lshr i32 %1855, 15
  %and3104 = and i32 %shr3103, 1
  store i32 %and3104, ptr %flip3102, align 4
  %1856 = load ptr, ptr %base, align 8
  %1857 = load i32, ptr %pi3092, align 4
  %shr3106 = lshr i32 %1857, 7
  %and3107 = and i32 %shr3106, 255
  %idx.ext3108 = sext i32 %and3107 to i64
  %add.ptr3109 = getelementptr inbounds %union.StackValue, ptr %1856, i64 %idx.ext3108
  store ptr %add.ptr3109, ptr %result3105, align 8
  %1858 = load ptr, ptr %pc, align 8
  %1859 = load ptr, ptr %ci.addr, align 8
  %u3110 = getelementptr inbounds %struct.CallInfo, ptr %1859, i32 0, i32 4
  %savedpc3111 = getelementptr inbounds %struct.anon, ptr %u3110, i32 0, i32 0
  store ptr %1858, ptr %savedpc3111, align 8
  %1860 = load ptr, ptr %ci.addr, align 8
  %top3112 = getelementptr inbounds %struct.CallInfo, ptr %1860, i32 0, i32 1
  %1861 = load ptr, ptr %top3112, align 8
  %1862 = load ptr, ptr %L.addr, align 8
  %top3113 = getelementptr inbounds %struct.lua_State, ptr %1862, i32 0, i32 6
  store ptr %1861, ptr %top3113, align 8
  %1863 = load ptr, ptr %L.addr, align 8
  %1864 = load ptr, ptr %ra3087, align 8
  %1865 = load ptr, ptr %imm3094, align 8
  %1866 = load i32, ptr %flip3102, align 4
  %1867 = load ptr, ptr %result3105, align 8
  %1868 = load i32, ptr %tm3099, align 4
  call void @luaT_trybinassocTM(ptr noundef %1863, ptr noundef %1864, ptr noundef %1865, i32 noundef %1866, ptr noundef %1867, i32 noundef %1868)
  %1869 = load ptr, ptr %ci.addr, align 8
  %u3114 = getelementptr inbounds %struct.CallInfo, ptr %1869, i32 0, i32 4
  %trap3115 = getelementptr inbounds %struct.anon, ptr %u3114, i32 0, i32 1
  %1870 = load volatile i32, ptr %trap3115, align 8
  store i32 %1870, ptr %trap, align 4
  %1871 = load i32, ptr %trap, align 4
  %cmp3116 = icmp ne i32 %1871, 0
  %conv3117 = zext i1 %cmp3116 to i32
  %conv3118 = sext i32 %conv3117 to i64
  %tobool3119 = icmp ne i64 %conv3118, 0
  br i1 %tobool3119, label %if.then3120, label %if.end3124

if.then3120:                                      ; preds = %L_OP_MMBINK
  %1872 = load ptr, ptr %L.addr, align 8
  %1873 = load ptr, ptr %pc, align 8
  %call3121 = call i32 @luaG_traceexec(ptr noundef %1872, ptr noundef %1873)
  store i32 %call3121, ptr %trap, align 4
  %1874 = load ptr, ptr %ci.addr, align 8
  %func3122 = getelementptr inbounds %struct.CallInfo, ptr %1874, i32 0, i32 0
  %1875 = load ptr, ptr %func3122, align 8
  %add.ptr3123 = getelementptr inbounds %union.StackValue, ptr %1875, i64 1
  store ptr %add.ptr3123, ptr %base, align 8
  br label %if.end3124

if.end3124:                                       ; preds = %if.then3120, %L_OP_MMBINK
  %1876 = load ptr, ptr %pc, align 8
  %incdec.ptr3125 = getelementptr inbounds i32, ptr %1876, i32 1
  store ptr %incdec.ptr3125, ptr %pc, align 8
  %1877 = load i32, ptr %1876, align 4
  store i32 %1877, ptr %i, align 4
  %1878 = load i32, ptr %i, align 4
  %shr3126 = lshr i32 %1878, 0
  %and3127 = and i32 %shr3126, 127
  %idxprom3128 = zext i32 %and3127 to i64
  %arrayidx3129 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3128
  %1879 = load ptr, ptr %arrayidx3129, align 8
  br label %indirectgoto

L_OP_UNM:                                         ; preds = %indirectgoto
  %1880 = load ptr, ptr %base, align 8
  %1881 = load i32, ptr %i, align 4
  %shr3131 = lshr i32 %1881, 7
  %and3132 = and i32 %shr3131, 255
  %idx.ext3133 = sext i32 %and3132 to i64
  %add.ptr3134 = getelementptr inbounds %union.StackValue, ptr %1880, i64 %idx.ext3133
  store ptr %add.ptr3134, ptr %ra3130, align 8
  %1882 = load ptr, ptr %base, align 8
  %1883 = load i32, ptr %i, align 4
  %shr3136 = lshr i32 %1883, 16
  %and3137 = and i32 %shr3136, 255
  %idx.ext3138 = sext i32 %and3137 to i64
  %add.ptr3139 = getelementptr inbounds %union.StackValue, ptr %1882, i64 %idx.ext3138
  store ptr %add.ptr3139, ptr %rb3135, align 8
  %1884 = load ptr, ptr %rb3135, align 8
  %tt_3141 = getelementptr inbounds %struct.TValue, ptr %1884, i32 0, i32 1
  %1885 = load i8, ptr %tt_3141, align 8
  %conv3142 = zext i8 %1885 to i32
  %cmp3143 = icmp eq i32 %conv3142, 3
  br i1 %cmp3143, label %if.then3145, label %if.else3152

if.then3145:                                      ; preds = %L_OP_UNM
  %1886 = load ptr, ptr %rb3135, align 8
  %value_3147 = getelementptr inbounds %struct.TValue, ptr %1886, i32 0, i32 0
  %1887 = load i64, ptr %value_3147, align 8
  store i64 %1887, ptr %ib3146, align 8
  %1888 = load ptr, ptr %ra3130, align 8
  store ptr %1888, ptr %io3148, align 8
  %1889 = load i64, ptr %ib3146, align 8
  %sub3149 = sub i64 0, %1889
  %1890 = load ptr, ptr %io3148, align 8
  %value_3150 = getelementptr inbounds %struct.TValue, ptr %1890, i32 0, i32 0
  store i64 %sub3149, ptr %value_3150, align 8
  %1891 = load ptr, ptr %io3148, align 8
  %tt_3151 = getelementptr inbounds %struct.TValue, ptr %1891, i32 0, i32 1
  store i8 3, ptr %tt_3151, align 8
  br label %if.end3180

if.else3152:                                      ; preds = %L_OP_UNM
  %1892 = load ptr, ptr %rb3135, align 8
  %tt_3153 = getelementptr inbounds %struct.TValue, ptr %1892, i32 0, i32 1
  %1893 = load i8, ptr %tt_3153, align 8
  %conv3154 = zext i8 %1893 to i32
  %cmp3155 = icmp eq i32 %conv3154, 19
  br i1 %cmp3155, label %cond.true3157, label %cond.false3159

cond.true3157:                                    ; preds = %if.else3152
  %1894 = load ptr, ptr %rb3135, align 8
  %value_3158 = getelementptr inbounds %struct.TValue, ptr %1894, i32 0, i32 0
  %1895 = load double, ptr %value_3158, align 8
  store double %1895, ptr %nb3140, align 8
  br i1 true, label %if.then3168, label %if.else3172

cond.false3159:                                   ; preds = %if.else3152
  %1896 = load ptr, ptr %rb3135, align 8
  %tt_3160 = getelementptr inbounds %struct.TValue, ptr %1896, i32 0, i32 1
  %1897 = load i8, ptr %tt_3160, align 8
  %conv3161 = zext i8 %1897 to i32
  %cmp3162 = icmp eq i32 %conv3161, 3
  br i1 %cmp3162, label %cond.true3164, label %cond.false3167

cond.true3164:                                    ; preds = %cond.false3159
  %1898 = load ptr, ptr %rb3135, align 8
  %value_3165 = getelementptr inbounds %struct.TValue, ptr %1898, i32 0, i32 0
  %1899 = load i64, ptr %value_3165, align 8
  %conv3166 = sitofp i64 %1899 to double
  store double %conv3166, ptr %nb3140, align 8
  br i1 true, label %if.then3168, label %if.else3172

cond.false3167:                                   ; preds = %cond.false3159
  br i1 false, label %if.then3168, label %if.else3172

if.then3168:                                      ; preds = %cond.false3167, %cond.true3164, %cond.true3157
  %1900 = load ptr, ptr %ra3130, align 8
  store ptr %1900, ptr %io3169, align 8
  %1901 = load double, ptr %nb3140, align 8
  %fneg = fneg double %1901
  %1902 = load ptr, ptr %io3169, align 8
  %value_3170 = getelementptr inbounds %struct.TValue, ptr %1902, i32 0, i32 0
  store double %fneg, ptr %value_3170, align 8
  %1903 = load ptr, ptr %io3169, align 8
  %tt_3171 = getelementptr inbounds %struct.TValue, ptr %1903, i32 0, i32 1
  store i8 19, ptr %tt_3171, align 8
  br label %if.end3179

if.else3172:                                      ; preds = %cond.false3167, %cond.true3164, %cond.true3157
  %1904 = load ptr, ptr %pc, align 8
  %1905 = load ptr, ptr %ci.addr, align 8
  %u3173 = getelementptr inbounds %struct.CallInfo, ptr %1905, i32 0, i32 4
  %savedpc3174 = getelementptr inbounds %struct.anon, ptr %u3173, i32 0, i32 0
  store ptr %1904, ptr %savedpc3174, align 8
  %1906 = load ptr, ptr %ci.addr, align 8
  %top3175 = getelementptr inbounds %struct.CallInfo, ptr %1906, i32 0, i32 1
  %1907 = load ptr, ptr %top3175, align 8
  %1908 = load ptr, ptr %L.addr, align 8
  %top3176 = getelementptr inbounds %struct.lua_State, ptr %1908, i32 0, i32 6
  store ptr %1907, ptr %top3176, align 8
  %1909 = load ptr, ptr %L.addr, align 8
  %1910 = load ptr, ptr %rb3135, align 8
  %1911 = load ptr, ptr %rb3135, align 8
  %1912 = load ptr, ptr %ra3130, align 8
  call void @luaT_trybinTM(ptr noundef %1909, ptr noundef %1910, ptr noundef %1911, ptr noundef %1912, i32 noundef 18)
  %1913 = load ptr, ptr %ci.addr, align 8
  %u3177 = getelementptr inbounds %struct.CallInfo, ptr %1913, i32 0, i32 4
  %trap3178 = getelementptr inbounds %struct.anon, ptr %u3177, i32 0, i32 1
  %1914 = load volatile i32, ptr %trap3178, align 8
  store i32 %1914, ptr %trap, align 4
  br label %if.end3179

if.end3179:                                       ; preds = %if.else3172, %if.then3168
  br label %if.end3180

if.end3180:                                       ; preds = %if.end3179, %if.then3145
  %1915 = load i32, ptr %trap, align 4
  %cmp3181 = icmp ne i32 %1915, 0
  %conv3182 = zext i1 %cmp3181 to i32
  %conv3183 = sext i32 %conv3182 to i64
  %tobool3184 = icmp ne i64 %conv3183, 0
  br i1 %tobool3184, label %if.then3185, label %if.end3189

if.then3185:                                      ; preds = %if.end3180
  %1916 = load ptr, ptr %L.addr, align 8
  %1917 = load ptr, ptr %pc, align 8
  %call3186 = call i32 @luaG_traceexec(ptr noundef %1916, ptr noundef %1917)
  store i32 %call3186, ptr %trap, align 4
  %1918 = load ptr, ptr %ci.addr, align 8
  %func3187 = getelementptr inbounds %struct.CallInfo, ptr %1918, i32 0, i32 0
  %1919 = load ptr, ptr %func3187, align 8
  %add.ptr3188 = getelementptr inbounds %union.StackValue, ptr %1919, i64 1
  store ptr %add.ptr3188, ptr %base, align 8
  br label %if.end3189

if.end3189:                                       ; preds = %if.then3185, %if.end3180
  %1920 = load ptr, ptr %pc, align 8
  %incdec.ptr3190 = getelementptr inbounds i32, ptr %1920, i32 1
  store ptr %incdec.ptr3190, ptr %pc, align 8
  %1921 = load i32, ptr %1920, align 4
  store i32 %1921, ptr %i, align 4
  %1922 = load i32, ptr %i, align 4
  %shr3191 = lshr i32 %1922, 0
  %and3192 = and i32 %shr3191, 127
  %idxprom3193 = zext i32 %and3192 to i64
  %arrayidx3194 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3193
  %1923 = load ptr, ptr %arrayidx3194, align 8
  br label %indirectgoto

L_OP_BNOT:                                        ; preds = %indirectgoto
  %1924 = load ptr, ptr %base, align 8
  %1925 = load i32, ptr %i, align 4
  %shr3196 = lshr i32 %1925, 7
  %and3197 = and i32 %shr3196, 255
  %idx.ext3198 = sext i32 %and3197 to i64
  %add.ptr3199 = getelementptr inbounds %union.StackValue, ptr %1924, i64 %idx.ext3198
  store ptr %add.ptr3199, ptr %ra3195, align 8
  %1926 = load ptr, ptr %base, align 8
  %1927 = load i32, ptr %i, align 4
  %shr3201 = lshr i32 %1927, 16
  %and3202 = and i32 %shr3201, 255
  %idx.ext3203 = sext i32 %and3202 to i64
  %add.ptr3204 = getelementptr inbounds %union.StackValue, ptr %1926, i64 %idx.ext3203
  store ptr %add.ptr3204, ptr %rb3200, align 8
  %1928 = load ptr, ptr %rb3200, align 8
  %tt_3206 = getelementptr inbounds %struct.TValue, ptr %1928, i32 0, i32 1
  %1929 = load i8, ptr %tt_3206, align 8
  %conv3207 = zext i8 %1929 to i32
  %cmp3208 = icmp eq i32 %conv3207, 3
  %conv3209 = zext i1 %cmp3208 to i32
  %cmp3210 = icmp ne i32 %conv3209, 0
  %conv3211 = zext i1 %cmp3210 to i32
  %conv3212 = sext i32 %conv3211 to i64
  %tobool3213 = icmp ne i64 %conv3212, 0
  br i1 %tobool3213, label %cond.true3214, label %cond.false3216

cond.true3214:                                    ; preds = %L_OP_BNOT
  %1930 = load ptr, ptr %rb3200, align 8
  %value_3215 = getelementptr inbounds %struct.TValue, ptr %1930, i32 0, i32 0
  %1931 = load i64, ptr %value_3215, align 8
  store i64 %1931, ptr %ib3205, align 8
  br i1 true, label %if.then3219, label %if.else3224

cond.false3216:                                   ; preds = %L_OP_BNOT
  %1932 = load ptr, ptr %rb3200, align 8
  %call3217 = call i32 @luaV_tointegerns(ptr noundef %1932, ptr noundef %ib3205, i32 noundef 0)
  %tobool3218 = icmp ne i32 %call3217, 0
  br i1 %tobool3218, label %if.then3219, label %if.else3224

if.then3219:                                      ; preds = %cond.false3216, %cond.true3214
  %1933 = load ptr, ptr %ra3195, align 8
  store ptr %1933, ptr %io3220, align 8
  %1934 = load i64, ptr %ib3205, align 8
  %xor3221 = xor i64 -1, %1934
  %1935 = load ptr, ptr %io3220, align 8
  %value_3222 = getelementptr inbounds %struct.TValue, ptr %1935, i32 0, i32 0
  store i64 %xor3221, ptr %value_3222, align 8
  %1936 = load ptr, ptr %io3220, align 8
  %tt_3223 = getelementptr inbounds %struct.TValue, ptr %1936, i32 0, i32 1
  store i8 3, ptr %tt_3223, align 8
  br label %if.end3231

if.else3224:                                      ; preds = %cond.false3216, %cond.true3214
  %1937 = load ptr, ptr %pc, align 8
  %1938 = load ptr, ptr %ci.addr, align 8
  %u3225 = getelementptr inbounds %struct.CallInfo, ptr %1938, i32 0, i32 4
  %savedpc3226 = getelementptr inbounds %struct.anon, ptr %u3225, i32 0, i32 0
  store ptr %1937, ptr %savedpc3226, align 8
  %1939 = load ptr, ptr %ci.addr, align 8
  %top3227 = getelementptr inbounds %struct.CallInfo, ptr %1939, i32 0, i32 1
  %1940 = load ptr, ptr %top3227, align 8
  %1941 = load ptr, ptr %L.addr, align 8
  %top3228 = getelementptr inbounds %struct.lua_State, ptr %1941, i32 0, i32 6
  store ptr %1940, ptr %top3228, align 8
  %1942 = load ptr, ptr %L.addr, align 8
  %1943 = load ptr, ptr %rb3200, align 8
  %1944 = load ptr, ptr %rb3200, align 8
  %1945 = load ptr, ptr %ra3195, align 8
  call void @luaT_trybinTM(ptr noundef %1942, ptr noundef %1943, ptr noundef %1944, ptr noundef %1945, i32 noundef 19)
  %1946 = load ptr, ptr %ci.addr, align 8
  %u3229 = getelementptr inbounds %struct.CallInfo, ptr %1946, i32 0, i32 4
  %trap3230 = getelementptr inbounds %struct.anon, ptr %u3229, i32 0, i32 1
  %1947 = load volatile i32, ptr %trap3230, align 8
  store i32 %1947, ptr %trap, align 4
  br label %if.end3231

if.end3231:                                       ; preds = %if.else3224, %if.then3219
  %1948 = load i32, ptr %trap, align 4
  %cmp3232 = icmp ne i32 %1948, 0
  %conv3233 = zext i1 %cmp3232 to i32
  %conv3234 = sext i32 %conv3233 to i64
  %tobool3235 = icmp ne i64 %conv3234, 0
  br i1 %tobool3235, label %if.then3236, label %if.end3240

if.then3236:                                      ; preds = %if.end3231
  %1949 = load ptr, ptr %L.addr, align 8
  %1950 = load ptr, ptr %pc, align 8
  %call3237 = call i32 @luaG_traceexec(ptr noundef %1949, ptr noundef %1950)
  store i32 %call3237, ptr %trap, align 4
  %1951 = load ptr, ptr %ci.addr, align 8
  %func3238 = getelementptr inbounds %struct.CallInfo, ptr %1951, i32 0, i32 0
  %1952 = load ptr, ptr %func3238, align 8
  %add.ptr3239 = getelementptr inbounds %union.StackValue, ptr %1952, i64 1
  store ptr %add.ptr3239, ptr %base, align 8
  br label %if.end3240

if.end3240:                                       ; preds = %if.then3236, %if.end3231
  %1953 = load ptr, ptr %pc, align 8
  %incdec.ptr3241 = getelementptr inbounds i32, ptr %1953, i32 1
  store ptr %incdec.ptr3241, ptr %pc, align 8
  %1954 = load i32, ptr %1953, align 4
  store i32 %1954, ptr %i, align 4
  %1955 = load i32, ptr %i, align 4
  %shr3242 = lshr i32 %1955, 0
  %and3243 = and i32 %shr3242, 127
  %idxprom3244 = zext i32 %and3243 to i64
  %arrayidx3245 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3244
  %1956 = load ptr, ptr %arrayidx3245, align 8
  br label %indirectgoto

L_OP_NOT:                                         ; preds = %indirectgoto
  %1957 = load ptr, ptr %base, align 8
  %1958 = load i32, ptr %i, align 4
  %shr3247 = lshr i32 %1958, 7
  %and3248 = and i32 %shr3247, 255
  %idx.ext3249 = sext i32 %and3248 to i64
  %add.ptr3250 = getelementptr inbounds %union.StackValue, ptr %1957, i64 %idx.ext3249
  store ptr %add.ptr3250, ptr %ra3246, align 8
  %1959 = load ptr, ptr %base, align 8
  %1960 = load i32, ptr %i, align 4
  %shr3252 = lshr i32 %1960, 16
  %and3253 = and i32 %shr3252, 255
  %idx.ext3254 = sext i32 %and3253 to i64
  %add.ptr3255 = getelementptr inbounds %union.StackValue, ptr %1959, i64 %idx.ext3254
  store ptr %add.ptr3255, ptr %rb3251, align 8
  %1961 = load ptr, ptr %rb3251, align 8
  %tt_3256 = getelementptr inbounds %struct.TValue, ptr %1961, i32 0, i32 1
  %1962 = load i8, ptr %tt_3256, align 8
  %conv3257 = zext i8 %1962 to i32
  %cmp3258 = icmp eq i32 %conv3257, 1
  br i1 %cmp3258, label %if.then3266, label %lor.lhs.false3260

lor.lhs.false3260:                                ; preds = %L_OP_NOT
  %1963 = load ptr, ptr %rb3251, align 8
  %tt_3261 = getelementptr inbounds %struct.TValue, ptr %1963, i32 0, i32 1
  %1964 = load i8, ptr %tt_3261, align 8
  %conv3262 = zext i8 %1964 to i32
  %and3263 = and i32 %conv3262, 15
  %cmp3264 = icmp eq i32 %and3263, 0
  br i1 %cmp3264, label %if.then3266, label %if.else3268

if.then3266:                                      ; preds = %lor.lhs.false3260, %L_OP_NOT
  %1965 = load ptr, ptr %ra3246, align 8
  %tt_3267 = getelementptr inbounds %struct.TValue, ptr %1965, i32 0, i32 1
  store i8 17, ptr %tt_3267, align 8
  br label %if.end3270

if.else3268:                                      ; preds = %lor.lhs.false3260
  %1966 = load ptr, ptr %ra3246, align 8
  %tt_3269 = getelementptr inbounds %struct.TValue, ptr %1966, i32 0, i32 1
  store i8 1, ptr %tt_3269, align 8
  br label %if.end3270

if.end3270:                                       ; preds = %if.else3268, %if.then3266
  %1967 = load i32, ptr %trap, align 4
  %cmp3271 = icmp ne i32 %1967, 0
  %conv3272 = zext i1 %cmp3271 to i32
  %conv3273 = sext i32 %conv3272 to i64
  %tobool3274 = icmp ne i64 %conv3273, 0
  br i1 %tobool3274, label %if.then3275, label %if.end3279

if.then3275:                                      ; preds = %if.end3270
  %1968 = load ptr, ptr %L.addr, align 8
  %1969 = load ptr, ptr %pc, align 8
  %call3276 = call i32 @luaG_traceexec(ptr noundef %1968, ptr noundef %1969)
  store i32 %call3276, ptr %trap, align 4
  %1970 = load ptr, ptr %ci.addr, align 8
  %func3277 = getelementptr inbounds %struct.CallInfo, ptr %1970, i32 0, i32 0
  %1971 = load ptr, ptr %func3277, align 8
  %add.ptr3278 = getelementptr inbounds %union.StackValue, ptr %1971, i64 1
  store ptr %add.ptr3278, ptr %base, align 8
  br label %if.end3279

if.end3279:                                       ; preds = %if.then3275, %if.end3270
  %1972 = load ptr, ptr %pc, align 8
  %incdec.ptr3280 = getelementptr inbounds i32, ptr %1972, i32 1
  store ptr %incdec.ptr3280, ptr %pc, align 8
  %1973 = load i32, ptr %1972, align 4
  store i32 %1973, ptr %i, align 4
  %1974 = load i32, ptr %i, align 4
  %shr3281 = lshr i32 %1974, 0
  %and3282 = and i32 %shr3281, 127
  %idxprom3283 = zext i32 %and3282 to i64
  %arrayidx3284 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3283
  %1975 = load ptr, ptr %arrayidx3284, align 8
  br label %indirectgoto

L_OP_LEN:                                         ; preds = %indirectgoto
  %1976 = load ptr, ptr %base, align 8
  %1977 = load i32, ptr %i, align 4
  %shr3286 = lshr i32 %1977, 7
  %and3287 = and i32 %shr3286, 255
  %idx.ext3288 = sext i32 %and3287 to i64
  %add.ptr3289 = getelementptr inbounds %union.StackValue, ptr %1976, i64 %idx.ext3288
  store ptr %add.ptr3289, ptr %ra3285, align 8
  %1978 = load ptr, ptr %pc, align 8
  %1979 = load ptr, ptr %ci.addr, align 8
  %u3290 = getelementptr inbounds %struct.CallInfo, ptr %1979, i32 0, i32 4
  %savedpc3291 = getelementptr inbounds %struct.anon, ptr %u3290, i32 0, i32 0
  store ptr %1978, ptr %savedpc3291, align 8
  %1980 = load ptr, ptr %ci.addr, align 8
  %top3292 = getelementptr inbounds %struct.CallInfo, ptr %1980, i32 0, i32 1
  %1981 = load ptr, ptr %top3292, align 8
  %1982 = load ptr, ptr %L.addr, align 8
  %top3293 = getelementptr inbounds %struct.lua_State, ptr %1982, i32 0, i32 6
  store ptr %1981, ptr %top3293, align 8
  %1983 = load ptr, ptr %L.addr, align 8
  %1984 = load ptr, ptr %ra3285, align 8
  %1985 = load ptr, ptr %base, align 8
  %1986 = load i32, ptr %i, align 4
  %shr3294 = lshr i32 %1986, 16
  %and3295 = and i32 %shr3294, 255
  %idx.ext3296 = sext i32 %and3295 to i64
  %add.ptr3297 = getelementptr inbounds %union.StackValue, ptr %1985, i64 %idx.ext3296
  call void @luaV_objlen(ptr noundef %1983, ptr noundef %1984, ptr noundef %add.ptr3297)
  %1987 = load ptr, ptr %ci.addr, align 8
  %u3298 = getelementptr inbounds %struct.CallInfo, ptr %1987, i32 0, i32 4
  %trap3299 = getelementptr inbounds %struct.anon, ptr %u3298, i32 0, i32 1
  %1988 = load volatile i32, ptr %trap3299, align 8
  store i32 %1988, ptr %trap, align 4
  %1989 = load i32, ptr %trap, align 4
  %cmp3300 = icmp ne i32 %1989, 0
  %conv3301 = zext i1 %cmp3300 to i32
  %conv3302 = sext i32 %conv3301 to i64
  %tobool3303 = icmp ne i64 %conv3302, 0
  br i1 %tobool3303, label %if.then3304, label %if.end3308

if.then3304:                                      ; preds = %L_OP_LEN
  %1990 = load ptr, ptr %L.addr, align 8
  %1991 = load ptr, ptr %pc, align 8
  %call3305 = call i32 @luaG_traceexec(ptr noundef %1990, ptr noundef %1991)
  store i32 %call3305, ptr %trap, align 4
  %1992 = load ptr, ptr %ci.addr, align 8
  %func3306 = getelementptr inbounds %struct.CallInfo, ptr %1992, i32 0, i32 0
  %1993 = load ptr, ptr %func3306, align 8
  %add.ptr3307 = getelementptr inbounds %union.StackValue, ptr %1993, i64 1
  store ptr %add.ptr3307, ptr %base, align 8
  br label %if.end3308

if.end3308:                                       ; preds = %if.then3304, %L_OP_LEN
  %1994 = load ptr, ptr %pc, align 8
  %incdec.ptr3309 = getelementptr inbounds i32, ptr %1994, i32 1
  store ptr %incdec.ptr3309, ptr %pc, align 8
  %1995 = load i32, ptr %1994, align 4
  store i32 %1995, ptr %i, align 4
  %1996 = load i32, ptr %i, align 4
  %shr3310 = lshr i32 %1996, 0
  %and3311 = and i32 %shr3310, 127
  %idxprom3312 = zext i32 %and3311 to i64
  %arrayidx3313 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3312
  %1997 = load ptr, ptr %arrayidx3313, align 8
  br label %indirectgoto

L_OP_CONCAT:                                      ; preds = %indirectgoto
  %1998 = load ptr, ptr %base, align 8
  %1999 = load i32, ptr %i, align 4
  %shr3315 = lshr i32 %1999, 7
  %and3316 = and i32 %shr3315, 255
  %idx.ext3317 = sext i32 %and3316 to i64
  %add.ptr3318 = getelementptr inbounds %union.StackValue, ptr %1998, i64 %idx.ext3317
  store ptr %add.ptr3318, ptr %ra3314, align 8
  %2000 = load i32, ptr %i, align 4
  %shr3320 = lshr i32 %2000, 16
  %and3321 = and i32 %shr3320, 255
  store i32 %and3321, ptr %n3319, align 4
  %2001 = load ptr, ptr %ra3314, align 8
  %2002 = load i32, ptr %n3319, align 4
  %idx.ext3322 = sext i32 %2002 to i64
  %add.ptr3323 = getelementptr inbounds %union.StackValue, ptr %2001, i64 %idx.ext3322
  %2003 = load ptr, ptr %L.addr, align 8
  %top3324 = getelementptr inbounds %struct.lua_State, ptr %2003, i32 0, i32 6
  store ptr %add.ptr3323, ptr %top3324, align 8
  %2004 = load ptr, ptr %pc, align 8
  %2005 = load ptr, ptr %ci.addr, align 8
  %u3325 = getelementptr inbounds %struct.CallInfo, ptr %2005, i32 0, i32 4
  %savedpc3326 = getelementptr inbounds %struct.anon, ptr %u3325, i32 0, i32 0
  store ptr %2004, ptr %savedpc3326, align 8
  %2006 = load ptr, ptr %L.addr, align 8
  %2007 = load i32, ptr %n3319, align 4
  call void @luaV_concat(ptr noundef %2006, i32 noundef %2007)
  %2008 = load ptr, ptr %ci.addr, align 8
  %u3327 = getelementptr inbounds %struct.CallInfo, ptr %2008, i32 0, i32 4
  %trap3328 = getelementptr inbounds %struct.anon, ptr %u3327, i32 0, i32 1
  %2009 = load volatile i32, ptr %trap3328, align 8
  store i32 %2009, ptr %trap, align 4
  %2010 = load ptr, ptr %L.addr, align 8
  %l_G3329 = getelementptr inbounds %struct.lua_State, ptr %2010, i32 0, i32 7
  %2011 = load ptr, ptr %l_G3329, align 8
  %GCdebt3330 = getelementptr inbounds %struct.global_State, ptr %2011, i32 0, i32 3
  %2012 = load i64, ptr %GCdebt3330, align 8
  %cmp3331 = icmp sgt i64 %2012, 0
  br i1 %cmp3331, label %if.then3333, label %if.end3340

if.then3333:                                      ; preds = %L_OP_CONCAT
  %2013 = load ptr, ptr %pc, align 8
  %2014 = load ptr, ptr %ci.addr, align 8
  %u3334 = getelementptr inbounds %struct.CallInfo, ptr %2014, i32 0, i32 4
  %savedpc3335 = getelementptr inbounds %struct.anon, ptr %u3334, i32 0, i32 0
  store ptr %2013, ptr %savedpc3335, align 8
  %2015 = load ptr, ptr %L.addr, align 8
  %top3336 = getelementptr inbounds %struct.lua_State, ptr %2015, i32 0, i32 6
  %2016 = load ptr, ptr %top3336, align 8
  %2017 = load ptr, ptr %L.addr, align 8
  %top3337 = getelementptr inbounds %struct.lua_State, ptr %2017, i32 0, i32 6
  store ptr %2016, ptr %top3337, align 8
  %2018 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %2018)
  %2019 = load ptr, ptr %ci.addr, align 8
  %u3338 = getelementptr inbounds %struct.CallInfo, ptr %2019, i32 0, i32 4
  %trap3339 = getelementptr inbounds %struct.anon, ptr %u3338, i32 0, i32 1
  %2020 = load volatile i32, ptr %trap3339, align 8
  store i32 %2020, ptr %trap, align 4
  br label %if.end3340

if.end3340:                                       ; preds = %if.then3333, %L_OP_CONCAT
  %2021 = load i32, ptr %trap, align 4
  %cmp3341 = icmp ne i32 %2021, 0
  %conv3342 = zext i1 %cmp3341 to i32
  %conv3343 = sext i32 %conv3342 to i64
  %tobool3344 = icmp ne i64 %conv3343, 0
  br i1 %tobool3344, label %if.then3345, label %if.end3349

if.then3345:                                      ; preds = %if.end3340
  %2022 = load ptr, ptr %L.addr, align 8
  %2023 = load ptr, ptr %pc, align 8
  %call3346 = call i32 @luaG_traceexec(ptr noundef %2022, ptr noundef %2023)
  store i32 %call3346, ptr %trap, align 4
  %2024 = load ptr, ptr %ci.addr, align 8
  %func3347 = getelementptr inbounds %struct.CallInfo, ptr %2024, i32 0, i32 0
  %2025 = load ptr, ptr %func3347, align 8
  %add.ptr3348 = getelementptr inbounds %union.StackValue, ptr %2025, i64 1
  store ptr %add.ptr3348, ptr %base, align 8
  br label %if.end3349

if.end3349:                                       ; preds = %if.then3345, %if.end3340
  %2026 = load ptr, ptr %pc, align 8
  %incdec.ptr3350 = getelementptr inbounds i32, ptr %2026, i32 1
  store ptr %incdec.ptr3350, ptr %pc, align 8
  %2027 = load i32, ptr %2026, align 4
  store i32 %2027, ptr %i, align 4
  %2028 = load i32, ptr %i, align 4
  %shr3351 = lshr i32 %2028, 0
  %and3352 = and i32 %shr3351, 127
  %idxprom3353 = zext i32 %and3352 to i64
  %arrayidx3354 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3353
  %2029 = load ptr, ptr %arrayidx3354, align 8
  br label %indirectgoto

L_OP_CLOSE:                                       ; preds = %indirectgoto
  %2030 = load ptr, ptr %base, align 8
  %2031 = load i32, ptr %i, align 4
  %shr3356 = lshr i32 %2031, 7
  %and3357 = and i32 %shr3356, 255
  %idx.ext3358 = sext i32 %and3357 to i64
  %add.ptr3359 = getelementptr inbounds %union.StackValue, ptr %2030, i64 %idx.ext3358
  store ptr %add.ptr3359, ptr %ra3355, align 8
  %2032 = load ptr, ptr %pc, align 8
  %2033 = load ptr, ptr %ci.addr, align 8
  %u3360 = getelementptr inbounds %struct.CallInfo, ptr %2033, i32 0, i32 4
  %savedpc3361 = getelementptr inbounds %struct.anon, ptr %u3360, i32 0, i32 0
  store ptr %2032, ptr %savedpc3361, align 8
  %2034 = load ptr, ptr %ci.addr, align 8
  %top3362 = getelementptr inbounds %struct.CallInfo, ptr %2034, i32 0, i32 1
  %2035 = load ptr, ptr %top3362, align 8
  %2036 = load ptr, ptr %L.addr, align 8
  %top3363 = getelementptr inbounds %struct.lua_State, ptr %2036, i32 0, i32 6
  store ptr %2035, ptr %top3363, align 8
  %2037 = load ptr, ptr %L.addr, align 8
  %2038 = load ptr, ptr %ra3355, align 8
  %call3364 = call ptr @luaF_close(ptr noundef %2037, ptr noundef %2038, i32 noundef 0, i32 noundef 1)
  %2039 = load ptr, ptr %ci.addr, align 8
  %u3365 = getelementptr inbounds %struct.CallInfo, ptr %2039, i32 0, i32 4
  %trap3366 = getelementptr inbounds %struct.anon, ptr %u3365, i32 0, i32 1
  %2040 = load volatile i32, ptr %trap3366, align 8
  store i32 %2040, ptr %trap, align 4
  %2041 = load i32, ptr %trap, align 4
  %cmp3367 = icmp ne i32 %2041, 0
  %conv3368 = zext i1 %cmp3367 to i32
  %conv3369 = sext i32 %conv3368 to i64
  %tobool3370 = icmp ne i64 %conv3369, 0
  br i1 %tobool3370, label %if.then3371, label %if.end3375

if.then3371:                                      ; preds = %L_OP_CLOSE
  %2042 = load ptr, ptr %L.addr, align 8
  %2043 = load ptr, ptr %pc, align 8
  %call3372 = call i32 @luaG_traceexec(ptr noundef %2042, ptr noundef %2043)
  store i32 %call3372, ptr %trap, align 4
  %2044 = load ptr, ptr %ci.addr, align 8
  %func3373 = getelementptr inbounds %struct.CallInfo, ptr %2044, i32 0, i32 0
  %2045 = load ptr, ptr %func3373, align 8
  %add.ptr3374 = getelementptr inbounds %union.StackValue, ptr %2045, i64 1
  store ptr %add.ptr3374, ptr %base, align 8
  br label %if.end3375

if.end3375:                                       ; preds = %if.then3371, %L_OP_CLOSE
  %2046 = load ptr, ptr %pc, align 8
  %incdec.ptr3376 = getelementptr inbounds i32, ptr %2046, i32 1
  store ptr %incdec.ptr3376, ptr %pc, align 8
  %2047 = load i32, ptr %2046, align 4
  store i32 %2047, ptr %i, align 4
  %2048 = load i32, ptr %i, align 4
  %shr3377 = lshr i32 %2048, 0
  %and3378 = and i32 %shr3377, 127
  %idxprom3379 = zext i32 %and3378 to i64
  %arrayidx3380 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3379
  %2049 = load ptr, ptr %arrayidx3380, align 8
  br label %indirectgoto

L_OP_TBC:                                         ; preds = %indirectgoto
  %2050 = load ptr, ptr %base, align 8
  %2051 = load i32, ptr %i, align 4
  %shr3382 = lshr i32 %2051, 7
  %and3383 = and i32 %shr3382, 255
  %idx.ext3384 = sext i32 %and3383 to i64
  %add.ptr3385 = getelementptr inbounds %union.StackValue, ptr %2050, i64 %idx.ext3384
  store ptr %add.ptr3385, ptr %ra3381, align 8
  %2052 = load ptr, ptr %pc, align 8
  %2053 = load ptr, ptr %ci.addr, align 8
  %u3386 = getelementptr inbounds %struct.CallInfo, ptr %2053, i32 0, i32 4
  %savedpc3387 = getelementptr inbounds %struct.anon, ptr %u3386, i32 0, i32 0
  store ptr %2052, ptr %savedpc3387, align 8
  %2054 = load ptr, ptr %ci.addr, align 8
  %top3388 = getelementptr inbounds %struct.CallInfo, ptr %2054, i32 0, i32 1
  %2055 = load ptr, ptr %top3388, align 8
  %2056 = load ptr, ptr %L.addr, align 8
  %top3389 = getelementptr inbounds %struct.lua_State, ptr %2056, i32 0, i32 6
  store ptr %2055, ptr %top3389, align 8
  %2057 = load ptr, ptr %L.addr, align 8
  %2058 = load ptr, ptr %ra3381, align 8
  call void @luaF_newtbcupval(ptr noundef %2057, ptr noundef %2058)
  %2059 = load i32, ptr %trap, align 4
  %cmp3390 = icmp ne i32 %2059, 0
  %conv3391 = zext i1 %cmp3390 to i32
  %conv3392 = sext i32 %conv3391 to i64
  %tobool3393 = icmp ne i64 %conv3392, 0
  br i1 %tobool3393, label %if.then3394, label %if.end3398

if.then3394:                                      ; preds = %L_OP_TBC
  %2060 = load ptr, ptr %L.addr, align 8
  %2061 = load ptr, ptr %pc, align 8
  %call3395 = call i32 @luaG_traceexec(ptr noundef %2060, ptr noundef %2061)
  store i32 %call3395, ptr %trap, align 4
  %2062 = load ptr, ptr %ci.addr, align 8
  %func3396 = getelementptr inbounds %struct.CallInfo, ptr %2062, i32 0, i32 0
  %2063 = load ptr, ptr %func3396, align 8
  %add.ptr3397 = getelementptr inbounds %union.StackValue, ptr %2063, i64 1
  store ptr %add.ptr3397, ptr %base, align 8
  br label %if.end3398

if.end3398:                                       ; preds = %if.then3394, %L_OP_TBC
  %2064 = load ptr, ptr %pc, align 8
  %incdec.ptr3399 = getelementptr inbounds i32, ptr %2064, i32 1
  store ptr %incdec.ptr3399, ptr %pc, align 8
  %2065 = load i32, ptr %2064, align 4
  store i32 %2065, ptr %i, align 4
  %2066 = load i32, ptr %i, align 4
  %shr3400 = lshr i32 %2066, 0
  %and3401 = and i32 %shr3400, 127
  %idxprom3402 = zext i32 %and3401 to i64
  %arrayidx3403 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3402
  %2067 = load ptr, ptr %arrayidx3403, align 8
  br label %indirectgoto

L_OP_JMP:                                         ; preds = %indirectgoto
  %2068 = load i32, ptr %i, align 4
  %shr3404 = lshr i32 %2068, 7
  %and3405 = and i32 %shr3404, 33554431
  %sub3406 = sub nsw i32 %and3405, 16777215
  %add3407 = add nsw i32 %sub3406, 0
  %2069 = load ptr, ptr %pc, align 8
  %idx.ext3408 = sext i32 %add3407 to i64
  %add.ptr3409 = getelementptr inbounds i32, ptr %2069, i64 %idx.ext3408
  store ptr %add.ptr3409, ptr %pc, align 8
  %2070 = load ptr, ptr %ci.addr, align 8
  %u3410 = getelementptr inbounds %struct.CallInfo, ptr %2070, i32 0, i32 4
  %trap3411 = getelementptr inbounds %struct.anon, ptr %u3410, i32 0, i32 1
  %2071 = load volatile i32, ptr %trap3411, align 8
  store i32 %2071, ptr %trap, align 4
  %2072 = load i32, ptr %trap, align 4
  %cmp3412 = icmp ne i32 %2072, 0
  %conv3413 = zext i1 %cmp3412 to i32
  %conv3414 = sext i32 %conv3413 to i64
  %tobool3415 = icmp ne i64 %conv3414, 0
  br i1 %tobool3415, label %if.then3416, label %if.end3420

if.then3416:                                      ; preds = %L_OP_JMP
  %2073 = load ptr, ptr %L.addr, align 8
  %2074 = load ptr, ptr %pc, align 8
  %call3417 = call i32 @luaG_traceexec(ptr noundef %2073, ptr noundef %2074)
  store i32 %call3417, ptr %trap, align 4
  %2075 = load ptr, ptr %ci.addr, align 8
  %func3418 = getelementptr inbounds %struct.CallInfo, ptr %2075, i32 0, i32 0
  %2076 = load ptr, ptr %func3418, align 8
  %add.ptr3419 = getelementptr inbounds %union.StackValue, ptr %2076, i64 1
  store ptr %add.ptr3419, ptr %base, align 8
  br label %if.end3420

if.end3420:                                       ; preds = %if.then3416, %L_OP_JMP
  %2077 = load ptr, ptr %pc, align 8
  %incdec.ptr3421 = getelementptr inbounds i32, ptr %2077, i32 1
  store ptr %incdec.ptr3421, ptr %pc, align 8
  %2078 = load i32, ptr %2077, align 4
  store i32 %2078, ptr %i, align 4
  %2079 = load i32, ptr %i, align 4
  %shr3422 = lshr i32 %2079, 0
  %and3423 = and i32 %shr3422, 127
  %idxprom3424 = zext i32 %and3423 to i64
  %arrayidx3425 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3424
  %2080 = load ptr, ptr %arrayidx3425, align 8
  br label %indirectgoto

L_OP_EQ:                                          ; preds = %indirectgoto
  %2081 = load ptr, ptr %base, align 8
  %2082 = load i32, ptr %i, align 4
  %shr3427 = lshr i32 %2082, 7
  %and3428 = and i32 %shr3427, 255
  %idx.ext3429 = sext i32 %and3428 to i64
  %add.ptr3430 = getelementptr inbounds %union.StackValue, ptr %2081, i64 %idx.ext3429
  store ptr %add.ptr3430, ptr %ra3426, align 8
  %2083 = load ptr, ptr %base, align 8
  %2084 = load i32, ptr %i, align 4
  %shr3433 = lshr i32 %2084, 16
  %and3434 = and i32 %shr3433, 255
  %idx.ext3435 = sext i32 %and3434 to i64
  %add.ptr3436 = getelementptr inbounds %union.StackValue, ptr %2083, i64 %idx.ext3435
  store ptr %add.ptr3436, ptr %rb3432, align 8
  %2085 = load ptr, ptr %pc, align 8
  %2086 = load ptr, ptr %ci.addr, align 8
  %u3437 = getelementptr inbounds %struct.CallInfo, ptr %2086, i32 0, i32 4
  %savedpc3438 = getelementptr inbounds %struct.anon, ptr %u3437, i32 0, i32 0
  store ptr %2085, ptr %savedpc3438, align 8
  %2087 = load ptr, ptr %ci.addr, align 8
  %top3439 = getelementptr inbounds %struct.CallInfo, ptr %2087, i32 0, i32 1
  %2088 = load ptr, ptr %top3439, align 8
  %2089 = load ptr, ptr %L.addr, align 8
  %top3440 = getelementptr inbounds %struct.lua_State, ptr %2089, i32 0, i32 6
  store ptr %2088, ptr %top3440, align 8
  %2090 = load ptr, ptr %L.addr, align 8
  %2091 = load ptr, ptr %ra3426, align 8
  %2092 = load ptr, ptr %rb3432, align 8
  %call3441 = call i32 @luaV_equalobj(ptr noundef %2090, ptr noundef %2091, ptr noundef %2092)
  store i32 %call3441, ptr %cond3431, align 4
  %2093 = load ptr, ptr %ci.addr, align 8
  %u3442 = getelementptr inbounds %struct.CallInfo, ptr %2093, i32 0, i32 4
  %trap3443 = getelementptr inbounds %struct.anon, ptr %u3442, i32 0, i32 1
  %2094 = load volatile i32, ptr %trap3443, align 8
  store i32 %2094, ptr %trap, align 4
  %2095 = load i32, ptr %cond3431, align 4
  %2096 = load i32, ptr %i, align 4
  %shr3444 = lshr i32 %2096, 15
  %and3445 = and i32 %shr3444, 1
  %cmp3446 = icmp ne i32 %2095, %and3445
  br i1 %cmp3446, label %if.then3448, label %if.else3450

if.then3448:                                      ; preds = %L_OP_EQ
  %2097 = load ptr, ptr %pc, align 8
  %incdec.ptr3449 = getelementptr inbounds i32, ptr %2097, i32 1
  store ptr %incdec.ptr3449, ptr %pc, align 8
  br label %if.end3459

if.else3450:                                      ; preds = %L_OP_EQ
  %2098 = load ptr, ptr %pc, align 8
  %2099 = load i32, ptr %2098, align 4
  store i32 %2099, ptr %ni, align 4
  %2100 = load i32, ptr %ni, align 4
  %shr3451 = lshr i32 %2100, 7
  %and3452 = and i32 %shr3451, 33554431
  %sub3453 = sub nsw i32 %and3452, 16777215
  %add3454 = add nsw i32 %sub3453, 1
  %2101 = load ptr, ptr %pc, align 8
  %idx.ext3455 = sext i32 %add3454 to i64
  %add.ptr3456 = getelementptr inbounds i32, ptr %2101, i64 %idx.ext3455
  store ptr %add.ptr3456, ptr %pc, align 8
  %2102 = load ptr, ptr %ci.addr, align 8
  %u3457 = getelementptr inbounds %struct.CallInfo, ptr %2102, i32 0, i32 4
  %trap3458 = getelementptr inbounds %struct.anon, ptr %u3457, i32 0, i32 1
  %2103 = load volatile i32, ptr %trap3458, align 8
  store i32 %2103, ptr %trap, align 4
  br label %if.end3459

if.end3459:                                       ; preds = %if.else3450, %if.then3448
  %2104 = load i32, ptr %trap, align 4
  %cmp3460 = icmp ne i32 %2104, 0
  %conv3461 = zext i1 %cmp3460 to i32
  %conv3462 = sext i32 %conv3461 to i64
  %tobool3463 = icmp ne i64 %conv3462, 0
  br i1 %tobool3463, label %if.then3464, label %if.end3468

if.then3464:                                      ; preds = %if.end3459
  %2105 = load ptr, ptr %L.addr, align 8
  %2106 = load ptr, ptr %pc, align 8
  %call3465 = call i32 @luaG_traceexec(ptr noundef %2105, ptr noundef %2106)
  store i32 %call3465, ptr %trap, align 4
  %2107 = load ptr, ptr %ci.addr, align 8
  %func3466 = getelementptr inbounds %struct.CallInfo, ptr %2107, i32 0, i32 0
  %2108 = load ptr, ptr %func3466, align 8
  %add.ptr3467 = getelementptr inbounds %union.StackValue, ptr %2108, i64 1
  store ptr %add.ptr3467, ptr %base, align 8
  br label %if.end3468

if.end3468:                                       ; preds = %if.then3464, %if.end3459
  %2109 = load ptr, ptr %pc, align 8
  %incdec.ptr3469 = getelementptr inbounds i32, ptr %2109, i32 1
  store ptr %incdec.ptr3469, ptr %pc, align 8
  %2110 = load i32, ptr %2109, align 4
  store i32 %2110, ptr %i, align 4
  %2111 = load i32, ptr %i, align 4
  %shr3470 = lshr i32 %2111, 0
  %and3471 = and i32 %shr3470, 127
  %idxprom3472 = zext i32 %and3471 to i64
  %arrayidx3473 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3472
  %2112 = load ptr, ptr %arrayidx3473, align 8
  br label %indirectgoto

L_OP_LT:                                          ; preds = %indirectgoto
  %2113 = load ptr, ptr %base, align 8
  %2114 = load i32, ptr %i, align 4
  %shr3475 = lshr i32 %2114, 7
  %and3476 = and i32 %shr3475, 255
  %idx.ext3477 = sext i32 %and3476 to i64
  %add.ptr3478 = getelementptr inbounds %union.StackValue, ptr %2113, i64 %idx.ext3477
  store ptr %add.ptr3478, ptr %ra3474, align 8
  %2115 = load ptr, ptr %base, align 8
  %2116 = load i32, ptr %i, align 4
  %shr3481 = lshr i32 %2116, 16
  %and3482 = and i32 %shr3481, 255
  %idx.ext3483 = sext i32 %and3482 to i64
  %add.ptr3484 = getelementptr inbounds %union.StackValue, ptr %2115, i64 %idx.ext3483
  store ptr %add.ptr3484, ptr %rb3480, align 8
  %2117 = load ptr, ptr %ra3474, align 8
  %tt_3485 = getelementptr inbounds %struct.TValue, ptr %2117, i32 0, i32 1
  %2118 = load i8, ptr %tt_3485, align 8
  %conv3486 = zext i8 %2118 to i32
  %cmp3487 = icmp eq i32 %conv3486, 3
  br i1 %cmp3487, label %land.lhs.true3489, label %if.else3500

land.lhs.true3489:                                ; preds = %L_OP_LT
  %2119 = load ptr, ptr %rb3480, align 8
  %tt_3490 = getelementptr inbounds %struct.TValue, ptr %2119, i32 0, i32 1
  %2120 = load i8, ptr %tt_3490, align 8
  %conv3491 = zext i8 %2120 to i32
  %cmp3492 = icmp eq i32 %conv3491, 3
  br i1 %cmp3492, label %if.then3494, label %if.else3500

if.then3494:                                      ; preds = %land.lhs.true3489
  %2121 = load ptr, ptr %ra3474, align 8
  %value_3495 = getelementptr inbounds %struct.TValue, ptr %2121, i32 0, i32 0
  %2122 = load i64, ptr %value_3495, align 8
  store i64 %2122, ptr %ia, align 8
  %2123 = load ptr, ptr %rb3480, align 8
  %value_3497 = getelementptr inbounds %struct.TValue, ptr %2123, i32 0, i32 0
  %2124 = load i64, ptr %value_3497, align 8
  store i64 %2124, ptr %ib3496, align 8
  %2125 = load i64, ptr %ia, align 8
  %2126 = load i64, ptr %ib3496, align 8
  %cmp3498 = icmp slt i64 %2125, %2126
  %conv3499 = zext i1 %cmp3498 to i32
  store i32 %conv3499, ptr %cond3479, align 4
  br label %if.end3523

if.else3500:                                      ; preds = %land.lhs.true3489, %L_OP_LT
  %2127 = load ptr, ptr %ra3474, align 8
  %tt_3501 = getelementptr inbounds %struct.TValue, ptr %2127, i32 0, i32 1
  %2128 = load i8, ptr %tt_3501, align 8
  %conv3502 = zext i8 %2128 to i32
  %and3503 = and i32 %conv3502, 15
  %cmp3504 = icmp eq i32 %and3503, 3
  br i1 %cmp3504, label %land.lhs.true3506, label %if.else3514

land.lhs.true3506:                                ; preds = %if.else3500
  %2129 = load ptr, ptr %rb3480, align 8
  %tt_3507 = getelementptr inbounds %struct.TValue, ptr %2129, i32 0, i32 1
  %2130 = load i8, ptr %tt_3507, align 8
  %conv3508 = zext i8 %2130 to i32
  %and3509 = and i32 %conv3508, 15
  %cmp3510 = icmp eq i32 %and3509, 3
  br i1 %cmp3510, label %if.then3512, label %if.else3514

if.then3512:                                      ; preds = %land.lhs.true3506
  %2131 = load ptr, ptr %ra3474, align 8
  %2132 = load ptr, ptr %rb3480, align 8
  %call3513 = call i32 @LTnum(ptr noundef %2131, ptr noundef %2132)
  store i32 %call3513, ptr %cond3479, align 4
  br label %if.end3522

if.else3514:                                      ; preds = %land.lhs.true3506, %if.else3500
  %2133 = load ptr, ptr %pc, align 8
  %2134 = load ptr, ptr %ci.addr, align 8
  %u3515 = getelementptr inbounds %struct.CallInfo, ptr %2134, i32 0, i32 4
  %savedpc3516 = getelementptr inbounds %struct.anon, ptr %u3515, i32 0, i32 0
  store ptr %2133, ptr %savedpc3516, align 8
  %2135 = load ptr, ptr %ci.addr, align 8
  %top3517 = getelementptr inbounds %struct.CallInfo, ptr %2135, i32 0, i32 1
  %2136 = load ptr, ptr %top3517, align 8
  %2137 = load ptr, ptr %L.addr, align 8
  %top3518 = getelementptr inbounds %struct.lua_State, ptr %2137, i32 0, i32 6
  store ptr %2136, ptr %top3518, align 8
  %2138 = load ptr, ptr %L.addr, align 8
  %2139 = load ptr, ptr %ra3474, align 8
  %2140 = load ptr, ptr %rb3480, align 8
  %call3519 = call i32 @lessthanothers(ptr noundef %2138, ptr noundef %2139, ptr noundef %2140)
  store i32 %call3519, ptr %cond3479, align 4
  %2141 = load ptr, ptr %ci.addr, align 8
  %u3520 = getelementptr inbounds %struct.CallInfo, ptr %2141, i32 0, i32 4
  %trap3521 = getelementptr inbounds %struct.anon, ptr %u3520, i32 0, i32 1
  %2142 = load volatile i32, ptr %trap3521, align 8
  store i32 %2142, ptr %trap, align 4
  br label %if.end3522

if.end3522:                                       ; preds = %if.else3514, %if.then3512
  br label %if.end3523

if.end3523:                                       ; preds = %if.end3522, %if.then3494
  %2143 = load i32, ptr %cond3479, align 4
  %2144 = load i32, ptr %i, align 4
  %shr3524 = lshr i32 %2144, 15
  %and3525 = and i32 %shr3524, 1
  %cmp3526 = icmp ne i32 %2143, %and3525
  br i1 %cmp3526, label %if.then3528, label %if.else3530

if.then3528:                                      ; preds = %if.end3523
  %2145 = load ptr, ptr %pc, align 8
  %incdec.ptr3529 = getelementptr inbounds i32, ptr %2145, i32 1
  store ptr %incdec.ptr3529, ptr %pc, align 8
  br label %if.end3540

if.else3530:                                      ; preds = %if.end3523
  %2146 = load ptr, ptr %pc, align 8
  %2147 = load i32, ptr %2146, align 4
  store i32 %2147, ptr %ni3531, align 4
  %2148 = load i32, ptr %ni3531, align 4
  %shr3532 = lshr i32 %2148, 7
  %and3533 = and i32 %shr3532, 33554431
  %sub3534 = sub nsw i32 %and3533, 16777215
  %add3535 = add nsw i32 %sub3534, 1
  %2149 = load ptr, ptr %pc, align 8
  %idx.ext3536 = sext i32 %add3535 to i64
  %add.ptr3537 = getelementptr inbounds i32, ptr %2149, i64 %idx.ext3536
  store ptr %add.ptr3537, ptr %pc, align 8
  %2150 = load ptr, ptr %ci.addr, align 8
  %u3538 = getelementptr inbounds %struct.CallInfo, ptr %2150, i32 0, i32 4
  %trap3539 = getelementptr inbounds %struct.anon, ptr %u3538, i32 0, i32 1
  %2151 = load volatile i32, ptr %trap3539, align 8
  store i32 %2151, ptr %trap, align 4
  br label %if.end3540

if.end3540:                                       ; preds = %if.else3530, %if.then3528
  %2152 = load i32, ptr %trap, align 4
  %cmp3541 = icmp ne i32 %2152, 0
  %conv3542 = zext i1 %cmp3541 to i32
  %conv3543 = sext i32 %conv3542 to i64
  %tobool3544 = icmp ne i64 %conv3543, 0
  br i1 %tobool3544, label %if.then3545, label %if.end3549

if.then3545:                                      ; preds = %if.end3540
  %2153 = load ptr, ptr %L.addr, align 8
  %2154 = load ptr, ptr %pc, align 8
  %call3546 = call i32 @luaG_traceexec(ptr noundef %2153, ptr noundef %2154)
  store i32 %call3546, ptr %trap, align 4
  %2155 = load ptr, ptr %ci.addr, align 8
  %func3547 = getelementptr inbounds %struct.CallInfo, ptr %2155, i32 0, i32 0
  %2156 = load ptr, ptr %func3547, align 8
  %add.ptr3548 = getelementptr inbounds %union.StackValue, ptr %2156, i64 1
  store ptr %add.ptr3548, ptr %base, align 8
  br label %if.end3549

if.end3549:                                       ; preds = %if.then3545, %if.end3540
  %2157 = load ptr, ptr %pc, align 8
  %incdec.ptr3550 = getelementptr inbounds i32, ptr %2157, i32 1
  store ptr %incdec.ptr3550, ptr %pc, align 8
  %2158 = load i32, ptr %2157, align 4
  store i32 %2158, ptr %i, align 4
  %2159 = load i32, ptr %i, align 4
  %shr3551 = lshr i32 %2159, 0
  %and3552 = and i32 %shr3551, 127
  %idxprom3553 = zext i32 %and3552 to i64
  %arrayidx3554 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3553
  %2160 = load ptr, ptr %arrayidx3554, align 8
  br label %indirectgoto

L_OP_LE:                                          ; preds = %indirectgoto
  %2161 = load ptr, ptr %base, align 8
  %2162 = load i32, ptr %i, align 4
  %shr3556 = lshr i32 %2162, 7
  %and3557 = and i32 %shr3556, 255
  %idx.ext3558 = sext i32 %and3557 to i64
  %add.ptr3559 = getelementptr inbounds %union.StackValue, ptr %2161, i64 %idx.ext3558
  store ptr %add.ptr3559, ptr %ra3555, align 8
  %2163 = load ptr, ptr %base, align 8
  %2164 = load i32, ptr %i, align 4
  %shr3562 = lshr i32 %2164, 16
  %and3563 = and i32 %shr3562, 255
  %idx.ext3564 = sext i32 %and3563 to i64
  %add.ptr3565 = getelementptr inbounds %union.StackValue, ptr %2163, i64 %idx.ext3564
  store ptr %add.ptr3565, ptr %rb3561, align 8
  %2165 = load ptr, ptr %ra3555, align 8
  %tt_3566 = getelementptr inbounds %struct.TValue, ptr %2165, i32 0, i32 1
  %2166 = load i8, ptr %tt_3566, align 8
  %conv3567 = zext i8 %2166 to i32
  %cmp3568 = icmp eq i32 %conv3567, 3
  br i1 %cmp3568, label %land.lhs.true3570, label %if.else3582

land.lhs.true3570:                                ; preds = %L_OP_LE
  %2167 = load ptr, ptr %rb3561, align 8
  %tt_3571 = getelementptr inbounds %struct.TValue, ptr %2167, i32 0, i32 1
  %2168 = load i8, ptr %tt_3571, align 8
  %conv3572 = zext i8 %2168 to i32
  %cmp3573 = icmp eq i32 %conv3572, 3
  br i1 %cmp3573, label %if.then3575, label %if.else3582

if.then3575:                                      ; preds = %land.lhs.true3570
  %2169 = load ptr, ptr %ra3555, align 8
  %value_3577 = getelementptr inbounds %struct.TValue, ptr %2169, i32 0, i32 0
  %2170 = load i64, ptr %value_3577, align 8
  store i64 %2170, ptr %ia3576, align 8
  %2171 = load ptr, ptr %rb3561, align 8
  %value_3579 = getelementptr inbounds %struct.TValue, ptr %2171, i32 0, i32 0
  %2172 = load i64, ptr %value_3579, align 8
  store i64 %2172, ptr %ib3578, align 8
  %2173 = load i64, ptr %ia3576, align 8
  %2174 = load i64, ptr %ib3578, align 8
  %cmp3580 = icmp sle i64 %2173, %2174
  %conv3581 = zext i1 %cmp3580 to i32
  store i32 %conv3581, ptr %cond3560, align 4
  br label %if.end3605

if.else3582:                                      ; preds = %land.lhs.true3570, %L_OP_LE
  %2175 = load ptr, ptr %ra3555, align 8
  %tt_3583 = getelementptr inbounds %struct.TValue, ptr %2175, i32 0, i32 1
  %2176 = load i8, ptr %tt_3583, align 8
  %conv3584 = zext i8 %2176 to i32
  %and3585 = and i32 %conv3584, 15
  %cmp3586 = icmp eq i32 %and3585, 3
  br i1 %cmp3586, label %land.lhs.true3588, label %if.else3596

land.lhs.true3588:                                ; preds = %if.else3582
  %2177 = load ptr, ptr %rb3561, align 8
  %tt_3589 = getelementptr inbounds %struct.TValue, ptr %2177, i32 0, i32 1
  %2178 = load i8, ptr %tt_3589, align 8
  %conv3590 = zext i8 %2178 to i32
  %and3591 = and i32 %conv3590, 15
  %cmp3592 = icmp eq i32 %and3591, 3
  br i1 %cmp3592, label %if.then3594, label %if.else3596

if.then3594:                                      ; preds = %land.lhs.true3588
  %2179 = load ptr, ptr %ra3555, align 8
  %2180 = load ptr, ptr %rb3561, align 8
  %call3595 = call i32 @LEnum(ptr noundef %2179, ptr noundef %2180)
  store i32 %call3595, ptr %cond3560, align 4
  br label %if.end3604

if.else3596:                                      ; preds = %land.lhs.true3588, %if.else3582
  %2181 = load ptr, ptr %pc, align 8
  %2182 = load ptr, ptr %ci.addr, align 8
  %u3597 = getelementptr inbounds %struct.CallInfo, ptr %2182, i32 0, i32 4
  %savedpc3598 = getelementptr inbounds %struct.anon, ptr %u3597, i32 0, i32 0
  store ptr %2181, ptr %savedpc3598, align 8
  %2183 = load ptr, ptr %ci.addr, align 8
  %top3599 = getelementptr inbounds %struct.CallInfo, ptr %2183, i32 0, i32 1
  %2184 = load ptr, ptr %top3599, align 8
  %2185 = load ptr, ptr %L.addr, align 8
  %top3600 = getelementptr inbounds %struct.lua_State, ptr %2185, i32 0, i32 6
  store ptr %2184, ptr %top3600, align 8
  %2186 = load ptr, ptr %L.addr, align 8
  %2187 = load ptr, ptr %ra3555, align 8
  %2188 = load ptr, ptr %rb3561, align 8
  %call3601 = call i32 @lessequalothers(ptr noundef %2186, ptr noundef %2187, ptr noundef %2188)
  store i32 %call3601, ptr %cond3560, align 4
  %2189 = load ptr, ptr %ci.addr, align 8
  %u3602 = getelementptr inbounds %struct.CallInfo, ptr %2189, i32 0, i32 4
  %trap3603 = getelementptr inbounds %struct.anon, ptr %u3602, i32 0, i32 1
  %2190 = load volatile i32, ptr %trap3603, align 8
  store i32 %2190, ptr %trap, align 4
  br label %if.end3604

if.end3604:                                       ; preds = %if.else3596, %if.then3594
  br label %if.end3605

if.end3605:                                       ; preds = %if.end3604, %if.then3575
  %2191 = load i32, ptr %cond3560, align 4
  %2192 = load i32, ptr %i, align 4
  %shr3606 = lshr i32 %2192, 15
  %and3607 = and i32 %shr3606, 1
  %cmp3608 = icmp ne i32 %2191, %and3607
  br i1 %cmp3608, label %if.then3610, label %if.else3612

if.then3610:                                      ; preds = %if.end3605
  %2193 = load ptr, ptr %pc, align 8
  %incdec.ptr3611 = getelementptr inbounds i32, ptr %2193, i32 1
  store ptr %incdec.ptr3611, ptr %pc, align 8
  br label %if.end3622

if.else3612:                                      ; preds = %if.end3605
  %2194 = load ptr, ptr %pc, align 8
  %2195 = load i32, ptr %2194, align 4
  store i32 %2195, ptr %ni3613, align 4
  %2196 = load i32, ptr %ni3613, align 4
  %shr3614 = lshr i32 %2196, 7
  %and3615 = and i32 %shr3614, 33554431
  %sub3616 = sub nsw i32 %and3615, 16777215
  %add3617 = add nsw i32 %sub3616, 1
  %2197 = load ptr, ptr %pc, align 8
  %idx.ext3618 = sext i32 %add3617 to i64
  %add.ptr3619 = getelementptr inbounds i32, ptr %2197, i64 %idx.ext3618
  store ptr %add.ptr3619, ptr %pc, align 8
  %2198 = load ptr, ptr %ci.addr, align 8
  %u3620 = getelementptr inbounds %struct.CallInfo, ptr %2198, i32 0, i32 4
  %trap3621 = getelementptr inbounds %struct.anon, ptr %u3620, i32 0, i32 1
  %2199 = load volatile i32, ptr %trap3621, align 8
  store i32 %2199, ptr %trap, align 4
  br label %if.end3622

if.end3622:                                       ; preds = %if.else3612, %if.then3610
  %2200 = load i32, ptr %trap, align 4
  %cmp3623 = icmp ne i32 %2200, 0
  %conv3624 = zext i1 %cmp3623 to i32
  %conv3625 = sext i32 %conv3624 to i64
  %tobool3626 = icmp ne i64 %conv3625, 0
  br i1 %tobool3626, label %if.then3627, label %if.end3631

if.then3627:                                      ; preds = %if.end3622
  %2201 = load ptr, ptr %L.addr, align 8
  %2202 = load ptr, ptr %pc, align 8
  %call3628 = call i32 @luaG_traceexec(ptr noundef %2201, ptr noundef %2202)
  store i32 %call3628, ptr %trap, align 4
  %2203 = load ptr, ptr %ci.addr, align 8
  %func3629 = getelementptr inbounds %struct.CallInfo, ptr %2203, i32 0, i32 0
  %2204 = load ptr, ptr %func3629, align 8
  %add.ptr3630 = getelementptr inbounds %union.StackValue, ptr %2204, i64 1
  store ptr %add.ptr3630, ptr %base, align 8
  br label %if.end3631

if.end3631:                                       ; preds = %if.then3627, %if.end3622
  %2205 = load ptr, ptr %pc, align 8
  %incdec.ptr3632 = getelementptr inbounds i32, ptr %2205, i32 1
  store ptr %incdec.ptr3632, ptr %pc, align 8
  %2206 = load i32, ptr %2205, align 4
  store i32 %2206, ptr %i, align 4
  %2207 = load i32, ptr %i, align 4
  %shr3633 = lshr i32 %2207, 0
  %and3634 = and i32 %shr3633, 127
  %idxprom3635 = zext i32 %and3634 to i64
  %arrayidx3636 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3635
  %2208 = load ptr, ptr %arrayidx3636, align 8
  br label %indirectgoto

L_OP_EQK:                                         ; preds = %indirectgoto
  %2209 = load ptr, ptr %base, align 8
  %2210 = load i32, ptr %i, align 4
  %shr3638 = lshr i32 %2210, 7
  %and3639 = and i32 %shr3638, 255
  %idx.ext3640 = sext i32 %and3639 to i64
  %add.ptr3641 = getelementptr inbounds %union.StackValue, ptr %2209, i64 %idx.ext3640
  store ptr %add.ptr3641, ptr %ra3637, align 8
  %2211 = load ptr, ptr %k, align 8
  %2212 = load i32, ptr %i, align 4
  %shr3643 = lshr i32 %2212, 16
  %and3644 = and i32 %shr3643, 255
  %idx.ext3645 = sext i32 %and3644 to i64
  %add.ptr3646 = getelementptr inbounds %struct.TValue, ptr %2211, i64 %idx.ext3645
  store ptr %add.ptr3646, ptr %rb3642, align 8
  %2213 = load ptr, ptr %ra3637, align 8
  %2214 = load ptr, ptr %rb3642, align 8
  %call3648 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %2213, ptr noundef %2214)
  store i32 %call3648, ptr %cond3647, align 4
  %2215 = load i32, ptr %cond3647, align 4
  %2216 = load i32, ptr %i, align 4
  %shr3649 = lshr i32 %2216, 15
  %and3650 = and i32 %shr3649, 1
  %cmp3651 = icmp ne i32 %2215, %and3650
  br i1 %cmp3651, label %if.then3653, label %if.else3655

if.then3653:                                      ; preds = %L_OP_EQK
  %2217 = load ptr, ptr %pc, align 8
  %incdec.ptr3654 = getelementptr inbounds i32, ptr %2217, i32 1
  store ptr %incdec.ptr3654, ptr %pc, align 8
  br label %if.end3665

if.else3655:                                      ; preds = %L_OP_EQK
  %2218 = load ptr, ptr %pc, align 8
  %2219 = load i32, ptr %2218, align 4
  store i32 %2219, ptr %ni3656, align 4
  %2220 = load i32, ptr %ni3656, align 4
  %shr3657 = lshr i32 %2220, 7
  %and3658 = and i32 %shr3657, 33554431
  %sub3659 = sub nsw i32 %and3658, 16777215
  %add3660 = add nsw i32 %sub3659, 1
  %2221 = load ptr, ptr %pc, align 8
  %idx.ext3661 = sext i32 %add3660 to i64
  %add.ptr3662 = getelementptr inbounds i32, ptr %2221, i64 %idx.ext3661
  store ptr %add.ptr3662, ptr %pc, align 8
  %2222 = load ptr, ptr %ci.addr, align 8
  %u3663 = getelementptr inbounds %struct.CallInfo, ptr %2222, i32 0, i32 4
  %trap3664 = getelementptr inbounds %struct.anon, ptr %u3663, i32 0, i32 1
  %2223 = load volatile i32, ptr %trap3664, align 8
  store i32 %2223, ptr %trap, align 4
  br label %if.end3665

if.end3665:                                       ; preds = %if.else3655, %if.then3653
  %2224 = load i32, ptr %trap, align 4
  %cmp3666 = icmp ne i32 %2224, 0
  %conv3667 = zext i1 %cmp3666 to i32
  %conv3668 = sext i32 %conv3667 to i64
  %tobool3669 = icmp ne i64 %conv3668, 0
  br i1 %tobool3669, label %if.then3670, label %if.end3674

if.then3670:                                      ; preds = %if.end3665
  %2225 = load ptr, ptr %L.addr, align 8
  %2226 = load ptr, ptr %pc, align 8
  %call3671 = call i32 @luaG_traceexec(ptr noundef %2225, ptr noundef %2226)
  store i32 %call3671, ptr %trap, align 4
  %2227 = load ptr, ptr %ci.addr, align 8
  %func3672 = getelementptr inbounds %struct.CallInfo, ptr %2227, i32 0, i32 0
  %2228 = load ptr, ptr %func3672, align 8
  %add.ptr3673 = getelementptr inbounds %union.StackValue, ptr %2228, i64 1
  store ptr %add.ptr3673, ptr %base, align 8
  br label %if.end3674

if.end3674:                                       ; preds = %if.then3670, %if.end3665
  %2229 = load ptr, ptr %pc, align 8
  %incdec.ptr3675 = getelementptr inbounds i32, ptr %2229, i32 1
  store ptr %incdec.ptr3675, ptr %pc, align 8
  %2230 = load i32, ptr %2229, align 4
  store i32 %2230, ptr %i, align 4
  %2231 = load i32, ptr %i, align 4
  %shr3676 = lshr i32 %2231, 0
  %and3677 = and i32 %shr3676, 127
  %idxprom3678 = zext i32 %and3677 to i64
  %arrayidx3679 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3678
  %2232 = load ptr, ptr %arrayidx3679, align 8
  br label %indirectgoto

L_OP_EQI:                                         ; preds = %indirectgoto
  %2233 = load ptr, ptr %base, align 8
  %2234 = load i32, ptr %i, align 4
  %shr3681 = lshr i32 %2234, 7
  %and3682 = and i32 %shr3681, 255
  %idx.ext3683 = sext i32 %and3682 to i64
  %add.ptr3684 = getelementptr inbounds %union.StackValue, ptr %2233, i64 %idx.ext3683
  store ptr %add.ptr3684, ptr %ra3680, align 8
  %2235 = load i32, ptr %i, align 4
  %shr3686 = lshr i32 %2235, 16
  %and3687 = and i32 %shr3686, 255
  %sub3688 = sub nsw i32 %and3687, 127
  store i32 %sub3688, ptr %im, align 4
  %2236 = load ptr, ptr %ra3680, align 8
  %tt_3689 = getelementptr inbounds %struct.TValue, ptr %2236, i32 0, i32 1
  %2237 = load i8, ptr %tt_3689, align 8
  %conv3690 = zext i8 %2237 to i32
  %cmp3691 = icmp eq i32 %conv3690, 3
  br i1 %cmp3691, label %if.then3693, label %if.else3698

if.then3693:                                      ; preds = %L_OP_EQI
  %2238 = load ptr, ptr %ra3680, align 8
  %value_3694 = getelementptr inbounds %struct.TValue, ptr %2238, i32 0, i32 0
  %2239 = load i64, ptr %value_3694, align 8
  %2240 = load i32, ptr %im, align 4
  %conv3695 = sext i32 %2240 to i64
  %cmp3696 = icmp eq i64 %2239, %conv3695
  %conv3697 = zext i1 %cmp3696 to i32
  store i32 %conv3697, ptr %cond3685, align 4
  br label %if.end3710

if.else3698:                                      ; preds = %L_OP_EQI
  %2241 = load ptr, ptr %ra3680, align 8
  %tt_3699 = getelementptr inbounds %struct.TValue, ptr %2241, i32 0, i32 1
  %2242 = load i8, ptr %tt_3699, align 8
  %conv3700 = zext i8 %2242 to i32
  %cmp3701 = icmp eq i32 %conv3700, 19
  br i1 %cmp3701, label %if.then3703, label %if.else3708

if.then3703:                                      ; preds = %if.else3698
  %2243 = load ptr, ptr %ra3680, align 8
  %value_3704 = getelementptr inbounds %struct.TValue, ptr %2243, i32 0, i32 0
  %2244 = load double, ptr %value_3704, align 8
  %2245 = load i32, ptr %im, align 4
  %conv3705 = sitofp i32 %2245 to double
  %cmp3706 = fcmp oeq double %2244, %conv3705
  %conv3707 = zext i1 %cmp3706 to i32
  store i32 %conv3707, ptr %cond3685, align 4
  br label %if.end3709

if.else3708:                                      ; preds = %if.else3698
  store i32 0, ptr %cond3685, align 4
  br label %if.end3709

if.end3709:                                       ; preds = %if.else3708, %if.then3703
  br label %if.end3710

if.end3710:                                       ; preds = %if.end3709, %if.then3693
  %2246 = load i32, ptr %cond3685, align 4
  %2247 = load i32, ptr %i, align 4
  %shr3711 = lshr i32 %2247, 15
  %and3712 = and i32 %shr3711, 1
  %cmp3713 = icmp ne i32 %2246, %and3712
  br i1 %cmp3713, label %if.then3715, label %if.else3717

if.then3715:                                      ; preds = %if.end3710
  %2248 = load ptr, ptr %pc, align 8
  %incdec.ptr3716 = getelementptr inbounds i32, ptr %2248, i32 1
  store ptr %incdec.ptr3716, ptr %pc, align 8
  br label %if.end3727

if.else3717:                                      ; preds = %if.end3710
  %2249 = load ptr, ptr %pc, align 8
  %2250 = load i32, ptr %2249, align 4
  store i32 %2250, ptr %ni3718, align 4
  %2251 = load i32, ptr %ni3718, align 4
  %shr3719 = lshr i32 %2251, 7
  %and3720 = and i32 %shr3719, 33554431
  %sub3721 = sub nsw i32 %and3720, 16777215
  %add3722 = add nsw i32 %sub3721, 1
  %2252 = load ptr, ptr %pc, align 8
  %idx.ext3723 = sext i32 %add3722 to i64
  %add.ptr3724 = getelementptr inbounds i32, ptr %2252, i64 %idx.ext3723
  store ptr %add.ptr3724, ptr %pc, align 8
  %2253 = load ptr, ptr %ci.addr, align 8
  %u3725 = getelementptr inbounds %struct.CallInfo, ptr %2253, i32 0, i32 4
  %trap3726 = getelementptr inbounds %struct.anon, ptr %u3725, i32 0, i32 1
  %2254 = load volatile i32, ptr %trap3726, align 8
  store i32 %2254, ptr %trap, align 4
  br label %if.end3727

if.end3727:                                       ; preds = %if.else3717, %if.then3715
  %2255 = load i32, ptr %trap, align 4
  %cmp3728 = icmp ne i32 %2255, 0
  %conv3729 = zext i1 %cmp3728 to i32
  %conv3730 = sext i32 %conv3729 to i64
  %tobool3731 = icmp ne i64 %conv3730, 0
  br i1 %tobool3731, label %if.then3732, label %if.end3736

if.then3732:                                      ; preds = %if.end3727
  %2256 = load ptr, ptr %L.addr, align 8
  %2257 = load ptr, ptr %pc, align 8
  %call3733 = call i32 @luaG_traceexec(ptr noundef %2256, ptr noundef %2257)
  store i32 %call3733, ptr %trap, align 4
  %2258 = load ptr, ptr %ci.addr, align 8
  %func3734 = getelementptr inbounds %struct.CallInfo, ptr %2258, i32 0, i32 0
  %2259 = load ptr, ptr %func3734, align 8
  %add.ptr3735 = getelementptr inbounds %union.StackValue, ptr %2259, i64 1
  store ptr %add.ptr3735, ptr %base, align 8
  br label %if.end3736

if.end3736:                                       ; preds = %if.then3732, %if.end3727
  %2260 = load ptr, ptr %pc, align 8
  %incdec.ptr3737 = getelementptr inbounds i32, ptr %2260, i32 1
  store ptr %incdec.ptr3737, ptr %pc, align 8
  %2261 = load i32, ptr %2260, align 4
  store i32 %2261, ptr %i, align 4
  %2262 = load i32, ptr %i, align 4
  %shr3738 = lshr i32 %2262, 0
  %and3739 = and i32 %shr3738, 127
  %idxprom3740 = zext i32 %and3739 to i64
  %arrayidx3741 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3740
  %2263 = load ptr, ptr %arrayidx3741, align 8
  br label %indirectgoto

L_OP_LTI:                                         ; preds = %indirectgoto
  %2264 = load ptr, ptr %base, align 8
  %2265 = load i32, ptr %i, align 4
  %shr3743 = lshr i32 %2265, 7
  %and3744 = and i32 %shr3743, 255
  %idx.ext3745 = sext i32 %and3744 to i64
  %add.ptr3746 = getelementptr inbounds %union.StackValue, ptr %2264, i64 %idx.ext3745
  store ptr %add.ptr3746, ptr %ra3742, align 8
  %2266 = load i32, ptr %i, align 4
  %shr3749 = lshr i32 %2266, 16
  %and3750 = and i32 %shr3749, 255
  %sub3751 = sub nsw i32 %and3750, 127
  store i32 %sub3751, ptr %im3748, align 4
  %2267 = load ptr, ptr %ra3742, align 8
  %tt_3752 = getelementptr inbounds %struct.TValue, ptr %2267, i32 0, i32 1
  %2268 = load i8, ptr %tt_3752, align 8
  %conv3753 = zext i8 %2268 to i32
  %cmp3754 = icmp eq i32 %conv3753, 3
  br i1 %cmp3754, label %if.then3756, label %if.else3761

if.then3756:                                      ; preds = %L_OP_LTI
  %2269 = load ptr, ptr %ra3742, align 8
  %value_3757 = getelementptr inbounds %struct.TValue, ptr %2269, i32 0, i32 0
  %2270 = load i64, ptr %value_3757, align 8
  %2271 = load i32, ptr %im3748, align 4
  %conv3758 = sext i32 %2271 to i64
  %cmp3759 = icmp slt i64 %2270, %conv3758
  %conv3760 = zext i1 %cmp3759 to i32
  store i32 %conv3760, ptr %cond3747, align 4
  br label %if.end3782

if.else3761:                                      ; preds = %L_OP_LTI
  %2272 = load ptr, ptr %ra3742, align 8
  %tt_3762 = getelementptr inbounds %struct.TValue, ptr %2272, i32 0, i32 1
  %2273 = load i8, ptr %tt_3762, align 8
  %conv3763 = zext i8 %2273 to i32
  %cmp3764 = icmp eq i32 %conv3763, 19
  br i1 %cmp3764, label %if.then3766, label %if.else3771

if.then3766:                                      ; preds = %if.else3761
  %2274 = load ptr, ptr %ra3742, align 8
  %value_3767 = getelementptr inbounds %struct.TValue, ptr %2274, i32 0, i32 0
  %2275 = load double, ptr %value_3767, align 8
  store double %2275, ptr %fa, align 8
  %2276 = load i32, ptr %im3748, align 4
  %conv3768 = sitofp i32 %2276 to double
  store double %conv3768, ptr %fim, align 8
  %2277 = load double, ptr %fa, align 8
  %2278 = load double, ptr %fim, align 8
  %cmp3769 = fcmp olt double %2277, %2278
  %conv3770 = zext i1 %cmp3769 to i32
  store i32 %conv3770, ptr %cond3747, align 4
  br label %if.end3781

if.else3771:                                      ; preds = %if.else3761
  %2279 = load i32, ptr %i, align 4
  %shr3772 = lshr i32 %2279, 24
  %and3773 = and i32 %shr3772, 255
  store i32 %and3773, ptr %isf, align 4
  %2280 = load ptr, ptr %pc, align 8
  %2281 = load ptr, ptr %ci.addr, align 8
  %u3774 = getelementptr inbounds %struct.CallInfo, ptr %2281, i32 0, i32 4
  %savedpc3775 = getelementptr inbounds %struct.anon, ptr %u3774, i32 0, i32 0
  store ptr %2280, ptr %savedpc3775, align 8
  %2282 = load ptr, ptr %ci.addr, align 8
  %top3776 = getelementptr inbounds %struct.CallInfo, ptr %2282, i32 0, i32 1
  %2283 = load ptr, ptr %top3776, align 8
  %2284 = load ptr, ptr %L.addr, align 8
  %top3777 = getelementptr inbounds %struct.lua_State, ptr %2284, i32 0, i32 6
  store ptr %2283, ptr %top3777, align 8
  %2285 = load ptr, ptr %L.addr, align 8
  %2286 = load ptr, ptr %ra3742, align 8
  %2287 = load i32, ptr %im3748, align 4
  %2288 = load i32, ptr %isf, align 4
  %call3778 = call i32 @luaT_callorderiTM(ptr noundef %2285, ptr noundef %2286, i32 noundef %2287, i32 noundef 0, i32 noundef %2288, i32 noundef 20)
  store i32 %call3778, ptr %cond3747, align 4
  %2289 = load ptr, ptr %ci.addr, align 8
  %u3779 = getelementptr inbounds %struct.CallInfo, ptr %2289, i32 0, i32 4
  %trap3780 = getelementptr inbounds %struct.anon, ptr %u3779, i32 0, i32 1
  %2290 = load volatile i32, ptr %trap3780, align 8
  store i32 %2290, ptr %trap, align 4
  br label %if.end3781

if.end3781:                                       ; preds = %if.else3771, %if.then3766
  br label %if.end3782

if.end3782:                                       ; preds = %if.end3781, %if.then3756
  %2291 = load i32, ptr %cond3747, align 4
  %2292 = load i32, ptr %i, align 4
  %shr3783 = lshr i32 %2292, 15
  %and3784 = and i32 %shr3783, 1
  %cmp3785 = icmp ne i32 %2291, %and3784
  br i1 %cmp3785, label %if.then3787, label %if.else3789

if.then3787:                                      ; preds = %if.end3782
  %2293 = load ptr, ptr %pc, align 8
  %incdec.ptr3788 = getelementptr inbounds i32, ptr %2293, i32 1
  store ptr %incdec.ptr3788, ptr %pc, align 8
  br label %if.end3799

if.else3789:                                      ; preds = %if.end3782
  %2294 = load ptr, ptr %pc, align 8
  %2295 = load i32, ptr %2294, align 4
  store i32 %2295, ptr %ni3790, align 4
  %2296 = load i32, ptr %ni3790, align 4
  %shr3791 = lshr i32 %2296, 7
  %and3792 = and i32 %shr3791, 33554431
  %sub3793 = sub nsw i32 %and3792, 16777215
  %add3794 = add nsw i32 %sub3793, 1
  %2297 = load ptr, ptr %pc, align 8
  %idx.ext3795 = sext i32 %add3794 to i64
  %add.ptr3796 = getelementptr inbounds i32, ptr %2297, i64 %idx.ext3795
  store ptr %add.ptr3796, ptr %pc, align 8
  %2298 = load ptr, ptr %ci.addr, align 8
  %u3797 = getelementptr inbounds %struct.CallInfo, ptr %2298, i32 0, i32 4
  %trap3798 = getelementptr inbounds %struct.anon, ptr %u3797, i32 0, i32 1
  %2299 = load volatile i32, ptr %trap3798, align 8
  store i32 %2299, ptr %trap, align 4
  br label %if.end3799

if.end3799:                                       ; preds = %if.else3789, %if.then3787
  %2300 = load i32, ptr %trap, align 4
  %cmp3800 = icmp ne i32 %2300, 0
  %conv3801 = zext i1 %cmp3800 to i32
  %conv3802 = sext i32 %conv3801 to i64
  %tobool3803 = icmp ne i64 %conv3802, 0
  br i1 %tobool3803, label %if.then3804, label %if.end3808

if.then3804:                                      ; preds = %if.end3799
  %2301 = load ptr, ptr %L.addr, align 8
  %2302 = load ptr, ptr %pc, align 8
  %call3805 = call i32 @luaG_traceexec(ptr noundef %2301, ptr noundef %2302)
  store i32 %call3805, ptr %trap, align 4
  %2303 = load ptr, ptr %ci.addr, align 8
  %func3806 = getelementptr inbounds %struct.CallInfo, ptr %2303, i32 0, i32 0
  %2304 = load ptr, ptr %func3806, align 8
  %add.ptr3807 = getelementptr inbounds %union.StackValue, ptr %2304, i64 1
  store ptr %add.ptr3807, ptr %base, align 8
  br label %if.end3808

if.end3808:                                       ; preds = %if.then3804, %if.end3799
  %2305 = load ptr, ptr %pc, align 8
  %incdec.ptr3809 = getelementptr inbounds i32, ptr %2305, i32 1
  store ptr %incdec.ptr3809, ptr %pc, align 8
  %2306 = load i32, ptr %2305, align 4
  store i32 %2306, ptr %i, align 4
  %2307 = load i32, ptr %i, align 4
  %shr3810 = lshr i32 %2307, 0
  %and3811 = and i32 %shr3810, 127
  %idxprom3812 = zext i32 %and3811 to i64
  %arrayidx3813 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3812
  %2308 = load ptr, ptr %arrayidx3813, align 8
  br label %indirectgoto

L_OP_LEI:                                         ; preds = %indirectgoto
  %2309 = load ptr, ptr %base, align 8
  %2310 = load i32, ptr %i, align 4
  %shr3815 = lshr i32 %2310, 7
  %and3816 = and i32 %shr3815, 255
  %idx.ext3817 = sext i32 %and3816 to i64
  %add.ptr3818 = getelementptr inbounds %union.StackValue, ptr %2309, i64 %idx.ext3817
  store ptr %add.ptr3818, ptr %ra3814, align 8
  %2311 = load i32, ptr %i, align 4
  %shr3821 = lshr i32 %2311, 16
  %and3822 = and i32 %shr3821, 255
  %sub3823 = sub nsw i32 %and3822, 127
  store i32 %sub3823, ptr %im3820, align 4
  %2312 = load ptr, ptr %ra3814, align 8
  %tt_3824 = getelementptr inbounds %struct.TValue, ptr %2312, i32 0, i32 1
  %2313 = load i8, ptr %tt_3824, align 8
  %conv3825 = zext i8 %2313 to i32
  %cmp3826 = icmp eq i32 %conv3825, 3
  br i1 %cmp3826, label %if.then3828, label %if.else3833

if.then3828:                                      ; preds = %L_OP_LEI
  %2314 = load ptr, ptr %ra3814, align 8
  %value_3829 = getelementptr inbounds %struct.TValue, ptr %2314, i32 0, i32 0
  %2315 = load i64, ptr %value_3829, align 8
  %2316 = load i32, ptr %im3820, align 4
  %conv3830 = sext i32 %2316 to i64
  %cmp3831 = icmp sle i64 %2315, %conv3830
  %conv3832 = zext i1 %cmp3831 to i32
  store i32 %conv3832, ptr %cond3819, align 4
  br label %if.end3857

if.else3833:                                      ; preds = %L_OP_LEI
  %2317 = load ptr, ptr %ra3814, align 8
  %tt_3834 = getelementptr inbounds %struct.TValue, ptr %2317, i32 0, i32 1
  %2318 = load i8, ptr %tt_3834, align 8
  %conv3835 = zext i8 %2318 to i32
  %cmp3836 = icmp eq i32 %conv3835, 19
  br i1 %cmp3836, label %if.then3838, label %if.else3845

if.then3838:                                      ; preds = %if.else3833
  %2319 = load ptr, ptr %ra3814, align 8
  %value_3840 = getelementptr inbounds %struct.TValue, ptr %2319, i32 0, i32 0
  %2320 = load double, ptr %value_3840, align 8
  store double %2320, ptr %fa3839, align 8
  %2321 = load i32, ptr %im3820, align 4
  %conv3842 = sitofp i32 %2321 to double
  store double %conv3842, ptr %fim3841, align 8
  %2322 = load double, ptr %fa3839, align 8
  %2323 = load double, ptr %fim3841, align 8
  %cmp3843 = fcmp ole double %2322, %2323
  %conv3844 = zext i1 %cmp3843 to i32
  store i32 %conv3844, ptr %cond3819, align 4
  br label %if.end3856

if.else3845:                                      ; preds = %if.else3833
  %2324 = load i32, ptr %i, align 4
  %shr3847 = lshr i32 %2324, 24
  %and3848 = and i32 %shr3847, 255
  store i32 %and3848, ptr %isf3846, align 4
  %2325 = load ptr, ptr %pc, align 8
  %2326 = load ptr, ptr %ci.addr, align 8
  %u3849 = getelementptr inbounds %struct.CallInfo, ptr %2326, i32 0, i32 4
  %savedpc3850 = getelementptr inbounds %struct.anon, ptr %u3849, i32 0, i32 0
  store ptr %2325, ptr %savedpc3850, align 8
  %2327 = load ptr, ptr %ci.addr, align 8
  %top3851 = getelementptr inbounds %struct.CallInfo, ptr %2327, i32 0, i32 1
  %2328 = load ptr, ptr %top3851, align 8
  %2329 = load ptr, ptr %L.addr, align 8
  %top3852 = getelementptr inbounds %struct.lua_State, ptr %2329, i32 0, i32 6
  store ptr %2328, ptr %top3852, align 8
  %2330 = load ptr, ptr %L.addr, align 8
  %2331 = load ptr, ptr %ra3814, align 8
  %2332 = load i32, ptr %im3820, align 4
  %2333 = load i32, ptr %isf3846, align 4
  %call3853 = call i32 @luaT_callorderiTM(ptr noundef %2330, ptr noundef %2331, i32 noundef %2332, i32 noundef 0, i32 noundef %2333, i32 noundef 21)
  store i32 %call3853, ptr %cond3819, align 4
  %2334 = load ptr, ptr %ci.addr, align 8
  %u3854 = getelementptr inbounds %struct.CallInfo, ptr %2334, i32 0, i32 4
  %trap3855 = getelementptr inbounds %struct.anon, ptr %u3854, i32 0, i32 1
  %2335 = load volatile i32, ptr %trap3855, align 8
  store i32 %2335, ptr %trap, align 4
  br label %if.end3856

if.end3856:                                       ; preds = %if.else3845, %if.then3838
  br label %if.end3857

if.end3857:                                       ; preds = %if.end3856, %if.then3828
  %2336 = load i32, ptr %cond3819, align 4
  %2337 = load i32, ptr %i, align 4
  %shr3858 = lshr i32 %2337, 15
  %and3859 = and i32 %shr3858, 1
  %cmp3860 = icmp ne i32 %2336, %and3859
  br i1 %cmp3860, label %if.then3862, label %if.else3864

if.then3862:                                      ; preds = %if.end3857
  %2338 = load ptr, ptr %pc, align 8
  %incdec.ptr3863 = getelementptr inbounds i32, ptr %2338, i32 1
  store ptr %incdec.ptr3863, ptr %pc, align 8
  br label %if.end3874

if.else3864:                                      ; preds = %if.end3857
  %2339 = load ptr, ptr %pc, align 8
  %2340 = load i32, ptr %2339, align 4
  store i32 %2340, ptr %ni3865, align 4
  %2341 = load i32, ptr %ni3865, align 4
  %shr3866 = lshr i32 %2341, 7
  %and3867 = and i32 %shr3866, 33554431
  %sub3868 = sub nsw i32 %and3867, 16777215
  %add3869 = add nsw i32 %sub3868, 1
  %2342 = load ptr, ptr %pc, align 8
  %idx.ext3870 = sext i32 %add3869 to i64
  %add.ptr3871 = getelementptr inbounds i32, ptr %2342, i64 %idx.ext3870
  store ptr %add.ptr3871, ptr %pc, align 8
  %2343 = load ptr, ptr %ci.addr, align 8
  %u3872 = getelementptr inbounds %struct.CallInfo, ptr %2343, i32 0, i32 4
  %trap3873 = getelementptr inbounds %struct.anon, ptr %u3872, i32 0, i32 1
  %2344 = load volatile i32, ptr %trap3873, align 8
  store i32 %2344, ptr %trap, align 4
  br label %if.end3874

if.end3874:                                       ; preds = %if.else3864, %if.then3862
  %2345 = load i32, ptr %trap, align 4
  %cmp3875 = icmp ne i32 %2345, 0
  %conv3876 = zext i1 %cmp3875 to i32
  %conv3877 = sext i32 %conv3876 to i64
  %tobool3878 = icmp ne i64 %conv3877, 0
  br i1 %tobool3878, label %if.then3879, label %if.end3883

if.then3879:                                      ; preds = %if.end3874
  %2346 = load ptr, ptr %L.addr, align 8
  %2347 = load ptr, ptr %pc, align 8
  %call3880 = call i32 @luaG_traceexec(ptr noundef %2346, ptr noundef %2347)
  store i32 %call3880, ptr %trap, align 4
  %2348 = load ptr, ptr %ci.addr, align 8
  %func3881 = getelementptr inbounds %struct.CallInfo, ptr %2348, i32 0, i32 0
  %2349 = load ptr, ptr %func3881, align 8
  %add.ptr3882 = getelementptr inbounds %union.StackValue, ptr %2349, i64 1
  store ptr %add.ptr3882, ptr %base, align 8
  br label %if.end3883

if.end3883:                                       ; preds = %if.then3879, %if.end3874
  %2350 = load ptr, ptr %pc, align 8
  %incdec.ptr3884 = getelementptr inbounds i32, ptr %2350, i32 1
  store ptr %incdec.ptr3884, ptr %pc, align 8
  %2351 = load i32, ptr %2350, align 4
  store i32 %2351, ptr %i, align 4
  %2352 = load i32, ptr %i, align 4
  %shr3885 = lshr i32 %2352, 0
  %and3886 = and i32 %shr3885, 127
  %idxprom3887 = zext i32 %and3886 to i64
  %arrayidx3888 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3887
  %2353 = load ptr, ptr %arrayidx3888, align 8
  br label %indirectgoto

L_OP_GTI:                                         ; preds = %indirectgoto
  %2354 = load ptr, ptr %base, align 8
  %2355 = load i32, ptr %i, align 4
  %shr3890 = lshr i32 %2355, 7
  %and3891 = and i32 %shr3890, 255
  %idx.ext3892 = sext i32 %and3891 to i64
  %add.ptr3893 = getelementptr inbounds %union.StackValue, ptr %2354, i64 %idx.ext3892
  store ptr %add.ptr3893, ptr %ra3889, align 8
  %2356 = load i32, ptr %i, align 4
  %shr3896 = lshr i32 %2356, 16
  %and3897 = and i32 %shr3896, 255
  %sub3898 = sub nsw i32 %and3897, 127
  store i32 %sub3898, ptr %im3895, align 4
  %2357 = load ptr, ptr %ra3889, align 8
  %tt_3899 = getelementptr inbounds %struct.TValue, ptr %2357, i32 0, i32 1
  %2358 = load i8, ptr %tt_3899, align 8
  %conv3900 = zext i8 %2358 to i32
  %cmp3901 = icmp eq i32 %conv3900, 3
  br i1 %cmp3901, label %if.then3903, label %if.else3908

if.then3903:                                      ; preds = %L_OP_GTI
  %2359 = load ptr, ptr %ra3889, align 8
  %value_3904 = getelementptr inbounds %struct.TValue, ptr %2359, i32 0, i32 0
  %2360 = load i64, ptr %value_3904, align 8
  %2361 = load i32, ptr %im3895, align 4
  %conv3905 = sext i32 %2361 to i64
  %cmp3906 = icmp sgt i64 %2360, %conv3905
  %conv3907 = zext i1 %cmp3906 to i32
  store i32 %conv3907, ptr %cond3894, align 4
  br label %if.end3932

if.else3908:                                      ; preds = %L_OP_GTI
  %2362 = load ptr, ptr %ra3889, align 8
  %tt_3909 = getelementptr inbounds %struct.TValue, ptr %2362, i32 0, i32 1
  %2363 = load i8, ptr %tt_3909, align 8
  %conv3910 = zext i8 %2363 to i32
  %cmp3911 = icmp eq i32 %conv3910, 19
  br i1 %cmp3911, label %if.then3913, label %if.else3920

if.then3913:                                      ; preds = %if.else3908
  %2364 = load ptr, ptr %ra3889, align 8
  %value_3915 = getelementptr inbounds %struct.TValue, ptr %2364, i32 0, i32 0
  %2365 = load double, ptr %value_3915, align 8
  store double %2365, ptr %fa3914, align 8
  %2366 = load i32, ptr %im3895, align 4
  %conv3917 = sitofp i32 %2366 to double
  store double %conv3917, ptr %fim3916, align 8
  %2367 = load double, ptr %fa3914, align 8
  %2368 = load double, ptr %fim3916, align 8
  %cmp3918 = fcmp ogt double %2367, %2368
  %conv3919 = zext i1 %cmp3918 to i32
  store i32 %conv3919, ptr %cond3894, align 4
  br label %if.end3931

if.else3920:                                      ; preds = %if.else3908
  %2369 = load i32, ptr %i, align 4
  %shr3922 = lshr i32 %2369, 24
  %and3923 = and i32 %shr3922, 255
  store i32 %and3923, ptr %isf3921, align 4
  %2370 = load ptr, ptr %pc, align 8
  %2371 = load ptr, ptr %ci.addr, align 8
  %u3924 = getelementptr inbounds %struct.CallInfo, ptr %2371, i32 0, i32 4
  %savedpc3925 = getelementptr inbounds %struct.anon, ptr %u3924, i32 0, i32 0
  store ptr %2370, ptr %savedpc3925, align 8
  %2372 = load ptr, ptr %ci.addr, align 8
  %top3926 = getelementptr inbounds %struct.CallInfo, ptr %2372, i32 0, i32 1
  %2373 = load ptr, ptr %top3926, align 8
  %2374 = load ptr, ptr %L.addr, align 8
  %top3927 = getelementptr inbounds %struct.lua_State, ptr %2374, i32 0, i32 6
  store ptr %2373, ptr %top3927, align 8
  %2375 = load ptr, ptr %L.addr, align 8
  %2376 = load ptr, ptr %ra3889, align 8
  %2377 = load i32, ptr %im3895, align 4
  %2378 = load i32, ptr %isf3921, align 4
  %call3928 = call i32 @luaT_callorderiTM(ptr noundef %2375, ptr noundef %2376, i32 noundef %2377, i32 noundef 1, i32 noundef %2378, i32 noundef 20)
  store i32 %call3928, ptr %cond3894, align 4
  %2379 = load ptr, ptr %ci.addr, align 8
  %u3929 = getelementptr inbounds %struct.CallInfo, ptr %2379, i32 0, i32 4
  %trap3930 = getelementptr inbounds %struct.anon, ptr %u3929, i32 0, i32 1
  %2380 = load volatile i32, ptr %trap3930, align 8
  store i32 %2380, ptr %trap, align 4
  br label %if.end3931

if.end3931:                                       ; preds = %if.else3920, %if.then3913
  br label %if.end3932

if.end3932:                                       ; preds = %if.end3931, %if.then3903
  %2381 = load i32, ptr %cond3894, align 4
  %2382 = load i32, ptr %i, align 4
  %shr3933 = lshr i32 %2382, 15
  %and3934 = and i32 %shr3933, 1
  %cmp3935 = icmp ne i32 %2381, %and3934
  br i1 %cmp3935, label %if.then3937, label %if.else3939

if.then3937:                                      ; preds = %if.end3932
  %2383 = load ptr, ptr %pc, align 8
  %incdec.ptr3938 = getelementptr inbounds i32, ptr %2383, i32 1
  store ptr %incdec.ptr3938, ptr %pc, align 8
  br label %if.end3949

if.else3939:                                      ; preds = %if.end3932
  %2384 = load ptr, ptr %pc, align 8
  %2385 = load i32, ptr %2384, align 4
  store i32 %2385, ptr %ni3940, align 4
  %2386 = load i32, ptr %ni3940, align 4
  %shr3941 = lshr i32 %2386, 7
  %and3942 = and i32 %shr3941, 33554431
  %sub3943 = sub nsw i32 %and3942, 16777215
  %add3944 = add nsw i32 %sub3943, 1
  %2387 = load ptr, ptr %pc, align 8
  %idx.ext3945 = sext i32 %add3944 to i64
  %add.ptr3946 = getelementptr inbounds i32, ptr %2387, i64 %idx.ext3945
  store ptr %add.ptr3946, ptr %pc, align 8
  %2388 = load ptr, ptr %ci.addr, align 8
  %u3947 = getelementptr inbounds %struct.CallInfo, ptr %2388, i32 0, i32 4
  %trap3948 = getelementptr inbounds %struct.anon, ptr %u3947, i32 0, i32 1
  %2389 = load volatile i32, ptr %trap3948, align 8
  store i32 %2389, ptr %trap, align 4
  br label %if.end3949

if.end3949:                                       ; preds = %if.else3939, %if.then3937
  %2390 = load i32, ptr %trap, align 4
  %cmp3950 = icmp ne i32 %2390, 0
  %conv3951 = zext i1 %cmp3950 to i32
  %conv3952 = sext i32 %conv3951 to i64
  %tobool3953 = icmp ne i64 %conv3952, 0
  br i1 %tobool3953, label %if.then3954, label %if.end3958

if.then3954:                                      ; preds = %if.end3949
  %2391 = load ptr, ptr %L.addr, align 8
  %2392 = load ptr, ptr %pc, align 8
  %call3955 = call i32 @luaG_traceexec(ptr noundef %2391, ptr noundef %2392)
  store i32 %call3955, ptr %trap, align 4
  %2393 = load ptr, ptr %ci.addr, align 8
  %func3956 = getelementptr inbounds %struct.CallInfo, ptr %2393, i32 0, i32 0
  %2394 = load ptr, ptr %func3956, align 8
  %add.ptr3957 = getelementptr inbounds %union.StackValue, ptr %2394, i64 1
  store ptr %add.ptr3957, ptr %base, align 8
  br label %if.end3958

if.end3958:                                       ; preds = %if.then3954, %if.end3949
  %2395 = load ptr, ptr %pc, align 8
  %incdec.ptr3959 = getelementptr inbounds i32, ptr %2395, i32 1
  store ptr %incdec.ptr3959, ptr %pc, align 8
  %2396 = load i32, ptr %2395, align 4
  store i32 %2396, ptr %i, align 4
  %2397 = load i32, ptr %i, align 4
  %shr3960 = lshr i32 %2397, 0
  %and3961 = and i32 %shr3960, 127
  %idxprom3962 = zext i32 %and3961 to i64
  %arrayidx3963 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom3962
  %2398 = load ptr, ptr %arrayidx3963, align 8
  br label %indirectgoto

L_OP_GEI:                                         ; preds = %indirectgoto
  %2399 = load ptr, ptr %base, align 8
  %2400 = load i32, ptr %i, align 4
  %shr3965 = lshr i32 %2400, 7
  %and3966 = and i32 %shr3965, 255
  %idx.ext3967 = sext i32 %and3966 to i64
  %add.ptr3968 = getelementptr inbounds %union.StackValue, ptr %2399, i64 %idx.ext3967
  store ptr %add.ptr3968, ptr %ra3964, align 8
  %2401 = load i32, ptr %i, align 4
  %shr3971 = lshr i32 %2401, 16
  %and3972 = and i32 %shr3971, 255
  %sub3973 = sub nsw i32 %and3972, 127
  store i32 %sub3973, ptr %im3970, align 4
  %2402 = load ptr, ptr %ra3964, align 8
  %tt_3974 = getelementptr inbounds %struct.TValue, ptr %2402, i32 0, i32 1
  %2403 = load i8, ptr %tt_3974, align 8
  %conv3975 = zext i8 %2403 to i32
  %cmp3976 = icmp eq i32 %conv3975, 3
  br i1 %cmp3976, label %if.then3978, label %if.else3983

if.then3978:                                      ; preds = %L_OP_GEI
  %2404 = load ptr, ptr %ra3964, align 8
  %value_3979 = getelementptr inbounds %struct.TValue, ptr %2404, i32 0, i32 0
  %2405 = load i64, ptr %value_3979, align 8
  %2406 = load i32, ptr %im3970, align 4
  %conv3980 = sext i32 %2406 to i64
  %cmp3981 = icmp sge i64 %2405, %conv3980
  %conv3982 = zext i1 %cmp3981 to i32
  store i32 %conv3982, ptr %cond3969, align 4
  br label %if.end4007

if.else3983:                                      ; preds = %L_OP_GEI
  %2407 = load ptr, ptr %ra3964, align 8
  %tt_3984 = getelementptr inbounds %struct.TValue, ptr %2407, i32 0, i32 1
  %2408 = load i8, ptr %tt_3984, align 8
  %conv3985 = zext i8 %2408 to i32
  %cmp3986 = icmp eq i32 %conv3985, 19
  br i1 %cmp3986, label %if.then3988, label %if.else3995

if.then3988:                                      ; preds = %if.else3983
  %2409 = load ptr, ptr %ra3964, align 8
  %value_3990 = getelementptr inbounds %struct.TValue, ptr %2409, i32 0, i32 0
  %2410 = load double, ptr %value_3990, align 8
  store double %2410, ptr %fa3989, align 8
  %2411 = load i32, ptr %im3970, align 4
  %conv3992 = sitofp i32 %2411 to double
  store double %conv3992, ptr %fim3991, align 8
  %2412 = load double, ptr %fa3989, align 8
  %2413 = load double, ptr %fim3991, align 8
  %cmp3993 = fcmp oge double %2412, %2413
  %conv3994 = zext i1 %cmp3993 to i32
  store i32 %conv3994, ptr %cond3969, align 4
  br label %if.end4006

if.else3995:                                      ; preds = %if.else3983
  %2414 = load i32, ptr %i, align 4
  %shr3997 = lshr i32 %2414, 24
  %and3998 = and i32 %shr3997, 255
  store i32 %and3998, ptr %isf3996, align 4
  %2415 = load ptr, ptr %pc, align 8
  %2416 = load ptr, ptr %ci.addr, align 8
  %u3999 = getelementptr inbounds %struct.CallInfo, ptr %2416, i32 0, i32 4
  %savedpc4000 = getelementptr inbounds %struct.anon, ptr %u3999, i32 0, i32 0
  store ptr %2415, ptr %savedpc4000, align 8
  %2417 = load ptr, ptr %ci.addr, align 8
  %top4001 = getelementptr inbounds %struct.CallInfo, ptr %2417, i32 0, i32 1
  %2418 = load ptr, ptr %top4001, align 8
  %2419 = load ptr, ptr %L.addr, align 8
  %top4002 = getelementptr inbounds %struct.lua_State, ptr %2419, i32 0, i32 6
  store ptr %2418, ptr %top4002, align 8
  %2420 = load ptr, ptr %L.addr, align 8
  %2421 = load ptr, ptr %ra3964, align 8
  %2422 = load i32, ptr %im3970, align 4
  %2423 = load i32, ptr %isf3996, align 4
  %call4003 = call i32 @luaT_callorderiTM(ptr noundef %2420, ptr noundef %2421, i32 noundef %2422, i32 noundef 1, i32 noundef %2423, i32 noundef 21)
  store i32 %call4003, ptr %cond3969, align 4
  %2424 = load ptr, ptr %ci.addr, align 8
  %u4004 = getelementptr inbounds %struct.CallInfo, ptr %2424, i32 0, i32 4
  %trap4005 = getelementptr inbounds %struct.anon, ptr %u4004, i32 0, i32 1
  %2425 = load volatile i32, ptr %trap4005, align 8
  store i32 %2425, ptr %trap, align 4
  br label %if.end4006

if.end4006:                                       ; preds = %if.else3995, %if.then3988
  br label %if.end4007

if.end4007:                                       ; preds = %if.end4006, %if.then3978
  %2426 = load i32, ptr %cond3969, align 4
  %2427 = load i32, ptr %i, align 4
  %shr4008 = lshr i32 %2427, 15
  %and4009 = and i32 %shr4008, 1
  %cmp4010 = icmp ne i32 %2426, %and4009
  br i1 %cmp4010, label %if.then4012, label %if.else4014

if.then4012:                                      ; preds = %if.end4007
  %2428 = load ptr, ptr %pc, align 8
  %incdec.ptr4013 = getelementptr inbounds i32, ptr %2428, i32 1
  store ptr %incdec.ptr4013, ptr %pc, align 8
  br label %if.end4024

if.else4014:                                      ; preds = %if.end4007
  %2429 = load ptr, ptr %pc, align 8
  %2430 = load i32, ptr %2429, align 4
  store i32 %2430, ptr %ni4015, align 4
  %2431 = load i32, ptr %ni4015, align 4
  %shr4016 = lshr i32 %2431, 7
  %and4017 = and i32 %shr4016, 33554431
  %sub4018 = sub nsw i32 %and4017, 16777215
  %add4019 = add nsw i32 %sub4018, 1
  %2432 = load ptr, ptr %pc, align 8
  %idx.ext4020 = sext i32 %add4019 to i64
  %add.ptr4021 = getelementptr inbounds i32, ptr %2432, i64 %idx.ext4020
  store ptr %add.ptr4021, ptr %pc, align 8
  %2433 = load ptr, ptr %ci.addr, align 8
  %u4022 = getelementptr inbounds %struct.CallInfo, ptr %2433, i32 0, i32 4
  %trap4023 = getelementptr inbounds %struct.anon, ptr %u4022, i32 0, i32 1
  %2434 = load volatile i32, ptr %trap4023, align 8
  store i32 %2434, ptr %trap, align 4
  br label %if.end4024

if.end4024:                                       ; preds = %if.else4014, %if.then4012
  %2435 = load i32, ptr %trap, align 4
  %cmp4025 = icmp ne i32 %2435, 0
  %conv4026 = zext i1 %cmp4025 to i32
  %conv4027 = sext i32 %conv4026 to i64
  %tobool4028 = icmp ne i64 %conv4027, 0
  br i1 %tobool4028, label %if.then4029, label %if.end4033

if.then4029:                                      ; preds = %if.end4024
  %2436 = load ptr, ptr %L.addr, align 8
  %2437 = load ptr, ptr %pc, align 8
  %call4030 = call i32 @luaG_traceexec(ptr noundef %2436, ptr noundef %2437)
  store i32 %call4030, ptr %trap, align 4
  %2438 = load ptr, ptr %ci.addr, align 8
  %func4031 = getelementptr inbounds %struct.CallInfo, ptr %2438, i32 0, i32 0
  %2439 = load ptr, ptr %func4031, align 8
  %add.ptr4032 = getelementptr inbounds %union.StackValue, ptr %2439, i64 1
  store ptr %add.ptr4032, ptr %base, align 8
  br label %if.end4033

if.end4033:                                       ; preds = %if.then4029, %if.end4024
  %2440 = load ptr, ptr %pc, align 8
  %incdec.ptr4034 = getelementptr inbounds i32, ptr %2440, i32 1
  store ptr %incdec.ptr4034, ptr %pc, align 8
  %2441 = load i32, ptr %2440, align 4
  store i32 %2441, ptr %i, align 4
  %2442 = load i32, ptr %i, align 4
  %shr4035 = lshr i32 %2442, 0
  %and4036 = and i32 %shr4035, 127
  %idxprom4037 = zext i32 %and4036 to i64
  %arrayidx4038 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4037
  %2443 = load ptr, ptr %arrayidx4038, align 8
  br label %indirectgoto

L_OP_TEST:                                        ; preds = %indirectgoto
  %2444 = load ptr, ptr %base, align 8
  %2445 = load i32, ptr %i, align 4
  %shr4040 = lshr i32 %2445, 7
  %and4041 = and i32 %shr4040, 255
  %idx.ext4042 = sext i32 %and4041 to i64
  %add.ptr4043 = getelementptr inbounds %union.StackValue, ptr %2444, i64 %idx.ext4042
  store ptr %add.ptr4043, ptr %ra4039, align 8
  %2446 = load ptr, ptr %ra4039, align 8
  %tt_4045 = getelementptr inbounds %struct.TValue, ptr %2446, i32 0, i32 1
  %2447 = load i8, ptr %tt_4045, align 8
  %conv4046 = zext i8 %2447 to i32
  %cmp4047 = icmp eq i32 %conv4046, 1
  br i1 %cmp4047, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %L_OP_TEST
  %2448 = load ptr, ptr %ra4039, align 8
  %tt_4049 = getelementptr inbounds %struct.TValue, ptr %2448, i32 0, i32 1
  %2449 = load i8, ptr %tt_4049, align 8
  %conv4050 = zext i8 %2449 to i32
  %and4051 = and i32 %conv4050, 15
  %cmp4052 = icmp eq i32 %and4051, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %L_OP_TEST
  %2450 = phi i1 [ true, %L_OP_TEST ], [ %cmp4052, %lor.rhs ]
  %lnot4054 = xor i1 %2450, true
  %lnot.ext4055 = zext i1 %lnot4054 to i32
  store i32 %lnot.ext4055, ptr %cond4044, align 4
  %2451 = load i32, ptr %cond4044, align 4
  %2452 = load i32, ptr %i, align 4
  %shr4056 = lshr i32 %2452, 15
  %and4057 = and i32 %shr4056, 1
  %cmp4058 = icmp ne i32 %2451, %and4057
  br i1 %cmp4058, label %if.then4060, label %if.else4062

if.then4060:                                      ; preds = %lor.end
  %2453 = load ptr, ptr %pc, align 8
  %incdec.ptr4061 = getelementptr inbounds i32, ptr %2453, i32 1
  store ptr %incdec.ptr4061, ptr %pc, align 8
  br label %if.end4072

if.else4062:                                      ; preds = %lor.end
  %2454 = load ptr, ptr %pc, align 8
  %2455 = load i32, ptr %2454, align 4
  store i32 %2455, ptr %ni4063, align 4
  %2456 = load i32, ptr %ni4063, align 4
  %shr4064 = lshr i32 %2456, 7
  %and4065 = and i32 %shr4064, 33554431
  %sub4066 = sub nsw i32 %and4065, 16777215
  %add4067 = add nsw i32 %sub4066, 1
  %2457 = load ptr, ptr %pc, align 8
  %idx.ext4068 = sext i32 %add4067 to i64
  %add.ptr4069 = getelementptr inbounds i32, ptr %2457, i64 %idx.ext4068
  store ptr %add.ptr4069, ptr %pc, align 8
  %2458 = load ptr, ptr %ci.addr, align 8
  %u4070 = getelementptr inbounds %struct.CallInfo, ptr %2458, i32 0, i32 4
  %trap4071 = getelementptr inbounds %struct.anon, ptr %u4070, i32 0, i32 1
  %2459 = load volatile i32, ptr %trap4071, align 8
  store i32 %2459, ptr %trap, align 4
  br label %if.end4072

if.end4072:                                       ; preds = %if.else4062, %if.then4060
  %2460 = load i32, ptr %trap, align 4
  %cmp4073 = icmp ne i32 %2460, 0
  %conv4074 = zext i1 %cmp4073 to i32
  %conv4075 = sext i32 %conv4074 to i64
  %tobool4076 = icmp ne i64 %conv4075, 0
  br i1 %tobool4076, label %if.then4077, label %if.end4081

if.then4077:                                      ; preds = %if.end4072
  %2461 = load ptr, ptr %L.addr, align 8
  %2462 = load ptr, ptr %pc, align 8
  %call4078 = call i32 @luaG_traceexec(ptr noundef %2461, ptr noundef %2462)
  store i32 %call4078, ptr %trap, align 4
  %2463 = load ptr, ptr %ci.addr, align 8
  %func4079 = getelementptr inbounds %struct.CallInfo, ptr %2463, i32 0, i32 0
  %2464 = load ptr, ptr %func4079, align 8
  %add.ptr4080 = getelementptr inbounds %union.StackValue, ptr %2464, i64 1
  store ptr %add.ptr4080, ptr %base, align 8
  br label %if.end4081

if.end4081:                                       ; preds = %if.then4077, %if.end4072
  %2465 = load ptr, ptr %pc, align 8
  %incdec.ptr4082 = getelementptr inbounds i32, ptr %2465, i32 1
  store ptr %incdec.ptr4082, ptr %pc, align 8
  %2466 = load i32, ptr %2465, align 4
  store i32 %2466, ptr %i, align 4
  %2467 = load i32, ptr %i, align 4
  %shr4083 = lshr i32 %2467, 0
  %and4084 = and i32 %shr4083, 127
  %idxprom4085 = zext i32 %and4084 to i64
  %arrayidx4086 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4085
  %2468 = load ptr, ptr %arrayidx4086, align 8
  br label %indirectgoto

L_OP_TESTSET:                                     ; preds = %indirectgoto
  %2469 = load ptr, ptr %base, align 8
  %2470 = load i32, ptr %i, align 4
  %shr4088 = lshr i32 %2470, 7
  %and4089 = and i32 %shr4088, 255
  %idx.ext4090 = sext i32 %and4089 to i64
  %add.ptr4091 = getelementptr inbounds %union.StackValue, ptr %2469, i64 %idx.ext4090
  store ptr %add.ptr4091, ptr %ra4087, align 8
  %2471 = load ptr, ptr %base, align 8
  %2472 = load i32, ptr %i, align 4
  %shr4093 = lshr i32 %2472, 16
  %and4094 = and i32 %shr4093, 255
  %idx.ext4095 = sext i32 %and4094 to i64
  %add.ptr4096 = getelementptr inbounds %union.StackValue, ptr %2471, i64 %idx.ext4095
  store ptr %add.ptr4096, ptr %rb4092, align 8
  %2473 = load ptr, ptr %rb4092, align 8
  %tt_4097 = getelementptr inbounds %struct.TValue, ptr %2473, i32 0, i32 1
  %2474 = load i8, ptr %tt_4097, align 8
  %conv4098 = zext i8 %2474 to i32
  %cmp4099 = icmp eq i32 %conv4098, 1
  br i1 %cmp4099, label %lor.end4107, label %lor.rhs4101

lor.rhs4101:                                      ; preds = %L_OP_TESTSET
  %2475 = load ptr, ptr %rb4092, align 8
  %tt_4102 = getelementptr inbounds %struct.TValue, ptr %2475, i32 0, i32 1
  %2476 = load i8, ptr %tt_4102, align 8
  %conv4103 = zext i8 %2476 to i32
  %and4104 = and i32 %conv4103, 15
  %cmp4105 = icmp eq i32 %and4104, 0
  br label %lor.end4107

lor.end4107:                                      ; preds = %lor.rhs4101, %L_OP_TESTSET
  %2477 = phi i1 [ true, %L_OP_TESTSET ], [ %cmp4105, %lor.rhs4101 ]
  %lor.ext = zext i1 %2477 to i32
  %2478 = load i32, ptr %i, align 4
  %shr4108 = lshr i32 %2478, 15
  %and4109 = and i32 %shr4108, 1
  %cmp4110 = icmp eq i32 %lor.ext, %and4109
  br i1 %cmp4110, label %if.then4112, label %if.else4114

if.then4112:                                      ; preds = %lor.end4107
  %2479 = load ptr, ptr %pc, align 8
  %incdec.ptr4113 = getelementptr inbounds i32, ptr %2479, i32 1
  store ptr %incdec.ptr4113, ptr %pc, align 8
  br label %if.end4130

if.else4114:                                      ; preds = %lor.end4107
  %2480 = load ptr, ptr %ra4087, align 8
  store ptr %2480, ptr %io14115, align 8
  %2481 = load ptr, ptr %rb4092, align 8
  store ptr %2481, ptr %io24116, align 8
  %2482 = load ptr, ptr %io14115, align 8
  %value_4117 = getelementptr inbounds %struct.TValue, ptr %2482, i32 0, i32 0
  %2483 = load ptr, ptr %io24116, align 8
  %value_4118 = getelementptr inbounds %struct.TValue, ptr %2483, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_4117, ptr align 8 %value_4118, i64 8, i1 false)
  %2484 = load ptr, ptr %io24116, align 8
  %tt_4119 = getelementptr inbounds %struct.TValue, ptr %2484, i32 0, i32 1
  %2485 = load i8, ptr %tt_4119, align 8
  %2486 = load ptr, ptr %io14115, align 8
  %tt_4120 = getelementptr inbounds %struct.TValue, ptr %2486, i32 0, i32 1
  store i8 %2485, ptr %tt_4120, align 8
  %2487 = load ptr, ptr %pc, align 8
  %2488 = load i32, ptr %2487, align 4
  store i32 %2488, ptr %ni4121, align 4
  %2489 = load i32, ptr %ni4121, align 4
  %shr4122 = lshr i32 %2489, 7
  %and4123 = and i32 %shr4122, 33554431
  %sub4124 = sub nsw i32 %and4123, 16777215
  %add4125 = add nsw i32 %sub4124, 1
  %2490 = load ptr, ptr %pc, align 8
  %idx.ext4126 = sext i32 %add4125 to i64
  %add.ptr4127 = getelementptr inbounds i32, ptr %2490, i64 %idx.ext4126
  store ptr %add.ptr4127, ptr %pc, align 8
  %2491 = load ptr, ptr %ci.addr, align 8
  %u4128 = getelementptr inbounds %struct.CallInfo, ptr %2491, i32 0, i32 4
  %trap4129 = getelementptr inbounds %struct.anon, ptr %u4128, i32 0, i32 1
  %2492 = load volatile i32, ptr %trap4129, align 8
  store i32 %2492, ptr %trap, align 4
  br label %if.end4130

if.end4130:                                       ; preds = %if.else4114, %if.then4112
  %2493 = load i32, ptr %trap, align 4
  %cmp4131 = icmp ne i32 %2493, 0
  %conv4132 = zext i1 %cmp4131 to i32
  %conv4133 = sext i32 %conv4132 to i64
  %tobool4134 = icmp ne i64 %conv4133, 0
  br i1 %tobool4134, label %if.then4135, label %if.end4139

if.then4135:                                      ; preds = %if.end4130
  %2494 = load ptr, ptr %L.addr, align 8
  %2495 = load ptr, ptr %pc, align 8
  %call4136 = call i32 @luaG_traceexec(ptr noundef %2494, ptr noundef %2495)
  store i32 %call4136, ptr %trap, align 4
  %2496 = load ptr, ptr %ci.addr, align 8
  %func4137 = getelementptr inbounds %struct.CallInfo, ptr %2496, i32 0, i32 0
  %2497 = load ptr, ptr %func4137, align 8
  %add.ptr4138 = getelementptr inbounds %union.StackValue, ptr %2497, i64 1
  store ptr %add.ptr4138, ptr %base, align 8
  br label %if.end4139

if.end4139:                                       ; preds = %if.then4135, %if.end4130
  %2498 = load ptr, ptr %pc, align 8
  %incdec.ptr4140 = getelementptr inbounds i32, ptr %2498, i32 1
  store ptr %incdec.ptr4140, ptr %pc, align 8
  %2499 = load i32, ptr %2498, align 4
  store i32 %2499, ptr %i, align 4
  %2500 = load i32, ptr %i, align 4
  %shr4141 = lshr i32 %2500, 0
  %and4142 = and i32 %shr4141, 127
  %idxprom4143 = zext i32 %and4142 to i64
  %arrayidx4144 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4143
  %2501 = load ptr, ptr %arrayidx4144, align 8
  br label %indirectgoto

L_OP_CALL:                                        ; preds = %indirectgoto
  %2502 = load ptr, ptr %base, align 8
  %2503 = load i32, ptr %i, align 4
  %shr4146 = lshr i32 %2503, 7
  %and4147 = and i32 %shr4146, 255
  %idx.ext4148 = sext i32 %and4147 to i64
  %add.ptr4149 = getelementptr inbounds %union.StackValue, ptr %2502, i64 %idx.ext4148
  store ptr %add.ptr4149, ptr %ra4145, align 8
  %2504 = load i32, ptr %i, align 4
  %shr4151 = lshr i32 %2504, 16
  %and4152 = and i32 %shr4151, 255
  store i32 %and4152, ptr %b4150, align 4
  %2505 = load i32, ptr %i, align 4
  %shr4153 = lshr i32 %2505, 24
  %and4154 = and i32 %shr4153, 255
  %sub4155 = sub nsw i32 %and4154, 1
  store i32 %sub4155, ptr %nresults, align 4
  %2506 = load i32, ptr %b4150, align 4
  %cmp4156 = icmp ne i32 %2506, 0
  br i1 %cmp4156, label %if.then4158, label %if.end4162

if.then4158:                                      ; preds = %L_OP_CALL
  %2507 = load ptr, ptr %ra4145, align 8
  %2508 = load i32, ptr %b4150, align 4
  %idx.ext4159 = sext i32 %2508 to i64
  %add.ptr4160 = getelementptr inbounds %union.StackValue, ptr %2507, i64 %idx.ext4159
  %2509 = load ptr, ptr %L.addr, align 8
  %top4161 = getelementptr inbounds %struct.lua_State, ptr %2509, i32 0, i32 6
  store ptr %add.ptr4160, ptr %top4161, align 8
  br label %if.end4162

if.end4162:                                       ; preds = %if.then4158, %L_OP_CALL
  %2510 = load ptr, ptr %pc, align 8
  %2511 = load ptr, ptr %ci.addr, align 8
  %u4163 = getelementptr inbounds %struct.CallInfo, ptr %2511, i32 0, i32 4
  %savedpc4164 = getelementptr inbounds %struct.anon, ptr %u4163, i32 0, i32 0
  store ptr %2510, ptr %savedpc4164, align 8
  %2512 = load ptr, ptr %L.addr, align 8
  %2513 = load ptr, ptr %ra4145, align 8
  %2514 = load i32, ptr %nresults, align 4
  %call4165 = call ptr @luaD_precall(ptr noundef %2512, ptr noundef %2513, i32 noundef %2514)
  store ptr %call4165, ptr %newci, align 8
  %cmp4166 = icmp eq ptr %call4165, null
  br i1 %cmp4166, label %if.then4168, label %if.else4171

if.then4168:                                      ; preds = %if.end4162
  %2515 = load ptr, ptr %ci.addr, align 8
  %u4169 = getelementptr inbounds %struct.CallInfo, ptr %2515, i32 0, i32 4
  %trap4170 = getelementptr inbounds %struct.anon, ptr %u4169, i32 0, i32 1
  %2516 = load volatile i32, ptr %trap4170, align 8
  store i32 %2516, ptr %trap, align 4
  br label %if.end4172

if.else4171:                                      ; preds = %if.end4162
  %2517 = load ptr, ptr %newci, align 8
  store ptr %2517, ptr %ci.addr, align 8
  br label %startfunc

if.end4172:                                       ; preds = %if.then4168
  %2518 = load i32, ptr %trap, align 4
  %cmp4173 = icmp ne i32 %2518, 0
  %conv4174 = zext i1 %cmp4173 to i32
  %conv4175 = sext i32 %conv4174 to i64
  %tobool4176 = icmp ne i64 %conv4175, 0
  br i1 %tobool4176, label %if.then4177, label %if.end4181

if.then4177:                                      ; preds = %if.end4172
  %2519 = load ptr, ptr %L.addr, align 8
  %2520 = load ptr, ptr %pc, align 8
  %call4178 = call i32 @luaG_traceexec(ptr noundef %2519, ptr noundef %2520)
  store i32 %call4178, ptr %trap, align 4
  %2521 = load ptr, ptr %ci.addr, align 8
  %func4179 = getelementptr inbounds %struct.CallInfo, ptr %2521, i32 0, i32 0
  %2522 = load ptr, ptr %func4179, align 8
  %add.ptr4180 = getelementptr inbounds %union.StackValue, ptr %2522, i64 1
  store ptr %add.ptr4180, ptr %base, align 8
  br label %if.end4181

if.end4181:                                       ; preds = %if.then4177, %if.end4172
  %2523 = load ptr, ptr %pc, align 8
  %incdec.ptr4182 = getelementptr inbounds i32, ptr %2523, i32 1
  store ptr %incdec.ptr4182, ptr %pc, align 8
  %2524 = load i32, ptr %2523, align 4
  store i32 %2524, ptr %i, align 4
  %2525 = load i32, ptr %i, align 4
  %shr4183 = lshr i32 %2525, 0
  %and4184 = and i32 %shr4183, 127
  %idxprom4185 = zext i32 %and4184 to i64
  %arrayidx4186 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4185
  %2526 = load ptr, ptr %arrayidx4186, align 8
  br label %indirectgoto

L_OP_TAILCALL:                                    ; preds = %indirectgoto
  %2527 = load ptr, ptr %base, align 8
  %2528 = load i32, ptr %i, align 4
  %shr4188 = lshr i32 %2528, 7
  %and4189 = and i32 %shr4188, 255
  %idx.ext4190 = sext i32 %and4189 to i64
  %add.ptr4191 = getelementptr inbounds %union.StackValue, ptr %2527, i64 %idx.ext4190
  store ptr %add.ptr4191, ptr %ra4187, align 8
  %2529 = load i32, ptr %i, align 4
  %shr4193 = lshr i32 %2529, 16
  %and4194 = and i32 %shr4193, 255
  store i32 %and4194, ptr %b4192, align 4
  %2530 = load i32, ptr %i, align 4
  %shr4196 = lshr i32 %2530, 24
  %and4197 = and i32 %shr4196, 255
  store i32 %and4197, ptr %nparams1, align 4
  %2531 = load i32, ptr %nparams1, align 4
  %tobool4198 = icmp ne i32 %2531, 0
  br i1 %tobool4198, label %cond.true4199, label %cond.false4202

cond.true4199:                                    ; preds = %L_OP_TAILCALL
  %2532 = load ptr, ptr %ci.addr, align 8
  %u4200 = getelementptr inbounds %struct.CallInfo, ptr %2532, i32 0, i32 4
  %nextraargs = getelementptr inbounds %struct.anon, ptr %u4200, i32 0, i32 2
  %2533 = load i32, ptr %nextraargs, align 4
  %2534 = load i32, ptr %nparams1, align 4
  %add4201 = add nsw i32 %2533, %2534
  br label %cond.end4203

cond.false4202:                                   ; preds = %L_OP_TAILCALL
  br label %cond.end4203

cond.end4203:                                     ; preds = %cond.false4202, %cond.true4199
  %cond4204 = phi i32 [ %add4201, %cond.true4199 ], [ 0, %cond.false4202 ]
  store i32 %cond4204, ptr %delta, align 4
  %2535 = load i32, ptr %b4192, align 4
  %cmp4205 = icmp ne i32 %2535, 0
  br i1 %cmp4205, label %if.then4207, label %if.else4211

if.then4207:                                      ; preds = %cond.end4203
  %2536 = load ptr, ptr %ra4187, align 8
  %2537 = load i32, ptr %b4192, align 4
  %idx.ext4208 = sext i32 %2537 to i64
  %add.ptr4209 = getelementptr inbounds %union.StackValue, ptr %2536, i64 %idx.ext4208
  %2538 = load ptr, ptr %L.addr, align 8
  %top4210 = getelementptr inbounds %struct.lua_State, ptr %2538, i32 0, i32 6
  store ptr %add.ptr4209, ptr %top4210, align 8
  br label %if.end4214

if.else4211:                                      ; preds = %cond.end4203
  %2539 = load ptr, ptr %L.addr, align 8
  %top4212 = getelementptr inbounds %struct.lua_State, ptr %2539, i32 0, i32 6
  %2540 = load ptr, ptr %top4212, align 8
  %2541 = load ptr, ptr %ra4187, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2540 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2541 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv4213 = trunc i64 %sub.ptr.div to i32
  store i32 %conv4213, ptr %b4192, align 4
  br label %if.end4214

if.end4214:                                       ; preds = %if.else4211, %if.then4207
  %2542 = load ptr, ptr %pc, align 8
  %2543 = load ptr, ptr %ci.addr, align 8
  %u4215 = getelementptr inbounds %struct.CallInfo, ptr %2543, i32 0, i32 4
  %savedpc4216 = getelementptr inbounds %struct.anon, ptr %u4215, i32 0, i32 0
  store ptr %2542, ptr %savedpc4216, align 8
  %2544 = load i32, ptr %i, align 4
  %and4217 = and i32 %2544, 32768
  %tobool4218 = icmp ne i32 %and4217, 0
  br i1 %tobool4218, label %if.then4219, label %if.end4220

if.then4219:                                      ; preds = %if.end4214
  %2545 = load ptr, ptr %L.addr, align 8
  %2546 = load ptr, ptr %base, align 8
  call void @luaF_closeupval(ptr noundef %2545, ptr noundef %2546)
  br label %if.end4220

if.end4220:                                       ; preds = %if.then4219, %if.end4214
  %2547 = load ptr, ptr %L.addr, align 8
  %2548 = load ptr, ptr %ci.addr, align 8
  %2549 = load ptr, ptr %ra4187, align 8
  %2550 = load i32, ptr %b4192, align 4
  %2551 = load i32, ptr %delta, align 4
  %call4221 = call i32 @luaD_pretailcall(ptr noundef %2547, ptr noundef %2548, ptr noundef %2549, i32 noundef %2550, i32 noundef %2551)
  store i32 %call4221, ptr %n4195, align 4
  %cmp4222 = icmp slt i32 %call4221, 0
  br i1 %cmp4222, label %if.then4224, label %if.else4225

if.then4224:                                      ; preds = %if.end4220
  br label %startfunc

if.else4225:                                      ; preds = %if.end4220
  %2552 = load i32, ptr %delta, align 4
  %2553 = load ptr, ptr %ci.addr, align 8
  %func4226 = getelementptr inbounds %struct.CallInfo, ptr %2553, i32 0, i32 0
  %2554 = load ptr, ptr %func4226, align 8
  %idx.ext4227 = sext i32 %2552 to i64
  %idx.neg = sub i64 0, %idx.ext4227
  %add.ptr4228 = getelementptr inbounds %union.StackValue, ptr %2554, i64 %idx.neg
  store ptr %add.ptr4228, ptr %func4226, align 8
  %2555 = load ptr, ptr %L.addr, align 8
  %2556 = load ptr, ptr %ci.addr, align 8
  %2557 = load i32, ptr %n4195, align 4
  call void @luaD_poscall(ptr noundef %2555, ptr noundef %2556, i32 noundef %2557)
  %2558 = load ptr, ptr %ci.addr, align 8
  %u4229 = getelementptr inbounds %struct.CallInfo, ptr %2558, i32 0, i32 4
  %trap4230 = getelementptr inbounds %struct.anon, ptr %u4229, i32 0, i32 1
  %2559 = load volatile i32, ptr %trap4230, align 8
  store i32 %2559, ptr %trap, align 4
  br label %ret

L_OP_RETURN:                                      ; preds = %indirectgoto
  %2560 = load ptr, ptr %base, align 8
  %2561 = load i32, ptr %i, align 4
  %shr4232 = lshr i32 %2561, 7
  %and4233 = and i32 %shr4232, 255
  %idx.ext4234 = sext i32 %and4233 to i64
  %add.ptr4235 = getelementptr inbounds %union.StackValue, ptr %2560, i64 %idx.ext4234
  store ptr %add.ptr4235, ptr %ra4231, align 8
  %2562 = load i32, ptr %i, align 4
  %shr4237 = lshr i32 %2562, 16
  %and4238 = and i32 %shr4237, 255
  %sub4239 = sub nsw i32 %and4238, 1
  store i32 %sub4239, ptr %n4236, align 4
  %2563 = load i32, ptr %i, align 4
  %shr4241 = lshr i32 %2563, 24
  %and4242 = and i32 %shr4241, 255
  store i32 %and4242, ptr %nparams14240, align 4
  %2564 = load i32, ptr %n4236, align 4
  %cmp4243 = icmp slt i32 %2564, 0
  br i1 %cmp4243, label %if.then4245, label %if.end4252

if.then4245:                                      ; preds = %L_OP_RETURN
  %2565 = load ptr, ptr %L.addr, align 8
  %top4246 = getelementptr inbounds %struct.lua_State, ptr %2565, i32 0, i32 6
  %2566 = load ptr, ptr %top4246, align 8
  %2567 = load ptr, ptr %ra4231, align 8
  %sub.ptr.lhs.cast4247 = ptrtoint ptr %2566 to i64
  %sub.ptr.rhs.cast4248 = ptrtoint ptr %2567 to i64
  %sub.ptr.sub4249 = sub i64 %sub.ptr.lhs.cast4247, %sub.ptr.rhs.cast4248
  %sub.ptr.div4250 = sdiv exact i64 %sub.ptr.sub4249, 16
  %conv4251 = trunc i64 %sub.ptr.div4250 to i32
  store i32 %conv4251, ptr %n4236, align 4
  br label %if.end4252

if.end4252:                                       ; preds = %if.then4245, %L_OP_RETURN
  %2568 = load ptr, ptr %pc, align 8
  %2569 = load ptr, ptr %ci.addr, align 8
  %u4253 = getelementptr inbounds %struct.CallInfo, ptr %2569, i32 0, i32 4
  %savedpc4254 = getelementptr inbounds %struct.anon, ptr %u4253, i32 0, i32 0
  store ptr %2568, ptr %savedpc4254, align 8
  %2570 = load i32, ptr %i, align 4
  %and4255 = and i32 %2570, 32768
  %tobool4256 = icmp ne i32 %and4255, 0
  br i1 %tobool4256, label %if.then4257, label %if.end4281

if.then4257:                                      ; preds = %if.end4252
  %2571 = load i32, ptr %n4236, align 4
  %2572 = load ptr, ptr %ci.addr, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %2572, i32 0, i32 5
  store i32 %2571, ptr %u2, align 8
  %2573 = load ptr, ptr %L.addr, align 8
  %top4258 = getelementptr inbounds %struct.lua_State, ptr %2573, i32 0, i32 6
  %2574 = load ptr, ptr %top4258, align 8
  %2575 = load ptr, ptr %ci.addr, align 8
  %top4259 = getelementptr inbounds %struct.CallInfo, ptr %2575, i32 0, i32 1
  %2576 = load ptr, ptr %top4259, align 8
  %cmp4260 = icmp ult ptr %2574, %2576
  br i1 %cmp4260, label %if.then4262, label %if.end4265

if.then4262:                                      ; preds = %if.then4257
  %2577 = load ptr, ptr %ci.addr, align 8
  %top4263 = getelementptr inbounds %struct.CallInfo, ptr %2577, i32 0, i32 1
  %2578 = load ptr, ptr %top4263, align 8
  %2579 = load ptr, ptr %L.addr, align 8
  %top4264 = getelementptr inbounds %struct.lua_State, ptr %2579, i32 0, i32 6
  store ptr %2578, ptr %top4264, align 8
  br label %if.end4265

if.end4265:                                       ; preds = %if.then4262, %if.then4257
  %2580 = load ptr, ptr %L.addr, align 8
  %2581 = load ptr, ptr %base, align 8
  %call4266 = call ptr @luaF_close(ptr noundef %2580, ptr noundef %2581, i32 noundef -1, i32 noundef 1)
  %2582 = load ptr, ptr %ci.addr, align 8
  %u4267 = getelementptr inbounds %struct.CallInfo, ptr %2582, i32 0, i32 4
  %trap4268 = getelementptr inbounds %struct.anon, ptr %u4267, i32 0, i32 1
  %2583 = load volatile i32, ptr %trap4268, align 8
  store i32 %2583, ptr %trap, align 4
  %2584 = load i32, ptr %trap, align 4
  %cmp4269 = icmp ne i32 %2584, 0
  %conv4270 = zext i1 %cmp4269 to i32
  %conv4271 = sext i32 %conv4270 to i64
  %tobool4272 = icmp ne i64 %conv4271, 0
  br i1 %tobool4272, label %if.then4273, label %if.end4280

if.then4273:                                      ; preds = %if.end4265
  %2585 = load ptr, ptr %ci.addr, align 8
  %func4274 = getelementptr inbounds %struct.CallInfo, ptr %2585, i32 0, i32 0
  %2586 = load ptr, ptr %func4274, align 8
  %add.ptr4275 = getelementptr inbounds %union.StackValue, ptr %2586, i64 1
  store ptr %add.ptr4275, ptr %base, align 8
  %2587 = load ptr, ptr %base, align 8
  %2588 = load i32, ptr %i, align 4
  %shr4276 = lshr i32 %2588, 7
  %and4277 = and i32 %shr4276, 255
  %idx.ext4278 = sext i32 %and4277 to i64
  %add.ptr4279 = getelementptr inbounds %union.StackValue, ptr %2587, i64 %idx.ext4278
  store ptr %add.ptr4279, ptr %ra4231, align 8
  br label %if.end4280

if.end4280:                                       ; preds = %if.then4273, %if.end4265
  br label %if.end4281

if.end4281:                                       ; preds = %if.end4280, %if.end4252
  %2589 = load i32, ptr %nparams14240, align 4
  %tobool4282 = icmp ne i32 %2589, 0
  br i1 %tobool4282, label %if.then4283, label %if.end4291

if.then4283:                                      ; preds = %if.end4281
  %2590 = load ptr, ptr %ci.addr, align 8
  %u4284 = getelementptr inbounds %struct.CallInfo, ptr %2590, i32 0, i32 4
  %nextraargs4285 = getelementptr inbounds %struct.anon, ptr %u4284, i32 0, i32 2
  %2591 = load i32, ptr %nextraargs4285, align 4
  %2592 = load i32, ptr %nparams14240, align 4
  %add4286 = add nsw i32 %2591, %2592
  %2593 = load ptr, ptr %ci.addr, align 8
  %func4287 = getelementptr inbounds %struct.CallInfo, ptr %2593, i32 0, i32 0
  %2594 = load ptr, ptr %func4287, align 8
  %idx.ext4288 = sext i32 %add4286 to i64
  %idx.neg4289 = sub i64 0, %idx.ext4288
  %add.ptr4290 = getelementptr inbounds %union.StackValue, ptr %2594, i64 %idx.neg4289
  store ptr %add.ptr4290, ptr %func4287, align 8
  br label %if.end4291

if.end4291:                                       ; preds = %if.then4283, %if.end4281
  %2595 = load ptr, ptr %ra4231, align 8
  %2596 = load i32, ptr %n4236, align 4
  %idx.ext4292 = sext i32 %2596 to i64
  %add.ptr4293 = getelementptr inbounds %union.StackValue, ptr %2595, i64 %idx.ext4292
  %2597 = load ptr, ptr %L.addr, align 8
  %top4294 = getelementptr inbounds %struct.lua_State, ptr %2597, i32 0, i32 6
  store ptr %add.ptr4293, ptr %top4294, align 8
  %2598 = load ptr, ptr %L.addr, align 8
  %2599 = load ptr, ptr %ci.addr, align 8
  %2600 = load i32, ptr %n4236, align 4
  call void @luaD_poscall(ptr noundef %2598, ptr noundef %2599, i32 noundef %2600)
  %2601 = load ptr, ptr %ci.addr, align 8
  %u4295 = getelementptr inbounds %struct.CallInfo, ptr %2601, i32 0, i32 4
  %trap4296 = getelementptr inbounds %struct.anon, ptr %u4295, i32 0, i32 1
  %2602 = load volatile i32, ptr %trap4296, align 8
  store i32 %2602, ptr %trap, align 4
  br label %ret

L_OP_RETURN0:                                     ; preds = %indirectgoto
  %2603 = load ptr, ptr %L.addr, align 8
  %hookmask4297 = getelementptr inbounds %struct.lua_State, ptr %2603, i32 0, i32 23
  %2604 = load volatile i32, ptr %hookmask4297, align 8
  %cmp4298 = icmp ne i32 %2604, 0
  %conv4299 = zext i1 %cmp4298 to i32
  %conv4300 = sext i32 %conv4299 to i64
  %tobool4301 = icmp ne i64 %conv4300, 0
  br i1 %tobool4301, label %if.then4302, label %if.else4311

if.then4302:                                      ; preds = %L_OP_RETURN0
  %2605 = load ptr, ptr %base, align 8
  %2606 = load i32, ptr %i, align 4
  %shr4304 = lshr i32 %2606, 7
  %and4305 = and i32 %shr4304, 255
  %idx.ext4306 = sext i32 %and4305 to i64
  %add.ptr4307 = getelementptr inbounds %union.StackValue, ptr %2605, i64 %idx.ext4306
  store ptr %add.ptr4307, ptr %ra4303, align 8
  %2607 = load ptr, ptr %ra4303, align 8
  %2608 = load ptr, ptr %L.addr, align 8
  %top4308 = getelementptr inbounds %struct.lua_State, ptr %2608, i32 0, i32 6
  store ptr %2607, ptr %top4308, align 8
  %2609 = load ptr, ptr %pc, align 8
  %2610 = load ptr, ptr %ci.addr, align 8
  %u4309 = getelementptr inbounds %struct.CallInfo, ptr %2610, i32 0, i32 4
  %savedpc4310 = getelementptr inbounds %struct.anon, ptr %u4309, i32 0, i32 0
  store ptr %2609, ptr %savedpc4310, align 8
  %2611 = load ptr, ptr %L.addr, align 8
  %2612 = load ptr, ptr %ci.addr, align 8
  call void @luaD_poscall(ptr noundef %2611, ptr noundef %2612, i32 noundef 0)
  store i32 1, ptr %trap, align 4
  br label %if.end4328

if.else4311:                                      ; preds = %L_OP_RETURN0
  %2613 = load ptr, ptr %ci.addr, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %2613, i32 0, i32 2
  %2614 = load ptr, ptr %previous, align 8
  %2615 = load ptr, ptr %L.addr, align 8
  %ci4312 = getelementptr inbounds %struct.lua_State, ptr %2615, i32 0, i32 8
  store ptr %2614, ptr %ci4312, align 8
  %2616 = load ptr, ptr %base, align 8
  %add.ptr4313 = getelementptr inbounds %union.StackValue, ptr %2616, i64 -1
  %2617 = load ptr, ptr %L.addr, align 8
  %top4314 = getelementptr inbounds %struct.lua_State, ptr %2617, i32 0, i32 6
  store ptr %add.ptr4313, ptr %top4314, align 8
  %2618 = load ptr, ptr %ci.addr, align 8
  %nresults4315 = getelementptr inbounds %struct.CallInfo, ptr %2618, i32 0, i32 6
  %2619 = load i16, ptr %nresults4315, align 4
  %conv4316 = sext i16 %2619 to i32
  store i32 %conv4316, ptr %nres, align 4
  br label %for.cond4317

for.cond4317:                                     ; preds = %for.inc, %if.else4311
  %2620 = load i32, ptr %nres, align 4
  %cmp4318 = icmp sgt i32 %2620, 0
  %conv4319 = zext i1 %cmp4318 to i32
  %cmp4320 = icmp ne i32 %conv4319, 0
  %conv4321 = zext i1 %cmp4320 to i32
  %conv4322 = sext i32 %conv4321 to i64
  %tobool4323 = icmp ne i64 %conv4322, 0
  br i1 %tobool4323, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond4317
  %2621 = load ptr, ptr %L.addr, align 8
  %top4324 = getelementptr inbounds %struct.lua_State, ptr %2621, i32 0, i32 6
  %2622 = load ptr, ptr %top4324, align 8
  %incdec.ptr4325 = getelementptr inbounds %union.StackValue, ptr %2622, i32 1
  store ptr %incdec.ptr4325, ptr %top4324, align 8
  %tt_4326 = getelementptr inbounds %struct.TValue, ptr %2622, i32 0, i32 1
  store i8 0, ptr %tt_4326, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2623 = load i32, ptr %nres, align 4
  %dec4327 = add nsw i32 %2623, -1
  store i32 %dec4327, ptr %nres, align 4
  br label %for.cond4317, !llvm.loop !12

for.end:                                          ; preds = %for.cond4317
  br label %if.end4328

if.end4328:                                       ; preds = %for.end, %if.then4302
  br label %ret

L_OP_RETURN1:                                     ; preds = %indirectgoto
  %2624 = load ptr, ptr %L.addr, align 8
  %hookmask4329 = getelementptr inbounds %struct.lua_State, ptr %2624, i32 0, i32 23
  %2625 = load volatile i32, ptr %hookmask4329, align 8
  %cmp4330 = icmp ne i32 %2625, 0
  %conv4331 = zext i1 %cmp4330 to i32
  %conv4332 = sext i32 %conv4331 to i64
  %tobool4333 = icmp ne i64 %conv4332, 0
  br i1 %tobool4333, label %if.then4334, label %if.else4344

if.then4334:                                      ; preds = %L_OP_RETURN1
  %2626 = load ptr, ptr %base, align 8
  %2627 = load i32, ptr %i, align 4
  %shr4336 = lshr i32 %2627, 7
  %and4337 = and i32 %shr4336, 255
  %idx.ext4338 = sext i32 %and4337 to i64
  %add.ptr4339 = getelementptr inbounds %union.StackValue, ptr %2626, i64 %idx.ext4338
  store ptr %add.ptr4339, ptr %ra4335, align 8
  %2628 = load ptr, ptr %ra4335, align 8
  %add.ptr4340 = getelementptr inbounds %union.StackValue, ptr %2628, i64 1
  %2629 = load ptr, ptr %L.addr, align 8
  %top4341 = getelementptr inbounds %struct.lua_State, ptr %2629, i32 0, i32 6
  store ptr %add.ptr4340, ptr %top4341, align 8
  %2630 = load ptr, ptr %pc, align 8
  %2631 = load ptr, ptr %ci.addr, align 8
  %u4342 = getelementptr inbounds %struct.CallInfo, ptr %2631, i32 0, i32 4
  %savedpc4343 = getelementptr inbounds %struct.anon, ptr %u4342, i32 0, i32 0
  store ptr %2630, ptr %savedpc4343, align 8
  %2632 = load ptr, ptr %L.addr, align 8
  %2633 = load ptr, ptr %ci.addr, align 8
  call void @luaD_poscall(ptr noundef %2632, ptr noundef %2633, i32 noundef 1)
  store i32 1, ptr %trap, align 4
  br label %if.end4384

if.else4344:                                      ; preds = %L_OP_RETURN1
  %2634 = load ptr, ptr %ci.addr, align 8
  %nresults4346 = getelementptr inbounds %struct.CallInfo, ptr %2634, i32 0, i32 6
  %2635 = load i16, ptr %nresults4346, align 4
  %conv4347 = sext i16 %2635 to i32
  store i32 %conv4347, ptr %nres4345, align 4
  %2636 = load ptr, ptr %ci.addr, align 8
  %previous4348 = getelementptr inbounds %struct.CallInfo, ptr %2636, i32 0, i32 2
  %2637 = load ptr, ptr %previous4348, align 8
  %2638 = load ptr, ptr %L.addr, align 8
  %ci4349 = getelementptr inbounds %struct.lua_State, ptr %2638, i32 0, i32 8
  store ptr %2637, ptr %ci4349, align 8
  %2639 = load i32, ptr %nres4345, align 4
  %cmp4350 = icmp eq i32 %2639, 0
  br i1 %cmp4350, label %if.then4352, label %if.else4355

if.then4352:                                      ; preds = %if.else4344
  %2640 = load ptr, ptr %base, align 8
  %add.ptr4353 = getelementptr inbounds %union.StackValue, ptr %2640, i64 -1
  %2641 = load ptr, ptr %L.addr, align 8
  %top4354 = getelementptr inbounds %struct.lua_State, ptr %2641, i32 0, i32 6
  store ptr %add.ptr4353, ptr %top4354, align 8
  br label %if.end4383

if.else4355:                                      ; preds = %if.else4344
  %2642 = load ptr, ptr %base, align 8
  %2643 = load i32, ptr %i, align 4
  %shr4357 = lshr i32 %2643, 7
  %and4358 = and i32 %shr4357, 255
  %idx.ext4359 = sext i32 %and4358 to i64
  %add.ptr4360 = getelementptr inbounds %union.StackValue, ptr %2642, i64 %idx.ext4359
  store ptr %add.ptr4360, ptr %ra4356, align 8
  %2644 = load ptr, ptr %base, align 8
  %add.ptr4362 = getelementptr inbounds %union.StackValue, ptr %2644, i64 -1
  store ptr %add.ptr4362, ptr %io14361, align 8
  %2645 = load ptr, ptr %ra4356, align 8
  store ptr %2645, ptr %io24363, align 8
  %2646 = load ptr, ptr %io14361, align 8
  %value_4364 = getelementptr inbounds %struct.TValue, ptr %2646, i32 0, i32 0
  %2647 = load ptr, ptr %io24363, align 8
  %value_4365 = getelementptr inbounds %struct.TValue, ptr %2647, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_4364, ptr align 8 %value_4365, i64 8, i1 false)
  %2648 = load ptr, ptr %io24363, align 8
  %tt_4366 = getelementptr inbounds %struct.TValue, ptr %2648, i32 0, i32 1
  %2649 = load i8, ptr %tt_4366, align 8
  %2650 = load ptr, ptr %io14361, align 8
  %tt_4367 = getelementptr inbounds %struct.TValue, ptr %2650, i32 0, i32 1
  store i8 %2649, ptr %tt_4367, align 8
  %2651 = load ptr, ptr %base, align 8
  %2652 = load ptr, ptr %L.addr, align 8
  %top4368 = getelementptr inbounds %struct.lua_State, ptr %2652, i32 0, i32 6
  store ptr %2651, ptr %top4368, align 8
  br label %for.cond4369

for.cond4369:                                     ; preds = %for.inc4380, %if.else4355
  %2653 = load i32, ptr %nres4345, align 4
  %cmp4370 = icmp sgt i32 %2653, 1
  %conv4371 = zext i1 %cmp4370 to i32
  %cmp4372 = icmp ne i32 %conv4371, 0
  %conv4373 = zext i1 %cmp4372 to i32
  %conv4374 = sext i32 %conv4373 to i64
  %tobool4375 = icmp ne i64 %conv4374, 0
  br i1 %tobool4375, label %for.body4376, label %for.end4382

for.body4376:                                     ; preds = %for.cond4369
  %2654 = load ptr, ptr %L.addr, align 8
  %top4377 = getelementptr inbounds %struct.lua_State, ptr %2654, i32 0, i32 6
  %2655 = load ptr, ptr %top4377, align 8
  %incdec.ptr4378 = getelementptr inbounds %union.StackValue, ptr %2655, i32 1
  store ptr %incdec.ptr4378, ptr %top4377, align 8
  %tt_4379 = getelementptr inbounds %struct.TValue, ptr %2655, i32 0, i32 1
  store i8 0, ptr %tt_4379, align 8
  br label %for.inc4380

for.inc4380:                                      ; preds = %for.body4376
  %2656 = load i32, ptr %nres4345, align 4
  %dec4381 = add nsw i32 %2656, -1
  store i32 %dec4381, ptr %nres4345, align 4
  br label %for.cond4369, !llvm.loop !13

for.end4382:                                      ; preds = %for.cond4369
  br label %if.end4383

if.end4383:                                       ; preds = %for.end4382, %if.then4352
  br label %if.end4384

if.end4384:                                       ; preds = %if.end4383, %if.then4334
  br label %ret

ret:                                              ; preds = %if.end4384, %if.end4328, %if.end4291, %if.else4225
  %2657 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %2657, i32 0, i32 7
  %2658 = load i16, ptr %callstatus, align 2
  %conv4385 = zext i16 %2658 to i32
  %and4386 = and i32 %conv4385, 4
  %tobool4387 = icmp ne i32 %and4386, 0
  br i1 %tobool4387, label %if.then4388, label %if.else4389

if.then4388:                                      ; preds = %ret
  ret void

indirectgoto:                                     ; preds = %if.end4773, %if.end4759, %if.end4730, %if.end4701, %if.end4658, %if.end4564, %if.end4480, %if.end4448, %if.end4181, %if.end4139, %if.end4081, %if.end4033, %if.end3958, %if.end3883, %if.end3808, %if.end3736, %if.end3674, %if.end3631, %if.end3549, %if.end3468, %if.end3420, %if.end3398, %if.end3375, %if.end3349, %if.end3308, %if.end3279, %if.end3240, %if.end3189, %if.end3124, %if.end3081, %if.end3039, %if.end3002, %if.end2936, %if.end2870, %if.end2805, %if.end2740, %if.end2675, %if.end2581, %if.end2512, %if.end2436, %if.end2342, %if.end2252, %if.end2162, %if.end2072, %if.end2022, %if.end1973, %if.end1922, %if.end1871, %if.end1819, %if.end1725, %if.end1657, %if.end1581, %if.end1487, %if.end1397, %if.end1307, %if.end1222, %if.end1169, %if.end1090, %if.end1031, %if.end937, %if.end825, %if.end693, %if.end597, %if.end535, %if.end456, %if.end361, %if.end305, %if.end258, %if.end228, %if.end203, %if.end183, %if.end162, %if.end142, %if.end111, %if.end82, %if.end55, %if.end31, %if.end12
  %indirect.goto.dest = phi ptr [ %22, %if.end12 ], [ %41, %if.end31 ], [ %57, %if.end55 ], [ %73, %if.end82 ], [ %93, %if.end111 ], [ %115, %if.end142 ], [ %127, %if.end162 ], [ %140, %if.end183 ], [ %152, %if.end203 ], [ %166, %if.end228 ], [ %188, %if.end258 ], [ %221, %if.end305 ], [ %266, %if.end361 ], [ %326, %if.end456 ], [ %376, %if.end535 ], [ %419, %if.end597 ], [ %478, %if.end693 ], [ %552, %if.end825 ], [ %616, %if.end937 ], [ %673, %if.end1031 ], [ %717, %if.end1090 ], [ %770, %if.end1169 ], [ %805, %if.end1222 ], [ %856, %if.end1307 ], [ %907, %if.end1397 ], [ %958, %if.end1487 ], [ %1016, %if.end1581 ], [ %1056, %if.end1657 ], [ %1093, %if.end1725 ], [ %1151, %if.end1819 ], [ %1179, %if.end1871 ], [ %1207, %if.end1922 ], [ %1235, %if.end1973 ], [ %1260, %if.end2022 ], [ %1285, %if.end2072 ], [ %1336, %if.end2162 ], [ %1387, %if.end2252 ], [ %1438, %if.end2342 ], [ %1496, %if.end2436 ], [ %1536, %if.end2512 ], [ %1573, %if.end2581 ], [ %1631, %if.end2675 ], [ %1662, %if.end2740 ], [ %1693, %if.end2805 ], [ %1724, %if.end2870 ], [ %1755, %if.end2936 ], [ %1786, %if.end3002 ], [ %1816, %if.end3039 ], [ %1847, %if.end3081 ], [ %1879, %if.end3124 ], [ %1923, %if.end3189 ], [ %1956, %if.end3240 ], [ %1975, %if.end3279 ], [ %1997, %if.end3308 ], [ %2029, %if.end3349 ], [ %2049, %if.end3375 ], [ %2067, %if.end3398 ], [ %2080, %if.end3420 ], [ %2112, %if.end3468 ], [ %2160, %if.end3549 ], [ %2208, %if.end3631 ], [ %2232, %if.end3674 ], [ %2263, %if.end3736 ], [ %2308, %if.end3808 ], [ %2353, %if.end3883 ], [ %2398, %if.end3958 ], [ %2443, %if.end4033 ], [ %2468, %if.end4081 ], [ %2501, %if.end4139 ], [ %2526, %if.end4181 ], [ %2699, %if.end4448 ], [ %2719, %if.end4480 ], [ %2774, %if.end4564 ], [ %2831, %if.end4658 ], [ %2867, %if.end4701 ], [ %2890, %if.end4730 ], [ %2914, %if.end4759 ], [ %2923, %if.end4773 ]
  indirectbr ptr %indirect.goto.dest, [label %L_OP_MOVE, label %L_OP_LOADI, label %L_OP_LOADF, label %L_OP_LOADK, label %L_OP_LOADKX, label %L_OP_LOADFALSE, label %L_OP_LFALSESKIP, label %L_OP_LOADTRUE, label %L_OP_LOADNIL, label %L_OP_GETUPVAL, label %L_OP_SETUPVAL, label %L_OP_GETTABUP, label %L_OP_GETTABLE, label %L_OP_GETI, label %L_OP_GETFIELD, label %L_OP_SETTABUP, label %L_OP_SETTABLE, label %L_OP_SETI, label %L_OP_SETFIELD, label %L_OP_NEWTABLE, label %L_OP_SELF, label %L_OP_ADDI, label %L_OP_ADDK, label %L_OP_SUBK, label %L_OP_MULK, label %L_OP_MODK, label %L_OP_POWK, label %L_OP_DIVK, label %L_OP_IDIVK, label %L_OP_BANDK, label %L_OP_BORK, label %L_OP_BXORK, label %L_OP_SHRI, label %L_OP_SHLI, label %L_OP_ADD, label %L_OP_SUB, label %L_OP_MUL, label %L_OP_MOD, label %L_OP_POW, label %L_OP_DIV, label %L_OP_IDIV, label %L_OP_BAND, label %L_OP_BOR, label %L_OP_BXOR, label %L_OP_SHL, label %L_OP_SHR, label %L_OP_MMBIN, label %L_OP_MMBINI, label %L_OP_MMBINK, label %L_OP_UNM, label %L_OP_BNOT, label %L_OP_NOT, label %L_OP_LEN, label %L_OP_CONCAT, label %L_OP_CLOSE, label %L_OP_TBC, label %L_OP_JMP, label %L_OP_EQ, label %L_OP_LT, label %L_OP_LE, label %L_OP_EQK, label %L_OP_EQI, label %L_OP_LTI, label %L_OP_LEI, label %L_OP_GTI, label %L_OP_GEI, label %L_OP_TEST, label %L_OP_TESTSET, label %L_OP_CALL, label %L_OP_TAILCALL, label %L_OP_RETURN, label %L_OP_RETURN0, label %L_OP_RETURN1, label %L_OP_FORLOOP, label %L_OP_FORPREP, label %L_OP_TFORPREP, label %L_OP_TFORCALL, label %L_OP_TFORLOOP, label %L_OP_SETLIST, label %L_OP_CLOSURE, label %L_OP_VARARG, label %L_OP_VARARGPREP, label %L_OP_EXTRAARG]

if.else4389:                                      ; preds = %ret
  %2659 = load ptr, ptr %ci.addr, align 8
  %previous4390 = getelementptr inbounds %struct.CallInfo, ptr %2659, i32 0, i32 2
  %2660 = load ptr, ptr %previous4390, align 8
  store ptr %2660, ptr %ci.addr, align 8
  br label %returning

L_OP_FORLOOP:                                     ; preds = %indirectgoto
  %2661 = load ptr, ptr %base, align 8
  %2662 = load i32, ptr %i, align 4
  %shr4392 = lshr i32 %2662, 7
  %and4393 = and i32 %shr4392, 255
  %idx.ext4394 = sext i32 %and4393 to i64
  %add.ptr4395 = getelementptr inbounds %union.StackValue, ptr %2661, i64 %idx.ext4394
  store ptr %add.ptr4395, ptr %ra4391, align 8
  %2663 = load ptr, ptr %ra4391, align 8
  %add.ptr4396 = getelementptr inbounds %union.StackValue, ptr %2663, i64 2
  %tt_4397 = getelementptr inbounds %struct.TValue, ptr %add.ptr4396, i32 0, i32 1
  %2664 = load i8, ptr %tt_4397, align 8
  %conv4398 = zext i8 %2664 to i32
  %cmp4399 = icmp eq i32 %conv4398, 3
  br i1 %cmp4399, label %if.then4401, label %if.else4427

if.then4401:                                      ; preds = %L_OP_FORLOOP
  %2665 = load ptr, ptr %ra4391, align 8
  %add.ptr4402 = getelementptr inbounds %union.StackValue, ptr %2665, i64 1
  %value_4403 = getelementptr inbounds %struct.TValue, ptr %add.ptr4402, i32 0, i32 0
  %2666 = load i64, ptr %value_4403, align 8
  store i64 %2666, ptr %count, align 8
  %2667 = load i64, ptr %count, align 8
  %cmp4404 = icmp ugt i64 %2667, 0
  br i1 %cmp4404, label %if.then4406, label %if.end4426

if.then4406:                                      ; preds = %if.then4401
  %2668 = load ptr, ptr %ra4391, align 8
  %add.ptr4407 = getelementptr inbounds %union.StackValue, ptr %2668, i64 2
  %value_4408 = getelementptr inbounds %struct.TValue, ptr %add.ptr4407, i32 0, i32 0
  %2669 = load i64, ptr %value_4408, align 8
  store i64 %2669, ptr %step, align 8
  %2670 = load ptr, ptr %ra4391, align 8
  %value_4409 = getelementptr inbounds %struct.TValue, ptr %2670, i32 0, i32 0
  %2671 = load i64, ptr %value_4409, align 8
  store i64 %2671, ptr %idx, align 8
  %2672 = load ptr, ptr %ra4391, align 8
  %add.ptr4411 = getelementptr inbounds %union.StackValue, ptr %2672, i64 1
  store ptr %add.ptr4411, ptr %io4410, align 8
  %2673 = load i64, ptr %count, align 8
  %sub4412 = sub i64 %2673, 1
  %2674 = load ptr, ptr %io4410, align 8
  %value_4413 = getelementptr inbounds %struct.TValue, ptr %2674, i32 0, i32 0
  store i64 %sub4412, ptr %value_4413, align 8
  %2675 = load i64, ptr %idx, align 8
  %2676 = load i64, ptr %step, align 8
  %add4414 = add i64 %2675, %2676
  store i64 %add4414, ptr %idx, align 8
  %2677 = load ptr, ptr %ra4391, align 8
  store ptr %2677, ptr %io4415, align 8
  %2678 = load i64, ptr %idx, align 8
  %2679 = load ptr, ptr %io4415, align 8
  %value_4416 = getelementptr inbounds %struct.TValue, ptr %2679, i32 0, i32 0
  store i64 %2678, ptr %value_4416, align 8
  %2680 = load ptr, ptr %ra4391, align 8
  %add.ptr4418 = getelementptr inbounds %union.StackValue, ptr %2680, i64 3
  store ptr %add.ptr4418, ptr %io4417, align 8
  %2681 = load i64, ptr %idx, align 8
  %2682 = load ptr, ptr %io4417, align 8
  %value_4419 = getelementptr inbounds %struct.TValue, ptr %2682, i32 0, i32 0
  store i64 %2681, ptr %value_4419, align 8
  %2683 = load ptr, ptr %io4417, align 8
  %tt_4420 = getelementptr inbounds %struct.TValue, ptr %2683, i32 0, i32 1
  store i8 3, ptr %tt_4420, align 8
  %2684 = load i32, ptr %i, align 4
  %shr4421 = lshr i32 %2684, 15
  %and4422 = and i32 %shr4421, 131071
  %2685 = load ptr, ptr %pc, align 8
  %idx.ext4423 = sext i32 %and4422 to i64
  %idx.neg4424 = sub i64 0, %idx.ext4423
  %add.ptr4425 = getelementptr inbounds i32, ptr %2685, i64 %idx.neg4424
  store ptr %add.ptr4425, ptr %pc, align 8
  br label %if.end4426

if.end4426:                                       ; preds = %if.then4406, %if.then4401
  br label %if.end4437

if.else4427:                                      ; preds = %L_OP_FORLOOP
  %2686 = load ptr, ptr %ra4391, align 8
  %call4428 = call i32 @floatforloop(ptr noundef %2686)
  %tobool4429 = icmp ne i32 %call4428, 0
  br i1 %tobool4429, label %if.then4430, label %if.end4436

if.then4430:                                      ; preds = %if.else4427
  %2687 = load i32, ptr %i, align 4
  %shr4431 = lshr i32 %2687, 15
  %and4432 = and i32 %shr4431, 131071
  %2688 = load ptr, ptr %pc, align 8
  %idx.ext4433 = sext i32 %and4432 to i64
  %idx.neg4434 = sub i64 0, %idx.ext4433
  %add.ptr4435 = getelementptr inbounds i32, ptr %2688, i64 %idx.neg4434
  store ptr %add.ptr4435, ptr %pc, align 8
  br label %if.end4436

if.end4436:                                       ; preds = %if.then4430, %if.else4427
  br label %if.end4437

if.end4437:                                       ; preds = %if.end4436, %if.end4426
  %2689 = load ptr, ptr %ci.addr, align 8
  %u4438 = getelementptr inbounds %struct.CallInfo, ptr %2689, i32 0, i32 4
  %trap4439 = getelementptr inbounds %struct.anon, ptr %u4438, i32 0, i32 1
  %2690 = load volatile i32, ptr %trap4439, align 8
  store i32 %2690, ptr %trap, align 4
  %2691 = load i32, ptr %trap, align 4
  %cmp4440 = icmp ne i32 %2691, 0
  %conv4441 = zext i1 %cmp4440 to i32
  %conv4442 = sext i32 %conv4441 to i64
  %tobool4443 = icmp ne i64 %conv4442, 0
  br i1 %tobool4443, label %if.then4444, label %if.end4448

if.then4444:                                      ; preds = %if.end4437
  %2692 = load ptr, ptr %L.addr, align 8
  %2693 = load ptr, ptr %pc, align 8
  %call4445 = call i32 @luaG_traceexec(ptr noundef %2692, ptr noundef %2693)
  store i32 %call4445, ptr %trap, align 4
  %2694 = load ptr, ptr %ci.addr, align 8
  %func4446 = getelementptr inbounds %struct.CallInfo, ptr %2694, i32 0, i32 0
  %2695 = load ptr, ptr %func4446, align 8
  %add.ptr4447 = getelementptr inbounds %union.StackValue, ptr %2695, i64 1
  store ptr %add.ptr4447, ptr %base, align 8
  br label %if.end4448

if.end4448:                                       ; preds = %if.then4444, %if.end4437
  %2696 = load ptr, ptr %pc, align 8
  %incdec.ptr4449 = getelementptr inbounds i32, ptr %2696, i32 1
  store ptr %incdec.ptr4449, ptr %pc, align 8
  %2697 = load i32, ptr %2696, align 4
  store i32 %2697, ptr %i, align 4
  %2698 = load i32, ptr %i, align 4
  %shr4450 = lshr i32 %2698, 0
  %and4451 = and i32 %shr4450, 127
  %idxprom4452 = zext i32 %and4451 to i64
  %arrayidx4453 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4452
  %2699 = load ptr, ptr %arrayidx4453, align 8
  br label %indirectgoto

L_OP_FORPREP:                                     ; preds = %indirectgoto
  %2700 = load ptr, ptr %base, align 8
  %2701 = load i32, ptr %i, align 4
  %shr4455 = lshr i32 %2701, 7
  %and4456 = and i32 %shr4455, 255
  %idx.ext4457 = sext i32 %and4456 to i64
  %add.ptr4458 = getelementptr inbounds %union.StackValue, ptr %2700, i64 %idx.ext4457
  store ptr %add.ptr4458, ptr %ra4454, align 8
  %2702 = load ptr, ptr %pc, align 8
  %2703 = load ptr, ptr %ci.addr, align 8
  %u4459 = getelementptr inbounds %struct.CallInfo, ptr %2703, i32 0, i32 4
  %savedpc4460 = getelementptr inbounds %struct.anon, ptr %u4459, i32 0, i32 0
  store ptr %2702, ptr %savedpc4460, align 8
  %2704 = load ptr, ptr %ci.addr, align 8
  %top4461 = getelementptr inbounds %struct.CallInfo, ptr %2704, i32 0, i32 1
  %2705 = load ptr, ptr %top4461, align 8
  %2706 = load ptr, ptr %L.addr, align 8
  %top4462 = getelementptr inbounds %struct.lua_State, ptr %2706, i32 0, i32 6
  store ptr %2705, ptr %top4462, align 8
  %2707 = load ptr, ptr %L.addr, align 8
  %2708 = load ptr, ptr %ra4454, align 8
  %call4463 = call i32 @forprep(ptr noundef %2707, ptr noundef %2708)
  %tobool4464 = icmp ne i32 %call4463, 0
  br i1 %tobool4464, label %if.then4465, label %if.end4471

if.then4465:                                      ; preds = %L_OP_FORPREP
  %2709 = load i32, ptr %i, align 4
  %shr4466 = lshr i32 %2709, 15
  %and4467 = and i32 %shr4466, 131071
  %add4468 = add nsw i32 %and4467, 1
  %2710 = load ptr, ptr %pc, align 8
  %idx.ext4469 = sext i32 %add4468 to i64
  %add.ptr4470 = getelementptr inbounds i32, ptr %2710, i64 %idx.ext4469
  store ptr %add.ptr4470, ptr %pc, align 8
  br label %if.end4471

if.end4471:                                       ; preds = %if.then4465, %L_OP_FORPREP
  %2711 = load i32, ptr %trap, align 4
  %cmp4472 = icmp ne i32 %2711, 0
  %conv4473 = zext i1 %cmp4472 to i32
  %conv4474 = sext i32 %conv4473 to i64
  %tobool4475 = icmp ne i64 %conv4474, 0
  br i1 %tobool4475, label %if.then4476, label %if.end4480

if.then4476:                                      ; preds = %if.end4471
  %2712 = load ptr, ptr %L.addr, align 8
  %2713 = load ptr, ptr %pc, align 8
  %call4477 = call i32 @luaG_traceexec(ptr noundef %2712, ptr noundef %2713)
  store i32 %call4477, ptr %trap, align 4
  %2714 = load ptr, ptr %ci.addr, align 8
  %func4478 = getelementptr inbounds %struct.CallInfo, ptr %2714, i32 0, i32 0
  %2715 = load ptr, ptr %func4478, align 8
  %add.ptr4479 = getelementptr inbounds %union.StackValue, ptr %2715, i64 1
  store ptr %add.ptr4479, ptr %base, align 8
  br label %if.end4480

if.end4480:                                       ; preds = %if.then4476, %if.end4471
  %2716 = load ptr, ptr %pc, align 8
  %incdec.ptr4481 = getelementptr inbounds i32, ptr %2716, i32 1
  store ptr %incdec.ptr4481, ptr %pc, align 8
  %2717 = load i32, ptr %2716, align 4
  store i32 %2717, ptr %i, align 4
  %2718 = load i32, ptr %i, align 4
  %shr4482 = lshr i32 %2718, 0
  %and4483 = and i32 %shr4482, 127
  %idxprom4484 = zext i32 %and4483 to i64
  %arrayidx4485 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4484
  %2719 = load ptr, ptr %arrayidx4485, align 8
  br label %indirectgoto

L_OP_TFORPREP:                                    ; preds = %indirectgoto
  %2720 = load ptr, ptr %base, align 8
  %2721 = load i32, ptr %i, align 4
  %shr4487 = lshr i32 %2721, 7
  %and4488 = and i32 %shr4487, 255
  %idx.ext4489 = sext i32 %and4488 to i64
  %add.ptr4490 = getelementptr inbounds %union.StackValue, ptr %2720, i64 %idx.ext4489
  store ptr %add.ptr4490, ptr %ra4486, align 8
  %2722 = load ptr, ptr %pc, align 8
  %2723 = load ptr, ptr %ci.addr, align 8
  %u4491 = getelementptr inbounds %struct.CallInfo, ptr %2723, i32 0, i32 4
  %savedpc4492 = getelementptr inbounds %struct.anon, ptr %u4491, i32 0, i32 0
  store ptr %2722, ptr %savedpc4492, align 8
  %2724 = load ptr, ptr %ci.addr, align 8
  %top4493 = getelementptr inbounds %struct.CallInfo, ptr %2724, i32 0, i32 1
  %2725 = load ptr, ptr %top4493, align 8
  %2726 = load ptr, ptr %L.addr, align 8
  %top4494 = getelementptr inbounds %struct.lua_State, ptr %2726, i32 0, i32 6
  store ptr %2725, ptr %top4494, align 8
  %2727 = load ptr, ptr %L.addr, align 8
  %2728 = load ptr, ptr %ra4486, align 8
  %add.ptr4495 = getelementptr inbounds %union.StackValue, ptr %2728, i64 3
  call void @luaF_newtbcupval(ptr noundef %2727, ptr noundef %add.ptr4495)
  %2729 = load i32, ptr %i, align 4
  %shr4496 = lshr i32 %2729, 15
  %and4497 = and i32 %shr4496, 131071
  %2730 = load ptr, ptr %pc, align 8
  %idx.ext4498 = sext i32 %and4497 to i64
  %add.ptr4499 = getelementptr inbounds i32, ptr %2730, i64 %idx.ext4498
  store ptr %add.ptr4499, ptr %pc, align 8
  %2731 = load ptr, ptr %pc, align 8
  %incdec.ptr4500 = getelementptr inbounds i32, ptr %2731, i32 1
  store ptr %incdec.ptr4500, ptr %pc, align 8
  %2732 = load i32, ptr %2731, align 4
  store i32 %2732, ptr %i, align 4
  br label %l_tforcall

L_OP_TFORCALL:                                    ; preds = %indirectgoto
  br label %l_tforcall

l_tforcall:                                       ; preds = %L_OP_TFORCALL, %L_OP_TFORPREP
  %2733 = load ptr, ptr %base, align 8
  %2734 = load i32, ptr %i, align 4
  %shr4502 = lshr i32 %2734, 7
  %and4503 = and i32 %shr4502, 255
  %idx.ext4504 = sext i32 %and4503 to i64
  %add.ptr4505 = getelementptr inbounds %union.StackValue, ptr %2733, i64 %idx.ext4504
  store ptr %add.ptr4505, ptr %ra4501, align 8
  %2735 = load ptr, ptr %ra4501, align 8
  %add.ptr4506 = getelementptr inbounds %union.StackValue, ptr %2735, i64 4
  %2736 = load ptr, ptr %ra4501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr4506, ptr align 8 %2736, i64 48, i1 false)
  %2737 = load ptr, ptr %ra4501, align 8
  %add.ptr4507 = getelementptr inbounds %union.StackValue, ptr %2737, i64 4
  %add.ptr4508 = getelementptr inbounds %union.StackValue, ptr %add.ptr4507, i64 3
  %2738 = load ptr, ptr %L.addr, align 8
  %top4509 = getelementptr inbounds %struct.lua_State, ptr %2738, i32 0, i32 6
  store ptr %add.ptr4508, ptr %top4509, align 8
  %2739 = load ptr, ptr %pc, align 8
  %2740 = load ptr, ptr %ci.addr, align 8
  %u4510 = getelementptr inbounds %struct.CallInfo, ptr %2740, i32 0, i32 4
  %savedpc4511 = getelementptr inbounds %struct.anon, ptr %u4510, i32 0, i32 0
  store ptr %2739, ptr %savedpc4511, align 8
  %2741 = load ptr, ptr %L.addr, align 8
  %2742 = load ptr, ptr %ra4501, align 8
  %add.ptr4512 = getelementptr inbounds %union.StackValue, ptr %2742, i64 4
  %2743 = load i32, ptr %i, align 4
  %shr4513 = lshr i32 %2743, 24
  %and4514 = and i32 %shr4513, 255
  call void @luaD_call(ptr noundef %2741, ptr noundef %add.ptr4512, i32 noundef %and4514)
  %2744 = load ptr, ptr %ci.addr, align 8
  %u4515 = getelementptr inbounds %struct.CallInfo, ptr %2744, i32 0, i32 4
  %trap4516 = getelementptr inbounds %struct.anon, ptr %u4515, i32 0, i32 1
  %2745 = load volatile i32, ptr %trap4516, align 8
  store i32 %2745, ptr %trap, align 4
  %2746 = load i32, ptr %trap, align 4
  %cmp4517 = icmp ne i32 %2746, 0
  %conv4518 = zext i1 %cmp4517 to i32
  %conv4519 = sext i32 %conv4518 to i64
  %tobool4520 = icmp ne i64 %conv4519, 0
  br i1 %tobool4520, label %if.then4521, label %if.end4528

if.then4521:                                      ; preds = %l_tforcall
  %2747 = load ptr, ptr %ci.addr, align 8
  %func4522 = getelementptr inbounds %struct.CallInfo, ptr %2747, i32 0, i32 0
  %2748 = load ptr, ptr %func4522, align 8
  %add.ptr4523 = getelementptr inbounds %union.StackValue, ptr %2748, i64 1
  store ptr %add.ptr4523, ptr %base, align 8
  %2749 = load ptr, ptr %base, align 8
  %2750 = load i32, ptr %i, align 4
  %shr4524 = lshr i32 %2750, 7
  %and4525 = and i32 %shr4524, 255
  %idx.ext4526 = sext i32 %and4525 to i64
  %add.ptr4527 = getelementptr inbounds %union.StackValue, ptr %2749, i64 %idx.ext4526
  store ptr %add.ptr4527, ptr %ra4501, align 8
  br label %if.end4528

if.end4528:                                       ; preds = %if.then4521, %l_tforcall
  %2751 = load ptr, ptr %pc, align 8
  %incdec.ptr4529 = getelementptr inbounds i32, ptr %2751, i32 1
  store ptr %incdec.ptr4529, ptr %pc, align 8
  %2752 = load i32, ptr %2751, align 4
  store i32 %2752, ptr %i, align 4
  br label %l_tforloop

L_OP_TFORLOOP:                                    ; preds = %indirectgoto
  br label %l_tforloop

l_tforloop:                                       ; preds = %L_OP_TFORLOOP, %if.end4528
  %2753 = load ptr, ptr %base, align 8
  %2754 = load i32, ptr %i, align 4
  %shr4531 = lshr i32 %2754, 7
  %and4532 = and i32 %shr4531, 255
  %idx.ext4533 = sext i32 %and4532 to i64
  %add.ptr4534 = getelementptr inbounds %union.StackValue, ptr %2753, i64 %idx.ext4533
  store ptr %add.ptr4534, ptr %ra4530, align 8
  %2755 = load ptr, ptr %ra4530, align 8
  %add.ptr4535 = getelementptr inbounds %union.StackValue, ptr %2755, i64 4
  %tt_4536 = getelementptr inbounds %struct.TValue, ptr %add.ptr4535, i32 0, i32 1
  %2756 = load i8, ptr %tt_4536, align 8
  %conv4537 = zext i8 %2756 to i32
  %and4538 = and i32 %conv4537, 15
  %cmp4539 = icmp eq i32 %and4538, 0
  br i1 %cmp4539, label %if.end4555, label %if.then4541

if.then4541:                                      ; preds = %l_tforloop
  %2757 = load ptr, ptr %ra4530, align 8
  %add.ptr4543 = getelementptr inbounds %union.StackValue, ptr %2757, i64 2
  store ptr %add.ptr4543, ptr %io14542, align 8
  %2758 = load ptr, ptr %ra4530, align 8
  %add.ptr4545 = getelementptr inbounds %union.StackValue, ptr %2758, i64 4
  store ptr %add.ptr4545, ptr %io24544, align 8
  %2759 = load ptr, ptr %io14542, align 8
  %value_4546 = getelementptr inbounds %struct.TValue, ptr %2759, i32 0, i32 0
  %2760 = load ptr, ptr %io24544, align 8
  %value_4547 = getelementptr inbounds %struct.TValue, ptr %2760, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_4546, ptr align 8 %value_4547, i64 8, i1 false)
  %2761 = load ptr, ptr %io24544, align 8
  %tt_4548 = getelementptr inbounds %struct.TValue, ptr %2761, i32 0, i32 1
  %2762 = load i8, ptr %tt_4548, align 8
  %2763 = load ptr, ptr %io14542, align 8
  %tt_4549 = getelementptr inbounds %struct.TValue, ptr %2763, i32 0, i32 1
  store i8 %2762, ptr %tt_4549, align 8
  %2764 = load i32, ptr %i, align 4
  %shr4550 = lshr i32 %2764, 15
  %and4551 = and i32 %shr4550, 131071
  %2765 = load ptr, ptr %pc, align 8
  %idx.ext4552 = sext i32 %and4551 to i64
  %idx.neg4553 = sub i64 0, %idx.ext4552
  %add.ptr4554 = getelementptr inbounds i32, ptr %2765, i64 %idx.neg4553
  store ptr %add.ptr4554, ptr %pc, align 8
  br label %if.end4555

if.end4555:                                       ; preds = %if.then4541, %l_tforloop
  %2766 = load i32, ptr %trap, align 4
  %cmp4556 = icmp ne i32 %2766, 0
  %conv4557 = zext i1 %cmp4556 to i32
  %conv4558 = sext i32 %conv4557 to i64
  %tobool4559 = icmp ne i64 %conv4558, 0
  br i1 %tobool4559, label %if.then4560, label %if.end4564

if.then4560:                                      ; preds = %if.end4555
  %2767 = load ptr, ptr %L.addr, align 8
  %2768 = load ptr, ptr %pc, align 8
  %call4561 = call i32 @luaG_traceexec(ptr noundef %2767, ptr noundef %2768)
  store i32 %call4561, ptr %trap, align 4
  %2769 = load ptr, ptr %ci.addr, align 8
  %func4562 = getelementptr inbounds %struct.CallInfo, ptr %2769, i32 0, i32 0
  %2770 = load ptr, ptr %func4562, align 8
  %add.ptr4563 = getelementptr inbounds %union.StackValue, ptr %2770, i64 1
  store ptr %add.ptr4563, ptr %base, align 8
  br label %if.end4564

if.end4564:                                       ; preds = %if.then4560, %if.end4555
  %2771 = load ptr, ptr %pc, align 8
  %incdec.ptr4565 = getelementptr inbounds i32, ptr %2771, i32 1
  store ptr %incdec.ptr4565, ptr %pc, align 8
  %2772 = load i32, ptr %2771, align 4
  store i32 %2772, ptr %i, align 4
  %2773 = load i32, ptr %i, align 4
  %shr4566 = lshr i32 %2773, 0
  %and4567 = and i32 %shr4566, 127
  %idxprom4568 = zext i32 %and4567 to i64
  %arrayidx4569 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4568
  %2774 = load ptr, ptr %arrayidx4569, align 8
  br label %indirectgoto

L_OP_SETLIST:                                     ; preds = %indirectgoto
  %2775 = load ptr, ptr %base, align 8
  %2776 = load i32, ptr %i, align 4
  %shr4571 = lshr i32 %2776, 7
  %and4572 = and i32 %shr4571, 255
  %idx.ext4573 = sext i32 %and4572 to i64
  %add.ptr4574 = getelementptr inbounds %union.StackValue, ptr %2775, i64 %idx.ext4573
  store ptr %add.ptr4574, ptr %ra4570, align 8
  %2777 = load i32, ptr %i, align 4
  %shr4576 = lshr i32 %2777, 16
  %and4577 = and i32 %shr4576, 255
  store i32 %and4577, ptr %n4575, align 4
  %2778 = load i32, ptr %i, align 4
  %shr4578 = lshr i32 %2778, 24
  %and4579 = and i32 %shr4578, 255
  store i32 %and4579, ptr %last, align 4
  %2779 = load ptr, ptr %ra4570, align 8
  %value_4580 = getelementptr inbounds %struct.TValue, ptr %2779, i32 0, i32 0
  %2780 = load ptr, ptr %value_4580, align 8
  store ptr %2780, ptr %h, align 8
  %2781 = load i32, ptr %n4575, align 4
  %cmp4581 = icmp eq i32 %2781, 0
  br i1 %cmp4581, label %if.then4583, label %if.else4591

if.then4583:                                      ; preds = %L_OP_SETLIST
  %2782 = load ptr, ptr %L.addr, align 8
  %top4584 = getelementptr inbounds %struct.lua_State, ptr %2782, i32 0, i32 6
  %2783 = load ptr, ptr %top4584, align 8
  %2784 = load ptr, ptr %ra4570, align 8
  %sub.ptr.lhs.cast4585 = ptrtoint ptr %2783 to i64
  %sub.ptr.rhs.cast4586 = ptrtoint ptr %2784 to i64
  %sub.ptr.sub4587 = sub i64 %sub.ptr.lhs.cast4585, %sub.ptr.rhs.cast4586
  %sub.ptr.div4588 = sdiv exact i64 %sub.ptr.sub4587, 16
  %conv4589 = trunc i64 %sub.ptr.div4588 to i32
  %sub4590 = sub nsw i32 %conv4589, 1
  store i32 %sub4590, ptr %n4575, align 4
  br label %if.end4594

if.else4591:                                      ; preds = %L_OP_SETLIST
  %2785 = load ptr, ptr %ci.addr, align 8
  %top4592 = getelementptr inbounds %struct.CallInfo, ptr %2785, i32 0, i32 1
  %2786 = load ptr, ptr %top4592, align 8
  %2787 = load ptr, ptr %L.addr, align 8
  %top4593 = getelementptr inbounds %struct.lua_State, ptr %2787, i32 0, i32 6
  store ptr %2786, ptr %top4593, align 8
  br label %if.end4594

if.end4594:                                       ; preds = %if.else4591, %if.then4583
  %2788 = load i32, ptr %n4575, align 4
  %2789 = load i32, ptr %last, align 4
  %add4595 = add i32 %2789, %2788
  store i32 %add4595, ptr %last, align 4
  %2790 = load i32, ptr %i, align 4
  %and4596 = and i32 %2790, 32768
  %tobool4597 = icmp ne i32 %and4596, 0
  br i1 %tobool4597, label %if.then4598, label %if.end4604

if.then4598:                                      ; preds = %if.end4594
  %2791 = load ptr, ptr %pc, align 8
  %2792 = load i32, ptr %2791, align 4
  %shr4599 = lshr i32 %2792, 7
  %and4600 = and i32 %shr4599, 33554431
  %mul4601 = mul nsw i32 %and4600, 256
  %2793 = load i32, ptr %last, align 4
  %add4602 = add i32 %2793, %mul4601
  store i32 %add4602, ptr %last, align 4
  %2794 = load ptr, ptr %pc, align 8
  %incdec.ptr4603 = getelementptr inbounds i32, ptr %2794, i32 1
  store ptr %incdec.ptr4603, ptr %pc, align 8
  br label %if.end4604

if.end4604:                                       ; preds = %if.then4598, %if.end4594
  %2795 = load i32, ptr %last, align 4
  %2796 = load ptr, ptr %h, align 8
  %call4605 = call i32 @luaH_realasize(ptr noundef %2796)
  %cmp4606 = icmp ugt i32 %2795, %call4605
  br i1 %cmp4606, label %if.then4608, label %if.end4609

if.then4608:                                      ; preds = %if.end4604
  %2797 = load ptr, ptr %L.addr, align 8
  %2798 = load ptr, ptr %h, align 8
  %2799 = load i32, ptr %last, align 4
  call void @luaH_resizearray(ptr noundef %2797, ptr noundef %2798, i32 noundef %2799)
  br label %if.end4609

if.end4609:                                       ; preds = %if.then4608, %if.end4604
  br label %for.cond4610

for.cond4610:                                     ; preds = %for.inc4647, %if.end4609
  %2800 = load i32, ptr %n4575, align 4
  %cmp4611 = icmp sgt i32 %2800, 0
  br i1 %cmp4611, label %for.body4613, label %for.end4649

for.body4613:                                     ; preds = %for.cond4610
  %2801 = load ptr, ptr %ra4570, align 8
  %2802 = load i32, ptr %n4575, align 4
  %idx.ext4614 = sext i32 %2802 to i64
  %add.ptr4615 = getelementptr inbounds %union.StackValue, ptr %2801, i64 %idx.ext4614
  store ptr %add.ptr4615, ptr %val, align 8
  %2803 = load ptr, ptr %h, align 8
  %array4617 = getelementptr inbounds %struct.Table, ptr %2803, i32 0, i32 6
  %2804 = load ptr, ptr %array4617, align 8
  %2805 = load i32, ptr %last, align 4
  %sub4618 = sub i32 %2805, 1
  %idxprom4619 = zext i32 %sub4618 to i64
  %arrayidx4620 = getelementptr inbounds %struct.TValue, ptr %2804, i64 %idxprom4619
  store ptr %arrayidx4620, ptr %io14616, align 8
  %2806 = load ptr, ptr %val, align 8
  store ptr %2806, ptr %io24621, align 8
  %2807 = load ptr, ptr %io14616, align 8
  %value_4622 = getelementptr inbounds %struct.TValue, ptr %2807, i32 0, i32 0
  %2808 = load ptr, ptr %io24621, align 8
  %value_4623 = getelementptr inbounds %struct.TValue, ptr %2808, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_4622, ptr align 8 %value_4623, i64 8, i1 false)
  %2809 = load ptr, ptr %io24621, align 8
  %tt_4624 = getelementptr inbounds %struct.TValue, ptr %2809, i32 0, i32 1
  %2810 = load i8, ptr %tt_4624, align 8
  %2811 = load ptr, ptr %io14616, align 8
  %tt_4625 = getelementptr inbounds %struct.TValue, ptr %2811, i32 0, i32 1
  store i8 %2810, ptr %tt_4625, align 8
  %2812 = load i32, ptr %last, align 4
  %dec4626 = add i32 %2812, -1
  store i32 %dec4626, ptr %last, align 4
  %2813 = load ptr, ptr %val, align 8
  %tt_4627 = getelementptr inbounds %struct.TValue, ptr %2813, i32 0, i32 1
  %2814 = load i8, ptr %tt_4627, align 8
  %conv4628 = zext i8 %2814 to i32
  %and4629 = and i32 %conv4628, 64
  %tobool4630 = icmp ne i32 %and4629, 0
  br i1 %tobool4630, label %cond.true4631, label %cond.false4645

cond.true4631:                                    ; preds = %for.body4613
  %2815 = load ptr, ptr %h, align 8
  %marked4632 = getelementptr inbounds %struct.GCObject, ptr %2815, i32 0, i32 2
  %2816 = load i8, ptr %marked4632, align 1
  %conv4633 = zext i8 %2816 to i32
  %and4634 = and i32 %conv4633, 32
  %tobool4635 = icmp ne i32 %and4634, 0
  br i1 %tobool4635, label %land.lhs.true4636, label %cond.false4643

land.lhs.true4636:                                ; preds = %cond.true4631
  %2817 = load ptr, ptr %val, align 8
  %value_4637 = getelementptr inbounds %struct.TValue, ptr %2817, i32 0, i32 0
  %2818 = load ptr, ptr %value_4637, align 8
  %marked4638 = getelementptr inbounds %struct.GCObject, ptr %2818, i32 0, i32 2
  %2819 = load i8, ptr %marked4638, align 1
  %conv4639 = zext i8 %2819 to i32
  %and4640 = and i32 %conv4639, 24
  %tobool4641 = icmp ne i32 %and4640, 0
  br i1 %tobool4641, label %cond.true4642, label %cond.false4643

cond.true4642:                                    ; preds = %land.lhs.true4636
  %2820 = load ptr, ptr %L.addr, align 8
  %2821 = load ptr, ptr %h, align 8
  call void @luaC_barrierback_(ptr noundef %2820, ptr noundef %2821)
  br label %cond.end4644

cond.false4643:                                   ; preds = %land.lhs.true4636, %cond.true4631
  br label %cond.end4644

cond.end4644:                                     ; preds = %cond.false4643, %cond.true4642
  br label %cond.end4646

cond.false4645:                                   ; preds = %for.body4613
  br label %cond.end4646

cond.end4646:                                     ; preds = %cond.false4645, %cond.end4644
  br label %for.inc4647

for.inc4647:                                      ; preds = %cond.end4646
  %2822 = load i32, ptr %n4575, align 4
  %dec4648 = add nsw i32 %2822, -1
  store i32 %dec4648, ptr %n4575, align 4
  br label %for.cond4610, !llvm.loop !14

for.end4649:                                      ; preds = %for.cond4610
  %2823 = load i32, ptr %trap, align 4
  %cmp4650 = icmp ne i32 %2823, 0
  %conv4651 = zext i1 %cmp4650 to i32
  %conv4652 = sext i32 %conv4651 to i64
  %tobool4653 = icmp ne i64 %conv4652, 0
  br i1 %tobool4653, label %if.then4654, label %if.end4658

if.then4654:                                      ; preds = %for.end4649
  %2824 = load ptr, ptr %L.addr, align 8
  %2825 = load ptr, ptr %pc, align 8
  %call4655 = call i32 @luaG_traceexec(ptr noundef %2824, ptr noundef %2825)
  store i32 %call4655, ptr %trap, align 4
  %2826 = load ptr, ptr %ci.addr, align 8
  %func4656 = getelementptr inbounds %struct.CallInfo, ptr %2826, i32 0, i32 0
  %2827 = load ptr, ptr %func4656, align 8
  %add.ptr4657 = getelementptr inbounds %union.StackValue, ptr %2827, i64 1
  store ptr %add.ptr4657, ptr %base, align 8
  br label %if.end4658

if.end4658:                                       ; preds = %if.then4654, %for.end4649
  %2828 = load ptr, ptr %pc, align 8
  %incdec.ptr4659 = getelementptr inbounds i32, ptr %2828, i32 1
  store ptr %incdec.ptr4659, ptr %pc, align 8
  %2829 = load i32, ptr %2828, align 4
  store i32 %2829, ptr %i, align 4
  %2830 = load i32, ptr %i, align 4
  %shr4660 = lshr i32 %2830, 0
  %and4661 = and i32 %shr4660, 127
  %idxprom4662 = zext i32 %and4661 to i64
  %arrayidx4663 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4662
  %2831 = load ptr, ptr %arrayidx4663, align 8
  br label %indirectgoto

L_OP_CLOSURE:                                     ; preds = %indirectgoto
  %2832 = load ptr, ptr %base, align 8
  %2833 = load i32, ptr %i, align 4
  %shr4665 = lshr i32 %2833, 7
  %and4666 = and i32 %shr4665, 255
  %idx.ext4667 = sext i32 %and4666 to i64
  %add.ptr4668 = getelementptr inbounds %union.StackValue, ptr %2832, i64 %idx.ext4667
  store ptr %add.ptr4668, ptr %ra4664, align 8
  %2834 = load ptr, ptr %cl, align 8
  %p4670 = getelementptr inbounds %struct.LClosure, ptr %2834, i32 0, i32 5
  %2835 = load ptr, ptr %p4670, align 8
  %p4671 = getelementptr inbounds %struct.Proto, ptr %2835, i32 0, i32 17
  %2836 = load ptr, ptr %p4671, align 8
  %2837 = load i32, ptr %i, align 4
  %shr4672 = lshr i32 %2837, 15
  %and4673 = and i32 %shr4672, 131071
  %idxprom4674 = sext i32 %and4673 to i64
  %arrayidx4675 = getelementptr inbounds ptr, ptr %2836, i64 %idxprom4674
  %2838 = load ptr, ptr %arrayidx4675, align 8
  store ptr %2838, ptr %p4669, align 8
  %2839 = load ptr, ptr %pc, align 8
  %2840 = load ptr, ptr %ci.addr, align 8
  %u4676 = getelementptr inbounds %struct.CallInfo, ptr %2840, i32 0, i32 4
  %savedpc4677 = getelementptr inbounds %struct.anon, ptr %u4676, i32 0, i32 0
  store ptr %2839, ptr %savedpc4677, align 8
  %2841 = load ptr, ptr %ci.addr, align 8
  %top4678 = getelementptr inbounds %struct.CallInfo, ptr %2841, i32 0, i32 1
  %2842 = load ptr, ptr %top4678, align 8
  %2843 = load ptr, ptr %L.addr, align 8
  %top4679 = getelementptr inbounds %struct.lua_State, ptr %2843, i32 0, i32 6
  store ptr %2842, ptr %top4679, align 8
  %2844 = load ptr, ptr %L.addr, align 8
  %2845 = load ptr, ptr %p4669, align 8
  %2846 = load ptr, ptr %cl, align 8
  %upvals4680 = getelementptr inbounds %struct.LClosure, ptr %2846, i32 0, i32 6
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %upvals4680, i64 0, i64 0
  %2847 = load ptr, ptr %base, align 8
  %2848 = load ptr, ptr %ra4664, align 8
  call void @pushclosure(ptr noundef %2844, ptr noundef %2845, ptr noundef %arraydecay, ptr noundef %2847, ptr noundef %2848)
  %2849 = load ptr, ptr %L.addr, align 8
  %l_G4681 = getelementptr inbounds %struct.lua_State, ptr %2849, i32 0, i32 7
  %2850 = load ptr, ptr %l_G4681, align 8
  %GCdebt4682 = getelementptr inbounds %struct.global_State, ptr %2850, i32 0, i32 3
  %2851 = load i64, ptr %GCdebt4682, align 8
  %cmp4683 = icmp sgt i64 %2851, 0
  br i1 %cmp4683, label %if.then4685, label %if.end4692

if.then4685:                                      ; preds = %L_OP_CLOSURE
  %2852 = load ptr, ptr %pc, align 8
  %2853 = load ptr, ptr %ci.addr, align 8
  %u4686 = getelementptr inbounds %struct.CallInfo, ptr %2853, i32 0, i32 4
  %savedpc4687 = getelementptr inbounds %struct.anon, ptr %u4686, i32 0, i32 0
  store ptr %2852, ptr %savedpc4687, align 8
  %2854 = load ptr, ptr %ra4664, align 8
  %add.ptr4688 = getelementptr inbounds %union.StackValue, ptr %2854, i64 1
  %2855 = load ptr, ptr %L.addr, align 8
  %top4689 = getelementptr inbounds %struct.lua_State, ptr %2855, i32 0, i32 6
  store ptr %add.ptr4688, ptr %top4689, align 8
  %2856 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %2856)
  %2857 = load ptr, ptr %ci.addr, align 8
  %u4690 = getelementptr inbounds %struct.CallInfo, ptr %2857, i32 0, i32 4
  %trap4691 = getelementptr inbounds %struct.anon, ptr %u4690, i32 0, i32 1
  %2858 = load volatile i32, ptr %trap4691, align 8
  store i32 %2858, ptr %trap, align 4
  br label %if.end4692

if.end4692:                                       ; preds = %if.then4685, %L_OP_CLOSURE
  %2859 = load i32, ptr %trap, align 4
  %cmp4693 = icmp ne i32 %2859, 0
  %conv4694 = zext i1 %cmp4693 to i32
  %conv4695 = sext i32 %conv4694 to i64
  %tobool4696 = icmp ne i64 %conv4695, 0
  br i1 %tobool4696, label %if.then4697, label %if.end4701

if.then4697:                                      ; preds = %if.end4692
  %2860 = load ptr, ptr %L.addr, align 8
  %2861 = load ptr, ptr %pc, align 8
  %call4698 = call i32 @luaG_traceexec(ptr noundef %2860, ptr noundef %2861)
  store i32 %call4698, ptr %trap, align 4
  %2862 = load ptr, ptr %ci.addr, align 8
  %func4699 = getelementptr inbounds %struct.CallInfo, ptr %2862, i32 0, i32 0
  %2863 = load ptr, ptr %func4699, align 8
  %add.ptr4700 = getelementptr inbounds %union.StackValue, ptr %2863, i64 1
  store ptr %add.ptr4700, ptr %base, align 8
  br label %if.end4701

if.end4701:                                       ; preds = %if.then4697, %if.end4692
  %2864 = load ptr, ptr %pc, align 8
  %incdec.ptr4702 = getelementptr inbounds i32, ptr %2864, i32 1
  store ptr %incdec.ptr4702, ptr %pc, align 8
  %2865 = load i32, ptr %2864, align 4
  store i32 %2865, ptr %i, align 4
  %2866 = load i32, ptr %i, align 4
  %shr4703 = lshr i32 %2866, 0
  %and4704 = and i32 %shr4703, 127
  %idxprom4705 = zext i32 %and4704 to i64
  %arrayidx4706 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4705
  %2867 = load ptr, ptr %arrayidx4706, align 8
  br label %indirectgoto

L_OP_VARARG:                                      ; preds = %indirectgoto
  %2868 = load ptr, ptr %base, align 8
  %2869 = load i32, ptr %i, align 4
  %shr4708 = lshr i32 %2869, 7
  %and4709 = and i32 %shr4708, 255
  %idx.ext4710 = sext i32 %and4709 to i64
  %add.ptr4711 = getelementptr inbounds %union.StackValue, ptr %2868, i64 %idx.ext4710
  store ptr %add.ptr4711, ptr %ra4707, align 8
  %2870 = load i32, ptr %i, align 4
  %shr4713 = lshr i32 %2870, 24
  %and4714 = and i32 %shr4713, 255
  %sub4715 = sub nsw i32 %and4714, 1
  store i32 %sub4715, ptr %n4712, align 4
  %2871 = load ptr, ptr %pc, align 8
  %2872 = load ptr, ptr %ci.addr, align 8
  %u4716 = getelementptr inbounds %struct.CallInfo, ptr %2872, i32 0, i32 4
  %savedpc4717 = getelementptr inbounds %struct.anon, ptr %u4716, i32 0, i32 0
  store ptr %2871, ptr %savedpc4717, align 8
  %2873 = load ptr, ptr %ci.addr, align 8
  %top4718 = getelementptr inbounds %struct.CallInfo, ptr %2873, i32 0, i32 1
  %2874 = load ptr, ptr %top4718, align 8
  %2875 = load ptr, ptr %L.addr, align 8
  %top4719 = getelementptr inbounds %struct.lua_State, ptr %2875, i32 0, i32 6
  store ptr %2874, ptr %top4719, align 8
  %2876 = load ptr, ptr %L.addr, align 8
  %2877 = load ptr, ptr %ci.addr, align 8
  %2878 = load ptr, ptr %ra4707, align 8
  %2879 = load i32, ptr %n4712, align 4
  call void @luaT_getvarargs(ptr noundef %2876, ptr noundef %2877, ptr noundef %2878, i32 noundef %2879)
  %2880 = load ptr, ptr %ci.addr, align 8
  %u4720 = getelementptr inbounds %struct.CallInfo, ptr %2880, i32 0, i32 4
  %trap4721 = getelementptr inbounds %struct.anon, ptr %u4720, i32 0, i32 1
  %2881 = load volatile i32, ptr %trap4721, align 8
  store i32 %2881, ptr %trap, align 4
  %2882 = load i32, ptr %trap, align 4
  %cmp4722 = icmp ne i32 %2882, 0
  %conv4723 = zext i1 %cmp4722 to i32
  %conv4724 = sext i32 %conv4723 to i64
  %tobool4725 = icmp ne i64 %conv4724, 0
  br i1 %tobool4725, label %if.then4726, label %if.end4730

if.then4726:                                      ; preds = %L_OP_VARARG
  %2883 = load ptr, ptr %L.addr, align 8
  %2884 = load ptr, ptr %pc, align 8
  %call4727 = call i32 @luaG_traceexec(ptr noundef %2883, ptr noundef %2884)
  store i32 %call4727, ptr %trap, align 4
  %2885 = load ptr, ptr %ci.addr, align 8
  %func4728 = getelementptr inbounds %struct.CallInfo, ptr %2885, i32 0, i32 0
  %2886 = load ptr, ptr %func4728, align 8
  %add.ptr4729 = getelementptr inbounds %union.StackValue, ptr %2886, i64 1
  store ptr %add.ptr4729, ptr %base, align 8
  br label %if.end4730

if.end4730:                                       ; preds = %if.then4726, %L_OP_VARARG
  %2887 = load ptr, ptr %pc, align 8
  %incdec.ptr4731 = getelementptr inbounds i32, ptr %2887, i32 1
  store ptr %incdec.ptr4731, ptr %pc, align 8
  %2888 = load i32, ptr %2887, align 4
  store i32 %2888, ptr %i, align 4
  %2889 = load i32, ptr %i, align 4
  %shr4732 = lshr i32 %2889, 0
  %and4733 = and i32 %shr4732, 127
  %idxprom4734 = zext i32 %and4733 to i64
  %arrayidx4735 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4734
  %2890 = load ptr, ptr %arrayidx4735, align 8
  br label %indirectgoto

L_OP_VARARGPREP:                                  ; preds = %indirectgoto
  %2891 = load ptr, ptr %pc, align 8
  %2892 = load ptr, ptr %ci.addr, align 8
  %u4736 = getelementptr inbounds %struct.CallInfo, ptr %2892, i32 0, i32 4
  %savedpc4737 = getelementptr inbounds %struct.anon, ptr %u4736, i32 0, i32 0
  store ptr %2891, ptr %savedpc4737, align 8
  %2893 = load ptr, ptr %L.addr, align 8
  %2894 = load i32, ptr %i, align 4
  %shr4738 = lshr i32 %2894, 7
  %and4739 = and i32 %shr4738, 255
  %2895 = load ptr, ptr %ci.addr, align 8
  %2896 = load ptr, ptr %cl, align 8
  %p4740 = getelementptr inbounds %struct.LClosure, ptr %2896, i32 0, i32 5
  %2897 = load ptr, ptr %p4740, align 8
  call void @luaT_adjustvarargs(ptr noundef %2893, i32 noundef %and4739, ptr noundef %2895, ptr noundef %2897)
  %2898 = load ptr, ptr %ci.addr, align 8
  %u4741 = getelementptr inbounds %struct.CallInfo, ptr %2898, i32 0, i32 4
  %trap4742 = getelementptr inbounds %struct.anon, ptr %u4741, i32 0, i32 1
  %2899 = load volatile i32, ptr %trap4742, align 8
  store i32 %2899, ptr %trap, align 4
  %2900 = load i32, ptr %trap, align 4
  %cmp4743 = icmp ne i32 %2900, 0
  %conv4744 = zext i1 %cmp4743 to i32
  %conv4745 = sext i32 %conv4744 to i64
  %tobool4746 = icmp ne i64 %conv4745, 0
  br i1 %tobool4746, label %if.then4747, label %if.end4748

if.then4747:                                      ; preds = %L_OP_VARARGPREP
  %2901 = load ptr, ptr %L.addr, align 8
  %2902 = load ptr, ptr %ci.addr, align 8
  call void @luaD_hookcall(ptr noundef %2901, ptr noundef %2902)
  %2903 = load ptr, ptr %L.addr, align 8
  %oldpc = getelementptr inbounds %struct.lua_State, ptr %2903, i32 0, i32 20
  store i32 1, ptr %oldpc, align 4
  br label %if.end4748

if.end4748:                                       ; preds = %if.then4747, %L_OP_VARARGPREP
  %2904 = load ptr, ptr %ci.addr, align 8
  %func4749 = getelementptr inbounds %struct.CallInfo, ptr %2904, i32 0, i32 0
  %2905 = load ptr, ptr %func4749, align 8
  %add.ptr4750 = getelementptr inbounds %union.StackValue, ptr %2905, i64 1
  store ptr %add.ptr4750, ptr %base, align 8
  %2906 = load i32, ptr %trap, align 4
  %cmp4751 = icmp ne i32 %2906, 0
  %conv4752 = zext i1 %cmp4751 to i32
  %conv4753 = sext i32 %conv4752 to i64
  %tobool4754 = icmp ne i64 %conv4753, 0
  br i1 %tobool4754, label %if.then4755, label %if.end4759

if.then4755:                                      ; preds = %if.end4748
  %2907 = load ptr, ptr %L.addr, align 8
  %2908 = load ptr, ptr %pc, align 8
  %call4756 = call i32 @luaG_traceexec(ptr noundef %2907, ptr noundef %2908)
  store i32 %call4756, ptr %trap, align 4
  %2909 = load ptr, ptr %ci.addr, align 8
  %func4757 = getelementptr inbounds %struct.CallInfo, ptr %2909, i32 0, i32 0
  %2910 = load ptr, ptr %func4757, align 8
  %add.ptr4758 = getelementptr inbounds %union.StackValue, ptr %2910, i64 1
  store ptr %add.ptr4758, ptr %base, align 8
  br label %if.end4759

if.end4759:                                       ; preds = %if.then4755, %if.end4748
  %2911 = load ptr, ptr %pc, align 8
  %incdec.ptr4760 = getelementptr inbounds i32, ptr %2911, i32 1
  store ptr %incdec.ptr4760, ptr %pc, align 8
  %2912 = load i32, ptr %2911, align 4
  store i32 %2912, ptr %i, align 4
  %2913 = load i32, ptr %i, align 4
  %shr4761 = lshr i32 %2913, 0
  %and4762 = and i32 %shr4761, 127
  %idxprom4763 = zext i32 %and4762 to i64
  %arrayidx4764 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4763
  %2914 = load ptr, ptr %arrayidx4764, align 8
  br label %indirectgoto

L_OP_EXTRAARG:                                    ; preds = %indirectgoto
  %2915 = load i32, ptr %trap, align 4
  %cmp4765 = icmp ne i32 %2915, 0
  %conv4766 = zext i1 %cmp4765 to i32
  %conv4767 = sext i32 %conv4766 to i64
  %tobool4768 = icmp ne i64 %conv4767, 0
  br i1 %tobool4768, label %if.then4769, label %if.end4773

if.then4769:                                      ; preds = %L_OP_EXTRAARG
  %2916 = load ptr, ptr %L.addr, align 8
  %2917 = load ptr, ptr %pc, align 8
  %call4770 = call i32 @luaG_traceexec(ptr noundef %2916, ptr noundef %2917)
  store i32 %call4770, ptr %trap, align 4
  %2918 = load ptr, ptr %ci.addr, align 8
  %func4771 = getelementptr inbounds %struct.CallInfo, ptr %2918, i32 0, i32 0
  %2919 = load ptr, ptr %func4771, align 8
  %add.ptr4772 = getelementptr inbounds %union.StackValue, ptr %2919, i64 1
  store ptr %add.ptr4772, ptr %base, align 8
  br label %if.end4773

if.end4773:                                       ; preds = %if.then4769, %L_OP_EXTRAARG
  %2920 = load ptr, ptr %pc, align 8
  %incdec.ptr4774 = getelementptr inbounds i32, ptr %2920, i32 1
  store ptr %incdec.ptr4774, ptr %pc, align 8
  %2921 = load i32, ptr %2920, align 4
  store i32 %2921, ptr %i, align 4
  %2922 = load i32, ptr %i, align 4
  %shr4775 = lshr i32 %2922, 0
  %and4776 = and i32 %shr4775, 127
  %idxprom4777 = zext i32 %and4776 to i64
  %arrayidx4778 = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom4777
  %2923 = load ptr, ptr %arrayidx4778, align 8
  br label %indirectgoto
}

declare hidden i32 @luaG_tracecall(ptr noundef) #2

declare hidden i32 @luaG_traceexec(ptr noundef, ptr noundef) #2

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaH_getshortstr(ptr noundef, ptr noundef) #2

declare hidden ptr @luaH_getint(ptr noundef, i64 noundef) #2

declare hidden ptr @luaH_new(ptr noundef) #2

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @luaC_step(ptr noundef) #2

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaT_trybiniTM(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaT_trybinassocTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) #2

declare hidden i32 @luaT_callorderiTM(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @luaD_precall(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) #2

declare hidden i32 @luaD_pretailcall(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @luaD_poscall(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @floatforloop(ptr noundef %ra) #0 {
entry:
  %retval = alloca i32, align 4
  %ra.addr = alloca ptr, align 8
  %step = alloca double, align 8
  %limit = alloca double, align 8
  %idx = alloca double, align 8
  %io = alloca ptr, align 8
  %io7 = alloca ptr, align 8
  store ptr %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %ra.addr, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 2
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 0
  %1 = load double, ptr %value_, align 8
  store double %1, ptr %step, align 8
  %2 = load ptr, ptr %ra.addr, align 8
  %add.ptr1 = getelementptr inbounds %union.StackValue, ptr %2, i64 1
  %value_2 = getelementptr inbounds %struct.TValue, ptr %add.ptr1, i32 0, i32 0
  %3 = load double, ptr %value_2, align 8
  store double %3, ptr %limit, align 8
  %4 = load ptr, ptr %ra.addr, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load double, ptr %value_3, align 8
  store double %5, ptr %idx, align 8
  %6 = load double, ptr %idx, align 8
  %7 = load double, ptr %step, align 8
  %add = fadd double %6, %7
  store double %add, ptr %idx, align 8
  %8 = load double, ptr %step, align 8
  %cmp = fcmp olt double 0.000000e+00, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load double, ptr %idx, align 8
  %10 = load double, ptr %limit, align 8
  %cmp4 = fcmp ole double %9, %10
  br i1 %cmp4, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %11 = load double, ptr %limit, align 8
  %12 = load double, ptr %idx, align 8
  %cmp5 = fcmp ole double %11, %12
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %13 = load ptr, ptr %ra.addr, align 8
  store ptr %13, ptr %io, align 8
  %14 = load double, ptr %idx, align 8
  %15 = load ptr, ptr %io, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  store double %14, ptr %value_6, align 8
  %16 = load ptr, ptr %ra.addr, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %16, i64 3
  store ptr %add.ptr8, ptr %io7, align 8
  %17 = load double, ptr %idx, align 8
  %18 = load ptr, ptr %io7, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  store double %17, ptr %value_9, align 8
  %19 = load ptr, ptr %io7, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 1
  store i8 19, ptr %tt_, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @forprep(ptr noundef %L, ptr noundef %ra) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ra.addr = alloca ptr, align 8
  %pinit = alloca ptr, align 8
  %plimit = alloca ptr, align 8
  %pstep = alloca ptr, align 8
  %init = alloca i64, align 8
  %step = alloca i64, align 8
  %limit = alloca i64, align 8
  %io = alloca ptr, align 8
  %count = alloca i64, align 8
  %io28 = alloca ptr, align 8
  %init33 = alloca double, align 8
  %limit34 = alloca double, align 8
  %step35 = alloca double, align 8
  %io101 = alloca ptr, align 8
  %io104 = alloca ptr, align 8
  %io107 = alloca ptr, align 8
  %io110 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %ra.addr, align 8
  store ptr %0, ptr %pinit, align 8
  %1 = load ptr, ptr %ra.addr, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %add.ptr, ptr %plimit, align 8
  %2 = load ptr, ptr %ra.addr, align 8
  %add.ptr1 = getelementptr inbounds %union.StackValue, ptr %2, i64 2
  store ptr %add.ptr1, ptr %pstep, align 8
  %3 = load ptr, ptr %pinit, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pstep, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 3
  br i1 %cmp5, label %if.then, label %if.else32

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %pinit, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %value_, align 8
  store i64 %8, ptr %init, align 8
  %9 = load ptr, ptr %pstep, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %value_7, align 8
  store i64 %10, ptr %step, align 8
  %11 = load i64, ptr %step, align 8
  %cmp8 = icmp eq i64 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %12 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %12, ptr noundef @.str.7) #7
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %ra.addr, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %13, i64 3
  store ptr %add.ptr11, ptr %io, align 8
  %14 = load i64, ptr %init, align 8
  %15 = load ptr, ptr %io, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  store i64 %14, ptr %value_12, align 8
  %16 = load ptr, ptr %io, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 3, ptr %tt_13, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i64, ptr %init, align 8
  %19 = load ptr, ptr %plimit, align 8
  %20 = load i64, ptr %step, align 8
  %call = call i32 @forlimit(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %limit, i64 noundef %20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %21 = load i64, ptr %step, align 8
  %cmp15 = icmp sgt i64 %21, 0
  br i1 %cmp15, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %22 = load i64, ptr %limit, align 8
  %23 = load i64, ptr %init, align 8
  %sub = sub i64 %22, %23
  store i64 %sub, ptr %count, align 8
  %24 = load i64, ptr %step, align 8
  %cmp18 = icmp ne i64 %24, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %25 = load i64, ptr %step, align 8
  %26 = load i64, ptr %count, align 8
  %div = udiv i64 %26, %25
  store i64 %div, ptr %count, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  br label %if.end27

if.else22:                                        ; preds = %if.else
  %27 = load i64, ptr %init, align 8
  %28 = load i64, ptr %limit, align 8
  %sub23 = sub i64 %27, %28
  store i64 %sub23, ptr %count, align 8
  %29 = load i64, ptr %step, align 8
  %add = add nsw i64 %29, 1
  %sub24 = sub nsw i64 0, %add
  %add25 = add i64 %sub24, 1
  %30 = load i64, ptr %count, align 8
  %div26 = udiv i64 %30, %add25
  store i64 %div26, ptr %count, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else22, %if.end21
  %31 = load ptr, ptr %plimit, align 8
  store ptr %31, ptr %io28, align 8
  %32 = load i64, ptr %count, align 8
  %33 = load ptr, ptr %io28, align 8
  %value_29 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 0
  store i64 %32, ptr %value_29, align 8
  %34 = load ptr, ptr %io28, align 8
  %tt_30 = getelementptr inbounds %struct.TValue, ptr %34, i32 0, i32 1
  store i8 3, ptr %tt_30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end27
  br label %if.end115

if.else32:                                        ; preds = %land.lhs.true, %entry
  %35 = load ptr, ptr %plimit, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %tt_36, align 8
  %conv37 = zext i8 %36 to i32
  %cmp38 = icmp eq i32 %conv37, 19
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else32
  %37 = load ptr, ptr %plimit, align 8
  %value_40 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 0
  %38 = load double, ptr %value_40, align 8
  store double %38, ptr %limit34, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else32
  %39 = load ptr, ptr %plimit, align 8
  %call41 = call i32 @luaV_tonumber_(ptr noundef %39, ptr noundef %limit34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call41, %cond.false ]
  %tobool42 = icmp ne i32 %cond, 0
  %lnot = xor i1 %tobool42, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp43 = icmp ne i32 %lnot.ext, 0
  %conv44 = zext i1 %cmp43 to i32
  %conv45 = sext i32 %conv44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %cond.end
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load ptr, ptr %plimit, align 8
  call void @luaG_forerror(ptr noundef %40, ptr noundef %41, ptr noundef @.str.8) #7
  unreachable

if.end48:                                         ; preds = %cond.end
  %42 = load ptr, ptr %pstep, align 8
  %tt_49 = getelementptr inbounds %struct.TValue, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %tt_49, align 8
  %conv50 = zext i8 %43 to i32
  %cmp51 = icmp eq i32 %conv50, 19
  br i1 %cmp51, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %if.end48
  %44 = load ptr, ptr %pstep, align 8
  %value_54 = getelementptr inbounds %struct.TValue, ptr %44, i32 0, i32 0
  %45 = load double, ptr %value_54, align 8
  store double %45, ptr %step35, align 8
  br label %cond.end57

cond.false55:                                     ; preds = %if.end48
  %46 = load ptr, ptr %pstep, align 8
  %call56 = call i32 @luaV_tonumber_(ptr noundef %46, ptr noundef %step35)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false55, %cond.true53
  %cond58 = phi i32 [ 1, %cond.true53 ], [ %call56, %cond.false55 ]
  %tobool59 = icmp ne i32 %cond58, 0
  %lnot60 = xor i1 %tobool59, true
  %lnot.ext61 = zext i1 %lnot60 to i32
  %cmp62 = icmp ne i32 %lnot.ext61, 0
  %conv63 = zext i1 %cmp62 to i32
  %conv64 = sext i32 %conv63 to i64
  %tobool65 = icmp ne i64 %conv64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end57
  %47 = load ptr, ptr %L.addr, align 8
  %48 = load ptr, ptr %pstep, align 8
  call void @luaG_forerror(ptr noundef %47, ptr noundef %48, ptr noundef @.str.9) #7
  unreachable

if.end67:                                         ; preds = %cond.end57
  %49 = load ptr, ptr %pinit, align 8
  %tt_68 = getelementptr inbounds %struct.TValue, ptr %49, i32 0, i32 1
  %50 = load i8, ptr %tt_68, align 8
  %conv69 = zext i8 %50 to i32
  %cmp70 = icmp eq i32 %conv69, 19
  br i1 %cmp70, label %cond.true72, label %cond.false74

cond.true72:                                      ; preds = %if.end67
  %51 = load ptr, ptr %pinit, align 8
  %value_73 = getelementptr inbounds %struct.TValue, ptr %51, i32 0, i32 0
  %52 = load double, ptr %value_73, align 8
  store double %52, ptr %init33, align 8
  br label %cond.end76

cond.false74:                                     ; preds = %if.end67
  %53 = load ptr, ptr %pinit, align 8
  %call75 = call i32 @luaV_tonumber_(ptr noundef %53, ptr noundef %init33)
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true72
  %cond77 = phi i32 [ 1, %cond.true72 ], [ %call75, %cond.false74 ]
  %tobool78 = icmp ne i32 %cond77, 0
  %lnot79 = xor i1 %tobool78, true
  %lnot.ext80 = zext i1 %lnot79 to i32
  %cmp81 = icmp ne i32 %lnot.ext80, 0
  %conv82 = zext i1 %cmp81 to i32
  %conv83 = sext i32 %conv82 to i64
  %tobool84 = icmp ne i64 %conv83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %cond.end76
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load ptr, ptr %pinit, align 8
  call void @luaG_forerror(ptr noundef %54, ptr noundef %55, ptr noundef @.str.10) #7
  unreachable

if.end86:                                         ; preds = %cond.end76
  %56 = load double, ptr %step35, align 8
  %cmp87 = fcmp oeq double %56, 0.000000e+00
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  %57 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %57, ptr noundef @.str.7) #7
  unreachable

if.end90:                                         ; preds = %if.end86
  %58 = load double, ptr %step35, align 8
  %cmp91 = fcmp olt double 0.000000e+00, %58
  br i1 %cmp91, label %cond.true93, label %cond.false96

cond.true93:                                      ; preds = %if.end90
  %59 = load double, ptr %limit34, align 8
  %60 = load double, ptr %init33, align 8
  %cmp94 = fcmp olt double %59, %60
  br i1 %cmp94, label %if.then99, label %if.else100

cond.false96:                                     ; preds = %if.end90
  %61 = load double, ptr %init33, align 8
  %62 = load double, ptr %limit34, align 8
  %cmp97 = fcmp olt double %61, %62
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %cond.false96, %cond.true93
  store i32 1, ptr %retval, align 4
  br label %return

if.else100:                                       ; preds = %cond.false96, %cond.true93
  %63 = load ptr, ptr %plimit, align 8
  store ptr %63, ptr %io101, align 8
  %64 = load double, ptr %limit34, align 8
  %65 = load ptr, ptr %io101, align 8
  %value_102 = getelementptr inbounds %struct.TValue, ptr %65, i32 0, i32 0
  store double %64, ptr %value_102, align 8
  %66 = load ptr, ptr %io101, align 8
  %tt_103 = getelementptr inbounds %struct.TValue, ptr %66, i32 0, i32 1
  store i8 19, ptr %tt_103, align 8
  %67 = load ptr, ptr %pstep, align 8
  store ptr %67, ptr %io104, align 8
  %68 = load double, ptr %step35, align 8
  %69 = load ptr, ptr %io104, align 8
  %value_105 = getelementptr inbounds %struct.TValue, ptr %69, i32 0, i32 0
  store double %68, ptr %value_105, align 8
  %70 = load ptr, ptr %io104, align 8
  %tt_106 = getelementptr inbounds %struct.TValue, ptr %70, i32 0, i32 1
  store i8 19, ptr %tt_106, align 8
  %71 = load ptr, ptr %ra.addr, align 8
  store ptr %71, ptr %io107, align 8
  %72 = load double, ptr %init33, align 8
  %73 = load ptr, ptr %io107, align 8
  %value_108 = getelementptr inbounds %struct.TValue, ptr %73, i32 0, i32 0
  store double %72, ptr %value_108, align 8
  %74 = load ptr, ptr %io107, align 8
  %tt_109 = getelementptr inbounds %struct.TValue, ptr %74, i32 0, i32 1
  store i8 19, ptr %tt_109, align 8
  %75 = load ptr, ptr %ra.addr, align 8
  %add.ptr111 = getelementptr inbounds %union.StackValue, ptr %75, i64 3
  store ptr %add.ptr111, ptr %io110, align 8
  %76 = load double, ptr %init33, align 8
  %77 = load ptr, ptr %io110, align 8
  %value_112 = getelementptr inbounds %struct.TValue, ptr %77, i32 0, i32 0
  store double %76, ptr %value_112, align 8
  %78 = load ptr, ptr %io110, align 8
  %tt_113 = getelementptr inbounds %struct.TValue, ptr %78, i32 0, i32 1
  store i8 19, ptr %tt_113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else100
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then99, %if.then14
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @luaH_realasize(ptr noundef) #2

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pushclosure(ptr noundef %L, ptr noundef %p, ptr noundef %encup, ptr noundef %base, ptr noundef %ra) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %encup.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ra.addr = alloca ptr, align 8
  %nup = alloca i32, align 4
  %uv = alloca ptr, align 8
  %i = alloca i32, align 4
  %ncl = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %encup, ptr %encup.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %sizeupvalues, align 8
  store i32 %1, ptr %nup, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %upvalues, align 8
  store ptr %3, ptr %uv, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %nup, align 4
  %call = call ptr @luaF_newLclosure(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %ncl, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %ncl, align 8
  %p1 = getelementptr inbounds %struct.LClosure, ptr %7, i32 0, i32 5
  store ptr %6, ptr %p1, align 8
  %8 = load ptr, ptr %ra.addr, align 8
  store ptr %8, ptr %io, align 8
  %9 = load ptr, ptr %ncl, align 8
  store ptr %9, ptr %x_, align 8
  %10 = load ptr, ptr %x_, align 8
  %11 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  store ptr %10, ptr %value_, align 8
  %12 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  store i8 70, ptr %tt_, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %nup, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %uv, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %15, i64 %idxprom
  %instack = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 1
  %17 = load i8, ptr %instack, align 8
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %uv, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds %struct.Upvaldesc, ptr %20, i64 %idxprom2
  %idx = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx3, i32 0, i32 2
  %22 = load i8, ptr %idx, align 1
  %conv = zext i8 %22 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %19, i64 %idx.ext
  %call4 = call ptr @luaF_findupval(ptr noundef %18, ptr noundef %add.ptr)
  %23 = load ptr, ptr %ncl, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom5
  store ptr %call4, ptr %arrayidx6, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %25 = load ptr, ptr %encup.addr, align 8
  %26 = load ptr, ptr %uv, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds %struct.Upvaldesc, ptr %26, i64 %idxprom7
  %idx9 = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx8, i32 0, i32 2
  %28 = load i8, ptr %idx9, align 1
  %idxprom10 = zext i8 %28 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %25, i64 %idxprom10
  %29 = load ptr, ptr %arrayidx11, align 8
  %30 = load ptr, ptr %ncl, align 8
  %upvals12 = getelementptr inbounds %struct.LClosure, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [1 x ptr], ptr %upvals12, i64 0, i64 %idxprom13
  store ptr %29, ptr %arrayidx14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = load ptr, ptr %ncl, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %marked, align 1
  %conv15 = zext i8 %33 to i32
  %and = and i32 %conv15, 32
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %34 = load ptr, ptr %ncl, align 8
  %upvals17 = getelementptr inbounds %struct.LClosure, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds [1 x ptr], ptr %upvals17, i64 0, i64 %idxprom18
  %36 = load ptr, ptr %arrayidx19, align 8
  %marked20 = getelementptr inbounds %struct.UpVal, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %marked20, align 1
  %conv21 = zext i8 %37 to i32
  %and22 = and i32 %conv21, 24
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load ptr, ptr %ncl, align 8
  %40 = load ptr, ptr %ncl, align 8
  %upvals24 = getelementptr inbounds %struct.LClosure, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds [1 x ptr], ptr %upvals24, i64 0, i64 %idxprom25
  %42 = load ptr, ptr %arrayidx26, align 8
  call void @luaC_barrier_(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden void @luaT_getvarargs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaT_adjustvarargs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) #2

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @LTintfloat(i64 noundef %i, double noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %f.addr = alloca double, align 8
  %fi = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store double %f, ptr %f.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %add = add i64 9007199254740992, %0
  %cmp = icmp ule i64 %add, 18014398509481984
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %conv = sitofp i64 %1 to double
  %2 = load double, ptr %f.addr, align 8
  %cmp1 = fcmp olt double %conv, %2
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %f.addr, align 8
  %call = call i32 @luaV_flttointeger(double noundef %3, ptr noundef %fi, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %i.addr, align 8
  %5 = load i64, ptr %fi, align 8
  %cmp4 = icmp slt i64 %4, %5
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load double, ptr %f.addr, align 8
  %cmp7 = fcmp ogt double %6, 0.000000e+00
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @LTfloatint(double noundef %f, i64 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca double, align 8
  %i.addr = alloca i64, align 8
  %fi = alloca i64, align 8
  store double %f, ptr %f.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %add = add i64 9007199254740992, %0
  %cmp = icmp ule i64 %add, 18014398509481984
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %f.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %conv = sitofp i64 %2 to double
  %cmp1 = fcmp olt double %1, %conv
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %f.addr, align 8
  %call = call i32 @luaV_flttointeger(double noundef %3, ptr noundef %fi, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %fi, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp4 = icmp slt i64 %4, %5
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load double, ptr %f.addr, align 8
  %cmp7 = fcmp olt double %6, 0.000000e+00
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @l_strcmp(ptr noundef %ts1, ptr noundef %ts2) #0 {
entry:
  %retval = alloca i32, align 4
  %ts1.addr = alloca ptr, align 8
  %ts2.addr = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %rl1 = alloca i64, align 8
  %s2 = alloca ptr, align 8
  %rl2 = alloca i64, align 8
  %temp = alloca i32, align 4
  %zl1 = alloca i64, align 8
  %zl2 = alloca i64, align 8
  store ptr %ts1, ptr %ts1.addr, align 8
  store ptr %ts2, ptr %ts2.addr, align 8
  %0 = load ptr, ptr %ts1.addr, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %s1, align 8
  %1 = load ptr, ptr %ts1.addr, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %shrlen, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %ts1.addr, align 8
  %shrlen2 = getelementptr inbounds %struct.TString, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %shrlen2, align 1
  %conv3 = zext i8 %4 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %ts1.addr, align 8
  %u = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %rl1, align 8
  %7 = load ptr, ptr %ts2.addr, align 8
  %contents4 = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 7
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %contents4, i64 0, i64 0
  store ptr %arraydecay5, ptr %s2, align 8
  %8 = load ptr, ptr %ts2.addr, align 8
  %shrlen6 = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %shrlen6, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 255
  br i1 %cmp8, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %cond.end
  %10 = load ptr, ptr %ts2.addr, align 8
  %shrlen11 = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %shrlen11, align 1
  %conv12 = zext i8 %11 to i64
  br label %cond.end15

cond.false13:                                     ; preds = %cond.end
  %12 = load ptr, ptr %ts2.addr, align 8
  %u14 = getelementptr inbounds %struct.TString, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %u14, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true10
  %cond16 = phi i64 [ %conv12, %cond.true10 ], [ %13, %cond.false13 ]
  store i64 %cond16, ptr %rl2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %cond.end15
  %14 = load ptr, ptr %s1, align 8
  %15 = load ptr, ptr %s2, align 8
  %call = call i32 @strcoll(ptr noundef %14, ptr noundef %15) #9
  store i32 %call, ptr %temp, align 4
  %16 = load i32, ptr %temp, align 4
  %cmp17 = icmp ne i32 %16, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %17 = load i32, ptr %temp, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %18 = load ptr, ptr %s1, align 8
  %call19 = call i64 @strlen(ptr noundef %18) #9
  store i64 %call19, ptr %zl1, align 8
  %19 = load ptr, ptr %s2, align 8
  %call20 = call i64 @strlen(ptr noundef %19) #9
  store i64 %call20, ptr %zl2, align 8
  %20 = load i64, ptr %zl2, align 8
  %21 = load i64, ptr %rl2, align 8
  %cmp21 = icmp eq i64 %20, %21
  br i1 %cmp21, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else
  %22 = load i64, ptr %zl1, align 8
  %23 = load i64, ptr %rl1, align 8
  %cmp24 = icmp eq i64 %22, %23
  %cond26 = select i1 %cmp24, i32 0, i32 1
  store i32 %cond26, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else
  %24 = load i64, ptr %zl1, align 8
  %25 = load i64, ptr %rl1, align 8
  %cmp28 = icmp eq i64 %24, %25
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.else27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end
  %26 = load i64, ptr %zl1, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %zl1, align 8
  %27 = load i64, ptr %zl2, align 8
  %inc32 = add i64 %27, 1
  store i64 %inc32, ptr %zl2, align 8
  %28 = load i64, ptr %zl1, align 8
  %29 = load ptr, ptr %s1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %s1, align 8
  %30 = load i64, ptr %zl1, align 8
  %31 = load i64, ptr %rl1, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %rl1, align 8
  %32 = load i64, ptr %zl2, align 8
  %33 = load ptr, ptr %s2, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr33, ptr %s2, align 8
  %34 = load i64, ptr %zl2, align 8
  %35 = load i64, ptr %rl2, align 8
  %sub34 = sub i64 %35, %34
  store i64 %sub34, ptr %rl2, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end31
  br label %for.cond

return:                                           ; preds = %if.then30, %if.then23, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare hidden i32 @luaT_callorderTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @LEintfloat(i64 noundef %i, double noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %f.addr = alloca double, align 8
  %fi = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store double %f, ptr %f.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %add = add i64 9007199254740992, %0
  %cmp = icmp ule i64 %add, 18014398509481984
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %conv = sitofp i64 %1 to double
  %2 = load double, ptr %f.addr, align 8
  %cmp1 = fcmp ole double %conv, %2
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %f.addr, align 8
  %call = call i32 @luaV_flttointeger(double noundef %3, ptr noundef %fi, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %i.addr, align 8
  %5 = load i64, ptr %fi, align 8
  %cmp4 = icmp sle i64 %4, %5
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load double, ptr %f.addr, align 8
  %cmp7 = fcmp ogt double %6, 0.000000e+00
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @LEfloatint(double noundef %f, i64 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca double, align 8
  %i.addr = alloca i64, align 8
  %fi = alloca i64, align 8
  store double %f, ptr %f.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %add = add i64 9007199254740992, %0
  %cmp = icmp ule i64 %add, 18014398509481984
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %f.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %conv = sitofp i64 %2 to double
  %cmp1 = fcmp ole double %1, %conv
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %f.addr, align 8
  %call = call i32 @luaV_flttointeger(double noundef %3, ptr noundef %fi, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %fi, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp4 = icmp sle i64 %4, %5
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load double, ptr %f.addr, align 8
  %cmp7 = fcmp olt double %6, 0.000000e+00
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @forlimit(ptr noundef %L, i64 noundef %init, ptr noundef %lim, ptr noundef %p, i64 noundef %step) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %init.addr = alloca i64, align 8
  %lim.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %step.addr = alloca i64, align 8
  %flim = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %init, ptr %init.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %step.addr, align 8
  %cmp = icmp slt i64 %2, 0
  %cond = select i1 %cmp, i32 2, i32 1
  %call = call i32 @luaV_tointeger(ptr noundef %0, ptr noundef %1, i32 noundef %cond)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lim.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 19
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %lim.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load double, ptr %value_, align 8
  store double %6, ptr %flim, align 8
  br i1 true, label %if.end, label %if.then5

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %lim.addr, align 8
  %call3 = call i32 @luaV_tonumber_(ptr noundef %7, ptr noundef %flim)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %lim.addr, align 8
  call void @luaG_forerror(ptr noundef %8, ptr noundef %9, ptr noundef @.str.8) #7
  unreachable

if.end:                                           ; preds = %cond.false, %cond.true
  %10 = load double, ptr %flim, align 8
  %cmp6 = fcmp olt double 0.000000e+00, %10
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load i64, ptr %step.addr, align 8
  %cmp9 = icmp slt i64 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %12 = load ptr, ptr %p.addr, align 8
  store i64 9223372036854775807, ptr %12, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %step.addr, align 8
  %cmp13 = icmp sgt i64 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %15 = load i64, ptr %step.addr, align 8
  %cmp19 = icmp sgt i64 %15, 0
  br i1 %cmp19, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %if.end18
  %16 = load i64, ptr %init.addr, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp22 = icmp sgt i64 %16, %18
  %conv23 = zext i1 %cmp22 to i32
  br label %cond.end

cond.false24:                                     ; preds = %if.end18
  %19 = load i64, ptr %init.addr, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i64, ptr %20, align 8
  %cmp25 = icmp slt i64 %19, %21
  %conv26 = zext i1 %cmp25 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false24, %cond.true21
  %cond27 = phi i32 [ %conv23, %cond.true21 ], [ %conv26, %cond.false24 ]
  store i32 %cond27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then15, %if.then11
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare hidden void @luaG_forerror(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) #2

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
