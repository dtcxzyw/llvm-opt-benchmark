; ModuleID = 'bench/lua/original/lvm.ll'
source_filename = "bench/lua/original/lvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i16, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%union.StackValue = type { %struct.TValue }
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
@luaV_execute.disptab = internal unnamed_addr constant [83 x ptr] [ptr blockaddress(@luaV_execute, %L_OP_MOVE), ptr blockaddress(@luaV_execute, %L_OP_LOADI), ptr blockaddress(@luaV_execute, %L_OP_LOADF), ptr blockaddress(@luaV_execute, %L_OP_LOADK), ptr blockaddress(@luaV_execute, %L_OP_LOADKX), ptr blockaddress(@luaV_execute, %L_OP_LOADFALSE), ptr blockaddress(@luaV_execute, %L_OP_LFALSESKIP), ptr blockaddress(@luaV_execute, %L_OP_LOADTRUE), ptr blockaddress(@luaV_execute, %L_OP_LOADNIL), ptr blockaddress(@luaV_execute, %L_OP_GETUPVAL), ptr blockaddress(@luaV_execute, %L_OP_SETUPVAL), ptr blockaddress(@luaV_execute, %L_OP_GETTABUP), ptr blockaddress(@luaV_execute, %L_OP_GETTABLE), ptr blockaddress(@luaV_execute, %L_OP_GETI), ptr blockaddress(@luaV_execute, %L_OP_GETFIELD), ptr blockaddress(@luaV_execute, %L_OP_SETTABUP), ptr blockaddress(@luaV_execute, %L_OP_SETTABLE), ptr blockaddress(@luaV_execute, %L_OP_SETI), ptr blockaddress(@luaV_execute, %L_OP_SETFIELD), ptr blockaddress(@luaV_execute, %L_OP_NEWTABLE), ptr blockaddress(@luaV_execute, %L_OP_SELF), ptr blockaddress(@luaV_execute, %L_OP_ADDI), ptr blockaddress(@luaV_execute, %L_OP_ADDK), ptr blockaddress(@luaV_execute, %L_OP_SUBK), ptr blockaddress(@luaV_execute, %L_OP_MULK), ptr blockaddress(@luaV_execute, %L_OP_MODK), ptr blockaddress(@luaV_execute, %L_OP_POWK), ptr blockaddress(@luaV_execute, %L_OP_DIVK), ptr blockaddress(@luaV_execute, %L_OP_IDIVK), ptr blockaddress(@luaV_execute, %L_OP_BANDK), ptr blockaddress(@luaV_execute, %L_OP_BORK), ptr blockaddress(@luaV_execute, %L_OP_BXORK), ptr blockaddress(@luaV_execute, %L_OP_SHRI), ptr blockaddress(@luaV_execute, %L_OP_SHLI), ptr blockaddress(@luaV_execute, %L_OP_ADD), ptr blockaddress(@luaV_execute, %L_OP_SUB), ptr blockaddress(@luaV_execute, %L_OP_MUL), ptr blockaddress(@luaV_execute, %L_OP_MOD), ptr blockaddress(@luaV_execute, %L_OP_POW), ptr blockaddress(@luaV_execute, %L_OP_DIV), ptr blockaddress(@luaV_execute, %L_OP_IDIV), ptr blockaddress(@luaV_execute, %L_OP_BAND), ptr blockaddress(@luaV_execute, %L_OP_BOR), ptr blockaddress(@luaV_execute, %L_OP_BXOR), ptr blockaddress(@luaV_execute, %L_OP_SHL), ptr blockaddress(@luaV_execute, %L_OP_SHR), ptr blockaddress(@luaV_execute, %L_OP_MMBIN), ptr blockaddress(@luaV_execute, %L_OP_MMBINI), ptr blockaddress(@luaV_execute, %L_OP_MMBINK), ptr blockaddress(@luaV_execute, %L_OP_UNM), ptr blockaddress(@luaV_execute, %L_OP_BNOT), ptr blockaddress(@luaV_execute, %L_OP_NOT), ptr blockaddress(@luaV_execute, %L_OP_LEN), ptr blockaddress(@luaV_execute, %L_OP_CONCAT), ptr blockaddress(@luaV_execute, %L_OP_CLOSE), ptr blockaddress(@luaV_execute, %L_OP_TBC), ptr blockaddress(@luaV_execute, %L_OP_JMP), ptr blockaddress(@luaV_execute, %L_OP_EQ), ptr blockaddress(@luaV_execute, %L_OP_LT), ptr blockaddress(@luaV_execute, %L_OP_LE), ptr blockaddress(@luaV_execute, %L_OP_EQK), ptr blockaddress(@luaV_execute, %L_OP_EQI), ptr blockaddress(@luaV_execute, %L_OP_LTI), ptr blockaddress(@luaV_execute, %L_OP_LEI), ptr blockaddress(@luaV_execute, %L_OP_GTI), ptr blockaddress(@luaV_execute, %L_OP_GEI), ptr blockaddress(@luaV_execute, %L_OP_TEST), ptr blockaddress(@luaV_execute, %L_OP_TESTSET), ptr blockaddress(@luaV_execute, %L_OP_CALL), ptr blockaddress(@luaV_execute, %L_OP_TAILCALL), ptr blockaddress(@luaV_execute, %L_OP_RETURN), ptr blockaddress(@luaV_execute, %L_OP_RETURN0), ptr blockaddress(@luaV_execute, %L_OP_RETURN1), ptr blockaddress(@luaV_execute, %L_OP_FORLOOP), ptr blockaddress(@luaV_execute, %L_OP_FORPREP), ptr blockaddress(@luaV_execute, %L_OP_TFORPREP), ptr blockaddress(@luaV_execute, %l_tforcall), ptr blockaddress(@luaV_execute, %l_tforloop), ptr blockaddress(@luaV_execute, %L_OP_SETLIST), ptr blockaddress(@luaV_execute, %L_OP_CLOSURE), ptr blockaddress(@luaV_execute, %L_OP_VARARG), ptr blockaddress(@luaV_execute, %L_OP_VARARGPREP), ptr blockaddress(@luaV_execute, %L_OP_EXTRAARG)], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"'for' step is zero\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"initial value\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tonumber_(ptr nocapture noundef readonly %obj, ptr nocapture noundef writeonly %n) local_unnamed_addr #0 {
entry:
  %v = alloca %struct.TValue, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %obj, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %obj, align 8
  %conv2 = sitofp i64 %1 to double
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %2 = and i8 %0, 15
  %cmp.i = icmp eq i8 %2, 4
  br i1 %cmp.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.else
  %3 = load ptr, ptr %obj, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %3, i64 0, i32 7
  %call.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i, ptr noundef nonnull %v) #13
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %shrlen.i, align 1
  %cmp3.not.i = icmp eq i8 %4, -1
  br i1 %cmp3.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %conv6.i = zext i8 %4 to i64
  br label %l_strton.exit

cond.false.i:                                     ; preds = %if.else.i
  %u.i = getelementptr inbounds %struct.TString, ptr %3, i64 0, i32 6
  %5 = load i64, ptr %u.i, align 8
  br label %l_strton.exit

l_strton.exit:                                    ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %5, %cond.false.i ]
  %add.i = add i64 %cond.i, 1
  %cmp7.i.not = icmp eq i64 %call.i, %add.i
  br i1 %cmp7.i.not, label %if.then3, label %return

if.then3:                                         ; preds = %l_strton.exit
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %v, i64 0, i32 1
  %6 = load i8, ptr %tt_4, align 8
  %cmp6 = icmp eq i8 %6, 3
  %7 = load i64, ptr %v, align 8
  %conv9 = sitofp i64 %7 to double
  %.cast = bitcast i64 %7 to double
  %cond = select i1 %cmp6, double %conv9, double %.cast
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then3
  %cond.sink = phi double [ %cond, %if.then3 ], [ %conv2, %if.then ]
  store double %cond.sink, ptr %n, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %l_strton.exit
  %retval.0 = phi i32 [ 0, %l_strton.exit ], [ 0, %if.else ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @luaV_flttointeger(double noundef %n, ptr nocapture noundef writeonly %p, i32 noundef %mode) local_unnamed_addr #1 {
entry:
  %0 = tail call double @llvm.floor.f64(double %n)
  %cmp = fcmp une double %0, %n
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  switch i32 %mode, label %if.end6 [
    i32 0, label %return
    i32 2, label %if.then4
  ]

if.then4:                                         ; preds = %if.then
  %add = fadd double %0, 1.000000e+00
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %entry
  %f.0 = phi double [ %add, %if.then4 ], [ %0, %entry ], [ %0, %if.then ]
  %cmp7 = fcmp oge double %f.0, 0xC3E0000000000000
  %cmp8 = fcmp olt double %f.0, 0x43E0000000000000
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %conv = fptosi double %f.0 to i64
  store i64 %conv, ptr %p, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %land.ext = zext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %if.then, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ %mode, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaV_tointegerns(ptr nocapture noundef readonly %obj, ptr nocapture noundef writeonly %p, i32 noundef %mode) local_unnamed_addr #3 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %obj, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  switch i8 %0, label %return [
    i8 19, label %if.then
    i8 3, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %1 = load double, ptr %obj, align 8
  %2 = tail call double @llvm.floor.f64(double %1)
  %cmp.i = fcmp une double %2, %1
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then
  switch i32 %mode, label %if.end6.i [
    i32 0, label %return
    i32 2, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i
  %add.i = fadd double %2, 1.000000e+00
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then.i, %if.then
  %f.0.i = phi double [ %add.i, %if.then4.i ], [ %2, %if.then ], [ %2, %if.then.i ]
  %cmp7.i = fcmp oge double %f.0.i, 0xC3E0000000000000
  %cmp8.i = fcmp olt double %f.0.i, 0x43E0000000000000
  %or.cond.i = and i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end6.i
  %conv.i = fptosi double %f.0.i to i64
  store i64 %conv.i, ptr %p, align 8
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end6.i
  %land.ext.i = zext i1 %or.cond.i to i32
  br label %return

if.then6:                                         ; preds = %entry
  %3 = load i64, ptr %obj, align 8
  store i64 %3, ptr %p, align 8
  br label %return

return:                                           ; preds = %land.end.i, %if.then.i, %entry, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %entry ], [ %land.ext.i, %land.end.i ], [ %mode, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tointeger(ptr nocapture noundef readonly %obj, ptr nocapture noundef writeonly %p, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %v = alloca %struct.TValue, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %obj, i64 0, i32 1
  %0 = load i8, ptr %tt_.i, align 8
  %1 = and i8 %0, 15
  %cmp.i = icmp eq i8 %1, 4
  br i1 %cmp.i, label %if.else.i, label %5

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %2, i64 0, i32 7
  %call.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i, ptr noundef nonnull %v) #13
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %2, i64 0, i32 4
  %3 = load i8, ptr %shrlen.i, align 1
  %cmp3.not.i = icmp eq i8 %3, -1
  br i1 %cmp3.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %conv6.i = zext i8 %3 to i64
  br label %l_strton.exit

cond.false.i:                                     ; preds = %if.else.i
  %u.i = getelementptr inbounds %struct.TString, ptr %2, i64 0, i32 6
  %4 = load i64, ptr %u.i, align 8
  br label %l_strton.exit

l_strton.exit:                                    ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %4, %cond.false.i ]
  %add.i = add i64 %cond.i, 1
  %cmp7.i = icmp ne i64 %call.i, %add.i
  %cond.fr = freeze i1 %cmp7.i
  %v.sroa.gep = getelementptr inbounds %struct.TValue, ptr %v, i64 0, i32 1
  %.ph = select i1 %cond.fr, ptr %obj, ptr %v
  %.ph14 = select i1 %cond.fr, ptr %tt_.i, ptr %v.sroa.gep
  %.pr = load i8, ptr %.ph14, align 8
  br label %5

5:                                                ; preds = %l_strton.exit, %entry
  %6 = phi i8 [ %.pr, %l_strton.exit ], [ %0, %entry ]
  %7 = phi ptr [ %.ph, %l_strton.exit ], [ %obj, %entry ]
  switch i8 %6, label %luaV_tointegerns.exit [
    i8 19, label %if.then.i
    i8 3, label %if.then6.i
  ]

if.then.i:                                        ; preds = %5
  %8 = load double, ptr %7, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %cmp.i.i = fcmp une double %9, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.then.i
  switch i32 %mode, label %if.end6.i.i [
    i32 0, label %luaV_tointegerns.exit
    i32 2, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = fadd double %9, 1.000000e+00
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.then.i.i, %if.then.i
  %f.0.i.i = phi double [ %add.i.i, %if.then4.i.i ], [ %9, %if.then.i ], [ %9, %if.then.i.i ]
  %cmp7.i.i = fcmp oge double %f.0.i.i, 0xC3E0000000000000
  %cmp8.i.i = fcmp olt double %f.0.i.i, 0x43E0000000000000
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %if.end6.i.i
  %conv.i.i = fptosi double %f.0.i.i to i64
  store i64 %conv.i.i, ptr %p, align 8
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %if.end6.i.i
  %land.ext.i.i = zext i1 %or.cond.i.i to i32
  br label %luaV_tointegerns.exit

if.then6.i:                                       ; preds = %5
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %p, align 8
  br label %luaV_tointegerns.exit

luaV_tointegerns.exit:                            ; preds = %5, %if.then.i.i, %land.end.i.i, %if.then6.i
  %retval.0.i3 = phi i32 [ 1, %if.then6.i ], [ 0, %5 ], [ %land.ext.i.i, %land.end.i.i ], [ %mode, %if.then.i.i ]
  ret i32 %retval.0.i3
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishget(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %val, ptr noundef readnone %slot) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %t.addr.034 = phi ptr [ %t, %entry ], [ %tm.0, %for.inc ]
  %slot.addr.033 = phi ptr [ %slot, %entry ], [ %slot.addr.1, %for.inc ]
  %loop.032 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %cmp1 = icmp eq ptr %slot.addr.033, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %t.addr.034, i32 noundef 0) #13
  %tt_ = getelementptr inbounds %struct.TValue, ptr %call, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.then
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef %t.addr.034, ptr noundef nonnull @.str) #14
  unreachable

if.else:                                          ; preds = %for.body
  %2 = load ptr, ptr %t.addr.034, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %metatable, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then24, label %cond.false

cond.false:                                       ; preds = %if.else
  %flags = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %flags, align 2
  %5 = and i8 %4, 1
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %cond.end20, label %if.then24

cond.end20:                                       ; preds = %cond.false
  %6 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 42
  %7 = load ptr, ptr %tmname, align 8
  %call19 = tail call ptr @luaT_gettm(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %7) #13
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %if.then24, label %cond.end20.if.end27_crit_edge

cond.end20.if.end27_crit_edge:                    ; preds = %cond.end20
  %tt_28.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %call19, i64 0, i32 1
  %.pre = load i8, ptr %tt_28.phi.trans.insert, align 8
  br label %if.end27

if.then24:                                        ; preds = %cond.false, %if.else, %cond.end20
  %tt_25 = getelementptr inbounds %struct.TValue, ptr %val, i64 0, i32 1
  store i8 0, ptr %tt_25, align 8
  br label %return

if.end27:                                         ; preds = %cond.end20.if.end27_crit_edge, %if.then
  %8 = phi i8 [ %0, %if.then ], [ %.pre, %cond.end20.if.end27_crit_edge ]
  %tm.0 = phi ptr [ %call, %if.then ], [ %call19, %cond.end20.if.end27_crit_edge ]
  %9 = and i8 %8, 15
  %cmp31 = icmp eq i8 %9, 6
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  tail call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0, ptr noundef %t.addr.034, ptr noundef %key, ptr noundef %val) #13
  br label %return

if.end34:                                         ; preds = %if.end27
  %cmp37 = icmp eq i8 %8, 69
  br i1 %cmp37, label %cond.false40, label %for.inc

cond.false40:                                     ; preds = %if.end34
  %10 = load ptr, ptr %tm.0, align 8
  %call42 = tail call ptr @luaH_get(ptr noundef %10, ptr noundef %key) #13
  %tt_43 = getelementptr inbounds %struct.TValue, ptr %call42, i64 0, i32 1
  %11 = load i8, ptr %tt_43, align 8
  %12 = and i8 %11, 15
  %cmp46.not = icmp eq i8 %12, 0
  br i1 %cmp46.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %cond.false40
  %tt_43.le = getelementptr inbounds %struct.TValue, ptr %call42, i64 0, i32 1
  %13 = load i64, ptr %call42, align 8
  store i64 %13, ptr %val, align 8
  %14 = load i8, ptr %tt_43.le, align 8
  %tt_52 = getelementptr inbounds %struct.TValue, ptr %val, i64 0, i32 1
  store i8 %14, ptr %tt_52, align 8
  br label %return

for.inc:                                          ; preds = %if.end34, %cond.false40
  %slot.addr.1 = phi ptr [ %call42, %cond.false40 ], [ null, %if.end34 ]
  %inc = add nuw nsw i32 %loop.032, 1
  %exitcond.not = icmp eq i32 %inc, 2000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #14
  unreachable

return:                                           ; preds = %if.then48, %if.then33, %if.then24
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaT_callTMres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishset(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %val, ptr noundef %slot) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %t.addr.053 = phi ptr [ %t, %entry ], [ %tm.0, %for.inc ]
  %slot.addr.052 = phi ptr [ %slot, %entry ], [ %slot.addr.1, %for.inc ]
  %loop.051 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %cmp1.not = icmp eq ptr %slot.addr.052, null
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %t.addr.053, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %metatable, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then11, label %cond.false

cond.false:                                       ; preds = %if.then
  %flags = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 3
  %2 = load i8, ptr %flags, align 2
  %3 = and i8 %2, 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.end7, label %if.then11

cond.end7:                                        ; preds = %cond.false
  %4 = load ptr, ptr %l_G, align 8
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 42, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %5) #13
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %if.then11, label %cond.end7.if.end45_crit_edge

cond.end7.if.end45_crit_edge:                     ; preds = %cond.end7
  %tt_46.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %call, i64 0, i32 1
  %.pre = load i8, ptr %tt_46.phi.trans.insert, align 8
  br label %if.end45

if.then11:                                        ; preds = %cond.false, %if.then, %cond.end7
  tail call void @luaH_finishset(ptr noundef %L, ptr noundef nonnull %0, ptr noundef %key, ptr noundef nonnull %slot.addr.052, ptr noundef %val) #13
  %flags12 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 3
  %6 = load i8, ptr %flags12, align 2
  %7 = and i8 %6, -64
  store i8 %7, ptr %flags12, align 2
  %tt_ = getelementptr inbounds %struct.TValue, ptr %val, i64 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  %9 = and i8 %8, 64
  %tobool18.not = icmp eq i8 %9, 0
  br i1 %tobool18.not, label %return, label %cond.true19

cond.true19:                                      ; preds = %if.then11
  %marked = getelementptr inbounds %struct.GCObject, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %marked, align 1
  %11 = and i8 %10, 32
  %tobool22.not = icmp eq i8 %11, 0
  br i1 %tobool22.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true19
  %12 = load ptr, ptr %val, align 8
  %marked24 = getelementptr inbounds %struct.GCObject, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %marked24, align 1
  %14 = and i8 %13, 24
  %tobool27.not = icmp eq i8 %14, 0
  br i1 %tobool27.not, label %return, label %cond.true28

cond.true28:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %0) #13
  br label %return

if.else:                                          ; preds = %for.body
  %call33 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %t.addr.053, i32 noundef 1) #13
  %tt_34 = getelementptr inbounds %struct.TValue, ptr %call33, i64 0, i32 1
  %15 = load i8, ptr %tt_34, align 8
  %16 = and i8 %15, 15
  %cmp37 = icmp eq i8 %16, 0
  br i1 %cmp37, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.else
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef %t.addr.053, ptr noundef nonnull @.str) #14
  unreachable

if.end45:                                         ; preds = %cond.end7.if.end45_crit_edge, %if.else
  %17 = phi i8 [ %.pre, %cond.end7.if.end45_crit_edge ], [ %15, %if.else ]
  %tm.0 = phi ptr [ %call, %cond.end7.if.end45_crit_edge ], [ %call33, %if.else ]
  %18 = and i8 %17, 15
  %cmp49 = icmp eq i8 %18, 6
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  tail call void @luaT_callTM(ptr noundef %L, ptr noundef nonnull %tm.0, ptr noundef %t.addr.053, ptr noundef %key, ptr noundef %val) #13
  br label %return

if.end52:                                         ; preds = %if.end45
  %cmp55 = icmp eq i8 %17, 69
  br i1 %cmp55, label %cond.false58, label %for.inc

cond.false58:                                     ; preds = %if.end52
  %19 = load ptr, ptr %tm.0, align 8
  %call60 = tail call ptr @luaH_get(ptr noundef %19, ptr noundef %key) #13
  %tt_61 = getelementptr inbounds %struct.TValue, ptr %call60, i64 0, i32 1
  %20 = load i8, ptr %tt_61, align 8
  %21 = and i8 %20, 15
  %cmp64.not = icmp eq i8 %21, 0
  br i1 %cmp64.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %cond.false58
  %tt_61.le = getelementptr inbounds %struct.TValue, ptr %call60, i64 0, i32 1
  %22 = load i64, ptr %val, align 8
  store i64 %22, ptr %call60, align 8
  %tt_69 = getelementptr inbounds %struct.TValue, ptr %val, i64 0, i32 1
  %23 = load i8, ptr %tt_69, align 8
  store i8 %23, ptr %tt_61.le, align 8
  %24 = and i8 %23, 64
  %tobool74.not = icmp eq i8 %24, 0
  br i1 %tobool74.not, label %return, label %cond.true75

cond.true75:                                      ; preds = %if.then66
  %25 = load ptr, ptr %tm.0, align 8
  %marked77 = getelementptr inbounds %struct.GCObject, ptr %25, i64 0, i32 2
  %26 = load i8, ptr %marked77, align 1
  %27 = and i8 %26, 32
  %tobool80.not = icmp eq i8 %27, 0
  br i1 %tobool80.not, label %return, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %cond.true75
  %28 = load ptr, ptr %val, align 8
  %marked83 = getelementptr inbounds %struct.GCObject, ptr %28, i64 0, i32 2
  %29 = load i8, ptr %marked83, align 1
  %30 = and i8 %29, 24
  %tobool86.not = icmp eq i8 %30, 0
  br i1 %tobool86.not, label %return, label %cond.true87

cond.true87:                                      ; preds = %land.lhs.true81
  tail call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %25) #13
  br label %return

for.inc:                                          ; preds = %if.end52, %cond.false58
  %slot.addr.1 = phi ptr [ %call60, %cond.false58 ], [ null, %if.end52 ]
  %inc = add nuw nsw i32 %loop.051, 1
  %exitcond.not = icmp eq i32 %inc, 2000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #14
  unreachable

return:                                           ; preds = %cond.true75, %land.lhs.true81, %cond.true87, %if.then66, %cond.true19, %land.lhs.true, %cond.true28, %if.then11, %if.then51
  ret void
}

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaT_callTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %L, ptr noundef %l, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %r, i64 0, i32 1
  %2 = load i8, ptr %tt_2, align 8
  %3 = and i8 %2, 15
  %cmp5 = icmp eq i8 %3, 3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %if.then
  %4 = load i64, ptr %l, align 8
  %cmp4.i = icmp eq i8 %2, 3
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %5 = load i64, ptr %r, align 8
  %cmp8.i = icmp slt i64 %4, %5
  br label %LTnum.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load double, ptr %r, align 8
  %add.i.i = add i64 %4, 9007199254740992
  %cmp.i.i = icmp ult i64 %add.i.i, 18014398509481985
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %conv.i.i = sitofp i64 %4 to double
  %cmp1.i.i = fcmp ogt double %6, %conv.i.i
  br label %LTnum.exit

if.else.i.i:                                      ; preds = %if.else.i
  %7 = tail call double @llvm.floor.f64(double %6)
  %cmp.i.i.i = fcmp une double %7, %6
  %add.i.i.i = fadd double %7, 1.000000e+00
  %f.0.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i, double %7
  %cmp7.i.i.i = fcmp oge double %f.0.i.i.i, 0xC3E0000000000000
  %cmp8.i.i.i = fcmp olt double %f.0.i.i.i, 0x43E0000000000000
  %or.cond.i.i.i = and i1 %cmp7.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i.i = fptosi double %f.0.i.i.i to i64
  %cmp4.i.i = icmp slt i64 %4, %conv.i.i.i
  br label %LTnum.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %cmp7.i.i = fcmp ogt double %6, 0.000000e+00
  br label %LTnum.exit

if.else11.i:                                      ; preds = %if.then
  %8 = load double, ptr %l, align 8
  %cmp15.i = icmp eq i8 %2, 19
  br i1 %cmp15.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.else11.i
  %9 = load double, ptr %r, align 8
  %cmp19.i = fcmp olt double %8, %9
  br label %LTnum.exit

if.else21.i:                                      ; preds = %if.else11.i
  %10 = load i64, ptr %r, align 8
  %add.i10.i = add i64 %10, 9007199254740992
  %cmp.i11.i = icmp ult i64 %add.i10.i, 18014398509481985
  br i1 %cmp.i11.i, label %if.then.i23.i, label %if.else.i12.i

if.then.i23.i:                                    ; preds = %if.else21.i
  %conv.i24.i = sitofp i64 %10 to double
  %cmp1.i25.i = fcmp olt double %8, %conv.i24.i
  br label %LTnum.exit

if.else.i12.i:                                    ; preds = %if.else21.i
  %11 = tail call double @llvm.floor.f64(double %8)
  %cmp7.i.i13.i = fcmp oge double %11, 0xC3E0000000000000
  %cmp8.i.i14.i = fcmp olt double %11, 0x43E0000000000000
  %or.cond.i.i15.i = and i1 %cmp7.i.i13.i, %cmp8.i.i14.i
  br i1 %or.cond.i.i15.i, label %if.then3.i20.i, label %if.else6.i16.i

if.then3.i20.i:                                   ; preds = %if.else.i12.i
  %conv.i.i21.i = fptosi double %11 to i64
  %cmp4.i22.i = icmp sgt i64 %10, %conv.i.i21.i
  br label %LTnum.exit

if.else6.i16.i:                                   ; preds = %if.else.i12.i
  %cmp7.i17.i = fcmp olt double %8, 0.000000e+00
  br label %LTnum.exit

LTnum.exit:                                       ; preds = %if.then6.i, %if.then.i.i, %if.then3.i.i, %if.else6.i.i, %if.then17.i, %if.then.i23.i, %if.then3.i20.i, %if.else6.i16.i
  %retval.0.in.i = phi i1 [ %cmp8.i, %if.then6.i ], [ %cmp19.i, %if.then17.i ], [ %cmp1.i.i, %if.then.i.i ], [ %cmp4.i.i, %if.then3.i.i ], [ %cmp7.i.i, %if.else6.i.i ], [ %cmp1.i25.i, %if.then.i23.i ], [ %cmp4.i22.i, %if.then3.i20.i ], [ %cmp7.i17.i, %if.else6.i16.i ]
  %retval.0.i = zext i1 %retval.0.in.i to i32
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call7 = tail call fastcc i32 @lessthanothers(ptr noundef %L, ptr noundef nonnull %l, ptr noundef %r)
  br label %return

return:                                           ; preds = %if.else, %LTnum.exit
  %retval.0 = phi i32 [ %retval.0.i, %LTnum.exit ], [ %call7, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lessthanothers(ptr noundef %L, ptr noundef %l, ptr noundef %r) unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %r, i64 0, i32 1
  %2 = load i8, ptr %tt_2, align 8
  %3 = and i8 %2, 15
  %cmp5 = icmp eq i8 %3, 4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l, align 8
  %5 = load ptr, ptr %r, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 7
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %shrlen.i, align 1
  %cmp.not.i = icmp eq i8 %6, -1
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %conv3.i = zext i8 %6 to i64
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %u.i = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 6
  %7 = load i64, ptr %u.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv3.i, %cond.true.i ], [ %7, %cond.false.i ]
  %contents4.i = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 7
  %shrlen6.i = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 4
  %8 = load i8, ptr %shrlen6.i, align 1
  %cmp8.not.i = icmp eq i8 %8, -1
  br i1 %cmp8.not.i, label %cond.false13.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.end.i
  %conv12.i = zext i8 %8 to i64
  br label %cond.end15.i

cond.false13.i:                                   ; preds = %cond.end.i
  %u14.i = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 6
  %9 = load i64, ptr %u14.i, align 8
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %cond.true10.i
  %cond16.i = phi i64 [ %conv12.i, %cond.true10.i ], [ %9, %cond.false13.i ]
  %call23.i = tail call i32 @strcoll(ptr noundef nonnull %contents.i, ptr noundef nonnull %contents4.i) #15
  %cmp17.not24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp17.not24.i, label %if.else.i, label %l_strcmp.exit

if.else.i:                                        ; preds = %cond.end15.i, %if.end31.i
  %rl2.028.i = phi i64 [ %sub34.i, %if.end31.i ], [ %cond16.i, %cond.end15.i ]
  %s2.027.i = phi ptr [ %add.ptr33.i, %if.end31.i ], [ %contents4.i, %cond.end15.i ]
  %rl1.026.i = phi i64 [ %sub.i, %if.end31.i ], [ %cond.i, %cond.end15.i ]
  %s1.025.i = phi ptr [ %add.ptr.i, %if.end31.i ], [ %contents.i, %cond.end15.i ]
  %call19.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1.025.i) #15
  %call20.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2.027.i) #15
  %cmp21.i = icmp eq i64 %call20.i, %rl2.028.i
  br i1 %cmp21.i, label %l_strcmp.exit, label %if.else27.i

if.else27.i:                                      ; preds = %if.else.i
  %cmp28.i = icmp eq i64 %call19.i, %rl1.026.i
  br i1 %cmp28.i, label %l_strcmp.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.else27.i
  %inc.i = add i64 %call19.i, 1
  %inc32.i = add i64 %call20.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %s1.025.i, i64 %inc.i
  %sub.i = sub i64 %rl1.026.i, %inc.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %s2.027.i, i64 %inc32.i
  %sub34.i = sub i64 %rl2.028.i, %inc32.i
  %call.i = tail call i32 @strcoll(ptr noundef %add.ptr.i, ptr noundef %add.ptr33.i) #15
  %cmp17.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.not.i, label %if.else.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %if.else27.i, %if.end31.i, %if.else.i, %cond.end15.i
  %retval.0.i = phi i32 [ %call23.i, %cond.end15.i ], [ -1, %if.else27.i ], [ %call.i, %if.end31.i ], [ 0, %if.else.i ]
  %call.lobit = lshr i32 %retval.0.i, 31
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call10 = tail call i32 @luaT_callorderTM(ptr noundef %L, ptr noundef nonnull %l, ptr noundef %r, i32 noundef 20) #13
  br label %return

return:                                           ; preds = %if.else, %l_strcmp.exit
  %retval.0 = phi i32 [ %call.lobit, %l_strcmp.exit ], [ %call10, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessequal(ptr noundef %L, ptr noundef %l, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %r, i64 0, i32 1
  %2 = load i8, ptr %tt_2, align 8
  %3 = and i8 %2, 15
  %cmp5 = icmp eq i8 %3, 3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %if.then
  %4 = load i64, ptr %l, align 8
  %cmp4.i = icmp eq i8 %2, 3
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %5 = load i64, ptr %r, align 8
  %cmp8.i = icmp sle i64 %4, %5
  br label %LEnum.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load double, ptr %r, align 8
  %add.i.i = add i64 %4, 9007199254740992
  %cmp.i.i = icmp ult i64 %add.i.i, 18014398509481985
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %conv.i.i = sitofp i64 %4 to double
  %cmp1.i.i = fcmp oge double %6, %conv.i.i
  br label %LEnum.exit

if.else.i.i:                                      ; preds = %if.else.i
  %7 = tail call double @llvm.floor.f64(double %6)
  %cmp7.i.i.i = fcmp oge double %7, 0xC3E0000000000000
  %cmp8.i.i.i = fcmp olt double %7, 0x43E0000000000000
  %or.cond.i.i.i = and i1 %cmp7.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i.i = fptosi double %7 to i64
  %cmp4.i.i = icmp sle i64 %4, %conv.i.i.i
  br label %LEnum.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %cmp7.i.i = fcmp ogt double %6, 0.000000e+00
  br label %LEnum.exit

if.else11.i:                                      ; preds = %if.then
  %8 = load double, ptr %l, align 8
  %cmp15.i = icmp eq i8 %2, 19
  br i1 %cmp15.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.else11.i
  %9 = load double, ptr %r, align 8
  %cmp19.i = fcmp ole double %8, %9
  br label %LEnum.exit

if.else21.i:                                      ; preds = %if.else11.i
  %10 = load i64, ptr %r, align 8
  %add.i10.i = add i64 %10, 9007199254740992
  %cmp.i11.i = icmp ult i64 %add.i10.i, 18014398509481985
  br i1 %cmp.i11.i, label %if.then.i23.i, label %if.else.i12.i

if.then.i23.i:                                    ; preds = %if.else21.i
  %conv.i24.i = sitofp i64 %10 to double
  %cmp1.i25.i = fcmp ole double %8, %conv.i24.i
  br label %LEnum.exit

if.else.i12.i:                                    ; preds = %if.else21.i
  %11 = tail call double @llvm.floor.f64(double %8)
  %cmp.i.i.i = fcmp une double %11, %8
  %add.i.i.i = fadd double %11, 1.000000e+00
  %f.0.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i, double %11
  %cmp7.i.i13.i = fcmp oge double %f.0.i.i.i, 0xC3E0000000000000
  %cmp8.i.i14.i = fcmp olt double %f.0.i.i.i, 0x43E0000000000000
  %or.cond.i.i15.i = and i1 %cmp7.i.i13.i, %cmp8.i.i14.i
  br i1 %or.cond.i.i15.i, label %if.then3.i20.i, label %if.else6.i16.i

if.then3.i20.i:                                   ; preds = %if.else.i12.i
  %conv.i.i21.i = fptosi double %f.0.i.i.i to i64
  %cmp4.i22.i = icmp sge i64 %10, %conv.i.i21.i
  br label %LEnum.exit

if.else6.i16.i:                                   ; preds = %if.else.i12.i
  %cmp7.i17.i = fcmp olt double %8, 0.000000e+00
  br label %LEnum.exit

LEnum.exit:                                       ; preds = %if.then6.i, %if.then.i.i, %if.then3.i.i, %if.else6.i.i, %if.then17.i, %if.then.i23.i, %if.then3.i20.i, %if.else6.i16.i
  %retval.0.in.i = phi i1 [ %cmp8.i, %if.then6.i ], [ %cmp19.i, %if.then17.i ], [ %cmp1.i.i, %if.then.i.i ], [ %cmp4.i.i, %if.then3.i.i ], [ %cmp7.i.i, %if.else6.i.i ], [ %cmp1.i25.i, %if.then.i23.i ], [ %cmp4.i22.i, %if.then3.i20.i ], [ %cmp7.i17.i, %if.else6.i16.i ]
  %retval.0.i = zext i1 %retval.0.in.i to i32
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call7 = tail call fastcc i32 @lessequalothers(ptr noundef %L, ptr noundef nonnull %l, ptr noundef %r)
  br label %return

return:                                           ; preds = %if.else, %LEnum.exit
  %retval.0 = phi i32 [ %retval.0.i, %LEnum.exit ], [ %call7, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lessequalothers(ptr noundef %L, ptr noundef %l, ptr noundef %r) unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %r, i64 0, i32 1
  %2 = load i8, ptr %tt_2, align 8
  %3 = and i8 %2, 15
  %cmp5 = icmp eq i8 %3, 4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l, align 8
  %5 = load ptr, ptr %r, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 7
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %shrlen.i, align 1
  %cmp.not.i = icmp eq i8 %6, -1
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %conv3.i = zext i8 %6 to i64
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %u.i = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 6
  %7 = load i64, ptr %u.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv3.i, %cond.true.i ], [ %7, %cond.false.i ]
  %contents4.i = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 7
  %shrlen6.i = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 4
  %8 = load i8, ptr %shrlen6.i, align 1
  %cmp8.not.i = icmp eq i8 %8, -1
  br i1 %cmp8.not.i, label %cond.false13.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.end.i
  %conv12.i = zext i8 %8 to i64
  br label %cond.end15.i

cond.false13.i:                                   ; preds = %cond.end.i
  %u14.i = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 6
  %9 = load i64, ptr %u14.i, align 8
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %cond.true10.i
  %cond16.i = phi i64 [ %conv12.i, %cond.true10.i ], [ %9, %cond.false13.i ]
  %call23.i = tail call i32 @strcoll(ptr noundef nonnull %contents.i, ptr noundef nonnull %contents4.i) #15
  %cmp17.not24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp17.not24.i, label %if.else.i, label %l_strcmp.exit

if.else.i:                                        ; preds = %cond.end15.i, %if.end31.i
  %rl2.028.i = phi i64 [ %sub34.i, %if.end31.i ], [ %cond16.i, %cond.end15.i ]
  %s2.027.i = phi ptr [ %add.ptr33.i, %if.end31.i ], [ %contents4.i, %cond.end15.i ]
  %rl1.026.i = phi i64 [ %sub.i, %if.end31.i ], [ %cond.i, %cond.end15.i ]
  %s1.025.i = phi ptr [ %add.ptr.i, %if.end31.i ], [ %contents.i, %cond.end15.i ]
  %call19.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1.025.i) #15
  %call20.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2.027.i) #15
  %cmp21.i = icmp eq i64 %call20.i, %rl2.028.i
  br i1 %cmp21.i, label %if.then23.i, label %if.else27.i

if.then23.i:                                      ; preds = %if.else.i
  %cmp24.i = icmp ne i64 %call19.i, %rl1.026.i
  %cond26.i = zext i1 %cmp24.i to i32
  br label %l_strcmp.exit

if.else27.i:                                      ; preds = %if.else.i
  %cmp28.i = icmp eq i64 %call19.i, %rl1.026.i
  br i1 %cmp28.i, label %l_strcmp.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.else27.i
  %inc.i = add i64 %call19.i, 1
  %inc32.i = add i64 %call20.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %s1.025.i, i64 %inc.i
  %sub.i = sub i64 %rl1.026.i, %inc.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %s2.027.i, i64 %inc32.i
  %sub34.i = sub i64 %rl2.028.i, %inc32.i
  %call.i = tail call i32 @strcoll(ptr noundef %add.ptr.i, ptr noundef %add.ptr33.i) #15
  %cmp17.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.not.i, label %if.else.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %if.else27.i, %if.end31.i, %cond.end15.i, %if.then23.i
  %retval.0.i = phi i32 [ %cond26.i, %if.then23.i ], [ %call23.i, %cond.end15.i ], [ -1, %if.else27.i ], [ %call.i, %if.end31.i ]
  %cmp8 = icmp slt i32 %retval.0.i, 1
  %conv9 = zext i1 %cmp8 to i32
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call10 = tail call i32 @luaT_callorderTM(ptr noundef %L, ptr noundef nonnull %l, ptr noundef %r, i32 noundef 21) #13
  br label %return

return:                                           ; preds = %if.else, %l_strcmp.exit
  %retval.0 = phi i32 [ %conv9, %l_strcmp.exit ], [ %call10, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalobj(ptr noundef %L, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %t1, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 63
  %tt_1 = getelementptr inbounds %struct.TValue, ptr %t2, i64 0, i32 1
  %1 = load i8, ptr %tt_1, align 8
  %conv2 = zext i8 %1 to i32
  %and3 = and i32 %conv2, 63
  %cmp.not = icmp eq i32 %and, %and3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and7 = and i32 %conv, 15
  %and10 = and i32 %conv2, 15
  %cmp16.not = icmp eq i32 %and7, 3
  %2 = icmp eq i32 %and10, 3
  %or.cond = and i1 %cmp16.not, %2
  br i1 %or.cond, label %if.else, label %return

if.else:                                          ; preds = %if.then
  switch i8 %0, label %return [
    i8 19, label %if.then.i
    i8 3, label %luaV_tointegerns.exit.thread74
  ]

if.then.i:                                        ; preds = %if.else
  %3 = load double, ptr %t1, align 8
  %4 = tail call double @llvm.floor.f64(double %3)
  %cmp.i.i = fcmp une double %4, %3
  br i1 %cmp.i.i, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.i
  %cmp7.i.i = fcmp oge double %4, 0xC3E0000000000000
  %cmp8.i.i = fcmp olt double %4, 0x43E0000000000000
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %luaV_tointegerns.exit, label %return

luaV_tointegerns.exit.thread74:                   ; preds = %if.else
  %5 = load i64, ptr %t1, align 8
  br label %land.lhs.true

luaV_tointegerns.exit:                            ; preds = %if.end6.i.i
  %conv.i.i = fptosi double %4 to i64
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %luaV_tointegerns.exit, %luaV_tointegerns.exit.thread74
  %i1.178 = phi i64 [ %5, %luaV_tointegerns.exit.thread74 ], [ %conv.i.i, %luaV_tointegerns.exit ]
  switch i8 %1, label %return [
    i8 19, label %if.then.i59
    i8 3, label %luaV_tointegerns.exit70.thread86
  ]

if.then.i59:                                      ; preds = %land.lhs.true
  %6 = load double, ptr %t2, align 8
  %7 = tail call double @llvm.floor.f64(double %6)
  %cmp.i.i60 = fcmp une double %7, %6
  br i1 %cmp.i.i60, label %return, label %if.end6.i.i61

if.end6.i.i61:                                    ; preds = %if.then.i59
  %cmp7.i.i62 = fcmp oge double %7, 0xC3E0000000000000
  %cmp8.i.i63 = fcmp olt double %7, 0x43E0000000000000
  %or.cond.i.i64 = and i1 %cmp7.i.i62, %cmp8.i.i63
  br i1 %or.cond.i.i64, label %luaV_tointegerns.exit70, label %return

luaV_tointegerns.exit70.thread86:                 ; preds = %land.lhs.true
  %8 = load i64, ptr %t2, align 8
  br label %land.rhs

luaV_tointegerns.exit70:                          ; preds = %if.end6.i.i61
  %conv.i.i68 = fptosi double %7 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %luaV_tointegerns.exit70, %luaV_tointegerns.exit70.thread86
  %i2.190 = phi i64 [ %8, %luaV_tointegerns.exit70.thread86 ], [ %conv.i.i68, %luaV_tointegerns.exit70 ]
  %cmp21 = icmp eq i64 %i1.178, %i2.190
  %9 = zext i1 %cmp21 to i32
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %and, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 17, label %return
    i32 3, label %sw.bb26
    i32 19, label %sw.bb30
    i32 2, label %sw.bb35
    i32 22, label %sw.bb40
    i32 4, label %sw.bb45
    i32 20, label %sw.bb50
    i32 7, label %sw.bb54
    i32 5, label %sw.bb109
  ]

sw.bb26:                                          ; preds = %if.end
  %10 = load i64, ptr %t1, align 8
  %11 = load i64, ptr %t2, align 8
  %cmp28 = icmp eq i64 %10, %11
  %conv29 = zext i1 %cmp28 to i32
  br label %return

sw.bb30:                                          ; preds = %if.end
  %12 = load double, ptr %t1, align 8
  %13 = load double, ptr %t2, align 8
  %cmp33 = fcmp oeq double %12, %13
  %conv34 = zext i1 %cmp33 to i32
  br label %return

sw.bb35:                                          ; preds = %if.end
  %14 = load ptr, ptr %t1, align 8
  %15 = load ptr, ptr %t2, align 8
  %cmp38 = icmp eq ptr %14, %15
  %conv39 = zext i1 %cmp38 to i32
  br label %return

sw.bb40:                                          ; preds = %if.end
  %16 = load ptr, ptr %t1, align 8
  %17 = load ptr, ptr %t2, align 8
  %cmp43 = icmp eq ptr %16, %17
  %conv44 = zext i1 %cmp43 to i32
  br label %return

sw.bb45:                                          ; preds = %if.end
  %18 = load ptr, ptr %t1, align 8
  %19 = load ptr, ptr %t2, align 8
  %cmp48 = icmp eq ptr %18, %19
  %conv49 = zext i1 %cmp48 to i32
  br label %return

sw.bb50:                                          ; preds = %if.end
  %20 = load ptr, ptr %t1, align 8
  %21 = load ptr, ptr %t2, align 8
  %call53 = tail call i32 @luaS_eqlngstr(ptr noundef %20, ptr noundef %21) #13
  br label %return

sw.bb54:                                          ; preds = %if.end
  %22 = load ptr, ptr %t1, align 8
  %23 = load ptr, ptr %t2, align 8
  %cmp57 = icmp eq ptr %22, %23
  br i1 %cmp57, label %return, label %if.else60

if.else60:                                        ; preds = %sw.bb54
  %cmp61 = icmp eq ptr %L, null
  br i1 %cmp61, label %return, label %if.end65

if.end65:                                         ; preds = %if.else60
  %metatable = getelementptr inbounds %struct.Udata, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %metatable, align 8
  %cmp67 = icmp eq ptr %24, null
  br i1 %cmp67, label %if.then83, label %cond.false

cond.false:                                       ; preds = %if.end65
  %flags = getelementptr inbounds %struct.Table, ptr %24, i64 0, i32 3
  %25 = load i8, ptr %flags, align 2
  %26 = and i8 %25, 32
  %tobool73.not = icmp eq i8 %26, 0
  br i1 %tobool73.not, label %cond.end79, label %if.then83

cond.end79:                                       ; preds = %cond.false
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %27 = load ptr, ptr %l_G, align 8
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 42, i64 5
  %28 = load ptr, ptr %arrayidx, align 8
  %call78 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 5, ptr noundef %28) #13
  %cmp81 = icmp eq ptr %call78, null
  br i1 %cmp81, label %cond.end79.if.then83_crit_edge, label %if.else180

cond.end79.if.then83_crit_edge:                   ; preds = %cond.end79
  %.pre106 = load ptr, ptr %t2, align 8
  br label %if.then83

if.then83:                                        ; preds = %cond.end79.if.then83_crit_edge, %cond.false, %if.end65
  %29 = phi ptr [ %.pre106, %cond.end79.if.then83_crit_edge ], [ %23, %cond.false ], [ %23, %if.end65 ]
  %metatable85 = getelementptr inbounds %struct.Udata, ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %metatable85, align 8
  %cmp86 = icmp eq ptr %30, null
  br i1 %cmp86, label %return, label %cond.false89

cond.false89:                                     ; preds = %if.then83
  %flags92 = getelementptr inbounds %struct.Table, ptr %30, i64 0, i32 3
  %31 = load i8, ptr %flags92, align 2
  %32 = and i8 %31, 32
  %tobool95.not = icmp eq i8 %32, 0
  br i1 %tobool95.not, label %sw.epilog, label %return

sw.bb109:                                         ; preds = %if.end
  %33 = load ptr, ptr %t1, align 8
  %34 = load ptr, ptr %t2, align 8
  %cmp112 = icmp eq ptr %33, %34
  br i1 %cmp112, label %return, label %if.else115

if.else115:                                       ; preds = %sw.bb109
  %cmp116 = icmp eq ptr %L, null
  br i1 %cmp116, label %return, label %if.end120

if.end120:                                        ; preds = %if.else115
  %metatable122 = getelementptr inbounds %struct.Table, ptr %33, i64 0, i32 9
  %35 = load ptr, ptr %metatable122, align 8
  %cmp123 = icmp eq ptr %35, null
  br i1 %cmp123, label %if.then147, label %cond.false126

cond.false126:                                    ; preds = %if.end120
  %flags129 = getelementptr inbounds %struct.Table, ptr %35, i64 0, i32 3
  %36 = load i8, ptr %flags129, align 2
  %37 = and i8 %36, 32
  %tobool132.not = icmp eq i8 %37, 0
  br i1 %tobool132.not, label %cond.end143, label %if.then147

cond.end143:                                      ; preds = %cond.false126
  %l_G137 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %38 = load ptr, ptr %l_G137, align 8
  %arrayidx139 = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 42, i64 5
  %39 = load ptr, ptr %arrayidx139, align 8
  %call140 = tail call ptr @luaT_gettm(ptr noundef nonnull %35, i32 noundef 5, ptr noundef %39) #13
  %cmp145 = icmp eq ptr %call140, null
  br i1 %cmp145, label %cond.end143.if.then147_crit_edge, label %if.else180

cond.end143.if.then147_crit_edge:                 ; preds = %cond.end143
  %.pre = load ptr, ptr %t2, align 8
  br label %if.then147

if.then147:                                       ; preds = %cond.end143.if.then147_crit_edge, %cond.false126, %if.end120
  %40 = phi ptr [ %.pre, %cond.end143.if.then147_crit_edge ], [ %34, %cond.false126 ], [ %34, %if.end120 ]
  %metatable149 = getelementptr inbounds %struct.Table, ptr %40, i64 0, i32 9
  %41 = load ptr, ptr %metatable149, align 8
  %cmp150 = icmp eq ptr %41, null
  br i1 %cmp150, label %return, label %cond.false153

cond.false153:                                    ; preds = %if.then147
  %flags156 = getelementptr inbounds %struct.Table, ptr %41, i64 0, i32 3
  %42 = load i8, ptr %flags156, align 2
  %43 = and i8 %42, 32
  %tobool159.not = icmp eq i8 %43, 0
  br i1 %tobool159.not, label %sw.epilog, label %return

sw.default:                                       ; preds = %if.end
  %44 = load ptr, ptr %t1, align 8
  %45 = load ptr, ptr %t2, align 8
  %cmp175 = icmp eq ptr %44, %45
  %conv176 = zext i1 %cmp175 to i32
  br label %return

sw.epilog:                                        ; preds = %cond.false153, %cond.false89
  %.sink = phi ptr [ %30, %cond.false89 ], [ %41, %cond.false153 ]
  %l_G164 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %46 = load ptr, ptr %l_G164, align 8
  %arrayidx166 = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 42, i64 5
  %47 = load ptr, ptr %arrayidx166, align 8
  %call167 = tail call ptr @luaT_gettm(ptr noundef nonnull %.sink, i32 noundef 5, ptr noundef %47) #13
  %cmp177 = icmp eq ptr %call167, null
  br i1 %cmp177, label %return, label %if.else180

if.else180:                                       ; preds = %cond.end79, %cond.end143, %sw.epilog
  %tm.0105 = phi ptr [ %call167, %sw.epilog ], [ %call78, %cond.end79 ], [ %call140, %cond.end143 ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %48 = load ptr, ptr %top, align 8
  tail call void @luaT_callTMres(ptr noundef nonnull %L, ptr noundef nonnull %tm.0105, ptr noundef nonnull %t1, ptr noundef nonnull %t2, ptr noundef %48) #13
  %49 = load ptr, ptr %top, align 8
  %tt_182 = getelementptr inbounds %struct.TValue, ptr %49, i64 0, i32 1
  %50 = load i8, ptr %tt_182, align 8
  %cmp184 = icmp ne i8 %50, 1
  %51 = and i8 %50, 15
  %cmp190 = icmp ne i8 %51, 0
  %narrow = and i1 %cmp184, %cmp190
  %lnot = zext i1 %narrow to i32
  br label %return

return:                                           ; preds = %cond.false153, %if.then147, %cond.false89, %if.then83, %if.then.i59, %land.lhs.true, %if.end6.i.i61, %if.then.i, %if.else, %if.end6.i.i, %sw.epilog, %if.else115, %sw.bb109, %if.else60, %sw.bb54, %if.end, %if.end, %if.end, %land.rhs, %if.then, %if.else180, %sw.default, %sw.bb50, %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb26
  %retval.0 = phi i32 [ %conv176, %sw.default ], [ %lnot, %if.else180 ], [ %call53, %sw.bb50 ], [ %conv49, %sw.bb45 ], [ %conv44, %sw.bb40 ], [ %conv39, %sw.bb35 ], [ %conv34, %sw.bb30 ], [ %conv29, %sw.bb26 ], [ 0, %if.then ], [ %9, %land.rhs ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %sw.bb54 ], [ 0, %if.else60 ], [ 1, %sw.bb109 ], [ 0, %if.else115 ], [ 0, %sw.epilog ], [ 0, %if.end6.i.i ], [ 0, %if.else ], [ 0, %if.then.i ], [ 0, %if.end6.i.i61 ], [ 0, %land.lhs.true ], [ 0, %if.then.i59 ], [ 0, %if.then83 ], [ 0, %cond.false89 ], [ 0, %if.then147 ], [ 0, %cond.false153 ]
  ret i32 %retval.0
}

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %L, i32 noundef %total) local_unnamed_addr #0 {
entry:
  %buff = alloca [40 x i8], align 16
  %cmp = icmp eq i32 %total, 1
  br i1 %cmp, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %.pre = load ptr, ptr %top1, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end166
  %0 = phi ptr [ %add.ptr173, %if.end166 ], [ %.pre, %do.body.preheader ]
  %total.addr.0 = phi i32 [ %sub168, %if.end166 ], [ %total, %do.body.preheader ]
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -2
  %tt_ = getelementptr %union.StackValue, ptr %0, i64 -2, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %2 = and i8 %1, 15
  %.off = add nsw i8 %2, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %lor.lhs.false10, label %if.then25

lor.lhs.false10:                                  ; preds = %do.body
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %0, i64 -1
  %tt_12 = getelementptr %union.StackValue, ptr %0, i64 -1, i32 0, i32 1
  %3 = load i8, ptr %tt_12, align 8
  %4 = and i8 %3, 15
  switch i8 %4, label %if.then25 [
    i8 4, label %if.else
    i8 3, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false10
  call void @luaO_tostring(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr11) #13
  %.pr = load i8, ptr %tt_12, align 8
  br label %if.else

if.then25:                                        ; preds = %do.body, %lor.lhs.false10
  call void @luaT_tryconcatTM(ptr noundef nonnull %L) #13
  br label %if.end166

if.else:                                          ; preds = %lor.lhs.false10, %land.lhs.true
  %5 = phi i8 [ %3, %lor.lhs.false10 ], [ %.pr, %land.lhs.true ]
  %cmp29 = icmp eq i8 %5, 68
  br i1 %cmp29, label %land.lhs.true31, label %if.else.if.else50_crit_edge

if.else.if.else50_crit_edge:                      ; preds = %if.else
  %.pre96 = load i8, ptr %tt_, align 8
  br label %if.else50

land.lhs.true31:                                  ; preds = %if.else
  %6 = load ptr, ptr %add.ptr11, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %6, i64 0, i32 4
  %7 = load i8, ptr %shrlen, align 1
  %cmp34 = icmp eq i8 %7, 0
  %.pre97 = load i8, ptr %tt_, align 8
  br i1 %cmp34, label %if.then36, label %if.else50

if.then36:                                        ; preds = %land.lhs.true31
  %8 = and i8 %.pre97, 15
  %cond62 = icmp eq i8 %8, 3
  br i1 %cond62, label %land.rhs, label %if.end166

land.rhs:                                         ; preds = %if.then36
  call void @luaO_tostring(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr) #13
  br label %if.end166

if.else50:                                        ; preds = %if.else.if.else50_crit_edge, %land.lhs.true31
  %9 = phi i8 [ %.pre96, %if.else.if.else50_crit_edge ], [ %.pre97, %land.lhs.true31 ]
  %cmp54 = icmp eq i8 %9, 68
  br i1 %cmp54, label %land.lhs.true56, label %if.else70

land.lhs.true56:                                  ; preds = %if.else50
  %10 = load ptr, ptr %add.ptr, align 8
  %shrlen59 = getelementptr inbounds %struct.TString, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %shrlen59, align 1
  %cmp61 = icmp eq i8 %11, 0
  br i1 %cmp61, label %if.then63, label %if.else70

if.then63:                                        ; preds = %land.lhs.true56
  %12 = load i64, ptr %add.ptr11, align 8
  store i64 %12, ptr %add.ptr, align 8
  store i8 %5, ptr %tt_, align 8
  br label %if.end166

if.else70:                                        ; preds = %land.lhs.true56, %if.else50
  %13 = load ptr, ptr %add.ptr11, align 8
  %shrlen73 = getelementptr inbounds %struct.TString, ptr %13, i64 0, i32 4
  %14 = load i8, ptr %shrlen73, align 1
  %cmp75.not = icmp eq i8 %14, -1
  br i1 %cmp75.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else70
  %conv80 = zext i8 %14 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.else70
  %u = getelementptr inbounds %struct.TString, ptr %13, i64 0, i32 6
  %15 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv80, %cond.true ], [ %15, %cond.false ]
  %cmp8387 = icmp sgt i32 %total.addr.0, 1
  br i1 %cmp8387, label %land.rhs85.preheader, label %for.end

land.rhs85.preheader:                             ; preds = %cond.end
  %16 = zext nneg i32 %total.addr.0 to i64
  br label %land.rhs85

land.rhs85:                                       ; preds = %land.rhs85.preheader, %if.end148
  %indvars.iv = phi i64 [ 1, %land.rhs85.preheader ], [ %indvars.iv.next, %if.end148 ]
  %tl.088 = phi i64 [ %cond, %land.rhs85.preheader ], [ %add, %if.end148 ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr86 = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg
  %add.ptr87 = getelementptr inbounds %union.StackValue, ptr %add.ptr86, i64 -1
  %tt_88 = getelementptr %union.StackValue, ptr %add.ptr86, i64 -1, i32 0, i32 1
  %17 = load i8, ptr %tt_88, align 8
  %18 = and i8 %17, 15
  switch i8 %18, label %for.end.loopexit.split.loop.exit [
    i8 4, label %for.body
    i8 3, label %land.rhs103
  ]

land.rhs103:                                      ; preds = %land.rhs85
  call void @luaO_tostring(ptr noundef %L, ptr noundef nonnull %add.ptr87) #13
  br label %for.body

for.body:                                         ; preds = %land.rhs85, %land.rhs103
  %19 = load ptr, ptr %add.ptr87, align 8
  %shrlen117 = getelementptr inbounds %struct.TString, ptr %19, i64 0, i32 4
  %20 = load i8, ptr %shrlen117, align 1
  %cmp119.not = icmp eq i8 %20, -1
  br i1 %cmp119.not, label %cond.false129, label %cond.true121

cond.true121:                                     ; preds = %for.body
  %conv128 = zext i8 %20 to i64
  br label %cond.end136

cond.false129:                                    ; preds = %for.body
  %u135 = getelementptr inbounds %struct.TString, ptr %19, i64 0, i32 6
  %21 = load i64, ptr %u135, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false129, %cond.true121
  %cond137 = phi i64 [ %conv128, %cond.true121 ], [ %21, %cond.false129 ]
  %sub = sub i64 9223372036854775807, %tl.088
  %cmp138.not = icmp ult i64 %cond137, %sub
  br i1 %cmp138.not, label %if.end148, label %if.then143

if.then143:                                       ; preds = %cond.end136
  %idx.ext144 = zext nneg i32 %total.addr.0 to i64
  %idx.neg145 = sub nsw i64 0, %idx.ext144
  %add.ptr146 = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg145
  store ptr %add.ptr146, ptr %top1, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #14
  unreachable

if.end148:                                        ; preds = %cond.end136
  %add = add i64 %cond137, %tl.088
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %for.end, label %land.rhs85, !llvm.loop !8

for.end.loopexit.split.loop.exit:                 ; preds = %land.rhs85
  %22 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %if.end148, %for.end.loopexit.split.loop.exit, %cond.end
  %tl.0.lcssa = phi i64 [ %cond, %cond.end ], [ %tl.088, %for.end.loopexit.split.loop.exit ], [ %add, %if.end148 ]
  %n.0.lcssa = phi i32 [ 1, %cond.end ], [ %22, %for.end.loopexit.split.loop.exit ], [ %total.addr.0, %if.end148 ]
  %cmp149 = icmp ult i64 %tl.0.lcssa, 41
  br i1 %cmp149, label %if.then151, label %if.else153

if.then151:                                       ; preds = %for.end
  %23 = zext nneg i32 %n.0.lcssa to i64
  br label %do.body.i

do.body.i:                                        ; preds = %cond.end.i, %if.then151
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end.i ], [ %23, %if.then151 ]
  %tl.0.i = phi i64 [ %add.i, %cond.end.i ], [ 0, %if.then151 ]
  %idx.neg.i = sub nsw i64 0, %indvars.iv.i
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg.i
  %24 = load ptr, ptr %add.ptr.i, align 8
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %24, i64 0, i32 4
  %25 = load i8, ptr %shrlen.i, align 1
  %cmp.not.i = icmp eq i8 %25, -1
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %do.body.i
  %conv3.i = zext i8 %25 to i64
  br label %cond.end.i

cond.false.i:                                     ; preds = %do.body.i
  %u.i = getelementptr inbounds %struct.TString, ptr %24, i64 0, i32 6
  %26 = load i64, ptr %u.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv3.i, %cond.true.i ], [ %26, %cond.false.i ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %buff, i64 %tl.0.i
  %contents.i = getelementptr inbounds %struct.TString, ptr %24, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i, ptr nonnull align 8 %contents.i, i64 %cond.i, i1 false)
  %add.i = add i64 %cond.i, %tl.0.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp5.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp5.i, label %do.body.i, label %copy2buff.exit, !llvm.loop !9

copy2buff.exit:                                   ; preds = %cond.end.i
  %call = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull %buff, i64 noundef %tl.0.lcssa) #13
  br label %if.end156

if.else153:                                       ; preds = %for.end
  %call154 = call ptr @luaS_createlngstrobj(ptr noundef %L, i64 noundef %tl.0.lcssa) #13
  %contents = getelementptr inbounds %struct.TString, ptr %call154, i64 0, i32 7
  %27 = zext nneg i32 %n.0.lcssa to i64
  br label %do.body.i63

do.body.i63:                                      ; preds = %cond.end.i72, %if.else153
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i77, %cond.end.i72 ], [ %27, %if.else153 ]
  %tl.0.i65 = phi i64 [ %add.i76, %cond.end.i72 ], [ 0, %if.else153 ]
  %idx.neg.i66 = sub nsw i64 0, %indvars.iv.i64
  %add.ptr.i67 = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg.i66
  %28 = load ptr, ptr %add.ptr.i67, align 8
  %shrlen.i68 = getelementptr inbounds %struct.TString, ptr %28, i64 0, i32 4
  %29 = load i8, ptr %shrlen.i68, align 1
  %cmp.not.i69 = icmp eq i8 %29, -1
  br i1 %cmp.not.i69, label %cond.false.i79, label %cond.true.i70

cond.true.i70:                                    ; preds = %do.body.i63
  %conv3.i71 = zext i8 %29 to i64
  br label %cond.end.i72

cond.false.i79:                                   ; preds = %do.body.i63
  %u.i80 = getelementptr inbounds %struct.TString, ptr %28, i64 0, i32 6
  %30 = load i64, ptr %u.i80, align 8
  br label %cond.end.i72

cond.end.i72:                                     ; preds = %cond.false.i79, %cond.true.i70
  %cond.i73 = phi i64 [ %conv3.i71, %cond.true.i70 ], [ %30, %cond.false.i79 ]
  %add.ptr4.i74 = getelementptr inbounds i8, ptr %contents, i64 %tl.0.i65
  %contents.i75 = getelementptr inbounds %struct.TString, ptr %28, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i74, ptr nonnull align 8 %contents.i75, i64 %cond.i73, i1 false)
  %add.i76 = add i64 %cond.i73, %tl.0.i65
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i64, -1
  %cmp5.i78 = icmp sgt i64 %indvars.iv.i64, 1
  br i1 %cmp5.i78, label %do.body.i63, label %if.end156, !llvm.loop !9

if.end156:                                        ; preds = %cond.end.i72, %copy2buff.exit
  %idx.ext157.pre-phi = phi i64 [ %23, %copy2buff.exit ], [ %27, %cond.end.i72 ]
  %ts.0 = phi ptr [ %call, %copy2buff.exit ], [ %call154, %cond.end.i72 ]
  %idx.neg158 = sub nsw i64 0, %idx.ext157.pre-phi
  %add.ptr159 = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg158
  store ptr %ts.0, ptr %add.ptr159, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %ts.0, i64 0, i32 1
  %31 = load i8, ptr %tt, align 8
  %32 = or i8 %31, 64
  %tt_163 = getelementptr inbounds %struct.TValue, ptr %add.ptr159, i64 0, i32 1
  store i8 %32, ptr %tt_163, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then36, %land.rhs, %if.end156, %if.then63, %if.then25
  %n.1 = phi i32 [ 2, %land.rhs ], [ 2, %if.then63 ], [ %n.0.lcssa, %if.end156 ], [ 2, %if.then25 ], [ 2, %if.then36 ]
  %sub167 = add nsw i32 %n.1, -1
  %sub168 = sub nsw i32 %total.addr.0, %sub167
  %33 = load ptr, ptr %top1, align 8
  %idx.ext171 = sext i32 %sub167 to i64
  %idx.neg172 = sub nsw i64 0, %idx.ext171
  %add.ptr173 = getelementptr inbounds %union.StackValue, ptr %33, i64 %idx.neg172
  store ptr %add.ptr173, ptr %top1, align 8
  %cmp174 = icmp sgt i32 %sub168, 1
  br i1 %cmp174, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %if.end166, %entry
  ret void
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaT_tryconcatTM(ptr noundef) local_unnamed_addr #4

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_objlen(ptr noundef %L, ptr noundef %ra, ptr noundef %rb) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %rb, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 63
  %and = zext nneg i8 %1 to i32
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 20, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %rb, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %metatable, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end, label %cond.false

cond.false:                                       ; preds = %sw.bb
  %flags = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %flags, align 2
  %5 = and i8 %4, 16
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.end8, label %if.end

cond.end8:                                        ; preds = %cond.false
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %l_G, align 8
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 42, i64 4
  %7 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %7) #13
  %tobool10.not = icmp eq ptr %call, null
  br i1 %tobool10.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %cond.false, %sw.bb, %cond.end8
  %call11 = tail call i64 @luaH_getn(ptr noundef nonnull %2) #13
  store i64 %call11, ptr %ra, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %ra, i64 0, i32 1
  store i8 3, ptr %tt_13, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %8 = load ptr, ptr %rb, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 4
  %9 = load i8, ptr %shrlen, align 1
  %conv17 = zext i8 %9 to i64
  store i64 %conv17, ptr %ra, align 8
  %tt_19 = getelementptr inbounds %struct.TValue, ptr %ra, i64 0, i32 1
  store i8 3, ptr %tt_19, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %10 = load ptr, ptr %rb, align 8
  %u = getelementptr inbounds %struct.TString, ptr %10, i64 0, i32 6
  %11 = load i64, ptr %u, align 8
  store i64 %11, ptr %ra, align 8
  %tt_24 = getelementptr inbounds %struct.TValue, ptr %ra, i64 0, i32 1
  store i8 3, ptr %tt_24, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call25 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %rb, i32 noundef 4) #13
  %tt_26 = getelementptr inbounds %struct.TValue, ptr %call25, i64 0, i32 1
  %12 = load i8, ptr %tt_26, align 8
  %13 = and i8 %12, 15
  %cmp29 = icmp eq i8 %13, 0
  br i1 %cmp29, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %sw.default
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %rb, ptr noundef nonnull @.str.4) #14
  unreachable

sw.epilog:                                        ; preds = %sw.default, %cond.end8
  %tm.0 = phi ptr [ %call25, %sw.default ], [ %call, %cond.end8 ]
  tail call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0, ptr noundef nonnull %rb, ptr noundef nonnull %rb, ptr noundef %ra) #13
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb20, %sw.bb14, %if.end
  ret void
}

declare hidden i64 @luaH_getn(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_idiv(ptr noundef %L, i64 noundef %m, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %add = add i64 %n, 1
  %cmp = icmp ult i64 %add, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %n, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.5) #14
  unreachable

if.end:                                           ; preds = %if.then
  %sub = sub i64 0, %m
  br label %return

if.else:                                          ; preds = %entry
  %div = sdiv i64 %m, %n
  %rem = srem i64 %m, %n
  %xor = xor i64 %n, %m
  %cmp7 = icmp slt i64 %xor, 0
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %cmp9.not = icmp ne i64 %rem, 0
  %sub12 = sext i1 %cmp9.not to i64
  %spec.select = add nsw i64 %div, %sub12
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %if.end
  %retval.0 = phi i64 [ %sub, %if.end ], [ %div, %if.else ], [ %spec.select, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_mod(ptr noundef %L, i64 noundef %m, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %add = add i64 %n, 1
  %cmp = icmp ult i64 %add, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %n, 0
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.6) #14
  unreachable

if.else:                                          ; preds = %entry
  %rem = srem i64 %m, %n
  %cmp7.not = icmp eq i64 %rem, 0
  br i1 %cmp7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %xor = xor i64 %rem, %n
  %cmp9 = icmp slt i64 %xor, 0
  %add12 = select i1 %cmp9, i64 %n, i64 0
  %spec.select = add nsw i64 %add12, %rem
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.else ], [ %spec.select, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden double @luaV_modf(ptr nocapture noundef readnone %L, double noundef %m, double noundef %n) local_unnamed_addr #7 {
entry:
  %call = tail call double @fmod(double noundef %m, double noundef %n) #13
  %cmp = fcmp ogt double %call, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cmp1 = fcmp olt double %n, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %cmp2 = fcmp olt double %call, 0.000000e+00
  %cmp3 = fcmp ogt double %n, 0.000000e+00
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %add = fadd double %call, %n
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %r.0 = phi double [ %add, %if.then ], [ %call, %cond.true ], [ %call, %cond.false ]
  ret double %r.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @luaV_shiftl(i64 noundef %x, i64 noundef %y) local_unnamed_addr #9 {
entry:
  %cmp = icmp slt i64 %y, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %y, -63
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %sub = sub nsw i64 0, %y
  %shr = lshr i64 %x, %sub
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ugt i64 %y, 63
  %shl = shl i64 %x, %y
  %spec.select = select i1 %cmp4, i64 0, i64 %shl
  br label %return

return:                                           ; preds = %if.else3, %if.then, %if.else
  %retval.0 = phi i64 [ %shr, %if.else ], [ 0, %if.then ], [ %spec.select, %if.else3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishOp(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  %u = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %u, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr2, align 4
  %and = and i32 %3, 127
  switch i32 %and, label %sw.epilog [
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
  %add.ptr5 = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %add.ptr5, align 4
  %shr6 = lshr i32 %4, 7
  %and7 = and i32 %shr6, 255
  %idx.ext = zext nneg i32 %and7 to i64
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %5, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %6 = load i64, ptr %incdec.ptr, align 8
  store i64 %6, ptr %add.ptr8, align 8
  %tt_ = getelementptr %union.StackValue, ptr %5, i64 -1, i32 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %add.ptr8, i64 0, i32 1
  store i8 %7, ptr %tt_10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %shr13 = lshr i32 %3, 7
  %and14 = and i32 %shr13, 255
  %idx.ext15 = zext nneg i32 %and14 to i64
  %add.ptr16 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.ext15
  %top18 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %8 = load ptr, ptr %top18, align 8
  %incdec.ptr19 = getelementptr inbounds %union.StackValue, ptr %8, i64 -1
  store ptr %incdec.ptr19, ptr %top18, align 8
  %9 = load i64, ptr %incdec.ptr19, align 8
  store i64 %9, ptr %add.ptr16, align 8
  %tt_22 = getelementptr %union.StackValue, ptr %8, i64 -1, i32 0, i32 1
  %10 = load i8, ptr %tt_22, align 8
  %tt_23 = getelementptr inbounds %struct.TValue, ptr %add.ptr16, i64 0, i32 1
  store i8 %10, ptr %tt_23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %top25 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %11 = load ptr, ptr %top25, align 8
  %tt_27 = getelementptr %union.StackValue, ptr %11, i64 -1, i32 0, i32 1
  %12 = load i8, ptr %tt_27, align 8
  %cmp = icmp ne i8 %12, 1
  %13 = and i8 %12, 15
  %cmp34 = icmp ne i8 %13, 0
  %narrow = and i1 %cmp, %cmp34
  %incdec.ptr37 = getelementptr inbounds %union.StackValue, ptr %11, i64 -1
  store ptr %incdec.ptr37, ptr %top25, align 8
  %14 = and i32 %3, 32768
  %15 = icmp eq i32 %14, 0
  %cmp40.not = xor i1 %15, %narrow
  br i1 %cmp40.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb24
  %16 = load ptr, ptr %u, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %incdec.ptr44, ptr %u, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %top47 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %17 = load ptr, ptr %top47, align 8
  %add.ptr48 = getelementptr inbounds %union.StackValue, ptr %17, i64 -1
  %shr49 = lshr i32 %3, 7
  %and50 = and i32 %shr49, 255
  %add.ptr51 = getelementptr inbounds %union.StackValue, ptr %17, i64 -2
  %idx.ext52 = zext nneg i32 %and50 to i64
  %add.ptr53 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.ext52
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv54 = trunc i64 %sub.ptr.div to i32
  %add.ptr56 = getelementptr inbounds %union.StackValue, ptr %17, i64 -3
  %18 = load i64, ptr %add.ptr48, align 8
  store i64 %18, ptr %add.ptr56, align 8
  %tt_60 = getelementptr %union.StackValue, ptr %17, i64 -1, i32 0, i32 1
  %19 = load i8, ptr %tt_60, align 8
  %tt_61 = getelementptr %union.StackValue, ptr %17, i64 -3, i32 0, i32 1
  store i8 %19, ptr %tt_61, align 8
  store ptr %add.ptr51, ptr %top47, align 8
  tail call void @luaV_concat(ptr noundef nonnull %L, i32 noundef %conv54)
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  store ptr %add.ptr2, ptr %u, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %shr69 = lshr i32 %3, 7
  %and70 = and i32 %shr69, 255
  %idx.ext71 = zext nneg i32 %and70 to i64
  %add.ptr72 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.ext71
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %u2, align 8
  %idx.ext73 = sext i32 %20 to i64
  %add.ptr74 = getelementptr inbounds %union.StackValue, ptr %add.ptr72, i64 %idx.ext73
  %top75 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  store ptr %add.ptr74, ptr %top75, align 8
  %21 = load ptr, ptr %u, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %21, i64 -1
  store ptr %incdec.ptr78, ptr %u, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb24, %if.then, %sw.bb68, %sw.bb64, %sw.bb45, %sw.bb11, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %L, ptr noundef %ci) #0 {
entry:
  %v.i83.i = alloca %struct.TValue, align 8
  %v.i53.i = alloca %struct.TValue, align 8
  %v.i.i = alloca %struct.TValue, align 8
  %v.i13.i.i = alloca %struct.TValue, align 8
  %v.i.i.i = alloca %struct.TValue, align 8
  %key515 = alloca %struct.TValue, align 8
  %key917 = alloca %struct.TValue, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %oldpc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  %top4719 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %l_G4681 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %tt_4.i.i = getelementptr inbounds %struct.TValue, ptr %v.i.i, i64 0, i32 1
  %tt_4.i71.i = getelementptr inbounds %struct.TValue, ptr %v.i53.i, i64 0, i32 1
  %tt_4.i101.i = getelementptr inbounds %struct.TValue, ptr %v.i83.i, i64 0, i32 1
  %v.sroa.gep.i.i.i = getelementptr inbounds %struct.TValue, ptr %v.i.i.i, i64 0, i32 1
  %tt_4.i.i.i = getelementptr inbounds %struct.TValue, ptr %v.i13.i.i, i64 0, i32 1
  %tt_921 = getelementptr inbounds %struct.TValue, ptr %key917, i64 0, i32 1
  %tt_519 = getelementptr inbounds %struct.TValue, ptr %key515, i64 0, i32 1
  %ci4349 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br label %startfunc

startfunc.backedge:                               ; preds = %if.end4220, %if.end4162
  %ci.addr.0.be = phi ptr [ %call4165, %if.end4162 ], [ %ci.addr.1, %if.end4220 ]
  br label %startfunc

startfunc:                                        ; preds = %startfunc.backedge, %entry
  %ci.addr.0 = phi ptr [ %ci, %entry ], [ %ci.addr.0.be, %startfunc.backedge ]
  %0 = load volatile i32, ptr %hookmask, align 8
  br label %returning

returning:                                        ; preds = %if.else4389, %startfunc
  %trap.0 = phi i32 [ %0, %startfunc ], [ %trap.102, %if.else4389 ]
  %ci.addr.1 = phi ptr [ %ci.addr.0, %startfunc ], [ %685, %if.else4389 ]
  %1 = load ptr, ptr %ci.addr.1, align 8
  %2 = load ptr, ptr %1, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %p, align 8
  %k1 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %k1, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 4
  %5 = load ptr, ptr %u, align 8
  %cmp.not = icmp eq i32 %trap.0, 0
  br i1 %cmp.not, label %if.end12, label %if.end

if.end:                                           ; preds = %returning
  %call = call i32 @luaG_tracecall(ptr noundef nonnull %L) #13
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef %5) #13
  br label %if.end12

if.end12:                                         ; preds = %returning, %if.then8, %if.end
  %trap.2 = phi i32 [ %call9, %if.then8 ], [ 0, %if.end ], [ 0, %returning ]
  %.pn = load ptr, ptr %ci.addr.1, align 8
  %base.0 = getelementptr inbounds %union.StackValue, ptr %.pn, i64 1
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i64 1
  %trap4742 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 4, i32 0, i32 1
  %top4718 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 1
  %upvals4680 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 6
  br label %indirectgoto

L_OP_MOVE:                                        ; preds = %indirectgoto
  %shr13 = lshr i32 %i.0, 7
  %and14 = and i32 %shr13, 255
  %idx.ext = zext nneg i32 %and14 to i64
  %add.ptr15 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext
  %shr16 = lshr i32 %i.0, 16
  %and17 = and i32 %shr16, 255
  %idx.ext18 = zext nneg i32 %and17 to i64
  %add.ptr19 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext18
  %6 = load i64, ptr %add.ptr19, align 8
  store i64 %6, ptr %add.ptr15, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr19, i64 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %tt_22 = getelementptr inbounds %struct.TValue, ptr %add.ptr15, i64 0, i32 1
  store i8 %7, ptr %tt_22, align 8
  %cmp23.not = icmp eq i32 %trap.103, 0
  br i1 %cmp23.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %L_OP_MOVE
  %call28 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %8 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %8, i64 1
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %L_OP_MOVE
  %trap.3 = phi i32 [ %call28, %if.then27 ], [ 0, %L_OP_MOVE ]
  %base.1 = phi ptr [ %add.ptr30, %if.then27 ], [ %base.70, %L_OP_MOVE ]
  %incdec.ptr32 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

indirectgoto.backedge:                            ; preds = %if.end31, %if.end55, %if.end82, %if.end111, %if.end142, %if.end162, %if.end183, %if.end203, %if.end228, %if.end258, %if.end305, %if.end361, %if.end456, %if.end535, %if.end597, %if.end693, %if.end825, %if.end937, %if.end1031, %if.end1090, %if.end1169, %if.end1222, %if.end1307, %if.end1397, %if.end1487, %if.end1581, %if.end1657, %if.end1725, %if.end1819, %if.end1871, %if.end1922, %if.end1973, %if.end2022, %if.end2072, %if.end2162, %if.end2252, %if.end2342, %if.end2436, %if.end2512, %if.end2581, %if.end2675, %if.end2740, %if.end2805, %if.end2870, %if.end2936, %if.end3002, %if.end3039, %if.end3081, %if.end3124, %if.end3189, %if.end3240, %if.end3279, %if.end3308, %if.end3349, %if.end3375, %if.end3398, %if.end3420, %if.end3468, %if.end3549, %if.end3631, %if.end3674, %if.end3736, %if.end3808, %if.end3883, %if.end3958, %if.end4033, %if.end4081, %if.end4139, %if.end4181, %if.end4448, %if.end4480, %if.end4564, %if.end4658, %if.end4701, %if.end4730, %if.end4759, %if.end4773
  %i.0.in.be = phi ptr [ %pc.36, %if.end31 ], [ %pc.36, %if.end55 ], [ %pc.36, %if.end82 ], [ %pc.36, %if.end111 ], [ %incdec.ptr127, %if.end142 ], [ %pc.36, %if.end162 ], [ %incdec.ptr174, %if.end183 ], [ %pc.36, %if.end203 ], [ %pc.36, %if.end228 ], [ %pc.36, %if.end258 ], [ %pc.36, %if.end305 ], [ %pc.36, %if.end361 ], [ %pc.36, %if.end456 ], [ %pc.36, %if.end535 ], [ %pc.36, %if.end597 ], [ %pc.36, %if.end693 ], [ %pc.36, %if.end825 ], [ %pc.36, %if.end937 ], [ %pc.36, %if.end1031 ], [ %incdec.ptr1059, %if.end1090 ], [ %pc.36, %if.end1169 ], [ %pc.0, %if.end1222 ], [ %pc.1, %if.end1307 ], [ %pc.2, %if.end1397 ], [ %pc.3, %if.end1487 ], [ %pc.4, %if.end1581 ], [ %pc.5, %if.end1657 ], [ %pc.6, %if.end1725 ], [ %pc.7, %if.end1819 ], [ %pc.8, %if.end1871 ], [ %pc.9, %if.end1922 ], [ %pc.10, %if.end1973 ], [ %pc.11, %if.end2022 ], [ %pc.12, %if.end2072 ], [ %pc.13, %if.end2162 ], [ %pc.14, %if.end2252 ], [ %pc.15, %if.end2342 ], [ %pc.16, %if.end2436 ], [ %pc.17, %if.end2512 ], [ %pc.18, %if.end2581 ], [ %pc.19, %if.end2675 ], [ %pc.20, %if.end2740 ], [ %pc.21, %if.end2805 ], [ %pc.22, %if.end2870 ], [ %pc.23, %if.end2936 ], [ %pc.24, %if.end3002 ], [ %pc.36, %if.end3039 ], [ %pc.36, %if.end3081 ], [ %pc.36, %if.end3124 ], [ %pc.36, %if.end3189 ], [ %pc.36, %if.end3240 ], [ %pc.36, %if.end3279 ], [ %pc.36, %if.end3308 ], [ %pc.36, %if.end3349 ], [ %pc.36, %if.end3375 ], [ %pc.36, %if.end3398 ], [ %add.ptr3409, %if.end3420 ], [ %pc.25, %if.end3468 ], [ %pc.26, %if.end3549 ], [ %pc.27, %if.end3631 ], [ %pc.28, %if.end3674 ], [ %pc.29, %if.end3736 ], [ %pc.30, %if.end3808 ], [ %pc.31, %if.end3883 ], [ %pc.32, %if.end3958 ], [ %pc.33, %if.end4033 ], [ %pc.34, %if.end4081 ], [ %pc.35, %if.end4139 ], [ %pc.36, %if.end4181 ], [ %pc.37, %if.end4448 ], [ %748, %if.end4480 ], [ %pc.41, %if.end4564 ], [ %pc.42, %if.end4658 ], [ %pc.36, %if.end4701 ], [ %pc.36, %if.end4730 ], [ %pc.36, %if.end4759 ], [ %pc.36, %if.end4773 ]
  %trap.103.be = phi i32 [ %trap.3, %if.end31 ], [ %trap.4, %if.end55 ], [ %trap.5, %if.end82 ], [ %trap.6, %if.end111 ], [ %trap.7, %if.end142 ], [ %trap.8, %if.end162 ], [ %trap.9, %if.end183 ], [ %trap.10, %if.end203 ], [ %trap.11, %if.end228 ], [ %trap.12, %if.end258 ], [ %trap.13, %if.end305 ], [ %trap.15, %if.end361 ], [ %trap.17, %if.end456 ], [ %trap.19, %if.end535 ], [ %trap.21, %if.end597 ], [ %trap.23, %if.end693 ], [ %trap.25, %if.end825 ], [ %trap.27, %if.end937 ], [ %trap.29, %if.end1031 ], [ %trap.31, %if.end1090 ], [ %trap.33, %if.end1169 ], [ %trap.34, %if.end1222 ], [ %trap.35, %if.end1307 ], [ %trap.36, %if.end1397 ], [ %trap.37, %if.end1487 ], [ %trap.38, %if.end1581 ], [ %trap.39, %if.end1657 ], [ %trap.40, %if.end1725 ], [ %trap.41, %if.end1819 ], [ %trap.42, %if.end1871 ], [ %trap.43, %if.end1922 ], [ %trap.44, %if.end1973 ], [ %trap.45, %if.end2022 ], [ %trap.46, %if.end2072 ], [ %trap.47, %if.end2162 ], [ %trap.48, %if.end2252 ], [ %trap.49, %if.end2342 ], [ %trap.50, %if.end2436 ], [ %trap.51, %if.end2512 ], [ %trap.52, %if.end2581 ], [ %trap.53, %if.end2675 ], [ %trap.54, %if.end2740 ], [ %trap.55, %if.end2805 ], [ %trap.56, %if.end2870 ], [ %trap.57, %if.end2936 ], [ %trap.58, %if.end3002 ], [ %trap.59, %if.end3039 ], [ %trap.60, %if.end3081 ], [ %trap.61, %if.end3124 ], [ %trap.63, %if.end3189 ], [ %trap.65, %if.end3240 ], [ %trap.66, %if.end3279 ], [ %trap.67, %if.end3308 ], [ %trap.69, %if.end3349 ], [ %trap.70, %if.end3375 ], [ %trap.71, %if.end3398 ], [ %trap.72, %if.end3420 ], [ %trap.74, %if.end3468 ], [ %trap.77, %if.end3549 ], [ %trap.80, %if.end3631 ], [ %trap.82, %if.end3674 ], [ %trap.84, %if.end3736 ], [ %trap.87, %if.end3808 ], [ %trap.90, %if.end3883 ], [ %trap.93, %if.end3958 ], [ %trap.96, %if.end4033 ], [ %trap.98, %if.end4081 ], [ %trap.100, %if.end4139 ], [ %trap.101, %if.end4181 ], [ %trap.104, %if.end4448 ], [ %trap.105, %if.end4480 ], [ %trap.107, %if.end4564 ], [ %trap.108, %if.end4658 ], [ %trap.110, %if.end4701 ], [ %trap.111, %if.end4730 ], [ %trap.112, %if.end4759 ], [ %trap.113, %if.end4773 ]
  %pc.36.be = phi ptr [ %incdec.ptr32, %if.end31 ], [ %incdec.ptr56, %if.end55 ], [ %incdec.ptr83, %if.end82 ], [ %incdec.ptr112, %if.end111 ], [ %incdec.ptr143, %if.end142 ], [ %incdec.ptr163, %if.end162 ], [ %incdec.ptr184, %if.end183 ], [ %incdec.ptr204, %if.end203 ], [ %incdec.ptr229, %if.end228 ], [ %incdec.ptr259, %if.end258 ], [ %incdec.ptr306, %if.end305 ], [ %incdec.ptr362, %if.end361 ], [ %incdec.ptr457, %if.end456 ], [ %incdec.ptr536, %if.end535 ], [ %incdec.ptr598, %if.end597 ], [ %incdec.ptr694, %if.end693 ], [ %incdec.ptr826, %if.end825 ], [ %incdec.ptr938, %if.end937 ], [ %incdec.ptr1032, %if.end1031 ], [ %incdec.ptr1091, %if.end1090 ], [ %incdec.ptr1170, %if.end1169 ], [ %incdec.ptr1223, %if.end1222 ], [ %incdec.ptr1308, %if.end1307 ], [ %incdec.ptr1398, %if.end1397 ], [ %incdec.ptr1488, %if.end1487 ], [ %incdec.ptr1582, %if.end1581 ], [ %incdec.ptr1658, %if.end1657 ], [ %incdec.ptr1726, %if.end1725 ], [ %incdec.ptr1820, %if.end1819 ], [ %incdec.ptr1872, %if.end1871 ], [ %incdec.ptr1923, %if.end1922 ], [ %incdec.ptr1974, %if.end1973 ], [ %incdec.ptr2023, %if.end2022 ], [ %incdec.ptr2073, %if.end2072 ], [ %incdec.ptr2163, %if.end2162 ], [ %incdec.ptr2253, %if.end2252 ], [ %incdec.ptr2343, %if.end2342 ], [ %incdec.ptr2437, %if.end2436 ], [ %incdec.ptr2513, %if.end2512 ], [ %incdec.ptr2582, %if.end2581 ], [ %incdec.ptr2676, %if.end2675 ], [ %incdec.ptr2741, %if.end2740 ], [ %incdec.ptr2806, %if.end2805 ], [ %incdec.ptr2871, %if.end2870 ], [ %incdec.ptr2937, %if.end2936 ], [ %incdec.ptr3003, %if.end3002 ], [ %incdec.ptr3040, %if.end3039 ], [ %incdec.ptr3082, %if.end3081 ], [ %incdec.ptr3125, %if.end3124 ], [ %incdec.ptr3190, %if.end3189 ], [ %incdec.ptr3241, %if.end3240 ], [ %incdec.ptr3280, %if.end3279 ], [ %incdec.ptr3309, %if.end3308 ], [ %incdec.ptr3350, %if.end3349 ], [ %incdec.ptr3376, %if.end3375 ], [ %incdec.ptr3399, %if.end3398 ], [ %incdec.ptr3421, %if.end3420 ], [ %incdec.ptr3469, %if.end3468 ], [ %incdec.ptr3550, %if.end3549 ], [ %incdec.ptr3632, %if.end3631 ], [ %incdec.ptr3675, %if.end3674 ], [ %incdec.ptr3737, %if.end3736 ], [ %incdec.ptr3809, %if.end3808 ], [ %incdec.ptr3884, %if.end3883 ], [ %incdec.ptr3959, %if.end3958 ], [ %incdec.ptr4034, %if.end4033 ], [ %incdec.ptr4082, %if.end4081 ], [ %incdec.ptr4140, %if.end4139 ], [ %incdec.ptr4182, %if.end4181 ], [ %incdec.ptr4449, %if.end4448 ], [ %incdec.ptr4481, %if.end4480 ], [ %incdec.ptr4565, %if.end4564 ], [ %incdec.ptr4659, %if.end4658 ], [ %incdec.ptr4702, %if.end4701 ], [ %incdec.ptr4731, %if.end4730 ], [ %incdec.ptr4760, %if.end4759 ], [ %incdec.ptr4774, %if.end4773 ]
  %base.70.be = phi ptr [ %base.1, %if.end31 ], [ %base.2, %if.end55 ], [ %base.3, %if.end82 ], [ %base.4, %if.end111 ], [ %base.5, %if.end142 ], [ %base.6, %if.end162 ], [ %base.7, %if.end183 ], [ %base.8, %if.end203 ], [ %base.9, %if.end228 ], [ %base.10, %if.end258 ], [ %base.11, %if.end305 ], [ %base.12, %if.end361 ], [ %base.13, %if.end456 ], [ %base.14, %if.end535 ], [ %base.15, %if.end597 ], [ %base.16, %if.end693 ], [ %base.17, %if.end825 ], [ %base.18, %if.end937 ], [ %base.19, %if.end1031 ], [ %base.20, %if.end1090 ], [ %base.21, %if.end1169 ], [ %base.22, %if.end1222 ], [ %base.23, %if.end1307 ], [ %base.24, %if.end1397 ], [ %base.25, %if.end1487 ], [ %base.26, %if.end1581 ], [ %base.27, %if.end1657 ], [ %base.28, %if.end1725 ], [ %base.29, %if.end1819 ], [ %base.30, %if.end1871 ], [ %base.31, %if.end1922 ], [ %base.32, %if.end1973 ], [ %base.33, %if.end2022 ], [ %base.34, %if.end2072 ], [ %base.35, %if.end2162 ], [ %base.36, %if.end2252 ], [ %base.37, %if.end2342 ], [ %base.38, %if.end2436 ], [ %base.39, %if.end2512 ], [ %base.40, %if.end2581 ], [ %base.41, %if.end2675 ], [ %base.42, %if.end2740 ], [ %base.43, %if.end2805 ], [ %base.44, %if.end2870 ], [ %base.45, %if.end2936 ], [ %base.46, %if.end3002 ], [ %base.47, %if.end3039 ], [ %base.48, %if.end3081 ], [ %base.49, %if.end3124 ], [ %base.50, %if.end3189 ], [ %base.51, %if.end3240 ], [ %base.52, %if.end3279 ], [ %base.53, %if.end3308 ], [ %base.54, %if.end3349 ], [ %base.55, %if.end3375 ], [ %base.56, %if.end3398 ], [ %base.57, %if.end3420 ], [ %base.58, %if.end3468 ], [ %base.59, %if.end3549 ], [ %base.60, %if.end3631 ], [ %base.61, %if.end3674 ], [ %base.62, %if.end3736 ], [ %base.63, %if.end3808 ], [ %base.64, %if.end3883 ], [ %base.65, %if.end3958 ], [ %base.66, %if.end4033 ], [ %base.67, %if.end4081 ], [ %base.68, %if.end4139 ], [ %base.69, %if.end4181 ], [ %base.71, %if.end4448 ], [ %base.72, %if.end4480 ], [ %base.75, %if.end4564 ], [ %base.76, %if.end4658 ], [ %base.77, %if.end4701 ], [ %base.78, %if.end4730 ], [ %base.79, %if.end4759 ], [ %base.80, %if.end4773 ]
  br label %indirectgoto

L_OP_LOADI:                                       ; preds = %indirectgoto
  %shr38 = lshr i32 %i.0, 7
  %and39 = and i32 %shr38, 255
  %idx.ext40 = zext nneg i32 %and39 to i64
  %add.ptr41 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext40
  %shr42 = lshr i32 %i.0, 15
  %sub = add nsw i32 %shr42, -65535
  %conv44 = sext i32 %sub to i64
  store i64 %conv44, ptr %add.ptr41, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %add.ptr41, i64 0, i32 1
  store i8 3, ptr %tt_46, align 8
  %cmp47.not = icmp eq i32 %trap.103, 0
  br i1 %cmp47.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %L_OP_LOADI
  %call52 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %9 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr54 = getelementptr inbounds %union.StackValue, ptr %9, i64 1
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %L_OP_LOADI
  %trap.4 = phi i32 [ %call52, %if.then51 ], [ 0, %L_OP_LOADI ]
  %base.2 = phi ptr [ %add.ptr54, %if.then51 ], [ %base.70, %L_OP_LOADI ]
  %incdec.ptr56 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_LOADF:                                       ; preds = %indirectgoto
  %shr62 = lshr i32 %i.0, 7
  %and63 = and i32 %shr62, 255
  %idx.ext64 = zext nneg i32 %and63 to i64
  %add.ptr65 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext64
  %shr67 = lshr i32 %i.0, 15
  %sub69 = add nsw i32 %shr67, -65535
  %conv71 = sitofp i32 %sub69 to double
  store double %conv71, ptr %add.ptr65, align 8
  %tt_73 = getelementptr inbounds %struct.TValue, ptr %add.ptr65, i64 0, i32 1
  store i8 19, ptr %tt_73, align 8
  %cmp74.not = icmp eq i32 %trap.103, 0
  br i1 %cmp74.not, label %if.end82, label %if.then78

if.then78:                                        ; preds = %L_OP_LOADF
  %call79 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %10 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr81 = getelementptr inbounds %union.StackValue, ptr %10, i64 1
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %L_OP_LOADF
  %trap.5 = phi i32 [ %call79, %if.then78 ], [ 0, %L_OP_LOADF ]
  %base.3 = phi ptr [ %add.ptr81, %if.then78 ], [ %base.70, %L_OP_LOADF ]
  %incdec.ptr83 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_LOADK:                                       ; preds = %indirectgoto
  %shr89 = lshr i32 %i.0, 7
  %and90 = and i32 %shr89, 255
  %idx.ext91 = zext nneg i32 %and90 to i64
  %add.ptr92 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext91
  %shr93 = lshr i32 %i.0, 15
  %idx.ext95 = zext nneg i32 %shr93 to i64
  %add.ptr96 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext95
  %11 = load i64, ptr %add.ptr96, align 8
  store i64 %11, ptr %add.ptr92, align 8
  %tt_101 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext95, i32 1
  %12 = load i8, ptr %tt_101, align 8
  %tt_102 = getelementptr inbounds %struct.TValue, ptr %add.ptr92, i64 0, i32 1
  store i8 %12, ptr %tt_102, align 8
  %cmp103.not = icmp eq i32 %trap.103, 0
  br i1 %cmp103.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %L_OP_LOADK
  %call108 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %13 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr110 = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %L_OP_LOADK
  %trap.6 = phi i32 [ %call108, %if.then107 ], [ 0, %L_OP_LOADK ]
  %base.4 = phi ptr [ %add.ptr110, %if.then107 ], [ %base.70, %L_OP_LOADK ]
  %incdec.ptr112 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_LOADKX:                                      ; preds = %indirectgoto
  %shr118 = lshr i32 %i.0, 7
  %and119 = and i32 %shr118, 255
  %idx.ext120 = zext nneg i32 %and119 to i64
  %add.ptr121 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext120
  %14 = load i32, ptr %pc.36, align 4
  %shr123 = lshr i32 %14, 7
  %idx.ext125 = zext nneg i32 %shr123 to i64
  %add.ptr126 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext125
  %incdec.ptr127 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %15 = load i64, ptr %add.ptr126, align 8
  store i64 %15, ptr %add.ptr121, align 8
  %tt_132 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext125, i32 1
  %16 = load i8, ptr %tt_132, align 8
  %tt_133 = getelementptr inbounds %struct.TValue, ptr %add.ptr121, i64 0, i32 1
  store i8 %16, ptr %tt_133, align 8
  %cmp134.not = icmp eq i32 %trap.103, 0
  br i1 %cmp134.not, label %if.end142, label %if.then138

if.then138:                                       ; preds = %L_OP_LOADKX
  %call139 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %incdec.ptr127) #13
  %17 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr141 = getelementptr inbounds %union.StackValue, ptr %17, i64 1
  br label %if.end142

if.end142:                                        ; preds = %if.then138, %L_OP_LOADKX
  %trap.7 = phi i32 [ %call139, %if.then138 ], [ 0, %L_OP_LOADKX ]
  %base.5 = phi ptr [ %add.ptr141, %if.then138 ], [ %base.70, %L_OP_LOADKX ]
  %incdec.ptr143 = getelementptr inbounds i32, ptr %pc.36, i64 2
  br label %indirectgoto.backedge

L_OP_LOADFALSE:                                   ; preds = %indirectgoto
  %shr149 = lshr i32 %i.0, 7
  %and150 = and i32 %shr149, 255
  %idx.ext151 = zext nneg i32 %and150 to i64
  %tt_153 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext151, i32 0, i32 1
  store i8 1, ptr %tt_153, align 8
  %cmp154.not = icmp eq i32 %trap.103, 0
  br i1 %cmp154.not, label %if.end162, label %if.then158

if.then158:                                       ; preds = %L_OP_LOADFALSE
  %call159 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %18 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr161 = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %L_OP_LOADFALSE
  %trap.8 = phi i32 [ %call159, %if.then158 ], [ 0, %L_OP_LOADFALSE ]
  %base.6 = phi ptr [ %add.ptr161, %if.then158 ], [ %base.70, %L_OP_LOADFALSE ]
  %incdec.ptr163 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_LFALSESKIP:                                  ; preds = %indirectgoto
  %shr169 = lshr i32 %i.0, 7
  %and170 = and i32 %shr169, 255
  %idx.ext171 = zext nneg i32 %and170 to i64
  %tt_173 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext171, i32 0, i32 1
  store i8 1, ptr %tt_173, align 8
  %incdec.ptr174 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %cmp175.not = icmp eq i32 %trap.103, 0
  br i1 %cmp175.not, label %if.end183, label %if.then179

if.then179:                                       ; preds = %L_OP_LFALSESKIP
  %call180 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %incdec.ptr174) #13
  %19 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr182 = getelementptr inbounds %union.StackValue, ptr %19, i64 1
  br label %if.end183

if.end183:                                        ; preds = %if.then179, %L_OP_LFALSESKIP
  %trap.9 = phi i32 [ %call180, %if.then179 ], [ 0, %L_OP_LFALSESKIP ]
  %base.7 = phi ptr [ %add.ptr182, %if.then179 ], [ %base.70, %L_OP_LFALSESKIP ]
  %incdec.ptr184 = getelementptr inbounds i32, ptr %pc.36, i64 2
  br label %indirectgoto.backedge

L_OP_LOADTRUE:                                    ; preds = %indirectgoto
  %shr190 = lshr i32 %i.0, 7
  %and191 = and i32 %shr190, 255
  %idx.ext192 = zext nneg i32 %and191 to i64
  %tt_194 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext192, i32 0, i32 1
  store i8 17, ptr %tt_194, align 8
  %cmp195.not = icmp eq i32 %trap.103, 0
  br i1 %cmp195.not, label %if.end203, label %if.then199

if.then199:                                       ; preds = %L_OP_LOADTRUE
  %call200 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %20 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr202 = getelementptr inbounds %union.StackValue, ptr %20, i64 1
  br label %if.end203

if.end203:                                        ; preds = %if.then199, %L_OP_LOADTRUE
  %trap.10 = phi i32 [ %call200, %if.then199 ], [ 0, %L_OP_LOADTRUE ]
  %base.8 = phi ptr [ %add.ptr202, %if.then199 ], [ %base.70, %L_OP_LOADTRUE ]
  %incdec.ptr204 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_LOADNIL:                                     ; preds = %indirectgoto
  %shr210 = lshr i32 %i.0, 7
  %and211 = and i32 %shr210, 255
  %idx.ext212 = zext nneg i32 %and211 to i64
  %add.ptr213 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext212
  %shr215 = lshr i32 %i.0, 16
  %and216 = and i32 %shr215, 255
  br label %do.body

do.body:                                          ; preds = %do.body, %L_OP_LOADNIL
  %b214.0 = phi i32 [ %and216, %L_OP_LOADNIL ], [ %dec, %do.body ]
  %ra209.0 = phi ptr [ %add.ptr213, %L_OP_LOADNIL ], [ %incdec.ptr217, %do.body ]
  %incdec.ptr217 = getelementptr inbounds %union.StackValue, ptr %ra209.0, i64 1
  %tt_218 = getelementptr inbounds %struct.TValue, ptr %ra209.0, i64 0, i32 1
  store i8 0, ptr %tt_218, align 8
  %dec = add nsw i32 %b214.0, -1
  %tobool219.not = icmp eq i32 %b214.0, 0
  br i1 %tobool219.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %cmp220.not = icmp eq i32 %trap.103, 0
  br i1 %cmp220.not, label %if.end228, label %if.then224

if.then224:                                       ; preds = %do.end
  %call225 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %21 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr227 = getelementptr inbounds %union.StackValue, ptr %21, i64 1
  br label %if.end228

if.end228:                                        ; preds = %if.then224, %do.end
  %trap.11 = phi i32 [ %call225, %if.then224 ], [ 0, %do.end ]
  %base.9 = phi ptr [ %add.ptr227, %if.then224 ], [ %base.70, %do.end ]
  %incdec.ptr229 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_GETUPVAL:                                    ; preds = %indirectgoto
  %shr235 = lshr i32 %i.0, 7
  %and236 = and i32 %shr235, 255
  %idx.ext237 = zext nneg i32 %and236 to i64
  %add.ptr238 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext237
  %shr240 = lshr i32 %i.0, 16
  %and241 = and i32 %shr240, 255
  %idxprom244 = zext nneg i32 %and241 to i64
  %arrayidx245 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 6, i64 %idxprom244
  %22 = load ptr, ptr %arrayidx245, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %v, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %add.ptr238, align 8
  %tt_248 = getelementptr inbounds %struct.TValue, ptr %23, i64 0, i32 1
  %25 = load i8, ptr %tt_248, align 8
  %tt_249 = getelementptr inbounds %struct.TValue, ptr %add.ptr238, i64 0, i32 1
  store i8 %25, ptr %tt_249, align 8
  %cmp250.not = icmp eq i32 %trap.103, 0
  br i1 %cmp250.not, label %if.end258, label %if.then254

if.then254:                                       ; preds = %L_OP_GETUPVAL
  %call255 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %26 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr257 = getelementptr inbounds %union.StackValue, ptr %26, i64 1
  br label %if.end258

if.end258:                                        ; preds = %if.then254, %L_OP_GETUPVAL
  %trap.12 = phi i32 [ %call255, %if.then254 ], [ 0, %L_OP_GETUPVAL ]
  %base.10 = phi ptr [ %add.ptr257, %if.then254 ], [ %base.70, %L_OP_GETUPVAL ]
  %incdec.ptr259 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_SETUPVAL:                                    ; preds = %indirectgoto
  %shr265 = lshr i32 %i.0, 7
  %and266 = and i32 %shr265, 255
  %idx.ext267 = zext nneg i32 %and266 to i64
  %add.ptr268 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext267
  %shr270 = lshr i32 %i.0, 16
  %and271 = and i32 %shr270, 255
  %idxprom272 = zext nneg i32 %and271 to i64
  %arrayidx273 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 6, i64 %idxprom272
  %27 = load ptr, ptr %arrayidx273, align 8
  %v275 = getelementptr inbounds %struct.UpVal, ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %v275, align 8
  %29 = load i64, ptr %add.ptr268, align 8
  store i64 %29, ptr %28, align 8
  %tt_279 = getelementptr inbounds %struct.TValue, ptr %add.ptr268, i64 0, i32 1
  %30 = load i8, ptr %tt_279, align 8
  %tt_280 = getelementptr inbounds %struct.TValue, ptr %28, i64 0, i32 1
  store i8 %30, ptr %tt_280, align 8
  %31 = and i8 %30, 64
  %tobool284.not = icmp eq i8 %31, 0
  br i1 %tobool284.not, label %cond.end296, label %cond.true

cond.true:                                        ; preds = %L_OP_SETUPVAL
  %marked = getelementptr inbounds %struct.UpVal, ptr %27, i64 0, i32 2
  %32 = load i8, ptr %marked, align 1
  %33 = and i8 %32, 32
  %tobool287.not = icmp eq i8 %33, 0
  br i1 %tobool287.not, label %cond.end296, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %34 = load ptr, ptr %add.ptr268, align 8
  %marked289 = getelementptr inbounds %struct.GCObject, ptr %34, i64 0, i32 2
  %35 = load i8, ptr %marked289, align 1
  %36 = and i8 %35, 24
  %tobool292.not = icmp eq i8 %36, 0
  br i1 %tobool292.not, label %cond.end296, label %cond.true293

cond.true293:                                     ; preds = %land.lhs.true
  call void @luaC_barrier_(ptr noundef %L, ptr noundef nonnull %27, ptr noundef nonnull %34) #13
  br label %cond.end296

cond.end296:                                      ; preds = %L_OP_SETUPVAL, %cond.true293, %land.lhs.true, %cond.true
  %cmp297.not = icmp eq i32 %trap.103, 0
  br i1 %cmp297.not, label %if.end305, label %if.then301

if.then301:                                       ; preds = %cond.end296
  %call302 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %37 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr304 = getelementptr inbounds %union.StackValue, ptr %37, i64 1
  br label %if.end305

if.end305:                                        ; preds = %if.then301, %cond.end296
  %trap.13 = phi i32 [ %call302, %if.then301 ], [ 0, %cond.end296 ]
  %base.11 = phi ptr [ %add.ptr304, %if.then301 ], [ %base.70, %cond.end296 ]
  %incdec.ptr306 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_GETTABUP:                                    ; preds = %indirectgoto
  %shr312 = lshr i32 %i.0, 7
  %and313 = and i32 %shr312, 255
  %idx.ext314 = zext nneg i32 %and313 to i64
  %add.ptr315 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext314
  %shr317 = lshr i32 %i.0, 16
  %and318 = and i32 %shr317, 255
  %idxprom319 = zext nneg i32 %and318 to i64
  %arrayidx320 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 6, i64 %idxprom319
  %38 = load ptr, ptr %arrayidx320, align 8
  %v321 = getelementptr inbounds %struct.UpVal, ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %v321, align 8
  %shr322 = lshr i32 %i.0, 24
  %idx.ext324 = zext nneg i32 %shr322 to i64
  %add.ptr325 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext324
  %tt_327 = getelementptr inbounds %struct.TValue, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %tt_327, align 8
  %cmp329 = icmp eq i8 %40, 69
  br i1 %cmp329, label %cond.false332, label %if.else

cond.false332:                                    ; preds = %L_OP_GETTABUP
  %41 = load ptr, ptr %add.ptr325, align 8
  %42 = load ptr, ptr %39, align 8
  %call334 = call ptr @luaH_getshortstr(ptr noundef %42, ptr noundef %41) #13
  %tt_335 = getelementptr inbounds %struct.TValue, ptr %call334, i64 0, i32 1
  %43 = load i8, ptr %tt_335, align 8
  %44 = and i8 %43, 15
  %cmp338.not = icmp eq i8 %44, 0
  br i1 %cmp338.not, label %if.else, label %if.then340

if.then340:                                       ; preds = %cond.false332
  %45 = load i64, ptr %call334, align 8
  store i64 %45, ptr %add.ptr315, align 8
  %46 = load i8, ptr %tt_335, align 8
  %tt_346 = getelementptr inbounds %struct.TValue, ptr %add.ptr315, i64 0, i32 1
  store i8 %46, ptr %tt_346, align 8
  br label %if.end352

if.else:                                          ; preds = %L_OP_GETTABUP, %cond.false332
  %slot.0 = phi ptr [ %call334, %cond.false332 ], [ null, %L_OP_GETTABUP ]
  store ptr %pc.36, ptr %u, align 8
  %47 = load ptr, ptr %top4718, align 8
  store ptr %47, ptr %top4719, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.else
  %t.addr.034.i = phi ptr [ %39, %if.else ], [ %tm.0.i, %for.inc.i ]
  %slot.addr.033.i = phi ptr [ %slot.0, %if.else ], [ %slot.addr.1.i, %for.inc.i ]
  %loop.032.i = phi i32 [ 0, %if.else ], [ %inc.i, %for.inc.i ]
  %cmp1.i = icmp eq ptr %slot.addr.033.i, null
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.034.i, i32 noundef 0) #13
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %call.i, i64 0, i32 1
  %48 = load i8, ptr %tt_.i, align 8
  %49 = and i8 %48, 15
  %cmp2.i = icmp eq i8 %49, 0
  br i1 %cmp2.i, label %if.then7.i, label %if.end27.i

if.then7.i:                                       ; preds = %if.then.i
  call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.034.i, ptr noundef nonnull @.str) #14
  unreachable

if.else.i:                                        ; preds = %for.body.i
  %50 = load ptr, ptr %t.addr.034.i, align 8
  %metatable.i = getelementptr inbounds %struct.Table, ptr %50, i64 0, i32 9
  %51 = load ptr, ptr %metatable.i, align 8
  %cmp8.i = icmp eq ptr %51, null
  br i1 %cmp8.i, label %if.then24.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %flags.i = getelementptr inbounds %struct.Table, ptr %51, i64 0, i32 3
  %52 = load i8, ptr %flags.i, align 2
  %53 = and i8 %52, 1
  %tobool14.not.i = icmp eq i8 %53, 0
  br i1 %tobool14.not.i, label %cond.end20.i, label %if.then24.i

cond.end20.i:                                     ; preds = %cond.false.i
  %54 = load ptr, ptr %l_G4681, align 8
  %tmname.i = getelementptr inbounds %struct.global_State, ptr %54, i64 0, i32 42
  %55 = load ptr, ptr %tmname.i, align 8
  %call19.i = call ptr @luaT_gettm(ptr noundef nonnull %51, i32 noundef 0, ptr noundef %55) #13
  %cmp22.i = icmp eq ptr %call19.i, null
  br i1 %cmp22.i, label %if.then24.i, label %cond.end20.if.end27_crit_edge.i

cond.end20.if.end27_crit_edge.i:                  ; preds = %cond.end20.i
  %tt_28.phi.trans.insert.i = getelementptr inbounds %struct.TValue, ptr %call19.i, i64 0, i32 1
  %.pre.i = load i8, ptr %tt_28.phi.trans.insert.i, align 8
  br label %if.end27.i

if.then24.i:                                      ; preds = %cond.end20.i, %cond.false.i, %if.else.i
  %tt_25.i = getelementptr inbounds %struct.TValue, ptr %add.ptr315, i64 0, i32 1
  store i8 0, ptr %tt_25.i, align 8
  br label %luaV_finishget.exit

if.end27.i:                                       ; preds = %cond.end20.if.end27_crit_edge.i, %if.then.i
  %56 = phi i8 [ %48, %if.then.i ], [ %.pre.i, %cond.end20.if.end27_crit_edge.i ]
  %tm.0.i = phi ptr [ %call.i, %if.then.i ], [ %call19.i, %cond.end20.if.end27_crit_edge.i ]
  %57 = and i8 %56, 15
  %cmp31.i = icmp eq i8 %57, 6
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end27.i
  call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0.i, ptr noundef nonnull %t.addr.034.i, ptr noundef %add.ptr325, ptr noundef %add.ptr315) #13
  br label %luaV_finishget.exit

if.end34.i:                                       ; preds = %if.end27.i
  %cmp37.i = icmp eq i8 %56, 69
  br i1 %cmp37.i, label %cond.false40.i, label %for.inc.i

cond.false40.i:                                   ; preds = %if.end34.i
  %58 = load ptr, ptr %tm.0.i, align 8
  %call42.i = call ptr @luaH_get(ptr noundef %58, ptr noundef %add.ptr325) #13
  %tt_43.i = getelementptr inbounds %struct.TValue, ptr %call42.i, i64 0, i32 1
  %59 = load i8, ptr %tt_43.i, align 8
  %60 = and i8 %59, 15
  %cmp46.not.i = icmp eq i8 %60, 0
  br i1 %cmp46.not.i, label %for.inc.i, label %if.then48.i

if.then48.i:                                      ; preds = %cond.false40.i
  %tt_43.i.le = getelementptr inbounds %struct.TValue, ptr %call42.i, i64 0, i32 1
  %61 = load i64, ptr %call42.i, align 8
  store i64 %61, ptr %add.ptr315, align 8
  %62 = load i8, ptr %tt_43.i.le, align 8
  %tt_52.i = getelementptr inbounds %struct.TValue, ptr %add.ptr315, i64 0, i32 1
  store i8 %62, ptr %tt_52.i, align 8
  br label %luaV_finishget.exit

for.inc.i:                                        ; preds = %cond.false40.i, %if.end34.i
  %slot.addr.1.i = phi ptr [ %call42.i, %cond.false40.i ], [ null, %if.end34.i ]
  %inc.i = add nuw nsw i32 %loop.032.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit:                              ; preds = %if.then24.i, %if.then33.i, %if.then48.i
  %63 = load volatile i32, ptr %trap4742, align 8
  br label %if.end352

if.end352:                                        ; preds = %luaV_finishget.exit, %if.then340
  %trap.14 = phi i32 [ %trap.103, %if.then340 ], [ %63, %luaV_finishget.exit ]
  %cmp353.not = icmp eq i32 %trap.14, 0
  br i1 %cmp353.not, label %if.end361, label %if.then357

if.then357:                                       ; preds = %if.end352
  %call358 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %64 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr360 = getelementptr inbounds %union.StackValue, ptr %64, i64 1
  br label %if.end361

if.end361:                                        ; preds = %if.then357, %if.end352
  %trap.15 = phi i32 [ %call358, %if.then357 ], [ 0, %if.end352 ]
  %base.12 = phi ptr [ %add.ptr360, %if.then357 ], [ %base.70, %if.end352 ]
  %incdec.ptr362 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_GETTABLE:                                    ; preds = %indirectgoto
  %shr368 = lshr i32 %i.0, 7
  %and369 = and i32 %shr368, 255
  %idx.ext370 = zext nneg i32 %and369 to i64
  %add.ptr371 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext370
  %shr374 = lshr i32 %i.0, 16
  %and375 = and i32 %shr374, 255
  %idx.ext376 = zext nneg i32 %and375 to i64
  %add.ptr377 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext376
  %shr379 = lshr i32 %i.0, 24
  %idx.ext381 = zext nneg i32 %shr379 to i64
  %add.ptr382 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext381
  %tt_383 = getelementptr inbounds %struct.TValue, ptr %add.ptr382, i64 0, i32 1
  %65 = load i8, ptr %tt_383, align 8
  %cmp385 = icmp eq i8 %65, 3
  br i1 %cmp385, label %cond.true387, label %cond.false417

cond.true387:                                     ; preds = %L_OP_GETTABLE
  %66 = load i64, ptr %add.ptr382, align 8
  %tt_389 = getelementptr inbounds %struct.TValue, ptr %add.ptr377, i64 0, i32 1
  %67 = load i8, ptr %tt_389, align 8
  %cmp391 = icmp eq i8 %67, 69
  br i1 %cmp391, label %cond.false394, label %if.else440

cond.false394:                                    ; preds = %cond.true387
  %sub395 = add i64 %66, -1
  %68 = load ptr, ptr %add.ptr377, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %68, i64 0, i32 5
  %69 = load i32, ptr %alimit, align 4
  %conv397 = zext i32 %69 to i64
  %cmp398 = icmp ult i64 %sub395, %conv397
  br i1 %cmp398, label %cond.true400, label %cond.false404

cond.true400:                                     ; preds = %cond.false394
  %array = getelementptr inbounds %struct.Table, ptr %68, i64 0, i32 6
  %70 = load ptr, ptr %array, align 8
  %arrayidx403 = getelementptr inbounds %struct.TValue, ptr %70, i64 %sub395
  br label %cond.end414

cond.false404:                                    ; preds = %cond.false394
  %call406 = call ptr @luaH_getint(ptr noundef nonnull %68, i64 noundef %66) #13
  br label %cond.end414

cond.end414:                                      ; preds = %cond.true400, %cond.false404
  %cond = phi ptr [ %arrayidx403, %cond.true400 ], [ %call406, %cond.false404 ]
  %tt_408 = getelementptr inbounds %struct.TValue, ptr %cond, i64 0, i32 1
  %71 = load i8, ptr %tt_408, align 8
  %72 = and i8 %71, 15
  %cmp411.not = icmp eq i8 %72, 0
  br i1 %cmp411.not, label %if.else440, label %if.then433

cond.false417:                                    ; preds = %L_OP_GETTABLE
  %tt_418 = getelementptr inbounds %struct.TValue, ptr %add.ptr377, i64 0, i32 1
  %73 = load i8, ptr %tt_418, align 8
  %cmp420 = icmp eq i8 %73, 69
  br i1 %cmp420, label %cond.false423, label %if.else440

cond.false423:                                    ; preds = %cond.false417
  %74 = load ptr, ptr %add.ptr377, align 8
  %call425 = call ptr @luaH_get(ptr noundef %74, ptr noundef nonnull %add.ptr382) #13
  %tt_426 = getelementptr inbounds %struct.TValue, ptr %call425, i64 0, i32 1
  %75 = load i8, ptr %tt_426, align 8
  %76 = and i8 %75, 15
  %cmp429.not = icmp eq i8 %76, 0
  br i1 %cmp429.not, label %if.else440, label %if.then433

if.then433:                                       ; preds = %cond.false423, %cond.end414
  %slot372.1 = phi ptr [ %cond, %cond.end414 ], [ %call425, %cond.false423 ]
  %77 = load i64, ptr %slot372.1, align 8
  store i64 %77, ptr %add.ptr371, align 8
  %tt_438 = getelementptr inbounds %struct.TValue, ptr %slot372.1, i64 0, i32 1
  %78 = load i8, ptr %tt_438, align 8
  %tt_439 = getelementptr inbounds %struct.TValue, ptr %add.ptr371, i64 0, i32 1
  store i8 %78, ptr %tt_439, align 8
  br label %if.end447

if.else440:                                       ; preds = %cond.true387, %cond.false417, %cond.false423, %cond.end414
  %slot372.2 = phi ptr [ %cond, %cond.end414 ], [ %call425, %cond.false423 ], [ null, %cond.false417 ], [ null, %cond.true387 ]
  store ptr %pc.36, ptr %u, align 8
  %79 = load ptr, ptr %top4718, align 8
  store ptr %79, ptr %top4719, align 8
  br label %for.body.i1775

for.body.i1775:                                   ; preds = %for.inc.i1800, %if.else440
  %t.addr.034.i1776 = phi ptr [ %add.ptr377, %if.else440 ], [ %tm.0.i1796, %for.inc.i1800 ]
  %slot.addr.033.i1777 = phi ptr [ %slot372.2, %if.else440 ], [ %slot.addr.1.i1801, %for.inc.i1800 ]
  %loop.032.i1778 = phi i32 [ 0, %if.else440 ], [ %inc.i1802, %for.inc.i1800 ]
  %cmp1.i1779 = icmp eq ptr %slot.addr.033.i1777, null
  br i1 %cmp1.i1779, label %if.then.i1813, label %if.else.i1780

if.then.i1813:                                    ; preds = %for.body.i1775
  %call.i1814 = call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1776, i32 noundef 0) #13
  %tt_.i1815 = getelementptr inbounds %struct.TValue, ptr %call.i1814, i64 0, i32 1
  %80 = load i8, ptr %tt_.i1815, align 8
  %81 = and i8 %80, 15
  %cmp2.i1816 = icmp eq i8 %81, 0
  br i1 %cmp2.i1816, label %if.then7.i1817, label %if.end27.i1795

if.then7.i1817:                                   ; preds = %if.then.i1813
  call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1776, ptr noundef nonnull @.str) #14
  unreachable

if.else.i1780:                                    ; preds = %for.body.i1775
  %82 = load ptr, ptr %t.addr.034.i1776, align 8
  %metatable.i1781 = getelementptr inbounds %struct.Table, ptr %82, i64 0, i32 9
  %83 = load ptr, ptr %metatable.i1781, align 8
  %cmp8.i1782 = icmp eq ptr %83, null
  br i1 %cmp8.i1782, label %if.then24.i1786, label %cond.false.i1783

cond.false.i1783:                                 ; preds = %if.else.i1780
  %flags.i1784 = getelementptr inbounds %struct.Table, ptr %83, i64 0, i32 3
  %84 = load i8, ptr %flags.i1784, align 2
  %85 = and i8 %84, 1
  %tobool14.not.i1785 = icmp eq i8 %85, 0
  br i1 %tobool14.not.i1785, label %cond.end20.i1788, label %if.then24.i1786

cond.end20.i1788:                                 ; preds = %cond.false.i1783
  %86 = load ptr, ptr %l_G4681, align 8
  %tmname.i1789 = getelementptr inbounds %struct.global_State, ptr %86, i64 0, i32 42
  %87 = load ptr, ptr %tmname.i1789, align 8
  %call19.i1790 = call ptr @luaT_gettm(ptr noundef nonnull %83, i32 noundef 0, ptr noundef %87) #13
  %cmp22.i1791 = icmp eq ptr %call19.i1790, null
  br i1 %cmp22.i1791, label %if.then24.i1786, label %cond.end20.if.end27_crit_edge.i1792

cond.end20.if.end27_crit_edge.i1792:              ; preds = %cond.end20.i1788
  %tt_28.phi.trans.insert.i1793 = getelementptr inbounds %struct.TValue, ptr %call19.i1790, i64 0, i32 1
  %.pre.i1794 = load i8, ptr %tt_28.phi.trans.insert.i1793, align 8
  br label %if.end27.i1795

if.then24.i1786:                                  ; preds = %cond.end20.i1788, %cond.false.i1783, %if.else.i1780
  %tt_25.i1787 = getelementptr inbounds %struct.TValue, ptr %add.ptr371, i64 0, i32 1
  store i8 0, ptr %tt_25.i1787, align 8
  br label %luaV_finishget.exit1818

if.end27.i1795:                                   ; preds = %cond.end20.if.end27_crit_edge.i1792, %if.then.i1813
  %88 = phi i8 [ %80, %if.then.i1813 ], [ %.pre.i1794, %cond.end20.if.end27_crit_edge.i1792 ]
  %tm.0.i1796 = phi ptr [ %call.i1814, %if.then.i1813 ], [ %call19.i1790, %cond.end20.if.end27_crit_edge.i1792 ]
  %89 = and i8 %88, 15
  %cmp31.i1797 = icmp eq i8 %89, 6
  br i1 %cmp31.i1797, label %if.then33.i1812, label %if.end34.i1798

if.then33.i1812:                                  ; preds = %if.end27.i1795
  call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0.i1796, ptr noundef nonnull %t.addr.034.i1776, ptr noundef %add.ptr382, ptr noundef %add.ptr371) #13
  br label %luaV_finishget.exit1818

if.end34.i1798:                                   ; preds = %if.end27.i1795
  %cmp37.i1799 = icmp eq i8 %88, 69
  br i1 %cmp37.i1799, label %cond.false40.i1805, label %for.inc.i1800

cond.false40.i1805:                               ; preds = %if.end34.i1798
  %90 = load ptr, ptr %tm.0.i1796, align 8
  %call42.i1806 = call ptr @luaH_get(ptr noundef %90, ptr noundef %add.ptr382) #13
  %tt_43.i1807 = getelementptr inbounds %struct.TValue, ptr %call42.i1806, i64 0, i32 1
  %91 = load i8, ptr %tt_43.i1807, align 8
  %92 = and i8 %91, 15
  %cmp46.not.i1808 = icmp eq i8 %92, 0
  br i1 %cmp46.not.i1808, label %for.inc.i1800, label %if.then48.i1809

if.then48.i1809:                                  ; preds = %cond.false40.i1805
  %tt_43.i1807.le = getelementptr inbounds %struct.TValue, ptr %call42.i1806, i64 0, i32 1
  %93 = load i64, ptr %call42.i1806, align 8
  store i64 %93, ptr %add.ptr371, align 8
  %94 = load i8, ptr %tt_43.i1807.le, align 8
  %tt_52.i1811 = getelementptr inbounds %struct.TValue, ptr %add.ptr371, i64 0, i32 1
  store i8 %94, ptr %tt_52.i1811, align 8
  br label %luaV_finishget.exit1818

for.inc.i1800:                                    ; preds = %cond.false40.i1805, %if.end34.i1798
  %slot.addr.1.i1801 = phi ptr [ %call42.i1806, %cond.false40.i1805 ], [ null, %if.end34.i1798 ]
  %inc.i1802 = add nuw nsw i32 %loop.032.i1778, 1
  %exitcond.not.i1803 = icmp eq i32 %inc.i1802, 2000
  br i1 %exitcond.not.i1803, label %for.end.i1804, label %for.body.i1775, !llvm.loop !5

for.end.i1804:                                    ; preds = %for.inc.i1800
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit1818:                          ; preds = %if.then24.i1786, %if.then33.i1812, %if.then48.i1809
  %95 = load volatile i32, ptr %trap4742, align 8
  br label %if.end447

if.end447:                                        ; preds = %luaV_finishget.exit1818, %if.then433
  %trap.16 = phi i32 [ %trap.103, %if.then433 ], [ %95, %luaV_finishget.exit1818 ]
  %cmp448.not = icmp eq i32 %trap.16, 0
  br i1 %cmp448.not, label %if.end456, label %if.then452

if.then452:                                       ; preds = %if.end447
  %call453 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %96 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr455 = getelementptr inbounds %union.StackValue, ptr %96, i64 1
  br label %if.end456

if.end456:                                        ; preds = %if.then452, %if.end447
  %trap.17 = phi i32 [ %call453, %if.then452 ], [ 0, %if.end447 ]
  %base.13 = phi ptr [ %add.ptr455, %if.then452 ], [ %base.70, %if.end447 ]
  %incdec.ptr457 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_GETI:                                        ; preds = %indirectgoto
  %shr463 = lshr i32 %i.0, 7
  %and464 = and i32 %shr463, 255
  %idx.ext465 = zext nneg i32 %and464 to i64
  %add.ptr466 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext465
  %shr469 = lshr i32 %i.0, 16
  %and470 = and i32 %shr469, 255
  %idx.ext471 = zext nneg i32 %and470 to i64
  %add.ptr472 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext471
  %shr473 = lshr i32 %i.0, 24
  %tt_475 = getelementptr inbounds %struct.TValue, ptr %add.ptr472, i64 0, i32 1
  %97 = load i8, ptr %tt_475, align 8
  %cmp477 = icmp eq i8 %97, 69
  %conv481 = zext nneg i32 %shr473 to i64
  br i1 %cmp477, label %cond.false480, label %if.else514

cond.false480:                                    ; preds = %L_OP_GETI
  %sub482 = add nsw i64 %conv481, -1
  %98 = load ptr, ptr %add.ptr472, align 8
  %alimit484 = getelementptr inbounds %struct.Table, ptr %98, i64 0, i32 5
  %99 = load i32, ptr %alimit484, align 4
  %conv485 = zext i32 %99 to i64
  %cmp486 = icmp ult i64 %sub482, %conv485
  br i1 %cmp486, label %cond.true488, label %cond.false494

cond.true488:                                     ; preds = %cond.false480
  %array490 = getelementptr inbounds %struct.Table, ptr %98, i64 0, i32 6
  %100 = load ptr, ptr %array490, align 8
  %101 = getelementptr %struct.TValue, ptr %100, i64 %conv481
  %arrayidx493 = getelementptr %struct.TValue, ptr %101, i64 -1
  br label %cond.end498

cond.false494:                                    ; preds = %cond.false480
  %call497 = call ptr @luaH_getint(ptr noundef nonnull %98, i64 noundef %conv481) #13
  br label %cond.end498

cond.end498:                                      ; preds = %cond.false494, %cond.true488
  %cond499 = phi ptr [ %arrayidx493, %cond.true488 ], [ %call497, %cond.false494 ]
  %tt_500 = getelementptr inbounds %struct.TValue, ptr %cond499, i64 0, i32 1
  %102 = load i8, ptr %tt_500, align 8
  %103 = and i8 %102, 15
  %cmp503.not = icmp eq i8 %103, 0
  br i1 %cmp503.not, label %if.else514, label %if.then507

if.then507:                                       ; preds = %cond.end498
  %104 = load i64, ptr %cond499, align 8
  store i64 %104, ptr %add.ptr466, align 8
  %105 = load i8, ptr %tt_500, align 8
  %tt_513 = getelementptr inbounds %struct.TValue, ptr %add.ptr466, i64 0, i32 1
  store i8 %105, ptr %tt_513, align 8
  br label %if.end526

if.else514:                                       ; preds = %L_OP_GETI, %cond.end498
  %slot467.0 = phi ptr [ %cond499, %cond.end498 ], [ null, %L_OP_GETI ]
  store i64 %conv481, ptr %key515, align 8
  store i8 3, ptr %tt_519, align 8
  store ptr %pc.36, ptr %u, align 8
  %106 = load ptr, ptr %top4718, align 8
  store ptr %106, ptr %top4719, align 8
  br label %for.body.i1820

for.body.i1820:                                   ; preds = %for.inc.i1845, %if.else514
  %t.addr.034.i1821 = phi ptr [ %add.ptr472, %if.else514 ], [ %tm.0.i1841, %for.inc.i1845 ]
  %slot.addr.033.i1822 = phi ptr [ %slot467.0, %if.else514 ], [ %slot.addr.1.i1846, %for.inc.i1845 ]
  %loop.032.i1823 = phi i32 [ 0, %if.else514 ], [ %inc.i1847, %for.inc.i1845 ]
  %cmp1.i1824 = icmp eq ptr %slot.addr.033.i1822, null
  br i1 %cmp1.i1824, label %if.then.i1858, label %if.else.i1825

if.then.i1858:                                    ; preds = %for.body.i1820
  %call.i1859 = call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1821, i32 noundef 0) #13
  %tt_.i1860 = getelementptr inbounds %struct.TValue, ptr %call.i1859, i64 0, i32 1
  %107 = load i8, ptr %tt_.i1860, align 8
  %108 = and i8 %107, 15
  %cmp2.i1861 = icmp eq i8 %108, 0
  br i1 %cmp2.i1861, label %if.then7.i1862, label %if.end27.i1840

if.then7.i1862:                                   ; preds = %if.then.i1858
  call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1821, ptr noundef nonnull @.str) #14
  unreachable

if.else.i1825:                                    ; preds = %for.body.i1820
  %109 = load ptr, ptr %t.addr.034.i1821, align 8
  %metatable.i1826 = getelementptr inbounds %struct.Table, ptr %109, i64 0, i32 9
  %110 = load ptr, ptr %metatable.i1826, align 8
  %cmp8.i1827 = icmp eq ptr %110, null
  br i1 %cmp8.i1827, label %if.then24.i1831, label %cond.false.i1828

cond.false.i1828:                                 ; preds = %if.else.i1825
  %flags.i1829 = getelementptr inbounds %struct.Table, ptr %110, i64 0, i32 3
  %111 = load i8, ptr %flags.i1829, align 2
  %112 = and i8 %111, 1
  %tobool14.not.i1830 = icmp eq i8 %112, 0
  br i1 %tobool14.not.i1830, label %cond.end20.i1833, label %if.then24.i1831

cond.end20.i1833:                                 ; preds = %cond.false.i1828
  %113 = load ptr, ptr %l_G4681, align 8
  %tmname.i1834 = getelementptr inbounds %struct.global_State, ptr %113, i64 0, i32 42
  %114 = load ptr, ptr %tmname.i1834, align 8
  %call19.i1835 = call ptr @luaT_gettm(ptr noundef nonnull %110, i32 noundef 0, ptr noundef %114) #13
  %cmp22.i1836 = icmp eq ptr %call19.i1835, null
  br i1 %cmp22.i1836, label %if.then24.i1831, label %cond.end20.if.end27_crit_edge.i1837

cond.end20.if.end27_crit_edge.i1837:              ; preds = %cond.end20.i1833
  %tt_28.phi.trans.insert.i1838 = getelementptr inbounds %struct.TValue, ptr %call19.i1835, i64 0, i32 1
  %.pre.i1839 = load i8, ptr %tt_28.phi.trans.insert.i1838, align 8
  br label %if.end27.i1840

if.then24.i1831:                                  ; preds = %cond.end20.i1833, %cond.false.i1828, %if.else.i1825
  %tt_25.i1832 = getelementptr inbounds %struct.TValue, ptr %add.ptr466, i64 0, i32 1
  store i8 0, ptr %tt_25.i1832, align 8
  br label %luaV_finishget.exit1863

if.end27.i1840:                                   ; preds = %cond.end20.if.end27_crit_edge.i1837, %if.then.i1858
  %115 = phi i8 [ %107, %if.then.i1858 ], [ %.pre.i1839, %cond.end20.if.end27_crit_edge.i1837 ]
  %tm.0.i1841 = phi ptr [ %call.i1859, %if.then.i1858 ], [ %call19.i1835, %cond.end20.if.end27_crit_edge.i1837 ]
  %116 = and i8 %115, 15
  %cmp31.i1842 = icmp eq i8 %116, 6
  br i1 %cmp31.i1842, label %if.then33.i1857, label %if.end34.i1843

if.then33.i1857:                                  ; preds = %if.end27.i1840
  call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0.i1841, ptr noundef nonnull %t.addr.034.i1821, ptr noundef nonnull %key515, ptr noundef %add.ptr466) #13
  br label %luaV_finishget.exit1863

if.end34.i1843:                                   ; preds = %if.end27.i1840
  %cmp37.i1844 = icmp eq i8 %115, 69
  br i1 %cmp37.i1844, label %cond.false40.i1850, label %for.inc.i1845

cond.false40.i1850:                               ; preds = %if.end34.i1843
  %117 = load ptr, ptr %tm.0.i1841, align 8
  %call42.i1851 = call ptr @luaH_get(ptr noundef %117, ptr noundef nonnull %key515) #13
  %tt_43.i1852 = getelementptr inbounds %struct.TValue, ptr %call42.i1851, i64 0, i32 1
  %118 = load i8, ptr %tt_43.i1852, align 8
  %119 = and i8 %118, 15
  %cmp46.not.i1853 = icmp eq i8 %119, 0
  br i1 %cmp46.not.i1853, label %for.inc.i1845, label %if.then48.i1854

if.then48.i1854:                                  ; preds = %cond.false40.i1850
  %tt_43.i1852.le = getelementptr inbounds %struct.TValue, ptr %call42.i1851, i64 0, i32 1
  %120 = load i64, ptr %call42.i1851, align 8
  store i64 %120, ptr %add.ptr466, align 8
  %121 = load i8, ptr %tt_43.i1852.le, align 8
  %tt_52.i1856 = getelementptr inbounds %struct.TValue, ptr %add.ptr466, i64 0, i32 1
  store i8 %121, ptr %tt_52.i1856, align 8
  br label %luaV_finishget.exit1863

for.inc.i1845:                                    ; preds = %cond.false40.i1850, %if.end34.i1843
  %slot.addr.1.i1846 = phi ptr [ %call42.i1851, %cond.false40.i1850 ], [ null, %if.end34.i1843 ]
  %inc.i1847 = add nuw nsw i32 %loop.032.i1823, 1
  %exitcond.not.i1848 = icmp eq i32 %inc.i1847, 2000
  br i1 %exitcond.not.i1848, label %for.end.i1849, label %for.body.i1820, !llvm.loop !5

for.end.i1849:                                    ; preds = %for.inc.i1845
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit1863:                          ; preds = %if.then24.i1831, %if.then33.i1857, %if.then48.i1854
  %122 = load volatile i32, ptr %trap4742, align 8
  br label %if.end526

if.end526:                                        ; preds = %luaV_finishget.exit1863, %if.then507
  %trap.18 = phi i32 [ %trap.103, %if.then507 ], [ %122, %luaV_finishget.exit1863 ]
  %cmp527.not = icmp eq i32 %trap.18, 0
  br i1 %cmp527.not, label %if.end535, label %if.then531

if.then531:                                       ; preds = %if.end526
  %call532 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %123 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr534 = getelementptr inbounds %union.StackValue, ptr %123, i64 1
  br label %if.end535

if.end535:                                        ; preds = %if.then531, %if.end526
  %trap.19 = phi i32 [ %call532, %if.then531 ], [ 0, %if.end526 ]
  %base.14 = phi ptr [ %add.ptr534, %if.then531 ], [ %base.70, %if.end526 ]
  %incdec.ptr536 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_GETFIELD:                                    ; preds = %indirectgoto
  %shr542 = lshr i32 %i.0, 7
  %and543 = and i32 %shr542, 255
  %idx.ext544 = zext nneg i32 %and543 to i64
  %add.ptr545 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext544
  %shr548 = lshr i32 %i.0, 16
  %and549 = and i32 %shr548, 255
  %idx.ext550 = zext nneg i32 %and549 to i64
  %add.ptr551 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext550
  %shr553 = lshr i32 %i.0, 24
  %idx.ext555 = zext nneg i32 %shr553 to i64
  %add.ptr556 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext555
  %tt_559 = getelementptr inbounds %struct.TValue, ptr %add.ptr551, i64 0, i32 1
  %124 = load i8, ptr %tt_559, align 8
  %cmp561 = icmp eq i8 %124, 69
  br i1 %cmp561, label %cond.false564, label %if.else581

cond.false564:                                    ; preds = %L_OP_GETFIELD
  %125 = load ptr, ptr %add.ptr556, align 8
  %126 = load ptr, ptr %add.ptr551, align 8
  %call566 = call ptr @luaH_getshortstr(ptr noundef %126, ptr noundef %125) #13
  %tt_567 = getelementptr inbounds %struct.TValue, ptr %call566, i64 0, i32 1
  %127 = load i8, ptr %tt_567, align 8
  %128 = and i8 %127, 15
  %cmp570.not = icmp eq i8 %128, 0
  br i1 %cmp570.not, label %if.else581, label %if.then574

if.then574:                                       ; preds = %cond.false564
  %129 = load i64, ptr %call566, align 8
  store i64 %129, ptr %add.ptr545, align 8
  %130 = load i8, ptr %tt_567, align 8
  %tt_580 = getelementptr inbounds %struct.TValue, ptr %add.ptr545, i64 0, i32 1
  store i8 %130, ptr %tt_580, align 8
  br label %if.end588

if.else581:                                       ; preds = %L_OP_GETFIELD, %cond.false564
  %slot546.0 = phi ptr [ %call566, %cond.false564 ], [ null, %L_OP_GETFIELD ]
  store ptr %pc.36, ptr %u, align 8
  %131 = load ptr, ptr %top4718, align 8
  store ptr %131, ptr %top4719, align 8
  br label %for.body.i1865

for.body.i1865:                                   ; preds = %for.inc.i1890, %if.else581
  %t.addr.034.i1866 = phi ptr [ %add.ptr551, %if.else581 ], [ %tm.0.i1886, %for.inc.i1890 ]
  %slot.addr.033.i1867 = phi ptr [ %slot546.0, %if.else581 ], [ %slot.addr.1.i1891, %for.inc.i1890 ]
  %loop.032.i1868 = phi i32 [ 0, %if.else581 ], [ %inc.i1892, %for.inc.i1890 ]
  %cmp1.i1869 = icmp eq ptr %slot.addr.033.i1867, null
  br i1 %cmp1.i1869, label %if.then.i1903, label %if.else.i1870

if.then.i1903:                                    ; preds = %for.body.i1865
  %call.i1904 = call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1866, i32 noundef 0) #13
  %tt_.i1905 = getelementptr inbounds %struct.TValue, ptr %call.i1904, i64 0, i32 1
  %132 = load i8, ptr %tt_.i1905, align 8
  %133 = and i8 %132, 15
  %cmp2.i1906 = icmp eq i8 %133, 0
  br i1 %cmp2.i1906, label %if.then7.i1907, label %if.end27.i1885

if.then7.i1907:                                   ; preds = %if.then.i1903
  call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1866, ptr noundef nonnull @.str) #14
  unreachable

if.else.i1870:                                    ; preds = %for.body.i1865
  %134 = load ptr, ptr %t.addr.034.i1866, align 8
  %metatable.i1871 = getelementptr inbounds %struct.Table, ptr %134, i64 0, i32 9
  %135 = load ptr, ptr %metatable.i1871, align 8
  %cmp8.i1872 = icmp eq ptr %135, null
  br i1 %cmp8.i1872, label %if.then24.i1876, label %cond.false.i1873

cond.false.i1873:                                 ; preds = %if.else.i1870
  %flags.i1874 = getelementptr inbounds %struct.Table, ptr %135, i64 0, i32 3
  %136 = load i8, ptr %flags.i1874, align 2
  %137 = and i8 %136, 1
  %tobool14.not.i1875 = icmp eq i8 %137, 0
  br i1 %tobool14.not.i1875, label %cond.end20.i1878, label %if.then24.i1876

cond.end20.i1878:                                 ; preds = %cond.false.i1873
  %138 = load ptr, ptr %l_G4681, align 8
  %tmname.i1879 = getelementptr inbounds %struct.global_State, ptr %138, i64 0, i32 42
  %139 = load ptr, ptr %tmname.i1879, align 8
  %call19.i1880 = call ptr @luaT_gettm(ptr noundef nonnull %135, i32 noundef 0, ptr noundef %139) #13
  %cmp22.i1881 = icmp eq ptr %call19.i1880, null
  br i1 %cmp22.i1881, label %if.then24.i1876, label %cond.end20.if.end27_crit_edge.i1882

cond.end20.if.end27_crit_edge.i1882:              ; preds = %cond.end20.i1878
  %tt_28.phi.trans.insert.i1883 = getelementptr inbounds %struct.TValue, ptr %call19.i1880, i64 0, i32 1
  %.pre.i1884 = load i8, ptr %tt_28.phi.trans.insert.i1883, align 8
  br label %if.end27.i1885

if.then24.i1876:                                  ; preds = %cond.end20.i1878, %cond.false.i1873, %if.else.i1870
  %tt_25.i1877 = getelementptr inbounds %struct.TValue, ptr %add.ptr545, i64 0, i32 1
  store i8 0, ptr %tt_25.i1877, align 8
  br label %luaV_finishget.exit1908

if.end27.i1885:                                   ; preds = %cond.end20.if.end27_crit_edge.i1882, %if.then.i1903
  %140 = phi i8 [ %132, %if.then.i1903 ], [ %.pre.i1884, %cond.end20.if.end27_crit_edge.i1882 ]
  %tm.0.i1886 = phi ptr [ %call.i1904, %if.then.i1903 ], [ %call19.i1880, %cond.end20.if.end27_crit_edge.i1882 ]
  %141 = and i8 %140, 15
  %cmp31.i1887 = icmp eq i8 %141, 6
  br i1 %cmp31.i1887, label %if.then33.i1902, label %if.end34.i1888

if.then33.i1902:                                  ; preds = %if.end27.i1885
  call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0.i1886, ptr noundef nonnull %t.addr.034.i1866, ptr noundef %add.ptr556, ptr noundef %add.ptr545) #13
  br label %luaV_finishget.exit1908

if.end34.i1888:                                   ; preds = %if.end27.i1885
  %cmp37.i1889 = icmp eq i8 %140, 69
  br i1 %cmp37.i1889, label %cond.false40.i1895, label %for.inc.i1890

cond.false40.i1895:                               ; preds = %if.end34.i1888
  %142 = load ptr, ptr %tm.0.i1886, align 8
  %call42.i1896 = call ptr @luaH_get(ptr noundef %142, ptr noundef %add.ptr556) #13
  %tt_43.i1897 = getelementptr inbounds %struct.TValue, ptr %call42.i1896, i64 0, i32 1
  %143 = load i8, ptr %tt_43.i1897, align 8
  %144 = and i8 %143, 15
  %cmp46.not.i1898 = icmp eq i8 %144, 0
  br i1 %cmp46.not.i1898, label %for.inc.i1890, label %if.then48.i1899

if.then48.i1899:                                  ; preds = %cond.false40.i1895
  %tt_43.i1897.le = getelementptr inbounds %struct.TValue, ptr %call42.i1896, i64 0, i32 1
  %145 = load i64, ptr %call42.i1896, align 8
  store i64 %145, ptr %add.ptr545, align 8
  %146 = load i8, ptr %tt_43.i1897.le, align 8
  %tt_52.i1901 = getelementptr inbounds %struct.TValue, ptr %add.ptr545, i64 0, i32 1
  store i8 %146, ptr %tt_52.i1901, align 8
  br label %luaV_finishget.exit1908

for.inc.i1890:                                    ; preds = %cond.false40.i1895, %if.end34.i1888
  %slot.addr.1.i1891 = phi ptr [ %call42.i1896, %cond.false40.i1895 ], [ null, %if.end34.i1888 ]
  %inc.i1892 = add nuw nsw i32 %loop.032.i1868, 1
  %exitcond.not.i1893 = icmp eq i32 %inc.i1892, 2000
  br i1 %exitcond.not.i1893, label %for.end.i1894, label %for.body.i1865, !llvm.loop !5

for.end.i1894:                                    ; preds = %for.inc.i1890
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit1908:                          ; preds = %if.then24.i1876, %if.then33.i1902, %if.then48.i1899
  %147 = load volatile i32, ptr %trap4742, align 8
  br label %if.end588

if.end588:                                        ; preds = %luaV_finishget.exit1908, %if.then574
  %trap.20 = phi i32 [ %trap.103, %if.then574 ], [ %147, %luaV_finishget.exit1908 ]
  %cmp589.not = icmp eq i32 %trap.20, 0
  br i1 %cmp589.not, label %if.end597, label %if.then593

if.then593:                                       ; preds = %if.end588
  %call594 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %148 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr596 = getelementptr inbounds %union.StackValue, ptr %148, i64 1
  br label %if.end597

if.end597:                                        ; preds = %if.then593, %if.end588
  %trap.21 = phi i32 [ %call594, %if.then593 ], [ 0, %if.end588 ]
  %base.15 = phi ptr [ %add.ptr596, %if.then593 ], [ %base.70, %if.end588 ]
  %incdec.ptr598 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_SETTABUP:                                    ; preds = %indirectgoto
  %shr606 = lshr i32 %i.0, 7
  %and607 = and i32 %shr606, 255
  %idxprom608 = zext nneg i32 %and607 to i64
  %arrayidx609 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 6, i64 %idxprom608
  %149 = load ptr, ptr %arrayidx609, align 8
  %v610 = getelementptr inbounds %struct.UpVal, ptr %149, i64 0, i32 3
  %150 = load ptr, ptr %v610, align 8
  %shr612 = lshr i32 %i.0, 16
  %and613 = and i32 %shr612, 255
  %idx.ext614 = zext nneg i32 %and613 to i64
  %add.ptr615 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext614
  %and617 = and i32 %i.0, 32768
  %tobool618.not = icmp eq i32 %and617, 0
  %shr620 = lshr i32 %i.0, 24
  %idx.ext622 = zext nneg i32 %shr620 to i64
  %add.ptr623 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext622
  %add.ptr628 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext622
  %cond630 = select i1 %tobool618.not, ptr %add.ptr628, ptr %add.ptr623
  %tt_633 = getelementptr inbounds %struct.TValue, ptr %150, i64 0, i32 1
  %151 = load i8, ptr %tt_633, align 8
  %cmp635 = icmp eq i8 %151, 69
  br i1 %cmp635, label %cond.false638, label %if.else677

cond.false638:                                    ; preds = %L_OP_SETTABUP
  %152 = load ptr, ptr %add.ptr615, align 8
  %153 = load ptr, ptr %150, align 8
  %call640 = call ptr @luaH_getshortstr(ptr noundef %153, ptr noundef %152) #13
  %tt_641 = getelementptr inbounds %struct.TValue, ptr %call640, i64 0, i32 1
  %154 = load i8, ptr %tt_641, align 8
  %155 = and i8 %154, 15
  %cmp644.not = icmp eq i8 %155, 0
  br i1 %cmp644.not, label %if.else677, label %if.then648

if.then648:                                       ; preds = %cond.false638
  %156 = load i64, ptr %cond630, align 8
  store i64 %156, ptr %call640, align 8
  %tt_653 = getelementptr inbounds %struct.TValue, ptr %cond630, i64 0, i32 1
  %157 = load i8, ptr %tt_653, align 8
  store i8 %157, ptr %tt_641, align 8
  %158 = and i8 %157, 64
  %tobool658.not = icmp eq i8 %158, 0
  br i1 %tobool658.not, label %if.end684, label %cond.true659

cond.true659:                                     ; preds = %if.then648
  %159 = load ptr, ptr %150, align 8
  %marked661 = getelementptr inbounds %struct.GCObject, ptr %159, i64 0, i32 2
  %160 = load i8, ptr %marked661, align 1
  %161 = and i8 %160, 32
  %tobool664.not = icmp eq i8 %161, 0
  br i1 %tobool664.not, label %if.end684, label %land.lhs.true665

land.lhs.true665:                                 ; preds = %cond.true659
  %162 = load ptr, ptr %cond630, align 8
  %marked667 = getelementptr inbounds %struct.GCObject, ptr %162, i64 0, i32 2
  %163 = load i8, ptr %marked667, align 1
  %164 = and i8 %163, 24
  %tobool670.not = icmp eq i8 %164, 0
  br i1 %tobool670.not, label %if.end684, label %cond.true671

cond.true671:                                     ; preds = %land.lhs.true665
  call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %159) #13
  br label %if.end684

if.else677:                                       ; preds = %L_OP_SETTABUP, %cond.false638
  %slot603.0 = phi ptr [ %call640, %cond.false638 ], [ null, %L_OP_SETTABUP ]
  store ptr %pc.36, ptr %u, align 8
  %165 = load ptr, ptr %top4718, align 8
  store ptr %165, ptr %top4719, align 8
  call void @luaV_finishset(ptr noundef %L, ptr noundef nonnull %150, ptr noundef %add.ptr615, ptr noundef %cond630, ptr noundef %slot603.0)
  %166 = load volatile i32, ptr %trap4742, align 8
  br label %if.end684

if.end684:                                        ; preds = %cond.true659, %land.lhs.true665, %cond.true671, %if.then648, %if.else677
  %trap.22 = phi i32 [ %trap.103, %cond.true671 ], [ %trap.103, %land.lhs.true665 ], [ %trap.103, %cond.true659 ], [ %trap.103, %if.then648 ], [ %166, %if.else677 ]
  %cmp685.not = icmp eq i32 %trap.22, 0
  br i1 %cmp685.not, label %if.end693, label %if.then689

if.then689:                                       ; preds = %if.end684
  %call690 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %167 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr692 = getelementptr inbounds %union.StackValue, ptr %167, i64 1
  br label %if.end693

if.end693:                                        ; preds = %if.then689, %if.end684
  %trap.23 = phi i32 [ %call690, %if.then689 ], [ 0, %if.end684 ]
  %base.16 = phi ptr [ %add.ptr692, %if.then689 ], [ %base.70, %if.end684 ]
  %incdec.ptr694 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_SETTABLE:                                    ; preds = %indirectgoto
  %shr700 = lshr i32 %i.0, 7
  %and701 = and i32 %shr700, 255
  %idx.ext702 = zext nneg i32 %and701 to i64
  %add.ptr703 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext702
  %shr706 = lshr i32 %i.0, 16
  %and707 = and i32 %shr706, 255
  %idx.ext708 = zext nneg i32 %and707 to i64
  %add.ptr709 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext708
  %and711 = and i32 %i.0, 32768
  %tobool712.not = icmp eq i32 %and711, 0
  %shr714 = lshr i32 %i.0, 24
  %idx.ext716 = zext nneg i32 %shr714 to i64
  %add.ptr717 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext716
  %add.ptr722 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext716
  %cond724 = select i1 %tobool712.not, ptr %add.ptr722, ptr %add.ptr717
  %tt_726 = getelementptr inbounds %struct.TValue, ptr %add.ptr709, i64 0, i32 1
  %168 = load i8, ptr %tt_726, align 8
  %cmp728 = icmp eq i8 %168, 3
  br i1 %cmp728, label %cond.true730, label %cond.false764

cond.true730:                                     ; preds = %L_OP_SETTABLE
  %169 = load i64, ptr %add.ptr709, align 8
  %tt_732 = getelementptr inbounds %struct.TValue, ptr %add.ptr703, i64 0, i32 1
  %170 = load i8, ptr %tt_732, align 8
  %cmp734 = icmp eq i8 %170, 69
  br i1 %cmp734, label %cond.false737, label %if.else809

cond.false737:                                    ; preds = %cond.true730
  %sub738 = add i64 %169, -1
  %171 = load ptr, ptr %add.ptr703, align 8
  %alimit740 = getelementptr inbounds %struct.Table, ptr %171, i64 0, i32 5
  %172 = load i32, ptr %alimit740, align 4
  %conv741 = zext i32 %172 to i64
  %cmp742 = icmp ult i64 %sub738, %conv741
  br i1 %cmp742, label %cond.true744, label %cond.false749

cond.true744:                                     ; preds = %cond.false737
  %array746 = getelementptr inbounds %struct.Table, ptr %171, i64 0, i32 6
  %173 = load ptr, ptr %array746, align 8
  %arrayidx748 = getelementptr inbounds %struct.TValue, ptr %173, i64 %sub738
  br label %cond.end761

cond.false749:                                    ; preds = %cond.false737
  %call751 = call ptr @luaH_getint(ptr noundef nonnull %171, i64 noundef %169) #13
  br label %cond.end761

cond.end761:                                      ; preds = %cond.true744, %cond.false749
  %cond753 = phi ptr [ %arrayidx748, %cond.true744 ], [ %call751, %cond.false749 ]
  %tt_754 = getelementptr inbounds %struct.TValue, ptr %cond753, i64 0, i32 1
  %174 = load i8, ptr %tt_754, align 8
  %175 = and i8 %174, 15
  %cmp757.not = icmp eq i8 %175, 0
  br i1 %cmp757.not, label %if.else809, label %if.then780

cond.false764:                                    ; preds = %L_OP_SETTABLE
  %tt_765 = getelementptr inbounds %struct.TValue, ptr %add.ptr703, i64 0, i32 1
  %176 = load i8, ptr %tt_765, align 8
  %cmp767 = icmp eq i8 %176, 69
  br i1 %cmp767, label %cond.false770, label %if.else809

cond.false770:                                    ; preds = %cond.false764
  %177 = load ptr, ptr %add.ptr703, align 8
  %call772 = call ptr @luaH_get(ptr noundef %177, ptr noundef nonnull %add.ptr709) #13
  %tt_773 = getelementptr inbounds %struct.TValue, ptr %call772, i64 0, i32 1
  %178 = load i8, ptr %tt_773, align 8
  %179 = and i8 %178, 15
  %cmp776.not = icmp eq i8 %179, 0
  br i1 %cmp776.not, label %if.else809, label %if.then780

if.then780:                                       ; preds = %cond.false770, %cond.end761
  %slot704.1 = phi ptr [ %cond753, %cond.end761 ], [ %call772, %cond.false770 ]
  %180 = load i64, ptr %cond724, align 8
  store i64 %180, ptr %slot704.1, align 8
  %tt_785 = getelementptr inbounds %struct.TValue, ptr %cond724, i64 0, i32 1
  %181 = load i8, ptr %tt_785, align 8
  %tt_786 = getelementptr inbounds %struct.TValue, ptr %slot704.1, i64 0, i32 1
  store i8 %181, ptr %tt_786, align 8
  %182 = and i8 %181, 64
  %tobool790.not = icmp eq i8 %182, 0
  br i1 %tobool790.not, label %if.end816, label %cond.true791

cond.true791:                                     ; preds = %if.then780
  %183 = load ptr, ptr %add.ptr703, align 8
  %marked793 = getelementptr inbounds %struct.GCObject, ptr %183, i64 0, i32 2
  %184 = load i8, ptr %marked793, align 1
  %185 = and i8 %184, 32
  %tobool796.not = icmp eq i8 %185, 0
  br i1 %tobool796.not, label %if.end816, label %land.lhs.true797

land.lhs.true797:                                 ; preds = %cond.true791
  %186 = load ptr, ptr %cond724, align 8
  %marked799 = getelementptr inbounds %struct.GCObject, ptr %186, i64 0, i32 2
  %187 = load i8, ptr %marked799, align 1
  %188 = and i8 %187, 24
  %tobool802.not = icmp eq i8 %188, 0
  br i1 %tobool802.not, label %if.end816, label %cond.true803

cond.true803:                                     ; preds = %land.lhs.true797
  call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %183) #13
  br label %if.end816

if.else809:                                       ; preds = %cond.true730, %cond.false764, %cond.false770, %cond.end761
  %slot704.2 = phi ptr [ %cond753, %cond.end761 ], [ %call772, %cond.false770 ], [ null, %cond.false764 ], [ null, %cond.true730 ]
  store ptr %pc.36, ptr %u, align 8
  %189 = load ptr, ptr %top4718, align 8
  store ptr %189, ptr %top4719, align 8
  call void @luaV_finishset(ptr noundef %L, ptr noundef nonnull %add.ptr703, ptr noundef nonnull %add.ptr709, ptr noundef %cond724, ptr noundef %slot704.2)
  %190 = load volatile i32, ptr %trap4742, align 8
  br label %if.end816

if.end816:                                        ; preds = %cond.true791, %land.lhs.true797, %cond.true803, %if.then780, %if.else809
  %trap.24 = phi i32 [ %trap.103, %cond.true803 ], [ %trap.103, %land.lhs.true797 ], [ %trap.103, %cond.true791 ], [ %trap.103, %if.then780 ], [ %190, %if.else809 ]
  %cmp817.not = icmp eq i32 %trap.24, 0
  br i1 %cmp817.not, label %if.end825, label %if.then821

if.then821:                                       ; preds = %if.end816
  %call822 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %191 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr824 = getelementptr inbounds %union.StackValue, ptr %191, i64 1
  br label %if.end825

if.end825:                                        ; preds = %if.then821, %if.end816
  %trap.25 = phi i32 [ %call822, %if.then821 ], [ 0, %if.end816 ]
  %base.17 = phi ptr [ %add.ptr824, %if.then821 ], [ %base.70, %if.end816 ]
  %incdec.ptr826 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_SETI:                                        ; preds = %indirectgoto
  %shr832 = lshr i32 %i.0, 7
  %and833 = and i32 %shr832, 255
  %idx.ext834 = zext nneg i32 %and833 to i64
  %add.ptr835 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext834
  %shr838 = lshr i32 %i.0, 16
  %and839 = and i32 %shr838, 255
  %and841 = and i32 %i.0, 32768
  %tobool842.not = icmp eq i32 %and841, 0
  %shr844 = lshr i32 %i.0, 24
  %idx.ext846 = zext nneg i32 %shr844 to i64
  %add.ptr847 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext846
  %add.ptr852 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext846
  %cond854 = select i1 %tobool842.not, ptr %add.ptr852, ptr %add.ptr847
  %tt_855 = getelementptr inbounds %struct.TValue, ptr %add.ptr835, i64 0, i32 1
  %192 = load i8, ptr %tt_855, align 8
  %cmp857 = icmp eq i8 %192, 69
  %conv861 = zext nneg i32 %and839 to i64
  br i1 %cmp857, label %cond.false860, label %if.else916

cond.false860:                                    ; preds = %L_OP_SETI
  %sub862 = add nsw i64 %conv861, -1
  %193 = load ptr, ptr %add.ptr835, align 8
  %alimit864 = getelementptr inbounds %struct.Table, ptr %193, i64 0, i32 5
  %194 = load i32, ptr %alimit864, align 4
  %conv865 = zext i32 %194 to i64
  %cmp866 = icmp ult i64 %sub862, %conv865
  br i1 %cmp866, label %cond.true868, label %cond.false874

cond.true868:                                     ; preds = %cond.false860
  %array870 = getelementptr inbounds %struct.Table, ptr %193, i64 0, i32 6
  %195 = load ptr, ptr %array870, align 8
  %196 = getelementptr %struct.TValue, ptr %195, i64 %conv861
  %arrayidx873 = getelementptr %struct.TValue, ptr %196, i64 -1
  br label %cond.end878

cond.false874:                                    ; preds = %cond.false860
  %call877 = call ptr @luaH_getint(ptr noundef nonnull %193, i64 noundef %conv861) #13
  br label %cond.end878

cond.end878:                                      ; preds = %cond.false874, %cond.true868
  %cond879 = phi ptr [ %arrayidx873, %cond.true868 ], [ %call877, %cond.false874 ]
  %tt_880 = getelementptr inbounds %struct.TValue, ptr %cond879, i64 0, i32 1
  %197 = load i8, ptr %tt_880, align 8
  %198 = and i8 %197, 15
  %cmp883.not = icmp eq i8 %198, 0
  br i1 %cmp883.not, label %if.else916, label %if.then887

if.then887:                                       ; preds = %cond.end878
  %199 = load i64, ptr %cond854, align 8
  store i64 %199, ptr %cond879, align 8
  %tt_892 = getelementptr inbounds %struct.TValue, ptr %cond854, i64 0, i32 1
  %200 = load i8, ptr %tt_892, align 8
  store i8 %200, ptr %tt_880, align 8
  %201 = and i8 %200, 64
  %tobool897.not = icmp eq i8 %201, 0
  br i1 %tobool897.not, label %if.end928, label %cond.true898

cond.true898:                                     ; preds = %if.then887
  %202 = load ptr, ptr %add.ptr835, align 8
  %marked900 = getelementptr inbounds %struct.GCObject, ptr %202, i64 0, i32 2
  %203 = load i8, ptr %marked900, align 1
  %204 = and i8 %203, 32
  %tobool903.not = icmp eq i8 %204, 0
  br i1 %tobool903.not, label %if.end928, label %land.lhs.true904

land.lhs.true904:                                 ; preds = %cond.true898
  %205 = load ptr, ptr %cond854, align 8
  %marked906 = getelementptr inbounds %struct.GCObject, ptr %205, i64 0, i32 2
  %206 = load i8, ptr %marked906, align 1
  %207 = and i8 %206, 24
  %tobool909.not = icmp eq i8 %207, 0
  br i1 %tobool909.not, label %if.end928, label %cond.true910

cond.true910:                                     ; preds = %land.lhs.true904
  call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %202) #13
  br label %if.end928

if.else916:                                       ; preds = %L_OP_SETI, %cond.end878
  %slot836.0 = phi ptr [ %cond879, %cond.end878 ], [ null, %L_OP_SETI ]
  store i64 %conv861, ptr %key917, align 8
  store i8 3, ptr %tt_921, align 8
  store ptr %pc.36, ptr %u, align 8
  %208 = load ptr, ptr %top4718, align 8
  store ptr %208, ptr %top4719, align 8
  call void @luaV_finishset(ptr noundef %L, ptr noundef nonnull %add.ptr835, ptr noundef nonnull %key917, ptr noundef %cond854, ptr noundef %slot836.0)
  %209 = load volatile i32, ptr %trap4742, align 8
  br label %if.end928

if.end928:                                        ; preds = %cond.true898, %land.lhs.true904, %cond.true910, %if.then887, %if.else916
  %trap.26 = phi i32 [ %trap.103, %cond.true910 ], [ %trap.103, %land.lhs.true904 ], [ %trap.103, %cond.true898 ], [ %trap.103, %if.then887 ], [ %209, %if.else916 ]
  %cmp929.not = icmp eq i32 %trap.26, 0
  br i1 %cmp929.not, label %if.end937, label %if.then933

if.then933:                                       ; preds = %if.end928
  %call934 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %210 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr936 = getelementptr inbounds %union.StackValue, ptr %210, i64 1
  br label %if.end937

if.end937:                                        ; preds = %if.then933, %if.end928
  %trap.27 = phi i32 [ %call934, %if.then933 ], [ 0, %if.end928 ]
  %base.18 = phi ptr [ %add.ptr936, %if.then933 ], [ %base.70, %if.end928 ]
  %incdec.ptr938 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_SETFIELD:                                    ; preds = %indirectgoto
  %shr944 = lshr i32 %i.0, 7
  %and945 = and i32 %shr944, 255
  %idx.ext946 = zext nneg i32 %and945 to i64
  %add.ptr947 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext946
  %shr950 = lshr i32 %i.0, 16
  %and951 = and i32 %shr950, 255
  %idx.ext952 = zext nneg i32 %and951 to i64
  %add.ptr953 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext952
  %and955 = and i32 %i.0, 32768
  %tobool956.not = icmp eq i32 %and955, 0
  %shr958 = lshr i32 %i.0, 24
  %idx.ext960 = zext nneg i32 %shr958 to i64
  %add.ptr961 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext960
  %add.ptr966 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext960
  %cond968 = select i1 %tobool956.not, ptr %add.ptr966, ptr %add.ptr961
  %tt_971 = getelementptr inbounds %struct.TValue, ptr %add.ptr947, i64 0, i32 1
  %211 = load i8, ptr %tt_971, align 8
  %cmp973 = icmp eq i8 %211, 69
  br i1 %cmp973, label %cond.false976, label %if.else1015

cond.false976:                                    ; preds = %L_OP_SETFIELD
  %212 = load ptr, ptr %add.ptr953, align 8
  %213 = load ptr, ptr %add.ptr947, align 8
  %call978 = call ptr @luaH_getshortstr(ptr noundef %213, ptr noundef %212) #13
  %tt_979 = getelementptr inbounds %struct.TValue, ptr %call978, i64 0, i32 1
  %214 = load i8, ptr %tt_979, align 8
  %215 = and i8 %214, 15
  %cmp982.not = icmp eq i8 %215, 0
  br i1 %cmp982.not, label %if.else1015, label %if.then986

if.then986:                                       ; preds = %cond.false976
  %216 = load i64, ptr %cond968, align 8
  store i64 %216, ptr %call978, align 8
  %tt_991 = getelementptr inbounds %struct.TValue, ptr %cond968, i64 0, i32 1
  %217 = load i8, ptr %tt_991, align 8
  store i8 %217, ptr %tt_979, align 8
  %218 = and i8 %217, 64
  %tobool996.not = icmp eq i8 %218, 0
  br i1 %tobool996.not, label %if.end1022, label %cond.true997

cond.true997:                                     ; preds = %if.then986
  %219 = load ptr, ptr %add.ptr947, align 8
  %marked999 = getelementptr inbounds %struct.GCObject, ptr %219, i64 0, i32 2
  %220 = load i8, ptr %marked999, align 1
  %221 = and i8 %220, 32
  %tobool1002.not = icmp eq i8 %221, 0
  br i1 %tobool1002.not, label %if.end1022, label %land.lhs.true1003

land.lhs.true1003:                                ; preds = %cond.true997
  %222 = load ptr, ptr %cond968, align 8
  %marked1005 = getelementptr inbounds %struct.GCObject, ptr %222, i64 0, i32 2
  %223 = load i8, ptr %marked1005, align 1
  %224 = and i8 %223, 24
  %tobool1008.not = icmp eq i8 %224, 0
  br i1 %tobool1008.not, label %if.end1022, label %cond.true1009

cond.true1009:                                    ; preds = %land.lhs.true1003
  call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %219) #13
  br label %if.end1022

if.else1015:                                      ; preds = %L_OP_SETFIELD, %cond.false976
  %slot948.0 = phi ptr [ %call978, %cond.false976 ], [ null, %L_OP_SETFIELD ]
  store ptr %pc.36, ptr %u, align 8
  %225 = load ptr, ptr %top4718, align 8
  store ptr %225, ptr %top4719, align 8
  call void @luaV_finishset(ptr noundef %L, ptr noundef nonnull %add.ptr947, ptr noundef %add.ptr953, ptr noundef %cond968, ptr noundef %slot948.0)
  %226 = load volatile i32, ptr %trap4742, align 8
  br label %if.end1022

if.end1022:                                       ; preds = %cond.true997, %land.lhs.true1003, %cond.true1009, %if.then986, %if.else1015
  %trap.28 = phi i32 [ %trap.103, %cond.true1009 ], [ %trap.103, %land.lhs.true1003 ], [ %trap.103, %cond.true997 ], [ %trap.103, %if.then986 ], [ %226, %if.else1015 ]
  %cmp1023.not = icmp eq i32 %trap.28, 0
  br i1 %cmp1023.not, label %if.end1031, label %if.then1027

if.then1027:                                      ; preds = %if.end1022
  %call1028 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %227 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1030 = getelementptr inbounds %union.StackValue, ptr %227, i64 1
  br label %if.end1031

if.end1031:                                       ; preds = %if.then1027, %if.end1022
  %trap.29 = phi i32 [ %call1028, %if.then1027 ], [ 0, %if.end1022 ]
  %base.19 = phi ptr [ %add.ptr1030, %if.then1027 ], [ %base.70, %if.end1022 ]
  %incdec.ptr1032 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_NEWTABLE:                                    ; preds = %indirectgoto
  %shr1038 = lshr i32 %i.0, 7
  %and1039 = and i32 %shr1038, 255
  %idx.ext1040 = zext nneg i32 %and1039 to i64
  %add.ptr1041 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1040
  %shr1043 = lshr i32 %i.0, 16
  %and1044 = and i32 %shr1043, 255
  %shr1046 = lshr i32 %i.0, 24
  %cmp1048.not = icmp ne i32 %and1044, 0
  %sub1051 = add nsw i32 %and1044, -1
  %shl = shl nuw i32 1, %sub1051
  %b1042.0 = select i1 %cmp1048.not, i32 %shl, i32 0
  %and1053 = and i32 %i.0, 32768
  %tobool1054.not = icmp eq i32 %and1053, 0
  br i1 %tobool1054.not, label %if.end1058, label %if.then1055

if.then1055:                                      ; preds = %L_OP_NEWTABLE
  %228 = load i32, ptr %pc.36, align 4
  %229 = shl nuw nsw i32 %228, 1
  %mul = and i32 %229, 2147483392
  %add = or disjoint i32 %mul, %shr1046
  br label %if.end1058

if.end1058:                                       ; preds = %if.then1055, %L_OP_NEWTABLE
  %c1045.0 = phi i32 [ %add, %if.then1055 ], [ %shr1046, %L_OP_NEWTABLE ]
  %incdec.ptr1059 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %add.ptr1060 = getelementptr inbounds %union.StackValue, ptr %add.ptr1041, i64 1
  store ptr %add.ptr1060, ptr %top4719, align 8
  %call1062 = call ptr @luaH_new(ptr noundef %L) #13
  store ptr %call1062, ptr %add.ptr1041, align 8
  %tt_1065 = getelementptr inbounds %struct.TValue, ptr %add.ptr1041, i64 0, i32 1
  store i8 69, ptr %tt_1065, align 8
  %cmp1068 = icmp ne i32 %c1045.0, 0
  %or.cond = select i1 %cmp1048.not, i1 true, i1 %cmp1068
  br i1 %or.cond, label %if.then1070, label %if.end1071

if.then1070:                                      ; preds = %if.end1058
  call void @luaH_resize(ptr noundef nonnull %L, ptr noundef %call1062, i32 noundef %c1045.0, i32 noundef %b1042.0) #13
  br label %if.end1071

if.end1071:                                       ; preds = %if.end1058, %if.then1070
  %230 = load ptr, ptr %l_G4681, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %230, i64 0, i32 3
  %231 = load i64, ptr %GCdebt, align 8
  %cmp1072 = icmp sgt i64 %231, 0
  br i1 %cmp1072, label %if.then1074, label %if.end1081

if.then1074:                                      ; preds = %if.end1071
  store ptr %incdec.ptr1059, ptr %u, align 8
  store ptr %add.ptr1060, ptr %top4719, align 8
  call void @luaC_step(ptr noundef nonnull %L) #13
  %232 = load volatile i32, ptr %trap4742, align 8
  br label %if.end1081

if.end1081:                                       ; preds = %if.then1074, %if.end1071
  %trap.30 = phi i32 [ %232, %if.then1074 ], [ %trap.103, %if.end1071 ]
  %cmp1082.not = icmp eq i32 %trap.30, 0
  br i1 %cmp1082.not, label %if.end1090, label %if.then1086

if.then1086:                                      ; preds = %if.end1081
  %call1087 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %incdec.ptr1059) #13
  %233 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1089 = getelementptr inbounds %union.StackValue, ptr %233, i64 1
  br label %if.end1090

if.end1090:                                       ; preds = %if.then1086, %if.end1081
  %trap.31 = phi i32 [ %call1087, %if.then1086 ], [ 0, %if.end1081 ]
  %base.20 = phi ptr [ %add.ptr1089, %if.then1086 ], [ %base.70, %if.end1081 ]
  %incdec.ptr1091 = getelementptr inbounds i32, ptr %pc.36, i64 2
  br label %indirectgoto.backedge

L_OP_SELF:                                        ; preds = %indirectgoto
  %shr1097 = lshr i32 %i.0, 7
  %and1098 = and i32 %shr1097, 255
  %idx.ext1099 = zext nneg i32 %and1098 to i64
  %add.ptr1100 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1099
  %shr1103 = lshr i32 %i.0, 16
  %and1104 = and i32 %shr1103, 255
  %idx.ext1105 = zext nneg i32 %and1104 to i64
  %add.ptr1106 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1105
  %and1108 = and i32 %i.0, 32768
  %tobool1109.not = icmp eq i32 %and1108, 0
  %shr1111 = lshr i32 %i.0, 24
  %idx.ext1113 = zext nneg i32 %shr1111 to i64
  %add.ptr1114 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1113
  %add.ptr1119 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1113
  %cond1121 = select i1 %tobool1109.not, ptr %add.ptr1119, ptr %add.ptr1114
  %234 = load ptr, ptr %cond1121, align 8
  %add.ptr1125 = getelementptr inbounds %union.StackValue, ptr %add.ptr1100, i64 1
  %235 = load i64, ptr %add.ptr1106, align 8
  store i64 %235, ptr %add.ptr1125, align 8
  %tt_1129 = getelementptr inbounds %struct.TValue, ptr %add.ptr1106, i64 0, i32 1
  %236 = load i8, ptr %tt_1129, align 8
  %tt_1130 = getelementptr inbounds %union.StackValue, ptr %add.ptr1100, i64 1, i32 0, i32 1
  store i8 %236, ptr %tt_1130, align 8
  %cmp1133 = icmp eq i8 %236, 69
  br i1 %cmp1133, label %cond.false1136, label %if.else1153

cond.false1136:                                   ; preds = %L_OP_SELF
  %237 = inttoptr i64 %235 to ptr
  %call1138 = call ptr @luaH_getstr(ptr noundef %237, ptr noundef %234) #13
  %tt_1139 = getelementptr inbounds %struct.TValue, ptr %call1138, i64 0, i32 1
  %238 = load i8, ptr %tt_1139, align 8
  %239 = and i8 %238, 15
  %cmp1142.not = icmp eq i8 %239, 0
  br i1 %cmp1142.not, label %if.else1153, label %if.then1146

if.then1146:                                      ; preds = %cond.false1136
  %240 = load i64, ptr %call1138, align 8
  store i64 %240, ptr %add.ptr1100, align 8
  %241 = load i8, ptr %tt_1139, align 8
  %tt_1152 = getelementptr inbounds %struct.TValue, ptr %add.ptr1100, i64 0, i32 1
  store i8 %241, ptr %tt_1152, align 8
  br label %if.end1160

if.else1153:                                      ; preds = %L_OP_SELF, %cond.false1136
  %slot1101.0 = phi ptr [ %call1138, %cond.false1136 ], [ null, %L_OP_SELF ]
  store ptr %pc.36, ptr %u, align 8
  %242 = load ptr, ptr %top4718, align 8
  store ptr %242, ptr %top4719, align 8
  br label %for.body.i1910

for.body.i1910:                                   ; preds = %for.inc.i1935, %if.else1153
  %t.addr.034.i1911 = phi ptr [ %add.ptr1106, %if.else1153 ], [ %tm.0.i1931, %for.inc.i1935 ]
  %slot.addr.033.i1912 = phi ptr [ %slot1101.0, %if.else1153 ], [ %slot.addr.1.i1936, %for.inc.i1935 ]
  %loop.032.i1913 = phi i32 [ 0, %if.else1153 ], [ %inc.i1937, %for.inc.i1935 ]
  %cmp1.i1914 = icmp eq ptr %slot.addr.033.i1912, null
  br i1 %cmp1.i1914, label %if.then.i1948, label %if.else.i1915

if.then.i1948:                                    ; preds = %for.body.i1910
  %call.i1949 = call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1911, i32 noundef 0) #13
  %tt_.i1950 = getelementptr inbounds %struct.TValue, ptr %call.i1949, i64 0, i32 1
  %243 = load i8, ptr %tt_.i1950, align 8
  %244 = and i8 %243, 15
  %cmp2.i1951 = icmp eq i8 %244, 0
  br i1 %cmp2.i1951, label %if.then7.i1952, label %if.end27.i1930

if.then7.i1952:                                   ; preds = %if.then.i1948
  call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.034.i1911, ptr noundef nonnull @.str) #14
  unreachable

if.else.i1915:                                    ; preds = %for.body.i1910
  %245 = load ptr, ptr %t.addr.034.i1911, align 8
  %metatable.i1916 = getelementptr inbounds %struct.Table, ptr %245, i64 0, i32 9
  %246 = load ptr, ptr %metatable.i1916, align 8
  %cmp8.i1917 = icmp eq ptr %246, null
  br i1 %cmp8.i1917, label %if.then24.i1921, label %cond.false.i1918

cond.false.i1918:                                 ; preds = %if.else.i1915
  %flags.i1919 = getelementptr inbounds %struct.Table, ptr %246, i64 0, i32 3
  %247 = load i8, ptr %flags.i1919, align 2
  %248 = and i8 %247, 1
  %tobool14.not.i1920 = icmp eq i8 %248, 0
  br i1 %tobool14.not.i1920, label %cond.end20.i1923, label %if.then24.i1921

cond.end20.i1923:                                 ; preds = %cond.false.i1918
  %249 = load ptr, ptr %l_G4681, align 8
  %tmname.i1924 = getelementptr inbounds %struct.global_State, ptr %249, i64 0, i32 42
  %250 = load ptr, ptr %tmname.i1924, align 8
  %call19.i1925 = call ptr @luaT_gettm(ptr noundef nonnull %246, i32 noundef 0, ptr noundef %250) #13
  %cmp22.i1926 = icmp eq ptr %call19.i1925, null
  br i1 %cmp22.i1926, label %if.then24.i1921, label %cond.end20.if.end27_crit_edge.i1927

cond.end20.if.end27_crit_edge.i1927:              ; preds = %cond.end20.i1923
  %tt_28.phi.trans.insert.i1928 = getelementptr inbounds %struct.TValue, ptr %call19.i1925, i64 0, i32 1
  %.pre.i1929 = load i8, ptr %tt_28.phi.trans.insert.i1928, align 8
  br label %if.end27.i1930

if.then24.i1921:                                  ; preds = %cond.end20.i1923, %cond.false.i1918, %if.else.i1915
  %tt_25.i1922 = getelementptr inbounds %struct.TValue, ptr %add.ptr1100, i64 0, i32 1
  store i8 0, ptr %tt_25.i1922, align 8
  br label %luaV_finishget.exit1953

if.end27.i1930:                                   ; preds = %cond.end20.if.end27_crit_edge.i1927, %if.then.i1948
  %251 = phi i8 [ %243, %if.then.i1948 ], [ %.pre.i1929, %cond.end20.if.end27_crit_edge.i1927 ]
  %tm.0.i1931 = phi ptr [ %call.i1949, %if.then.i1948 ], [ %call19.i1925, %cond.end20.if.end27_crit_edge.i1927 ]
  %252 = and i8 %251, 15
  %cmp31.i1932 = icmp eq i8 %252, 6
  br i1 %cmp31.i1932, label %if.then33.i1947, label %if.end34.i1933

if.then33.i1947:                                  ; preds = %if.end27.i1930
  call void @luaT_callTMres(ptr noundef %L, ptr noundef nonnull %tm.0.i1931, ptr noundef nonnull %t.addr.034.i1911, ptr noundef nonnull %cond1121, ptr noundef %add.ptr1100) #13
  br label %luaV_finishget.exit1953

if.end34.i1933:                                   ; preds = %if.end27.i1930
  %cmp37.i1934 = icmp eq i8 %251, 69
  br i1 %cmp37.i1934, label %cond.false40.i1940, label %for.inc.i1935

cond.false40.i1940:                               ; preds = %if.end34.i1933
  %253 = load ptr, ptr %tm.0.i1931, align 8
  %call42.i1941 = call ptr @luaH_get(ptr noundef %253, ptr noundef nonnull %cond1121) #13
  %tt_43.i1942 = getelementptr inbounds %struct.TValue, ptr %call42.i1941, i64 0, i32 1
  %254 = load i8, ptr %tt_43.i1942, align 8
  %255 = and i8 %254, 15
  %cmp46.not.i1943 = icmp eq i8 %255, 0
  br i1 %cmp46.not.i1943, label %for.inc.i1935, label %if.then48.i1944

if.then48.i1944:                                  ; preds = %cond.false40.i1940
  %tt_43.i1942.le = getelementptr inbounds %struct.TValue, ptr %call42.i1941, i64 0, i32 1
  %256 = load i64, ptr %call42.i1941, align 8
  store i64 %256, ptr %add.ptr1100, align 8
  %257 = load i8, ptr %tt_43.i1942.le, align 8
  %tt_52.i1946 = getelementptr inbounds %struct.TValue, ptr %add.ptr1100, i64 0, i32 1
  store i8 %257, ptr %tt_52.i1946, align 8
  br label %luaV_finishget.exit1953

for.inc.i1935:                                    ; preds = %cond.false40.i1940, %if.end34.i1933
  %slot.addr.1.i1936 = phi ptr [ %call42.i1941, %cond.false40.i1940 ], [ null, %if.end34.i1933 ]
  %inc.i1937 = add nuw nsw i32 %loop.032.i1913, 1
  %exitcond.not.i1938 = icmp eq i32 %inc.i1937, 2000
  br i1 %exitcond.not.i1938, label %for.end.i1939, label %for.body.i1910, !llvm.loop !5

for.end.i1939:                                    ; preds = %for.inc.i1935
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit1953:                          ; preds = %if.then24.i1921, %if.then33.i1947, %if.then48.i1944
  %258 = load volatile i32, ptr %trap4742, align 8
  br label %if.end1160

if.end1160:                                       ; preds = %luaV_finishget.exit1953, %if.then1146
  %trap.32 = phi i32 [ %trap.103, %if.then1146 ], [ %258, %luaV_finishget.exit1953 ]
  %cmp1161.not = icmp eq i32 %trap.32, 0
  br i1 %cmp1161.not, label %if.end1169, label %if.then1165

if.then1165:                                      ; preds = %if.end1160
  %call1166 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %259 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1168 = getelementptr inbounds %union.StackValue, ptr %259, i64 1
  br label %if.end1169

if.end1169:                                       ; preds = %if.then1165, %if.end1160
  %trap.33 = phi i32 [ %call1166, %if.then1165 ], [ 0, %if.end1160 ]
  %base.21 = phi ptr [ %add.ptr1168, %if.then1165 ], [ %base.70, %if.end1160 ]
  %incdec.ptr1170 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_ADDI:                                        ; preds = %indirectgoto
  %shr1176 = lshr i32 %i.0, 7
  %and1177 = and i32 %shr1176, 255
  %idx.ext1178 = zext nneg i32 %and1177 to i64
  %add.ptr1179 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1178
  %shr1180 = lshr i32 %i.0, 16
  %and1181 = and i32 %shr1180, 255
  %idx.ext1182 = zext nneg i32 %and1181 to i64
  %add.ptr1183 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1182
  %shr1184 = lshr i32 %i.0, 24
  %sub1186 = add nsw i32 %shr1184, -127
  %tt_1187 = getelementptr inbounds %struct.TValue, ptr %add.ptr1183, i64 0, i32 1
  %260 = load i8, ptr %tt_1187, align 8
  switch i8 %260, label %if.end1213 [
    i8 3, label %if.then1191
    i8 19, label %if.then1204
  ]

if.then1191:                                      ; preds = %L_OP_ADDI
  %261 = load i64, ptr %add.ptr1183, align 8
  %conv1195 = sext i32 %sub1186 to i64
  %add1196 = add i64 %261, %conv1195
  %262 = bitcast i64 %add1196 to double
  br label %if.end1213.sink.split

if.then1204:                                      ; preds = %L_OP_ADDI
  %263 = load double, ptr %add.ptr1183, align 8
  %conv1206 = sitofp i32 %sub1186 to double
  %add1209 = fadd double %263, %conv1206
  br label %if.end1213.sink.split

if.end1213.sink.split:                            ; preds = %if.then1191, %if.then1204
  %storemerge4124 = phi double [ %add1209, %if.then1204 ], [ %262, %if.then1191 ]
  %pc.0.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4124, ptr %add.ptr1179, align 8
  %tt_1211 = getelementptr inbounds %struct.TValue, ptr %add.ptr1179, i64 0, i32 1
  store i8 %260, ptr %tt_1211, align 8
  br label %if.end1213

if.end1213:                                       ; preds = %if.end1213.sink.split, %L_OP_ADDI
  %pc.0 = phi ptr [ %pc.36, %L_OP_ADDI ], [ %pc.0.ph, %if.end1213.sink.split ]
  %cmp1214.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1214.not, label %if.end1222, label %if.then1218

if.then1218:                                      ; preds = %if.end1213
  %call1219 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.0) #13
  %264 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1221 = getelementptr inbounds %union.StackValue, ptr %264, i64 1
  br label %if.end1222

if.end1222:                                       ; preds = %if.then1218, %if.end1213
  %trap.34 = phi i32 [ %call1219, %if.then1218 ], [ 0, %if.end1213 ]
  %base.22 = phi ptr [ %add.ptr1221, %if.then1218 ], [ %base.70, %if.end1213 ]
  %incdec.ptr1223 = getelementptr inbounds i32, ptr %pc.0, i64 1
  br label %indirectgoto.backedge

L_OP_ADDK:                                        ; preds = %indirectgoto
  %shr1229 = lshr i32 %i.0, 16
  %and1230 = and i32 %shr1229, 255
  %idx.ext1231 = zext nneg i32 %and1230 to i64
  %add.ptr1232 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1231
  %shr1233 = lshr i32 %i.0, 24
  %idx.ext1235 = zext nneg i32 %shr1233 to i64
  %add.ptr1236 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1235
  %shr1238 = lshr i32 %i.0, 7
  %and1239 = and i32 %shr1238, 255
  %idx.ext1240 = zext nneg i32 %and1239 to i64
  %add.ptr1241 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1240
  %tt_1242 = getelementptr inbounds %struct.TValue, ptr %add.ptr1232, i64 0, i32 1
  %265 = load i8, ptr %tt_1242, align 8
  switch i8 %265, label %if.end1298 [
    i8 3, label %land.lhs.true1246
    i8 19, label %cond.true1264
  ]

land.lhs.true1246:                                ; preds = %L_OP_ADDK
  %tt_1247 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1235, i32 1
  %266 = load i8, ptr %tt_1247, align 8
  %cmp1249 = icmp eq i8 %266, 3
  %267 = load i64, ptr %add.ptr1232, align 8
  br i1 %cmp1249, label %if.then1251, label %cond.true1271

if.then1251:                                      ; preds = %land.lhs.true1246
  %268 = load i64, ptr %add.ptr1236, align 8
  %add1256 = add i64 %268, %267
  %269 = bitcast i64 %add1256 to double
  br label %if.end1298.sink.split

cond.true1264:                                    ; preds = %L_OP_ADDK
  %270 = load double, ptr %add.ptr1232, align 8
  %tt_1276.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1235, i32 1
  %.pre3922 = load i8, ptr %tt_1276.phi.trans.insert, align 8
  br label %land.lhs.true1275

cond.true1271:                                    ; preds = %land.lhs.true1246
  %conv1273 = sitofp i64 %267 to double
  br label %land.lhs.true1275

land.lhs.true1275:                                ; preds = %cond.true1264, %cond.true1271
  %271 = phi i8 [ %.pre3922, %cond.true1264 ], [ %266, %cond.true1271 ]
  %n1.0 = phi double [ %270, %cond.true1264 ], [ %conv1273, %cond.true1271 ]
  switch i8 %271, label %if.end1298 [
    i8 19, label %cond.true1280
    i8 3, label %cond.true1287
  ]

cond.true1280:                                    ; preds = %land.lhs.true1275
  %272 = load double, ptr %add.ptr1236, align 8
  br label %if.then1291

cond.true1287:                                    ; preds = %land.lhs.true1275
  %273 = load i64, ptr %add.ptr1236, align 8
  %conv1289 = sitofp i64 %273 to double
  br label %if.then1291

if.then1291:                                      ; preds = %cond.true1280, %cond.true1287
  %n2.0 = phi double [ %272, %cond.true1280 ], [ %conv1289, %cond.true1287 ]
  %add1294 = fadd double %n1.0, %n2.0
  br label %if.end1298.sink.split

if.end1298.sink.split:                            ; preds = %if.then1251, %if.then1291
  %storemerge4123 = phi double [ %add1294, %if.then1291 ], [ %269, %if.then1251 ]
  %.sink4104 = phi i8 [ 19, %if.then1291 ], [ 3, %if.then1251 ]
  %pc.1.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4123, ptr %add.ptr1241, align 8
  %tt_1296 = getelementptr inbounds %struct.TValue, ptr %add.ptr1241, i64 0, i32 1
  store i8 %.sink4104, ptr %tt_1296, align 8
  br label %if.end1298

if.end1298:                                       ; preds = %if.end1298.sink.split, %L_OP_ADDK, %land.lhs.true1275
  %pc.1 = phi ptr [ %pc.36, %land.lhs.true1275 ], [ %pc.36, %L_OP_ADDK ], [ %pc.1.ph, %if.end1298.sink.split ]
  %cmp1299.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1299.not, label %if.end1307, label %if.then1303

if.then1303:                                      ; preds = %if.end1298
  %call1304 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.1) #13
  %274 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1306 = getelementptr inbounds %union.StackValue, ptr %274, i64 1
  br label %if.end1307

if.end1307:                                       ; preds = %if.then1303, %if.end1298
  %trap.35 = phi i32 [ %call1304, %if.then1303 ], [ 0, %if.end1298 ]
  %base.23 = phi ptr [ %add.ptr1306, %if.then1303 ], [ %base.70, %if.end1298 ]
  %incdec.ptr1308 = getelementptr inbounds i32, ptr %pc.1, i64 1
  br label %indirectgoto.backedge

L_OP_SUBK:                                        ; preds = %indirectgoto
  %shr1314 = lshr i32 %i.0, 16
  %and1315 = and i32 %shr1314, 255
  %idx.ext1316 = zext nneg i32 %and1315 to i64
  %add.ptr1317 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1316
  %shr1319 = lshr i32 %i.0, 24
  %idx.ext1321 = zext nneg i32 %shr1319 to i64
  %add.ptr1322 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1321
  %shr1324 = lshr i32 %i.0, 7
  %and1325 = and i32 %shr1324, 255
  %idx.ext1326 = zext nneg i32 %and1325 to i64
  %add.ptr1327 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1326
  %tt_1328 = getelementptr inbounds %struct.TValue, ptr %add.ptr1317, i64 0, i32 1
  %275 = load i8, ptr %tt_1328, align 8
  switch i8 %275, label %if.end1388 [
    i8 3, label %land.lhs.true1332
    i8 19, label %cond.true1354
  ]

land.lhs.true1332:                                ; preds = %L_OP_SUBK
  %tt_1333 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1321, i32 1
  %276 = load i8, ptr %tt_1333, align 8
  %cmp1335 = icmp eq i8 %276, 3
  %277 = load i64, ptr %add.ptr1317, align 8
  br i1 %cmp1335, label %if.then1337, label %cond.true1361

if.then1337:                                      ; preds = %land.lhs.true1332
  %278 = load i64, ptr %add.ptr1322, align 8
  %sub1344 = sub i64 %277, %278
  %279 = bitcast i64 %sub1344 to double
  br label %if.end1388.sink.split

cond.true1354:                                    ; preds = %L_OP_SUBK
  %280 = load double, ptr %add.ptr1317, align 8
  %tt_1366.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1321, i32 1
  %.pre3921 = load i8, ptr %tt_1366.phi.trans.insert, align 8
  br label %land.lhs.true1365

cond.true1361:                                    ; preds = %land.lhs.true1332
  %conv1363 = sitofp i64 %277 to double
  br label %land.lhs.true1365

land.lhs.true1365:                                ; preds = %cond.true1354, %cond.true1361
  %281 = phi i8 [ %.pre3921, %cond.true1354 ], [ %276, %cond.true1361 ]
  %n11348.0 = phi double [ %280, %cond.true1354 ], [ %conv1363, %cond.true1361 ]
  switch i8 %281, label %if.end1388 [
    i8 19, label %cond.true1370
    i8 3, label %cond.true1377
  ]

cond.true1370:                                    ; preds = %land.lhs.true1365
  %282 = load double, ptr %add.ptr1322, align 8
  br label %if.then1381

cond.true1377:                                    ; preds = %land.lhs.true1365
  %283 = load i64, ptr %add.ptr1322, align 8
  %conv1379 = sitofp i64 %283 to double
  br label %if.then1381

if.then1381:                                      ; preds = %cond.true1370, %cond.true1377
  %n21349.0 = phi double [ %282, %cond.true1370 ], [ %conv1379, %cond.true1377 ]
  %sub1384 = fsub double %n11348.0, %n21349.0
  br label %if.end1388.sink.split

if.end1388.sink.split:                            ; preds = %if.then1337, %if.then1381
  %storemerge4122 = phi double [ %sub1384, %if.then1381 ], [ %279, %if.then1337 ]
  %.sink4105 = phi i8 [ 19, %if.then1381 ], [ 3, %if.then1337 ]
  %pc.2.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4122, ptr %add.ptr1327, align 8
  %tt_1386 = getelementptr inbounds %struct.TValue, ptr %add.ptr1327, i64 0, i32 1
  store i8 %.sink4105, ptr %tt_1386, align 8
  br label %if.end1388

if.end1388:                                       ; preds = %if.end1388.sink.split, %L_OP_SUBK, %land.lhs.true1365
  %pc.2 = phi ptr [ %pc.36, %land.lhs.true1365 ], [ %pc.36, %L_OP_SUBK ], [ %pc.2.ph, %if.end1388.sink.split ]
  %cmp1389.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1389.not, label %if.end1397, label %if.then1393

if.then1393:                                      ; preds = %if.end1388
  %call1394 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.2) #13
  %284 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1396 = getelementptr inbounds %union.StackValue, ptr %284, i64 1
  br label %if.end1397

if.end1397:                                       ; preds = %if.then1393, %if.end1388
  %trap.36 = phi i32 [ %call1394, %if.then1393 ], [ 0, %if.end1388 ]
  %base.24 = phi ptr [ %add.ptr1396, %if.then1393 ], [ %base.70, %if.end1388 ]
  %incdec.ptr1398 = getelementptr inbounds i32, ptr %pc.2, i64 1
  br label %indirectgoto.backedge

L_OP_MULK:                                        ; preds = %indirectgoto
  %shr1404 = lshr i32 %i.0, 16
  %and1405 = and i32 %shr1404, 255
  %idx.ext1406 = zext nneg i32 %and1405 to i64
  %add.ptr1407 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1406
  %shr1409 = lshr i32 %i.0, 24
  %idx.ext1411 = zext nneg i32 %shr1409 to i64
  %add.ptr1412 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1411
  %shr1414 = lshr i32 %i.0, 7
  %and1415 = and i32 %shr1414, 255
  %idx.ext1416 = zext nneg i32 %and1415 to i64
  %add.ptr1417 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1416
  %tt_1418 = getelementptr inbounds %struct.TValue, ptr %add.ptr1407, i64 0, i32 1
  %285 = load i8, ptr %tt_1418, align 8
  switch i8 %285, label %if.end1478 [
    i8 3, label %land.lhs.true1422
    i8 19, label %cond.true1444
  ]

land.lhs.true1422:                                ; preds = %L_OP_MULK
  %tt_1423 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1411, i32 1
  %286 = load i8, ptr %tt_1423, align 8
  %cmp1425 = icmp eq i8 %286, 3
  %287 = load i64, ptr %add.ptr1407, align 8
  br i1 %cmp1425, label %if.then1427, label %cond.true1451

if.then1427:                                      ; preds = %land.lhs.true1422
  %288 = load i64, ptr %add.ptr1412, align 8
  %mul1434 = mul i64 %288, %287
  %289 = bitcast i64 %mul1434 to double
  br label %if.end1478.sink.split

cond.true1444:                                    ; preds = %L_OP_MULK
  %290 = load double, ptr %add.ptr1407, align 8
  %tt_1456.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1411, i32 1
  %.pre3920 = load i8, ptr %tt_1456.phi.trans.insert, align 8
  br label %land.lhs.true1455

cond.true1451:                                    ; preds = %land.lhs.true1422
  %conv1453 = sitofp i64 %287 to double
  br label %land.lhs.true1455

land.lhs.true1455:                                ; preds = %cond.true1444, %cond.true1451
  %291 = phi i8 [ %.pre3920, %cond.true1444 ], [ %286, %cond.true1451 ]
  %n11438.0 = phi double [ %290, %cond.true1444 ], [ %conv1453, %cond.true1451 ]
  switch i8 %291, label %if.end1478 [
    i8 19, label %cond.true1460
    i8 3, label %cond.true1467
  ]

cond.true1460:                                    ; preds = %land.lhs.true1455
  %292 = load double, ptr %add.ptr1412, align 8
  br label %if.then1471

cond.true1467:                                    ; preds = %land.lhs.true1455
  %293 = load i64, ptr %add.ptr1412, align 8
  %conv1469 = sitofp i64 %293 to double
  br label %if.then1471

if.then1471:                                      ; preds = %cond.true1460, %cond.true1467
  %n21439.0 = phi double [ %292, %cond.true1460 ], [ %conv1469, %cond.true1467 ]
  %mul1474 = fmul double %n11438.0, %n21439.0
  br label %if.end1478.sink.split

if.end1478.sink.split:                            ; preds = %if.then1427, %if.then1471
  %storemerge4121 = phi double [ %mul1474, %if.then1471 ], [ %289, %if.then1427 ]
  %.sink4106 = phi i8 [ 19, %if.then1471 ], [ 3, %if.then1427 ]
  %pc.3.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4121, ptr %add.ptr1417, align 8
  %tt_1476 = getelementptr inbounds %struct.TValue, ptr %add.ptr1417, i64 0, i32 1
  store i8 %.sink4106, ptr %tt_1476, align 8
  br label %if.end1478

if.end1478:                                       ; preds = %if.end1478.sink.split, %L_OP_MULK, %land.lhs.true1455
  %pc.3 = phi ptr [ %pc.36, %land.lhs.true1455 ], [ %pc.36, %L_OP_MULK ], [ %pc.3.ph, %if.end1478.sink.split ]
  %cmp1479.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1479.not, label %if.end1487, label %if.then1483

if.then1483:                                      ; preds = %if.end1478
  %call1484 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.3) #13
  %294 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1486 = getelementptr inbounds %union.StackValue, ptr %294, i64 1
  br label %if.end1487

if.end1487:                                       ; preds = %if.then1483, %if.end1478
  %trap.37 = phi i32 [ %call1484, %if.then1483 ], [ 0, %if.end1478 ]
  %base.25 = phi ptr [ %add.ptr1486, %if.then1483 ], [ %base.70, %if.end1478 ]
  %incdec.ptr1488 = getelementptr inbounds i32, ptr %pc.3, i64 1
  br label %indirectgoto.backedge

L_OP_MODK:                                        ; preds = %indirectgoto
  store ptr %pc.36, ptr %u, align 8
  %295 = load ptr, ptr %top4718, align 8
  store ptr %295, ptr %top4719, align 8
  %shr1498 = lshr i32 %i.0, 16
  %and1499 = and i32 %shr1498, 255
  %idx.ext1500 = zext nneg i32 %and1499 to i64
  %add.ptr1501 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1500
  %shr1503 = lshr i32 %i.0, 24
  %idx.ext1505 = zext nneg i32 %shr1503 to i64
  %add.ptr1506 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1505
  %shr1508 = lshr i32 %i.0, 7
  %and1509 = and i32 %shr1508, 255
  %idx.ext1510 = zext nneg i32 %and1509 to i64
  %add.ptr1511 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1510
  %tt_1512 = getelementptr inbounds %struct.TValue, ptr %add.ptr1501, i64 0, i32 1
  %296 = load i8, ptr %tt_1512, align 8
  switch i8 %296, label %if.end1572 [
    i8 3, label %land.lhs.true1516
    i8 19, label %cond.true1538
  ]

land.lhs.true1516:                                ; preds = %L_OP_MODK
  %tt_1517 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1505, i32 1
  %297 = load i8, ptr %tt_1517, align 8
  %cmp1519 = icmp eq i8 %297, 3
  br i1 %cmp1519, label %if.then1521, label %cond.true1545

if.then1521:                                      ; preds = %land.lhs.true1516
  %298 = load i64, ptr %add.ptr1506, align 8
  %add.i = add i64 %298, 1
  %cmp.i = icmp ult i64 %add.i, 2
  br i1 %cmp.i, label %if.then.i1955, label %if.else.i1954

if.then.i1955:                                    ; preds = %if.then1521
  %cmp4.i = icmp eq i64 %298, 0
  br i1 %cmp4.i, label %if.then6.i, label %luaV_mod.exit

if.then6.i:                                       ; preds = %if.then.i1955
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.6) #14
  unreachable

if.else.i1954:                                    ; preds = %if.then1521
  %299 = load i64, ptr %add.ptr1501, align 8
  %rem.i = srem i64 %299, %298
  %cmp7.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp7.not.i, label %luaV_mod.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i1954
  %xor.i = xor i64 %rem.i, %298
  %cmp9.i = icmp slt i64 %xor.i, 0
  %add12.i = select i1 %cmp9.i, i64 %298, i64 0
  %spec.select.i = add nsw i64 %add12.i, %rem.i
  br label %luaV_mod.exit

luaV_mod.exit:                                    ; preds = %if.then.i1955, %if.else.i1954, %land.lhs.true.i
  %retval.0.i = phi i64 [ 0, %if.then.i1955 ], [ 0, %if.else.i1954 ], [ %spec.select.i, %land.lhs.true.i ]
  %300 = bitcast i64 %retval.0.i to double
  br label %if.end1572.sink.split

cond.true1538:                                    ; preds = %L_OP_MODK
  %301 = load double, ptr %add.ptr1501, align 8
  %tt_1550.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1505, i32 1
  %.pre3919 = load i8, ptr %tt_1550.phi.trans.insert, align 8
  br label %land.lhs.true1549

cond.true1545:                                    ; preds = %land.lhs.true1516
  %302 = load i64, ptr %add.ptr1501, align 8
  %conv1547 = sitofp i64 %302 to double
  br label %land.lhs.true1549

land.lhs.true1549:                                ; preds = %cond.true1538, %cond.true1545
  %303 = phi i8 [ %.pre3919, %cond.true1538 ], [ %297, %cond.true1545 ]
  %n11532.0 = phi double [ %301, %cond.true1538 ], [ %conv1547, %cond.true1545 ]
  switch i8 %303, label %if.end1572 [
    i8 19, label %cond.true1554
    i8 3, label %cond.true1561
  ]

cond.true1554:                                    ; preds = %land.lhs.true1549
  %304 = load double, ptr %add.ptr1506, align 8
  br label %if.then1565

cond.true1561:                                    ; preds = %land.lhs.true1549
  %305 = load i64, ptr %add.ptr1506, align 8
  %conv1563 = sitofp i64 %305 to double
  br label %if.then1565

if.then1565:                                      ; preds = %cond.true1554, %cond.true1561
  %n21533.0 = phi double [ %304, %cond.true1554 ], [ %conv1563, %cond.true1561 ]
  %call.i1956 = call double @fmod(double noundef %n11532.0, double noundef %n21533.0) #13
  %cmp.i1957 = fcmp ogt double %call.i1956, 0.000000e+00
  br i1 %cmp.i1957, label %cond.true.i, label %cond.false.i1958

cond.true.i:                                      ; preds = %if.then1565
  %cmp1.i1962 = fcmp olt double %n21533.0, 0.000000e+00
  br i1 %cmp1.i1962, label %if.then.i1960, label %if.end1572.sink.split

cond.false.i1958:                                 ; preds = %if.then1565
  %cmp2.i1959 = fcmp olt double %call.i1956, 0.000000e+00
  %cmp3.i = fcmp ogt double %n21533.0, 0.000000e+00
  %or.cond.i = and i1 %cmp3.i, %cmp2.i1959
  br i1 %or.cond.i, label %if.then.i1960, label %if.end1572.sink.split

if.then.i1960:                                    ; preds = %cond.false.i1958, %cond.true.i
  %add.i1961 = fadd double %n21533.0, %call.i1956
  br label %if.end1572.sink.split

if.end1572.sink.split:                            ; preds = %if.then.i1960, %cond.false.i1958, %cond.true.i, %luaV_mod.exit
  %storemerge4120 = phi double [ %300, %luaV_mod.exit ], [ %add.i1961, %if.then.i1960 ], [ %call.i1956, %cond.true.i ], [ %call.i1956, %cond.false.i1958 ]
  %.sink4107 = phi i8 [ 3, %luaV_mod.exit ], [ 19, %if.then.i1960 ], [ 19, %cond.true.i ], [ 19, %cond.false.i1958 ]
  %pc.4.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4120, ptr %add.ptr1511, align 8
  %tt_1570 = getelementptr inbounds %struct.TValue, ptr %add.ptr1511, i64 0, i32 1
  store i8 %.sink4107, ptr %tt_1570, align 8
  br label %if.end1572

if.end1572:                                       ; preds = %if.end1572.sink.split, %L_OP_MODK, %land.lhs.true1549
  %pc.4 = phi ptr [ %pc.36, %land.lhs.true1549 ], [ %pc.36, %L_OP_MODK ], [ %pc.4.ph, %if.end1572.sink.split ]
  %cmp1573.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1573.not, label %if.end1581, label %if.then1577

if.then1577:                                      ; preds = %if.end1572
  %call1578 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.4) #13
  %306 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1580 = getelementptr inbounds %union.StackValue, ptr %306, i64 1
  br label %if.end1581

if.end1581:                                       ; preds = %if.then1577, %if.end1572
  %trap.38 = phi i32 [ %call1578, %if.then1577 ], [ 0, %if.end1572 ]
  %base.26 = phi ptr [ %add.ptr1580, %if.then1577 ], [ %base.70, %if.end1572 ]
  %incdec.ptr1582 = getelementptr inbounds i32, ptr %pc.4, i64 1
  br label %indirectgoto.backedge

L_OP_POWK:                                        ; preds = %indirectgoto
  %shr1588 = lshr i32 %i.0, 7
  %and1589 = and i32 %shr1588, 255
  %idx.ext1590 = zext nneg i32 %and1589 to i64
  %add.ptr1591 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1590
  %shr1593 = lshr i32 %i.0, 16
  %and1594 = and i32 %shr1593, 255
  %idx.ext1595 = zext nneg i32 %and1594 to i64
  %add.ptr1596 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1595
  %shr1598 = lshr i32 %i.0, 24
  %idx.ext1600 = zext nneg i32 %shr1598 to i64
  %add.ptr1601 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1600
  %tt_1604 = getelementptr inbounds %struct.TValue, ptr %add.ptr1596, i64 0, i32 1
  %307 = load i8, ptr %tt_1604, align 8
  switch i8 %307, label %if.end1648 [
    i8 19, label %cond.true1608
    i8 3, label %cond.true1615
  ]

cond.true1608:                                    ; preds = %L_OP_POWK
  %308 = load double, ptr %add.ptr1596, align 8
  br label %land.lhs.true1619

cond.true1615:                                    ; preds = %L_OP_POWK
  %309 = load i64, ptr %add.ptr1596, align 8
  %conv1617 = sitofp i64 %309 to double
  br label %land.lhs.true1619

land.lhs.true1619:                                ; preds = %cond.true1608, %cond.true1615
  %n11602.0 = phi double [ %308, %cond.true1608 ], [ %conv1617, %cond.true1615 ]
  %tt_1620 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1600, i32 1
  %310 = load i8, ptr %tt_1620, align 8
  switch i8 %310, label %if.end1648 [
    i8 19, label %cond.true1624
    i8 3, label %cond.true1631
  ]

cond.true1624:                                    ; preds = %land.lhs.true1619
  %311 = load double, ptr %add.ptr1601, align 8
  br label %if.then1635

cond.true1631:                                    ; preds = %land.lhs.true1619
  %312 = load i64, ptr %add.ptr1601, align 8
  %conv1633 = sitofp i64 %312 to double
  br label %if.then1635

if.then1635:                                      ; preds = %cond.true1624, %cond.true1631
  %n21603.0 = phi double [ %311, %cond.true1624 ], [ %conv1633, %cond.true1631 ]
  %incdec.ptr1636 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %cmp1638 = fcmp oeq double %n21603.0, 2.000000e+00
  br i1 %cmp1638, label %cond.true1640, label %cond.false1642

cond.true1640:                                    ; preds = %if.then1635
  %mul1641 = fmul double %n11602.0, %n11602.0
  br label %cond.end1644

cond.false1642:                                   ; preds = %if.then1635
  %call1643 = call double @pow(double noundef %n11602.0, double noundef %n21603.0) #13
  br label %cond.end1644

cond.end1644:                                     ; preds = %cond.false1642, %cond.true1640
  %cond1645 = phi double [ %mul1641, %cond.true1640 ], [ %call1643, %cond.false1642 ]
  store double %cond1645, ptr %add.ptr1591, align 8
  %tt_1647 = getelementptr inbounds %struct.TValue, ptr %add.ptr1591, i64 0, i32 1
  store i8 19, ptr %tt_1647, align 8
  br label %if.end1648

if.end1648:                                       ; preds = %land.lhs.true1619, %L_OP_POWK, %cond.end1644
  %pc.5 = phi ptr [ %incdec.ptr1636, %cond.end1644 ], [ %pc.36, %L_OP_POWK ], [ %pc.36, %land.lhs.true1619 ]
  %cmp1649.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1649.not, label %if.end1657, label %if.then1653

if.then1653:                                      ; preds = %if.end1648
  %call1654 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.5) #13
  %313 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1656 = getelementptr inbounds %union.StackValue, ptr %313, i64 1
  br label %if.end1657

if.end1657:                                       ; preds = %if.then1653, %if.end1648
  %trap.39 = phi i32 [ %call1654, %if.then1653 ], [ 0, %if.end1648 ]
  %base.27 = phi ptr [ %add.ptr1656, %if.then1653 ], [ %base.70, %if.end1648 ]
  %incdec.ptr1658 = getelementptr inbounds i32, ptr %pc.5, i64 1
  br label %indirectgoto.backedge

L_OP_DIVK:                                        ; preds = %indirectgoto
  %shr1664 = lshr i32 %i.0, 7
  %and1665 = and i32 %shr1664, 255
  %idx.ext1666 = zext nneg i32 %and1665 to i64
  %add.ptr1667 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1666
  %shr1669 = lshr i32 %i.0, 16
  %and1670 = and i32 %shr1669, 255
  %idx.ext1671 = zext nneg i32 %and1670 to i64
  %add.ptr1672 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1671
  %shr1674 = lshr i32 %i.0, 24
  %idx.ext1676 = zext nneg i32 %shr1674 to i64
  %add.ptr1677 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1676
  %tt_1680 = getelementptr inbounds %struct.TValue, ptr %add.ptr1672, i64 0, i32 1
  %314 = load i8, ptr %tt_1680, align 8
  switch i8 %314, label %if.end1716 [
    i8 19, label %cond.true1684
    i8 3, label %cond.true1691
  ]

cond.true1684:                                    ; preds = %L_OP_DIVK
  %315 = load double, ptr %add.ptr1672, align 8
  br label %land.lhs.true1695

cond.true1691:                                    ; preds = %L_OP_DIVK
  %316 = load i64, ptr %add.ptr1672, align 8
  %conv1693 = sitofp i64 %316 to double
  br label %land.lhs.true1695

land.lhs.true1695:                                ; preds = %cond.true1684, %cond.true1691
  %n11678.0 = phi double [ %315, %cond.true1684 ], [ %conv1693, %cond.true1691 ]
  %tt_1696 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1676, i32 1
  %317 = load i8, ptr %tt_1696, align 8
  switch i8 %317, label %if.end1716 [
    i8 19, label %cond.true1700
    i8 3, label %cond.true1707
  ]

cond.true1700:                                    ; preds = %land.lhs.true1695
  %318 = load double, ptr %add.ptr1677, align 8
  br label %if.then1711

cond.true1707:                                    ; preds = %land.lhs.true1695
  %319 = load i64, ptr %add.ptr1677, align 8
  %conv1709 = sitofp i64 %319 to double
  br label %if.then1711

if.then1711:                                      ; preds = %cond.true1700, %cond.true1707
  %n21679.0 = phi double [ %318, %cond.true1700 ], [ %conv1709, %cond.true1707 ]
  %incdec.ptr1712 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %div = fdiv double %n11678.0, %n21679.0
  store double %div, ptr %add.ptr1667, align 8
  %tt_1715 = getelementptr inbounds %struct.TValue, ptr %add.ptr1667, i64 0, i32 1
  store i8 19, ptr %tt_1715, align 8
  br label %if.end1716

if.end1716:                                       ; preds = %land.lhs.true1695, %L_OP_DIVK, %if.then1711
  %pc.6 = phi ptr [ %incdec.ptr1712, %if.then1711 ], [ %pc.36, %L_OP_DIVK ], [ %pc.36, %land.lhs.true1695 ]
  %cmp1717.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1717.not, label %if.end1725, label %if.then1721

if.then1721:                                      ; preds = %if.end1716
  %call1722 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.6) #13
  %320 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1724 = getelementptr inbounds %union.StackValue, ptr %320, i64 1
  br label %if.end1725

if.end1725:                                       ; preds = %if.then1721, %if.end1716
  %trap.40 = phi i32 [ %call1722, %if.then1721 ], [ 0, %if.end1716 ]
  %base.28 = phi ptr [ %add.ptr1724, %if.then1721 ], [ %base.70, %if.end1716 ]
  %incdec.ptr1726 = getelementptr inbounds i32, ptr %pc.6, i64 1
  br label %indirectgoto.backedge

L_OP_IDIVK:                                       ; preds = %indirectgoto
  store ptr %pc.36, ptr %u, align 8
  %321 = load ptr, ptr %top4718, align 8
  store ptr %321, ptr %top4719, align 8
  %shr1736 = lshr i32 %i.0, 16
  %and1737 = and i32 %shr1736, 255
  %idx.ext1738 = zext nneg i32 %and1737 to i64
  %add.ptr1739 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1738
  %shr1741 = lshr i32 %i.0, 24
  %idx.ext1743 = zext nneg i32 %shr1741 to i64
  %add.ptr1744 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1743
  %shr1746 = lshr i32 %i.0, 7
  %and1747 = and i32 %shr1746, 255
  %idx.ext1748 = zext nneg i32 %and1747 to i64
  %add.ptr1749 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1748
  %tt_1750 = getelementptr inbounds %struct.TValue, ptr %add.ptr1739, i64 0, i32 1
  %322 = load i8, ptr %tt_1750, align 8
  switch i8 %322, label %if.end1810 [
    i8 3, label %land.lhs.true1754
    i8 19, label %cond.true1776
  ]

land.lhs.true1754:                                ; preds = %L_OP_IDIVK
  %tt_1755 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1743, i32 1
  %323 = load i8, ptr %tt_1755, align 8
  %cmp1757 = icmp eq i8 %323, 3
  %324 = load i64, ptr %add.ptr1739, align 8
  br i1 %cmp1757, label %if.then1759, label %cond.true1783

if.then1759:                                      ; preds = %land.lhs.true1754
  %325 = load i64, ptr %add.ptr1744, align 8
  %add.i1963 = add i64 %325, 1
  %cmp.i1964 = icmp ult i64 %add.i1963, 2
  br i1 %cmp.i1964, label %if.then.i1971, label %if.else.i1965

if.then.i1971:                                    ; preds = %if.then1759
  %cmp4.i1972 = icmp eq i64 %325, 0
  br i1 %cmp4.i1972, label %if.then6.i1973, label %if.end.i

if.then6.i1973:                                   ; preds = %if.then.i1971
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.5) #14
  unreachable

if.end.i:                                         ; preds = %if.then.i1971
  %sub.i = sub i64 0, %324
  br label %luaV_idiv.exit

if.else.i1965:                                    ; preds = %if.then1759
  %div.i = sdiv i64 %324, %325
  %rem.i1969 = srem i64 %324, %325
  %xor.i1966 = xor i64 %325, %324
  %cmp7.i = icmp slt i64 %xor.i1966, 0
  br i1 %cmp7.i, label %land.lhs.true.i1968, label %luaV_idiv.exit

land.lhs.true.i1968:                              ; preds = %if.else.i1965
  %cmp9.not.i = icmp ne i64 %rem.i1969, 0
  %sub12.i = sext i1 %cmp9.not.i to i64
  %spec.select.i1970 = add nsw i64 %div.i, %sub12.i
  br label %luaV_idiv.exit

luaV_idiv.exit:                                   ; preds = %if.end.i, %if.else.i1965, %land.lhs.true.i1968
  %retval.0.i1967 = phi i64 [ %sub.i, %if.end.i ], [ %div.i, %if.else.i1965 ], [ %spec.select.i1970, %land.lhs.true.i1968 ]
  %326 = bitcast i64 %retval.0.i1967 to double
  br label %if.end1810.sink.split

cond.true1776:                                    ; preds = %L_OP_IDIVK
  %327 = load double, ptr %add.ptr1739, align 8
  %tt_1788.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1743, i32 1
  %.pre3918 = load i8, ptr %tt_1788.phi.trans.insert, align 8
  br label %land.lhs.true1787

cond.true1783:                                    ; preds = %land.lhs.true1754
  %conv1785 = sitofp i64 %324 to double
  br label %land.lhs.true1787

land.lhs.true1787:                                ; preds = %cond.true1776, %cond.true1783
  %328 = phi i8 [ %.pre3918, %cond.true1776 ], [ %323, %cond.true1783 ]
  %n11770.0 = phi double [ %327, %cond.true1776 ], [ %conv1785, %cond.true1783 ]
  switch i8 %328, label %if.end1810 [
    i8 19, label %cond.true1792
    i8 3, label %cond.true1799
  ]

cond.true1792:                                    ; preds = %land.lhs.true1787
  %329 = load double, ptr %add.ptr1744, align 8
  br label %if.then1803

cond.true1799:                                    ; preds = %land.lhs.true1787
  %330 = load i64, ptr %add.ptr1744, align 8
  %conv1801 = sitofp i64 %330 to double
  br label %if.then1803

if.then1803:                                      ; preds = %cond.true1792, %cond.true1799
  %n21771.0 = phi double [ %329, %cond.true1792 ], [ %conv1801, %cond.true1799 ]
  %div1806 = fdiv double %n11770.0, %n21771.0
  %331 = call double @llvm.floor.f64(double %div1806)
  br label %if.end1810.sink.split

if.end1810.sink.split:                            ; preds = %luaV_idiv.exit, %if.then1803
  %storemerge4119 = phi double [ %331, %if.then1803 ], [ %326, %luaV_idiv.exit ]
  %.sink4108 = phi i8 [ 19, %if.then1803 ], [ 3, %luaV_idiv.exit ]
  %pc.7.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4119, ptr %add.ptr1749, align 8
  %tt_1808 = getelementptr inbounds %struct.TValue, ptr %add.ptr1749, i64 0, i32 1
  store i8 %.sink4108, ptr %tt_1808, align 8
  br label %if.end1810

if.end1810:                                       ; preds = %if.end1810.sink.split, %L_OP_IDIVK, %land.lhs.true1787
  %pc.7 = phi ptr [ %pc.36, %land.lhs.true1787 ], [ %pc.36, %L_OP_IDIVK ], [ %pc.7.ph, %if.end1810.sink.split ]
  %cmp1811.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1811.not, label %if.end1819, label %if.then1815

if.then1815:                                      ; preds = %if.end1810
  %call1816 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.7) #13
  %332 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1818 = getelementptr inbounds %union.StackValue, ptr %332, i64 1
  br label %if.end1819

if.end1819:                                       ; preds = %if.then1815, %if.end1810
  %trap.41 = phi i32 [ %call1816, %if.then1815 ], [ 0, %if.end1810 ]
  %base.29 = phi ptr [ %add.ptr1818, %if.then1815 ], [ %base.70, %if.end1810 ]
  %incdec.ptr1820 = getelementptr inbounds i32, ptr %pc.7, i64 1
  br label %indirectgoto.backedge

L_OP_BANDK:                                       ; preds = %indirectgoto
  %shr1826 = lshr i32 %i.0, 7
  %and1827 = and i32 %shr1826, 255
  %idx.ext1828 = zext nneg i32 %and1827 to i64
  %add.ptr1829 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1828
  %shr1831 = lshr i32 %i.0, 16
  %and1832 = and i32 %shr1831, 255
  %idx.ext1833 = zext nneg i32 %and1832 to i64
  %add.ptr1834 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1833
  %shr1836 = lshr i32 %i.0, 24
  %idx.ext1838 = zext nneg i32 %shr1836 to i64
  %add.ptr1839 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1838
  %333 = load i64, ptr %add.ptr1839, align 8
  %tt_1843 = getelementptr inbounds %struct.TValue, ptr %add.ptr1834, i64 0, i32 1
  %334 = load i8, ptr %tt_1843, align 8
  switch i8 %334, label %if.end1862 [
    i8 3, label %cond.true1851
    i8 19, label %if.then.i1977
  ]

cond.true1851:                                    ; preds = %L_OP_BANDK
  %335 = load i64, ptr %add.ptr1834, align 8
  br label %if.then1856

if.then.i1977:                                    ; preds = %L_OP_BANDK
  %336 = load double, ptr %add.ptr1834, align 8
  %337 = call double @llvm.floor.f64(double %336)
  %cmp.i.i = fcmp une double %337, %336
  br i1 %cmp.i.i, label %if.end1862, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.i1977
  %cmp7.i.i = fcmp oge double %337, 0xC3E0000000000000
  %cmp8.i.i = fcmp olt double %337, 0x43E0000000000000
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %luaV_tointegerns.exit, label %if.end1862

luaV_tointegerns.exit:                            ; preds = %if.end6.i.i
  %conv.i.i = fptosi double %337 to i64
  br label %if.then1856

if.then1856:                                      ; preds = %luaV_tointegerns.exit, %cond.true1851
  %i11840.4 = phi i64 [ %335, %cond.true1851 ], [ %conv.i.i, %luaV_tointegerns.exit ]
  %incdec.ptr1857 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %and1859 = and i64 %i11840.4, %333
  store i64 %and1859, ptr %add.ptr1829, align 8
  %tt_1861 = getelementptr inbounds %struct.TValue, ptr %add.ptr1829, i64 0, i32 1
  store i8 3, ptr %tt_1861, align 8
  br label %if.end1862

if.end1862:                                       ; preds = %L_OP_BANDK, %if.then.i1977, %if.end6.i.i, %if.then1856
  %pc.8 = phi ptr [ %incdec.ptr1857, %if.then1856 ], [ %pc.36, %if.end6.i.i ], [ %pc.36, %if.then.i1977 ], [ %pc.36, %L_OP_BANDK ]
  %cmp1863.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1863.not, label %if.end1871, label %if.then1867

if.then1867:                                      ; preds = %if.end1862
  %call1868 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.8) #13
  %338 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1870 = getelementptr inbounds %union.StackValue, ptr %338, i64 1
  br label %if.end1871

if.end1871:                                       ; preds = %if.then1867, %if.end1862
  %trap.42 = phi i32 [ %call1868, %if.then1867 ], [ 0, %if.end1862 ]
  %base.30 = phi ptr [ %add.ptr1870, %if.then1867 ], [ %base.70, %if.end1862 ]
  %incdec.ptr1872 = getelementptr inbounds i32, ptr %pc.8, i64 1
  br label %indirectgoto.backedge

L_OP_BORK:                                        ; preds = %indirectgoto
  %shr1878 = lshr i32 %i.0, 7
  %and1879 = and i32 %shr1878, 255
  %idx.ext1880 = zext nneg i32 %and1879 to i64
  %add.ptr1881 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1880
  %shr1883 = lshr i32 %i.0, 16
  %and1884 = and i32 %shr1883, 255
  %idx.ext1885 = zext nneg i32 %and1884 to i64
  %add.ptr1886 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1885
  %shr1888 = lshr i32 %i.0, 24
  %idx.ext1890 = zext nneg i32 %shr1888 to i64
  %add.ptr1891 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1890
  %339 = load i64, ptr %add.ptr1891, align 8
  %tt_1895 = getelementptr inbounds %struct.TValue, ptr %add.ptr1886, i64 0, i32 1
  %340 = load i8, ptr %tt_1895, align 8
  switch i8 %340, label %if.end1913 [
    i8 3, label %cond.true1903
    i8 19, label %if.then.i1981
  ]

cond.true1903:                                    ; preds = %L_OP_BORK
  %341 = load i64, ptr %add.ptr1886, align 8
  br label %if.then1908

if.then.i1981:                                    ; preds = %L_OP_BORK
  %342 = load double, ptr %add.ptr1886, align 8
  %343 = call double @llvm.floor.f64(double %342)
  %cmp.i.i1982 = fcmp une double %343, %342
  br i1 %cmp.i.i1982, label %if.end1913, label %if.end6.i.i1983

if.end6.i.i1983:                                  ; preds = %if.then.i1981
  %cmp7.i.i1984 = fcmp oge double %343, 0xC3E0000000000000
  %cmp8.i.i1985 = fcmp olt double %343, 0x43E0000000000000
  %or.cond.i.i1986 = and i1 %cmp7.i.i1984, %cmp8.i.i1985
  br i1 %or.cond.i.i1986, label %luaV_tointegerns.exit1992, label %if.end1913

luaV_tointegerns.exit1992:                        ; preds = %if.end6.i.i1983
  %conv.i.i1990 = fptosi double %343 to i64
  br label %if.then1908

if.then1908:                                      ; preds = %luaV_tointegerns.exit1992, %cond.true1903
  %i11892.4 = phi i64 [ %341, %cond.true1903 ], [ %conv.i.i1990, %luaV_tointegerns.exit1992 ]
  %incdec.ptr1909 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %or = or i64 %i11892.4, %339
  store i64 %or, ptr %add.ptr1881, align 8
  %tt_1912 = getelementptr inbounds %struct.TValue, ptr %add.ptr1881, i64 0, i32 1
  store i8 3, ptr %tt_1912, align 8
  br label %if.end1913

if.end1913:                                       ; preds = %L_OP_BORK, %if.then.i1981, %if.end6.i.i1983, %if.then1908
  %pc.9 = phi ptr [ %incdec.ptr1909, %if.then1908 ], [ %pc.36, %if.end6.i.i1983 ], [ %pc.36, %if.then.i1981 ], [ %pc.36, %L_OP_BORK ]
  %cmp1914.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1914.not, label %if.end1922, label %if.then1918

if.then1918:                                      ; preds = %if.end1913
  %call1919 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.9) #13
  %344 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1921 = getelementptr inbounds %union.StackValue, ptr %344, i64 1
  br label %if.end1922

if.end1922:                                       ; preds = %if.then1918, %if.end1913
  %trap.43 = phi i32 [ %call1919, %if.then1918 ], [ 0, %if.end1913 ]
  %base.31 = phi ptr [ %add.ptr1921, %if.then1918 ], [ %base.70, %if.end1913 ]
  %incdec.ptr1923 = getelementptr inbounds i32, ptr %pc.9, i64 1
  br label %indirectgoto.backedge

L_OP_BXORK:                                       ; preds = %indirectgoto
  %shr1929 = lshr i32 %i.0, 7
  %and1930 = and i32 %shr1929, 255
  %idx.ext1931 = zext nneg i32 %and1930 to i64
  %add.ptr1932 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1931
  %shr1934 = lshr i32 %i.0, 16
  %and1935 = and i32 %shr1934, 255
  %idx.ext1936 = zext nneg i32 %and1935 to i64
  %add.ptr1937 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1936
  %shr1939 = lshr i32 %i.0, 24
  %idx.ext1941 = zext nneg i32 %shr1939 to i64
  %add.ptr1942 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext1941
  %345 = load i64, ptr %add.ptr1942, align 8
  %tt_1946 = getelementptr inbounds %struct.TValue, ptr %add.ptr1937, i64 0, i32 1
  %346 = load i8, ptr %tt_1946, align 8
  switch i8 %346, label %if.end1964 [
    i8 3, label %cond.true1954
    i8 19, label %if.then.i1996
  ]

cond.true1954:                                    ; preds = %L_OP_BXORK
  %347 = load i64, ptr %add.ptr1937, align 8
  br label %if.then1959

if.then.i1996:                                    ; preds = %L_OP_BXORK
  %348 = load double, ptr %add.ptr1937, align 8
  %349 = call double @llvm.floor.f64(double %348)
  %cmp.i.i1997 = fcmp une double %349, %348
  br i1 %cmp.i.i1997, label %if.end1964, label %if.end6.i.i1998

if.end6.i.i1998:                                  ; preds = %if.then.i1996
  %cmp7.i.i1999 = fcmp oge double %349, 0xC3E0000000000000
  %cmp8.i.i2000 = fcmp olt double %349, 0x43E0000000000000
  %or.cond.i.i2001 = and i1 %cmp7.i.i1999, %cmp8.i.i2000
  br i1 %or.cond.i.i2001, label %luaV_tointegerns.exit2007, label %if.end1964

luaV_tointegerns.exit2007:                        ; preds = %if.end6.i.i1998
  %conv.i.i2005 = fptosi double %349 to i64
  br label %if.then1959

if.then1959:                                      ; preds = %luaV_tointegerns.exit2007, %cond.true1954
  %i11943.4 = phi i64 [ %347, %cond.true1954 ], [ %conv.i.i2005, %luaV_tointegerns.exit2007 ]
  %incdec.ptr1960 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %xor = xor i64 %i11943.4, %345
  store i64 %xor, ptr %add.ptr1932, align 8
  %tt_1963 = getelementptr inbounds %struct.TValue, ptr %add.ptr1932, i64 0, i32 1
  store i8 3, ptr %tt_1963, align 8
  br label %if.end1964

if.end1964:                                       ; preds = %L_OP_BXORK, %if.then.i1996, %if.end6.i.i1998, %if.then1959
  %pc.10 = phi ptr [ %incdec.ptr1960, %if.then1959 ], [ %pc.36, %if.end6.i.i1998 ], [ %pc.36, %if.then.i1996 ], [ %pc.36, %L_OP_BXORK ]
  %cmp1965.not = icmp eq i32 %trap.103, 0
  br i1 %cmp1965.not, label %if.end1973, label %if.then1969

if.then1969:                                      ; preds = %if.end1964
  %call1970 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.10) #13
  %350 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr1972 = getelementptr inbounds %union.StackValue, ptr %350, i64 1
  br label %if.end1973

if.end1973:                                       ; preds = %if.then1969, %if.end1964
  %trap.44 = phi i32 [ %call1970, %if.then1969 ], [ 0, %if.end1964 ]
  %base.32 = phi ptr [ %add.ptr1972, %if.then1969 ], [ %base.70, %if.end1964 ]
  %incdec.ptr1974 = getelementptr inbounds i32, ptr %pc.10, i64 1
  br label %indirectgoto.backedge

L_OP_SHRI:                                        ; preds = %indirectgoto
  %shr1980 = lshr i32 %i.0, 7
  %and1981 = and i32 %shr1980, 255
  %idx.ext1982 = zext nneg i32 %and1981 to i64
  %add.ptr1983 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1982
  %shr1985 = lshr i32 %i.0, 16
  %and1986 = and i32 %shr1985, 255
  %idx.ext1987 = zext nneg i32 %and1986 to i64
  %add.ptr1988 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext1987
  %shr1989 = lshr i32 %i.0, 24
  %tt_1992 = getelementptr inbounds %struct.TValue, ptr %add.ptr1988, i64 0, i32 1
  %351 = load i8, ptr %tt_1992, align 8
  switch i8 %351, label %if.end2013 [
    i8 3, label %cond.true2000
    i8 19, label %if.then.i2011
  ]

cond.true2000:                                    ; preds = %L_OP_SHRI
  %352 = load i64, ptr %add.ptr1988, align 8
  br label %if.then2005

if.then.i2011:                                    ; preds = %L_OP_SHRI
  %353 = load double, ptr %add.ptr1988, align 8
  %354 = call double @llvm.floor.f64(double %353)
  %cmp.i.i2012 = fcmp une double %354, %353
  br i1 %cmp.i.i2012, label %if.end2013, label %if.end6.i.i2013

if.end6.i.i2013:                                  ; preds = %if.then.i2011
  %cmp7.i.i2014 = fcmp oge double %354, 0xC3E0000000000000
  %cmp8.i.i2015 = fcmp olt double %354, 0x43E0000000000000
  %or.cond.i.i2016 = and i1 %cmp7.i.i2014, %cmp8.i.i2015
  br i1 %or.cond.i.i2016, label %luaV_tointegerns.exit2022, label %if.end2013

luaV_tointegerns.exit2022:                        ; preds = %if.end6.i.i2013
  %conv.i.i2020 = fptosi double %354 to i64
  br label %if.then2005

if.then2005:                                      ; preds = %luaV_tointegerns.exit2022, %cond.true2000
  %ib.4 = phi i64 [ %352, %cond.true2000 ], [ %conv.i.i2020, %luaV_tointegerns.exit2022 ]
  %incdec.ptr2006 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %sub2008 = sub nsw i32 127, %shr1989
  %conv2009 = sext i32 %sub2008 to i64
  %cmp.i2023 = icmp slt i32 %i.0, 0
  br i1 %cmp.i2023, label %if.then.i2027, label %if.else3.i

if.then.i2027:                                    ; preds = %if.then2005
  %cmp1.i2028 = icmp ult i32 %sub2008, -63
  br i1 %cmp1.i2028, label %luaV_shiftl.exit, label %if.else.i2029

if.else.i2029:                                    ; preds = %if.then.i2027
  %sub.i2030 = sub nsw i64 0, %conv2009
  %shr.i = lshr i64 %ib.4, %sub.i2030
  br label %luaV_shiftl.exit

if.else3.i:                                       ; preds = %if.then2005
  %cmp4.i2024 = icmp ugt i32 %sub2008, 63
  %shl.i = shl i64 %ib.4, %conv2009
  %spec.select.i2025 = select i1 %cmp4.i2024, i64 0, i64 %shl.i
  br label %luaV_shiftl.exit

luaV_shiftl.exit:                                 ; preds = %if.then.i2027, %if.else.i2029, %if.else3.i
  %retval.0.i2026 = phi i64 [ %shr.i, %if.else.i2029 ], [ 0, %if.then.i2027 ], [ %spec.select.i2025, %if.else3.i ]
  store i64 %retval.0.i2026, ptr %add.ptr1983, align 8
  %tt_2012 = getelementptr inbounds %struct.TValue, ptr %add.ptr1983, i64 0, i32 1
  store i8 3, ptr %tt_2012, align 8
  br label %if.end2013

if.end2013:                                       ; preds = %L_OP_SHRI, %if.then.i2011, %if.end6.i.i2013, %luaV_shiftl.exit
  %pc.11 = phi ptr [ %incdec.ptr2006, %luaV_shiftl.exit ], [ %pc.36, %if.end6.i.i2013 ], [ %pc.36, %if.then.i2011 ], [ %pc.36, %L_OP_SHRI ]
  %cmp2014.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2014.not, label %if.end2022, label %if.then2018

if.then2018:                                      ; preds = %if.end2013
  %call2019 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.11) #13
  %355 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2021 = getelementptr inbounds %union.StackValue, ptr %355, i64 1
  br label %if.end2022

if.end2022:                                       ; preds = %if.then2018, %if.end2013
  %trap.45 = phi i32 [ %call2019, %if.then2018 ], [ 0, %if.end2013 ]
  %base.33 = phi ptr [ %add.ptr2021, %if.then2018 ], [ %base.70, %if.end2013 ]
  %incdec.ptr2023 = getelementptr inbounds i32, ptr %pc.11, i64 1
  br label %indirectgoto.backedge

L_OP_SHLI:                                        ; preds = %indirectgoto
  %shr2029 = lshr i32 %i.0, 7
  %and2030 = and i32 %shr2029, 255
  %idx.ext2031 = zext nneg i32 %and2030 to i64
  %add.ptr2032 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2031
  %shr2034 = lshr i32 %i.0, 16
  %and2035 = and i32 %shr2034, 255
  %idx.ext2036 = zext nneg i32 %and2035 to i64
  %add.ptr2037 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2036
  %shr2039 = lshr i32 %i.0, 24
  %sub2041 = add nsw i32 %shr2039, -127
  %tt_2043 = getelementptr inbounds %struct.TValue, ptr %add.ptr2037, i64 0, i32 1
  %356 = load i8, ptr %tt_2043, align 8
  switch i8 %356, label %if.end2063 [
    i8 3, label %cond.true2051
    i8 19, label %if.then.i2034
  ]

cond.true2051:                                    ; preds = %L_OP_SHLI
  %357 = load i64, ptr %add.ptr2037, align 8
  br label %if.then2056

if.then.i2034:                                    ; preds = %L_OP_SHLI
  %358 = load double, ptr %add.ptr2037, align 8
  %359 = call double @llvm.floor.f64(double %358)
  %cmp.i.i2035 = fcmp une double %359, %358
  br i1 %cmp.i.i2035, label %if.end2063, label %if.end6.i.i2036

if.end6.i.i2036:                                  ; preds = %if.then.i2034
  %cmp7.i.i2037 = fcmp oge double %359, 0xC3E0000000000000
  %cmp8.i.i2038 = fcmp olt double %359, 0x43E0000000000000
  %or.cond.i.i2039 = and i1 %cmp7.i.i2037, %cmp8.i.i2038
  br i1 %or.cond.i.i2039, label %luaV_tointegerns.exit2045, label %if.end2063

luaV_tointegerns.exit2045:                        ; preds = %if.end6.i.i2036
  %conv.i.i2043 = fptosi double %359 to i64
  br label %if.then2056

if.then2056:                                      ; preds = %luaV_tointegerns.exit2045, %cond.true2051
  %ib2042.4 = phi i64 [ %357, %cond.true2051 ], [ %conv.i.i2043, %luaV_tointegerns.exit2045 ]
  %incdec.ptr2057 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %conv2059 = sext i32 %sub2041 to i64
  %cmp.i2046 = icmp slt i64 %ib2042.4, 0
  br i1 %cmp.i2046, label %if.then.i2052, label %if.else3.i2047

if.then.i2052:                                    ; preds = %if.then2056
  %cmp1.i2053 = icmp ult i64 %ib2042.4, -63
  br i1 %cmp1.i2053, label %luaV_shiftl.exit2057, label %if.else.i2054

if.else.i2054:                                    ; preds = %if.then.i2052
  %sub.i2055 = sub nsw i64 0, %ib2042.4
  %shr.i2056 = lshr i64 %conv2059, %sub.i2055
  br label %luaV_shiftl.exit2057

if.else3.i2047:                                   ; preds = %if.then2056
  %cmp4.i2048 = icmp ugt i64 %ib2042.4, 63
  %shl.i2049 = shl i64 %conv2059, %ib2042.4
  %spec.select.i2050 = select i1 %cmp4.i2048, i64 0, i64 %shl.i2049
  br label %luaV_shiftl.exit2057

luaV_shiftl.exit2057:                             ; preds = %if.then.i2052, %if.else.i2054, %if.else3.i2047
  %retval.0.i2051 = phi i64 [ %shr.i2056, %if.else.i2054 ], [ 0, %if.then.i2052 ], [ %spec.select.i2050, %if.else3.i2047 ]
  store i64 %retval.0.i2051, ptr %add.ptr2032, align 8
  %tt_2062 = getelementptr inbounds %struct.TValue, ptr %add.ptr2032, i64 0, i32 1
  store i8 3, ptr %tt_2062, align 8
  br label %if.end2063

if.end2063:                                       ; preds = %L_OP_SHLI, %if.then.i2034, %if.end6.i.i2036, %luaV_shiftl.exit2057
  %pc.12 = phi ptr [ %incdec.ptr2057, %luaV_shiftl.exit2057 ], [ %pc.36, %if.end6.i.i2036 ], [ %pc.36, %if.then.i2034 ], [ %pc.36, %L_OP_SHLI ]
  %cmp2064.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2064.not, label %if.end2072, label %if.then2068

if.then2068:                                      ; preds = %if.end2063
  %call2069 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.12) #13
  %360 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2071 = getelementptr inbounds %union.StackValue, ptr %360, i64 1
  br label %if.end2072

if.end2072:                                       ; preds = %if.then2068, %if.end2063
  %trap.46 = phi i32 [ %call2069, %if.then2068 ], [ 0, %if.end2063 ]
  %base.34 = phi ptr [ %add.ptr2071, %if.then2068 ], [ %base.70, %if.end2063 ]
  %incdec.ptr2073 = getelementptr inbounds i32, ptr %pc.12, i64 1
  br label %indirectgoto.backedge

L_OP_ADD:                                         ; preds = %indirectgoto
  %shr2079 = lshr i32 %i.0, 16
  %and2080 = and i32 %shr2079, 255
  %idx.ext2081 = zext nneg i32 %and2080 to i64
  %add.ptr2082 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2081
  %shr2084 = lshr i32 %i.0, 24
  %idx.ext2086 = zext nneg i32 %shr2084 to i64
  %add.ptr2087 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2086
  %shr2089 = lshr i32 %i.0, 7
  %and2090 = and i32 %shr2089, 255
  %idx.ext2091 = zext nneg i32 %and2090 to i64
  %add.ptr2092 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2091
  %tt_2093 = getelementptr inbounds %struct.TValue, ptr %add.ptr2082, i64 0, i32 1
  %361 = load i8, ptr %tt_2093, align 8
  switch i8 %361, label %if.end2153 [
    i8 3, label %land.lhs.true2097
    i8 19, label %cond.true2119
  ]

land.lhs.true2097:                                ; preds = %L_OP_ADD
  %tt_2098 = getelementptr inbounds %struct.TValue, ptr %add.ptr2087, i64 0, i32 1
  %362 = load i8, ptr %tt_2098, align 8
  %cmp2100 = icmp eq i8 %362, 3
  %363 = load i64, ptr %add.ptr2082, align 8
  br i1 %cmp2100, label %if.then2102, label %cond.true2126

if.then2102:                                      ; preds = %land.lhs.true2097
  %364 = load i64, ptr %add.ptr2087, align 8
  %add2109 = add i64 %364, %363
  %365 = bitcast i64 %add2109 to double
  br label %if.end2153.sink.split

cond.true2119:                                    ; preds = %L_OP_ADD
  %366 = load double, ptr %add.ptr2082, align 8
  %tt_2131.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %add.ptr2087, i64 0, i32 1
  %.pre3917 = load i8, ptr %tt_2131.phi.trans.insert, align 8
  br label %land.lhs.true2130

cond.true2126:                                    ; preds = %land.lhs.true2097
  %conv2128 = sitofp i64 %363 to double
  br label %land.lhs.true2130

land.lhs.true2130:                                ; preds = %cond.true2119, %cond.true2126
  %367 = phi i8 [ %.pre3917, %cond.true2119 ], [ %362, %cond.true2126 ]
  %n12113.0 = phi double [ %366, %cond.true2119 ], [ %conv2128, %cond.true2126 ]
  switch i8 %367, label %if.end2153 [
    i8 19, label %cond.true2135
    i8 3, label %cond.true2142
  ]

cond.true2135:                                    ; preds = %land.lhs.true2130
  %368 = load double, ptr %add.ptr2087, align 8
  br label %if.then2146

cond.true2142:                                    ; preds = %land.lhs.true2130
  %369 = load i64, ptr %add.ptr2087, align 8
  %conv2144 = sitofp i64 %369 to double
  br label %if.then2146

if.then2146:                                      ; preds = %cond.true2135, %cond.true2142
  %n22114.0 = phi double [ %368, %cond.true2135 ], [ %conv2144, %cond.true2142 ]
  %add2149 = fadd double %n12113.0, %n22114.0
  br label %if.end2153.sink.split

if.end2153.sink.split:                            ; preds = %if.then2102, %if.then2146
  %storemerge4118 = phi double [ %add2149, %if.then2146 ], [ %365, %if.then2102 ]
  %.sink4109 = phi i8 [ 19, %if.then2146 ], [ 3, %if.then2102 ]
  %pc.13.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4118, ptr %add.ptr2092, align 8
  %tt_2151 = getelementptr inbounds %struct.TValue, ptr %add.ptr2092, i64 0, i32 1
  store i8 %.sink4109, ptr %tt_2151, align 8
  br label %if.end2153

if.end2153:                                       ; preds = %if.end2153.sink.split, %L_OP_ADD, %land.lhs.true2130
  %pc.13 = phi ptr [ %pc.36, %land.lhs.true2130 ], [ %pc.36, %L_OP_ADD ], [ %pc.13.ph, %if.end2153.sink.split ]
  %cmp2154.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2154.not, label %if.end2162, label %if.then2158

if.then2158:                                      ; preds = %if.end2153
  %call2159 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.13) #13
  %370 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2161 = getelementptr inbounds %union.StackValue, ptr %370, i64 1
  br label %if.end2162

if.end2162:                                       ; preds = %if.then2158, %if.end2153
  %trap.47 = phi i32 [ %call2159, %if.then2158 ], [ 0, %if.end2153 ]
  %base.35 = phi ptr [ %add.ptr2161, %if.then2158 ], [ %base.70, %if.end2153 ]
  %incdec.ptr2163 = getelementptr inbounds i32, ptr %pc.13, i64 1
  br label %indirectgoto.backedge

L_OP_SUB:                                         ; preds = %indirectgoto
  %shr2169 = lshr i32 %i.0, 16
  %and2170 = and i32 %shr2169, 255
  %idx.ext2171 = zext nneg i32 %and2170 to i64
  %add.ptr2172 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2171
  %shr2174 = lshr i32 %i.0, 24
  %idx.ext2176 = zext nneg i32 %shr2174 to i64
  %add.ptr2177 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2176
  %shr2179 = lshr i32 %i.0, 7
  %and2180 = and i32 %shr2179, 255
  %idx.ext2181 = zext nneg i32 %and2180 to i64
  %add.ptr2182 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2181
  %tt_2183 = getelementptr inbounds %struct.TValue, ptr %add.ptr2172, i64 0, i32 1
  %371 = load i8, ptr %tt_2183, align 8
  switch i8 %371, label %if.end2243 [
    i8 3, label %land.lhs.true2187
    i8 19, label %cond.true2209
  ]

land.lhs.true2187:                                ; preds = %L_OP_SUB
  %tt_2188 = getelementptr inbounds %struct.TValue, ptr %add.ptr2177, i64 0, i32 1
  %372 = load i8, ptr %tt_2188, align 8
  %cmp2190 = icmp eq i8 %372, 3
  %373 = load i64, ptr %add.ptr2172, align 8
  br i1 %cmp2190, label %if.then2192, label %cond.true2216

if.then2192:                                      ; preds = %land.lhs.true2187
  %374 = load i64, ptr %add.ptr2177, align 8
  %sub2199 = sub i64 %373, %374
  %375 = bitcast i64 %sub2199 to double
  br label %if.end2243.sink.split

cond.true2209:                                    ; preds = %L_OP_SUB
  %376 = load double, ptr %add.ptr2172, align 8
  %tt_2221.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %add.ptr2177, i64 0, i32 1
  %.pre3916 = load i8, ptr %tt_2221.phi.trans.insert, align 8
  br label %land.lhs.true2220

cond.true2216:                                    ; preds = %land.lhs.true2187
  %conv2218 = sitofp i64 %373 to double
  br label %land.lhs.true2220

land.lhs.true2220:                                ; preds = %cond.true2209, %cond.true2216
  %377 = phi i8 [ %.pre3916, %cond.true2209 ], [ %372, %cond.true2216 ]
  %n12203.0 = phi double [ %376, %cond.true2209 ], [ %conv2218, %cond.true2216 ]
  switch i8 %377, label %if.end2243 [
    i8 19, label %cond.true2225
    i8 3, label %cond.true2232
  ]

cond.true2225:                                    ; preds = %land.lhs.true2220
  %378 = load double, ptr %add.ptr2177, align 8
  br label %if.then2236

cond.true2232:                                    ; preds = %land.lhs.true2220
  %379 = load i64, ptr %add.ptr2177, align 8
  %conv2234 = sitofp i64 %379 to double
  br label %if.then2236

if.then2236:                                      ; preds = %cond.true2225, %cond.true2232
  %n22204.0 = phi double [ %378, %cond.true2225 ], [ %conv2234, %cond.true2232 ]
  %sub2239 = fsub double %n12203.0, %n22204.0
  br label %if.end2243.sink.split

if.end2243.sink.split:                            ; preds = %if.then2192, %if.then2236
  %storemerge4117 = phi double [ %sub2239, %if.then2236 ], [ %375, %if.then2192 ]
  %.sink4110 = phi i8 [ 19, %if.then2236 ], [ 3, %if.then2192 ]
  %pc.14.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4117, ptr %add.ptr2182, align 8
  %tt_2241 = getelementptr inbounds %struct.TValue, ptr %add.ptr2182, i64 0, i32 1
  store i8 %.sink4110, ptr %tt_2241, align 8
  br label %if.end2243

if.end2243:                                       ; preds = %if.end2243.sink.split, %L_OP_SUB, %land.lhs.true2220
  %pc.14 = phi ptr [ %pc.36, %land.lhs.true2220 ], [ %pc.36, %L_OP_SUB ], [ %pc.14.ph, %if.end2243.sink.split ]
  %cmp2244.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2244.not, label %if.end2252, label %if.then2248

if.then2248:                                      ; preds = %if.end2243
  %call2249 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.14) #13
  %380 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2251 = getelementptr inbounds %union.StackValue, ptr %380, i64 1
  br label %if.end2252

if.end2252:                                       ; preds = %if.then2248, %if.end2243
  %trap.48 = phi i32 [ %call2249, %if.then2248 ], [ 0, %if.end2243 ]
  %base.36 = phi ptr [ %add.ptr2251, %if.then2248 ], [ %base.70, %if.end2243 ]
  %incdec.ptr2253 = getelementptr inbounds i32, ptr %pc.14, i64 1
  br label %indirectgoto.backedge

L_OP_MUL:                                         ; preds = %indirectgoto
  %shr2259 = lshr i32 %i.0, 16
  %and2260 = and i32 %shr2259, 255
  %idx.ext2261 = zext nneg i32 %and2260 to i64
  %add.ptr2262 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2261
  %shr2264 = lshr i32 %i.0, 24
  %idx.ext2266 = zext nneg i32 %shr2264 to i64
  %add.ptr2267 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2266
  %shr2269 = lshr i32 %i.0, 7
  %and2270 = and i32 %shr2269, 255
  %idx.ext2271 = zext nneg i32 %and2270 to i64
  %add.ptr2272 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2271
  %tt_2273 = getelementptr inbounds %struct.TValue, ptr %add.ptr2262, i64 0, i32 1
  %381 = load i8, ptr %tt_2273, align 8
  switch i8 %381, label %if.end2333 [
    i8 3, label %land.lhs.true2277
    i8 19, label %cond.true2299
  ]

land.lhs.true2277:                                ; preds = %L_OP_MUL
  %tt_2278 = getelementptr inbounds %struct.TValue, ptr %add.ptr2267, i64 0, i32 1
  %382 = load i8, ptr %tt_2278, align 8
  %cmp2280 = icmp eq i8 %382, 3
  %383 = load i64, ptr %add.ptr2262, align 8
  br i1 %cmp2280, label %if.then2282, label %cond.true2306

if.then2282:                                      ; preds = %land.lhs.true2277
  %384 = load i64, ptr %add.ptr2267, align 8
  %mul2289 = mul i64 %384, %383
  %385 = bitcast i64 %mul2289 to double
  br label %if.end2333.sink.split

cond.true2299:                                    ; preds = %L_OP_MUL
  %386 = load double, ptr %add.ptr2262, align 8
  %tt_2311.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %add.ptr2267, i64 0, i32 1
  %.pre3915 = load i8, ptr %tt_2311.phi.trans.insert, align 8
  br label %land.lhs.true2310

cond.true2306:                                    ; preds = %land.lhs.true2277
  %conv2308 = sitofp i64 %383 to double
  br label %land.lhs.true2310

land.lhs.true2310:                                ; preds = %cond.true2299, %cond.true2306
  %387 = phi i8 [ %.pre3915, %cond.true2299 ], [ %382, %cond.true2306 ]
  %n12293.0 = phi double [ %386, %cond.true2299 ], [ %conv2308, %cond.true2306 ]
  switch i8 %387, label %if.end2333 [
    i8 19, label %cond.true2315
    i8 3, label %cond.true2322
  ]

cond.true2315:                                    ; preds = %land.lhs.true2310
  %388 = load double, ptr %add.ptr2267, align 8
  br label %if.then2326

cond.true2322:                                    ; preds = %land.lhs.true2310
  %389 = load i64, ptr %add.ptr2267, align 8
  %conv2324 = sitofp i64 %389 to double
  br label %if.then2326

if.then2326:                                      ; preds = %cond.true2315, %cond.true2322
  %n22294.0 = phi double [ %388, %cond.true2315 ], [ %conv2324, %cond.true2322 ]
  %mul2329 = fmul double %n12293.0, %n22294.0
  br label %if.end2333.sink.split

if.end2333.sink.split:                            ; preds = %if.then2282, %if.then2326
  %storemerge4116 = phi double [ %mul2329, %if.then2326 ], [ %385, %if.then2282 ]
  %.sink4111 = phi i8 [ 19, %if.then2326 ], [ 3, %if.then2282 ]
  %pc.15.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4116, ptr %add.ptr2272, align 8
  %tt_2331 = getelementptr inbounds %struct.TValue, ptr %add.ptr2272, i64 0, i32 1
  store i8 %.sink4111, ptr %tt_2331, align 8
  br label %if.end2333

if.end2333:                                       ; preds = %if.end2333.sink.split, %L_OP_MUL, %land.lhs.true2310
  %pc.15 = phi ptr [ %pc.36, %land.lhs.true2310 ], [ %pc.36, %L_OP_MUL ], [ %pc.15.ph, %if.end2333.sink.split ]
  %cmp2334.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2334.not, label %if.end2342, label %if.then2338

if.then2338:                                      ; preds = %if.end2333
  %call2339 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.15) #13
  %390 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2341 = getelementptr inbounds %union.StackValue, ptr %390, i64 1
  br label %if.end2342

if.end2342:                                       ; preds = %if.then2338, %if.end2333
  %trap.49 = phi i32 [ %call2339, %if.then2338 ], [ 0, %if.end2333 ]
  %base.37 = phi ptr [ %add.ptr2341, %if.then2338 ], [ %base.70, %if.end2333 ]
  %incdec.ptr2343 = getelementptr inbounds i32, ptr %pc.15, i64 1
  br label %indirectgoto.backedge

L_OP_MOD:                                         ; preds = %indirectgoto
  store ptr %pc.36, ptr %u, align 8
  %391 = load ptr, ptr %top4718, align 8
  store ptr %391, ptr %top4719, align 8
  %shr2353 = lshr i32 %i.0, 16
  %and2354 = and i32 %shr2353, 255
  %idx.ext2355 = zext nneg i32 %and2354 to i64
  %add.ptr2356 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2355
  %shr2358 = lshr i32 %i.0, 24
  %idx.ext2360 = zext nneg i32 %shr2358 to i64
  %add.ptr2361 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2360
  %shr2363 = lshr i32 %i.0, 7
  %and2364 = and i32 %shr2363, 255
  %idx.ext2365 = zext nneg i32 %and2364 to i64
  %add.ptr2366 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2365
  %tt_2367 = getelementptr inbounds %struct.TValue, ptr %add.ptr2356, i64 0, i32 1
  %392 = load i8, ptr %tt_2367, align 8
  switch i8 %392, label %if.end2427 [
    i8 3, label %land.lhs.true2371
    i8 19, label %cond.true2393
  ]

land.lhs.true2371:                                ; preds = %L_OP_MOD
  %tt_2372 = getelementptr inbounds %struct.TValue, ptr %add.ptr2361, i64 0, i32 1
  %393 = load i8, ptr %tt_2372, align 8
  %cmp2374 = icmp eq i8 %393, 3
  br i1 %cmp2374, label %if.then2376, label %cond.true2400

if.then2376:                                      ; preds = %land.lhs.true2371
  %394 = load i64, ptr %add.ptr2361, align 8
  %add.i2058 = add i64 %394, 1
  %cmp.i2059 = icmp ult i64 %add.i2058, 2
  br i1 %cmp.i2059, label %if.then.i2069, label %if.else.i2060

if.then.i2069:                                    ; preds = %if.then2376
  %cmp4.i2070 = icmp eq i64 %394, 0
  br i1 %cmp4.i2070, label %if.then6.i2071, label %luaV_mod.exit2072

if.then6.i2071:                                   ; preds = %if.then.i2069
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.6) #14
  unreachable

if.else.i2060:                                    ; preds = %if.then2376
  %395 = load i64, ptr %add.ptr2356, align 8
  %rem.i2061 = srem i64 %395, %394
  %cmp7.not.i2062 = icmp eq i64 %rem.i2061, 0
  br i1 %cmp7.not.i2062, label %luaV_mod.exit2072, label %land.lhs.true.i2063

land.lhs.true.i2063:                              ; preds = %if.else.i2060
  %xor.i2064 = xor i64 %rem.i2061, %394
  %cmp9.i2065 = icmp slt i64 %xor.i2064, 0
  %add12.i2066 = select i1 %cmp9.i2065, i64 %394, i64 0
  %spec.select.i2067 = add nsw i64 %add12.i2066, %rem.i2061
  br label %luaV_mod.exit2072

luaV_mod.exit2072:                                ; preds = %if.then.i2069, %if.else.i2060, %land.lhs.true.i2063
  %retval.0.i2068 = phi i64 [ 0, %if.then.i2069 ], [ 0, %if.else.i2060 ], [ %spec.select.i2067, %land.lhs.true.i2063 ]
  %396 = bitcast i64 %retval.0.i2068 to double
  br label %if.end2427.sink.split

cond.true2393:                                    ; preds = %L_OP_MOD
  %397 = load double, ptr %add.ptr2356, align 8
  %tt_2405.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %add.ptr2361, i64 0, i32 1
  %.pre3914 = load i8, ptr %tt_2405.phi.trans.insert, align 8
  br label %land.lhs.true2404

cond.true2400:                                    ; preds = %land.lhs.true2371
  %398 = load i64, ptr %add.ptr2356, align 8
  %conv2402 = sitofp i64 %398 to double
  br label %land.lhs.true2404

land.lhs.true2404:                                ; preds = %cond.true2393, %cond.true2400
  %399 = phi i8 [ %.pre3914, %cond.true2393 ], [ %393, %cond.true2400 ]
  %n12387.0 = phi double [ %397, %cond.true2393 ], [ %conv2402, %cond.true2400 ]
  switch i8 %399, label %if.end2427 [
    i8 19, label %cond.true2409
    i8 3, label %cond.true2416
  ]

cond.true2409:                                    ; preds = %land.lhs.true2404
  %400 = load double, ptr %add.ptr2361, align 8
  br label %if.then2420

cond.true2416:                                    ; preds = %land.lhs.true2404
  %401 = load i64, ptr %add.ptr2361, align 8
  %conv2418 = sitofp i64 %401 to double
  br label %if.then2420

if.then2420:                                      ; preds = %cond.true2409, %cond.true2416
  %n22388.0 = phi double [ %400, %cond.true2409 ], [ %conv2418, %cond.true2416 ]
  %call.i2073 = call double @fmod(double noundef %n12387.0, double noundef %n22388.0) #13
  %cmp.i2074 = fcmp ogt double %call.i2073, 0.000000e+00
  br i1 %cmp.i2074, label %cond.true.i2083, label %cond.false.i2075

cond.true.i2083:                                  ; preds = %if.then2420
  %cmp1.i2084 = fcmp olt double %n22388.0, 0.000000e+00
  br i1 %cmp1.i2084, label %if.then.i2081, label %if.end2427.sink.split

cond.false.i2075:                                 ; preds = %if.then2420
  %cmp2.i2076 = fcmp olt double %call.i2073, 0.000000e+00
  %cmp3.i2077 = fcmp ogt double %n22388.0, 0.000000e+00
  %or.cond.i2078 = and i1 %cmp3.i2077, %cmp2.i2076
  br i1 %or.cond.i2078, label %if.then.i2081, label %if.end2427.sink.split

if.then.i2081:                                    ; preds = %cond.false.i2075, %cond.true.i2083
  %add.i2082 = fadd double %n22388.0, %call.i2073
  br label %if.end2427.sink.split

if.end2427.sink.split:                            ; preds = %if.then.i2081, %cond.false.i2075, %cond.true.i2083, %luaV_mod.exit2072
  %storemerge4115 = phi double [ %396, %luaV_mod.exit2072 ], [ %add.i2082, %if.then.i2081 ], [ %call.i2073, %cond.true.i2083 ], [ %call.i2073, %cond.false.i2075 ]
  %.sink4112 = phi i8 [ 3, %luaV_mod.exit2072 ], [ 19, %if.then.i2081 ], [ 19, %cond.true.i2083 ], [ 19, %cond.false.i2075 ]
  %pc.16.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge4115, ptr %add.ptr2366, align 8
  %tt_2425 = getelementptr inbounds %struct.TValue, ptr %add.ptr2366, i64 0, i32 1
  store i8 %.sink4112, ptr %tt_2425, align 8
  br label %if.end2427

if.end2427:                                       ; preds = %if.end2427.sink.split, %L_OP_MOD, %land.lhs.true2404
  %pc.16 = phi ptr [ %pc.36, %land.lhs.true2404 ], [ %pc.36, %L_OP_MOD ], [ %pc.16.ph, %if.end2427.sink.split ]
  %cmp2428.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2428.not, label %if.end2436, label %if.then2432

if.then2432:                                      ; preds = %if.end2427
  %call2433 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.16) #13
  %402 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2435 = getelementptr inbounds %union.StackValue, ptr %402, i64 1
  br label %if.end2436

if.end2436:                                       ; preds = %if.then2432, %if.end2427
  %trap.50 = phi i32 [ %call2433, %if.then2432 ], [ 0, %if.end2427 ]
  %base.38 = phi ptr [ %add.ptr2435, %if.then2432 ], [ %base.70, %if.end2427 ]
  %incdec.ptr2437 = getelementptr inbounds i32, ptr %pc.16, i64 1
  br label %indirectgoto.backedge

L_OP_POW:                                         ; preds = %indirectgoto
  %shr2443 = lshr i32 %i.0, 7
  %and2444 = and i32 %shr2443, 255
  %idx.ext2445 = zext nneg i32 %and2444 to i64
  %add.ptr2446 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2445
  %shr2448 = lshr i32 %i.0, 16
  %and2449 = and i32 %shr2448, 255
  %idx.ext2450 = zext nneg i32 %and2449 to i64
  %add.ptr2451 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2450
  %shr2453 = lshr i32 %i.0, 24
  %idx.ext2455 = zext nneg i32 %shr2453 to i64
  %add.ptr2456 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2455
  %tt_2459 = getelementptr inbounds %struct.TValue, ptr %add.ptr2451, i64 0, i32 1
  %403 = load i8, ptr %tt_2459, align 8
  switch i8 %403, label %if.end2503 [
    i8 19, label %cond.true2463
    i8 3, label %cond.true2470
  ]

cond.true2463:                                    ; preds = %L_OP_POW
  %404 = load double, ptr %add.ptr2451, align 8
  br label %land.lhs.true2474

cond.true2470:                                    ; preds = %L_OP_POW
  %405 = load i64, ptr %add.ptr2451, align 8
  %conv2472 = sitofp i64 %405 to double
  br label %land.lhs.true2474

land.lhs.true2474:                                ; preds = %cond.true2463, %cond.true2470
  %n12457.0 = phi double [ %404, %cond.true2463 ], [ %conv2472, %cond.true2470 ]
  %tt_2475 = getelementptr inbounds %struct.TValue, ptr %add.ptr2456, i64 0, i32 1
  %406 = load i8, ptr %tt_2475, align 8
  switch i8 %406, label %if.end2503 [
    i8 19, label %cond.true2479
    i8 3, label %cond.true2486
  ]

cond.true2479:                                    ; preds = %land.lhs.true2474
  %407 = load double, ptr %add.ptr2456, align 8
  br label %if.then2490

cond.true2486:                                    ; preds = %land.lhs.true2474
  %408 = load i64, ptr %add.ptr2456, align 8
  %conv2488 = sitofp i64 %408 to double
  br label %if.then2490

if.then2490:                                      ; preds = %cond.true2479, %cond.true2486
  %n22458.0 = phi double [ %407, %cond.true2479 ], [ %conv2488, %cond.true2486 ]
  %incdec.ptr2491 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %cmp2493 = fcmp oeq double %n22458.0, 2.000000e+00
  br i1 %cmp2493, label %cond.true2495, label %cond.false2497

cond.true2495:                                    ; preds = %if.then2490
  %mul2496 = fmul double %n12457.0, %n12457.0
  br label %cond.end2499

cond.false2497:                                   ; preds = %if.then2490
  %call2498 = call double @pow(double noundef %n12457.0, double noundef %n22458.0) #13
  br label %cond.end2499

cond.end2499:                                     ; preds = %cond.false2497, %cond.true2495
  %cond2500 = phi double [ %mul2496, %cond.true2495 ], [ %call2498, %cond.false2497 ]
  store double %cond2500, ptr %add.ptr2446, align 8
  %tt_2502 = getelementptr inbounds %struct.TValue, ptr %add.ptr2446, i64 0, i32 1
  store i8 19, ptr %tt_2502, align 8
  br label %if.end2503

if.end2503:                                       ; preds = %land.lhs.true2474, %L_OP_POW, %cond.end2499
  %pc.17 = phi ptr [ %incdec.ptr2491, %cond.end2499 ], [ %pc.36, %L_OP_POW ], [ %pc.36, %land.lhs.true2474 ]
  %cmp2504.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2504.not, label %if.end2512, label %if.then2508

if.then2508:                                      ; preds = %if.end2503
  %call2509 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.17) #13
  %409 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2511 = getelementptr inbounds %union.StackValue, ptr %409, i64 1
  br label %if.end2512

if.end2512:                                       ; preds = %if.then2508, %if.end2503
  %trap.51 = phi i32 [ %call2509, %if.then2508 ], [ 0, %if.end2503 ]
  %base.39 = phi ptr [ %add.ptr2511, %if.then2508 ], [ %base.70, %if.end2503 ]
  %incdec.ptr2513 = getelementptr inbounds i32, ptr %pc.17, i64 1
  br label %indirectgoto.backedge

L_OP_DIV:                                         ; preds = %indirectgoto
  %shr2519 = lshr i32 %i.0, 7
  %and2520 = and i32 %shr2519, 255
  %idx.ext2521 = zext nneg i32 %and2520 to i64
  %add.ptr2522 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2521
  %shr2524 = lshr i32 %i.0, 16
  %and2525 = and i32 %shr2524, 255
  %idx.ext2526 = zext nneg i32 %and2525 to i64
  %add.ptr2527 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2526
  %shr2529 = lshr i32 %i.0, 24
  %idx.ext2531 = zext nneg i32 %shr2529 to i64
  %add.ptr2532 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2531
  %tt_2535 = getelementptr inbounds %struct.TValue, ptr %add.ptr2527, i64 0, i32 1
  %410 = load i8, ptr %tt_2535, align 8
  switch i8 %410, label %if.end2572 [
    i8 19, label %cond.true2539
    i8 3, label %cond.true2546
  ]

cond.true2539:                                    ; preds = %L_OP_DIV
  %411 = load double, ptr %add.ptr2527, align 8
  br label %land.lhs.true2550

cond.true2546:                                    ; preds = %L_OP_DIV
  %412 = load i64, ptr %add.ptr2527, align 8
  %conv2548 = sitofp i64 %412 to double
  br label %land.lhs.true2550

land.lhs.true2550:                                ; preds = %cond.true2539, %cond.true2546
  %n12533.0 = phi double [ %411, %cond.true2539 ], [ %conv2548, %cond.true2546 ]
  %tt_2551 = getelementptr inbounds %struct.TValue, ptr %add.ptr2532, i64 0, i32 1
  %413 = load i8, ptr %tt_2551, align 8
  switch i8 %413, label %if.end2572 [
    i8 19, label %cond.true2555
    i8 3, label %cond.true2562
  ]

cond.true2555:                                    ; preds = %land.lhs.true2550
  %414 = load double, ptr %add.ptr2532, align 8
  br label %if.then2566

cond.true2562:                                    ; preds = %land.lhs.true2550
  %415 = load i64, ptr %add.ptr2532, align 8
  %conv2564 = sitofp i64 %415 to double
  br label %if.then2566

if.then2566:                                      ; preds = %cond.true2555, %cond.true2562
  %n22534.0 = phi double [ %414, %cond.true2555 ], [ %conv2564, %cond.true2562 ]
  %incdec.ptr2567 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %div2569 = fdiv double %n12533.0, %n22534.0
  store double %div2569, ptr %add.ptr2522, align 8
  %tt_2571 = getelementptr inbounds %struct.TValue, ptr %add.ptr2522, i64 0, i32 1
  store i8 19, ptr %tt_2571, align 8
  br label %if.end2572

if.end2572:                                       ; preds = %land.lhs.true2550, %L_OP_DIV, %if.then2566
  %pc.18 = phi ptr [ %incdec.ptr2567, %if.then2566 ], [ %pc.36, %L_OP_DIV ], [ %pc.36, %land.lhs.true2550 ]
  %cmp2573.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2573.not, label %if.end2581, label %if.then2577

if.then2577:                                      ; preds = %if.end2572
  %call2578 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.18) #13
  %416 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2580 = getelementptr inbounds %union.StackValue, ptr %416, i64 1
  br label %if.end2581

if.end2581:                                       ; preds = %if.then2577, %if.end2572
  %trap.52 = phi i32 [ %call2578, %if.then2577 ], [ 0, %if.end2572 ]
  %base.40 = phi ptr [ %add.ptr2580, %if.then2577 ], [ %base.70, %if.end2572 ]
  %incdec.ptr2582 = getelementptr inbounds i32, ptr %pc.18, i64 1
  br label %indirectgoto.backedge

L_OP_IDIV:                                        ; preds = %indirectgoto
  store ptr %pc.36, ptr %u, align 8
  %417 = load ptr, ptr %top4718, align 8
  store ptr %417, ptr %top4719, align 8
  %shr2592 = lshr i32 %i.0, 16
  %and2593 = and i32 %shr2592, 255
  %idx.ext2594 = zext nneg i32 %and2593 to i64
  %add.ptr2595 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2594
  %shr2597 = lshr i32 %i.0, 24
  %idx.ext2599 = zext nneg i32 %shr2597 to i64
  %add.ptr2600 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2599
  %shr2602 = lshr i32 %i.0, 7
  %and2603 = and i32 %shr2602, 255
  %idx.ext2604 = zext nneg i32 %and2603 to i64
  %add.ptr2605 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2604
  %tt_2606 = getelementptr inbounds %struct.TValue, ptr %add.ptr2595, i64 0, i32 1
  %418 = load i8, ptr %tt_2606, align 8
  switch i8 %418, label %if.end2666 [
    i8 3, label %land.lhs.true2610
    i8 19, label %cond.true2632
  ]

land.lhs.true2610:                                ; preds = %L_OP_IDIV
  %tt_2611 = getelementptr inbounds %struct.TValue, ptr %add.ptr2600, i64 0, i32 1
  %419 = load i8, ptr %tt_2611, align 8
  %cmp2613 = icmp eq i8 %419, 3
  %420 = load i64, ptr %add.ptr2595, align 8
  br i1 %cmp2613, label %if.then2615, label %cond.true2639

if.then2615:                                      ; preds = %land.lhs.true2610
  %421 = load i64, ptr %add.ptr2600, align 8
  %add.i2086 = add i64 %421, 1
  %cmp.i2087 = icmp ult i64 %add.i2086, 2
  br i1 %cmp.i2087, label %if.then.i2098, label %if.else.i2088

if.then.i2098:                                    ; preds = %if.then2615
  %cmp4.i2099 = icmp eq i64 %421, 0
  br i1 %cmp4.i2099, label %if.then6.i2102, label %if.end.i2100

if.then6.i2102:                                   ; preds = %if.then.i2098
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.5) #14
  unreachable

if.end.i2100:                                     ; preds = %if.then.i2098
  %sub.i2101 = sub i64 0, %420
  br label %luaV_idiv.exit2103

if.else.i2088:                                    ; preds = %if.then2615
  %div.i2089 = sdiv i64 %420, %421
  %rem.i2094 = srem i64 %420, %421
  %xor.i2090 = xor i64 %421, %420
  %cmp7.i2091 = icmp slt i64 %xor.i2090, 0
  br i1 %cmp7.i2091, label %land.lhs.true.i2093, label %luaV_idiv.exit2103

land.lhs.true.i2093:                              ; preds = %if.else.i2088
  %cmp9.not.i2095 = icmp ne i64 %rem.i2094, 0
  %sub12.i2096 = sext i1 %cmp9.not.i2095 to i64
  %spec.select.i2097 = add nsw i64 %div.i2089, %sub12.i2096
  br label %luaV_idiv.exit2103

luaV_idiv.exit2103:                               ; preds = %if.end.i2100, %if.else.i2088, %land.lhs.true.i2093
  %retval.0.i2092 = phi i64 [ %sub.i2101, %if.end.i2100 ], [ %div.i2089, %if.else.i2088 ], [ %spec.select.i2097, %land.lhs.true.i2093 ]
  %422 = bitcast i64 %retval.0.i2092 to double
  br label %if.end2666.sink.split

cond.true2632:                                    ; preds = %L_OP_IDIV
  %423 = load double, ptr %add.ptr2595, align 8
  %tt_2644.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %add.ptr2600, i64 0, i32 1
  %.pre = load i8, ptr %tt_2644.phi.trans.insert, align 8
  br label %land.lhs.true2643

cond.true2639:                                    ; preds = %land.lhs.true2610
  %conv2641 = sitofp i64 %420 to double
  br label %land.lhs.true2643

land.lhs.true2643:                                ; preds = %cond.true2632, %cond.true2639
  %424 = phi i8 [ %.pre, %cond.true2632 ], [ %419, %cond.true2639 ]
  %n12626.0 = phi double [ %423, %cond.true2632 ], [ %conv2641, %cond.true2639 ]
  switch i8 %424, label %if.end2666 [
    i8 19, label %cond.true2648
    i8 3, label %cond.true2655
  ]

cond.true2648:                                    ; preds = %land.lhs.true2643
  %425 = load double, ptr %add.ptr2600, align 8
  br label %if.then2659

cond.true2655:                                    ; preds = %land.lhs.true2643
  %426 = load i64, ptr %add.ptr2600, align 8
  %conv2657 = sitofp i64 %426 to double
  br label %if.then2659

if.then2659:                                      ; preds = %cond.true2648, %cond.true2655
  %n22627.0 = phi double [ %425, %cond.true2648 ], [ %conv2657, %cond.true2655 ]
  %div2662 = fdiv double %n12626.0, %n22627.0
  %427 = call double @llvm.floor.f64(double %div2662)
  br label %if.end2666.sink.split

if.end2666.sink.split:                            ; preds = %luaV_idiv.exit2103, %if.then2659
  %storemerge = phi double [ %427, %if.then2659 ], [ %422, %luaV_idiv.exit2103 ]
  %.sink4113 = phi i8 [ 19, %if.then2659 ], [ 3, %luaV_idiv.exit2103 ]
  %pc.19.ph = getelementptr inbounds i32, ptr %pc.36, i64 1
  store double %storemerge, ptr %add.ptr2605, align 8
  %tt_2664 = getelementptr inbounds %struct.TValue, ptr %add.ptr2605, i64 0, i32 1
  store i8 %.sink4113, ptr %tt_2664, align 8
  br label %if.end2666

if.end2666:                                       ; preds = %if.end2666.sink.split, %L_OP_IDIV, %land.lhs.true2643
  %pc.19 = phi ptr [ %pc.36, %land.lhs.true2643 ], [ %pc.36, %L_OP_IDIV ], [ %pc.19.ph, %if.end2666.sink.split ]
  %cmp2667.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2667.not, label %if.end2675, label %if.then2671

if.then2671:                                      ; preds = %if.end2666
  %call2672 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.19) #13
  %428 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2674 = getelementptr inbounds %union.StackValue, ptr %428, i64 1
  br label %if.end2675

if.end2675:                                       ; preds = %if.then2671, %if.end2666
  %trap.53 = phi i32 [ %call2672, %if.then2671 ], [ 0, %if.end2666 ]
  %base.41 = phi ptr [ %add.ptr2674, %if.then2671 ], [ %base.70, %if.end2666 ]
  %incdec.ptr2676 = getelementptr inbounds i32, ptr %pc.19, i64 1
  br label %indirectgoto.backedge

L_OP_BAND:                                        ; preds = %indirectgoto
  %shr2682 = lshr i32 %i.0, 7
  %and2683 = and i32 %shr2682, 255
  %idx.ext2684 = zext nneg i32 %and2683 to i64
  %add.ptr2685 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2684
  %shr2687 = lshr i32 %i.0, 16
  %and2688 = and i32 %shr2687, 255
  %idx.ext2689 = zext nneg i32 %and2688 to i64
  %add.ptr2690 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2689
  %shr2692 = lshr i32 %i.0, 24
  %idx.ext2694 = zext nneg i32 %shr2692 to i64
  %add.ptr2695 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2694
  %tt_2698 = getelementptr inbounds %struct.TValue, ptr %add.ptr2690, i64 0, i32 1
  %429 = load i8, ptr %tt_2698, align 8
  switch i8 %429, label %if.end2731 [
    i8 3, label %cond.true2706
    i8 19, label %if.then.i2107
  ]

cond.true2706:                                    ; preds = %L_OP_BAND
  %430 = load i64, ptr %add.ptr2690, align 8
  br label %land.lhs.true2711

if.then.i2107:                                    ; preds = %L_OP_BAND
  %431 = load double, ptr %add.ptr2690, align 8
  %432 = call double @llvm.floor.f64(double %431)
  %cmp.i.i2108 = fcmp une double %432, %431
  br i1 %cmp.i.i2108, label %if.end2731, label %if.end6.i.i2109

if.end6.i.i2109:                                  ; preds = %if.then.i2107
  %cmp7.i.i2110 = fcmp oge double %432, 0xC3E0000000000000
  %cmp8.i.i2111 = fcmp olt double %432, 0x43E0000000000000
  %or.cond.i.i2112 = and i1 %cmp7.i.i2110, %cmp8.i.i2111
  br i1 %or.cond.i.i2112, label %luaV_tointegerns.exit2118, label %if.end2731

luaV_tointegerns.exit2118:                        ; preds = %if.end6.i.i2109
  %conv.i.i2116 = fptosi double %432 to i64
  br label %land.lhs.true2711

land.lhs.true2711:                                ; preds = %luaV_tointegerns.exit2118, %cond.true2706
  %i12696.4 = phi i64 [ %430, %cond.true2706 ], [ %conv.i.i2116, %luaV_tointegerns.exit2118 ]
  %tt_2712 = getelementptr inbounds %struct.TValue, ptr %add.ptr2695, i64 0, i32 1
  %433 = load i8, ptr %tt_2712, align 8
  switch i8 %433, label %if.end2731 [
    i8 3, label %cond.true2720
    i8 19, label %if.then.i2122
  ]

cond.true2720:                                    ; preds = %land.lhs.true2711
  %434 = load i64, ptr %add.ptr2695, align 8
  br label %if.then2725

if.then.i2122:                                    ; preds = %land.lhs.true2711
  %435 = load double, ptr %add.ptr2695, align 8
  %436 = call double @llvm.floor.f64(double %435)
  %cmp.i.i2123 = fcmp une double %436, %435
  br i1 %cmp.i.i2123, label %if.end2731, label %if.end6.i.i2124

if.end6.i.i2124:                                  ; preds = %if.then.i2122
  %cmp7.i.i2125 = fcmp oge double %436, 0xC3E0000000000000
  %cmp8.i.i2126 = fcmp olt double %436, 0x43E0000000000000
  %or.cond.i.i2127 = and i1 %cmp7.i.i2125, %cmp8.i.i2126
  br i1 %or.cond.i.i2127, label %luaV_tointegerns.exit2133, label %if.end2731

luaV_tointegerns.exit2133:                        ; preds = %if.end6.i.i2124
  %conv.i.i2131 = fptosi double %436 to i64
  br label %if.then2725

if.then2725:                                      ; preds = %luaV_tointegerns.exit2133, %cond.true2720
  %i22697.4 = phi i64 [ %434, %cond.true2720 ], [ %conv.i.i2131, %luaV_tointegerns.exit2133 ]
  %incdec.ptr2726 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %and2728 = and i64 %i22697.4, %i12696.4
  store i64 %and2728, ptr %add.ptr2685, align 8
  %tt_2730 = getelementptr inbounds %struct.TValue, ptr %add.ptr2685, i64 0, i32 1
  store i8 3, ptr %tt_2730, align 8
  br label %if.end2731

if.end2731:                                       ; preds = %land.lhs.true2711, %L_OP_BAND, %if.then.i2122, %if.end6.i.i2124, %if.then.i2107, %if.end6.i.i2109, %if.then2725
  %pc.20 = phi ptr [ %incdec.ptr2726, %if.then2725 ], [ %pc.36, %if.end6.i.i2109 ], [ %pc.36, %if.then.i2107 ], [ %pc.36, %if.end6.i.i2124 ], [ %pc.36, %if.then.i2122 ], [ %pc.36, %L_OP_BAND ], [ %pc.36, %land.lhs.true2711 ]
  %cmp2732.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2732.not, label %if.end2740, label %if.then2736

if.then2736:                                      ; preds = %if.end2731
  %call2737 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.20) #13
  %437 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2739 = getelementptr inbounds %union.StackValue, ptr %437, i64 1
  br label %if.end2740

if.end2740:                                       ; preds = %if.then2736, %if.end2731
  %trap.54 = phi i32 [ %call2737, %if.then2736 ], [ 0, %if.end2731 ]
  %base.42 = phi ptr [ %add.ptr2739, %if.then2736 ], [ %base.70, %if.end2731 ]
  %incdec.ptr2741 = getelementptr inbounds i32, ptr %pc.20, i64 1
  br label %indirectgoto.backedge

L_OP_BOR:                                         ; preds = %indirectgoto
  %shr2747 = lshr i32 %i.0, 7
  %and2748 = and i32 %shr2747, 255
  %idx.ext2749 = zext nneg i32 %and2748 to i64
  %add.ptr2750 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2749
  %shr2752 = lshr i32 %i.0, 16
  %and2753 = and i32 %shr2752, 255
  %idx.ext2754 = zext nneg i32 %and2753 to i64
  %add.ptr2755 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2754
  %shr2757 = lshr i32 %i.0, 24
  %idx.ext2759 = zext nneg i32 %shr2757 to i64
  %add.ptr2760 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2759
  %tt_2763 = getelementptr inbounds %struct.TValue, ptr %add.ptr2755, i64 0, i32 1
  %438 = load i8, ptr %tt_2763, align 8
  switch i8 %438, label %if.end2796 [
    i8 3, label %cond.true2771
    i8 19, label %if.then.i2137
  ]

cond.true2771:                                    ; preds = %L_OP_BOR
  %439 = load i64, ptr %add.ptr2755, align 8
  br label %land.lhs.true2776

if.then.i2137:                                    ; preds = %L_OP_BOR
  %440 = load double, ptr %add.ptr2755, align 8
  %441 = call double @llvm.floor.f64(double %440)
  %cmp.i.i2138 = fcmp une double %441, %440
  br i1 %cmp.i.i2138, label %if.end2796, label %if.end6.i.i2139

if.end6.i.i2139:                                  ; preds = %if.then.i2137
  %cmp7.i.i2140 = fcmp oge double %441, 0xC3E0000000000000
  %cmp8.i.i2141 = fcmp olt double %441, 0x43E0000000000000
  %or.cond.i.i2142 = and i1 %cmp7.i.i2140, %cmp8.i.i2141
  br i1 %or.cond.i.i2142, label %luaV_tointegerns.exit2148, label %if.end2796

luaV_tointegerns.exit2148:                        ; preds = %if.end6.i.i2139
  %conv.i.i2146 = fptosi double %441 to i64
  br label %land.lhs.true2776

land.lhs.true2776:                                ; preds = %luaV_tointegerns.exit2148, %cond.true2771
  %i12761.4 = phi i64 [ %439, %cond.true2771 ], [ %conv.i.i2146, %luaV_tointegerns.exit2148 ]
  %tt_2777 = getelementptr inbounds %struct.TValue, ptr %add.ptr2760, i64 0, i32 1
  %442 = load i8, ptr %tt_2777, align 8
  switch i8 %442, label %if.end2796 [
    i8 3, label %cond.true2785
    i8 19, label %if.then.i2152
  ]

cond.true2785:                                    ; preds = %land.lhs.true2776
  %443 = load i64, ptr %add.ptr2760, align 8
  br label %if.then2790

if.then.i2152:                                    ; preds = %land.lhs.true2776
  %444 = load double, ptr %add.ptr2760, align 8
  %445 = call double @llvm.floor.f64(double %444)
  %cmp.i.i2153 = fcmp une double %445, %444
  br i1 %cmp.i.i2153, label %if.end2796, label %if.end6.i.i2154

if.end6.i.i2154:                                  ; preds = %if.then.i2152
  %cmp7.i.i2155 = fcmp oge double %445, 0xC3E0000000000000
  %cmp8.i.i2156 = fcmp olt double %445, 0x43E0000000000000
  %or.cond.i.i2157 = and i1 %cmp7.i.i2155, %cmp8.i.i2156
  br i1 %or.cond.i.i2157, label %luaV_tointegerns.exit2163, label %if.end2796

luaV_tointegerns.exit2163:                        ; preds = %if.end6.i.i2154
  %conv.i.i2161 = fptosi double %445 to i64
  br label %if.then2790

if.then2790:                                      ; preds = %luaV_tointegerns.exit2163, %cond.true2785
  %i22762.4 = phi i64 [ %443, %cond.true2785 ], [ %conv.i.i2161, %luaV_tointegerns.exit2163 ]
  %incdec.ptr2791 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %or2793 = or i64 %i22762.4, %i12761.4
  store i64 %or2793, ptr %add.ptr2750, align 8
  %tt_2795 = getelementptr inbounds %struct.TValue, ptr %add.ptr2750, i64 0, i32 1
  store i8 3, ptr %tt_2795, align 8
  br label %if.end2796

if.end2796:                                       ; preds = %land.lhs.true2776, %L_OP_BOR, %if.then.i2152, %if.end6.i.i2154, %if.then.i2137, %if.end6.i.i2139, %if.then2790
  %pc.21 = phi ptr [ %incdec.ptr2791, %if.then2790 ], [ %pc.36, %if.end6.i.i2139 ], [ %pc.36, %if.then.i2137 ], [ %pc.36, %if.end6.i.i2154 ], [ %pc.36, %if.then.i2152 ], [ %pc.36, %L_OP_BOR ], [ %pc.36, %land.lhs.true2776 ]
  %cmp2797.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2797.not, label %if.end2805, label %if.then2801

if.then2801:                                      ; preds = %if.end2796
  %call2802 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.21) #13
  %446 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2804 = getelementptr inbounds %union.StackValue, ptr %446, i64 1
  br label %if.end2805

if.end2805:                                       ; preds = %if.then2801, %if.end2796
  %trap.55 = phi i32 [ %call2802, %if.then2801 ], [ 0, %if.end2796 ]
  %base.43 = phi ptr [ %add.ptr2804, %if.then2801 ], [ %base.70, %if.end2796 ]
  %incdec.ptr2806 = getelementptr inbounds i32, ptr %pc.21, i64 1
  br label %indirectgoto.backedge

L_OP_BXOR:                                        ; preds = %indirectgoto
  %shr2812 = lshr i32 %i.0, 7
  %and2813 = and i32 %shr2812, 255
  %idx.ext2814 = zext nneg i32 %and2813 to i64
  %add.ptr2815 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2814
  %shr2817 = lshr i32 %i.0, 16
  %and2818 = and i32 %shr2817, 255
  %idx.ext2819 = zext nneg i32 %and2818 to i64
  %add.ptr2820 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2819
  %shr2822 = lshr i32 %i.0, 24
  %idx.ext2824 = zext nneg i32 %shr2822 to i64
  %add.ptr2825 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2824
  %tt_2828 = getelementptr inbounds %struct.TValue, ptr %add.ptr2820, i64 0, i32 1
  %447 = load i8, ptr %tt_2828, align 8
  switch i8 %447, label %if.end2861 [
    i8 3, label %cond.true2836
    i8 19, label %if.then.i2167
  ]

cond.true2836:                                    ; preds = %L_OP_BXOR
  %448 = load i64, ptr %add.ptr2820, align 8
  br label %land.lhs.true2841

if.then.i2167:                                    ; preds = %L_OP_BXOR
  %449 = load double, ptr %add.ptr2820, align 8
  %450 = call double @llvm.floor.f64(double %449)
  %cmp.i.i2168 = fcmp une double %450, %449
  br i1 %cmp.i.i2168, label %if.end2861, label %if.end6.i.i2169

if.end6.i.i2169:                                  ; preds = %if.then.i2167
  %cmp7.i.i2170 = fcmp oge double %450, 0xC3E0000000000000
  %cmp8.i.i2171 = fcmp olt double %450, 0x43E0000000000000
  %or.cond.i.i2172 = and i1 %cmp7.i.i2170, %cmp8.i.i2171
  br i1 %or.cond.i.i2172, label %luaV_tointegerns.exit2178, label %if.end2861

luaV_tointegerns.exit2178:                        ; preds = %if.end6.i.i2169
  %conv.i.i2176 = fptosi double %450 to i64
  br label %land.lhs.true2841

land.lhs.true2841:                                ; preds = %luaV_tointegerns.exit2178, %cond.true2836
  %i12826.4 = phi i64 [ %448, %cond.true2836 ], [ %conv.i.i2176, %luaV_tointegerns.exit2178 ]
  %tt_2842 = getelementptr inbounds %struct.TValue, ptr %add.ptr2825, i64 0, i32 1
  %451 = load i8, ptr %tt_2842, align 8
  switch i8 %451, label %if.end2861 [
    i8 3, label %cond.true2850
    i8 19, label %if.then.i2182
  ]

cond.true2850:                                    ; preds = %land.lhs.true2841
  %452 = load i64, ptr %add.ptr2825, align 8
  br label %if.then2855

if.then.i2182:                                    ; preds = %land.lhs.true2841
  %453 = load double, ptr %add.ptr2825, align 8
  %454 = call double @llvm.floor.f64(double %453)
  %cmp.i.i2183 = fcmp une double %454, %453
  br i1 %cmp.i.i2183, label %if.end2861, label %if.end6.i.i2184

if.end6.i.i2184:                                  ; preds = %if.then.i2182
  %cmp7.i.i2185 = fcmp oge double %454, 0xC3E0000000000000
  %cmp8.i.i2186 = fcmp olt double %454, 0x43E0000000000000
  %or.cond.i.i2187 = and i1 %cmp7.i.i2185, %cmp8.i.i2186
  br i1 %or.cond.i.i2187, label %luaV_tointegerns.exit2193, label %if.end2861

luaV_tointegerns.exit2193:                        ; preds = %if.end6.i.i2184
  %conv.i.i2191 = fptosi double %454 to i64
  br label %if.then2855

if.then2855:                                      ; preds = %luaV_tointegerns.exit2193, %cond.true2850
  %i22827.4 = phi i64 [ %452, %cond.true2850 ], [ %conv.i.i2191, %luaV_tointegerns.exit2193 ]
  %incdec.ptr2856 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %xor2858 = xor i64 %i22827.4, %i12826.4
  store i64 %xor2858, ptr %add.ptr2815, align 8
  %tt_2860 = getelementptr inbounds %struct.TValue, ptr %add.ptr2815, i64 0, i32 1
  store i8 3, ptr %tt_2860, align 8
  br label %if.end2861

if.end2861:                                       ; preds = %land.lhs.true2841, %L_OP_BXOR, %if.then.i2182, %if.end6.i.i2184, %if.then.i2167, %if.end6.i.i2169, %if.then2855
  %pc.22 = phi ptr [ %incdec.ptr2856, %if.then2855 ], [ %pc.36, %if.end6.i.i2169 ], [ %pc.36, %if.then.i2167 ], [ %pc.36, %if.end6.i.i2184 ], [ %pc.36, %if.then.i2182 ], [ %pc.36, %L_OP_BXOR ], [ %pc.36, %land.lhs.true2841 ]
  %cmp2862.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2862.not, label %if.end2870, label %if.then2866

if.then2866:                                      ; preds = %if.end2861
  %call2867 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.22) #13
  %455 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2869 = getelementptr inbounds %union.StackValue, ptr %455, i64 1
  br label %if.end2870

if.end2870:                                       ; preds = %if.then2866, %if.end2861
  %trap.56 = phi i32 [ %call2867, %if.then2866 ], [ 0, %if.end2861 ]
  %base.44 = phi ptr [ %add.ptr2869, %if.then2866 ], [ %base.70, %if.end2861 ]
  %incdec.ptr2871 = getelementptr inbounds i32, ptr %pc.22, i64 1
  br label %indirectgoto.backedge

L_OP_SHR:                                         ; preds = %indirectgoto
  %shr2877 = lshr i32 %i.0, 7
  %and2878 = and i32 %shr2877, 255
  %idx.ext2879 = zext nneg i32 %and2878 to i64
  %add.ptr2880 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2879
  %shr2882 = lshr i32 %i.0, 16
  %and2883 = and i32 %shr2882, 255
  %idx.ext2884 = zext nneg i32 %and2883 to i64
  %add.ptr2885 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2884
  %shr2887 = lshr i32 %i.0, 24
  %idx.ext2889 = zext nneg i32 %shr2887 to i64
  %add.ptr2890 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2889
  %tt_2893 = getelementptr inbounds %struct.TValue, ptr %add.ptr2885, i64 0, i32 1
  %456 = load i8, ptr %tt_2893, align 8
  switch i8 %456, label %if.end2927 [
    i8 3, label %cond.true2901
    i8 19, label %if.then.i2197
  ]

cond.true2901:                                    ; preds = %L_OP_SHR
  %457 = load i64, ptr %add.ptr2885, align 8
  br label %land.lhs.true2906

if.then.i2197:                                    ; preds = %L_OP_SHR
  %458 = load double, ptr %add.ptr2885, align 8
  %459 = call double @llvm.floor.f64(double %458)
  %cmp.i.i2198 = fcmp une double %459, %458
  br i1 %cmp.i.i2198, label %if.end2927, label %if.end6.i.i2199

if.end6.i.i2199:                                  ; preds = %if.then.i2197
  %cmp7.i.i2200 = fcmp oge double %459, 0xC3E0000000000000
  %cmp8.i.i2201 = fcmp olt double %459, 0x43E0000000000000
  %or.cond.i.i2202 = and i1 %cmp7.i.i2200, %cmp8.i.i2201
  br i1 %or.cond.i.i2202, label %luaV_tointegerns.exit2208, label %if.end2927

luaV_tointegerns.exit2208:                        ; preds = %if.end6.i.i2199
  %conv.i.i2206 = fptosi double %459 to i64
  br label %land.lhs.true2906

land.lhs.true2906:                                ; preds = %luaV_tointegerns.exit2208, %cond.true2901
  %i12891.4 = phi i64 [ %457, %cond.true2901 ], [ %conv.i.i2206, %luaV_tointegerns.exit2208 ]
  %tt_2907 = getelementptr inbounds %struct.TValue, ptr %add.ptr2890, i64 0, i32 1
  %460 = load i8, ptr %tt_2907, align 8
  switch i8 %460, label %if.end2927 [
    i8 3, label %cond.true2915
    i8 19, label %if.then.i2212
  ]

cond.true2915:                                    ; preds = %land.lhs.true2906
  %461 = load i64, ptr %add.ptr2890, align 8
  br label %if.then2920

if.then.i2212:                                    ; preds = %land.lhs.true2906
  %462 = load double, ptr %add.ptr2890, align 8
  %463 = call double @llvm.floor.f64(double %462)
  %cmp.i.i2213 = fcmp une double %463, %462
  br i1 %cmp.i.i2213, label %if.end2927, label %if.end6.i.i2214

if.end6.i.i2214:                                  ; preds = %if.then.i2212
  %cmp7.i.i2215 = fcmp oge double %463, 0xC3E0000000000000
  %cmp8.i.i2216 = fcmp olt double %463, 0x43E0000000000000
  %or.cond.i.i2217 = and i1 %cmp7.i.i2215, %cmp8.i.i2216
  br i1 %or.cond.i.i2217, label %luaV_tointegerns.exit2223, label %if.end2927

luaV_tointegerns.exit2223:                        ; preds = %if.end6.i.i2214
  %conv.i.i2221 = fptosi double %463 to i64
  br label %if.then2920

if.then2920:                                      ; preds = %luaV_tointegerns.exit2223, %cond.true2915
  %i22892.4 = phi i64 [ %461, %cond.true2915 ], [ %conv.i.i2221, %luaV_tointegerns.exit2223 ]
  %incdec.ptr2921 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %sub2923 = sub i64 0, %i22892.4
  %cmp.i2224 = icmp slt i64 %sub2923, 0
  br i1 %cmp.i2224, label %if.then.i2230, label %if.else3.i2225

if.then.i2230:                                    ; preds = %if.then2920
  %cmp1.i2231 = icmp ult i64 %sub2923, -63
  %shr.i2233 = lshr i64 %i12891.4, %i22892.4
  %spec.select = select i1 %cmp1.i2231, i64 0, i64 %shr.i2233
  br label %luaV_shiftl.exit2234

if.else3.i2225:                                   ; preds = %if.then2920
  %cmp4.i2226 = icmp ugt i64 %sub2923, 63
  %shl.i2227 = shl i64 %i12891.4, %sub2923
  %spec.select.i2228 = select i1 %cmp4.i2226, i64 0, i64 %shl.i2227
  br label %luaV_shiftl.exit2234

luaV_shiftl.exit2234:                             ; preds = %if.then.i2230, %if.else3.i2225
  %retval.0.i2229 = phi i64 [ %spec.select.i2228, %if.else3.i2225 ], [ %spec.select, %if.then.i2230 ]
  store i64 %retval.0.i2229, ptr %add.ptr2880, align 8
  %tt_2926 = getelementptr inbounds %struct.TValue, ptr %add.ptr2880, i64 0, i32 1
  store i8 3, ptr %tt_2926, align 8
  br label %if.end2927

if.end2927:                                       ; preds = %land.lhs.true2906, %L_OP_SHR, %if.then.i2212, %if.end6.i.i2214, %if.then.i2197, %if.end6.i.i2199, %luaV_shiftl.exit2234
  %pc.23 = phi ptr [ %incdec.ptr2921, %luaV_shiftl.exit2234 ], [ %pc.36, %if.end6.i.i2199 ], [ %pc.36, %if.then.i2197 ], [ %pc.36, %if.end6.i.i2214 ], [ %pc.36, %if.then.i2212 ], [ %pc.36, %L_OP_SHR ], [ %pc.36, %land.lhs.true2906 ]
  %cmp2928.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2928.not, label %if.end2936, label %if.then2932

if.then2932:                                      ; preds = %if.end2927
  %call2933 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.23) #13
  %464 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr2935 = getelementptr inbounds %union.StackValue, ptr %464, i64 1
  br label %if.end2936

if.end2936:                                       ; preds = %if.then2932, %if.end2927
  %trap.57 = phi i32 [ %call2933, %if.then2932 ], [ 0, %if.end2927 ]
  %base.45 = phi ptr [ %add.ptr2935, %if.then2932 ], [ %base.70, %if.end2927 ]
  %incdec.ptr2937 = getelementptr inbounds i32, ptr %pc.23, i64 1
  br label %indirectgoto.backedge

L_OP_SHL:                                         ; preds = %indirectgoto
  %shr2943 = lshr i32 %i.0, 7
  %and2944 = and i32 %shr2943, 255
  %idx.ext2945 = zext nneg i32 %and2944 to i64
  %add.ptr2946 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2945
  %shr2948 = lshr i32 %i.0, 16
  %and2949 = and i32 %shr2948, 255
  %idx.ext2950 = zext nneg i32 %and2949 to i64
  %add.ptr2951 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2950
  %shr2953 = lshr i32 %i.0, 24
  %idx.ext2955 = zext nneg i32 %shr2953 to i64
  %add.ptr2956 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext2955
  %tt_2959 = getelementptr inbounds %struct.TValue, ptr %add.ptr2951, i64 0, i32 1
  %465 = load i8, ptr %tt_2959, align 8
  switch i8 %465, label %if.end2993 [
    i8 3, label %cond.true2967
    i8 19, label %if.then.i2238
  ]

cond.true2967:                                    ; preds = %L_OP_SHL
  %466 = load i64, ptr %add.ptr2951, align 8
  br label %land.lhs.true2972

if.then.i2238:                                    ; preds = %L_OP_SHL
  %467 = load double, ptr %add.ptr2951, align 8
  %468 = call double @llvm.floor.f64(double %467)
  %cmp.i.i2239 = fcmp une double %468, %467
  br i1 %cmp.i.i2239, label %if.end2993, label %if.end6.i.i2240

if.end6.i.i2240:                                  ; preds = %if.then.i2238
  %cmp7.i.i2241 = fcmp oge double %468, 0xC3E0000000000000
  %cmp8.i.i2242 = fcmp olt double %468, 0x43E0000000000000
  %or.cond.i.i2243 = and i1 %cmp7.i.i2241, %cmp8.i.i2242
  br i1 %or.cond.i.i2243, label %luaV_tointegerns.exit2249, label %if.end2993

luaV_tointegerns.exit2249:                        ; preds = %if.end6.i.i2240
  %conv.i.i2247 = fptosi double %468 to i64
  br label %land.lhs.true2972

land.lhs.true2972:                                ; preds = %luaV_tointegerns.exit2249, %cond.true2967
  %i12957.4 = phi i64 [ %466, %cond.true2967 ], [ %conv.i.i2247, %luaV_tointegerns.exit2249 ]
  %tt_2973 = getelementptr inbounds %struct.TValue, ptr %add.ptr2956, i64 0, i32 1
  %469 = load i8, ptr %tt_2973, align 8
  switch i8 %469, label %if.end2993 [
    i8 3, label %cond.true2981
    i8 19, label %if.then.i2253
  ]

cond.true2981:                                    ; preds = %land.lhs.true2972
  %470 = load i64, ptr %add.ptr2956, align 8
  br label %if.then2986

if.then.i2253:                                    ; preds = %land.lhs.true2972
  %471 = load double, ptr %add.ptr2956, align 8
  %472 = call double @llvm.floor.f64(double %471)
  %cmp.i.i2254 = fcmp une double %472, %471
  br i1 %cmp.i.i2254, label %if.end2993, label %if.end6.i.i2255

if.end6.i.i2255:                                  ; preds = %if.then.i2253
  %cmp7.i.i2256 = fcmp oge double %472, 0xC3E0000000000000
  %cmp8.i.i2257 = fcmp olt double %472, 0x43E0000000000000
  %or.cond.i.i2258 = and i1 %cmp7.i.i2256, %cmp8.i.i2257
  br i1 %or.cond.i.i2258, label %luaV_tointegerns.exit2264, label %if.end2993

luaV_tointegerns.exit2264:                        ; preds = %if.end6.i.i2255
  %conv.i.i2262 = fptosi double %472 to i64
  br label %if.then2986

if.then2986:                                      ; preds = %luaV_tointegerns.exit2264, %cond.true2981
  %i22958.4 = phi i64 [ %470, %cond.true2981 ], [ %conv.i.i2262, %luaV_tointegerns.exit2264 ]
  %incdec.ptr2987 = getelementptr inbounds i32, ptr %pc.36, i64 1
  %cmp.i2265 = icmp slt i64 %i22958.4, 0
  br i1 %cmp.i2265, label %if.then.i2271, label %if.else3.i2266

if.then.i2271:                                    ; preds = %if.then2986
  %cmp1.i2272 = icmp ult i64 %i22958.4, -63
  br i1 %cmp1.i2272, label %luaV_shiftl.exit2276, label %if.else.i2273

if.else.i2273:                                    ; preds = %if.then.i2271
  %sub.i2274 = sub nsw i64 0, %i22958.4
  %shr.i2275 = lshr i64 %i12957.4, %sub.i2274
  br label %luaV_shiftl.exit2276

if.else3.i2266:                                   ; preds = %if.then2986
  %cmp4.i2267 = icmp ugt i64 %i22958.4, 63
  %shl.i2268 = shl i64 %i12957.4, %i22958.4
  %spec.select.i2269 = select i1 %cmp4.i2267, i64 0, i64 %shl.i2268
  br label %luaV_shiftl.exit2276

luaV_shiftl.exit2276:                             ; preds = %if.then.i2271, %if.else.i2273, %if.else3.i2266
  %retval.0.i2270 = phi i64 [ %shr.i2275, %if.else.i2273 ], [ 0, %if.then.i2271 ], [ %spec.select.i2269, %if.else3.i2266 ]
  store i64 %retval.0.i2270, ptr %add.ptr2946, align 8
  %tt_2992 = getelementptr inbounds %struct.TValue, ptr %add.ptr2946, i64 0, i32 1
  store i8 3, ptr %tt_2992, align 8
  br label %if.end2993

if.end2993:                                       ; preds = %land.lhs.true2972, %L_OP_SHL, %if.then.i2253, %if.end6.i.i2255, %if.then.i2238, %if.end6.i.i2240, %luaV_shiftl.exit2276
  %pc.24 = phi ptr [ %incdec.ptr2987, %luaV_shiftl.exit2276 ], [ %pc.36, %if.end6.i.i2240 ], [ %pc.36, %if.then.i2238 ], [ %pc.36, %if.end6.i.i2255 ], [ %pc.36, %if.then.i2253 ], [ %pc.36, %L_OP_SHL ], [ %pc.36, %land.lhs.true2972 ]
  %cmp2994.not = icmp eq i32 %trap.103, 0
  br i1 %cmp2994.not, label %if.end3002, label %if.then2998

if.then2998:                                      ; preds = %if.end2993
  %call2999 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.24) #13
  %473 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3001 = getelementptr inbounds %union.StackValue, ptr %473, i64 1
  br label %if.end3002

if.end3002:                                       ; preds = %if.then2998, %if.end2993
  %trap.58 = phi i32 [ %call2999, %if.then2998 ], [ 0, %if.end2993 ]
  %base.46 = phi ptr [ %add.ptr3001, %if.then2998 ], [ %base.70, %if.end2993 ]
  %incdec.ptr3003 = getelementptr inbounds i32, ptr %pc.24, i64 1
  br label %indirectgoto.backedge

L_OP_MMBIN:                                       ; preds = %indirectgoto
  %shr3009 = lshr i32 %i.0, 7
  %and3010 = and i32 %shr3009, 255
  %idx.ext3011 = zext nneg i32 %and3010 to i64
  %add.ptr3012 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3011
  %add.ptr3013 = getelementptr inbounds i32, ptr %pc.36, i64 -2
  %474 = load i32, ptr %add.ptr3013, align 4
  %shr3015 = lshr i32 %i.0, 16
  %and3016 = and i32 %shr3015, 255
  %idx.ext3017 = zext nneg i32 %and3016 to i64
  %add.ptr3018 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3017
  %shr3019 = lshr i32 %i.0, 24
  %shr3021 = lshr i32 %474, 7
  %and3022 = and i32 %shr3021, 255
  %idx.ext3023 = zext nneg i32 %and3022 to i64
  %add.ptr3024 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3023
  store ptr %pc.36, ptr %u, align 8
  %475 = load ptr, ptr %top4718, align 8
  store ptr %475, ptr %top4719, align 8
  call void @luaT_trybinTM(ptr noundef %L, ptr noundef %add.ptr3012, ptr noundef %add.ptr3018, ptr noundef %add.ptr3024, i32 noundef %shr3019) #13
  %476 = load volatile i32, ptr %trap4742, align 8
  %cmp3031.not = icmp eq i32 %476, 0
  br i1 %cmp3031.not, label %if.end3039, label %if.then3035

if.then3035:                                      ; preds = %L_OP_MMBIN
  %call3036 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %477 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3038 = getelementptr inbounds %union.StackValue, ptr %477, i64 1
  br label %if.end3039

if.end3039:                                       ; preds = %if.then3035, %L_OP_MMBIN
  %trap.59 = phi i32 [ %call3036, %if.then3035 ], [ 0, %L_OP_MMBIN ]
  %base.47 = phi ptr [ %add.ptr3038, %if.then3035 ], [ %base.70, %L_OP_MMBIN ]
  %incdec.ptr3040 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_MMBINI:                                      ; preds = %indirectgoto
  %shr3046 = lshr i32 %i.0, 7
  %and3047 = and i32 %shr3046, 255
  %idx.ext3048 = zext nneg i32 %and3047 to i64
  %add.ptr3049 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3048
  %add.ptr3051 = getelementptr inbounds i32, ptr %pc.36, i64 -2
  %478 = load i32, ptr %add.ptr3051, align 4
  %shr3053 = lshr i32 %i.0, 16
  %and3054 = and i32 %shr3053, 255
  %sub3055 = add nsw i32 %and3054, -127
  %shr3057 = lshr i32 %i.0, 24
  %shr3059 = lshr i32 %i.0, 15
  %and3060 = and i32 %shr3059, 1
  %shr3062 = lshr i32 %478, 7
  %and3063 = and i32 %shr3062, 255
  %idx.ext3064 = zext nneg i32 %and3063 to i64
  %add.ptr3065 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3064
  store ptr %pc.36, ptr %u, align 8
  %479 = load ptr, ptr %top4718, align 8
  store ptr %479, ptr %top4719, align 8
  %conv3070 = sext i32 %sub3055 to i64
  call void @luaT_trybiniTM(ptr noundef %L, ptr noundef %add.ptr3049, i64 noundef %conv3070, i32 noundef %and3060, ptr noundef %add.ptr3065, i32 noundef %shr3057) #13
  %480 = load volatile i32, ptr %trap4742, align 8
  %cmp3073.not = icmp eq i32 %480, 0
  br i1 %cmp3073.not, label %if.end3081, label %if.then3077

if.then3077:                                      ; preds = %L_OP_MMBINI
  %call3078 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %481 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3080 = getelementptr inbounds %union.StackValue, ptr %481, i64 1
  br label %if.end3081

if.end3081:                                       ; preds = %if.then3077, %L_OP_MMBINI
  %trap.60 = phi i32 [ %call3078, %if.then3077 ], [ 0, %L_OP_MMBINI ]
  %base.48 = phi ptr [ %add.ptr3080, %if.then3077 ], [ %base.70, %L_OP_MMBINI ]
  %incdec.ptr3082 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_MMBINK:                                      ; preds = %indirectgoto
  %shr3088 = lshr i32 %i.0, 7
  %and3089 = and i32 %shr3088, 255
  %idx.ext3090 = zext nneg i32 %and3089 to i64
  %add.ptr3091 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3090
  %add.ptr3093 = getelementptr inbounds i32, ptr %pc.36, i64 -2
  %482 = load i32, ptr %add.ptr3093, align 4
  %shr3095 = lshr i32 %i.0, 16
  %and3096 = and i32 %shr3095, 255
  %idx.ext3097 = zext nneg i32 %and3096 to i64
  %add.ptr3098 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext3097
  %shr3100 = lshr i32 %i.0, 24
  %shr3103 = lshr i32 %i.0, 15
  %and3104 = and i32 %shr3103, 1
  %shr3106 = lshr i32 %482, 7
  %and3107 = and i32 %shr3106, 255
  %idx.ext3108 = zext nneg i32 %and3107 to i64
  %add.ptr3109 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3108
  store ptr %pc.36, ptr %u, align 8
  %483 = load ptr, ptr %top4718, align 8
  store ptr %483, ptr %top4719, align 8
  call void @luaT_trybinassocTM(ptr noundef %L, ptr noundef %add.ptr3091, ptr noundef %add.ptr3098, i32 noundef %and3104, ptr noundef %add.ptr3109, i32 noundef %shr3100) #13
  %484 = load volatile i32, ptr %trap4742, align 8
  %cmp3116.not = icmp eq i32 %484, 0
  br i1 %cmp3116.not, label %if.end3124, label %if.then3120

if.then3120:                                      ; preds = %L_OP_MMBINK
  %call3121 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %485 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3123 = getelementptr inbounds %union.StackValue, ptr %485, i64 1
  br label %if.end3124

if.end3124:                                       ; preds = %if.then3120, %L_OP_MMBINK
  %trap.61 = phi i32 [ %call3121, %if.then3120 ], [ 0, %L_OP_MMBINK ]
  %base.49 = phi ptr [ %add.ptr3123, %if.then3120 ], [ %base.70, %L_OP_MMBINK ]
  %incdec.ptr3125 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_UNM:                                         ; preds = %indirectgoto
  %shr3131 = lshr i32 %i.0, 7
  %and3132 = and i32 %shr3131, 255
  %idx.ext3133 = zext nneg i32 %and3132 to i64
  %add.ptr3134 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3133
  %shr3136 = lshr i32 %i.0, 16
  %and3137 = and i32 %shr3136, 255
  %idx.ext3138 = zext nneg i32 %and3137 to i64
  %add.ptr3139 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3138
  %tt_3141 = getelementptr inbounds %struct.TValue, ptr %add.ptr3139, i64 0, i32 1
  %486 = load i8, ptr %tt_3141, align 8
  switch i8 %486, label %if.else3172 [
    i8 3, label %if.then3145
    i8 19, label %if.then3168
  ]

if.then3145:                                      ; preds = %L_OP_UNM
  %487 = load i64, ptr %add.ptr3139, align 8
  %sub3149 = sub i64 0, %487
  store i64 %sub3149, ptr %add.ptr3134, align 8
  %tt_3151 = getelementptr inbounds %struct.TValue, ptr %add.ptr3134, i64 0, i32 1
  store i8 3, ptr %tt_3151, align 8
  br label %if.end3180

if.then3168:                                      ; preds = %L_OP_UNM
  %488 = load double, ptr %add.ptr3139, align 8
  %fneg = fneg double %488
  store double %fneg, ptr %add.ptr3134, align 8
  %tt_3171 = getelementptr inbounds %struct.TValue, ptr %add.ptr3134, i64 0, i32 1
  store i8 19, ptr %tt_3171, align 8
  br label %if.end3180

if.else3172:                                      ; preds = %L_OP_UNM
  store ptr %pc.36, ptr %u, align 8
  %489 = load ptr, ptr %top4718, align 8
  store ptr %489, ptr %top4719, align 8
  call void @luaT_trybinTM(ptr noundef %L, ptr noundef nonnull %add.ptr3139, ptr noundef nonnull %add.ptr3139, ptr noundef nonnull %add.ptr3134, i32 noundef 18) #13
  %490 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3180

if.end3180:                                       ; preds = %if.then3168, %if.else3172, %if.then3145
  %trap.62 = phi i32 [ %trap.103, %if.then3145 ], [ %trap.103, %if.then3168 ], [ %490, %if.else3172 ]
  %cmp3181.not = icmp eq i32 %trap.62, 0
  br i1 %cmp3181.not, label %if.end3189, label %if.then3185

if.then3185:                                      ; preds = %if.end3180
  %call3186 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %491 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3188 = getelementptr inbounds %union.StackValue, ptr %491, i64 1
  br label %if.end3189

if.end3189:                                       ; preds = %if.then3185, %if.end3180
  %trap.63 = phi i32 [ %call3186, %if.then3185 ], [ 0, %if.end3180 ]
  %base.50 = phi ptr [ %add.ptr3188, %if.then3185 ], [ %base.70, %if.end3180 ]
  %incdec.ptr3190 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_BNOT:                                        ; preds = %indirectgoto
  %shr3196 = lshr i32 %i.0, 7
  %and3197 = and i32 %shr3196, 255
  %idx.ext3198 = zext nneg i32 %and3197 to i64
  %add.ptr3199 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3198
  %shr3201 = lshr i32 %i.0, 16
  %and3202 = and i32 %shr3201, 255
  %idx.ext3203 = zext nneg i32 %and3202 to i64
  %add.ptr3204 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3203
  %tt_3206 = getelementptr inbounds %struct.TValue, ptr %add.ptr3204, i64 0, i32 1
  %492 = load i8, ptr %tt_3206, align 8
  switch i8 %492, label %if.else3224 [
    i8 3, label %cond.true3214
    i8 19, label %if.then.i2280
  ]

cond.true3214:                                    ; preds = %L_OP_BNOT
  %493 = load i64, ptr %add.ptr3204, align 8
  br label %if.then3219

if.then.i2280:                                    ; preds = %L_OP_BNOT
  %494 = load double, ptr %add.ptr3204, align 8
  %495 = call double @llvm.floor.f64(double %494)
  %cmp.i.i2281 = fcmp une double %495, %494
  br i1 %cmp.i.i2281, label %if.else3224, label %if.end6.i.i2282

if.end6.i.i2282:                                  ; preds = %if.then.i2280
  %cmp7.i.i2283 = fcmp oge double %495, 0xC3E0000000000000
  %cmp8.i.i2284 = fcmp olt double %495, 0x43E0000000000000
  %or.cond.i.i2285 = and i1 %cmp7.i.i2283, %cmp8.i.i2284
  br i1 %or.cond.i.i2285, label %luaV_tointegerns.exit2291, label %if.else3224

luaV_tointegerns.exit2291:                        ; preds = %if.end6.i.i2282
  %conv.i.i2289 = fptosi double %495 to i64
  br label %if.then3219

if.then3219:                                      ; preds = %luaV_tointegerns.exit2291, %cond.true3214
  %ib3205.4 = phi i64 [ %493, %cond.true3214 ], [ %conv.i.i2289, %luaV_tointegerns.exit2291 ]
  %xor3221 = xor i64 %ib3205.4, -1
  store i64 %xor3221, ptr %add.ptr3199, align 8
  %tt_3223 = getelementptr inbounds %struct.TValue, ptr %add.ptr3199, i64 0, i32 1
  store i8 3, ptr %tt_3223, align 8
  br label %if.end3231

if.else3224:                                      ; preds = %L_OP_BNOT, %if.then.i2280, %if.end6.i.i2282
  store ptr %pc.36, ptr %u, align 8
  %496 = load ptr, ptr %top4718, align 8
  store ptr %496, ptr %top4719, align 8
  call void @luaT_trybinTM(ptr noundef %L, ptr noundef nonnull %add.ptr3204, ptr noundef nonnull %add.ptr3204, ptr noundef nonnull %add.ptr3199, i32 noundef 19) #13
  %497 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3231

if.end3231:                                       ; preds = %if.else3224, %if.then3219
  %trap.64 = phi i32 [ %trap.103, %if.then3219 ], [ %497, %if.else3224 ]
  %cmp3232.not = icmp eq i32 %trap.64, 0
  br i1 %cmp3232.not, label %if.end3240, label %if.then3236

if.then3236:                                      ; preds = %if.end3231
  %call3237 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %498 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3239 = getelementptr inbounds %union.StackValue, ptr %498, i64 1
  br label %if.end3240

if.end3240:                                       ; preds = %if.then3236, %if.end3231
  %trap.65 = phi i32 [ %call3237, %if.then3236 ], [ 0, %if.end3231 ]
  %base.51 = phi ptr [ %add.ptr3239, %if.then3236 ], [ %base.70, %if.end3231 ]
  %incdec.ptr3241 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_NOT:                                         ; preds = %indirectgoto
  %shr3247 = lshr i32 %i.0, 7
  %and3248 = and i32 %shr3247, 255
  %idx.ext3249 = zext nneg i32 %and3248 to i64
  %shr3252 = lshr i32 %i.0, 16
  %and3253 = and i32 %shr3252, 255
  %idx.ext3254 = zext nneg i32 %and3253 to i64
  %tt_3256 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3254, i32 0, i32 1
  %499 = load i8, ptr %tt_3256, align 8
  %cmp3258 = icmp eq i8 %499, 1
  %500 = and i8 %499, 15
  %cmp3264 = icmp eq i8 %500, 0
  %or.cond1773 = or i1 %cmp3258, %cmp3264
  %spec.select4114 = select i1 %or.cond1773, i8 17, i8 1
  %501 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3249, i32 0, i32 1
  store i8 %spec.select4114, ptr %501, align 8
  %cmp3271.not = icmp eq i32 %trap.103, 0
  br i1 %cmp3271.not, label %if.end3279, label %if.then3275

if.then3275:                                      ; preds = %L_OP_NOT
  %call3276 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %502 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3278 = getelementptr inbounds %union.StackValue, ptr %502, i64 1
  br label %if.end3279

if.end3279:                                       ; preds = %if.then3275, %L_OP_NOT
  %trap.66 = phi i32 [ %call3276, %if.then3275 ], [ 0, %L_OP_NOT ]
  %base.52 = phi ptr [ %add.ptr3278, %if.then3275 ], [ %base.70, %L_OP_NOT ]
  %incdec.ptr3280 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_LEN:                                         ; preds = %indirectgoto
  %shr3286 = lshr i32 %i.0, 7
  %and3287 = and i32 %shr3286, 255
  %idx.ext3288 = zext nneg i32 %and3287 to i64
  %add.ptr3289 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3288
  store ptr %pc.36, ptr %u, align 8
  %503 = load ptr, ptr %top4718, align 8
  store ptr %503, ptr %top4719, align 8
  %shr3294 = lshr i32 %i.0, 16
  %and3295 = and i32 %shr3294, 255
  %idx.ext3296 = zext nneg i32 %and3295 to i64
  %add.ptr3297 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3296
  %tt_.i2292 = getelementptr inbounds %struct.TValue, ptr %add.ptr3297, i64 0, i32 1
  %504 = load i8, ptr %tt_.i2292, align 8
  %505 = and i8 %504, 63
  %and.i = zext nneg i8 %505 to i32
  switch i32 %and.i, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 4, label %sw.bb14.i
    i32 20, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %L_OP_LEN
  %506 = load ptr, ptr %add.ptr3297, align 8
  %metatable.i2293 = getelementptr inbounds %struct.Table, ptr %506, i64 0, i32 9
  %507 = load ptr, ptr %metatable.i2293, align 8
  %cmp.i2294 = icmp eq ptr %507, null
  br i1 %cmp.i2294, label %if.end.i2297, label %cond.false.i2295

cond.false.i2295:                                 ; preds = %sw.bb.i
  %flags.i2296 = getelementptr inbounds %struct.Table, ptr %507, i64 0, i32 3
  %508 = load i8, ptr %flags.i2296, align 2
  %509 = and i8 %508, 16
  %tobool.not.i = icmp eq i8 %509, 0
  br i1 %tobool.not.i, label %cond.end8.i, label %if.end.i2297

cond.end8.i:                                      ; preds = %cond.false.i2295
  %510 = load ptr, ptr %l_G4681, align 8
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %510, i64 0, i32 42, i64 4
  %511 = load ptr, ptr %arrayidx.i, align 8
  %call.i2299 = call ptr @luaT_gettm(ptr noundef nonnull %507, i32 noundef 4, ptr noundef %511) #13
  %tobool10.not.i = icmp eq ptr %call.i2299, null
  br i1 %tobool10.not.i, label %if.end.i2297, label %sw.epilog.i

if.end.i2297:                                     ; preds = %cond.end8.i, %cond.false.i2295, %sw.bb.i
  %call11.i = call i64 @luaH_getn(ptr noundef nonnull %506) #13
  store i64 %call11.i, ptr %add.ptr3289, align 8
  %tt_13.i = getelementptr inbounds %struct.TValue, ptr %add.ptr3289, i64 0, i32 1
  store i8 3, ptr %tt_13.i, align 8
  br label %luaV_objlen.exit

sw.bb14.i:                                        ; preds = %L_OP_LEN
  %512 = load ptr, ptr %add.ptr3297, align 8
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %512, i64 0, i32 4
  %513 = load i8, ptr %shrlen.i, align 1
  %conv17.i = zext i8 %513 to i64
  store i64 %conv17.i, ptr %add.ptr3289, align 8
  %tt_19.i = getelementptr inbounds %struct.TValue, ptr %add.ptr3289, i64 0, i32 1
  store i8 3, ptr %tt_19.i, align 8
  br label %luaV_objlen.exit

sw.bb20.i:                                        ; preds = %L_OP_LEN
  %514 = load ptr, ptr %add.ptr3297, align 8
  %u.i = getelementptr inbounds %struct.TString, ptr %514, i64 0, i32 6
  %515 = load i64, ptr %u.i, align 8
  store i64 %515, ptr %add.ptr3289, align 8
  %tt_24.i = getelementptr inbounds %struct.TValue, ptr %add.ptr3289, i64 0, i32 1
  store i8 3, ptr %tt_24.i, align 8
  br label %luaV_objlen.exit

sw.default.i:                                     ; preds = %L_OP_LEN
  %call25.i = call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr3297, i32 noundef 4) #13
  %tt_26.i = getelementptr inbounds %struct.TValue, ptr %call25.i, i64 0, i32 1
  %516 = load i8, ptr %tt_26.i, align 8
  %517 = and i8 %516, 15
  %cmp29.i = icmp eq i8 %517, 0
  br i1 %cmp29.i, label %if.then35.i, label %sw.epilog.i

if.then35.i:                                      ; preds = %sw.default.i
  call void @luaG_typeerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr3297, ptr noundef nonnull @.str.4) #14
  unreachable

sw.epilog.i:                                      ; preds = %sw.default.i, %cond.end8.i
  %tm.0.i2300 = phi ptr [ %call25.i, %sw.default.i ], [ %call.i2299, %cond.end8.i ]
  call void @luaT_callTMres(ptr noundef nonnull %L, ptr noundef nonnull %tm.0.i2300, ptr noundef nonnull %add.ptr3297, ptr noundef nonnull %add.ptr3297, ptr noundef nonnull %add.ptr3289) #13
  br label %luaV_objlen.exit

luaV_objlen.exit:                                 ; preds = %if.end.i2297, %sw.bb14.i, %sw.bb20.i, %sw.epilog.i
  %518 = load volatile i32, ptr %trap4742, align 8
  %cmp3300.not = icmp eq i32 %518, 0
  br i1 %cmp3300.not, label %if.end3308, label %if.then3304

if.then3304:                                      ; preds = %luaV_objlen.exit
  %call3305 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %519 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3307 = getelementptr inbounds %union.StackValue, ptr %519, i64 1
  br label %if.end3308

if.end3308:                                       ; preds = %if.then3304, %luaV_objlen.exit
  %trap.67 = phi i32 [ %call3305, %if.then3304 ], [ 0, %luaV_objlen.exit ]
  %base.53 = phi ptr [ %add.ptr3307, %if.then3304 ], [ %base.70, %luaV_objlen.exit ]
  %incdec.ptr3309 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_CONCAT:                                      ; preds = %indirectgoto
  %shr3315 = lshr i32 %i.0, 7
  %and3316 = and i32 %shr3315, 255
  %idx.ext3317 = zext nneg i32 %and3316 to i64
  %add.ptr3318 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3317
  %shr3320 = lshr i32 %i.0, 16
  %and3321 = and i32 %shr3320, 255
  %idx.ext3322 = zext nneg i32 %and3321 to i64
  %add.ptr3323 = getelementptr inbounds %union.StackValue, ptr %add.ptr3318, i64 %idx.ext3322
  store ptr %add.ptr3323, ptr %top4719, align 8
  store ptr %pc.36, ptr %u, align 8
  call void @luaV_concat(ptr noundef %L, i32 noundef %and3321)
  %520 = load volatile i32, ptr %trap4742, align 8
  %521 = load ptr, ptr %l_G4681, align 8
  %GCdebt3330 = getelementptr inbounds %struct.global_State, ptr %521, i64 0, i32 3
  %522 = load i64, ptr %GCdebt3330, align 8
  %cmp3331 = icmp sgt i64 %522, 0
  br i1 %cmp3331, label %if.then3333, label %if.end3340

if.then3333:                                      ; preds = %L_OP_CONCAT
  store ptr %pc.36, ptr %u, align 8
  call void @luaC_step(ptr noundef nonnull %L) #13
  %523 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3340

if.end3340:                                       ; preds = %if.then3333, %L_OP_CONCAT
  %trap.68 = phi i32 [ %523, %if.then3333 ], [ %520, %L_OP_CONCAT ]
  %cmp3341.not = icmp eq i32 %trap.68, 0
  br i1 %cmp3341.not, label %if.end3349, label %if.then3345

if.then3345:                                      ; preds = %if.end3340
  %call3346 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %524 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3348 = getelementptr inbounds %union.StackValue, ptr %524, i64 1
  br label %if.end3349

if.end3349:                                       ; preds = %if.then3345, %if.end3340
  %trap.69 = phi i32 [ %call3346, %if.then3345 ], [ 0, %if.end3340 ]
  %base.54 = phi ptr [ %add.ptr3348, %if.then3345 ], [ %base.70, %if.end3340 ]
  %incdec.ptr3350 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_CLOSE:                                       ; preds = %indirectgoto
  %shr3356 = lshr i32 %i.0, 7
  %and3357 = and i32 %shr3356, 255
  %idx.ext3358 = zext nneg i32 %and3357 to i64
  %add.ptr3359 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3358
  store ptr %pc.36, ptr %u, align 8
  %525 = load ptr, ptr %top4718, align 8
  store ptr %525, ptr %top4719, align 8
  %call3364 = call ptr @luaF_close(ptr noundef %L, ptr noundef %add.ptr3359, i32 noundef 0, i32 noundef 1) #13
  %526 = load volatile i32, ptr %trap4742, align 8
  %cmp3367.not = icmp eq i32 %526, 0
  br i1 %cmp3367.not, label %if.end3375, label %if.then3371

if.then3371:                                      ; preds = %L_OP_CLOSE
  %call3372 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %527 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3374 = getelementptr inbounds %union.StackValue, ptr %527, i64 1
  br label %if.end3375

if.end3375:                                       ; preds = %if.then3371, %L_OP_CLOSE
  %trap.70 = phi i32 [ %call3372, %if.then3371 ], [ 0, %L_OP_CLOSE ]
  %base.55 = phi ptr [ %add.ptr3374, %if.then3371 ], [ %base.70, %L_OP_CLOSE ]
  %incdec.ptr3376 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_TBC:                                         ; preds = %indirectgoto
  %shr3382 = lshr i32 %i.0, 7
  %and3383 = and i32 %shr3382, 255
  %idx.ext3384 = zext nneg i32 %and3383 to i64
  %add.ptr3385 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3384
  store ptr %pc.36, ptr %u, align 8
  %528 = load ptr, ptr %top4718, align 8
  store ptr %528, ptr %top4719, align 8
  call void @luaF_newtbcupval(ptr noundef %L, ptr noundef %add.ptr3385) #13
  %cmp3390.not = icmp eq i32 %trap.103, 0
  br i1 %cmp3390.not, label %if.end3398, label %if.then3394

if.then3394:                                      ; preds = %L_OP_TBC
  %call3395 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %529 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3397 = getelementptr inbounds %union.StackValue, ptr %529, i64 1
  br label %if.end3398

if.end3398:                                       ; preds = %if.then3394, %L_OP_TBC
  %trap.71 = phi i32 [ %call3395, %if.then3394 ], [ 0, %L_OP_TBC ]
  %base.56 = phi ptr [ %add.ptr3397, %if.then3394 ], [ %base.70, %L_OP_TBC ]
  %incdec.ptr3399 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_JMP:                                         ; preds = %indirectgoto
  %shr3404 = lshr i32 %i.0, 7
  %sub3406 = add nsw i32 %shr3404, -16777215
  %idx.ext3408 = sext i32 %sub3406 to i64
  %add.ptr3409 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3408
  %530 = load volatile i32, ptr %trap4742, align 8
  %cmp3412.not = icmp eq i32 %530, 0
  br i1 %cmp3412.not, label %if.end3420, label %if.then3416

if.then3416:                                      ; preds = %L_OP_JMP
  %call3417 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %add.ptr3409) #13
  %531 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3419 = getelementptr inbounds %union.StackValue, ptr %531, i64 1
  br label %if.end3420

if.end3420:                                       ; preds = %if.then3416, %L_OP_JMP
  %trap.72 = phi i32 [ %call3417, %if.then3416 ], [ 0, %L_OP_JMP ]
  %base.57 = phi ptr [ %add.ptr3419, %if.then3416 ], [ %base.70, %L_OP_JMP ]
  %incdec.ptr3421 = getelementptr inbounds i32, ptr %add.ptr3409, i64 1
  br label %indirectgoto.backedge

L_OP_EQ:                                          ; preds = %indirectgoto
  %shr3427 = lshr i32 %i.0, 7
  %and3428 = and i32 %shr3427, 255
  %idx.ext3429 = zext nneg i32 %and3428 to i64
  %add.ptr3430 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3429
  %shr3433 = lshr i32 %i.0, 16
  %and3434 = and i32 %shr3433, 255
  %idx.ext3435 = zext nneg i32 %and3434 to i64
  %add.ptr3436 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3435
  store ptr %pc.36, ptr %u, align 8
  %532 = load ptr, ptr %top4718, align 8
  store ptr %532, ptr %top4719, align 8
  %call3441 = call i32 @luaV_equalobj(ptr noundef %L, ptr noundef %add.ptr3430, ptr noundef %add.ptr3436)
  %533 = load volatile i32, ptr %trap4742, align 8
  %shr3444 = lshr i32 %i.0, 15
  %and3445 = and i32 %shr3444, 1
  %cmp3446.not = icmp eq i32 %call3441, %and3445
  br i1 %cmp3446.not, label %if.else3450, label %if.then3448

if.then3448:                                      ; preds = %L_OP_EQ
  %incdec.ptr3449 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3459

if.else3450:                                      ; preds = %L_OP_EQ
  %534 = load i32, ptr %pc.36, align 4
  %shr3451 = lshr i32 %534, 7
  %add3454 = add nsw i32 %shr3451, -16777214
  %idx.ext3455 = sext i32 %add3454 to i64
  %add.ptr3456 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3455
  %535 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3459

if.end3459:                                       ; preds = %if.else3450, %if.then3448
  %trap.73 = phi i32 [ %533, %if.then3448 ], [ %535, %if.else3450 ]
  %pc.25 = phi ptr [ %incdec.ptr3449, %if.then3448 ], [ %add.ptr3456, %if.else3450 ]
  %cmp3460.not = icmp eq i32 %trap.73, 0
  br i1 %cmp3460.not, label %if.end3468, label %if.then3464

if.then3464:                                      ; preds = %if.end3459
  %call3465 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.25) #13
  %536 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3467 = getelementptr inbounds %union.StackValue, ptr %536, i64 1
  br label %if.end3468

if.end3468:                                       ; preds = %if.then3464, %if.end3459
  %trap.74 = phi i32 [ %call3465, %if.then3464 ], [ 0, %if.end3459 ]
  %base.58 = phi ptr [ %add.ptr3467, %if.then3464 ], [ %base.70, %if.end3459 ]
  %incdec.ptr3469 = getelementptr inbounds i32, ptr %pc.25, i64 1
  br label %indirectgoto.backedge

L_OP_LT:                                          ; preds = %indirectgoto
  %shr3475 = lshr i32 %i.0, 7
  %and3476 = and i32 %shr3475, 255
  %idx.ext3477 = zext nneg i32 %and3476 to i64
  %add.ptr3478 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3477
  %shr3481 = lshr i32 %i.0, 16
  %and3482 = and i32 %shr3481, 255
  %idx.ext3483 = zext nneg i32 %and3482 to i64
  %add.ptr3484 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3483
  %tt_3485 = getelementptr inbounds %struct.TValue, ptr %add.ptr3478, i64 0, i32 1
  %537 = load i8, ptr %tt_3485, align 8
  %cmp3487 = icmp eq i8 %537, 3
  br i1 %cmp3487, label %land.lhs.true3489, label %if.else3500

land.lhs.true3489:                                ; preds = %L_OP_LT
  %tt_3490 = getelementptr inbounds %struct.TValue, ptr %add.ptr3484, i64 0, i32 1
  %538 = load i8, ptr %tt_3490, align 8
  %cmp3492 = icmp eq i8 %538, 3
  br i1 %cmp3492, label %if.then3494, label %land.lhs.true3506

if.then3494:                                      ; preds = %land.lhs.true3489
  %539 = load i64, ptr %add.ptr3478, align 8
  %540 = load i64, ptr %add.ptr3484, align 8
  %cmp3498 = icmp slt i64 %539, %540
  %conv3499 = zext i1 %cmp3498 to i32
  br label %if.end3523

if.else3500:                                      ; preds = %L_OP_LT
  %541 = and i8 %537, 15
  %cmp3504 = icmp eq i8 %541, 3
  br i1 %cmp3504, label %land.lhs.true3506.thread, label %if.else3514

land.lhs.true3506:                                ; preds = %land.lhs.true3489
  %542 = and i8 %538, 15
  %cmp3510 = icmp eq i8 %542, 3
  br i1 %cmp3510, label %if.else.i2306, label %if.else3514

land.lhs.true3506.thread:                         ; preds = %if.else3500
  %tt_35072654 = getelementptr inbounds %struct.TValue, ptr %add.ptr3484, i64 0, i32 1
  %543 = load i8, ptr %tt_35072654, align 8
  %544 = and i8 %543, 15
  %cmp35102655 = icmp eq i8 %544, 3
  br i1 %cmp35102655, label %if.else11.i, label %if.else3514

if.else.i2306:                                    ; preds = %land.lhs.true3506
  %545 = load i64, ptr %add.ptr3478, align 8
  %546 = load double, ptr %add.ptr3484, align 8
  %add.i.i = add i64 %545, 9007199254740992
  %cmp.i.i2307 = icmp ult i64 %add.i.i, 18014398509481985
  br i1 %cmp.i.i2307, label %if.then.i.i2309, label %if.else.i.i

if.then.i.i2309:                                  ; preds = %if.else.i2306
  %conv.i.i2310 = sitofp i64 %545 to double
  %cmp1.i.i = fcmp ogt double %546, %conv.i.i2310
  br label %LTnum.exit

if.else.i.i:                                      ; preds = %if.else.i2306
  %547 = call double @llvm.floor.f64(double %546)
  %cmp.i.i.i = fcmp une double %547, %546
  %add.i.i.i = fadd double %547, 1.000000e+00
  %f.0.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i, double %547
  %cmp7.i.i.i = fcmp oge double %f.0.i.i.i, 0xC3E0000000000000
  %cmp8.i.i.i = fcmp olt double %f.0.i.i.i, 0x43E0000000000000
  %or.cond.i.i.i = and i1 %cmp7.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i.i = fptosi double %f.0.i.i.i to i64
  %cmp4.i.i = icmp slt i64 %545, %conv.i.i.i
  br label %LTnum.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %cmp7.i.i2308 = fcmp ogt double %546, 0.000000e+00
  br label %LTnum.exit

if.else11.i:                                      ; preds = %land.lhs.true3506.thread
  %548 = load double, ptr %add.ptr3478, align 8
  %cmp15.i = icmp eq i8 %543, 19
  br i1 %cmp15.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.else11.i
  %549 = load double, ptr %add.ptr3484, align 8
  %cmp19.i = fcmp olt double %548, %549
  br label %LTnum.exit

if.else21.i:                                      ; preds = %if.else11.i
  %550 = load i64, ptr %add.ptr3484, align 8
  %add.i10.i = add i64 %550, 9007199254740992
  %cmp.i11.i = icmp ult i64 %add.i10.i, 18014398509481985
  br i1 %cmp.i11.i, label %if.then.i23.i, label %if.else.i12.i

if.then.i23.i:                                    ; preds = %if.else21.i
  %conv.i24.i = sitofp i64 %550 to double
  %cmp1.i25.i = fcmp olt double %548, %conv.i24.i
  br label %LTnum.exit

if.else.i12.i:                                    ; preds = %if.else21.i
  %551 = call double @llvm.floor.f64(double %548)
  %cmp7.i.i13.i = fcmp oge double %551, 0xC3E0000000000000
  %cmp8.i.i14.i = fcmp olt double %551, 0x43E0000000000000
  %or.cond.i.i15.i = and i1 %cmp7.i.i13.i, %cmp8.i.i14.i
  br i1 %or.cond.i.i15.i, label %if.then3.i20.i, label %if.else6.i16.i

if.then3.i20.i:                                   ; preds = %if.else.i12.i
  %conv.i.i21.i = fptosi double %551 to i64
  %cmp4.i22.i = icmp sgt i64 %550, %conv.i.i21.i
  br label %LTnum.exit

if.else6.i16.i:                                   ; preds = %if.else.i12.i
  %cmp7.i17.i = fcmp olt double %548, 0.000000e+00
  br label %LTnum.exit

LTnum.exit:                                       ; preds = %if.then.i.i2309, %if.then3.i.i, %if.else6.i.i, %if.then17.i, %if.then.i23.i, %if.then3.i20.i, %if.else6.i16.i
  %retval.0.in.i = phi i1 [ %cmp19.i, %if.then17.i ], [ %cmp1.i.i, %if.then.i.i2309 ], [ %cmp4.i.i, %if.then3.i.i ], [ %cmp7.i.i2308, %if.else6.i.i ], [ %cmp1.i25.i, %if.then.i23.i ], [ %cmp4.i22.i, %if.then3.i20.i ], [ %cmp7.i17.i, %if.else6.i16.i ]
  %retval.0.i2303 = zext i1 %retval.0.in.i to i32
  br label %if.end3523

if.else3514:                                      ; preds = %land.lhs.true3506.thread, %land.lhs.true3506, %if.else3500
  store ptr %pc.36, ptr %u, align 8
  %552 = load ptr, ptr %top4718, align 8
  store ptr %552, ptr %top4719, align 8
  %553 = load i8, ptr %tt_3485, align 8
  %554 = and i8 %553, 15
  %cmp.i2314 = icmp eq i8 %554, 4
  br i1 %cmp.i2314, label %land.lhs.true.i2317, label %if.else.i2315

land.lhs.true.i2317:                              ; preds = %if.else3514
  %tt_2.i2318 = getelementptr inbounds %struct.TValue, ptr %add.ptr3484, i64 0, i32 1
  %555 = load i8, ptr %tt_2.i2318, align 8
  %556 = and i8 %555, 15
  %cmp5.i = icmp eq i8 %556, 4
  br i1 %cmp5.i, label %if.then.i2319, label %if.else.i2315

if.then.i2319:                                    ; preds = %land.lhs.true.i2317
  %557 = load ptr, ptr %add.ptr3478, align 8
  %558 = load ptr, ptr %add.ptr3484, align 8
  %contents.i.i = getelementptr inbounds %struct.TString, ptr %557, i64 0, i32 7
  %shrlen.i.i = getelementptr inbounds %struct.TString, ptr %557, i64 0, i32 4
  %559 = load i8, ptr %shrlen.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %559, -1
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i2319
  %conv3.i.i = zext i8 %559 to i64
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i2319
  %u.i.i = getelementptr inbounds %struct.TString, ptr %557, i64 0, i32 6
  %560 = load i64, ptr %u.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %conv3.i.i, %cond.true.i.i ], [ %560, %cond.false.i.i ]
  %contents4.i.i = getelementptr inbounds %struct.TString, ptr %558, i64 0, i32 7
  %shrlen6.i.i = getelementptr inbounds %struct.TString, ptr %558, i64 0, i32 4
  %561 = load i8, ptr %shrlen6.i.i, align 1
  %cmp8.not.i.i = icmp eq i8 %561, -1
  br i1 %cmp8.not.i.i, label %cond.false13.i.i, label %cond.true10.i.i

cond.true10.i.i:                                  ; preds = %cond.end.i.i
  %conv12.i.i = zext i8 %561 to i64
  br label %cond.end15.i.i

cond.false13.i.i:                                 ; preds = %cond.end.i.i
  %u14.i.i = getelementptr inbounds %struct.TString, ptr %558, i64 0, i32 6
  %562 = load i64, ptr %u14.i.i, align 8
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %cond.true10.i.i
  %cond16.i.i = phi i64 [ %conv12.i.i, %cond.true10.i.i ], [ %562, %cond.false13.i.i ]
  %call23.i.i = call i32 @strcoll(ptr noundef nonnull %contents.i.i, ptr noundef nonnull %contents4.i.i) #15
  %cmp17.not24.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %cmp17.not24.i.i, label %if.else.i.i2320, label %l_strcmp.exit.i

if.else.i.i2320:                                  ; preds = %cond.end15.i.i, %if.end31.i.i
  %rl2.028.i.i = phi i64 [ %sub34.i.i, %if.end31.i.i ], [ %cond16.i.i, %cond.end15.i.i ]
  %s2.027.i.i = phi ptr [ %add.ptr33.i.i, %if.end31.i.i ], [ %contents4.i.i, %cond.end15.i.i ]
  %rl1.026.i.i = phi i64 [ %sub.i.i, %if.end31.i.i ], [ %cond.i.i, %cond.end15.i.i ]
  %s1.025.i.i = phi ptr [ %add.ptr.i.i, %if.end31.i.i ], [ %contents.i.i, %cond.end15.i.i ]
  %call19.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1.025.i.i) #15
  %call20.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2.027.i.i) #15
  %cmp21.i.i = icmp eq i64 %call20.i.i, %rl2.028.i.i
  br i1 %cmp21.i.i, label %l_strcmp.exit.i, label %if.else27.i.i

if.else27.i.i:                                    ; preds = %if.else.i.i2320
  %cmp28.i.i = icmp eq i64 %call19.i.i, %rl1.026.i.i
  br i1 %cmp28.i.i, label %l_strcmp.exit.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.else27.i.i
  %inc.i.i = add i64 %call19.i.i, 1
  %inc32.i.i = add i64 %call20.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s1.025.i.i, i64 %inc.i.i
  %sub.i.i = sub i64 %rl1.026.i.i, %inc.i.i
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %s2.027.i.i, i64 %inc32.i.i
  %sub34.i.i = sub i64 %rl2.028.i.i, %inc32.i.i
  %call.i.i = call i32 @strcoll(ptr noundef %add.ptr.i.i, ptr noundef %add.ptr33.i.i) #15
  %cmp17.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp17.not.i.i, label %if.else.i.i2320, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %if.end31.i.i, %if.else27.i.i, %if.else.i.i2320, %cond.end15.i.i
  %retval.0.i.i = phi i32 [ %call23.i.i, %cond.end15.i.i ], [ 0, %if.else.i.i2320 ], [ %call.i.i, %if.end31.i.i ], [ -1, %if.else27.i.i ]
  %call.lobit.i = lshr i32 %retval.0.i.i, 31
  br label %lessthanothers.exit

if.else.i2315:                                    ; preds = %land.lhs.true.i2317, %if.else3514
  %call10.i = call i32 @luaT_callorderTM(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr3478, ptr noundef nonnull %add.ptr3484, i32 noundef 20) #13
  br label %lessthanothers.exit

lessthanothers.exit:                              ; preds = %l_strcmp.exit.i, %if.else.i2315
  %retval.0.i2316 = phi i32 [ %call.lobit.i, %l_strcmp.exit.i ], [ %call10.i, %if.else.i2315 ]
  %563 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3523

if.end3523:                                       ; preds = %LTnum.exit, %lessthanothers.exit, %if.then3494
  %cond3479.0 = phi i32 [ %conv3499, %if.then3494 ], [ %retval.0.i2303, %LTnum.exit ], [ %retval.0.i2316, %lessthanothers.exit ]
  %trap.75 = phi i32 [ %trap.103, %if.then3494 ], [ %trap.103, %LTnum.exit ], [ %563, %lessthanothers.exit ]
  %shr3524 = lshr i32 %i.0, 15
  %and3525 = and i32 %shr3524, 1
  %cmp3526.not = icmp eq i32 %cond3479.0, %and3525
  br i1 %cmp3526.not, label %if.else3530, label %if.then3528

if.then3528:                                      ; preds = %if.end3523
  %incdec.ptr3529 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3540

if.else3530:                                      ; preds = %if.end3523
  %564 = load i32, ptr %pc.36, align 4
  %shr3532 = lshr i32 %564, 7
  %add3535 = add nsw i32 %shr3532, -16777214
  %idx.ext3536 = sext i32 %add3535 to i64
  %add.ptr3537 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3536
  %565 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3540

if.end3540:                                       ; preds = %if.else3530, %if.then3528
  %trap.76 = phi i32 [ %trap.75, %if.then3528 ], [ %565, %if.else3530 ]
  %pc.26 = phi ptr [ %incdec.ptr3529, %if.then3528 ], [ %add.ptr3537, %if.else3530 ]
  %cmp3541.not = icmp eq i32 %trap.76, 0
  br i1 %cmp3541.not, label %if.end3549, label %if.then3545

if.then3545:                                      ; preds = %if.end3540
  %call3546 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.26) #13
  %566 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3548 = getelementptr inbounds %union.StackValue, ptr %566, i64 1
  br label %if.end3549

if.end3549:                                       ; preds = %if.then3545, %if.end3540
  %trap.77 = phi i32 [ %call3546, %if.then3545 ], [ 0, %if.end3540 ]
  %base.59 = phi ptr [ %add.ptr3548, %if.then3545 ], [ %base.70, %if.end3540 ]
  %incdec.ptr3550 = getelementptr inbounds i32, ptr %pc.26, i64 1
  br label %indirectgoto.backedge

L_OP_LE:                                          ; preds = %indirectgoto
  %shr3556 = lshr i32 %i.0, 7
  %and3557 = and i32 %shr3556, 255
  %idx.ext3558 = zext nneg i32 %and3557 to i64
  %add.ptr3559 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3558
  %shr3562 = lshr i32 %i.0, 16
  %and3563 = and i32 %shr3562, 255
  %idx.ext3564 = zext nneg i32 %and3563 to i64
  %add.ptr3565 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3564
  %tt_3566 = getelementptr inbounds %struct.TValue, ptr %add.ptr3559, i64 0, i32 1
  %567 = load i8, ptr %tt_3566, align 8
  %cmp3568 = icmp eq i8 %567, 3
  br i1 %cmp3568, label %land.lhs.true3570, label %if.else3582

land.lhs.true3570:                                ; preds = %L_OP_LE
  %tt_3571 = getelementptr inbounds %struct.TValue, ptr %add.ptr3565, i64 0, i32 1
  %568 = load i8, ptr %tt_3571, align 8
  %cmp3573 = icmp eq i8 %568, 3
  br i1 %cmp3573, label %if.then3575, label %land.lhs.true3588

if.then3575:                                      ; preds = %land.lhs.true3570
  %569 = load i64, ptr %add.ptr3559, align 8
  %570 = load i64, ptr %add.ptr3565, align 8
  %cmp3580 = icmp sle i64 %569, %570
  %conv3581 = zext i1 %cmp3580 to i32
  br label %if.end3605

if.else3582:                                      ; preds = %L_OP_LE
  %571 = and i8 %567, 15
  %cmp3586 = icmp eq i8 %571, 3
  br i1 %cmp3586, label %land.lhs.true3588.thread, label %if.else3596

land.lhs.true3588:                                ; preds = %land.lhs.true3570
  %572 = and i8 %568, 15
  %cmp3592 = icmp eq i8 %572, 3
  br i1 %cmp3592, label %if.else.i2350, label %if.else3596

land.lhs.true3588.thread:                         ; preds = %if.else3582
  %tt_35892657 = getelementptr inbounds %struct.TValue, ptr %add.ptr3565, i64 0, i32 1
  %573 = load i8, ptr %tt_35892657, align 8
  %574 = and i8 %573, 15
  %cmp35922658 = icmp eq i8 %574, 3
  br i1 %cmp35922658, label %if.else11.i2324, label %if.else3596

if.else.i2350:                                    ; preds = %land.lhs.true3588
  %575 = load i64, ptr %add.ptr3559, align 8
  %576 = load double, ptr %add.ptr3565, align 8
  %add.i.i2351 = add i64 %575, 9007199254740992
  %cmp.i.i2352 = icmp ult i64 %add.i.i2351, 18014398509481985
  br i1 %cmp.i.i2352, label %if.then.i.i2362, label %if.else.i.i2353

if.then.i.i2362:                                  ; preds = %if.else.i2350
  %conv.i.i2363 = sitofp i64 %575 to double
  %cmp1.i.i2364 = fcmp oge double %576, %conv.i.i2363
  br label %LEnum.exit

if.else.i.i2353:                                  ; preds = %if.else.i2350
  %577 = call double @llvm.floor.f64(double %576)
  %cmp7.i.i.i2354 = fcmp oge double %577, 0xC3E0000000000000
  %cmp8.i.i.i2355 = fcmp olt double %577, 0x43E0000000000000
  %or.cond.i.i.i2356 = and i1 %cmp7.i.i.i2354, %cmp8.i.i.i2355
  br i1 %or.cond.i.i.i2356, label %if.then3.i.i2359, label %if.else6.i.i2357

if.then3.i.i2359:                                 ; preds = %if.else.i.i2353
  %conv.i.i.i2360 = fptosi double %577 to i64
  %cmp4.i.i2361 = icmp sle i64 %575, %conv.i.i.i2360
  br label %LEnum.exit

if.else6.i.i2357:                                 ; preds = %if.else.i.i2353
  %cmp7.i.i2358 = fcmp ogt double %576, 0.000000e+00
  br label %LEnum.exit

if.else11.i2324:                                  ; preds = %land.lhs.true3588.thread
  %578 = load double, ptr %add.ptr3559, align 8
  %cmp15.i2325 = icmp eq i8 %573, 19
  br i1 %cmp15.i2325, label %if.then17.i2346, label %if.else21.i2326

if.then17.i2346:                                  ; preds = %if.else11.i2324
  %579 = load double, ptr %add.ptr3565, align 8
  %cmp19.i2347 = fcmp ole double %578, %579
  br label %LEnum.exit

if.else21.i2326:                                  ; preds = %if.else11.i2324
  %580 = load i64, ptr %add.ptr3565, align 8
  %add.i10.i2327 = add i64 %580, 9007199254740992
  %cmp.i11.i2328 = icmp ult i64 %add.i10.i2327, 18014398509481985
  br i1 %cmp.i11.i2328, label %if.then.i23.i2343, label %if.else.i12.i2329

if.then.i23.i2343:                                ; preds = %if.else21.i2326
  %conv.i24.i2344 = sitofp i64 %580 to double
  %cmp1.i25.i2345 = fcmp ole double %578, %conv.i24.i2344
  br label %LEnum.exit

if.else.i12.i2329:                                ; preds = %if.else21.i2326
  %581 = call double @llvm.floor.f64(double %578)
  %cmp.i.i.i2330 = fcmp une double %581, %578
  %add.i.i.i2331 = fadd double %581, 1.000000e+00
  %f.0.i.i.i2332 = select i1 %cmp.i.i.i2330, double %add.i.i.i2331, double %581
  %cmp7.i.i13.i2333 = fcmp oge double %f.0.i.i.i2332, 0xC3E0000000000000
  %cmp8.i.i14.i2334 = fcmp olt double %f.0.i.i.i2332, 0x43E0000000000000
  %or.cond.i.i15.i2335 = and i1 %cmp7.i.i13.i2333, %cmp8.i.i14.i2334
  br i1 %or.cond.i.i15.i2335, label %if.then3.i20.i2340, label %if.else6.i16.i2336

if.then3.i20.i2340:                               ; preds = %if.else.i12.i2329
  %conv.i.i21.i2341 = fptosi double %f.0.i.i.i2332 to i64
  %cmp4.i22.i2342 = icmp sge i64 %580, %conv.i.i21.i2341
  br label %LEnum.exit

if.else6.i16.i2336:                               ; preds = %if.else.i12.i2329
  %cmp7.i17.i2337 = fcmp olt double %578, 0.000000e+00
  br label %LEnum.exit

LEnum.exit:                                       ; preds = %if.then.i.i2362, %if.then3.i.i2359, %if.else6.i.i2357, %if.then17.i2346, %if.then.i23.i2343, %if.then3.i20.i2340, %if.else6.i16.i2336
  %retval.0.in.i2338 = phi i1 [ %cmp19.i2347, %if.then17.i2346 ], [ %cmp1.i.i2364, %if.then.i.i2362 ], [ %cmp4.i.i2361, %if.then3.i.i2359 ], [ %cmp7.i.i2358, %if.else6.i.i2357 ], [ %cmp1.i25.i2345, %if.then.i23.i2343 ], [ %cmp4.i22.i2342, %if.then3.i20.i2340 ], [ %cmp7.i17.i2337, %if.else6.i16.i2336 ]
  %retval.0.i2339 = zext i1 %retval.0.in.i2338 to i32
  br label %if.end3605

if.else3596:                                      ; preds = %land.lhs.true3588.thread, %land.lhs.true3588, %if.else3582
  store ptr %pc.36, ptr %u, align 8
  %582 = load ptr, ptr %top4718, align 8
  store ptr %582, ptr %top4719, align 8
  %583 = load i8, ptr %tt_3566, align 8
  %584 = and i8 %583, 15
  %cmp.i2368 = icmp eq i8 %584, 4
  br i1 %cmp.i2368, label %land.lhs.true.i2372, label %if.else.i2369

land.lhs.true.i2372:                              ; preds = %if.else3596
  %tt_2.i2373 = getelementptr inbounds %struct.TValue, ptr %add.ptr3565, i64 0, i32 1
  %585 = load i8, ptr %tt_2.i2373, align 8
  %586 = and i8 %585, 15
  %cmp5.i2374 = icmp eq i8 %586, 4
  br i1 %cmp5.i2374, label %if.then.i2375, label %if.else.i2369

if.then.i2375:                                    ; preds = %land.lhs.true.i2372
  %587 = load ptr, ptr %add.ptr3559, align 8
  %588 = load ptr, ptr %add.ptr3565, align 8
  %contents.i.i2376 = getelementptr inbounds %struct.TString, ptr %587, i64 0, i32 7
  %shrlen.i.i2377 = getelementptr inbounds %struct.TString, ptr %587, i64 0, i32 4
  %589 = load i8, ptr %shrlen.i.i2377, align 1
  %cmp.not.i.i2378 = icmp eq i8 %589, -1
  br i1 %cmp.not.i.i2378, label %cond.false.i.i2416, label %cond.true.i.i2379

cond.true.i.i2379:                                ; preds = %if.then.i2375
  %conv3.i.i2380 = zext i8 %589 to i64
  br label %cond.end.i.i2381

cond.false.i.i2416:                               ; preds = %if.then.i2375
  %u.i.i2417 = getelementptr inbounds %struct.TString, ptr %587, i64 0, i32 6
  %590 = load i64, ptr %u.i.i2417, align 8
  br label %cond.end.i.i2381

cond.end.i.i2381:                                 ; preds = %cond.false.i.i2416, %cond.true.i.i2379
  %cond.i.i2382 = phi i64 [ %conv3.i.i2380, %cond.true.i.i2379 ], [ %590, %cond.false.i.i2416 ]
  %contents4.i.i2383 = getelementptr inbounds %struct.TString, ptr %588, i64 0, i32 7
  %shrlen6.i.i2384 = getelementptr inbounds %struct.TString, ptr %588, i64 0, i32 4
  %591 = load i8, ptr %shrlen6.i.i2384, align 1
  %cmp8.not.i.i2385 = icmp eq i8 %591, -1
  br i1 %cmp8.not.i.i2385, label %cond.false13.i.i2414, label %cond.true10.i.i2386

cond.true10.i.i2386:                              ; preds = %cond.end.i.i2381
  %conv12.i.i2387 = zext i8 %591 to i64
  br label %cond.end15.i.i2388

cond.false13.i.i2414:                             ; preds = %cond.end.i.i2381
  %u14.i.i2415 = getelementptr inbounds %struct.TString, ptr %588, i64 0, i32 6
  %592 = load i64, ptr %u14.i.i2415, align 8
  br label %cond.end15.i.i2388

cond.end15.i.i2388:                               ; preds = %cond.false13.i.i2414, %cond.true10.i.i2386
  %cond16.i.i2389 = phi i64 [ %conv12.i.i2387, %cond.true10.i.i2386 ], [ %592, %cond.false13.i.i2414 ]
  %call23.i.i2390 = call i32 @strcoll(ptr noundef nonnull %contents.i.i2376, ptr noundef nonnull %contents4.i.i2383) #15
  %cmp17.not24.i.i2391 = icmp eq i32 %call23.i.i2390, 0
  br i1 %cmp17.not24.i.i2391, label %if.else.i.i2395, label %l_strcmp.exit.i2392

if.else.i.i2395:                                  ; preds = %cond.end15.i.i2388, %if.end31.i.i2405
  %rl2.028.i.i2396 = phi i64 [ %sub34.i.i2411, %if.end31.i.i2405 ], [ %cond16.i.i2389, %cond.end15.i.i2388 ]
  %s2.027.i.i2397 = phi ptr [ %add.ptr33.i.i2410, %if.end31.i.i2405 ], [ %contents4.i.i2383, %cond.end15.i.i2388 ]
  %rl1.026.i.i2398 = phi i64 [ %sub.i.i2409, %if.end31.i.i2405 ], [ %cond.i.i2382, %cond.end15.i.i2388 ]
  %s1.025.i.i2399 = phi ptr [ %add.ptr.i.i2408, %if.end31.i.i2405 ], [ %contents.i.i2376, %cond.end15.i.i2388 ]
  %call19.i.i2400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1.025.i.i2399) #15
  %call20.i.i2401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2.027.i.i2397) #15
  %cmp21.i.i2402 = icmp eq i64 %call20.i.i2401, %rl2.028.i.i2396
  br i1 %cmp21.i.i2402, label %if.then23.i.i, label %if.else27.i.i2403

if.then23.i.i:                                    ; preds = %if.else.i.i2395
  %cmp24.i.i = icmp ne i64 %call19.i.i2400, %rl1.026.i.i2398
  %cond26.i.i = zext i1 %cmp24.i.i to i32
  br label %l_strcmp.exit.i2392

if.else27.i.i2403:                                ; preds = %if.else.i.i2395
  %cmp28.i.i2404 = icmp eq i64 %call19.i.i2400, %rl1.026.i.i2398
  br i1 %cmp28.i.i2404, label %l_strcmp.exit.i2392, label %if.end31.i.i2405

if.end31.i.i2405:                                 ; preds = %if.else27.i.i2403
  %inc.i.i2406 = add i64 %call19.i.i2400, 1
  %inc32.i.i2407 = add i64 %call20.i.i2401, 1
  %add.ptr.i.i2408 = getelementptr inbounds i8, ptr %s1.025.i.i2399, i64 %inc.i.i2406
  %sub.i.i2409 = sub i64 %rl1.026.i.i2398, %inc.i.i2406
  %add.ptr33.i.i2410 = getelementptr inbounds i8, ptr %s2.027.i.i2397, i64 %inc32.i.i2407
  %sub34.i.i2411 = sub i64 %rl2.028.i.i2396, %inc32.i.i2407
  %call.i.i2412 = call i32 @strcoll(ptr noundef %add.ptr.i.i2408, ptr noundef %add.ptr33.i.i2410) #15
  %cmp17.not.i.i2413 = icmp eq i32 %call.i.i2412, 0
  br i1 %cmp17.not.i.i2413, label %if.else.i.i2395, label %l_strcmp.exit.i2392

l_strcmp.exit.i2392:                              ; preds = %if.end31.i.i2405, %if.else27.i.i2403, %if.then23.i.i, %cond.end15.i.i2388
  %retval.0.i.i2393 = phi i32 [ %cond26.i.i, %if.then23.i.i ], [ %call23.i.i2390, %cond.end15.i.i2388 ], [ %call.i.i2412, %if.end31.i.i2405 ], [ -1, %if.else27.i.i2403 ]
  %cmp8.i2394 = icmp slt i32 %retval.0.i.i2393, 1
  %conv9.i = zext i1 %cmp8.i2394 to i32
  br label %lessequalothers.exit

if.else.i2369:                                    ; preds = %land.lhs.true.i2372, %if.else3596
  %call10.i2370 = call i32 @luaT_callorderTM(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr3559, ptr noundef nonnull %add.ptr3565, i32 noundef 21) #13
  br label %lessequalothers.exit

lessequalothers.exit:                             ; preds = %l_strcmp.exit.i2392, %if.else.i2369
  %retval.0.i2371 = phi i32 [ %conv9.i, %l_strcmp.exit.i2392 ], [ %call10.i2370, %if.else.i2369 ]
  %593 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3605

if.end3605:                                       ; preds = %LEnum.exit, %lessequalothers.exit, %if.then3575
  %cond3560.0 = phi i32 [ %conv3581, %if.then3575 ], [ %retval.0.i2339, %LEnum.exit ], [ %retval.0.i2371, %lessequalothers.exit ]
  %trap.78 = phi i32 [ %trap.103, %if.then3575 ], [ %trap.103, %LEnum.exit ], [ %593, %lessequalothers.exit ]
  %shr3606 = lshr i32 %i.0, 15
  %and3607 = and i32 %shr3606, 1
  %cmp3608.not = icmp eq i32 %cond3560.0, %and3607
  br i1 %cmp3608.not, label %if.else3612, label %if.then3610

if.then3610:                                      ; preds = %if.end3605
  %incdec.ptr3611 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3622

if.else3612:                                      ; preds = %if.end3605
  %594 = load i32, ptr %pc.36, align 4
  %shr3614 = lshr i32 %594, 7
  %add3617 = add nsw i32 %shr3614, -16777214
  %idx.ext3618 = sext i32 %add3617 to i64
  %add.ptr3619 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3618
  %595 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3622

if.end3622:                                       ; preds = %if.else3612, %if.then3610
  %trap.79 = phi i32 [ %trap.78, %if.then3610 ], [ %595, %if.else3612 ]
  %pc.27 = phi ptr [ %incdec.ptr3611, %if.then3610 ], [ %add.ptr3619, %if.else3612 ]
  %cmp3623.not = icmp eq i32 %trap.79, 0
  br i1 %cmp3623.not, label %if.end3631, label %if.then3627

if.then3627:                                      ; preds = %if.end3622
  %call3628 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.27) #13
  %596 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3630 = getelementptr inbounds %union.StackValue, ptr %596, i64 1
  br label %if.end3631

if.end3631:                                       ; preds = %if.then3627, %if.end3622
  %trap.80 = phi i32 [ %call3628, %if.then3627 ], [ 0, %if.end3622 ]
  %base.60 = phi ptr [ %add.ptr3630, %if.then3627 ], [ %base.70, %if.end3622 ]
  %incdec.ptr3632 = getelementptr inbounds i32, ptr %pc.27, i64 1
  br label %indirectgoto.backedge

L_OP_EQK:                                         ; preds = %indirectgoto
  %shr3638 = lshr i32 %i.0, 7
  %and3639 = and i32 %shr3638, 255
  %idx.ext3640 = zext nneg i32 %and3639 to i64
  %add.ptr3641 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3640
  %shr3643 = lshr i32 %i.0, 16
  %and3644 = and i32 %shr3643, 255
  %idx.ext3645 = zext nneg i32 %and3644 to i64
  %add.ptr3646 = getelementptr inbounds %struct.TValue, ptr %4, i64 %idx.ext3645
  %call3648 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %add.ptr3641, ptr noundef %add.ptr3646)
  %shr3649 = lshr i32 %i.0, 15
  %and3650 = and i32 %shr3649, 1
  %cmp3651.not = icmp eq i32 %call3648, %and3650
  br i1 %cmp3651.not, label %if.else3655, label %if.then3653

if.then3653:                                      ; preds = %L_OP_EQK
  %incdec.ptr3654 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3665

if.else3655:                                      ; preds = %L_OP_EQK
  %597 = load i32, ptr %pc.36, align 4
  %shr3657 = lshr i32 %597, 7
  %add3660 = add nsw i32 %shr3657, -16777214
  %idx.ext3661 = sext i32 %add3660 to i64
  %add.ptr3662 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3661
  %598 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3665

if.end3665:                                       ; preds = %if.else3655, %if.then3653
  %trap.81 = phi i32 [ %trap.103, %if.then3653 ], [ %598, %if.else3655 ]
  %pc.28 = phi ptr [ %incdec.ptr3654, %if.then3653 ], [ %add.ptr3662, %if.else3655 ]
  %cmp3666.not = icmp eq i32 %trap.81, 0
  br i1 %cmp3666.not, label %if.end3674, label %if.then3670

if.then3670:                                      ; preds = %if.end3665
  %call3671 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.28) #13
  %599 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3673 = getelementptr inbounds %union.StackValue, ptr %599, i64 1
  br label %if.end3674

if.end3674:                                       ; preds = %if.then3670, %if.end3665
  %trap.82 = phi i32 [ %call3671, %if.then3670 ], [ 0, %if.end3665 ]
  %base.61 = phi ptr [ %add.ptr3673, %if.then3670 ], [ %base.70, %if.end3665 ]
  %incdec.ptr3675 = getelementptr inbounds i32, ptr %pc.28, i64 1
  br label %indirectgoto.backedge

L_OP_EQI:                                         ; preds = %indirectgoto
  %shr3681 = lshr i32 %i.0, 7
  %and3682 = and i32 %shr3681, 255
  %idx.ext3683 = zext nneg i32 %and3682 to i64
  %add.ptr3684 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3683
  %shr3686 = lshr i32 %i.0, 16
  %and3687 = and i32 %shr3686, 255
  %sub3688 = add nsw i32 %and3687, -127
  %tt_3689 = getelementptr inbounds %struct.TValue, ptr %add.ptr3684, i64 0, i32 1
  %600 = load i8, ptr %tt_3689, align 8
  switch i8 %600, label %L_OP_EQI.if.end3710_crit_edge [
    i8 3, label %if.then3693
    i8 19, label %if.then3703
  ]

L_OP_EQI.if.end3710_crit_edge:                    ; preds = %L_OP_EQI
  %601 = and i32 %i.0, 32768
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %if.else3717, label %if.then3715

if.then3693:                                      ; preds = %L_OP_EQI
  %603 = load i64, ptr %add.ptr3684, align 8
  %conv3695 = sext i32 %sub3688 to i64
  %cmp3696 = icmp eq i64 %603, %conv3695
  br label %if.end3710

if.then3703:                                      ; preds = %L_OP_EQI
  %604 = load double, ptr %add.ptr3684, align 8
  %conv3705 = sitofp i32 %sub3688 to double
  %cmp3706 = fcmp oeq double %604, %conv3705
  br label %if.end3710

if.end3710:                                       ; preds = %if.then3703, %if.then3693
  %cond3685.0.shrunk = phi i1 [ %cmp3696, %if.then3693 ], [ %cmp3706, %if.then3703 ]
  %605 = and i32 %i.0, 32768
  %606 = icmp eq i32 %605, 0
  %cmp3713.not = xor i1 %606, %cond3685.0.shrunk
  br i1 %cmp3713.not, label %if.else3717, label %if.then3715

if.then3715:                                      ; preds = %L_OP_EQI.if.end3710_crit_edge, %if.end3710
  %incdec.ptr3716 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3727

if.else3717:                                      ; preds = %L_OP_EQI.if.end3710_crit_edge, %if.end3710
  %607 = load i32, ptr %pc.36, align 4
  %shr3719 = lshr i32 %607, 7
  %add3722 = add nsw i32 %shr3719, -16777214
  %idx.ext3723 = sext i32 %add3722 to i64
  %add.ptr3724 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3723
  %608 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3727

if.end3727:                                       ; preds = %if.else3717, %if.then3715
  %trap.83 = phi i32 [ %trap.103, %if.then3715 ], [ %608, %if.else3717 ]
  %pc.29 = phi ptr [ %incdec.ptr3716, %if.then3715 ], [ %add.ptr3724, %if.else3717 ]
  %cmp3728.not = icmp eq i32 %trap.83, 0
  br i1 %cmp3728.not, label %if.end3736, label %if.then3732

if.then3732:                                      ; preds = %if.end3727
  %call3733 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.29) #13
  %609 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3735 = getelementptr inbounds %union.StackValue, ptr %609, i64 1
  br label %if.end3736

if.end3736:                                       ; preds = %if.then3732, %if.end3727
  %trap.84 = phi i32 [ %call3733, %if.then3732 ], [ 0, %if.end3727 ]
  %base.62 = phi ptr [ %add.ptr3735, %if.then3732 ], [ %base.70, %if.end3727 ]
  %incdec.ptr3737 = getelementptr inbounds i32, ptr %pc.29, i64 1
  br label %indirectgoto.backedge

L_OP_LTI:                                         ; preds = %indirectgoto
  %shr3743 = lshr i32 %i.0, 7
  %and3744 = and i32 %shr3743, 255
  %idx.ext3745 = zext nneg i32 %and3744 to i64
  %add.ptr3746 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3745
  %shr3749 = lshr i32 %i.0, 16
  %and3750 = and i32 %shr3749, 255
  %sub3751 = add nsw i32 %and3750, -127
  %tt_3752 = getelementptr inbounds %struct.TValue, ptr %add.ptr3746, i64 0, i32 1
  %610 = load i8, ptr %tt_3752, align 8
  switch i8 %610, label %if.else3771 [
    i8 3, label %if.then3756
    i8 19, label %if.then3766
  ]

if.then3756:                                      ; preds = %L_OP_LTI
  %611 = load i64, ptr %add.ptr3746, align 8
  %conv3758 = sext i32 %sub3751 to i64
  %cmp3759 = icmp slt i64 %611, %conv3758
  %conv3760 = zext i1 %cmp3759 to i32
  br label %if.end3782

if.then3766:                                      ; preds = %L_OP_LTI
  %612 = load double, ptr %add.ptr3746, align 8
  %conv3768 = sitofp i32 %sub3751 to double
  %cmp3769 = fcmp olt double %612, %conv3768
  %conv3770 = zext i1 %cmp3769 to i32
  br label %if.end3782

if.else3771:                                      ; preds = %L_OP_LTI
  %shr3772 = lshr i32 %i.0, 24
  store ptr %pc.36, ptr %u, align 8
  %613 = load ptr, ptr %top4718, align 8
  store ptr %613, ptr %top4719, align 8
  %call3778 = call i32 @luaT_callorderiTM(ptr noundef %L, ptr noundef nonnull %add.ptr3746, i32 noundef %sub3751, i32 noundef 0, i32 noundef %shr3772, i32 noundef 20) #13
  %614 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3782

if.end3782:                                       ; preds = %if.then3766, %if.else3771, %if.then3756
  %cond3747.0 = phi i32 [ %conv3760, %if.then3756 ], [ %conv3770, %if.then3766 ], [ %call3778, %if.else3771 ]
  %trap.85 = phi i32 [ %trap.103, %if.then3756 ], [ %trap.103, %if.then3766 ], [ %614, %if.else3771 ]
  %shr3783 = lshr i32 %i.0, 15
  %and3784 = and i32 %shr3783, 1
  %cmp3785.not = icmp eq i32 %cond3747.0, %and3784
  br i1 %cmp3785.not, label %if.else3789, label %if.then3787

if.then3787:                                      ; preds = %if.end3782
  %incdec.ptr3788 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3799

if.else3789:                                      ; preds = %if.end3782
  %615 = load i32, ptr %pc.36, align 4
  %shr3791 = lshr i32 %615, 7
  %add3794 = add nsw i32 %shr3791, -16777214
  %idx.ext3795 = sext i32 %add3794 to i64
  %add.ptr3796 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3795
  %616 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3799

if.end3799:                                       ; preds = %if.else3789, %if.then3787
  %trap.86 = phi i32 [ %trap.85, %if.then3787 ], [ %616, %if.else3789 ]
  %pc.30 = phi ptr [ %incdec.ptr3788, %if.then3787 ], [ %add.ptr3796, %if.else3789 ]
  %cmp3800.not = icmp eq i32 %trap.86, 0
  br i1 %cmp3800.not, label %if.end3808, label %if.then3804

if.then3804:                                      ; preds = %if.end3799
  %call3805 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.30) #13
  %617 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3807 = getelementptr inbounds %union.StackValue, ptr %617, i64 1
  br label %if.end3808

if.end3808:                                       ; preds = %if.then3804, %if.end3799
  %trap.87 = phi i32 [ %call3805, %if.then3804 ], [ 0, %if.end3799 ]
  %base.63 = phi ptr [ %add.ptr3807, %if.then3804 ], [ %base.70, %if.end3799 ]
  %incdec.ptr3809 = getelementptr inbounds i32, ptr %pc.30, i64 1
  br label %indirectgoto.backedge

L_OP_LEI:                                         ; preds = %indirectgoto
  %shr3815 = lshr i32 %i.0, 7
  %and3816 = and i32 %shr3815, 255
  %idx.ext3817 = zext nneg i32 %and3816 to i64
  %add.ptr3818 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3817
  %shr3821 = lshr i32 %i.0, 16
  %and3822 = and i32 %shr3821, 255
  %sub3823 = add nsw i32 %and3822, -127
  %tt_3824 = getelementptr inbounds %struct.TValue, ptr %add.ptr3818, i64 0, i32 1
  %618 = load i8, ptr %tt_3824, align 8
  switch i8 %618, label %if.else3845 [
    i8 3, label %if.then3828
    i8 19, label %if.then3838
  ]

if.then3828:                                      ; preds = %L_OP_LEI
  %619 = load i64, ptr %add.ptr3818, align 8
  %conv3830 = sext i32 %sub3823 to i64
  %cmp3831 = icmp sle i64 %619, %conv3830
  %conv3832 = zext i1 %cmp3831 to i32
  br label %if.end3857

if.then3838:                                      ; preds = %L_OP_LEI
  %620 = load double, ptr %add.ptr3818, align 8
  %conv3842 = sitofp i32 %sub3823 to double
  %cmp3843 = fcmp ole double %620, %conv3842
  %conv3844 = zext i1 %cmp3843 to i32
  br label %if.end3857

if.else3845:                                      ; preds = %L_OP_LEI
  %shr3847 = lshr i32 %i.0, 24
  store ptr %pc.36, ptr %u, align 8
  %621 = load ptr, ptr %top4718, align 8
  store ptr %621, ptr %top4719, align 8
  %call3853 = call i32 @luaT_callorderiTM(ptr noundef %L, ptr noundef nonnull %add.ptr3818, i32 noundef %sub3823, i32 noundef 0, i32 noundef %shr3847, i32 noundef 21) #13
  %622 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3857

if.end3857:                                       ; preds = %if.then3838, %if.else3845, %if.then3828
  %cond3819.0 = phi i32 [ %conv3832, %if.then3828 ], [ %conv3844, %if.then3838 ], [ %call3853, %if.else3845 ]
  %trap.88 = phi i32 [ %trap.103, %if.then3828 ], [ %trap.103, %if.then3838 ], [ %622, %if.else3845 ]
  %shr3858 = lshr i32 %i.0, 15
  %and3859 = and i32 %shr3858, 1
  %cmp3860.not = icmp eq i32 %cond3819.0, %and3859
  br i1 %cmp3860.not, label %if.else3864, label %if.then3862

if.then3862:                                      ; preds = %if.end3857
  %incdec.ptr3863 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3874

if.else3864:                                      ; preds = %if.end3857
  %623 = load i32, ptr %pc.36, align 4
  %shr3866 = lshr i32 %623, 7
  %add3869 = add nsw i32 %shr3866, -16777214
  %idx.ext3870 = sext i32 %add3869 to i64
  %add.ptr3871 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3870
  %624 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3874

if.end3874:                                       ; preds = %if.else3864, %if.then3862
  %trap.89 = phi i32 [ %trap.88, %if.then3862 ], [ %624, %if.else3864 ]
  %pc.31 = phi ptr [ %incdec.ptr3863, %if.then3862 ], [ %add.ptr3871, %if.else3864 ]
  %cmp3875.not = icmp eq i32 %trap.89, 0
  br i1 %cmp3875.not, label %if.end3883, label %if.then3879

if.then3879:                                      ; preds = %if.end3874
  %call3880 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.31) #13
  %625 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3882 = getelementptr inbounds %union.StackValue, ptr %625, i64 1
  br label %if.end3883

if.end3883:                                       ; preds = %if.then3879, %if.end3874
  %trap.90 = phi i32 [ %call3880, %if.then3879 ], [ 0, %if.end3874 ]
  %base.64 = phi ptr [ %add.ptr3882, %if.then3879 ], [ %base.70, %if.end3874 ]
  %incdec.ptr3884 = getelementptr inbounds i32, ptr %pc.31, i64 1
  br label %indirectgoto.backedge

L_OP_GTI:                                         ; preds = %indirectgoto
  %shr3890 = lshr i32 %i.0, 7
  %and3891 = and i32 %shr3890, 255
  %idx.ext3892 = zext nneg i32 %and3891 to i64
  %add.ptr3893 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3892
  %shr3896 = lshr i32 %i.0, 16
  %and3897 = and i32 %shr3896, 255
  %sub3898 = add nsw i32 %and3897, -127
  %tt_3899 = getelementptr inbounds %struct.TValue, ptr %add.ptr3893, i64 0, i32 1
  %626 = load i8, ptr %tt_3899, align 8
  switch i8 %626, label %if.else3920 [
    i8 3, label %if.then3903
    i8 19, label %if.then3913
  ]

if.then3903:                                      ; preds = %L_OP_GTI
  %627 = load i64, ptr %add.ptr3893, align 8
  %conv3905 = sext i32 %sub3898 to i64
  %cmp3906 = icmp sgt i64 %627, %conv3905
  %conv3907 = zext i1 %cmp3906 to i32
  br label %if.end3932

if.then3913:                                      ; preds = %L_OP_GTI
  %628 = load double, ptr %add.ptr3893, align 8
  %conv3917 = sitofp i32 %sub3898 to double
  %cmp3918 = fcmp ogt double %628, %conv3917
  %conv3919 = zext i1 %cmp3918 to i32
  br label %if.end3932

if.else3920:                                      ; preds = %L_OP_GTI
  %shr3922 = lshr i32 %i.0, 24
  store ptr %pc.36, ptr %u, align 8
  %629 = load ptr, ptr %top4718, align 8
  store ptr %629, ptr %top4719, align 8
  %call3928 = call i32 @luaT_callorderiTM(ptr noundef %L, ptr noundef nonnull %add.ptr3893, i32 noundef %sub3898, i32 noundef 1, i32 noundef %shr3922, i32 noundef 20) #13
  %630 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3932

if.end3932:                                       ; preds = %if.then3913, %if.else3920, %if.then3903
  %cond3894.0 = phi i32 [ %conv3907, %if.then3903 ], [ %conv3919, %if.then3913 ], [ %call3928, %if.else3920 ]
  %trap.91 = phi i32 [ %trap.103, %if.then3903 ], [ %trap.103, %if.then3913 ], [ %630, %if.else3920 ]
  %shr3933 = lshr i32 %i.0, 15
  %and3934 = and i32 %shr3933, 1
  %cmp3935.not = icmp eq i32 %cond3894.0, %and3934
  br i1 %cmp3935.not, label %if.else3939, label %if.then3937

if.then3937:                                      ; preds = %if.end3932
  %incdec.ptr3938 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end3949

if.else3939:                                      ; preds = %if.end3932
  %631 = load i32, ptr %pc.36, align 4
  %shr3941 = lshr i32 %631, 7
  %add3944 = add nsw i32 %shr3941, -16777214
  %idx.ext3945 = sext i32 %add3944 to i64
  %add.ptr3946 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext3945
  %632 = load volatile i32, ptr %trap4742, align 8
  br label %if.end3949

if.end3949:                                       ; preds = %if.else3939, %if.then3937
  %trap.92 = phi i32 [ %trap.91, %if.then3937 ], [ %632, %if.else3939 ]
  %pc.32 = phi ptr [ %incdec.ptr3938, %if.then3937 ], [ %add.ptr3946, %if.else3939 ]
  %cmp3950.not = icmp eq i32 %trap.92, 0
  br i1 %cmp3950.not, label %if.end3958, label %if.then3954

if.then3954:                                      ; preds = %if.end3949
  %call3955 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.32) #13
  %633 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr3957 = getelementptr inbounds %union.StackValue, ptr %633, i64 1
  br label %if.end3958

if.end3958:                                       ; preds = %if.then3954, %if.end3949
  %trap.93 = phi i32 [ %call3955, %if.then3954 ], [ 0, %if.end3949 ]
  %base.65 = phi ptr [ %add.ptr3957, %if.then3954 ], [ %base.70, %if.end3949 ]
  %incdec.ptr3959 = getelementptr inbounds i32, ptr %pc.32, i64 1
  br label %indirectgoto.backedge

L_OP_GEI:                                         ; preds = %indirectgoto
  %shr3965 = lshr i32 %i.0, 7
  %and3966 = and i32 %shr3965, 255
  %idx.ext3967 = zext nneg i32 %and3966 to i64
  %add.ptr3968 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext3967
  %shr3971 = lshr i32 %i.0, 16
  %and3972 = and i32 %shr3971, 255
  %sub3973 = add nsw i32 %and3972, -127
  %tt_3974 = getelementptr inbounds %struct.TValue, ptr %add.ptr3968, i64 0, i32 1
  %634 = load i8, ptr %tt_3974, align 8
  switch i8 %634, label %if.else3995 [
    i8 3, label %if.then3978
    i8 19, label %if.then3988
  ]

if.then3978:                                      ; preds = %L_OP_GEI
  %635 = load i64, ptr %add.ptr3968, align 8
  %conv3980 = sext i32 %sub3973 to i64
  %cmp3981 = icmp sge i64 %635, %conv3980
  %conv3982 = zext i1 %cmp3981 to i32
  br label %if.end4007

if.then3988:                                      ; preds = %L_OP_GEI
  %636 = load double, ptr %add.ptr3968, align 8
  %conv3992 = sitofp i32 %sub3973 to double
  %cmp3993 = fcmp oge double %636, %conv3992
  %conv3994 = zext i1 %cmp3993 to i32
  br label %if.end4007

if.else3995:                                      ; preds = %L_OP_GEI
  %shr3997 = lshr i32 %i.0, 24
  store ptr %pc.36, ptr %u, align 8
  %637 = load ptr, ptr %top4718, align 8
  store ptr %637, ptr %top4719, align 8
  %call4003 = call i32 @luaT_callorderiTM(ptr noundef %L, ptr noundef nonnull %add.ptr3968, i32 noundef %sub3973, i32 noundef 1, i32 noundef %shr3997, i32 noundef 21) #13
  %638 = load volatile i32, ptr %trap4742, align 8
  br label %if.end4007

if.end4007:                                       ; preds = %if.then3988, %if.else3995, %if.then3978
  %cond3969.0 = phi i32 [ %conv3982, %if.then3978 ], [ %conv3994, %if.then3988 ], [ %call4003, %if.else3995 ]
  %trap.94 = phi i32 [ %trap.103, %if.then3978 ], [ %trap.103, %if.then3988 ], [ %638, %if.else3995 ]
  %shr4008 = lshr i32 %i.0, 15
  %and4009 = and i32 %shr4008, 1
  %cmp4010.not = icmp eq i32 %cond3969.0, %and4009
  br i1 %cmp4010.not, label %if.else4014, label %if.then4012

if.then4012:                                      ; preds = %if.end4007
  %incdec.ptr4013 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end4024

if.else4014:                                      ; preds = %if.end4007
  %639 = load i32, ptr %pc.36, align 4
  %shr4016 = lshr i32 %639, 7
  %add4019 = add nsw i32 %shr4016, -16777214
  %idx.ext4020 = sext i32 %add4019 to i64
  %add.ptr4021 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext4020
  %640 = load volatile i32, ptr %trap4742, align 8
  br label %if.end4024

if.end4024:                                       ; preds = %if.else4014, %if.then4012
  %trap.95 = phi i32 [ %trap.94, %if.then4012 ], [ %640, %if.else4014 ]
  %pc.33 = phi ptr [ %incdec.ptr4013, %if.then4012 ], [ %add.ptr4021, %if.else4014 ]
  %cmp4025.not = icmp eq i32 %trap.95, 0
  br i1 %cmp4025.not, label %if.end4033, label %if.then4029

if.then4029:                                      ; preds = %if.end4024
  %call4030 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.33) #13
  %641 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4032 = getelementptr inbounds %union.StackValue, ptr %641, i64 1
  br label %if.end4033

if.end4033:                                       ; preds = %if.then4029, %if.end4024
  %trap.96 = phi i32 [ %call4030, %if.then4029 ], [ 0, %if.end4024 ]
  %base.66 = phi ptr [ %add.ptr4032, %if.then4029 ], [ %base.70, %if.end4024 ]
  %incdec.ptr4034 = getelementptr inbounds i32, ptr %pc.33, i64 1
  br label %indirectgoto.backedge

L_OP_TEST:                                        ; preds = %indirectgoto
  %shr4040 = lshr i32 %i.0, 7
  %and4041 = and i32 %shr4040, 255
  %idx.ext4042 = zext nneg i32 %and4041 to i64
  %tt_4045 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4042, i32 0, i32 1
  %642 = load i8, ptr %tt_4045, align 8
  %cmp4047 = icmp eq i8 %642, 1
  %643 = and i8 %642, 15
  %cmp4052 = icmp eq i8 %643, 0
  %644 = or i1 %cmp4047, %cmp4052
  %645 = and i32 %i.0, 32768
  %646 = icmp ne i32 %645, 0
  %cmp4058.not = xor i1 %646, %644
  br i1 %cmp4058.not, label %if.else4062, label %if.then4060

if.then4060:                                      ; preds = %L_OP_TEST
  %incdec.ptr4061 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end4072

if.else4062:                                      ; preds = %L_OP_TEST
  %647 = load i32, ptr %pc.36, align 4
  %shr4064 = lshr i32 %647, 7
  %add4067 = add nsw i32 %shr4064, -16777214
  %idx.ext4068 = sext i32 %add4067 to i64
  %add.ptr4069 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext4068
  %648 = load volatile i32, ptr %trap4742, align 8
  br label %if.end4072

if.end4072:                                       ; preds = %if.else4062, %if.then4060
  %trap.97 = phi i32 [ %trap.103, %if.then4060 ], [ %648, %if.else4062 ]
  %pc.34 = phi ptr [ %incdec.ptr4061, %if.then4060 ], [ %add.ptr4069, %if.else4062 ]
  %cmp4073.not = icmp eq i32 %trap.97, 0
  br i1 %cmp4073.not, label %if.end4081, label %if.then4077

if.then4077:                                      ; preds = %if.end4072
  %call4078 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.34) #13
  %649 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4080 = getelementptr inbounds %union.StackValue, ptr %649, i64 1
  br label %if.end4081

if.end4081:                                       ; preds = %if.then4077, %if.end4072
  %trap.98 = phi i32 [ %call4078, %if.then4077 ], [ 0, %if.end4072 ]
  %base.67 = phi ptr [ %add.ptr4080, %if.then4077 ], [ %base.70, %if.end4072 ]
  %incdec.ptr4082 = getelementptr inbounds i32, ptr %pc.34, i64 1
  br label %indirectgoto.backedge

L_OP_TESTSET:                                     ; preds = %indirectgoto
  %shr4093 = lshr i32 %i.0, 16
  %and4094 = and i32 %shr4093, 255
  %idx.ext4095 = zext nneg i32 %and4094 to i64
  %add.ptr4096 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4095
  %tt_4097 = getelementptr inbounds %struct.TValue, ptr %add.ptr4096, i64 0, i32 1
  %650 = load i8, ptr %tt_4097, align 8
  %cmp4099 = icmp eq i8 %650, 1
  %651 = and i8 %650, 15
  %cmp4105 = icmp eq i8 %651, 0
  %652 = or i1 %cmp4099, %cmp4105
  %653 = and i32 %i.0, 32768
  %654 = icmp eq i32 %653, 0
  %cmp4110 = xor i1 %654, %652
  br i1 %cmp4110, label %if.then4112, label %if.else4114

if.then4112:                                      ; preds = %L_OP_TESTSET
  %incdec.ptr4113 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end4130

if.else4114:                                      ; preds = %L_OP_TESTSET
  %shr4088 = lshr i32 %i.0, 7
  %and4089 = and i32 %shr4088, 255
  %idx.ext4090 = zext nneg i32 %and4089 to i64
  %add.ptr4091 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4090
  %655 = load i64, ptr %add.ptr4096, align 8
  store i64 %655, ptr %add.ptr4091, align 8
  %tt_4120 = getelementptr inbounds %struct.TValue, ptr %add.ptr4091, i64 0, i32 1
  store i8 %650, ptr %tt_4120, align 8
  %656 = load i32, ptr %pc.36, align 4
  %shr4122 = lshr i32 %656, 7
  %add4125 = add nsw i32 %shr4122, -16777214
  %idx.ext4126 = sext i32 %add4125 to i64
  %add.ptr4127 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext4126
  %657 = load volatile i32, ptr %trap4742, align 8
  br label %if.end4130

if.end4130:                                       ; preds = %if.else4114, %if.then4112
  %trap.99 = phi i32 [ %trap.103, %if.then4112 ], [ %657, %if.else4114 ]
  %pc.35 = phi ptr [ %incdec.ptr4113, %if.then4112 ], [ %add.ptr4127, %if.else4114 ]
  %cmp4131.not = icmp eq i32 %trap.99, 0
  br i1 %cmp4131.not, label %if.end4139, label %if.then4135

if.then4135:                                      ; preds = %if.end4130
  %call4136 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.35) #13
  %658 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4138 = getelementptr inbounds %union.StackValue, ptr %658, i64 1
  br label %if.end4139

if.end4139:                                       ; preds = %if.then4135, %if.end4130
  %trap.100 = phi i32 [ %call4136, %if.then4135 ], [ 0, %if.end4130 ]
  %base.68 = phi ptr [ %add.ptr4138, %if.then4135 ], [ %base.70, %if.end4130 ]
  %incdec.ptr4140 = getelementptr inbounds i32, ptr %pc.35, i64 1
  br label %indirectgoto.backedge

L_OP_CALL:                                        ; preds = %indirectgoto
  %shr4146 = lshr i32 %i.0, 7
  %and4147 = and i32 %shr4146, 255
  %idx.ext4148 = zext nneg i32 %and4147 to i64
  %add.ptr4149 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4148
  %shr4151 = lshr i32 %i.0, 16
  %and4152 = and i32 %shr4151, 255
  %shr4153 = lshr i32 %i.0, 24
  %sub4155 = add nsw i32 %shr4153, -1
  %cmp4156.not = icmp eq i32 %and4152, 0
  br i1 %cmp4156.not, label %if.end4162, label %if.then4158

if.then4158:                                      ; preds = %L_OP_CALL
  %idx.ext4159 = zext nneg i32 %and4152 to i64
  %add.ptr4160 = getelementptr inbounds %union.StackValue, ptr %add.ptr4149, i64 %idx.ext4159
  store ptr %add.ptr4160, ptr %top4719, align 8
  br label %if.end4162

if.end4162:                                       ; preds = %if.then4158, %L_OP_CALL
  store ptr %pc.36, ptr %u, align 8
  %call4165 = call ptr @luaD_precall(ptr noundef %L, ptr noundef %add.ptr4149, i32 noundef %sub4155) #13
  %cmp4166 = icmp eq ptr %call4165, null
  br i1 %cmp4166, label %if.then4168, label %startfunc.backedge

if.then4168:                                      ; preds = %if.end4162
  %659 = load volatile i32, ptr %trap4742, align 8
  %cmp4173.not = icmp eq i32 %659, 0
  br i1 %cmp4173.not, label %if.end4181, label %if.then4177

if.then4177:                                      ; preds = %if.then4168
  %call4178 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %660 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4180 = getelementptr inbounds %union.StackValue, ptr %660, i64 1
  br label %if.end4181

if.end4181:                                       ; preds = %if.then4177, %if.then4168
  %trap.101 = phi i32 [ %call4178, %if.then4177 ], [ 0, %if.then4168 ]
  %base.69 = phi ptr [ %add.ptr4180, %if.then4177 ], [ %base.70, %if.then4168 ]
  %incdec.ptr4182 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_TAILCALL:                                    ; preds = %indirectgoto
  %shr4188 = lshr i32 %i.0, 7
  %and4189 = and i32 %shr4188, 255
  %idx.ext4190 = zext nneg i32 %and4189 to i64
  %add.ptr4191 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4190
  %shr4193 = lshr i32 %i.0, 16
  %and4194 = and i32 %shr4193, 255
  %tobool4198.not = icmp ult i32 %i.0, 16777216
  br i1 %tobool4198.not, label %cond.end4203, label %cond.true4199

cond.true4199:                                    ; preds = %L_OP_TAILCALL
  %shr4196 = lshr i32 %i.0, 24
  %nextraargs = getelementptr inbounds i8, ptr %ci.addr.1, i64 44
  %661 = load i32, ptr %nextraargs, align 4
  %add4201 = add nsw i32 %661, %shr4196
  br label %cond.end4203

cond.end4203:                                     ; preds = %L_OP_TAILCALL, %cond.true4199
  %cond4204 = phi i32 [ %add4201, %cond.true4199 ], [ 0, %L_OP_TAILCALL ]
  %cmp4205.not = icmp eq i32 %and4194, 0
  br i1 %cmp4205.not, label %if.else4211, label %if.then4207

if.then4207:                                      ; preds = %cond.end4203
  %idx.ext4208 = zext nneg i32 %and4194 to i64
  %add.ptr4209 = getelementptr inbounds %union.StackValue, ptr %add.ptr4191, i64 %idx.ext4208
  store ptr %add.ptr4209, ptr %top4719, align 8
  br label %if.end4214

if.else4211:                                      ; preds = %cond.end4203
  %662 = load ptr, ptr %top4719, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %662 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr4191 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv4213 = trunc i64 %sub.ptr.div to i32
  br label %if.end4214

if.end4214:                                       ; preds = %if.else4211, %if.then4207
  %b4192.0 = phi i32 [ %and4194, %if.then4207 ], [ %conv4213, %if.else4211 ]
  store ptr %pc.36, ptr %u, align 8
  %and4217 = and i32 %i.0, 32768
  %tobool4218.not = icmp eq i32 %and4217, 0
  br i1 %tobool4218.not, label %if.end4220, label %if.then4219

if.then4219:                                      ; preds = %if.end4214
  call void @luaF_closeupval(ptr noundef nonnull %L, ptr noundef %base.70) #13
  br label %if.end4220

if.end4220:                                       ; preds = %if.then4219, %if.end4214
  %call4221 = call i32 @luaD_pretailcall(ptr noundef nonnull %L, ptr noundef nonnull %ci.addr.1, ptr noundef %add.ptr4191, i32 noundef %b4192.0, i32 noundef %cond4204) #13
  %cmp4222 = icmp slt i32 %call4221, 0
  br i1 %cmp4222, label %startfunc.backedge, label %if.else4225

if.else4225:                                      ; preds = %if.end4220
  %663 = load ptr, ptr %ci.addr.1, align 8
  %idx.ext4227 = sext i32 %cond4204 to i64
  %idx.neg = sub nsw i64 0, %idx.ext4227
  %add.ptr4228 = getelementptr inbounds %union.StackValue, ptr %663, i64 %idx.neg
  store ptr %add.ptr4228, ptr %ci.addr.1, align 8
  call void @luaD_poscall(ptr noundef nonnull %L, ptr noundef nonnull %ci.addr.1, i32 noundef %call4221) #13
  %664 = load volatile i32, ptr %trap4742, align 8
  br label %ret

L_OP_RETURN:                                      ; preds = %indirectgoto
  %shr4232 = lshr i32 %i.0, 7
  %and4233 = and i32 %shr4232, 255
  %idx.ext4234 = zext nneg i32 %and4233 to i64
  %add.ptr4235 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4234
  %shr4237 = lshr i32 %i.0, 16
  %and4238 = and i32 %shr4237, 255
  %sub4239 = add nsw i32 %and4238, -1
  %shr4241 = lshr i32 %i.0, 24
  %cmp4243 = icmp eq i32 %and4238, 0
  br i1 %cmp4243, label %if.then4245, label %if.end4252

if.then4245:                                      ; preds = %L_OP_RETURN
  %665 = load ptr, ptr %top4719, align 8
  %sub.ptr.lhs.cast4247 = ptrtoint ptr %665 to i64
  %sub.ptr.rhs.cast4248 = ptrtoint ptr %add.ptr4235 to i64
  %sub.ptr.sub4249 = sub i64 %sub.ptr.lhs.cast4247, %sub.ptr.rhs.cast4248
  %sub.ptr.div4250 = lshr exact i64 %sub.ptr.sub4249, 4
  %conv4251 = trunc i64 %sub.ptr.div4250 to i32
  br label %if.end4252

if.end4252:                                       ; preds = %if.then4245, %L_OP_RETURN
  %n4236.0 = phi i32 [ %conv4251, %if.then4245 ], [ %sub4239, %L_OP_RETURN ]
  store ptr %pc.36, ptr %u, align 8
  %and4255 = and i32 %i.0, 32768
  %tobool4256.not = icmp eq i32 %and4255, 0
  br i1 %tobool4256.not, label %if.end4281, label %if.then4257

if.then4257:                                      ; preds = %if.end4252
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 5
  store i32 %n4236.0, ptr %u2, align 8
  %666 = load ptr, ptr %top4719, align 8
  %667 = load ptr, ptr %top4718, align 8
  %cmp4260 = icmp ult ptr %666, %667
  br i1 %cmp4260, label %if.then4262, label %if.end4265

if.then4262:                                      ; preds = %if.then4257
  store ptr %667, ptr %top4719, align 8
  br label %if.end4265

if.end4265:                                       ; preds = %if.then4262, %if.then4257
  %call4266 = call ptr @luaF_close(ptr noundef nonnull %L, ptr noundef %base.70, i32 noundef -1, i32 noundef 1) #13
  %668 = load volatile i32, ptr %trap4742, align 8
  %cmp4269.not = icmp eq i32 %668, 0
  br i1 %cmp4269.not, label %if.end4281, label %if.then4273

if.then4273:                                      ; preds = %if.end4265
  %669 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4275 = getelementptr inbounds %union.StackValue, ptr %669, i64 1
  %add.ptr4279 = getelementptr inbounds %union.StackValue, ptr %add.ptr4275, i64 %idx.ext4234
  br label %if.end4281

if.end4281:                                       ; preds = %if.end4265, %if.then4273, %if.end4252
  %ra4231.0 = phi ptr [ %add.ptr4279, %if.then4273 ], [ %add.ptr4235, %if.end4265 ], [ %add.ptr4235, %if.end4252 ]
  %tobool4282.not = icmp ult i32 %i.0, 16777216
  br i1 %tobool4282.not, label %if.end4291, label %if.then4283

if.then4283:                                      ; preds = %if.end4281
  %nextraargs4285 = getelementptr inbounds i8, ptr %ci.addr.1, i64 44
  %670 = load i32, ptr %nextraargs4285, align 4
  %add4286 = add nsw i32 %670, %shr4241
  %671 = load ptr, ptr %ci.addr.1, align 8
  %idx.ext4288 = sext i32 %add4286 to i64
  %idx.neg4289 = sub nsw i64 0, %idx.ext4288
  %add.ptr4290 = getelementptr inbounds %union.StackValue, ptr %671, i64 %idx.neg4289
  store ptr %add.ptr4290, ptr %ci.addr.1, align 8
  br label %if.end4291

if.end4291:                                       ; preds = %if.then4283, %if.end4281
  %idx.ext4292 = sext i32 %n4236.0 to i64
  %add.ptr4293 = getelementptr inbounds %union.StackValue, ptr %ra4231.0, i64 %idx.ext4292
  store ptr %add.ptr4293, ptr %top4719, align 8
  call void @luaD_poscall(ptr noundef %L, ptr noundef nonnull %ci.addr.1, i32 noundef %n4236.0) #13
  %672 = load volatile i32, ptr %trap4742, align 8
  br label %ret

L_OP_RETURN0:                                     ; preds = %indirectgoto
  %673 = load volatile i32, ptr %hookmask, align 8
  %cmp4298.not = icmp eq i32 %673, 0
  br i1 %cmp4298.not, label %if.else4311, label %if.then4302

if.then4302:                                      ; preds = %L_OP_RETURN0
  %shr4304 = lshr i32 %i.0, 7
  %and4305 = and i32 %shr4304, 255
  %idx.ext4306 = zext nneg i32 %and4305 to i64
  %add.ptr4307 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4306
  store ptr %add.ptr4307, ptr %top4719, align 8
  store ptr %pc.36, ptr %u, align 8
  call void @luaD_poscall(ptr noundef nonnull %L, ptr noundef nonnull %ci.addr.1, i32 noundef 0) #13
  br label %ret

if.else4311:                                      ; preds = %L_OP_RETURN0
  %previous = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 2
  %674 = load ptr, ptr %previous, align 8
  store ptr %674, ptr %ci4349, align 8
  %add.ptr4313 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 -1
  store ptr %add.ptr4313, ptr %top4719, align 8
  %nresults4315 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 6
  %675 = load i16, ptr %nresults4315, align 4
  %cmp43183307 = icmp sgt i16 %675, 0
  br i1 %cmp43183307, label %for.body.preheader, label %ret

for.body.preheader:                               ; preds = %if.else4311
  %conv4316 = zext nneg i16 %675 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nres.03308 = phi i32 [ %dec4327, %for.body ], [ %conv4316, %for.body.preheader ]
  %676 = load ptr, ptr %top4719, align 8
  %incdec.ptr4325 = getelementptr inbounds %union.StackValue, ptr %676, i64 1
  store ptr %incdec.ptr4325, ptr %top4719, align 8
  %tt_4326 = getelementptr inbounds %struct.TValue, ptr %676, i64 0, i32 1
  store i8 0, ptr %tt_4326, align 8
  %dec4327 = add nsw i32 %nres.03308, -1
  %cmp4318 = icmp ugt i32 %nres.03308, 1
  br i1 %cmp4318, label %for.body, label %ret, !llvm.loop !12

L_OP_RETURN1:                                     ; preds = %indirectgoto
  %677 = load volatile i32, ptr %hookmask, align 8
  %cmp4330.not = icmp eq i32 %677, 0
  br i1 %cmp4330.not, label %if.else4344, label %if.then4334

if.then4334:                                      ; preds = %L_OP_RETURN1
  %shr4336 = lshr i32 %i.0, 7
  %and4337 = and i32 %shr4336, 255
  %idx.ext4338 = zext nneg i32 %and4337 to i64
  %add.ptr4339 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4338
  %add.ptr4340 = getelementptr inbounds %union.StackValue, ptr %add.ptr4339, i64 1
  store ptr %add.ptr4340, ptr %top4719, align 8
  store ptr %pc.36, ptr %u, align 8
  call void @luaD_poscall(ptr noundef nonnull %L, ptr noundef nonnull %ci.addr.1, i32 noundef 1) #13
  br label %ret

if.else4344:                                      ; preds = %L_OP_RETURN1
  %nresults4346 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 6
  %678 = load i16, ptr %nresults4346, align 4
  %previous4348 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 2
  %679 = load ptr, ptr %previous4348, align 8
  store ptr %679, ptr %ci4349, align 8
  %cmp4350 = icmp eq i16 %678, 0
  br i1 %cmp4350, label %if.then4352, label %if.else4355

if.then4352:                                      ; preds = %if.else4344
  %add.ptr4353 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 -1
  store ptr %add.ptr4353, ptr %top4719, align 8
  br label %ret

if.else4355:                                      ; preds = %if.else4344
  %shr4357 = lshr i32 %i.0, 7
  %and4358 = and i32 %shr4357, 255
  %idx.ext4359 = zext nneg i32 %and4358 to i64
  %add.ptr4360 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4359
  %add.ptr4362 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 -1
  %680 = load i64, ptr %add.ptr4360, align 8
  store i64 %680, ptr %add.ptr4362, align 8
  %tt_4366 = getelementptr inbounds %struct.TValue, ptr %add.ptr4360, i64 0, i32 1
  %681 = load i8, ptr %tt_4366, align 8
  %tt_4367 = getelementptr %union.StackValue, ptr %base.70, i64 -1, i32 0, i32 1
  store i8 %681, ptr %tt_4367, align 8
  store ptr %base.70, ptr %top4719, align 8
  %cmp43703305 = icmp sgt i16 %678, 1
  br i1 %cmp43703305, label %for.body4376.preheader, label %ret

for.body4376.preheader:                           ; preds = %if.else4355
  %conv4347 = zext nneg i16 %678 to i32
  br label %for.body4376

for.body4376:                                     ; preds = %for.body4376.preheader, %for.body4376
  %nres4345.03306 = phi i32 [ %dec4381, %for.body4376 ], [ %conv4347, %for.body4376.preheader ]
  %682 = load ptr, ptr %top4719, align 8
  %incdec.ptr4378 = getelementptr inbounds %union.StackValue, ptr %682, i64 1
  store ptr %incdec.ptr4378, ptr %top4719, align 8
  %tt_4379 = getelementptr inbounds %struct.TValue, ptr %682, i64 0, i32 1
  store i8 0, ptr %tt_4379, align 8
  %dec4381 = add nsw i32 %nres4345.03306, -1
  %cmp4370 = icmp ugt i32 %nres4345.03306, 2
  br i1 %cmp4370, label %for.body4376, label %ret, !llvm.loop !13

ret:                                              ; preds = %for.body4376, %for.body, %if.else4355, %if.else4311, %if.then4334, %if.then4352, %if.then4302, %if.end4291, %if.else4225
  %trap.102 = phi i32 [ 1, %if.then4334 ], [ %trap.103, %if.then4352 ], [ 1, %if.then4302 ], [ %672, %if.end4291 ], [ %664, %if.else4225 ], [ %trap.103, %if.else4311 ], [ %trap.103, %if.else4355 ], [ %trap.103, %for.body ], [ %trap.103, %for.body4376 ]
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 7
  %683 = load i16, ptr %callstatus, align 2
  %684 = and i16 %683, 4
  %tobool4387.not = icmp eq i16 %684, 0
  br i1 %tobool4387.not, label %if.else4389, label %if.then4388

if.then4388:                                      ; preds = %ret
  ret void

indirectgoto:                                     ; preds = %indirectgoto.backedge, %if.end12
  %i.0.in = phi ptr [ %5, %if.end12 ], [ %i.0.in.be, %indirectgoto.backedge ]
  %trap.103 = phi i32 [ %trap.2, %if.end12 ], [ %trap.103.be, %indirectgoto.backedge ]
  %pc.36 = phi ptr [ %incdec.ptr, %if.end12 ], [ %pc.36.be, %indirectgoto.backedge ]
  %base.70 = phi ptr [ %base.0, %if.end12 ], [ %base.70.be, %indirectgoto.backedge ]
  %i.0 = load i32, ptr %i.0.in, align 4
  %idxprom.pn.in = and i32 %i.0, 127
  %idxprom.pn = zext nneg i32 %idxprom.pn.in to i64
  %indirect.goto.dest.in = getelementptr inbounds [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %idxprom.pn
  %indirect.goto.dest = load ptr, ptr %indirect.goto.dest.in, align 8
  indirectbr ptr %indirect.goto.dest, [label %L_OP_MOVE, label %L_OP_LOADI, label %L_OP_LOADF, label %L_OP_LOADK, label %L_OP_LOADKX, label %L_OP_LOADFALSE, label %L_OP_LFALSESKIP, label %L_OP_LOADTRUE, label %L_OP_LOADNIL, label %L_OP_GETUPVAL, label %L_OP_SETUPVAL, label %L_OP_GETTABUP, label %L_OP_GETTABLE, label %L_OP_GETI, label %L_OP_GETFIELD, label %L_OP_SETTABUP, label %L_OP_SETTABLE, label %L_OP_SETI, label %L_OP_SETFIELD, label %L_OP_NEWTABLE, label %L_OP_SELF, label %L_OP_ADDI, label %L_OP_ADDK, label %L_OP_SUBK, label %L_OP_MULK, label %L_OP_MODK, label %L_OP_POWK, label %L_OP_DIVK, label %L_OP_IDIVK, label %L_OP_BANDK, label %L_OP_BORK, label %L_OP_BXORK, label %L_OP_SHRI, label %L_OP_SHLI, label %L_OP_ADD, label %L_OP_SUB, label %L_OP_MUL, label %L_OP_MOD, label %L_OP_POW, label %L_OP_DIV, label %L_OP_IDIV, label %L_OP_BAND, label %L_OP_BOR, label %L_OP_BXOR, label %L_OP_SHL, label %L_OP_SHR, label %L_OP_MMBIN, label %L_OP_MMBINI, label %L_OP_MMBINK, label %L_OP_UNM, label %L_OP_BNOT, label %L_OP_NOT, label %L_OP_LEN, label %L_OP_CONCAT, label %L_OP_CLOSE, label %L_OP_TBC, label %L_OP_JMP, label %L_OP_EQ, label %L_OP_LT, label %L_OP_LE, label %L_OP_EQK, label %L_OP_EQI, label %L_OP_LTI, label %L_OP_LEI, label %L_OP_GTI, label %L_OP_GEI, label %L_OP_TEST, label %L_OP_TESTSET, label %L_OP_CALL, label %L_OP_TAILCALL, label %L_OP_RETURN, label %L_OP_RETURN0, label %L_OP_RETURN1, label %L_OP_FORLOOP, label %L_OP_FORPREP, label %L_OP_TFORPREP, label %l_tforcall, label %l_tforloop, label %L_OP_SETLIST, label %L_OP_CLOSURE, label %L_OP_VARARG, label %L_OP_VARARGPREP, label %L_OP_EXTRAARG]

if.else4389:                                      ; preds = %ret
  %previous4390 = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.1, i64 0, i32 2
  %685 = load ptr, ptr %previous4390, align 8
  br label %returning

L_OP_FORLOOP:                                     ; preds = %indirectgoto
  %shr4392 = lshr i32 %i.0, 7
  %and4393 = and i32 %shr4392, 255
  %idx.ext4394 = zext nneg i32 %and4393 to i64
  %add.ptr4395 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4394
  %add.ptr4396 = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 2
  %tt_4397 = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 2, i32 0, i32 1
  %686 = load i8, ptr %tt_4397, align 8
  %cmp4399 = icmp eq i8 %686, 3
  br i1 %cmp4399, label %if.then4401, label %if.else4427

if.then4401:                                      ; preds = %L_OP_FORLOOP
  %add.ptr4402 = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 1
  %687 = load i64, ptr %add.ptr4402, align 8
  %cmp4404.not = icmp eq i64 %687, 0
  br i1 %cmp4404.not, label %if.end4437, label %if.then4406

if.then4406:                                      ; preds = %if.then4401
  %688 = load i64, ptr %add.ptr4396, align 8
  %689 = load i64, ptr %add.ptr4395, align 8
  %sub4412 = add i64 %687, -1
  store i64 %sub4412, ptr %add.ptr4402, align 8
  %add4414 = add i64 %689, %688
  store i64 %add4414, ptr %add.ptr4395, align 8
  %add.ptr4418 = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 3
  store i64 %add4414, ptr %add.ptr4418, align 8
  br label %if.end4437.sink.split

if.else4427:                                      ; preds = %L_OP_FORLOOP
  %690 = load double, ptr %add.ptr4396, align 8
  %add.ptr1.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 1
  %691 = load double, ptr %add.ptr1.i, align 8
  %692 = load double, ptr %add.ptr4395, align 8
  %add.i2418 = fadd double %690, %692
  %cmp.i2419 = fcmp ogt double %690, 0.000000e+00
  br i1 %cmp.i2419, label %cond.true.i2425, label %cond.false.i2420

cond.true.i2425:                                  ; preds = %if.else4427
  %cmp4.i2426 = fcmp ugt double %add.i2418, %691
  br i1 %cmp4.i2426, label %if.end4437, label %if.then4430

cond.false.i2420:                                 ; preds = %if.else4427
  %cmp5.i2421 = fcmp ugt double %691, %add.i2418
  br i1 %cmp5.i2421, label %if.end4437, label %if.then4430

if.then4430:                                      ; preds = %cond.false.i2420, %cond.true.i2425
  store double %add.i2418, ptr %add.ptr4395, align 8
  %add.ptr8.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 3
  store double %add.i2418, ptr %add.ptr8.i, align 8
  br label %if.end4437.sink.split

if.end4437.sink.split:                            ; preds = %if.then4406, %if.then4430
  %.sink = phi i8 [ 19, %if.then4430 ], [ 3, %if.then4406 ]
  %tt_.i2423 = getelementptr inbounds %union.StackValue, ptr %add.ptr4395, i64 3, i32 0, i32 1
  store i8 %.sink, ptr %tt_.i2423, align 8
  %shr4431 = lshr i32 %i.0, 15
  %idx.ext4433 = zext nneg i32 %shr4431 to i64
  %idx.neg4434 = sub nsw i64 0, %idx.ext4433
  %add.ptr4435 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.neg4434
  br label %if.end4437

if.end4437:                                       ; preds = %if.end4437.sink.split, %cond.true.i2425, %cond.false.i2420, %if.then4401
  %pc.37 = phi ptr [ %pc.36, %if.then4401 ], [ %pc.36, %cond.false.i2420 ], [ %pc.36, %cond.true.i2425 ], [ %add.ptr4435, %if.end4437.sink.split ]
  %693 = load volatile i32, ptr %trap4742, align 8
  %cmp4440.not = icmp eq i32 %693, 0
  br i1 %cmp4440.not, label %if.end4448, label %if.then4444

if.then4444:                                      ; preds = %if.end4437
  %call4445 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.37) #13
  %694 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4447 = getelementptr inbounds %union.StackValue, ptr %694, i64 1
  br label %if.end4448

if.end4448:                                       ; preds = %if.then4444, %if.end4437
  %trap.104 = phi i32 [ %call4445, %if.then4444 ], [ 0, %if.end4437 ]
  %base.71 = phi ptr [ %add.ptr4447, %if.then4444 ], [ %base.70, %if.end4437 ]
  %incdec.ptr4449 = getelementptr inbounds i32, ptr %pc.37, i64 1
  br label %indirectgoto.backedge

L_OP_FORPREP:                                     ; preds = %indirectgoto
  %shr4455 = lshr i32 %i.0, 7
  %and4456 = and i32 %shr4455, 255
  %idx.ext4457 = zext nneg i32 %and4456 to i64
  %add.ptr4458 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4457
  store ptr %pc.36, ptr %u, align 8
  %695 = load ptr, ptr %top4718, align 8
  store ptr %695, ptr %top4719, align 8
  %add.ptr.i2427 = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 1
  %add.ptr1.i2428 = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 2
  %tt_.i2429 = getelementptr inbounds %struct.TValue, ptr %add.ptr4458, i64 0, i32 1
  %696 = load i8, ptr %tt_.i2429, align 8
  %cmp.i2430 = icmp eq i8 %696, 3
  br i1 %cmp.i2430, label %land.lhs.true.i2437, label %if.else32.i

land.lhs.true.i2437:                              ; preds = %L_OP_FORPREP
  %tt_3.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 2, i32 0, i32 1
  %697 = load i8, ptr %tt_3.i, align 8
  %cmp5.i2438 = icmp eq i8 %697, 3
  br i1 %cmp5.i2438, label %if.then.i2439, label %if.else32.i

if.then.i2439:                                    ; preds = %land.lhs.true.i2437
  %698 = load i64, ptr %add.ptr4458, align 8
  %699 = load i64, ptr %add.ptr1.i2428, align 8
  %cmp8.i2440 = icmp eq i64 %699, 0
  br i1 %cmp8.i2440, label %if.then10.i, label %if.end.i2441

if.then10.i:                                      ; preds = %if.then.i2439
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.7) #14
  unreachable

if.end.i2441:                                     ; preds = %if.then.i2439
  %add.ptr11.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 3
  store i64 %698, ptr %add.ptr11.i, align 8
  %tt_13.i2442 = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 3, i32 0, i32 1
  store i8 3, ptr %tt_13.i2442, align 8
  %cmp.i.i2443 = icmp slt i64 %699, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i.i)
  %tt_.i.i.i.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 1, i32 0, i32 1
  %700 = load i8, ptr %tt_.i.i.i.i, align 8
  %701 = and i8 %700, 15
  %cmp.i.i.i.i = icmp eq i8 %701, 4
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i.i, label %705

if.else.i.i.i.i:                                  ; preds = %if.end.i2441
  %702 = load ptr, ptr %add.ptr.i2427, align 8
  %contents.i.i.i.i = getelementptr inbounds %struct.TString, ptr %702, i64 0, i32 7
  %call.i.i.i.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i.i.i.i, ptr noundef nonnull %v.i.i.i) #13
  %shrlen.i.i.i.i = getelementptr inbounds %struct.TString, ptr %702, i64 0, i32 4
  %703 = load i8, ptr %shrlen.i.i.i.i, align 1
  %cmp3.not.i.i.i.i = icmp eq i8 %703, -1
  br i1 %cmp3.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %conv6.i.i.i.i = zext i8 %703 to i64
  br label %l_strton.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  %u.i.i.i.i = getelementptr inbounds %struct.TString, ptr %702, i64 0, i32 6
  %704 = load i64, ptr %u.i.i.i.i, align 8
  br label %l_strton.exit.i.i.i

l_strton.exit.i.i.i:                              ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %conv6.i.i.i.i, %cond.true.i.i.i.i ], [ %704, %cond.false.i.i.i.i ]
  %add.i.i.i.i = add i64 %cond.i.i.i.i, 1
  %cmp7.i.i.i.i = icmp ne i64 %call.i.i.i.i, %add.i.i.i.i
  %cond.fr.i.i.i = freeze i1 %cmp7.i.i.i.i
  %.ph.i.i.i = select i1 %cond.fr.i.i.i, ptr %add.ptr.i2427, ptr %v.i.i.i
  %.ph14.i.i.i = select i1 %cond.fr.i.i.i, ptr %tt_.i.i.i.i, ptr %v.sroa.gep.i.i.i
  %.pr.i.i.i = load i8, ptr %.ph14.i.i.i, align 8
  br label %705

705:                                              ; preds = %l_strton.exit.i.i.i, %if.end.i2441
  %706 = phi i8 [ %.pr.i.i.i, %l_strton.exit.i.i.i ], [ %700, %if.end.i2441 ]
  %707 = phi ptr [ %.ph.i.i.i, %l_strton.exit.i.i.i ], [ %add.ptr.i2427, %if.end.i2441 ]
  switch i8 %706, label %luaV_tointeger.exit.thread.i.i [
    i8 19, label %if.then.i.i.i.i
    i8 3, label %luaV_tointeger.exit.thread29.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %705
  %708 = load double, ptr %707, align 8
  %709 = call double @llvm.floor.f64(double %708)
  %cmp.i.i.i.i.i = fcmp une double %709, %708
  %or.cond.i.i2448 = and i1 %cmp.i.i2443, %cmp.i.i.i.i.i
  %add.i.i.i.i.i = fadd double %709, 1.000000e+00
  %f.0.i.i.i.i.i = select i1 %or.cond.i.i2448, double %add.i.i.i.i.i, double %709
  %cmp7.i.i.i.i.i = fcmp oge double %f.0.i.i.i.i.i, 0xC3E0000000000000
  %cmp8.i.i.i.i.i = fcmp olt double %f.0.i.i.i.i.i, 0x43E0000000000000
  %or.cond.i.i.i.i.i = and i1 %cmp7.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %luaV_tointeger.exit.i.i, label %luaV_tointeger.exit.thread32.i.i

luaV_tointeger.exit.thread32.i.i:                 ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i)
  br label %if.then.i.i2449

luaV_tointeger.exit.thread29.i.i:                 ; preds = %705
  %710 = load i64, ptr %707, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i)
  br label %if.end18.i.i

luaV_tointeger.exit.thread.i.i:                   ; preds = %705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i)
  br label %if.then.i.i2449

luaV_tointeger.exit.i.i:                          ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i.i = fptosi double %f.0.i.i.i.i.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i)
  br label %if.end18.i.i

if.then.i.i2449:                                  ; preds = %luaV_tointeger.exit.thread.i.i, %luaV_tointeger.exit.thread32.i.i
  %711 = load i8, ptr %tt_.i.i.i.i, align 8
  %cmp1.i.i2450 = icmp eq i8 %711, 19
  br i1 %cmp1.i.i2450, label %cond.true.i.i2454, label %cond.false.i.i2451

cond.true.i.i2454:                                ; preds = %if.then.i.i2449
  %712 = load double, ptr %add.ptr.i2427, align 8
  br label %if.end.i.i

cond.false.i.i2451:                               ; preds = %if.then.i.i2449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i13.i.i)
  %cmp.i.i.i2452 = icmp eq i8 %711, 3
  br i1 %cmp.i.i.i2452, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i.i2451
  %713 = load i64, ptr %add.ptr.i2427, align 8
  %conv2.i.i.i = sitofp i64 %713 to double
  br label %luaV_tonumber_.exit.i.i

if.else.i.i.i:                                    ; preds = %cond.false.i.i2451
  %714 = and i8 %711, 15
  %cmp.i.i14.i.i = icmp eq i8 %714, 4
  br i1 %cmp.i.i14.i.i, label %if.else.i.i15.i.i, label %if.then5.i.i

if.else.i.i15.i.i:                                ; preds = %if.else.i.i.i
  %715 = load ptr, ptr %add.ptr.i2427, align 8
  %contents.i.i16.i.i = getelementptr inbounds %struct.TString, ptr %715, i64 0, i32 7
  %call.i.i17.i.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i.i16.i.i, ptr noundef nonnull %v.i13.i.i) #13
  %shrlen.i.i18.i.i = getelementptr inbounds %struct.TString, ptr %715, i64 0, i32 4
  %716 = load i8, ptr %shrlen.i.i18.i.i, align 1
  %cmp3.not.i.i19.i.i = icmp eq i8 %716, -1
  br i1 %cmp3.not.i.i19.i.i, label %cond.false.i.i25.i.i, label %cond.true.i.i20.i.i

cond.true.i.i20.i.i:                              ; preds = %if.else.i.i15.i.i
  %conv6.i.i21.i.i = zext i8 %716 to i64
  br label %l_strton.exit.i22.i.i

cond.false.i.i25.i.i:                             ; preds = %if.else.i.i15.i.i
  %u.i.i26.i.i = getelementptr inbounds %struct.TString, ptr %715, i64 0, i32 6
  %717 = load i64, ptr %u.i.i26.i.i, align 8
  br label %l_strton.exit.i22.i.i

l_strton.exit.i22.i.i:                            ; preds = %cond.false.i.i25.i.i, %cond.true.i.i20.i.i
  %cond.i.i23.i.i = phi i64 [ %conv6.i.i21.i.i, %cond.true.i.i20.i.i ], [ %717, %cond.false.i.i25.i.i ]
  %add.i.i24.i.i = add i64 %cond.i.i23.i.i, 1
  %cmp7.i.not.i.i.i = icmp eq i64 %call.i.i17.i.i, %add.i.i24.i.i
  br i1 %cmp7.i.not.i.i.i, label %if.then3.i.i.i, label %if.then5.i.i

if.then3.i.i.i:                                   ; preds = %l_strton.exit.i22.i.i
  %718 = load i8, ptr %tt_4.i.i.i, align 8
  %cmp6.i.i.i = icmp eq i8 %718, 3
  %719 = load i64, ptr %v.i13.i.i, align 8
  %conv9.i.i.i = sitofp i64 %719 to double
  %.cast.i.i.i = bitcast i64 %719 to double
  %cond.i.i.i = select i1 %cmp6.i.i.i, double %conv9.i.i.i, double %.cast.i.i.i
  br label %luaV_tonumber_.exit.i.i

luaV_tonumber_.exit.i.i:                          ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %flim.0.i.i = phi double [ %cond.i.i.i, %if.then3.i.i.i ], [ %conv2.i.i.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i13.i.i)
  br label %if.end.i.i

if.then5.i.i:                                     ; preds = %l_strton.exit.i22.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i13.i.i)
  call void @luaG_forerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr.i2427, ptr noundef nonnull @.str.8) #14
  unreachable

if.end.i.i:                                       ; preds = %luaV_tonumber_.exit.i.i, %cond.true.i.i2454
  %flim.1.i.i = phi double [ %712, %cond.true.i.i2454 ], [ %flim.0.i.i, %luaV_tonumber_.exit.i.i ]
  %cmp6.i.i = fcmp ogt double %flim.1.i.i, 0.000000e+00
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i2453

if.then8.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.i.i2443, label %forprep.exit.thread, label %if.then17.i2445

if.else.i.i2453:                                  ; preds = %if.end.i.i
  %cmp13.i.i = icmp sgt i64 %699, 0
  br i1 %cmp13.i.i, label %forprep.exit.thread, label %if.else22.i

if.end18.i.i:                                     ; preds = %luaV_tointeger.exit.i.i, %luaV_tointeger.exit.thread29.i.i
  %limit.0.i = phi i64 [ %710, %luaV_tointeger.exit.thread29.i.i ], [ %conv.i.i.i.i.i, %luaV_tointeger.exit.i.i ]
  %cmp19.i.i = icmp sgt i64 %699, 0
  br i1 %cmp19.i.i, label %cond.true21.i.i, label %forlimit.exit.i

cond.true21.i.i:                                  ; preds = %if.end18.i.i
  %cmp22.i.i = icmp slt i64 %limit.0.i, %698
  br i1 %cmp22.i.i, label %forprep.exit.thread, label %if.then17.i2445

forlimit.exit.i:                                  ; preds = %if.end18.i.i
  %cmp25.i.i = icmp sgt i64 %limit.0.i, %698
  br i1 %cmp25.i.i, label %forprep.exit.thread, label %if.else22.i

if.then17.i2445:                                  ; preds = %cond.true21.i.i, %if.then8.i.i
  %limit.2131.i = phi i64 [ %limit.0.i, %cond.true21.i.i ], [ 9223372036854775807, %if.then8.i.i ]
  %sub.i2446 = sub i64 %limit.2131.i, %698
  %cmp18.not.i = icmp eq i64 %699, 1
  br i1 %cmp18.not.i, label %if.end27.i2444, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i2445
  %div.i2447 = udiv i64 %sub.i2446, %699
  br label %if.end27.i2444

if.else22.i:                                      ; preds = %forlimit.exit.i, %if.else.i.i2453
  %limit.2131.ph.i = phi i64 [ %limit.0.i, %forlimit.exit.i ], [ -9223372036854775808, %if.else.i.i2453 ]
  %sub23.i = sub i64 %698, %limit.2131.ph.i
  %add25.i = sub i64 0, %699
  %div26.i = udiv i64 %sub23.i, %add25.i
  br label %if.end27.i2444

if.end27.i2444:                                   ; preds = %if.else22.i, %if.then20.i, %if.then17.i2445
  %count.0.i = phi i64 [ %div.i2447, %if.then20.i ], [ %sub.i2446, %if.then17.i2445 ], [ %div26.i, %if.else22.i ]
  store i64 %count.0.i, ptr %add.ptr.i2427, align 8
  store i8 3, ptr %tt_.i.i.i.i, align 8
  br label %747

if.else32.i:                                      ; preds = %land.lhs.true.i2437, %L_OP_FORPREP
  %tt_36.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 1, i32 0, i32 1
  %720 = load i8, ptr %tt_36.i, align 8
  %cmp38.i = icmp eq i8 %720, 19
  br i1 %cmp38.i, label %cond.true.i2436, label %cond.false.i2431

cond.true.i2436:                                  ; preds = %if.else32.i
  %721 = load double, ptr %add.ptr.i2427, align 8
  br label %if.end48.i

cond.false.i2431:                                 ; preds = %if.else32.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i)
  %cmp.i45.i = icmp eq i8 %720, 3
  br i1 %cmp.i45.i, label %if.then.i52.i, label %if.else.i46.i

if.then.i52.i:                                    ; preds = %cond.false.i2431
  %722 = load i64, ptr %add.ptr.i2427, align 8
  %conv2.i.i = sitofp i64 %722 to double
  br label %luaV_tonumber_.exit.i

if.else.i46.i:                                    ; preds = %cond.false.i2431
  %723 = and i8 %720, 15
  %cmp.i.i47.i = icmp eq i8 %723, 4
  br i1 %cmp.i.i47.i, label %if.else.i.i49.i, label %if.then47.i

if.else.i.i49.i:                                  ; preds = %if.else.i46.i
  %724 = load ptr, ptr %add.ptr.i2427, align 8
  %contents.i.i.i = getelementptr inbounds %struct.TString, ptr %724, i64 0, i32 7
  %call.i.i.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i.i.i, ptr noundef nonnull %v.i.i) #13
  %shrlen.i.i.i = getelementptr inbounds %struct.TString, ptr %724, i64 0, i32 4
  %725 = load i8, ptr %shrlen.i.i.i, align 1
  %cmp3.not.i.i.i = icmp eq i8 %725, -1
  br i1 %cmp3.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i49.i
  %conv6.i.i.i = zext i8 %725 to i64
  br label %l_strton.exit.i.i

cond.false.i.i.i:                                 ; preds = %if.else.i.i49.i
  %u.i.i.i = getelementptr inbounds %struct.TString, ptr %724, i64 0, i32 6
  %726 = load i64, ptr %u.i.i.i, align 8
  br label %l_strton.exit.i.i

l_strton.exit.i.i:                                ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i50.i = phi i64 [ %conv6.i.i.i, %cond.true.i.i.i ], [ %726, %cond.false.i.i.i ]
  %add.i.i.i2432 = add i64 %cond.i.i50.i, 1
  %cmp7.i.not.i.i = icmp eq i64 %call.i.i.i, %add.i.i.i2432
  br i1 %cmp7.i.not.i.i, label %if.then3.i.i2433, label %if.then47.i

if.then3.i.i2433:                                 ; preds = %l_strton.exit.i.i
  %727 = load i8, ptr %tt_4.i.i, align 8
  %cmp6.i51.i = icmp eq i8 %727, 3
  %728 = load i64, ptr %v.i.i, align 8
  %conv9.i.i = sitofp i64 %728 to double
  %.cast.i.i = bitcast i64 %728 to double
  %cond.i.i2434 = select i1 %cmp6.i51.i, double %conv9.i.i, double %.cast.i.i
  br label %luaV_tonumber_.exit.i

luaV_tonumber_.exit.i:                            ; preds = %if.then3.i.i2433, %if.then.i52.i
  %limit34.0.i = phi double [ %cond.i.i2434, %if.then3.i.i2433 ], [ %conv2.i.i, %if.then.i52.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i)
  br label %if.end48.i

if.then47.i:                                      ; preds = %l_strton.exit.i.i, %if.else.i46.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i)
  call void @luaG_forerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr.i2427, ptr noundef nonnull @.str.8) #14
  unreachable

if.end48.i:                                       ; preds = %luaV_tonumber_.exit.i, %cond.true.i2436
  %limit34.1.i = phi double [ %721, %cond.true.i2436 ], [ %limit34.0.i, %luaV_tonumber_.exit.i ]
  %tt_49.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 2, i32 0, i32 1
  %729 = load i8, ptr %tt_49.i, align 8
  %cmp51.i = icmp eq i8 %729, 19
  br i1 %cmp51.i, label %cond.true53.i, label %cond.false55.i

cond.true53.i:                                    ; preds = %if.end48.i
  %730 = load double, ptr %add.ptr1.i2428, align 8
  br label %if.end67.i

cond.false55.i:                                   ; preds = %if.end48.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i53.i)
  %cmp.i55.i = icmp eq i8 %729, 3
  br i1 %cmp.i55.i, label %if.then.i80.i, label %if.else.i56.i

if.then.i80.i:                                    ; preds = %cond.false55.i
  %731 = load i64, ptr %add.ptr1.i2428, align 8
  %conv2.i81.i = sitofp i64 %731 to double
  br label %luaV_tonumber_.exit82.i

if.else.i56.i:                                    ; preds = %cond.false55.i
  %732 = and i8 %729, 15
  %cmp.i.i57.i = icmp eq i8 %732, 4
  br i1 %cmp.i.i57.i, label %if.else.i.i59.i, label %if.then66.i

if.else.i.i59.i:                                  ; preds = %if.else.i56.i
  %733 = load ptr, ptr %add.ptr1.i2428, align 8
  %contents.i.i60.i = getelementptr inbounds %struct.TString, ptr %733, i64 0, i32 7
  %call.i.i61.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i.i60.i, ptr noundef nonnull %v.i53.i) #13
  %shrlen.i.i62.i = getelementptr inbounds %struct.TString, ptr %733, i64 0, i32 4
  %734 = load i8, ptr %shrlen.i.i62.i, align 1
  %cmp3.not.i.i63.i = icmp eq i8 %734, -1
  br i1 %cmp3.not.i.i63.i, label %cond.false.i.i78.i, label %cond.true.i.i64.i

cond.true.i.i64.i:                                ; preds = %if.else.i.i59.i
  %conv6.i.i65.i = zext i8 %734 to i64
  br label %l_strton.exit.i66.i

cond.false.i.i78.i:                               ; preds = %if.else.i.i59.i
  %u.i.i79.i = getelementptr inbounds %struct.TString, ptr %733, i64 0, i32 6
  %735 = load i64, ptr %u.i.i79.i, align 8
  br label %l_strton.exit.i66.i

l_strton.exit.i66.i:                              ; preds = %cond.false.i.i78.i, %cond.true.i.i64.i
  %cond.i.i67.i = phi i64 [ %conv6.i.i65.i, %cond.true.i.i64.i ], [ %735, %cond.false.i.i78.i ]
  %add.i.i68.i = add i64 %cond.i.i67.i, 1
  %cmp7.i.not.i69.i = icmp eq i64 %call.i.i61.i, %add.i.i68.i
  br i1 %cmp7.i.not.i69.i, label %if.then3.i70.i, label %if.then66.i

if.then3.i70.i:                                   ; preds = %l_strton.exit.i66.i
  %736 = load i8, ptr %tt_4.i71.i, align 8
  %cmp6.i72.i = icmp eq i8 %736, 3
  %737 = load i64, ptr %v.i53.i, align 8
  %conv9.i73.i = sitofp i64 %737 to double
  %.cast.i74.i = bitcast i64 %737 to double
  %cond.i75.i = select i1 %cmp6.i72.i, double %conv9.i73.i, double %.cast.i74.i
  br label %luaV_tonumber_.exit82.i

luaV_tonumber_.exit82.i:                          ; preds = %if.then3.i70.i, %if.then.i80.i
  %step35.0.i = phi double [ %cond.i75.i, %if.then3.i70.i ], [ %conv2.i81.i, %if.then.i80.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i53.i)
  br label %if.end67.i

if.then66.i:                                      ; preds = %l_strton.exit.i66.i, %if.else.i56.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i53.i)
  call void @luaG_forerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1.i2428, ptr noundef nonnull @.str.9) #14
  unreachable

if.end67.i:                                       ; preds = %luaV_tonumber_.exit82.i, %cond.true53.i
  %step35.1.i = phi double [ %730, %cond.true53.i ], [ %step35.0.i, %luaV_tonumber_.exit82.i ]
  %738 = load i8, ptr %tt_.i2429, align 8
  %cmp70.i = icmp eq i8 %738, 19
  br i1 %cmp70.i, label %cond.true72.i, label %cond.false74.i

cond.true72.i:                                    ; preds = %if.end67.i
  %739 = load double, ptr %add.ptr4458, align 8
  br label %if.end86.i

cond.false74.i:                                   ; preds = %if.end67.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i83.i)
  %cmp.i85.i = icmp eq i8 %738, 3
  br i1 %cmp.i85.i, label %if.then.i110.i, label %if.else.i86.i

if.then.i110.i:                                   ; preds = %cond.false74.i
  %740 = load i64, ptr %add.ptr4458, align 8
  %conv2.i111.i = sitofp i64 %740 to double
  br label %luaV_tonumber_.exit112.i

if.else.i86.i:                                    ; preds = %cond.false74.i
  %741 = and i8 %738, 15
  %cmp.i.i87.i = icmp eq i8 %741, 4
  br i1 %cmp.i.i87.i, label %if.else.i.i89.i, label %if.then85.i

if.else.i.i89.i:                                  ; preds = %if.else.i86.i
  %742 = load ptr, ptr %add.ptr4458, align 8
  %contents.i.i90.i = getelementptr inbounds %struct.TString, ptr %742, i64 0, i32 7
  %call.i.i91.i = call i64 @luaO_str2num(ptr noundef nonnull %contents.i.i90.i, ptr noundef nonnull %v.i83.i) #13
  %shrlen.i.i92.i = getelementptr inbounds %struct.TString, ptr %742, i64 0, i32 4
  %743 = load i8, ptr %shrlen.i.i92.i, align 1
  %cmp3.not.i.i93.i = icmp eq i8 %743, -1
  br i1 %cmp3.not.i.i93.i, label %cond.false.i.i108.i, label %cond.true.i.i94.i

cond.true.i.i94.i:                                ; preds = %if.else.i.i89.i
  %conv6.i.i95.i = zext i8 %743 to i64
  br label %l_strton.exit.i96.i

cond.false.i.i108.i:                              ; preds = %if.else.i.i89.i
  %u.i.i109.i = getelementptr inbounds %struct.TString, ptr %742, i64 0, i32 6
  %744 = load i64, ptr %u.i.i109.i, align 8
  br label %l_strton.exit.i96.i

l_strton.exit.i96.i:                              ; preds = %cond.false.i.i108.i, %cond.true.i.i94.i
  %cond.i.i97.i = phi i64 [ %conv6.i.i95.i, %cond.true.i.i94.i ], [ %744, %cond.false.i.i108.i ]
  %add.i.i98.i = add i64 %cond.i.i97.i, 1
  %cmp7.i.not.i99.i = icmp eq i64 %call.i.i91.i, %add.i.i98.i
  br i1 %cmp7.i.not.i99.i, label %if.then3.i100.i, label %if.then85.i

if.then3.i100.i:                                  ; preds = %l_strton.exit.i96.i
  %745 = load i8, ptr %tt_4.i101.i, align 8
  %cmp6.i102.i = icmp eq i8 %745, 3
  %746 = load i64, ptr %v.i83.i, align 8
  %conv9.i103.i = sitofp i64 %746 to double
  %.cast.i104.i = bitcast i64 %746 to double
  %cond.i105.i = select i1 %cmp6.i102.i, double %conv9.i103.i, double %.cast.i104.i
  br label %luaV_tonumber_.exit112.i

luaV_tonumber_.exit112.i:                         ; preds = %if.then3.i100.i, %if.then.i110.i
  %init33.0.i = phi double [ %cond.i105.i, %if.then3.i100.i ], [ %conv2.i111.i, %if.then.i110.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i83.i)
  br label %if.end86.i

if.then85.i:                                      ; preds = %l_strton.exit.i96.i, %if.else.i86.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i83.i)
  call void @luaG_forerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr4458, ptr noundef nonnull @.str.10) #14
  unreachable

if.end86.i:                                       ; preds = %luaV_tonumber_.exit112.i, %cond.true72.i
  %init33.1.i = phi double [ %739, %cond.true72.i ], [ %init33.0.i, %luaV_tonumber_.exit112.i ]
  %cmp87.i = fcmp oeq double %step35.1.i, 0.000000e+00
  br i1 %cmp87.i, label %if.then89.i, label %if.end90.i

if.then89.i:                                      ; preds = %if.end86.i
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.7) #14
  unreachable

if.end90.i:                                       ; preds = %if.end86.i
  %cmp91.i = fcmp ogt double %step35.1.i, 0.000000e+00
  br i1 %cmp91.i, label %cond.true93.i, label %cond.false96.i

cond.true93.i:                                    ; preds = %if.end90.i
  %cmp94.i = fcmp olt double %limit34.1.i, %init33.1.i
  br i1 %cmp94.i, label %forprep.exit.thread, label %if.else100.i

cond.false96.i:                                   ; preds = %if.end90.i
  %cmp97.i = fcmp olt double %init33.1.i, %limit34.1.i
  br i1 %cmp97.i, label %forprep.exit.thread, label %if.else100.i

if.else100.i:                                     ; preds = %cond.false96.i, %cond.true93.i
  store double %limit34.1.i, ptr %add.ptr.i2427, align 8
  store i8 19, ptr %tt_36.i, align 8
  store double %step35.1.i, ptr %add.ptr1.i2428, align 8
  store i8 19, ptr %tt_49.i, align 8
  store double %init33.1.i, ptr %add.ptr4458, align 8
  store i8 19, ptr %tt_.i2429, align 8
  %add.ptr111.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 3
  store double %init33.1.i, ptr %add.ptr111.i, align 8
  %tt_113.i = getelementptr inbounds %union.StackValue, ptr %add.ptr4458, i64 3, i32 0, i32 1
  store i8 19, ptr %tt_113.i, align 8
  br label %747

forprep.exit.thread:                              ; preds = %forlimit.exit.i, %cond.false96.i, %cond.true93.i, %if.then8.i.i, %if.else.i.i2453, %cond.true21.i.i
  %shr44662663 = lshr i32 %i.0, 15
  %add44682664 = add nuw nsw i32 %shr44662663, 1
  %idx.ext44692665 = zext nneg i32 %add44682664 to i64
  %add.ptr44702666 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext44692665
  br label %747

747:                                              ; preds = %if.end27.i2444, %if.else100.i, %forprep.exit.thread
  %748 = phi ptr [ %add.ptr44702666, %forprep.exit.thread ], [ %pc.36, %if.else100.i ], [ %pc.36, %if.end27.i2444 ]
  %cmp4472.not = icmp eq i32 %trap.103, 0
  br i1 %cmp4472.not, label %if.end4480, label %if.then4476

if.then4476:                                      ; preds = %747
  %call4477 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %748) #13
  %749 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4479 = getelementptr inbounds %union.StackValue, ptr %749, i64 1
  br label %if.end4480

if.end4480:                                       ; preds = %if.then4476, %747
  %trap.105 = phi i32 [ %call4477, %if.then4476 ], [ 0, %747 ]
  %base.72 = phi ptr [ %add.ptr4479, %if.then4476 ], [ %base.70, %747 ]
  %incdec.ptr4481 = getelementptr inbounds i32, ptr %748, i64 1
  br label %indirectgoto.backedge

L_OP_TFORPREP:                                    ; preds = %indirectgoto
  %shr4487 = lshr i32 %i.0, 7
  %and4488 = and i32 %shr4487, 255
  %idx.ext4489 = zext nneg i32 %and4488 to i64
  %add.ptr4490 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4489
  store ptr %pc.36, ptr %u, align 8
  %750 = load ptr, ptr %top4718, align 8
  store ptr %750, ptr %top4719, align 8
  %add.ptr4495 = getelementptr inbounds %union.StackValue, ptr %add.ptr4490, i64 3
  call void @luaF_newtbcupval(ptr noundef %L, ptr noundef nonnull %add.ptr4495) #13
  %shr4496 = lshr i32 %i.0, 15
  %idx.ext4498 = zext nneg i32 %shr4496 to i64
  %add.ptr4499 = getelementptr inbounds i32, ptr %pc.36, i64 %idx.ext4498
  %incdec.ptr4500 = getelementptr inbounds i32, ptr %add.ptr4499, i64 1
  %751 = load i32, ptr %add.ptr4499, align 4
  br label %l_tforcall

l_tforcall:                                       ; preds = %indirectgoto, %L_OP_TFORPREP
  %i.1 = phi i32 [ %i.0, %indirectgoto ], [ %751, %L_OP_TFORPREP ]
  %pc.39 = phi ptr [ %pc.36, %indirectgoto ], [ %incdec.ptr4500, %L_OP_TFORPREP ]
  %shr4502 = lshr i32 %i.1, 7
  %and4503 = and i32 %shr4502, 255
  %idx.ext4504 = zext nneg i32 %and4503 to i64
  %add.ptr4505 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4504
  %add.ptr4506 = getelementptr inbounds %union.StackValue, ptr %add.ptr4505, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr4506, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr4505, i64 48, i1 false)
  %add.ptr4508 = getelementptr inbounds %union.StackValue, ptr %add.ptr4505, i64 7
  store ptr %add.ptr4508, ptr %top4719, align 8
  store ptr %pc.39, ptr %u, align 8
  %shr4513 = lshr i32 %i.1, 24
  call void @luaD_call(ptr noundef %L, ptr noundef nonnull %add.ptr4506, i32 noundef %shr4513) #13
  %752 = load volatile i32, ptr %trap4742, align 8
  %cmp4517.not = icmp eq i32 %752, 0
  br i1 %cmp4517.not, label %if.end4528, label %if.then4521

if.then4521:                                      ; preds = %l_tforcall
  %753 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4523 = getelementptr inbounds %union.StackValue, ptr %753, i64 1
  br label %if.end4528

if.end4528:                                       ; preds = %if.then4521, %l_tforcall
  %base.73 = phi ptr [ %add.ptr4523, %if.then4521 ], [ %base.70, %l_tforcall ]
  %incdec.ptr4529 = getelementptr inbounds i32, ptr %pc.39, i64 1
  %754 = load i32, ptr %pc.39, align 4
  br label %l_tforloop

l_tforloop:                                       ; preds = %indirectgoto, %if.end4528
  %i.2 = phi i32 [ %i.0, %indirectgoto ], [ %754, %if.end4528 ]
  %trap.106 = phi i32 [ %trap.103, %indirectgoto ], [ %752, %if.end4528 ]
  %pc.40 = phi ptr [ %pc.36, %indirectgoto ], [ %incdec.ptr4529, %if.end4528 ]
  %base.74 = phi ptr [ %base.70, %indirectgoto ], [ %base.73, %if.end4528 ]
  %shr4531 = lshr i32 %i.2, 7
  %and4532 = and i32 %shr4531, 255
  %idx.ext4533 = zext nneg i32 %and4532 to i64
  %add.ptr4534 = getelementptr inbounds %union.StackValue, ptr %base.74, i64 %idx.ext4533
  %tt_4536 = getelementptr inbounds %union.StackValue, ptr %add.ptr4534, i64 4, i32 0, i32 1
  %755 = load i8, ptr %tt_4536, align 8
  %756 = and i8 %755, 15
  %cmp4539 = icmp eq i8 %756, 0
  br i1 %cmp4539, label %if.end4555, label %if.then4541

if.then4541:                                      ; preds = %l_tforloop
  %add.ptr4535 = getelementptr inbounds %union.StackValue, ptr %add.ptr4534, i64 4
  %add.ptr4543 = getelementptr inbounds %union.StackValue, ptr %add.ptr4534, i64 2
  %757 = load i64, ptr %add.ptr4535, align 8
  store i64 %757, ptr %add.ptr4543, align 8
  %tt_4549 = getelementptr inbounds %union.StackValue, ptr %add.ptr4534, i64 2, i32 0, i32 1
  store i8 %755, ptr %tt_4549, align 8
  %shr4550 = lshr i32 %i.2, 15
  %idx.ext4552 = zext nneg i32 %shr4550 to i64
  %idx.neg4553 = sub nsw i64 0, %idx.ext4552
  %add.ptr4554 = getelementptr inbounds i32, ptr %pc.40, i64 %idx.neg4553
  br label %if.end4555

if.end4555:                                       ; preds = %if.then4541, %l_tforloop
  %pc.41 = phi ptr [ %pc.40, %l_tforloop ], [ %add.ptr4554, %if.then4541 ]
  %cmp4556.not = icmp eq i32 %trap.106, 0
  br i1 %cmp4556.not, label %if.end4564, label %if.then4560

if.then4560:                                      ; preds = %if.end4555
  %call4561 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef %pc.41) #13
  %758 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4563 = getelementptr inbounds %union.StackValue, ptr %758, i64 1
  br label %if.end4564

if.end4564:                                       ; preds = %if.then4560, %if.end4555
  %trap.107 = phi i32 [ %call4561, %if.then4560 ], [ 0, %if.end4555 ]
  %base.75 = phi ptr [ %add.ptr4563, %if.then4560 ], [ %base.74, %if.end4555 ]
  %incdec.ptr4565 = getelementptr inbounds i32, ptr %pc.41, i64 1
  br label %indirectgoto.backedge

L_OP_SETLIST:                                     ; preds = %indirectgoto
  %shr4571 = lshr i32 %i.0, 7
  %and4572 = and i32 %shr4571, 255
  %idx.ext4573 = zext nneg i32 %and4572 to i64
  %add.ptr4574 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4573
  %shr4576 = lshr i32 %i.0, 16
  %and4577 = and i32 %shr4576, 255
  %shr4578 = lshr i32 %i.0, 24
  %759 = load ptr, ptr %add.ptr4574, align 8
  %cmp4581 = icmp eq i32 %and4577, 0
  br i1 %cmp4581, label %if.then4583, label %if.else4591

if.then4583:                                      ; preds = %L_OP_SETLIST
  %760 = load ptr, ptr %top4719, align 8
  %sub.ptr.lhs.cast4585 = ptrtoint ptr %760 to i64
  %sub.ptr.rhs.cast4586 = ptrtoint ptr %add.ptr4574 to i64
  %sub.ptr.sub4587 = sub i64 %sub.ptr.lhs.cast4585, %sub.ptr.rhs.cast4586
  %sub.ptr.div4588 = lshr exact i64 %sub.ptr.sub4587, 4
  %conv4589 = trunc i64 %sub.ptr.div4588 to i32
  %sub4590 = add nsw i32 %conv4589, -1
  br label %if.end4594

if.else4591:                                      ; preds = %L_OP_SETLIST
  %761 = load ptr, ptr %top4718, align 8
  store ptr %761, ptr %top4719, align 8
  br label %if.end4594

if.end4594:                                       ; preds = %if.else4591, %if.then4583
  %n4575.0 = phi i32 [ %sub4590, %if.then4583 ], [ %and4577, %if.else4591 ]
  %add4595 = add i32 %n4575.0, %shr4578
  %and4596 = and i32 %i.0, 32768
  %tobool4597.not = icmp eq i32 %and4596, 0
  br i1 %tobool4597.not, label %if.end4604, label %if.then4598

if.then4598:                                      ; preds = %if.end4594
  %762 = load i32, ptr %pc.36, align 4
  %763 = shl nuw nsw i32 %762, 1
  %mul4601 = and i32 %763, 2147483392
  %add4602 = add i32 %mul4601, %add4595
  %incdec.ptr4603 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %if.end4604

if.end4604:                                       ; preds = %if.then4598, %if.end4594
  %last.0 = phi i32 [ %add4602, %if.then4598 ], [ %add4595, %if.end4594 ]
  %pc.42 = phi ptr [ %incdec.ptr4603, %if.then4598 ], [ %pc.36, %if.end4594 ]
  %call4605 = call i32 @luaH_realasize(ptr noundef %759) #13
  %cmp4606 = icmp ugt i32 %last.0, %call4605
  br i1 %cmp4606, label %if.then4608, label %if.end4609

if.then4608:                                      ; preds = %if.end4604
  call void @luaH_resizearray(ptr noundef nonnull %L, ptr noundef %759, i32 noundef %last.0) #13
  br label %if.end4609

if.end4609:                                       ; preds = %if.then4608, %if.end4604
  %cmp46113297 = icmp sgt i32 %n4575.0, 0
  br i1 %cmp46113297, label %for.body4613.lr.ph, label %for.end4649

for.body4613.lr.ph:                               ; preds = %if.end4609
  %array4617 = getelementptr inbounds %struct.Table, ptr %759, i64 0, i32 6
  %marked4632 = getelementptr inbounds %struct.GCObject, ptr %759, i64 0, i32 2
  %764 = zext nneg i32 %n4575.0 to i64
  br label %for.body4613

for.body4613:                                     ; preds = %for.body4613.lr.ph, %for.inc4647
  %indvars.iv = phi i64 [ %764, %for.body4613.lr.ph ], [ %indvars.iv.next, %for.inc4647 ]
  %last.13299 = phi i32 [ %last.0, %for.body4613.lr.ph ], [ %sub4618, %for.inc4647 ]
  %add.ptr4615 = getelementptr inbounds %union.StackValue, ptr %add.ptr4574, i64 %indvars.iv
  %765 = load ptr, ptr %array4617, align 8
  %sub4618 = add i32 %last.13299, -1
  %idxprom4619 = zext i32 %sub4618 to i64
  %arrayidx4620 = getelementptr inbounds %struct.TValue, ptr %765, i64 %idxprom4619
  %766 = load i64, ptr %add.ptr4615, align 8
  store i64 %766, ptr %arrayidx4620, align 8
  %tt_4624 = getelementptr inbounds %struct.TValue, ptr %add.ptr4615, i64 0, i32 1
  %767 = load i8, ptr %tt_4624, align 8
  %tt_4625 = getelementptr inbounds %struct.TValue, ptr %765, i64 %idxprom4619, i32 1
  store i8 %767, ptr %tt_4625, align 8
  %768 = and i8 %767, 64
  %tobool4630.not = icmp eq i8 %768, 0
  br i1 %tobool4630.not, label %for.inc4647, label %cond.true4631

cond.true4631:                                    ; preds = %for.body4613
  %769 = load i8, ptr %marked4632, align 1
  %770 = and i8 %769, 32
  %tobool4635.not = icmp eq i8 %770, 0
  br i1 %tobool4635.not, label %for.inc4647, label %land.lhs.true4636

land.lhs.true4636:                                ; preds = %cond.true4631
  %771 = load ptr, ptr %add.ptr4615, align 8
  %marked4638 = getelementptr inbounds %struct.GCObject, ptr %771, i64 0, i32 2
  %772 = load i8, ptr %marked4638, align 1
  %773 = and i8 %772, 24
  %tobool4641.not = icmp eq i8 %773, 0
  br i1 %tobool4641.not, label %for.inc4647, label %cond.true4642

cond.true4642:                                    ; preds = %land.lhs.true4636
  call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %759) #13
  br label %for.inc4647

for.inc4647:                                      ; preds = %cond.true4631, %land.lhs.true4636, %cond.true4642, %for.body4613
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp4611 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp4611, label %for.body4613, label %for.end4649, !llvm.loop !14

for.end4649:                                      ; preds = %for.inc4647, %if.end4609
  %cmp4650.not = icmp eq i32 %trap.103, 0
  br i1 %cmp4650.not, label %if.end4658, label %if.then4654

if.then4654:                                      ; preds = %for.end4649
  %call4655 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef %pc.42) #13
  %774 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4657 = getelementptr inbounds %union.StackValue, ptr %774, i64 1
  br label %if.end4658

if.end4658:                                       ; preds = %if.then4654, %for.end4649
  %trap.108 = phi i32 [ %call4655, %if.then4654 ], [ 0, %for.end4649 ]
  %base.76 = phi ptr [ %add.ptr4657, %if.then4654 ], [ %base.70, %for.end4649 ]
  %incdec.ptr4659 = getelementptr inbounds i32, ptr %pc.42, i64 1
  br label %indirectgoto.backedge

L_OP_CLOSURE:                                     ; preds = %indirectgoto
  %shr4665 = lshr i32 %i.0, 7
  %and4666 = and i32 %shr4665, 255
  %idx.ext4667 = zext nneg i32 %and4666 to i64
  %add.ptr4668 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4667
  %775 = load ptr, ptr %p, align 8
  %p4671 = getelementptr inbounds %struct.Proto, ptr %775, i64 0, i32 17
  %776 = load ptr, ptr %p4671, align 8
  %shr4672 = lshr i32 %i.0, 15
  %idxprom4674 = zext nneg i32 %shr4672 to i64
  %arrayidx4675 = getelementptr inbounds ptr, ptr %776, i64 %idxprom4674
  %777 = load ptr, ptr %arrayidx4675, align 8
  store ptr %pc.36, ptr %u, align 8
  %778 = load ptr, ptr %top4718, align 8
  store ptr %778, ptr %top4719, align 8
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %777, i64 0, i32 6
  %779 = load i32, ptr %sizeupvalues.i, align 8
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %777, i64 0, i32 18
  %780 = load ptr, ptr %upvalues.i, align 8
  %call.i2455 = call ptr @luaF_newLclosure(ptr noundef %L, i32 noundef %779) #13
  %p1.i = getelementptr inbounds %struct.LClosure, ptr %call.i2455, i64 0, i32 5
  store ptr %777, ptr %p1.i, align 8
  store ptr %call.i2455, ptr %add.ptr4668, align 8
  %tt_.i2456 = getelementptr inbounds %struct.TValue, ptr %add.ptr4668, i64 0, i32 1
  store i8 70, ptr %tt_.i2456, align 8
  %cmp24.i = icmp sgt i32 %779, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %pushclosure.exit

for.body.lr.ph.i:                                 ; preds = %L_OP_CLOSURE
  %marked.i = getelementptr inbounds %struct.LClosure, ptr %call.i2455, i64 0, i32 2
  %wide.trip.count.i = zext nneg i32 %779 to i64
  br label %for.body.i2458

for.body.i2458:                                   ; preds = %for.inc.i2465, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i2465 ]
  %instack.i = getelementptr inbounds %struct.Upvaldesc, ptr %780, i64 %indvars.iv.i, i32 1
  %781 = load i8, ptr %instack.i, align 8
  %tobool.not.i2459 = icmp eq i8 %781, 0
  %idx9.i = getelementptr inbounds %struct.Upvaldesc, ptr %780, i64 %indvars.iv.i, i32 2
  %782 = load i8, ptr %idx9.i, align 1
  %idxprom10.i = zext i8 %782 to i64
  br i1 %tobool.not.i2459, label %if.else.i2467, label %if.then.i2460

if.then.i2460:                                    ; preds = %for.body.i2458
  %add.ptr.i2461 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idxprom10.i
  %call4.i = call ptr @luaF_findupval(ptr noundef %L, ptr noundef %add.ptr.i2461) #13
  br label %if.end.i2462

if.else.i2467:                                    ; preds = %for.body.i2458
  %arrayidx11.i = getelementptr inbounds ptr, ptr %upvals4680, i64 %idxprom10.i
  %783 = load ptr, ptr %arrayidx11.i, align 8
  br label %if.end.i2462

if.end.i2462:                                     ; preds = %if.else.i2467, %if.then.i2460
  %784 = phi ptr [ %783, %if.else.i2467 ], [ %call4.i, %if.then.i2460 ]
  %785 = getelementptr inbounds %struct.LClosure, ptr %call.i2455, i64 0, i32 6, i64 %indvars.iv.i
  store ptr %784, ptr %785, align 8
  %786 = load i8, ptr %marked.i, align 1
  %787 = and i8 %786, 32
  %tobool16.not.i = icmp eq i8 %787, 0
  br i1 %tobool16.not.i, label %for.inc.i2465, label %land.lhs.true.i2463

land.lhs.true.i2463:                              ; preds = %if.end.i2462
  %marked20.i = getelementptr inbounds %struct.UpVal, ptr %784, i64 0, i32 2
  %788 = load i8, ptr %marked20.i, align 1
  %789 = and i8 %788, 24
  %tobool23.not.i = icmp eq i8 %789, 0
  br i1 %tobool23.not.i, label %for.inc.i2465, label %cond.true.i2464

cond.true.i2464:                                  ; preds = %land.lhs.true.i2463
  call void @luaC_barrier_(ptr noundef %L, ptr noundef nonnull %call.i2455, ptr noundef nonnull %784) #13
  br label %for.inc.i2465

for.inc.i2465:                                    ; preds = %cond.true.i2464, %land.lhs.true.i2463, %if.end.i2462
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2466 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2466, label %pushclosure.exit, label %for.body.i2458, !llvm.loop !15

pushclosure.exit:                                 ; preds = %for.inc.i2465, %L_OP_CLOSURE
  %790 = load ptr, ptr %l_G4681, align 8
  %GCdebt4682 = getelementptr inbounds %struct.global_State, ptr %790, i64 0, i32 3
  %791 = load i64, ptr %GCdebt4682, align 8
  %cmp4683 = icmp sgt i64 %791, 0
  br i1 %cmp4683, label %if.then4685, label %if.end4692

if.then4685:                                      ; preds = %pushclosure.exit
  store ptr %pc.36, ptr %u, align 8
  %add.ptr4688 = getelementptr inbounds %union.StackValue, ptr %add.ptr4668, i64 1
  store ptr %add.ptr4688, ptr %top4719, align 8
  call void @luaC_step(ptr noundef nonnull %L) #13
  %792 = load volatile i32, ptr %trap4742, align 8
  br label %if.end4692

if.end4692:                                       ; preds = %if.then4685, %pushclosure.exit
  %trap.109 = phi i32 [ %792, %if.then4685 ], [ %trap.103, %pushclosure.exit ]
  %cmp4693.not = icmp eq i32 %trap.109, 0
  br i1 %cmp4693.not, label %if.end4701, label %if.then4697

if.then4697:                                      ; preds = %if.end4692
  %call4698 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %793 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4700 = getelementptr inbounds %union.StackValue, ptr %793, i64 1
  br label %if.end4701

if.end4701:                                       ; preds = %if.then4697, %if.end4692
  %trap.110 = phi i32 [ %call4698, %if.then4697 ], [ 0, %if.end4692 ]
  %base.77 = phi ptr [ %add.ptr4700, %if.then4697 ], [ %base.70, %if.end4692 ]
  %incdec.ptr4702 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_VARARG:                                      ; preds = %indirectgoto
  %shr4708 = lshr i32 %i.0, 7
  %and4709 = and i32 %shr4708, 255
  %idx.ext4710 = zext nneg i32 %and4709 to i64
  %add.ptr4711 = getelementptr inbounds %union.StackValue, ptr %base.70, i64 %idx.ext4710
  %shr4713 = lshr i32 %i.0, 24
  %sub4715 = add nsw i32 %shr4713, -1
  store ptr %pc.36, ptr %u, align 8
  %794 = load ptr, ptr %top4718, align 8
  store ptr %794, ptr %top4719, align 8
  call void @luaT_getvarargs(ptr noundef %L, ptr noundef nonnull %ci.addr.1, ptr noundef %add.ptr4711, i32 noundef %sub4715) #13
  %795 = load volatile i32, ptr %trap4742, align 8
  %cmp4722.not = icmp eq i32 %795, 0
  br i1 %cmp4722.not, label %if.end4730, label %if.then4726

if.then4726:                                      ; preds = %L_OP_VARARG
  %call4727 = call i32 @luaG_traceexec(ptr noundef nonnull %L, ptr noundef nonnull %pc.36) #13
  %796 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4729 = getelementptr inbounds %union.StackValue, ptr %796, i64 1
  br label %if.end4730

if.end4730:                                       ; preds = %if.then4726, %L_OP_VARARG
  %trap.111 = phi i32 [ %call4727, %if.then4726 ], [ 0, %L_OP_VARARG ]
  %base.78 = phi ptr [ %add.ptr4729, %if.then4726 ], [ %base.70, %L_OP_VARARG ]
  %incdec.ptr4731 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_VARARGPREP:                                  ; preds = %indirectgoto
  store ptr %pc.36, ptr %u, align 8
  %shr4738 = lshr i32 %i.0, 7
  %and4739 = and i32 %shr4738, 255
  %797 = load ptr, ptr %p, align 8
  call void @luaT_adjustvarargs(ptr noundef %L, i32 noundef %and4739, ptr noundef nonnull %ci.addr.1, ptr noundef %797) #13
  %798 = load volatile i32, ptr %trap4742, align 8
  %cmp4743.not = icmp eq i32 %798, 0
  br i1 %cmp4743.not, label %if.end4759, label %if.then4747

if.then4747:                                      ; preds = %L_OP_VARARGPREP
  call void @luaD_hookcall(ptr noundef %L, ptr noundef nonnull %ci.addr.1) #13
  store i32 1, ptr %oldpc, align 4
  %call4756 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  br label %if.end4759

if.end4759:                                       ; preds = %L_OP_VARARGPREP, %if.then4747
  %trap.112 = phi i32 [ %call4756, %if.then4747 ], [ 0, %L_OP_VARARGPREP ]
  %.pn1772 = load ptr, ptr %ci.addr.1, align 8
  %base.79 = getelementptr inbounds %union.StackValue, ptr %.pn1772, i64 1
  %incdec.ptr4760 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge

L_OP_EXTRAARG:                                    ; preds = %indirectgoto
  %cmp4765.not = icmp eq i32 %trap.103, 0
  br i1 %cmp4765.not, label %if.end4773, label %if.then4769

if.then4769:                                      ; preds = %L_OP_EXTRAARG
  %call4770 = call i32 @luaG_traceexec(ptr noundef %L, ptr noundef nonnull %pc.36) #13
  %799 = load ptr, ptr %ci.addr.1, align 8
  %add.ptr4772 = getelementptr inbounds %union.StackValue, ptr %799, i64 1
  br label %if.end4773

if.end4773:                                       ; preds = %if.then4769, %L_OP_EXTRAARG
  %trap.113 = phi i32 [ %call4770, %if.then4769 ], [ 0, %L_OP_EXTRAARG ]
  %base.80 = phi ptr [ %add.ptr4772, %if.then4769 ], [ %base.70, %L_OP_EXTRAARG ]
  %incdec.ptr4774 = getelementptr inbounds i32, ptr %pc.36, i64 1
  br label %indirectgoto.backedge
}

declare hidden i32 @luaG_tracecall(ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaG_traceexec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @luaH_getshortstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @luaH_getint(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #4

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #4

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_trybiniTM(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_trybinassocTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaT_callorderiTM(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaD_precall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaD_pretailcall(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_poscall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden i32 @luaH_realasize(ptr noundef) local_unnamed_addr #4

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_getvarargs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_adjustvarargs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaT_callorderTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare hidden void @luaG_forerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
