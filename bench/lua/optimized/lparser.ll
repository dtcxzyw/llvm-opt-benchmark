; ModuleID = 'bench/lua/original/lparser.ll'
source_filename = "bench/lua/original/lparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.13 = type { i8, i8 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%union.Vardesc = type { %struct.anon.9 }
%struct.anon.9 = type { %union.Value, i8, i8, i8, i16, ptr }
%union.Value = type { ptr }
%struct.BlockCnt = type { ptr, i32, i32, i8, i8, i8, i8 }
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
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%union.StackValue = type { %struct.TValue }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.expdesc = type { i32, %union.anon.10, i32, i32 }
%union.anon.10 = type { i64 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.Labeldesc = type { ptr, i32, i32, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"main function\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"function at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"too many %s (limit is %d) in %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@priority = internal unnamed_addr constant [21 x %struct.anon.13] [%struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 14, i8 13 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 6, i8 6 }, %struct.anon.13 { i8 4, i8 4 }, %struct.anon.13 { i8 5, i8 5 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 9, i8 8 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 2, i8 2 }, %struct.anon.13 { i8 1, i8 1 }], align 16
@.str.5 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
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
@forbody.forprep = internal unnamed_addr constant [2 x i32] [i32 74, i32 75], align 4
@forbody.forloop = internal unnamed_addr constant [2 x i32] [i32 73, i32 77], align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"attempt to assign to const variable '%s'\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"multiple to-be-closed variables in local list\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unknown attribute '%s'\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"label '%s' already defined on line %d\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaY_nvarstack(ptr nocapture noundef readonly %fs) local_unnamed_addr #0 {
entry:
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %0 = load i8, ptr %nactvar, align 2
  %conv = zext i8 %0 to i32
  %1 = getelementptr i8, ptr %fs, i64 16
  %2 = getelementptr i8, ptr %fs, i64 56
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %nvar.addr.0.i = phi i32 [ %conv, %entry ], [ %dec.i, %while.body.i ]
  %cmp.i = icmp sgt i32 %nvar.addr.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %reglevel.exit

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %nvar.addr.0.i, -1
  %fs.val.i = load ptr, ptr %1, align 8
  %fs.val3.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %fs.val.i, i64 88
  %fs.val.val.i = load ptr, ptr %3, align 8
  %fs.val.val.val.i = load ptr, ptr %fs.val.val.i, align 8
  %add.i.i = add nsw i32 %fs.val3.i, %dec.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i, i64 %idxprom.i.i
  %kind.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 2
  %4 = load i8, ptr %kind.i, align 1
  %cmp1.not.i = icmp eq i8 %4, 3
  br i1 %cmp1.not.i, label %while.cond.i, label %if.then.i, !llvm.loop !5

if.then.i:                                        ; preds = %while.body.i
  %ridx.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 3
  %5 = load i8, ptr %ridx.i, align 2
  %conv3.i = zext i8 %5 to i32
  %add.i = add nuw nsw i32 %conv3.i, 1
  br label %reglevel.exit

reglevel.exit:                                    ; preds = %while.cond.i, %if.then.i
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %L, ptr noundef %z, ptr noundef %buff, ptr noundef %dyd, ptr noundef %name, i32 noundef %firstchar) local_unnamed_addr #1 {
entry:
  %bl.i = alloca %struct.BlockCnt, align 8
  %lexstate = alloca %struct.LexState, align 8
  %lexstate.sroa.gep30 = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 10
  %lexstate.sroa.gep = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 10
  %funcstate = alloca %struct.FuncState, align 8
  %call = tail call ptr @luaF_newLclosure(ptr noundef %L, i32 noundef 1) #11
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %call, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 70, ptr %tt_, align 8
  tail call void @luaD_inctop(ptr noundef %L) #11
  %call1 = tail call ptr @luaH_new(ptr noundef %L) #11
  %h = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 9
  store ptr %call1, ptr %h, align 8
  %1 = load ptr, ptr %top, align 8
  store ptr %call1, ptr %1, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %1, i64 0, i32 1
  store i8 69, ptr %tt_7, align 8
  tail call void @luaD_inctop(ptr noundef %L) #11
  %call8 = tail call ptr @luaF_newproto(ptr noundef %L) #11
  %p = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 5
  store ptr %call8, ptr %p, align 8
  store ptr %call8, ptr %funcstate, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 2
  %2 = load i8, ptr %marked, align 1
  %3 = and i8 %2, 32
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %marked10 = getelementptr inbounds %struct.Proto, ptr %call8, i64 0, i32 2
  %4 = load i8, ptr %marked10, align 1
  %5 = and i8 %4, 24
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %call, ptr noundef nonnull %call8) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %call15 = tail call ptr @luaS_new(ptr noundef nonnull %L, ptr noundef %name) #11
  %source = getelementptr inbounds %struct.Proto, ptr %call8, i64 0, i32 22
  store ptr %call15, ptr %source, align 8
  %marked18 = getelementptr inbounds %struct.Proto, ptr %call8, i64 0, i32 2
  %6 = load i8, ptr %marked18, align 1
  %7 = and i8 %6, 32
  %tobool21.not = icmp eq i8 %7, 0
  br i1 %tobool21.not, label %cond.end34, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %cond.end
  %marked25 = getelementptr inbounds %struct.TString, ptr %call15, i64 0, i32 2
  %8 = load i8, ptr %marked25, align 1
  %9 = and i8 %8, 24
  %tobool28.not = icmp eq i8 %9, 0
  br i1 %tobool28.not, label %cond.end34, label %cond.true29

cond.true29:                                      ; preds = %land.lhs.true22
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %call8, ptr noundef nonnull %call15) #11
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end, %land.lhs.true22, %cond.true29
  %buff35 = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 8
  store ptr %buff, ptr %buff35, align 8
  %dyd36 = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 10
  store ptr %dyd, ptr %dyd36, align 8
  %n = getelementptr inbounds %struct.Dyndata, ptr %dyd, i64 0, i32 2, i32 1
  store i32 0, ptr %n, align 8
  %n37 = getelementptr inbounds %struct.Dyndata, ptr %dyd, i64 0, i32 1, i32 1
  store i32 0, ptr %n37, align 8
  %n38 = getelementptr inbounds %struct.anon.8, ptr %dyd, i64 0, i32 1
  store i32 0, ptr %n38, align 8
  %10 = load ptr, ptr %source, align 8
  call void @luaX_setinput(ptr noundef nonnull %L, ptr noundef nonnull %lexstate, ptr noundef %z, ptr noundef %10, i32 noundef %firstchar) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i)
  %fs2.i.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 5
  %11 = load ptr, ptr %fs2.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 1
  store ptr %11, ptr %prev.i.i, align 8
  %ls3.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 2
  store ptr %lexstate, ptr %ls3.i.i, align 8
  store ptr %funcstate, ptr %fs2.i.i, align 8
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 4
  store i32 0, ptr %pc.i.i, align 8
  %linedefined.i.i = getelementptr inbounds %struct.Proto, ptr %call8, i64 0, i32 13
  %12 = load i32, ptr %linedefined.i.i, align 4
  %previousline.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 6
  store i32 %12, ptr %previousline.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 5
  store i32 0, ptr %lasttarget.i.i, align 4
  %nk.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 7
  store i32 0, ptr %nk.i.i, align 4
  %nabslineinfo.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 9
  store i32 0, ptr %nabslineinfo.i.i, align 4
  %np.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 8
  store i32 0, ptr %np.i.i, align 8
  %ndebugvars.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 12
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %ndebugvars.i.i, i8 0, i64 7, i1 false)
  %13 = load ptr, ptr %dyd36, align 8
  %n.i.i = getelementptr inbounds %struct.anon.8, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %n.i.i, align 8
  %firstlocal.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 10
  store i32 %14, ptr %firstlocal.i.i, align 8
  %n6.i.i = getelementptr inbounds %struct.Dyndata, ptr %13, i64 0, i32 2, i32 1
  %15 = load i32, ptr %n6.i.i, align 8
  %firstlabel.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 11
  store i32 %15, ptr %firstlabel.i.i, align 4
  %bl7.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 3
  store ptr null, ptr %bl7.i.i, align 8
  %source.i.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 11
  %16 = load ptr, ptr %source.i.i, align 8
  store ptr %16, ptr %source, align 8
  %17 = load i8, ptr %marked18, align 1
  %18 = and i8 %17, 32
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %cond.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.end34
  %marked10.i.i = getelementptr inbounds %struct.TString, ptr %16, i64 0, i32 2
  %19 = load i8, ptr %marked10.i.i, align 1
  %20 = and i8 %19, 24
  %tobool13.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool13.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 6
  %21 = load ptr, ptr %L.i.i, align 8
  call void @luaC_barrier_(ptr noundef %21, ptr noundef nonnull %call8, ptr noundef nonnull %16) #11
  %.pre = load i8, ptr %nactvar.i.i, align 2
  %.pre25 = load ptr, ptr %ls3.i.i, align 8
  %.pre25.sroa.gep = getelementptr inbounds %struct.LexState, ptr %.pre25, i64 0, i32 10
  %.pre26 = load ptr, ptr %bl7.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %land.lhs.true.i.i, %cond.end34
  %22 = phi ptr [ %.pre26, %cond.true.i.i ], [ null, %land.lhs.true.i.i ], [ null, %cond.end34 ]
  %23 = phi i8 [ %.pre, %cond.true.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %cond.end34 ]
  %.sroa.phi = phi ptr [ %.pre25.sroa.gep, %cond.true.i.i ], [ %lexstate.sroa.gep, %land.lhs.true.i.i ], [ %lexstate.sroa.gep30, %cond.end34 ]
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %call8, i64 0, i32 5
  store i8 2, ptr %maxstacksize.i.i, align 4
  %isloop1.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 5
  store i8 0, ptr %isloop1.i.i.i, align 2
  %nactvar2.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  store i8 %23, ptr %nactvar2.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.phi, align 8
  %n.i.i.i = getelementptr inbounds %struct.Dyndata, ptr %24, i64 0, i32 2, i32 1
  %25 = load i32, ptr %n.i.i.i, align 8
  %firstlabel.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  store i32 %25, ptr %firstlabel.i.i.i, align 8
  %n5.i.i.i = getelementptr inbounds %struct.Dyndata, ptr %24, i64 0, i32 1, i32 1
  %26 = load i32, ptr %n5.i.i.i, align 8
  %firstgoto.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  store i32 %26, ptr %firstgoto.i.i.i, align 4
  %upval.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  store i8 0, ptr %upval.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %open_func.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %cond.end.i.i
  %insidetbc.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %22, i64 0, i32 6
  %27 = load i8, ptr %insidetbc.i.i.i, align 1
  %tobool.i.i.i = icmp ne i8 %27, 0
  %28 = zext i1 %tobool.i.i.i to i8
  br label %open_func.exit.i

open_func.exit.i:                                 ; preds = %land.rhs.i.i.i, %cond.end.i.i
  %conv8.i.i.i = phi i8 [ 0, %cond.end.i.i ], [ %28, %land.rhs.i.i.i ]
  %insidetbc9.i.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 6
  store i8 %conv8.i.i.i, ptr %insidetbc9.i.i.i, align 1
  store ptr %22, ptr %bl.i, align 8
  store ptr %bl.i, ptr %bl7.i.i, align 8
  %29 = load ptr, ptr %funcstate, align 8
  %is_vararg.i.i = getelementptr inbounds %struct.Proto, ptr %29, i64 0, i32 4
  store i8 1, ptr %is_vararg.i.i, align 1
  %call.i.i = call i32 @luaK_codeABCk(ptr noundef nonnull %funcstate, i32 noundef 81, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %30 = load ptr, ptr %funcstate, align 8
  %sizeupvalues.i.i = getelementptr inbounds %struct.Proto, ptr %30, i64 0, i32 6
  %nups.i.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 14
  %31 = load i8, ptr %nups.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %31, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %checklimit.exit.i.i

if.then.i.i.i:                                    ; preds = %open_func.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull %funcstate, i32 noundef 255, ptr noundef nonnull @.str) #12
  unreachable

checklimit.exit.i.i:                              ; preds = %open_func.exit.i
  %conv.i.i = zext i8 %31 to i32
  %32 = load i32, ptr %sizeupvalues.i.i, align 8
  %33 = load ptr, ptr %ls3.i.i, align 8
  %L.i16.i = getelementptr inbounds %struct.LexState, ptr %33, i64 0, i32 6
  %34 = load ptr, ptr %L.i16.i, align 8
  %upvalues.i.i = getelementptr inbounds %struct.Proto, ptr %30, i64 0, i32 18
  %35 = load ptr, ptr %upvalues.i.i, align 8
  %call.i17.i = call ptr @luaM_growaux_(ptr noundef %34, ptr noundef %35, i32 noundef %conv.i.i, ptr noundef nonnull %sizeupvalues.i.i, i32 noundef 16, i32 noundef 255, ptr noundef nonnull @.str) #11
  store ptr %call.i17.i, ptr %upvalues.i.i, align 8
  %36 = load i32, ptr %sizeupvalues.i.i, align 8
  %cmp13.i.i = icmp slt i32 %32, %36
  br i1 %cmp13.i.i, label %while.body.preheader.i.i, label %allocupvalue.exit.i

while.body.preheader.i.i:                         ; preds = %checklimit.exit.i.i
  %37 = sext i32 %32 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %37, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %38 = load ptr, ptr %upvalues.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.Upvaldesc, ptr %38, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %39 = load i32, ptr %sizeupvalues.i.i, align 8
  %40 = sext i32 %39 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %40
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %upvalues.i.i, align 8
  br label %allocupvalue.exit.i

allocupvalue.exit.i:                              ; preds = %while.end.loopexit.i.i, %checklimit.exit.i.i
  %41 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %call.i17.i, %checklimit.exit.i.i ]
  %42 = load i8, ptr %nups.i.i, align 1
  %inc11.i.i = add i8 %42, 1
  store i8 %inc11.i.i, ptr %nups.i.i, align 1
  %idxprom12.i.i = zext i8 %42 to i64
  %arrayidx13.i.i = getelementptr inbounds %struct.Upvaldesc, ptr %41, i64 %idxprom12.i.i
  %instack.i = getelementptr inbounds %struct.Upvaldesc, ptr %41, i64 %idxprom12.i.i, i32 1
  store i8 1, ptr %instack.i, align 8
  %idx.i = getelementptr inbounds %struct.Upvaldesc, ptr %41, i64 %idxprom12.i.i, i32 2
  store i8 0, ptr %idx.i, align 1
  %kind.i = getelementptr inbounds %struct.Upvaldesc, ptr %41, i64 %idxprom12.i.i, i32 3
  store i8 0, ptr %kind.i, align 2
  %envn.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 12
  %43 = load ptr, ptr %envn.i, align 8
  store ptr %43, ptr %arrayidx13.i.i, align 8
  %44 = load ptr, ptr %funcstate, align 8
  %marked.i = getelementptr inbounds %struct.Proto, ptr %44, i64 0, i32 2
  %45 = load i8, ptr %marked.i, align 1
  %46 = and i8 %45, 32
  %tobool.not.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i, label %cond.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %allocupvalue.exit.i
  %marked2.i = getelementptr inbounds %struct.TString, ptr %43, i64 0, i32 2
  %47 = load i8, ptr %marked2.i, align 1
  %48 = and i8 %47, 24
  %tobool5.not.i = icmp eq i8 %48, 0
  br i1 %tobool5.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %L.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 6
  %49 = load ptr, ptr %L.i, align 8
  call void @luaC_barrier_(ptr noundef %49, ptr noundef nonnull %44, ptr noundef nonnull %43) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %land.lhs.true.i, %allocupvalue.exit.i
  call void @luaX_next(ptr noundef nonnull %lexstate) #11
  %50 = getelementptr inbounds i8, ptr %lexstate, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %cond.end.i
  %ls.val.i.i = load i32, ptr %50, align 8
  switch i32 %ls.val.i.i, label %if.end.i.i [
    i32 259, label %statlist.exit.i
    i32 260, label %statlist.exit.i
    i32 261, label %statlist.exit.i
    i32 288, label %statlist.exit.i
    i32 276, label %statlist.exit.i
    i32 273, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %while.cond.i.i
  call fastcc void @statement(ptr noundef nonnull %lexstate)
  %.pr.i = load i32, ptr %50, align 8
  br label %statlist.exit.i

if.end.i.i:                                       ; preds = %while.cond.i.i
  call fastcc void @statement(ptr noundef nonnull %lexstate)
  br label %while.cond.i.i, !llvm.loop !8

statlist.exit.i:                                  ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %if.then.i.i
  %51 = phi i32 [ %.pr.i, %if.then.i.i ], [ %ls.val.i.i, %while.cond.i.i ], [ %ls.val.i.i, %while.cond.i.i ], [ %ls.val.i.i, %while.cond.i.i ], [ %ls.val.i.i, %while.cond.i.i ], [ %ls.val.i.i, %while.cond.i.i ]
  %cmp.not.i.i = icmp eq i32 %51, 288
  br i1 %cmp.not.i.i, label %mainfunc.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %statlist.exit.i
  call fastcc void @error_expected(ptr noundef nonnull %lexstate, i32 noundef 288) #12
  unreachable

mainfunc.exit:                                    ; preds = %statlist.exit.i
  call fastcc void @close_func(ptr noundef nonnull %lexstate)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i)
  %52 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %52, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  ret ptr %call
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaD_inctop(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaX_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @close_func(ptr nocapture noundef %ls) unnamed_addr #1 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs2, align 8
  %2 = load ptr, ptr %1, align 8
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 13
  %3 = load i8, ptr %nactvar.i, align 2
  %conv.i = zext i8 %3 to i32
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = getelementptr i8, ptr %1, i64 56
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %nvar.addr.0.i.i = phi i32 [ %conv.i, %entry ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i = icmp sgt i32 %nvar.addr.0.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %luaY_nvarstack.exit

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i32 %nvar.addr.0.i.i, -1
  %fs.val.i.i = load ptr, ptr %4, align 8
  %fs.val3.i.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %fs.val.i.i, i64 88
  %fs.val.val.i.i = load ptr, ptr %6, align 8
  %fs.val.val.val.i.i = load ptr, ptr %fs.val.val.i.i, align 8
  %add.i.i.i = add nsw i32 %fs.val3.i.i, %dec.i.i
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i, i64 %idxprom.i.i.i
  %kind.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 2
  %7 = load i8, ptr %kind.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %7, 3
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %if.then.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %while.body.i.i
  %ridx.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 3
  %8 = load i8, ptr %ridx.i.i, align 2
  %conv3.i.i = zext i8 %8 to i32
  %add.i.i = add nuw nsw i32 %conv3.i.i, 1
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %while.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ 0, %while.cond.i.i ]
  tail call void @luaK_ret(ptr noundef nonnull %1, i32 noundef %retval.0.i.i, i32 noundef 0) #11
  tail call fastcc void @leaveblock(ptr noundef nonnull %1)
  tail call void @luaK_finish(ptr noundef nonnull %1) #11
  %code = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 16
  %9 = load ptr, ptr %code, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 4
  %10 = load i32, ptr %pc, align 8
  %call4 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %sizecode, i32 noundef %10, i32 noundef 4) #11
  store ptr %call4, ptr %code, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 19
  %11 = load ptr, ptr %lineinfo, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 9
  %12 = load i32, ptr %pc, align 8
  %call7 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %sizelineinfo, i32 noundef %12, i32 noundef 1) #11
  store ptr %call7, ptr %lineinfo, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 20
  %13 = load ptr, ptr %abslineinfo, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 12
  %nabslineinfo = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 9
  %14 = load i32, ptr %nabslineinfo, align 4
  %call9 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %sizeabslineinfo, i32 noundef %14, i32 noundef 8) #11
  store ptr %call9, ptr %abslineinfo, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  %15 = load ptr, ptr %k, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %nk = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 7
  %16 = load i32, ptr %nk, align 4
  %call11 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %sizek, i32 noundef %16, i32 noundef 16) #11
  store ptr %call11, ptr %k, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 17
  %17 = load ptr, ptr %p, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 10
  %np = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 8
  %18 = load i32, ptr %np, align 8
  %call13 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %sizep, i32 noundef %18, i32 noundef 8) #11
  store ptr %call13, ptr %p, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 21
  %19 = load ptr, ptr %locvars, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 11
  %ndebugvars = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 12
  %20 = load i16, ptr %ndebugvars, align 8
  %conv = sext i16 %20 to i32
  %call15 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %sizelocvars, i32 noundef %conv, i32 noundef 16) #11
  store ptr %call15, ptr %locvars, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 18
  %21 = load ptr, ptr %upvalues, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 6
  %nups = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 14
  %22 = load i8, ptr %nups, align 1
  %conv17 = zext i8 %22 to i32
  %call18 = tail call ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %sizeupvalues, i32 noundef %conv17, i32 noundef 16) #11
  store ptr %call18, ptr %upvalues, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %prev, align 8
  store ptr %23, ptr %fs2, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 3
  %25 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %25, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %luaY_nvarstack.exit
  tail call void @luaC_step(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %luaY_nvarstack.exit
  ret void
}

declare hidden i32 @luaK_codeABCk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @errorlimit(ptr nocapture noundef readonly %fs, i32 noundef %limit, ptr noundef %what) unnamed_addr #3 {
entry:
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %0 = load ptr, ptr %ls, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %L1, align 8
  %2 = load ptr, ptr %fs, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 13
  %3 = load i32, ptr %linedefined, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %3) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ @.str.1, %entry ]
  %call2 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %what, i32 noundef %limit, ptr noundef %cond) #11
  %4 = load ptr, ptr %ls, align 8
  tail call void @luaX_syntaxerror(ptr noundef %4, ptr noundef %call2) #13
  unreachable
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @statement(ptr noundef %ls) unnamed_addr #1 {
entry:
  %bl.i794 = alloca %struct.BlockCnt, align 8
  %v.i795 = alloca %struct.expdesc, align 8
  %key.i7.i = alloca %struct.expdesc, align 8
  %key.i.i = alloca %struct.expdesc, align 8
  %v.i391 = alloca %struct.expdesc, align 8
  %e.i80.i = alloca %struct.expdesc, align 8
  %e.i78.i = alloca %struct.expdesc, align 8
  %e.i.i = alloca %struct.expdesc, align 8
  %e.i285 = alloca %struct.expdesc, align 8
  %v.i238 = alloca %struct.expdesc, align 8
  %bl.i198 = alloca %struct.BlockCnt, align 8
  %bl.i169 = alloca %struct.BlockCnt, align 8
  %v.i122 = alloca %struct.LHS_assign, align 8
  %e.i81 = alloca %struct.expdesc, align 8
  %e.i = alloca %struct.expdesc, align 8
  %b.i54 = alloca %struct.expdesc, align 8
  %v.i = alloca %struct.expdesc, align 8
  %b.i = alloca %struct.expdesc, align 8
  %bl1.i = alloca %struct.BlockCnt, align 8
  %bl2.i = alloca %struct.BlockCnt, align 8
  %bl.i39 = alloca %struct.BlockCnt, align 8
  %bl.i36 = alloca %struct.BlockCnt, align 8
  %bl.i = alloca %struct.BlockCnt, align 8
  %escapelist.i = alloca i32, align 4
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %0 = load i32, ptr %linenumber, align 4
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load ptr, ptr %L, align 8
  tail call void @luaE_incCstack(ptr noundef %1) #11
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8
  switch i32 %2, label %sw.default [
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
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %escapelist.i)
  %fs1.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs1.i, align 8
  store i32 -1, ptr %escapelist.i, align 4
  %isloop1.i25.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i794, i64 0, i32 5
  %nactvar2.i27.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i794, i64 0, i32 3
  %firstlabel.i31.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i794, i64 0, i32 1
  %firstgoto.i34.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i794, i64 0, i32 2
  %upval.i35.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i794, i64 0, i32 4
  %insidetbc9.i42.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i794, i64 0, i32 6
  %f.i801 = getelementptr inbounds %struct.expdesc, ptr %v.i795, i64 0, i32 3
  %t3.i = getelementptr inbounds %struct.expdesc, ptr %v.i795, i64 0, i32 2
  %dyd.i23.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  br label %while.cond.i

while.cond.i:                                     ; preds = %test_then_block.exit, %sw.bb1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i794)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i795)
  %4 = load ptr, ptr %fs1.i, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %call.i.i797 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i795, i32 noundef 0), !range !9
  %5 = load i32, ptr %t, align 8
  %cmp.not.i.i.i798 = icmp eq i32 %5, 274
  br i1 %cmp.not.i.i.i798, label %checknext.exit.i800, label %if.then.i.i.i799

if.then.i.i.i799:                                 ; preds = %while.cond.i
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 274) #12
  unreachable

checknext.exit.i800:                              ; preds = %while.cond.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %6 = load i32, ptr %t, align 8
  %cmp.i = icmp eq i32 %6, 257
  br i1 %cmp.i, label %if.then.i805, label %if.else10.i

if.then.i805:                                     ; preds = %checknext.exit.i800
  %7 = load i32, ptr %linenumber, align 4
  %8 = load ptr, ptr %fs1.i, align 8
  call void @luaK_goiffalse(ptr noundef %8, ptr noundef nonnull %v.i795) #11
  call void @luaX_next(ptr noundef nonnull %ls) #11
  store i8 0, ptr %isloop1.i25.i, align 2
  %nactvar.i.i807 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 13
  %9 = load i8, ptr %nactvar.i.i807, align 2
  store i8 %9, ptr %nactvar2.i27.i, align 8
  %ls.i.i809 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %ls.i.i809, align 8
  %dyd.i.i810 = getelementptr inbounds %struct.LexState, ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %dyd.i.i810, align 8
  %n.i.i811 = getelementptr inbounds %struct.Dyndata, ptr %11, i64 0, i32 2, i32 1
  %12 = load i32, ptr %n.i.i811, align 8
  store i32 %12, ptr %firstlabel.i31.i, align 8
  %n5.i.i813 = getelementptr inbounds %struct.Dyndata, ptr %11, i64 0, i32 1, i32 1
  %13 = load i32, ptr %n5.i.i813, align 8
  store i32 %13, ptr %firstgoto.i34.i, align 4
  store i8 0, ptr %upval.i35.i, align 1
  %bl6.i.i816 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 3
  %14 = load ptr, ptr %bl6.i.i816, align 8
  %cmp.not.i.i817 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i817, label %enterblock.exit.i821, label %land.rhs.i.i818

land.rhs.i.i818:                                  ; preds = %if.then.i805
  %insidetbc.i.i819 = getelementptr inbounds %struct.BlockCnt, ptr %14, i64 0, i32 6
  %15 = load i8, ptr %insidetbc.i.i819, align 1
  %tobool.i.i820 = icmp ne i8 %15, 0
  %16 = zext i1 %tobool.i.i820 to i8
  br label %enterblock.exit.i821

enterblock.exit.i821:                             ; preds = %land.rhs.i.i818, %if.then.i805
  %conv8.i.i822 = phi i8 [ 0, %if.then.i805 ], [ %16, %land.rhs.i.i818 ]
  store i8 %conv8.i.i822, ptr %insidetbc9.i42.i, align 1
  store ptr %14, ptr %bl.i794, align 8
  store ptr %bl.i794, ptr %bl6.i.i816, align 8
  %17 = load ptr, ptr %L, align 8
  %call.i824 = call ptr @luaS_newlstr(ptr noundef %17, ptr noundef nonnull @.str.4, i64 noundef 5) #11
  %18 = load i32, ptr %t3.i, align 8
  %19 = load ptr, ptr %dyd.i23.i, align 8
  %gt.i.i825 = getelementptr inbounds %struct.Dyndata, ptr %19, i64 0, i32 1
  %n1.i.i.i826 = getelementptr inbounds %struct.Dyndata, ptr %19, i64 0, i32 1, i32 1
  %20 = load i32, ptr %n1.i.i.i826, align 8
  %21 = load ptr, ptr %L, align 8
  %22 = load ptr, ptr %gt.i.i825, align 8
  %size.i.i.i827 = getelementptr inbounds %struct.Dyndata, ptr %19, i64 0, i32 1, i32 2
  %call.i.i.i828 = call ptr @luaM_growaux_(ptr noundef %21, ptr noundef %22, i32 noundef %20, ptr noundef nonnull %size.i.i.i827, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #11
  store ptr %call.i.i.i828, ptr %gt.i.i825, align 8
  %idxprom.i.i.i829 = sext i32 %20 to i64
  %arrayidx.i.i.i830 = getelementptr inbounds %struct.Labeldesc, ptr %call.i.i.i828, i64 %idxprom.i.i.i829
  store ptr %call.i824, ptr %arrayidx.i.i.i830, align 8
  %23 = load ptr, ptr %gt.i.i825, align 8
  %line8.i.i.i831 = getelementptr inbounds %struct.Labeldesc, ptr %23, i64 %idxprom.i.i.i829, i32 2
  store i32 %7, ptr %line8.i.i.i831, align 4
  %24 = load ptr, ptr %fs1.i, align 8
  %nactvar.i.i.i832 = getelementptr inbounds %struct.FuncState, ptr %24, i64 0, i32 13
  %25 = load i8, ptr %nactvar.i.i.i832, align 2
  %26 = load ptr, ptr %gt.i.i825, align 8
  %nactvar12.i.i.i833 = getelementptr inbounds %struct.Labeldesc, ptr %26, i64 %idxprom.i.i.i829, i32 3
  store i8 %25, ptr %nactvar12.i.i.i833, align 8
  %27 = load ptr, ptr %gt.i.i825, align 8
  %close.i.i.i834 = getelementptr inbounds %struct.Labeldesc, ptr %27, i64 %idxprom.i.i.i829, i32 4
  store i8 0, ptr %close.i.i.i834, align 1
  %28 = load ptr, ptr %gt.i.i825, align 8
  %pc19.i.i.i835 = getelementptr inbounds %struct.Labeldesc, ptr %28, i64 %idxprom.i.i.i829, i32 1
  store i32 %18, ptr %pc19.i.i.i835, align 8
  %add.i.i.i836 = add nsw i32 %20, 1
  store i32 %add.i.i.i836, ptr %n1.i.i.i826, align 8
  %29 = load i32, ptr %t, align 8
  %cmp.i53.i = icmp eq i32 %29, 59
  br i1 %cmp.i53.i, label %testnext.exit.i, label %while.end.i

testnext.exit.i:                                  ; preds = %enterblock.exit.i821, %testnext.exit.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %30 = load i32, ptr %t, align 8
  %cmp.i.i840 = icmp eq i32 %30, 59
  br i1 %cmp.i.i840, label %testnext.exit.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %testnext.exit.i, %enterblock.exit.i821
  %ls.val.i837 = phi i32 [ %29, %enterblock.exit.i821 ], [ %30, %testnext.exit.i ]
  switch i32 %ls.val.i837, label %if.else.i839 [
    i32 259, label %if.then8.i838
    i32 260, label %if.then8.i838
    i32 261, label %if.then8.i838
    i32 288, label %if.then8.i838
  ]

if.then8.i838:                                    ; preds = %while.end.i, %while.end.i, %while.end.i, %while.end.i
  call fastcc void @leaveblock(ptr noundef %4)
  br label %test_then_block.exit

if.else.i839:                                     ; preds = %while.end.i
  %call9.i = call i32 @luaK_jump(ptr noundef %4) #11
  br label %if.end12.i

if.else10.i:                                      ; preds = %checknext.exit.i800
  %31 = load ptr, ptr %fs1.i, align 8
  call void @luaK_goiftrue(ptr noundef %31, ptr noundef nonnull %v.i795) #11
  store i8 0, ptr %isloop1.i25.i, align 2
  %nactvar.i26.i = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 13
  %32 = load i8, ptr %nactvar.i26.i, align 2
  store i8 %32, ptr %nactvar2.i27.i, align 8
  %ls.i28.i = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 2
  %33 = load ptr, ptr %ls.i28.i, align 8
  %dyd.i29.i = getelementptr inbounds %struct.LexState, ptr %33, i64 0, i32 10
  %34 = load ptr, ptr %dyd.i29.i, align 8
  %n.i30.i = getelementptr inbounds %struct.Dyndata, ptr %34, i64 0, i32 2, i32 1
  %35 = load i32, ptr %n.i30.i, align 8
  store i32 %35, ptr %firstlabel.i31.i, align 8
  %n5.i33.i = getelementptr inbounds %struct.Dyndata, ptr %34, i64 0, i32 1, i32 1
  %36 = load i32, ptr %n5.i33.i, align 8
  store i32 %36, ptr %firstgoto.i34.i, align 4
  store i8 0, ptr %upval.i35.i, align 1
  %bl6.i36.i = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 3
  %37 = load ptr, ptr %bl6.i36.i, align 8
  %cmp.not.i37.i = icmp eq ptr %37, null
  br i1 %cmp.not.i37.i, label %enterblock.exit43.i, label %land.rhs.i38.i

land.rhs.i38.i:                                   ; preds = %if.else10.i
  %insidetbc.i39.i = getelementptr inbounds %struct.BlockCnt, ptr %37, i64 0, i32 6
  %38 = load i8, ptr %insidetbc.i39.i, align 1
  %tobool.i40.i = icmp ne i8 %38, 0
  %39 = zext i1 %tobool.i40.i to i8
  br label %enterblock.exit43.i

enterblock.exit43.i:                              ; preds = %land.rhs.i38.i, %if.else10.i
  %conv8.i41.i = phi i8 [ 0, %if.else10.i ], [ %39, %land.rhs.i38.i ]
  store i8 %conv8.i41.i, ptr %insidetbc9.i42.i, align 1
  store ptr %37, ptr %bl.i794, align 8
  store ptr %bl.i794, ptr %bl6.i36.i, align 8
  %40 = load i32, ptr %f.i801, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %enterblock.exit43.i, %if.else.i839
  %jf.0.i = phi i32 [ %call9.i, %if.else.i839 ], [ %40, %enterblock.exit43.i ]
  br label %while.cond.i.i802

while.cond.i.i802:                                ; preds = %if.end.i.i804, %if.end12.i
  %ls.val.i.i803 = load i32, ptr %t, align 8
  switch i32 %ls.val.i.i803, label %if.end.i.i804 [
    i32 259, label %statlist.exit.i
    i32 260, label %statlist.exit.i
    i32 261, label %statlist.exit.i
    i32 288, label %statlist.exit.i
    i32 276, label %statlist.exit.i
    i32 273, label %if.then.i46.i
  ]

if.then.i46.i:                                    ; preds = %while.cond.i.i802
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %statlist.exit.i

if.end.i.i804:                                    ; preds = %while.cond.i.i802
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i.i802, !llvm.loop !8

statlist.exit.i:                                  ; preds = %while.cond.i.i802, %while.cond.i.i802, %while.cond.i.i802, %while.cond.i.i802, %while.cond.i.i802, %if.then.i46.i
  call fastcc void @leaveblock(ptr noundef %4)
  %41 = load i32, ptr %t, align 8
  %.off.i = add i32 %41, -259
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %statlist.exit.i
  %call20.i = call i32 @luaK_jump(ptr noundef %4) #11
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %call20.i) #11
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %statlist.exit.i
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %jf.0.i) #11
  br label %test_then_block.exit

test_then_block.exit:                             ; preds = %if.then8.i838, %if.end21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i794)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i795)
  %42 = load i32, ptr %t, align 8
  switch i32 %42, label %ifstat.exit [
    i32 260, label %while.cond.i
    i32 259, label %if.then.i
  ], !llvm.loop !11

if.then.i:                                        ; preds = %test_then_block.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i169)
  %43 = load ptr, ptr %fs1.i, align 8
  %isloop1.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i169, i64 0, i32 5
  store i8 0, ptr %isloop1.i.i, align 2
  %nactvar.i.i171 = getelementptr inbounds %struct.FuncState, ptr %43, i64 0, i32 13
  %44 = load i8, ptr %nactvar.i.i171, align 2
  %nactvar2.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i169, i64 0, i32 3
  store i8 %44, ptr %nactvar2.i.i, align 8
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %ls.i.i, align 8
  %dyd.i.i172 = getelementptr inbounds %struct.LexState, ptr %45, i64 0, i32 10
  %46 = load ptr, ptr %dyd.i.i172, align 8
  %n.i.i173 = getelementptr inbounds %struct.Dyndata, ptr %46, i64 0, i32 2, i32 1
  %47 = load i32, ptr %n.i.i173, align 8
  %firstlabel.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i169, i64 0, i32 1
  store i32 %47, ptr %firstlabel.i.i, align 8
  %n5.i.i = getelementptr inbounds %struct.Dyndata, ptr %46, i64 0, i32 1, i32 1
  %48 = load i32, ptr %n5.i.i, align 8
  %firstgoto.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i169, i64 0, i32 2
  store i32 %48, ptr %firstgoto.i.i, align 4
  %upval.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i169, i64 0, i32 4
  store i8 0, ptr %upval.i.i, align 1
  %bl6.i.i = getelementptr inbounds %struct.FuncState, ptr %43, i64 0, i32 3
  %49 = load ptr, ptr %bl6.i.i, align 8
  %cmp.not.i.i174 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i174, label %enterblock.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i
  %insidetbc.i.i = getelementptr inbounds %struct.BlockCnt, ptr %49, i64 0, i32 6
  %50 = load i8, ptr %insidetbc.i.i, align 1
  %tobool.i.i = icmp ne i8 %50, 0
  %51 = zext i1 %tobool.i.i to i8
  br label %enterblock.exit.i

enterblock.exit.i:                                ; preds = %land.rhs.i.i, %if.then.i
  %conv8.i.i = phi i8 [ 0, %if.then.i ], [ %51, %land.rhs.i.i ]
  %insidetbc9.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i169, i64 0, i32 6
  store i8 %conv8.i.i, ptr %insidetbc9.i.i, align 1
  store ptr %49, ptr %bl.i169, align 8
  store ptr %bl.i169, ptr %bl6.i.i, align 8
  br label %while.cond.i.i175

while.cond.i.i175:                                ; preds = %if.end.i.i, %enterblock.exit.i
  %ls.val.i.i = load i32, ptr %t, align 8
  switch i32 %ls.val.i.i, label %if.end.i.i [
    i32 259, label %block.exit
    i32 260, label %block.exit
    i32 261, label %block.exit
    i32 288, label %block.exit
    i32 276, label %block.exit
    i32 273, label %if.then.i.i179
  ]

if.then.i.i179:                                   ; preds = %while.cond.i.i175
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %block.exit

if.end.i.i:                                       ; preds = %while.cond.i.i175
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i.i175, !llvm.loop !8

block.exit:                                       ; preds = %while.cond.i.i175, %while.cond.i.i175, %while.cond.i.i175, %while.cond.i.i175, %while.cond.i.i175, %if.then.i.i179
  call fastcc void @leaveblock(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i169)
  %.pr = load i32, ptr %t, align 8
  br label %ifstat.exit

ifstat.exit:                                      ; preds = %test_then_block.exit, %block.exit
  %52 = phi i32 [ %.pr, %block.exit ], [ %42, %test_then_block.exit ]
  %cmp.i.i157 = icmp eq i32 %52, 261
  br i1 %cmp.i.i157, label %check_match.exit168, label %if.then.i158

if.then.i158:                                     ; preds = %ifstat.exit
  %53 = load i32, ptr %linenumber, align 4
  %cmp3.i160 = icmp eq i32 %53, %0
  br i1 %cmp3.i160, label %if.then5.i166, label %if.else.i161

if.then5.i166:                                    ; preds = %if.then.i158
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 261) #12
  unreachable

if.else.i161:                                     ; preds = %if.then.i158
  %54 = load ptr, ptr %L, align 8
  %call6.i163 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 261) #11
  %call7.i164 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 266) #11
  %call8.i165 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %54, ptr noundef nonnull @.str.17, ptr noundef %call6.i163, ptr noundef %call7.i164, i32 noundef %0) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i165) #13
  unreachable

check_match.exit168:                              ; preds = %ifstat.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %55 = load i32, ptr %escapelist.i, align 4
  call void @luaK_patchtohere(ptr noundef %3, i32 noundef %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escapelist.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i)
  %fs1.i34 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %56 = load ptr, ptr %fs1.i34, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call.i35 = tail call i32 @luaK_getlabel(ptr noundef %56) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i238)
  %call.i.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i238, i32 noundef 0), !range !9
  %57 = load i32, ptr %v.i238, align 8
  %cmp.i239 = icmp eq i32 %57, 1
  br i1 %cmp.i239, label %if.then.i242, label %cond.exit

if.then.i242:                                     ; preds = %sw.bb2
  store i32 3, ptr %v.i238, align 8
  br label %cond.exit

cond.exit:                                        ; preds = %sw.bb2, %if.then.i242
  %58 = load ptr, ptr %fs1.i34, align 8
  call void @luaK_goiftrue(ptr noundef %58, ptr noundef nonnull %v.i238) #11
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v.i238, i64 0, i32 3
  %59 = load i32, ptr %f.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i238)
  %isloop1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 5
  store i8 1, ptr %isloop1.i, align 2
  %nactvar.i235 = getelementptr inbounds %struct.FuncState, ptr %56, i64 0, i32 13
  %60 = load i8, ptr %nactvar.i235, align 2
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  store i8 %60, ptr %nactvar2.i, align 8
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %56, i64 0, i32 2
  %61 = load ptr, ptr %ls.i, align 8
  %dyd.i = getelementptr inbounds %struct.LexState, ptr %61, i64 0, i32 10
  %62 = load ptr, ptr %dyd.i, align 8
  %n.i = getelementptr inbounds %struct.Dyndata, ptr %62, i64 0, i32 2, i32 1
  %63 = load i32, ptr %n.i, align 8
  %firstlabel.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  store i32 %63, ptr %firstlabel.i, align 8
  %n5.i = getelementptr inbounds %struct.Dyndata, ptr %62, i64 0, i32 1, i32 1
  %64 = load i32, ptr %n5.i, align 8
  %firstgoto.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  store i32 %64, ptr %firstgoto.i, align 4
  %upval.i236 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  store i8 0, ptr %upval.i236, align 1
  %bl6.i = getelementptr inbounds %struct.FuncState, ptr %56, i64 0, i32 3
  %65 = load ptr, ptr %bl6.i, align 8
  %cmp.not.i = icmp eq ptr %65, null
  br i1 %cmp.not.i, label %enterblock.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.exit
  %insidetbc.i237 = getelementptr inbounds %struct.BlockCnt, ptr %65, i64 0, i32 6
  %66 = load i8, ptr %insidetbc.i237, align 1
  %tobool.i = icmp ne i8 %66, 0
  %67 = zext i1 %tobool.i to i8
  br label %enterblock.exit

enterblock.exit:                                  ; preds = %cond.exit, %land.rhs.i
  %conv8.i = phi i8 [ 0, %cond.exit ], [ %67, %land.rhs.i ]
  %insidetbc9.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 6
  store i8 %conv8.i, ptr %insidetbc9.i, align 1
  store ptr %65, ptr %bl.i, align 8
  store ptr %bl.i, ptr %bl6.i, align 8
  %68 = load i32, ptr %t, align 8
  %cmp.not.i.i233 = icmp eq i32 %68, 258
  br i1 %cmp.not.i.i233, label %checknext.exit, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %enterblock.exit
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 258) #12
  unreachable

checknext.exit:                                   ; preds = %enterblock.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i198)
  %69 = load ptr, ptr %fs1.i34, align 8
  %isloop1.i.i200 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i198, i64 0, i32 5
  store i8 0, ptr %isloop1.i.i200, align 2
  %nactvar.i.i201 = getelementptr inbounds %struct.FuncState, ptr %69, i64 0, i32 13
  %70 = load i8, ptr %nactvar.i.i201, align 2
  %nactvar2.i.i202 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i198, i64 0, i32 3
  store i8 %70, ptr %nactvar2.i.i202, align 8
  %ls.i.i203 = getelementptr inbounds %struct.FuncState, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %ls.i.i203, align 8
  %dyd.i.i204 = getelementptr inbounds %struct.LexState, ptr %71, i64 0, i32 10
  %72 = load ptr, ptr %dyd.i.i204, align 8
  %n.i.i205 = getelementptr inbounds %struct.Dyndata, ptr %72, i64 0, i32 2, i32 1
  %73 = load i32, ptr %n.i.i205, align 8
  %firstlabel.i.i206 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i198, i64 0, i32 1
  store i32 %73, ptr %firstlabel.i.i206, align 8
  %n5.i.i208 = getelementptr inbounds %struct.Dyndata, ptr %72, i64 0, i32 1, i32 1
  %74 = load i32, ptr %n5.i.i208, align 8
  %firstgoto.i.i209 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i198, i64 0, i32 2
  store i32 %74, ptr %firstgoto.i.i209, align 4
  %upval.i.i210 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i198, i64 0, i32 4
  store i8 0, ptr %upval.i.i210, align 1
  %bl6.i.i211 = getelementptr inbounds %struct.FuncState, ptr %69, i64 0, i32 3
  %75 = load ptr, ptr %bl6.i.i211, align 8
  %cmp.not.i.i212 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i212, label %enterblock.exit.i216, label %land.rhs.i.i213

land.rhs.i.i213:                                  ; preds = %checknext.exit
  %insidetbc.i.i214 = getelementptr inbounds %struct.BlockCnt, ptr %75, i64 0, i32 6
  %76 = load i8, ptr %insidetbc.i.i214, align 1
  %tobool.i.i215 = icmp ne i8 %76, 0
  %77 = zext i1 %tobool.i.i215 to i8
  br label %enterblock.exit.i216

enterblock.exit.i216:                             ; preds = %land.rhs.i.i213, %checknext.exit
  %conv8.i.i217 = phi i8 [ 0, %checknext.exit ], [ %77, %land.rhs.i.i213 ]
  %insidetbc9.i.i218 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i198, i64 0, i32 6
  store i8 %conv8.i.i217, ptr %insidetbc9.i.i218, align 1
  store ptr %75, ptr %bl.i198, align 8
  store ptr %bl.i198, ptr %bl6.i.i211, align 8
  br label %while.cond.i.i219

while.cond.i.i219:                                ; preds = %if.end.i.i228, %enterblock.exit.i216
  %ls.val.i.i220 = load i32, ptr %t, align 8
  switch i32 %ls.val.i.i220, label %if.end.i.i228 [
    i32 259, label %block.exit231
    i32 260, label %block.exit231
    i32 261, label %block.exit231
    i32 288, label %block.exit231
    i32 276, label %block.exit231
    i32 273, label %if.then.i.i229
  ]

if.then.i.i229:                                   ; preds = %while.cond.i.i219
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %block.exit231

if.end.i.i228:                                    ; preds = %while.cond.i.i219
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i.i219, !llvm.loop !8

block.exit231:                                    ; preds = %while.cond.i.i219, %while.cond.i.i219, %while.cond.i.i219, %while.cond.i.i219, %while.cond.i.i219, %if.then.i.i229
  call fastcc void @leaveblock(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i198)
  %call3.i = call i32 @luaK_jump(ptr noundef %56) #11
  call void @luaK_patchlist(ptr noundef %56, i32 noundef %call3.i, i32 noundef %call.i35) #11
  %78 = load i32, ptr %t, align 8
  %cmp.i.i186 = icmp eq i32 %78, 261
  br i1 %cmp.i.i186, label %check_match.exit197, label %if.then.i187

if.then.i187:                                     ; preds = %block.exit231
  %79 = load i32, ptr %linenumber, align 4
  %cmp3.i189 = icmp eq i32 %79, %0
  br i1 %cmp3.i189, label %if.then5.i195, label %if.else.i190

if.then5.i195:                                    ; preds = %if.then.i187
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 261) #12
  unreachable

if.else.i190:                                     ; preds = %if.then.i187
  %80 = load ptr, ptr %L, align 8
  %call6.i192 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 261) #11
  %call7.i193 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 277) #11
  %call8.i194 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %80, ptr noundef nonnull @.str.17, ptr noundef %call6.i192, ptr noundef %call7.i193, i32 noundef %0) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i194) #13
  unreachable

check_match.exit197:                              ; preds = %block.exit231
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call fastcc void @leaveblock(ptr noundef %56)
  call void @luaK_patchtohere(ptr noundef %56, i32 noundef %59) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i36)
  %fs1.i37 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %81 = load ptr, ptr %fs1.i37, align 8
  %isloop1.i253 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i36, i64 0, i32 5
  store i8 0, ptr %isloop1.i253, align 2
  %nactvar.i254 = getelementptr inbounds %struct.FuncState, ptr %81, i64 0, i32 13
  %82 = load i8, ptr %nactvar.i254, align 2
  %nactvar2.i255 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i36, i64 0, i32 3
  store i8 %82, ptr %nactvar2.i255, align 8
  %ls.i256 = getelementptr inbounds %struct.FuncState, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %ls.i256, align 8
  %dyd.i257 = getelementptr inbounds %struct.LexState, ptr %83, i64 0, i32 10
  %84 = load ptr, ptr %dyd.i257, align 8
  %n.i258 = getelementptr inbounds %struct.Dyndata, ptr %84, i64 0, i32 2, i32 1
  %85 = load i32, ptr %n.i258, align 8
  %firstlabel.i259 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i36, i64 0, i32 1
  store i32 %85, ptr %firstlabel.i259, align 8
  %n5.i261 = getelementptr inbounds %struct.Dyndata, ptr %84, i64 0, i32 1, i32 1
  %86 = load i32, ptr %n5.i261, align 8
  %firstgoto.i262 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i36, i64 0, i32 2
  store i32 %86, ptr %firstgoto.i262, align 4
  %upval.i263 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i36, i64 0, i32 4
  store i8 0, ptr %upval.i263, align 1
  %bl6.i264 = getelementptr inbounds %struct.FuncState, ptr %81, i64 0, i32 3
  %87 = load ptr, ptr %bl6.i264, align 8
  %cmp.not.i265 = icmp eq ptr %87, null
  br i1 %cmp.not.i265, label %enterblock.exit271, label %land.rhs.i266

land.rhs.i266:                                    ; preds = %sw.bb3
  %insidetbc.i267 = getelementptr inbounds %struct.BlockCnt, ptr %87, i64 0, i32 6
  %88 = load i8, ptr %insidetbc.i267, align 1
  %tobool.i268 = icmp ne i8 %88, 0
  %89 = zext i1 %tobool.i268 to i8
  br label %enterblock.exit271

enterblock.exit271:                               ; preds = %sw.bb3, %land.rhs.i266
  %conv8.i269 = phi i8 [ 0, %sw.bb3 ], [ %89, %land.rhs.i266 ]
  %insidetbc9.i270 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i36, i64 0, i32 6
  store i8 %conv8.i269, ptr %insidetbc9.i270, align 1
  store ptr %87, ptr %bl.i36, align 8
  store ptr %bl.i36, ptr %bl6.i264, align 8
  br label %while.cond.i243

while.cond.i243:                                  ; preds = %if.end.i251, %enterblock.exit271
  %ls.val.i244 = load i32, ptr %t, align 8
  switch i32 %ls.val.i244, label %if.end.i251 [
    i32 259, label %statlist.exit
    i32 260, label %statlist.exit
    i32 261, label %statlist.exit
    i32 288, label %statlist.exit
    i32 276, label %statlist.exit
    i32 273, label %if.then.i252
  ]

if.then.i252:                                     ; preds = %while.cond.i243
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %statlist.exit

if.end.i251:                                      ; preds = %while.cond.i243
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i243, !llvm.loop !8

statlist.exit:                                    ; preds = %while.cond.i243, %while.cond.i243, %while.cond.i243, %while.cond.i243, %while.cond.i243, %if.then.i252
  call fastcc void @leaveblock(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i36)
  %90 = load i32, ptr %t, align 8
  %cmp.i.i = icmp eq i32 %90, 261
  br i1 %cmp.i.i, label %check_match.exit, label %if.then.i38

if.then.i38:                                      ; preds = %statlist.exit
  %91 = load i32, ptr %linenumber, align 4
  %cmp3.i = icmp eq i32 %91, %0
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i38
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 261) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i38
  %92 = load ptr, ptr %L, align 8
  %call6.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 261) #11
  %call7.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 258) #11
  %call8.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %92, ptr noundef nonnull @.str.17, ptr noundef %call6.i, ptr noundef %call7.i, i32 noundef %0) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i) #13
  unreachable

check_match.exit:                                 ; preds = %statlist.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i39)
  %fs1.i40 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %93 = load ptr, ptr %fs1.i40, align 8
  %isloop1.i363 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i39, i64 0, i32 5
  store i8 1, ptr %isloop1.i363, align 2
  %nactvar.i364 = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 13
  %94 = load i8, ptr %nactvar.i364, align 2
  %nactvar2.i365 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i39, i64 0, i32 3
  store i8 %94, ptr %nactvar2.i365, align 8
  %ls.i366 = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %ls.i366, align 8
  %dyd.i367 = getelementptr inbounds %struct.LexState, ptr %95, i64 0, i32 10
  %96 = load ptr, ptr %dyd.i367, align 8
  %n.i368 = getelementptr inbounds %struct.Dyndata, ptr %96, i64 0, i32 2, i32 1
  %97 = load i32, ptr %n.i368, align 8
  %firstlabel.i369 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i39, i64 0, i32 1
  store i32 %97, ptr %firstlabel.i369, align 8
  %n5.i371 = getelementptr inbounds %struct.Dyndata, ptr %96, i64 0, i32 1, i32 1
  %98 = load i32, ptr %n5.i371, align 8
  %firstgoto.i372 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i39, i64 0, i32 2
  store i32 %98, ptr %firstgoto.i372, align 4
  %upval.i373 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i39, i64 0, i32 4
  store i8 0, ptr %upval.i373, align 1
  %bl6.i374 = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 3
  %99 = load ptr, ptr %bl6.i374, align 8
  %cmp.not.i375 = icmp eq ptr %99, null
  br i1 %cmp.not.i375, label %enterblock.exit381, label %land.rhs.i376

land.rhs.i376:                                    ; preds = %sw.bb4
  %insidetbc.i377 = getelementptr inbounds %struct.BlockCnt, ptr %99, i64 0, i32 6
  %100 = load i8, ptr %insidetbc.i377, align 1
  %tobool.i378 = icmp ne i8 %100, 0
  %101 = zext i1 %tobool.i378 to i8
  br label %enterblock.exit381

enterblock.exit381:                               ; preds = %sw.bb4, %land.rhs.i376
  %conv8.i379 = phi i8 [ 0, %sw.bb4 ], [ %101, %land.rhs.i376 ]
  %insidetbc9.i380 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i39, i64 0, i32 6
  store i8 %conv8.i379, ptr %insidetbc9.i380, align 1
  store ptr %99, ptr %bl.i39, align 8
  store ptr %bl.i39, ptr %bl6.i374, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %102 = load i32, ptr %t, align 8
  %cmp.not.i.i359 = icmp eq i32 %102, 291
  br i1 %cmp.not.i.i359, label %str_checkname.exit362, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %enterblock.exit381
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit362:                            ; preds = %enterblock.exit381
  %seminfo.i361 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %103 = load ptr, ptr %seminfo.i361, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %104 = load i32, ptr %t, align 8
  switch i32 %104, label %sw.default.i [
    i32 61, label %sw.bb.i
    i32 44, label %sw.bb2.i
    i32 267, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %str_checkname.exit362
  %105 = load ptr, ptr %fs1.i40, align 8
  %freereg.i321 = getelementptr inbounds %struct.FuncState, ptr %105, i64 0, i32 15
  %106 = load i8, ptr %freereg.i321, align 4
  %call.i322 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %107 = load ptr, ptr %fs1.i40, align 8
  %dyd3.i.i324 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %108 = load ptr, ptr %dyd3.i.i324, align 8
  %n.i.i325 = getelementptr inbounds %struct.anon.8, ptr %108, i64 0, i32 1
  %109 = load i32, ptr %n.i.i325, align 8
  %add.i.i326 = add nsw i32 %109, 1
  %firstlocal.i.i327 = getelementptr inbounds %struct.FuncState, ptr %107, i64 0, i32 10
  %110 = load i32, ptr %firstlocal.i.i327, align 8
  %sub.i.i328 = sub nsw i32 %add.i.i326, %110
  %cmp.i.i.i329 = icmp sgt i32 %sub.i.i328, 200
  br i1 %cmp.i.i.i329, label %if.then.i.i.i357, label %new_localvar.exit.i330

if.then.i.i.i357:                                 ; preds = %sw.bb.i
  call fastcc void @errorlimit(ptr noundef nonnull %107, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit.i330:                           ; preds = %sw.bb.i
  %111 = load ptr, ptr %L, align 8
  %112 = load ptr, ptr %108, align 8
  %size.i.i332 = getelementptr inbounds %struct.anon.8, ptr %108, i64 0, i32 2
  %call.i.i333 = call ptr @luaM_growaux_(ptr noundef %111, ptr noundef %112, i32 noundef %add.i.i326, ptr noundef nonnull %size.i.i332, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i.i333, ptr %108, align 8
  %113 = load i32, ptr %n.i.i325, align 8
  %inc.i.i334 = add nsw i32 %113, 1
  store i32 %inc.i.i334, ptr %n.i.i325, align 8
  %idxprom.i.i335 = sext i32 %113 to i64
  %arrayidx.i.i336 = getelementptr inbounds %union.Vardesc, ptr %call.i.i333, i64 %idxprom.i.i335
  %kind.i.i337 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i336, i64 0, i32 2
  store i8 0, ptr %kind.i.i337, align 1
  %name15.i.i338 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i336, i64 0, i32 5
  store ptr %call.i322, ptr %name15.i.i338, align 8
  %call3.i340 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %114 = load ptr, ptr %fs1.i40, align 8
  %115 = load ptr, ptr %dyd3.i.i324, align 8
  %n.i21.i = getelementptr inbounds %struct.anon.8, ptr %115, i64 0, i32 1
  %116 = load i32, ptr %n.i21.i, align 8
  %add.i22.i = add nsw i32 %116, 1
  %firstlocal.i23.i = getelementptr inbounds %struct.FuncState, ptr %114, i64 0, i32 10
  %117 = load i32, ptr %firstlocal.i23.i, align 8
  %sub.i24.i = sub nsw i32 %add.i22.i, %117
  %cmp.i.i25.i = icmp sgt i32 %sub.i24.i, 200
  br i1 %cmp.i.i25.i, label %if.then.i.i35.i, label %new_localvar.exit36.i

if.then.i.i35.i:                                  ; preds = %new_localvar.exit.i330
  call fastcc void @errorlimit(ptr noundef nonnull %114, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit36.i:                            ; preds = %new_localvar.exit.i330
  %118 = load ptr, ptr %L, align 8
  %119 = load ptr, ptr %115, align 8
  %size.i27.i = getelementptr inbounds %struct.anon.8, ptr %115, i64 0, i32 2
  %call.i28.i = call ptr @luaM_growaux_(ptr noundef %118, ptr noundef %119, i32 noundef %add.i22.i, ptr noundef nonnull %size.i27.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i28.i, ptr %115, align 8
  %120 = load i32, ptr %n.i21.i, align 8
  %inc.i29.i = add nsw i32 %120, 1
  store i32 %inc.i29.i, ptr %n.i21.i, align 8
  %idxprom.i30.i = sext i32 %120 to i64
  %arrayidx.i31.i = getelementptr inbounds %union.Vardesc, ptr %call.i28.i, i64 %idxprom.i30.i
  %kind.i32.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i31.i, i64 0, i32 2
  store i8 0, ptr %kind.i32.i, align 1
  %name15.i33.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i31.i, i64 0, i32 5
  store ptr %call3.i340, ptr %name15.i33.i, align 8
  %call5.i341 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %121 = load ptr, ptr %fs1.i40, align 8
  %122 = load ptr, ptr %dyd3.i.i324, align 8
  %n.i39.i = getelementptr inbounds %struct.anon.8, ptr %122, i64 0, i32 1
  %123 = load i32, ptr %n.i39.i, align 8
  %add.i40.i = add nsw i32 %123, 1
  %firstlocal.i41.i = getelementptr inbounds %struct.FuncState, ptr %121, i64 0, i32 10
  %124 = load i32, ptr %firstlocal.i41.i, align 8
  %sub.i42.i = sub nsw i32 %add.i40.i, %124
  %cmp.i.i43.i = icmp sgt i32 %sub.i42.i, 200
  br i1 %cmp.i.i43.i, label %if.then.i.i53.i, label %new_localvar.exit54.i

if.then.i.i53.i:                                  ; preds = %new_localvar.exit36.i
  call fastcc void @errorlimit(ptr noundef nonnull %121, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit54.i:                            ; preds = %new_localvar.exit36.i
  %125 = load ptr, ptr %L, align 8
  %126 = load ptr, ptr %122, align 8
  %size.i45.i = getelementptr inbounds %struct.anon.8, ptr %122, i64 0, i32 2
  %call.i46.i = call ptr @luaM_growaux_(ptr noundef %125, ptr noundef %126, i32 noundef %add.i40.i, ptr noundef nonnull %size.i45.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i46.i, ptr %122, align 8
  %127 = load i32, ptr %n.i39.i, align 8
  %inc.i47.i = add nsw i32 %127, 1
  store i32 %inc.i47.i, ptr %n.i39.i, align 8
  %idxprom.i48.i = sext i32 %127 to i64
  %arrayidx.i49.i = getelementptr inbounds %union.Vardesc, ptr %call.i46.i, i64 %idxprom.i48.i
  %kind.i50.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i49.i, i64 0, i32 2
  store i8 0, ptr %kind.i50.i, align 1
  %name15.i51.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i49.i, i64 0, i32 5
  store ptr %call5.i341, ptr %name15.i51.i, align 8
  %128 = load ptr, ptr %fs1.i40, align 8
  %129 = load ptr, ptr %dyd3.i.i324, align 8
  %n.i57.i = getelementptr inbounds %struct.anon.8, ptr %129, i64 0, i32 1
  %130 = load i32, ptr %n.i57.i, align 8
  %add.i58.i = add nsw i32 %130, 1
  %firstlocal.i59.i = getelementptr inbounds %struct.FuncState, ptr %128, i64 0, i32 10
  %131 = load i32, ptr %firstlocal.i59.i, align 8
  %sub.i60.i = sub nsw i32 %add.i58.i, %131
  %cmp.i.i61.i = icmp sgt i32 %sub.i60.i, 200
  br i1 %cmp.i.i61.i, label %if.then.i.i71.i, label %new_localvar.exit72.i

if.then.i.i71.i:                                  ; preds = %new_localvar.exit54.i
  call fastcc void @errorlimit(ptr noundef nonnull %128, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit72.i:                            ; preds = %new_localvar.exit54.i
  %132 = load ptr, ptr %L, align 8
  %133 = load ptr, ptr %129, align 8
  %size.i63.i = getelementptr inbounds %struct.anon.8, ptr %129, i64 0, i32 2
  %call.i64.i = call ptr @luaM_growaux_(ptr noundef %132, ptr noundef %133, i32 noundef %add.i58.i, ptr noundef nonnull %size.i63.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i64.i, ptr %129, align 8
  %134 = load i32, ptr %n.i57.i, align 8
  %inc.i65.i = add nsw i32 %134, 1
  store i32 %inc.i65.i, ptr %n.i57.i, align 8
  %idxprom.i66.i = sext i32 %134 to i64
  %arrayidx.i67.i = getelementptr inbounds %union.Vardesc, ptr %call.i64.i, i64 %idxprom.i66.i
  %kind.i68.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i67.i, i64 0, i32 2
  store i8 0, ptr %kind.i68.i, align 1
  %name15.i69.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i67.i, i64 0, i32 5
  store ptr %103, ptr %name15.i69.i, align 8
  %135 = load i32, ptr %t, align 8
  %cmp.not.i.i.i343 = icmp eq i32 %135, 61
  br i1 %cmp.not.i.i.i343, label %checknext.exit.i344, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %new_localvar.exit72.i
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

checknext.exit.i344:                              ; preds = %new_localvar.exit72.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i.i)
  %call.i668 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !9
  %136 = load ptr, ptr %fs1.i40, align 8
  call void @luaK_exp2nextreg(ptr noundef %136, ptr noundef nonnull %e.i.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i.i)
  %137 = load i32, ptr %t, align 8
  %cmp.not.i.i75.i = icmp eq i32 %137, 44
  br i1 %cmp.not.i.i75.i, label %checknext.exit77.i, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %checknext.exit.i344
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 44) #12
  unreachable

checknext.exit77.i:                               ; preds = %checknext.exit.i344
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i78.i)
  %call.i667 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i78.i, i32 noundef 0), !range !9
  %138 = load ptr, ptr %fs1.i40, align 8
  call void @luaK_exp2nextreg(ptr noundef %138, ptr noundef nonnull %e.i78.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i78.i)
  %139 = load i32, ptr %t, align 8
  %cmp.i.i347 = icmp eq i32 %139, 44
  br i1 %cmp.i.i347, label %if.then.i351, label %if.else.i354

if.then.i351:                                     ; preds = %checknext.exit77.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i80.i)
  %call.i666 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i80.i, i32 noundef 0), !range !9
  %140 = load ptr, ptr %fs1.i40, align 8
  call void @luaK_exp2nextreg(ptr noundef %140, ptr noundef nonnull %e.i80.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i80.i)
  br label %fornum.exit

if.else.i354:                                     ; preds = %checknext.exit77.i
  %141 = load i8, ptr %freereg.i321, align 4
  %conv10.i355 = zext i8 %141 to i32
  call void @luaK_int(ptr noundef nonnull %105, i32 noundef %conv10.i355, i64 noundef 1) #11
  call void @luaK_reserveregs(ptr noundef nonnull %105, i32 noundef 1) #11
  br label %fornum.exit

fornum.exit:                                      ; preds = %if.then.i351, %if.else.i354
  %conv.i353 = zext i8 %106 to i32
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef 3)
  call fastcc void @forbody(ptr noundef nonnull %ls, i32 noundef %conv.i353, i32 noundef %0, i32 noundef 1, i32 noundef 0)
  br label %forstat.exit

sw.bb2.i:                                         ; preds = %str_checkname.exit362, %str_checkname.exit362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i285)
  %142 = load ptr, ptr %fs1.i40, align 8
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %142, i64 0, i32 15
  %143 = load i8, ptr %freereg.i, align 4
  %call.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %144 = load ptr, ptr %fs1.i40, align 8
  %dyd3.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %145 = load ptr, ptr %dyd3.i.i, align 8
  %n.i.i287 = getelementptr inbounds %struct.anon.8, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %n.i.i287, align 8
  %add.i.i288 = add nsw i32 %146, 1
  %firstlocal.i.i = getelementptr inbounds %struct.FuncState, ptr %144, i64 0, i32 10
  %147 = load i32, ptr %firstlocal.i.i, align 8
  %sub.i.i = sub nsw i32 %add.i.i288, %147
  %cmp.i.i.i289 = icmp sgt i32 %sub.i.i, 200
  br i1 %cmp.i.i.i289, label %if.then.i.i.i319, label %new_localvar.exit.i

if.then.i.i.i319:                                 ; preds = %sw.bb2.i
  call fastcc void @errorlimit(ptr noundef nonnull %144, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit.i:                              ; preds = %sw.bb2.i
  %148 = load ptr, ptr %L, align 8
  %149 = load ptr, ptr %145, align 8
  %size.i.i = getelementptr inbounds %struct.anon.8, ptr %145, i64 0, i32 2
  %call.i.i290 = call ptr @luaM_growaux_(ptr noundef %148, ptr noundef %149, i32 noundef %add.i.i288, ptr noundef nonnull %size.i.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i.i290, ptr %145, align 8
  %150 = load i32, ptr %n.i.i287, align 8
  %inc.i.i = add nsw i32 %150, 1
  store i32 %inc.i.i, ptr %n.i.i287, align 8
  %idxprom.i.i = sext i32 %150 to i64
  %arrayidx.i.i291 = getelementptr inbounds %union.Vardesc, ptr %call.i.i290, i64 %idxprom.i.i
  %kind.i.i292 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i291, i64 0, i32 2
  store i8 0, ptr %kind.i.i292, align 1
  %name15.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i291, i64 0, i32 5
  store ptr %call.i, ptr %name15.i.i, align 8
  %call3.i293 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %151 = load ptr, ptr %fs1.i40, align 8
  %152 = load ptr, ptr %dyd3.i.i, align 8
  %n.i24.i = getelementptr inbounds %struct.anon.8, ptr %152, i64 0, i32 1
  %153 = load i32, ptr %n.i24.i, align 8
  %add.i25.i = add nsw i32 %153, 1
  %firstlocal.i26.i = getelementptr inbounds %struct.FuncState, ptr %151, i64 0, i32 10
  %154 = load i32, ptr %firstlocal.i26.i, align 8
  %sub.i27.i = sub nsw i32 %add.i25.i, %154
  %cmp.i.i28.i = icmp sgt i32 %sub.i27.i, 200
  br i1 %cmp.i.i28.i, label %if.then.i.i38.i, label %new_localvar.exit39.i

if.then.i.i38.i:                                  ; preds = %new_localvar.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull %151, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit39.i:                            ; preds = %new_localvar.exit.i
  %155 = load ptr, ptr %L, align 8
  %156 = load ptr, ptr %152, align 8
  %size.i30.i = getelementptr inbounds %struct.anon.8, ptr %152, i64 0, i32 2
  %call.i31.i = call ptr @luaM_growaux_(ptr noundef %155, ptr noundef %156, i32 noundef %add.i25.i, ptr noundef nonnull %size.i30.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i31.i, ptr %152, align 8
  %157 = load i32, ptr %n.i24.i, align 8
  %inc.i32.i = add nsw i32 %157, 1
  store i32 %inc.i32.i, ptr %n.i24.i, align 8
  %idxprom.i33.i = sext i32 %157 to i64
  %arrayidx.i34.i = getelementptr inbounds %union.Vardesc, ptr %call.i31.i, i64 %idxprom.i33.i
  %kind.i35.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i34.i, i64 0, i32 2
  store i8 0, ptr %kind.i35.i, align 1
  %name15.i36.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i34.i, i64 0, i32 5
  store ptr %call3.i293, ptr %name15.i36.i, align 8
  %call5.i294 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %158 = load ptr, ptr %fs1.i40, align 8
  %159 = load ptr, ptr %dyd3.i.i, align 8
  %n.i42.i = getelementptr inbounds %struct.anon.8, ptr %159, i64 0, i32 1
  %160 = load i32, ptr %n.i42.i, align 8
  %add.i43.i = add nsw i32 %160, 1
  %firstlocal.i44.i = getelementptr inbounds %struct.FuncState, ptr %158, i64 0, i32 10
  %161 = load i32, ptr %firstlocal.i44.i, align 8
  %sub.i45.i = sub nsw i32 %add.i43.i, %161
  %cmp.i.i46.i = icmp sgt i32 %sub.i45.i, 200
  br i1 %cmp.i.i46.i, label %if.then.i.i56.i, label %new_localvar.exit57.i

if.then.i.i56.i:                                  ; preds = %new_localvar.exit39.i
  call fastcc void @errorlimit(ptr noundef nonnull %158, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit57.i:                            ; preds = %new_localvar.exit39.i
  %162 = load ptr, ptr %L, align 8
  %163 = load ptr, ptr %159, align 8
  %size.i48.i = getelementptr inbounds %struct.anon.8, ptr %159, i64 0, i32 2
  %call.i49.i = call ptr @luaM_growaux_(ptr noundef %162, ptr noundef %163, i32 noundef %add.i43.i, ptr noundef nonnull %size.i48.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i49.i, ptr %159, align 8
  %164 = load i32, ptr %n.i42.i, align 8
  %inc.i50.i = add nsw i32 %164, 1
  store i32 %inc.i50.i, ptr %n.i42.i, align 8
  %idxprom.i51.i = sext i32 %164 to i64
  %arrayidx.i52.i = getelementptr inbounds %union.Vardesc, ptr %call.i49.i, i64 %idxprom.i51.i
  %kind.i53.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i52.i, i64 0, i32 2
  store i8 0, ptr %kind.i53.i, align 1
  %name15.i54.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i52.i, i64 0, i32 5
  store ptr %call5.i294, ptr %name15.i54.i, align 8
  %call7.i295 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %165 = load ptr, ptr %fs1.i40, align 8
  %166 = load ptr, ptr %dyd3.i.i, align 8
  %n.i60.i = getelementptr inbounds %struct.anon.8, ptr %166, i64 0, i32 1
  %167 = load i32, ptr %n.i60.i, align 8
  %add.i61.i = add nsw i32 %167, 1
  %firstlocal.i62.i = getelementptr inbounds %struct.FuncState, ptr %165, i64 0, i32 10
  %168 = load i32, ptr %firstlocal.i62.i, align 8
  %sub.i63.i = sub nsw i32 %add.i61.i, %168
  %cmp.i.i64.i = icmp sgt i32 %sub.i63.i, 200
  br i1 %cmp.i.i64.i, label %if.then.i.i74.i, label %new_localvar.exit75.i

if.then.i.i74.i:                                  ; preds = %new_localvar.exit57.i
  call fastcc void @errorlimit(ptr noundef nonnull %165, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit75.i:                            ; preds = %new_localvar.exit57.i
  %169 = load ptr, ptr %L, align 8
  %170 = load ptr, ptr %166, align 8
  %size.i66.i = getelementptr inbounds %struct.anon.8, ptr %166, i64 0, i32 2
  %call.i67.i = call ptr @luaM_growaux_(ptr noundef %169, ptr noundef %170, i32 noundef %add.i61.i, ptr noundef nonnull %size.i66.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i67.i, ptr %166, align 8
  %171 = load i32, ptr %n.i60.i, align 8
  %inc.i68.i = add nsw i32 %171, 1
  store i32 %inc.i68.i, ptr %n.i60.i, align 8
  %idxprom.i69.i = sext i32 %171 to i64
  %arrayidx.i70.i = getelementptr inbounds %union.Vardesc, ptr %call.i67.i, i64 %idxprom.i69.i
  %kind.i71.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i70.i, i64 0, i32 2
  store i8 0, ptr %kind.i71.i, align 1
  %name15.i72.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i70.i, i64 0, i32 5
  store ptr %call7.i295, ptr %name15.i72.i, align 8
  %172 = load ptr, ptr %fs1.i40, align 8
  %173 = load ptr, ptr %dyd3.i.i, align 8
  %n.i78.i = getelementptr inbounds %struct.anon.8, ptr %173, i64 0, i32 1
  %174 = load i32, ptr %n.i78.i, align 8
  %add.i79.i = add nsw i32 %174, 1
  %firstlocal.i80.i = getelementptr inbounds %struct.FuncState, ptr %172, i64 0, i32 10
  %175 = load i32, ptr %firstlocal.i80.i, align 8
  %sub.i81.i = sub nsw i32 %add.i79.i, %175
  %cmp.i.i82.i = icmp sgt i32 %sub.i81.i, 200
  br i1 %cmp.i.i82.i, label %if.then.i.i92.i, label %new_localvar.exit93.i

if.then.i.i92.i:                                  ; preds = %new_localvar.exit75.i
  call fastcc void @errorlimit(ptr noundef nonnull %172, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit93.i:                            ; preds = %new_localvar.exit75.i
  %176 = load ptr, ptr %L, align 8
  %177 = load ptr, ptr %173, align 8
  %size.i84.i = getelementptr inbounds %struct.anon.8, ptr %173, i64 0, i32 2
  %call.i85.i = call ptr @luaM_growaux_(ptr noundef %176, ptr noundef %177, i32 noundef %add.i79.i, ptr noundef nonnull %size.i84.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i85.i, ptr %173, align 8
  %178 = load i32, ptr %n.i78.i, align 8
  %inc.i86.i = add nsw i32 %178, 1
  store i32 %inc.i86.i, ptr %n.i78.i, align 8
  %idxprom.i87.i = sext i32 %178 to i64
  %arrayidx.i88.i = getelementptr inbounds %union.Vardesc, ptr %call.i85.i, i64 %idxprom.i87.i
  %kind.i89.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i88.i, i64 0, i32 2
  store i8 0, ptr %kind.i89.i, align 1
  %name15.i90.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i88.i, i64 0, i32 5
  store ptr %103, ptr %name15.i90.i, align 8
  %179 = load i32, ptr %t, align 8
  %cmp.i.i299726 = icmp eq i32 %179, 44
  br i1 %cmp.i.i299726, label %while.body.i302, label %while.end.i308

while.body.i302:                                  ; preds = %new_localvar.exit93.i, %new_localvar.exit112.i
  %nvars.0.i297727 = phi i32 [ %inc.i307, %new_localvar.exit112.i ], [ 5, %new_localvar.exit93.i ]
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %180 = load i32, ptr %t, align 8
  %cmp.not.i.i.i304 = icmp eq i32 %180, 291
  br i1 %cmp.not.i.i.i304, label %str_checkname.exit.i305, label %if.then.i.i94.i

if.then.i.i94.i:                                  ; preds = %while.body.i302
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit.i305:                          ; preds = %while.body.i302
  %181 = load ptr, ptr %seminfo.i361, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %182 = load ptr, ptr %fs1.i40, align 8
  %183 = load ptr, ptr %dyd3.i.i, align 8
  %n.i97.i = getelementptr inbounds %struct.anon.8, ptr %183, i64 0, i32 1
  %184 = load i32, ptr %n.i97.i, align 8
  %add.i98.i = add nsw i32 %184, 1
  %firstlocal.i99.i = getelementptr inbounds %struct.FuncState, ptr %182, i64 0, i32 10
  %185 = load i32, ptr %firstlocal.i99.i, align 8
  %sub.i100.i = sub nsw i32 %add.i98.i, %185
  %cmp.i.i101.i = icmp sgt i32 %sub.i100.i, 200
  br i1 %cmp.i.i101.i, label %if.then.i.i111.i, label %new_localvar.exit112.i

if.then.i.i111.i:                                 ; preds = %str_checkname.exit.i305
  call fastcc void @errorlimit(ptr noundef nonnull %182, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit112.i:                           ; preds = %str_checkname.exit.i305
  %186 = load ptr, ptr %L, align 8
  %187 = load ptr, ptr %183, align 8
  %size.i103.i = getelementptr inbounds %struct.anon.8, ptr %183, i64 0, i32 2
  %call.i104.i = call ptr @luaM_growaux_(ptr noundef %186, ptr noundef %187, i32 noundef %add.i98.i, ptr noundef nonnull %size.i103.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i104.i, ptr %183, align 8
  %188 = load i32, ptr %n.i97.i, align 8
  %inc.i105.i = add nsw i32 %188, 1
  store i32 %inc.i105.i, ptr %n.i97.i, align 8
  %idxprom.i106.i = sext i32 %188 to i64
  %arrayidx.i107.i = getelementptr inbounds %union.Vardesc, ptr %call.i104.i, i64 %idxprom.i106.i
  %kind.i108.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i107.i, i64 0, i32 2
  store i8 0, ptr %kind.i108.i, align 1
  %name15.i109.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i107.i, i64 0, i32 5
  store ptr %181, ptr %name15.i109.i, align 8
  %inc.i307 = add nuw nsw i32 %nvars.0.i297727, 1
  %189 = load i32, ptr %t, align 8
  %cmp.i.i299 = icmp eq i32 %189, 44
  br i1 %cmp.i.i299, label %while.body.i302, label %while.end.i308.loopexit, !llvm.loop !12

while.end.i308.loopexit:                          ; preds = %new_localvar.exit112.i
  %190 = add nsw i32 %nvars.0.i297727, -3
  br label %while.end.i308

while.end.i308:                                   ; preds = %while.end.i308.loopexit, %new_localvar.exit93.i
  %191 = phi i32 [ %179, %new_localvar.exit93.i ], [ %189, %while.end.i308.loopexit ]
  %nvars.0.i297.lcssa = phi i32 [ 1, %new_localvar.exit93.i ], [ %190, %while.end.i308.loopexit ]
  %conv.i309 = zext i8 %143 to i32
  %cmp.not.i.i114.i = icmp eq i32 %191, 267
  br i1 %cmp.not.i.i114.i, label %checknext.exit.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %while.end.i308
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 267) #12
  unreachable

checknext.exit.i:                                 ; preds = %while.end.i308
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %192 = load i32, ptr %linenumber, align 4
  %call.i665 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i285, i32 noundef 0), !range !9
  %193 = load i32, ptr %t, align 8
  %cmp.i661728 = icmp eq i32 %193, 44
  br i1 %cmp.i661728, label %while.body.i.i313, label %explist.exit.i

while.body.i.i313:                                ; preds = %checknext.exit.i, %while.body.i.i313
  %n.0.i.i729 = phi i32 [ %inc.i117.i, %while.body.i.i313 ], [ 1, %checknext.exit.i ]
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %194 = load ptr, ptr %fs1.i40, align 8
  call void @luaK_exp2nextreg(ptr noundef %194, ptr noundef nonnull %e.i285) #11
  %call.i659 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i285, i32 noundef 0), !range !9
  %inc.i117.i = add nuw nsw i32 %n.0.i.i729, 1
  %195 = load i32, ptr %t, align 8
  %cmp.i661 = icmp eq i32 %195, 44
  br i1 %cmp.i661, label %while.body.i.i313, label %explist.exit.i, !llvm.loop !13

explist.exit.i:                                   ; preds = %while.body.i.i313, %checknext.exit.i
  %n.0.i.i.lcssa = phi i32 [ 1, %checknext.exit.i ], [ %inc.i117.i, %while.body.i.i313 ]
  %ls.val.i314 = load ptr, ptr %fs1.i40, align 8
  %sub.i118.i = sub nsw i32 4, %n.0.i.i.lcssa
  %196 = load i32, ptr %e.i285, align 8
  switch i32 %196, label %if.then8.i.i [
    i32 18, label %if.end13.i.i
    i32 19, label %if.end13.i.i
    i32 0, label %if.end9.i.i
  ]

if.then8.i.i:                                     ; preds = %explist.exit.i
  call void @luaK_exp2nextreg(ptr noundef %ls.val.i314, ptr noundef nonnull %e.i285) #11
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %explist.exit.i
  %cmp10.i.i = icmp ult i32 %n.0.i.i.lcssa, 4
  br i1 %cmp10.i.i, label %if.end13.thread.i.i, label %if.else17.i.i

if.end13.thread.i.i:                              ; preds = %if.end9.i.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %ls.val.i314, i64 0, i32 15
  %197 = load i8, ptr %freereg.i.i, align 4
  %conv.i.i317 = zext i8 %197 to i32
  call void @luaK_nil(ptr noundef %ls.val.i314, i32 noundef %conv.i.i317, i32 noundef %sub.i118.i) #11
  br label %if.then16.i.i

if.end13.i.i:                                     ; preds = %explist.exit.i, %explist.exit.i
  %198 = call i32 @llvm.smax.i32(i32 %sub.i118.i, i32 -1)
  %spec.store.select.i.i = add nsw i32 %198, 1
  call void @luaK_setreturns(ptr noundef %ls.val.i314, ptr noundef nonnull %e.i285, i32 noundef %spec.store.select.i.i) #11
  %cmp14.i.i = icmp ult i32 %n.0.i.i.lcssa, 4
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.else17.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i, %if.end13.thread.i.i
  call void @luaK_reserveregs(ptr noundef %ls.val.i314, i32 noundef %sub.i118.i) #11
  br label %forlist.exit

if.else17.i.i:                                    ; preds = %if.end13.i.i, %if.end9.i.i
  %freereg18.i.i = getelementptr inbounds %struct.FuncState, ptr %ls.val.i314, i64 0, i32 15
  %199 = load i8, ptr %freereg18.i.i, align 4
  %200 = trunc i32 %sub.i118.i to i8
  %conv21.i.i = add i8 %199, %200
  store i8 %conv21.i.i, ptr %freereg18.i.i, align 4
  br label %forlist.exit

forlist.exit:                                     ; preds = %if.then16.i.i, %if.else17.i.i
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef 4)
  %bl1.i.i = getelementptr inbounds %struct.FuncState, ptr %142, i64 0, i32 3
  %201 = load ptr, ptr %bl1.i.i, align 8
  %upval.i.i315 = getelementptr inbounds %struct.BlockCnt, ptr %201, i64 0, i32 4
  store i8 1, ptr %upval.i.i315, align 1
  %insidetbc.i.i316 = getelementptr inbounds %struct.BlockCnt, ptr %201, i64 0, i32 6
  store i8 1, ptr %insidetbc.i.i316, align 1
  %needclose.i.i = getelementptr inbounds %struct.FuncState, ptr %142, i64 0, i32 17
  store i8 1, ptr %needclose.i.i, align 2
  call void @luaK_checkstack(ptr noundef %142, i32 noundef 3) #11
  call fastcc void @forbody(ptr noundef nonnull %ls, i32 noundef %conv.i309, i32 noundef %192, i32 noundef %nvars.0.i297.lcssa, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i285)
  br label %forstat.exit

sw.default.i:                                     ; preds = %str_checkname.exit362
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.19) #13
  unreachable

forstat.exit:                                     ; preds = %fornum.exit, %forlist.exit
  %202 = load i32, ptr %t, align 8
  %cmp.i.i273 = icmp eq i32 %202, 261
  br i1 %cmp.i.i273, label %check_match.exit284, label %if.then.i274

if.then.i274:                                     ; preds = %forstat.exit
  %203 = load i32, ptr %linenumber, align 4
  %cmp3.i276 = icmp eq i32 %203, %0
  br i1 %cmp3.i276, label %if.then5.i282, label %if.else.i277

if.then5.i282:                                    ; preds = %if.then.i274
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 261) #12
  unreachable

if.else.i277:                                     ; preds = %if.then.i274
  %204 = load ptr, ptr %L, align 8
  %call6.i279 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 261) #11
  %call7.i280 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 263) #11
  %call8.i281 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %204, ptr noundef nonnull @.str.17, ptr noundef %call6.i279, ptr noundef %call7.i280, i32 noundef %0) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i281) #13
  unreachable

check_match.exit284:                              ; preds = %forstat.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call fastcc void @leaveblock(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i39)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl2.i)
  %fs1.i43 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %205 = load ptr, ptr %fs1.i43, align 8
  %call.i44 = tail call i32 @luaK_getlabel(ptr noundef %205) #11
  %isloop1.i445 = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 5
  store i8 1, ptr %isloop1.i445, align 2
  %nactvar.i446 = getelementptr inbounds %struct.FuncState, ptr %205, i64 0, i32 13
  %206 = load i8, ptr %nactvar.i446, align 2
  %nactvar2.i447 = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 3
  store i8 %206, ptr %nactvar2.i447, align 8
  %ls.i448 = getelementptr inbounds %struct.FuncState, ptr %205, i64 0, i32 2
  %207 = load ptr, ptr %ls.i448, align 8
  %dyd.i449 = getelementptr inbounds %struct.LexState, ptr %207, i64 0, i32 10
  %208 = load ptr, ptr %dyd.i449, align 8
  %n.i450 = getelementptr inbounds %struct.Dyndata, ptr %208, i64 0, i32 2, i32 1
  %209 = load i32, ptr %n.i450, align 8
  %firstlabel.i451 = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 1
  store i32 %209, ptr %firstlabel.i451, align 8
  %n5.i453 = getelementptr inbounds %struct.Dyndata, ptr %208, i64 0, i32 1, i32 1
  %210 = load i32, ptr %n5.i453, align 8
  %firstgoto.i454 = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 2
  store i32 %210, ptr %firstgoto.i454, align 4
  %upval.i455 = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 4
  store i8 0, ptr %upval.i455, align 1
  %bl6.i456 = getelementptr inbounds %struct.FuncState, ptr %205, i64 0, i32 3
  %211 = load ptr, ptr %bl6.i456, align 8
  %cmp.not.i457 = icmp eq ptr %211, null
  br i1 %cmp.not.i457, label %enterblock.exit444, label %land.rhs.i458

land.rhs.i458:                                    ; preds = %sw.bb5
  %insidetbc.i459 = getelementptr inbounds %struct.BlockCnt, ptr %211, i64 0, i32 6
  %212 = load i8, ptr %insidetbc.i459, align 1
  %tobool.i460 = icmp ne i8 %212, 0
  %213 = zext i1 %tobool.i460 to i8
  br label %enterblock.exit444

enterblock.exit444:                               ; preds = %sw.bb5, %land.rhs.i458
  %conv8.i461 = phi i8 [ 0, %sw.bb5 ], [ %213, %land.rhs.i458 ]
  %insidetbc9.i462 = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 6
  store i8 %conv8.i461, ptr %insidetbc9.i462, align 1
  store ptr %211, ptr %bl1.i, align 8
  store ptr %bl1.i, ptr %bl6.i456, align 8
  %isloop1.i426 = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i, i64 0, i32 5
  store i8 0, ptr %isloop1.i426, align 2
  %nactvar2.i428 = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i, i64 0, i32 3
  store i8 %206, ptr %nactvar2.i428, align 8
  %214 = load ptr, ptr %dyd.i449, align 8
  %n.i431 = getelementptr inbounds %struct.Dyndata, ptr %214, i64 0, i32 2, i32 1
  %215 = load i32, ptr %n.i431, align 8
  %firstlabel.i432 = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i, i64 0, i32 1
  store i32 %215, ptr %firstlabel.i432, align 8
  %n5.i434 = getelementptr inbounds %struct.Dyndata, ptr %214, i64 0, i32 1, i32 1
  %216 = load i32, ptr %n5.i434, align 8
  %firstgoto.i435 = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i, i64 0, i32 2
  store i32 %216, ptr %firstgoto.i435, align 4
  %upval.i436 = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i, i64 0, i32 4
  store i8 0, ptr %upval.i436, align 1
  %insidetbc9.i443 = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i, i64 0, i32 6
  store i8 %conv8.i461, ptr %insidetbc9.i443, align 1
  store ptr %bl1.i, ptr %bl2.i, align 8
  store ptr %bl2.i, ptr %bl6.i456, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %while.cond.i412

while.cond.i412:                                  ; preds = %if.end.i422, %enterblock.exit444
  %ls.val.i413 = load i32, ptr %t, align 8
  switch i32 %ls.val.i413, label %if.end.i422 [
    i32 259, label %statlist.exit425
    i32 260, label %statlist.exit425
    i32 261, label %statlist.exit425
    i32 288, label %statlist.exit425
    i32 276, label %statlist.exit425
    i32 273, label %if.then.i423
  ]

if.then.i423:                                     ; preds = %while.cond.i412
  call fastcc void @statement(ptr noundef nonnull %ls)
  %.pr685 = load i32, ptr %t, align 8
  br label %statlist.exit425

if.end.i422:                                      ; preds = %while.cond.i412
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i412, !llvm.loop !8

statlist.exit425:                                 ; preds = %while.cond.i412, %while.cond.i412, %while.cond.i412, %while.cond.i412, %while.cond.i412, %if.then.i423
  %217 = phi i32 [ %.pr685, %if.then.i423 ], [ %ls.val.i413, %while.cond.i412 ], [ %ls.val.i413, %while.cond.i412 ], [ %ls.val.i413, %while.cond.i412 ], [ %ls.val.i413, %while.cond.i412 ], [ %ls.val.i413, %while.cond.i412 ]
  %cmp.i.i400 = icmp eq i32 %217, 276
  br i1 %cmp.i.i400, label %check_match.exit411, label %if.then.i401

if.then.i401:                                     ; preds = %statlist.exit425
  %218 = load i32, ptr %linenumber, align 4
  %cmp3.i403 = icmp eq i32 %218, %0
  br i1 %cmp3.i403, label %if.then5.i409, label %if.else.i404

if.then5.i409:                                    ; preds = %if.then.i401
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 276) #12
  unreachable

if.else.i404:                                     ; preds = %if.then.i401
  %219 = load ptr, ptr %L, align 8
  %call6.i406 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 276) #11
  %call7.i407 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 272) #11
  %call8.i408 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %219, ptr noundef nonnull @.str.17, ptr noundef %call6.i406, ptr noundef %call7.i407, i32 noundef %0) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i408) #13
  unreachable

check_match.exit411:                              ; preds = %statlist.exit425
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i391)
  %call.i.i392 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i391, i32 noundef 0), !range !9
  %220 = load i32, ptr %v.i391, align 8
  %cmp.i393 = icmp eq i32 %220, 1
  br i1 %cmp.i393, label %if.then.i397, label %cond.exit398

if.then.i397:                                     ; preds = %check_match.exit411
  store i32 3, ptr %v.i391, align 8
  br label %cond.exit398

cond.exit398:                                     ; preds = %check_match.exit411, %if.then.i397
  %221 = load ptr, ptr %fs1.i43, align 8
  call void @luaK_goiftrue(ptr noundef %221, ptr noundef nonnull %v.i391) #11
  %f.i396 = getelementptr inbounds %struct.expdesc, ptr %v.i391, i64 0, i32 3
  %222 = load i32, ptr %f.i396, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i391)
  call fastcc void @leaveblock(ptr noundef %205)
  %223 = load i8, ptr %upval.i436, align 1
  %tobool.not.i46 = icmp eq i8 %223, 0
  br i1 %tobool.not.i46, label %repeatstat.exit, label %if.then.i47

if.then.i47:                                      ; preds = %cond.exit398
  %call3.i48 = call i32 @luaK_jump(ptr noundef %205) #11
  call void @luaK_patchtohere(ptr noundef %205, i32 noundef %222) #11
  %224 = load i8, ptr %nactvar2.i428, align 8
  %conv.i = zext i8 %224 to i32
  %225 = getelementptr i8, ptr %205, i64 56
  br label %while.cond.i382

while.cond.i382:                                  ; preds = %while.body.i385, %if.then.i47
  %nvar.addr.0.i = phi i32 [ %conv.i, %if.then.i47 ], [ %dec.i, %while.body.i385 ]
  %cmp.i383 = icmp sgt i32 %nvar.addr.0.i, 0
  br i1 %cmp.i383, label %while.body.i385, label %reglevel.exit

while.body.i385:                                  ; preds = %while.cond.i382
  %dec.i = add nsw i32 %nvar.addr.0.i, -1
  %fs.val.i = load ptr, ptr %ls.i448, align 8
  %fs.val3.i = load i32, ptr %225, align 8
  %226 = getelementptr i8, ptr %fs.val.i, i64 88
  %fs.val.val.i = load ptr, ptr %226, align 8
  %fs.val.val.val.i = load ptr, ptr %fs.val.val.i, align 8
  %add.i.i386 = add nsw i32 %fs.val3.i, %dec.i
  %idxprom.i.i387 = sext i32 %add.i.i386 to i64
  %arrayidx.i.i388 = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i, i64 %idxprom.i.i387
  %kind.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i388, i64 0, i32 2
  %227 = load i8, ptr %kind.i, align 1
  %cmp1.not.i = icmp eq i8 %227, 3
  br i1 %cmp1.not.i, label %while.cond.i382, label %if.then.i389, !llvm.loop !5

if.then.i389:                                     ; preds = %while.body.i385
  %ridx.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i388, i64 0, i32 3
  %228 = load i8, ptr %ridx.i, align 2
  %conv3.i = zext i8 %228 to i32
  %add.i390 = add nuw nsw i32 %conv3.i, 1
  br label %reglevel.exit

reglevel.exit:                                    ; preds = %while.cond.i382, %if.then.i389
  %retval.0.i384 = phi i32 [ %add.i390, %if.then.i389 ], [ 0, %while.cond.i382 ]
  %call5.i = call i32 @luaK_codeABCk(ptr noundef %205, i32 noundef 54, i32 noundef %retval.0.i384, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %call6.i49 = call i32 @luaK_jump(ptr noundef %205) #11
  call void @luaK_patchtohere(ptr noundef %205, i32 noundef %call3.i48) #11
  br label %repeatstat.exit

repeatstat.exit:                                  ; preds = %cond.exit398, %reglevel.exit
  %condexit.0.i = phi i32 [ %call6.i49, %reglevel.exit ], [ %222, %cond.exit398 ]
  call void @luaK_patchlist(ptr noundef %205, i32 noundef %condexit.0.i, i32 noundef %call.i44) #11
  call fastcc void @leaveblock(ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl2.i)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i)
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  call fastcc void @singlevar(ptr noundef nonnull %ls, ptr noundef nonnull %v.i)
  %fs1.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %seminfo.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %t.i.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key.i.i, i64 0, i32 2
  %f.i.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key.i.i, i64 0, i32 3
  %u.i.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key.i.i, i64 0, i32 1
  br label %while.cond.i484

while.cond.i484:                                  ; preds = %fieldsel.exit.i, %sw.bb6
  %229 = load i32, ptr %t, align 8
  switch i32 %229, label %funcname.exit [
    i32 46, label %while.body.i487
    i32 58, label %if.then.i485
  ]

while.body.i487:                                  ; preds = %while.cond.i484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i)
  %230 = load ptr, ptr %fs1.i.i, align 8
  call void @luaK_exp2anyregup(ptr noundef %230, ptr noundef nonnull %v.i) #11
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %231 = load i32, ptr %t, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %231, 291
  br i1 %cmp.not.i.i.i.i.i, label %fieldsel.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i487
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

fieldsel.exit.i:                                  ; preds = %while.body.i487
  %232 = load ptr, ptr %seminfo.i.i.i.i, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  store i32 -1, ptr %t.i.i.i.i, align 8
  store i32 -1, ptr %f.i.i.i.i, align 4
  store i32 7, ptr %key.i.i, align 8
  store ptr %232, ptr %u.i.i.i.i, align 8
  call void @luaK_indexed(ptr noundef %230, ptr noundef nonnull %v.i, ptr noundef nonnull %key.i.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i)
  br label %while.cond.i484, !llvm.loop !14

if.then.i485:                                     ; preds = %while.cond.i484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i7.i)
  %233 = load ptr, ptr %fs1.i.i, align 8
  call void @luaK_exp2anyregup(ptr noundef %233, ptr noundef nonnull %v.i) #11
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %234 = load i32, ptr %t, align 8
  %cmp.not.i.i.i.i10.i = icmp eq i32 %234, 291
  br i1 %cmp.not.i.i.i.i10.i, label %fieldsel.exit16.i, label %if.then.i.i.i.i11.i

if.then.i.i.i.i11.i:                              ; preds = %if.then.i485
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

fieldsel.exit16.i:                                ; preds = %if.then.i485
  %235 = load ptr, ptr %seminfo.i.i.i.i, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %t.i.i.i13.i = getelementptr inbounds %struct.expdesc, ptr %key.i7.i, i64 0, i32 2
  store i32 -1, ptr %t.i.i.i13.i, align 8
  %f.i.i.i14.i = getelementptr inbounds %struct.expdesc, ptr %key.i7.i, i64 0, i32 3
  store i32 -1, ptr %f.i.i.i14.i, align 4
  store i32 7, ptr %key.i7.i, align 8
  %u.i.i.i15.i = getelementptr inbounds %struct.expdesc, ptr %key.i7.i, i64 0, i32 1
  store ptr %235, ptr %u.i.i.i15.i, align 8
  call void @luaK_indexed(ptr noundef %233, ptr noundef nonnull %v.i, ptr noundef nonnull %key.i7.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i7.i)
  br label %funcname.exit

funcname.exit:                                    ; preds = %while.cond.i484, %fieldsel.exit16.i
  %ismethod.0.i = phi i32 [ 1, %fieldsel.exit16.i ], [ 0, %while.cond.i484 ]
  call fastcc void @body(ptr noundef nonnull %ls, ptr noundef nonnull %b.i, i32 noundef %ismethod.0.i, i32 noundef %0)
  %236 = load ptr, ptr %fs1.i.i, align 8
  %237 = load i32, ptr %v.i, align 8
  switch i32 %237, label %check_readonly.exit [
    i32 11, label %sw.bb.i479
    i32 9, label %sw.bb2.i468
    i32 10, label %sw.bb7.i
  ]

sw.bb.i479:                                       ; preds = %funcname.exit
  %dyd.i480 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %238 = load ptr, ptr %dyd.i480, align 8
  %239 = load ptr, ptr %238, align 8
  %u.i481 = getelementptr inbounds %struct.expdesc, ptr %v.i, i64 0, i32 1
  %240 = load i32, ptr %u.i481, align 8
  %idxprom.i482 = sext i32 %240 to i64
  %name.i = getelementptr inbounds %union.Vardesc, ptr %239, i64 %idxprom.i482, i32 0, i32 5
  br label %sw.epilog.i

sw.bb2.i468:                                      ; preds = %funcname.exit
  %vidx.i = getelementptr inbounds i8, ptr %v.i, i64 10
  %241 = load i16, ptr %vidx.i, align 2
  %conv.i469 = zext i16 %241 to i32
  %242 = getelementptr i8, ptr %236, i64 16
  %.val.i470 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %236, i64 56
  %.val11.i = load i32, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val.i470, i64 88
  %.val.val.i471 = load ptr, ptr %244, align 8
  %.val.val.val.i472 = load ptr, ptr %.val.val.i471, align 8
  %add.i.i473 = add nsw i32 %.val11.i, %conv.i469
  %idxprom.i.i474 = sext i32 %add.i.i473 to i64
  %arrayidx.i.i475 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i472, i64 %idxprom.i.i474
  %kind.i476 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i475, i64 0, i32 2
  %245 = load i8, ptr %kind.i476, align 1
  %cmp.not.i477 = icmp eq i8 %245, 0
  br i1 %cmp.not.i477, label %check_readonly.exit, label %if.then.i478

if.then.i478:                                     ; preds = %sw.bb2.i468
  %name6.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i475, i64 0, i32 5
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %funcname.exit
  %246 = load ptr, ptr %236, align 8
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %246, i64 0, i32 18
  %247 = load ptr, ptr %upvalues.i, align 8
  %u8.i = getelementptr inbounds %struct.expdesc, ptr %v.i, i64 0, i32 1
  %248 = load i32, ptr %u8.i, align 8
  %idxprom9.i = sext i32 %248 to i64
  %kind11.i = getelementptr inbounds %struct.Upvaldesc, ptr %247, i64 %idxprom9.i, i32 3
  %249 = load i8, ptr %kind11.i, align 2
  %cmp13.not.i = icmp eq i8 %249, 0
  br i1 %cmp13.not.i, label %check_readonly.exit, label %if.then15.i465

if.then15.i465:                                   ; preds = %sw.bb7.i
  %arrayidx10.i = getelementptr inbounds %struct.Upvaldesc, ptr %247, i64 %idxprom9.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then15.i465, %if.then.i478, %sw.bb.i479
  %varname.0.in.i = phi ptr [ %arrayidx10.i, %if.then15.i465 ], [ %name6.i, %if.then.i478 ], [ %name.i, %sw.bb.i479 ]
  %varname.0.i = load ptr, ptr %varname.0.in.i, align 8
  %tobool.not.i466 = icmp eq ptr %varname.0.i, null
  br i1 %tobool.not.i466, label %check_readonly.exit, label %if.then18.i

if.then18.i:                                      ; preds = %sw.epilog.i
  %250 = load ptr, ptr %L, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %varname.0.i, i64 0, i32 7
  %call19.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %250, ptr noundef nonnull @.str.22, ptr noundef nonnull %contents.i) #11
  call void @luaK_semerror(ptr noundef nonnull %ls, ptr noundef %call19.i) #13
  unreachable

check_readonly.exit:                              ; preds = %funcname.exit, %sw.bb2.i468, %sw.bb7.i, %sw.epilog.i
  call void @luaK_storevar(ptr noundef %236, ptr noundef nonnull %v.i, ptr noundef nonnull %b.i) #11
  %251 = load ptr, ptr %fs1.i.i, align 8
  call void @luaK_fixline(ptr noundef %251, i32 noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %252 = load i32, ptr %t, align 8
  %cmp.i52 = icmp eq i32 %252, 264
  br i1 %cmp.i52, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb7
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i54)
  %fs1.i55 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %253 = load ptr, ptr %fs1.i55, align 8
  %nactvar.i56 = getelementptr inbounds %struct.FuncState, ptr %253, i64 0, i32 13
  %254 = load i8, ptr %nactvar.i56, align 2
  %conv.i57 = zext i8 %254 to i32
  %255 = load i32, ptr %t, align 8
  %cmp.not.i.i512 = icmp eq i32 %255, 291
  br i1 %cmp.not.i.i512, label %str_checkname.exit515, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %if.then
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit515:                            ; preds = %if.then
  %seminfo.i514 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %256 = load ptr, ptr %seminfo.i514, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %257 = load ptr, ptr %fs1.i55, align 8
  %dyd3.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %258 = load ptr, ptr %dyd3.i, align 8
  %n.i501 = getelementptr inbounds %struct.anon.8, ptr %258, i64 0, i32 1
  %259 = load i32, ptr %n.i501, align 8
  %add.i502 = add nsw i32 %259, 1
  %firstlocal.i = getelementptr inbounds %struct.FuncState, ptr %257, i64 0, i32 10
  %260 = load i32, ptr %firstlocal.i, align 8
  %sub.i503 = sub nsw i32 %add.i502, %260
  %cmp.i.i504 = icmp sgt i32 %sub.i503, 200
  br i1 %cmp.i.i504, label %if.then.i.i510, label %new_localvar.exit

if.then.i.i510:                                   ; preds = %str_checkname.exit515
  tail call fastcc void @errorlimit(ptr noundef nonnull %257, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit:                                ; preds = %str_checkname.exit515
  %261 = load ptr, ptr %L, align 8
  %262 = load ptr, ptr %258, align 8
  %size.i = getelementptr inbounds %struct.anon.8, ptr %258, i64 0, i32 2
  %call.i505 = tail call ptr @luaM_growaux_(ptr noundef %261, ptr noundef %262, i32 noundef %add.i502, ptr noundef nonnull %size.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i505, ptr %258, align 8
  %263 = load i32, ptr %n.i501, align 8
  %inc.i506 = add nsw i32 %263, 1
  store i32 %inc.i506, ptr %n.i501, align 8
  %idxprom.i507 = sext i32 %263 to i64
  %arrayidx.i508 = getelementptr inbounds %union.Vardesc, ptr %call.i505, i64 %idxprom.i507
  %kind.i509 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i508, i64 0, i32 2
  store i8 0, ptr %kind.i509, align 1
  %name15.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i508, i64 0, i32 5
  store ptr %256, ptr %name15.i, align 8
  tail call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef 1)
  %264 = load i32, ptr %linenumber, align 4
  call fastcc void @body(ptr noundef nonnull %ls, ptr noundef nonnull %b.i54, i32 noundef 0, i32 noundef %264)
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %253, i64 0, i32 4
  %265 = load i32, ptr %pc.i, align 8
  %266 = getelementptr i8, ptr %253, i64 16
  %fs.val.i488 = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %253, i64 56
  %fs.val3.i489 = load i32, ptr %267, align 8
  %268 = getelementptr i8, ptr %fs.val.i488, i64 88
  %fs.val.val.i490 = load ptr, ptr %268, align 8
  %fs.val.val.val.i491 = load ptr, ptr %fs.val.val.i490, align 8
  %add.i.i492 = add nsw i32 %fs.val3.i489, %conv.i57
  %idxprom.i.i493 = sext i32 %add.i.i492 to i64
  %arrayidx.i.i494 = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i491, i64 %idxprom.i.i493
  %kind.i495 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i494, i64 0, i32 2
  %269 = load i8, ptr %kind.i495, align 1
  %cmp.i496 = icmp ne i8 %269, 3
  call void @llvm.assume(i1 %cmp.i496)
  %pidx.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i494, i64 0, i32 4
  %270 = load i16, ptr %pidx.i, align 4
  %271 = load ptr, ptr %253, align 8
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %271, i64 0, i32 21
  %272 = load ptr, ptr %locvars.i, align 8
  %idxprom.i498 = sext i16 %270 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %272, i64 %idxprom.i498, i32 1
  store i32 %265, ptr %startpc.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i54)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i)
  %fs1.i62 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %273 = load ptr, ptr %fs1.i62, align 8
  %cmp.not.i.i598723 = icmp eq i32 %252, 291
  br i1 %cmp.not.i.i598723, label %str_checkname.exit601.lr.ph, label %if.then.i.i599

str_checkname.exit601.lr.ph:                      ; preds = %if.else
  %seminfo.i600 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %dyd3.i580 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %274 = getelementptr i8, ptr %273, i64 16
  %275 = getelementptr i8, ptr %273, i64 56
  %nactvar.i72 = getelementptr inbounds %struct.FuncState, ptr %273, i64 0, i32 13
  br label %str_checkname.exit601

if.then.i.i599:                                   ; preds = %testnext.exit561, %if.else
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit601:                            ; preds = %str_checkname.exit601.lr.ph, %testnext.exit561
  %nvars.0.i725 = phi i32 [ 0, %str_checkname.exit601.lr.ph ], [ %inc.i, %testnext.exit561 ]
  %toclose.0.i724 = phi i32 [ -1, %str_checkname.exit601.lr.ph ], [ %toclose.1.i, %testnext.exit561 ]
  %276 = load ptr, ptr %seminfo.i600, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %277 = load ptr, ptr %fs1.i62, align 8
  %278 = load ptr, ptr %dyd3.i580, align 8
  %n.i581 = getelementptr inbounds %struct.anon.8, ptr %278, i64 0, i32 1
  %279 = load i32, ptr %n.i581, align 8
  %add.i582 = add nsw i32 %279, 1
  %firstlocal.i583 = getelementptr inbounds %struct.FuncState, ptr %277, i64 0, i32 10
  %280 = load i32, ptr %firstlocal.i583, align 8
  %sub.i584 = sub nsw i32 %add.i582, %280
  %cmp.i.i585 = icmp sgt i32 %sub.i584, 200
  br i1 %cmp.i.i585, label %if.then.i.i595, label %new_localvar.exit596

if.then.i.i595:                                   ; preds = %str_checkname.exit601
  tail call fastcc void @errorlimit(ptr noundef nonnull %277, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit596:                             ; preds = %str_checkname.exit601
  %281 = load ptr, ptr %L, align 8
  %282 = load ptr, ptr %278, align 8
  %size.i587 = getelementptr inbounds %struct.anon.8, ptr %278, i64 0, i32 2
  %call.i588 = tail call ptr @luaM_growaux_(ptr noundef %281, ptr noundef %282, i32 noundef %add.i582, ptr noundef nonnull %size.i587, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i588, ptr %278, align 8
  %283 = load i32, ptr %n.i581, align 8
  %inc.i589 = add nsw i32 %283, 1
  store i32 %inc.i589, ptr %n.i581, align 8
  %idxprom.i590 = sext i32 %283 to i64
  %arrayidx.i591 = getelementptr inbounds %union.Vardesc, ptr %call.i588, i64 %idxprom.i590
  %kind.i592 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i591, i64 0, i32 2
  store i8 0, ptr %kind.i592, align 1
  %name15.i593 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i591, i64 0, i32 5
  store ptr %276, ptr %name15.i593, align 8
  %284 = load i32, ptr %n.i581, align 8
  %285 = load i32, ptr %firstlocal.i583, align 8
  %286 = xor i32 %285, -1
  %sub20.i594 = add i32 %284, %286
  %287 = load i32, ptr %t, align 8
  %cmp.i.i566 = icmp eq i32 %287, 60
  br i1 %cmp.i.i566, label %if.then.i568, label %if.end11.i.critedge

if.then.i568:                                     ; preds = %new_localvar.exit596
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %288 = load i32, ptr %t, align 8
  %cmp.not.i.i.i569 = icmp eq i32 %288, 291
  br i1 %cmp.not.i.i.i569, label %str_checkname.exit.i571, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %if.then.i568
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit.i571:                          ; preds = %if.then.i568
  %289 = load ptr, ptr %seminfo.i600, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %contents.i573 = getelementptr inbounds %struct.TString, ptr %289, i64 0, i32 7
  %290 = load i32, ptr %t, align 8
  %cmp.not.i.i8.i = icmp eq i32 %290, 62
  br i1 %cmp.not.i.i8.i, label %checknext.exit.i574, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %str_checkname.exit.i571
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 62) #12
  unreachable

checknext.exit.i574:                              ; preds = %str_checkname.exit.i571
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %contents.i573, ptr noundef nonnull dereferenceable(6) @.str.24) #14
  %cmp.i575 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i575, label %if.end11.i.critedge, label %if.else.i576

if.else.i576:                                     ; preds = %checknext.exit.i574
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %contents.i573, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %getlocalattribute.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i576
  %291 = load ptr, ptr %L, align 8
  %call8.i578 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %291, ptr noundef nonnull @.str.26, ptr noundef nonnull %contents.i573) #11
  tail call void @luaK_semerror(ptr noundef nonnull %ls, ptr noundef %call8.i578) #13
  unreachable

getlocalattribute.exit:                           ; preds = %if.else.i576
  %.val28.i = load ptr, ptr %274, align 8
  %.val29.i = load i32, ptr %275, align 8
  %292 = getelementptr i8, ptr %.val28.i, i64 88
  %.val28.val.i = load ptr, ptr %292, align 8
  %.val28.val.val.i = load ptr, ptr %.val28.val.i, align 8
  %add.i562 = add nsw i32 %.val29.i, %sub20.i594
  %idxprom.i563 = sext i32 %add.i562 to i64
  %kind5.i = getelementptr inbounds %union.Vardesc, ptr %.val28.val.val.i, i64 %idxprom.i563, i32 0, i32 2
  store i8 2, ptr %kind5.i, align 1
  %cmp7.not.i = icmp eq i32 %toclose.0.i724, -1
  br i1 %cmp7.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %getlocalattribute.exit
  tail call void @luaK_semerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.23) #13
  unreachable

if.end.i:                                         ; preds = %getlocalattribute.exit
  %293 = load i8, ptr %nactvar.i72, align 2
  %conv10.i = zext i8 %293 to i32
  %add.i = add nuw nsw i32 %nvars.0.i725, %conv10.i
  br label %if.end11.i

if.end11.i.critedge:                              ; preds = %new_localvar.exit596, %checknext.exit.i574
  %retval.0.i567.ph = phi i8 [ 0, %new_localvar.exit596 ], [ 1, %checknext.exit.i574 ]
  %.val28.i.c = load ptr, ptr %274, align 8
  %.val29.i.c = load i32, ptr %275, align 8
  %294 = getelementptr i8, ptr %.val28.i.c, i64 88
  %.val28.val.i.c = load ptr, ptr %294, align 8
  %.val28.val.val.i.c = load ptr, ptr %.val28.val.i.c, align 8
  %add.i562.c = add nsw i32 %.val29.i.c, %sub20.i594
  %idxprom.i563.c = sext i32 %add.i562.c to i64
  %kind5.i.c = getelementptr inbounds %union.Vardesc, ptr %.val28.val.val.i.c, i64 %idxprom.i563.c, i32 0, i32 2
  store i8 %retval.0.i567.ph, ptr %kind5.i.c, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11.i.critedge, %if.end.i
  %toclose.1.i = phi i32 [ %add.i, %if.end.i ], [ %toclose.0.i724, %if.end11.i.critedge ]
  %inc.i = add nuw nsw i32 %nvars.0.i725, 1
  %295 = load i32, ptr %t, align 8
  switch i32 %295, label %if.else.i70 [
    i32 44, label %testnext.exit561
    i32 61, label %if.then15.i
  ]

testnext.exit561:                                 ; preds = %if.end11.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %296 = load i32, ptr %t, align 8
  %cmp.not.i.i598 = icmp eq i32 %296, 291
  br i1 %cmp.not.i.i598, label %str_checkname.exit601, label %if.then.i.i599, !llvm.loop !15

if.then15.i:                                      ; preds = %if.end11.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call16.i = call fastcc i32 @explist(ptr noundef nonnull %ls, ptr noundef nonnull %e.i)
  br label %if.end17.i

if.else.i70:                                      ; preds = %if.end11.i
  store i32 0, ptr %e.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i70, %if.then15.i
  %nexps.0.i = phi i32 [ %call16.i, %if.then15.i ], [ 0, %if.else.i70 ]
  %.val.i = load ptr, ptr %274, align 8
  %.val27.i = load i32, ptr %275, align 8
  %297 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %297, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %add.i549 = add nsw i32 %.val27.i, %sub20.i594
  %idxprom.i550 = sext i32 %add.i549 to i64
  %arrayidx.i551 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %idxprom.i550
  %cmp19.i = icmp eq i32 %inc.i, %nexps.0.i
  br i1 %cmp19.i, label %land.lhs.true.i, label %if.else32.i

land.lhs.true.i:                                  ; preds = %if.end17.i
  %kind21.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i551, i64 0, i32 2
  %298 = load i8, ptr %kind21.i, align 1
  %cmp23.i = icmp eq i8 %298, 1
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.else32.i

land.lhs.true25.i:                                ; preds = %land.lhs.true.i
  %call26.i = call i32 @luaK_exp2const(ptr noundef nonnull %273, ptr noundef nonnull %e.i, ptr noundef nonnull %arrayidx.i551) #11
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.else32.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true25.i
  store i8 3, ptr %kind21.i, align 1
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef %nvars.0.i725)
  %299 = load i8, ptr %nactvar.i72, align 2
  %inc31.i = add i8 %299, 1
  store i8 %inc31.i, ptr %nactvar.i72, align 2
  br label %localstat.exit

if.else32.i:                                      ; preds = %land.lhs.true25.i, %land.lhs.true.i, %if.end17.i
  %ls.val.i = load ptr, ptr %fs1.i62, align 8
  %sub.i544 = sub nsw i32 %inc.i, %nexps.0.i
  %300 = load i32, ptr %e.i, align 8
  switch i32 %300, label %if.then8.i548 [
    i32 18, label %if.end13.i
    i32 19, label %if.end13.i
    i32 0, label %if.end9.i
  ]

if.then8.i548:                                    ; preds = %if.else32.i
  call void @luaK_exp2nextreg(ptr noundef %ls.val.i, ptr noundef nonnull %e.i) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i548, %if.else32.i
  %cmp10.i545 = icmp sgt i32 %sub.i544, 0
  br i1 %cmp10.i545, label %if.end13.thread.i, label %if.else17.i

if.end13.thread.i:                                ; preds = %if.end9.i
  %freereg.i546 = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 15
  %301 = load i8, ptr %freereg.i546, align 4
  %conv.i547 = zext i8 %301 to i32
  call void @luaK_nil(ptr noundef %ls.val.i, i32 noundef %conv.i547, i32 noundef %sub.i544) #11
  br label %if.then16.i

if.end13.i:                                       ; preds = %if.else32.i, %if.else32.i
  %302 = call i32 @llvm.smax.i32(i32 %sub.i544, i32 -1)
  %spec.store.select.i = add nsw i32 %302, 1
  call void @luaK_setreturns(ptr noundef %ls.val.i, ptr noundef nonnull %e.i, i32 noundef %spec.store.select.i) #11
  %cmp14.i = icmp sgt i32 %sub.i544, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.else17.i

if.then16.i:                                      ; preds = %if.end13.i, %if.end13.thread.i
  call void @luaK_reserveregs(ptr noundef %ls.val.i, i32 noundef %sub.i544) #11
  br label %adjust_assign.exit

if.else17.i:                                      ; preds = %if.end13.i, %if.end9.i
  %freereg18.i = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 15
  %303 = load i8, ptr %freereg18.i, align 4
  %304 = trunc i32 %sub.i544 to i8
  %conv21.i = add i8 %303, %304
  store i8 %conv21.i, ptr %freereg18.i, align 4
  br label %adjust_assign.exit

adjust_assign.exit:                               ; preds = %if.then16.i, %if.else17.i
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef %inc.i)
  br label %localstat.exit

localstat.exit:                                   ; preds = %if.then28.i, %adjust_assign.exit
  %cmp.not.i516 = icmp eq i32 %toclose.1.i, -1
  br i1 %cmp.not.i516, label %checktoclose.exit, label %if.then.i517

if.then.i517:                                     ; preds = %localstat.exit
  %bl1.i.i518 = getelementptr inbounds %struct.FuncState, ptr %273, i64 0, i32 3
  %305 = load ptr, ptr %bl1.i.i518, align 8
  %upval.i.i519 = getelementptr inbounds %struct.BlockCnt, ptr %305, i64 0, i32 4
  store i8 1, ptr %upval.i.i519, align 1
  %insidetbc.i.i520 = getelementptr inbounds %struct.BlockCnt, ptr %305, i64 0, i32 6
  store i8 1, ptr %insidetbc.i.i520, align 1
  %needclose.i.i521 = getelementptr inbounds %struct.FuncState, ptr %273, i64 0, i32 17
  store i8 1, ptr %needclose.i.i521, align 2
  br label %while.cond.i.i522

while.cond.i.i522:                                ; preds = %while.body.i.i529, %if.then.i517
  %nvar.addr.0.i.i523 = phi i32 [ %toclose.1.i, %if.then.i517 ], [ %dec.i.i530, %while.body.i.i529 ]
  %cmp.i.i524 = icmp sgt i32 %nvar.addr.0.i.i523, 0
  br i1 %cmp.i.i524, label %while.body.i.i529, label %reglevel.exit.i525

while.body.i.i529:                                ; preds = %while.cond.i.i522
  %dec.i.i530 = add nsw i32 %nvar.addr.0.i.i523, -1
  %fs.val.i.i531 = load ptr, ptr %274, align 8
  %fs.val3.i.i532 = load i32, ptr %275, align 8
  %306 = getelementptr i8, ptr %fs.val.i.i531, i64 88
  %fs.val.val.i.i533 = load ptr, ptr %306, align 8
  %fs.val.val.val.i.i534 = load ptr, ptr %fs.val.val.i.i533, align 8
  %add.i.i.i535 = add nsw i32 %fs.val3.i.i532, %dec.i.i530
  %idxprom.i.i.i536 = sext i32 %add.i.i.i535 to i64
  %arrayidx.i.i.i537 = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i534, i64 %idxprom.i.i.i536
  %kind.i.i538 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i537, i64 0, i32 2
  %307 = load i8, ptr %kind.i.i538, align 1
  %cmp1.not.i.i539 = icmp eq i8 %307, 3
  br i1 %cmp1.not.i.i539, label %while.cond.i.i522, label %if.then.i.i540, !llvm.loop !5

if.then.i.i540:                                   ; preds = %while.body.i.i529
  %ridx.i.i541 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i537, i64 0, i32 3
  %308 = load i8, ptr %ridx.i.i541, align 2
  %conv3.i.i542 = zext i8 %308 to i32
  %add.i.i543 = add nuw nsw i32 %conv3.i.i542, 1
  br label %reglevel.exit.i525

reglevel.exit.i525:                               ; preds = %while.cond.i.i522, %if.then.i.i540
  %retval.0.i.i526 = phi i32 [ %add.i.i543, %if.then.i.i540 ], [ 0, %while.cond.i.i522 ]
  %call1.i527 = call i32 @luaK_codeABCk(ptr noundef nonnull %273, i32 noundef 55, i32 noundef %retval.0.i.i526, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %checktoclose.exit

checktoclose.exit:                                ; preds = %localstat.exit, %reglevel.exit.i525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %309 = load i32, ptr %t, align 8
  %cmp.not.i.i = icmp eq i32 %309, 291
  br i1 %cmp.not.i.i, label %str_checkname.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb8
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit:                               ; preds = %sw.bb8
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %310 = load ptr, ptr %seminfo.i, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %311 = load i32, ptr %t, align 8
  %cmp.not.i.i624 = icmp eq i32 %311, 287
  br i1 %cmp.not.i.i624, label %checknext.exit626, label %if.then.i.i625

if.then.i.i625:                                   ; preds = %str_checkname.exit
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

checknext.exit626:                                ; preds = %str_checkname.exit
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %while.cond.i74

while.cond.i74:                                   ; preds = %while.body.i76, %checknext.exit626
  %312 = load i32, ptr %t, align 8
  switch i32 %312, label %labelstat.exit [
    i32 59, label %while.body.i76
    i32 287, label %while.body.i76
  ]

while.body.i76:                                   ; preds = %while.cond.i74, %while.cond.i74
  tail call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i74, !llvm.loop !16

labelstat.exit:                                   ; preds = %while.cond.i74
  %313 = getelementptr i8, ptr %ls, i64 48
  %ls.val.i604 = load ptr, ptr %313, align 8
  %314 = getelementptr i8, ptr %ls, i64 88
  %ls.val6.i = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %ls.val.i604, i64 60
  %ls.val.val.i605 = load i32, ptr %315, align 4
  %n.i.i606 = getelementptr inbounds %struct.Dyndata, ptr %ls.val6.i, i64 0, i32 2, i32 1
  %316 = load i32, ptr %n.i.i606, align 8
  %cmp1.i.i607 = icmp sgt i32 %316, %ls.val.val.i605
  br i1 %cmp1.i.i607, label %for.body.lr.ph.i.i609, label %checkrepeated.exit

for.body.lr.ph.i.i609:                            ; preds = %labelstat.exit
  %label.i.i610 = getelementptr inbounds %struct.Dyndata, ptr %ls.val6.i, i64 0, i32 2
  %317 = load ptr, ptr %label.i.i610, align 8
  %318 = sext i32 %ls.val.val.i605 to i64
  %wide.trip.count.i.i611 = sext i32 %316 to i64
  br label %for.body.i.i612

for.cond.i.i616:                                  ; preds = %for.body.i.i612
  %indvars.iv.next.i.i617 = add nsw i64 %indvars.iv.i.i613, 1
  %exitcond.not.i.i618 = icmp eq i64 %indvars.iv.next.i.i617, %wide.trip.count.i.i611
  br i1 %exitcond.not.i.i618, label %checkrepeated.exit, label %for.body.i.i612, !llvm.loop !17

for.body.i.i612:                                  ; preds = %for.cond.i.i616, %for.body.lr.ph.i.i609
  %indvars.iv.i.i613 = phi i64 [ %318, %for.body.lr.ph.i.i609 ], [ %indvars.iv.next.i.i617, %for.cond.i.i616 ]
  %arrayidx.i.i614 = getelementptr inbounds %struct.Labeldesc, ptr %317, i64 %indvars.iv.i.i613
  %319 = load ptr, ptr %arrayidx.i.i614, align 8
  %cmp4.i.i615 = icmp eq ptr %319, %310
  br i1 %cmp4.i.i615, label %if.then.i619, label %for.cond.i.i616

if.then.i619:                                     ; preds = %for.body.i.i612
  %320 = load ptr, ptr %L, align 8
  %contents.i621 = getelementptr inbounds %struct.TString, ptr %310, i64 0, i32 7
  %line.i = getelementptr inbounds %struct.Labeldesc, ptr %317, i64 %indvars.iv.i.i613, i32 2
  %321 = load i32, ptr %line.i, align 4
  %call4.i622 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %320, ptr noundef nonnull @.str.27, ptr noundef nonnull %contents.i621, i32 noundef %321) #11
  tail call void @luaK_semerror(ptr noundef %ls, ptr noundef %call4.i622) #13
  unreachable

checkrepeated.exit:                               ; preds = %for.cond.i.i616, %labelstat.exit
  switch i32 %312, label %sw.default.i603 [
    i32 259, label %block_follow.exit
    i32 260, label %block_follow.exit
    i32 261, label %block_follow.exit
    i32 288, label %block_follow.exit
    i32 276, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %checkrepeated.exit
  br label %block_follow.exit

sw.default.i603:                                  ; preds = %checkrepeated.exit
  br label %block_follow.exit

block_follow.exit:                                ; preds = %checkrepeated.exit, %checkrepeated.exit, %checkrepeated.exit, %checkrepeated.exit, %sw.bb1.i, %sw.default.i603
  %retval.0.i602 = phi i32 [ 0, %sw.default.i603 ], [ 0, %sw.bb1.i ], [ 1, %checkrepeated.exit ], [ 1, %checkrepeated.exit ], [ 1, %checkrepeated.exit ], [ 1, %checkrepeated.exit ]
  %call4.i80 = tail call fastcc i32 @createlabel(ptr noundef %ls, ptr noundef %310, i32 noundef %0, i32 noundef %retval.0.i602), !range !18
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i81)
  %fs1.i82 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %322 = load ptr, ptr %fs1.i82, align 8
  %nactvar.i636 = getelementptr inbounds %struct.FuncState, ptr %322, i64 0, i32 13
  %323 = load i8, ptr %nactvar.i636, align 2
  %conv.i637 = zext i8 %323 to i32
  %324 = getelementptr i8, ptr %322, i64 16
  %325 = getelementptr i8, ptr %322, i64 56
  br label %while.cond.i.i638

while.cond.i.i638:                                ; preds = %while.body.i.i643, %sw.bb10
  %nvar.addr.0.i.i639 = phi i32 [ %conv.i637, %sw.bb10 ], [ %dec.i.i644, %while.body.i.i643 ]
  %cmp.i.i640 = icmp sgt i32 %nvar.addr.0.i.i639, 0
  br i1 %cmp.i.i640, label %while.body.i.i643, label %luaY_nvarstack.exit658

while.body.i.i643:                                ; preds = %while.cond.i.i638
  %dec.i.i644 = add nsw i32 %nvar.addr.0.i.i639, -1
  %fs.val.i.i645 = load ptr, ptr %324, align 8
  %fs.val3.i.i646 = load i32, ptr %325, align 8
  %326 = getelementptr i8, ptr %fs.val.i.i645, i64 88
  %fs.val.val.i.i647 = load ptr, ptr %326, align 8
  %fs.val.val.val.i.i648 = load ptr, ptr %fs.val.val.i.i647, align 8
  %add.i.i.i649 = add nsw i32 %fs.val3.i.i646, %dec.i.i644
  %idxprom.i.i.i650 = sext i32 %add.i.i.i649 to i64
  %arrayidx.i.i.i651 = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i648, i64 %idxprom.i.i.i650
  %kind.i.i652 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i651, i64 0, i32 2
  %327 = load i8, ptr %kind.i.i652, align 1
  %cmp1.not.i.i653 = icmp eq i8 %327, 3
  br i1 %cmp1.not.i.i653, label %while.cond.i.i638, label %if.then.i.i654, !llvm.loop !5

if.then.i.i654:                                   ; preds = %while.body.i.i643
  %ridx.i.i655 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i651, i64 0, i32 3
  %328 = load i8, ptr %ridx.i.i655, align 2
  %conv3.i.i656 = zext i8 %328 to i32
  %add.i.i657 = add nuw nsw i32 %conv3.i.i656, 1
  br label %luaY_nvarstack.exit658

luaY_nvarstack.exit658:                           ; preds = %while.cond.i.i638, %if.then.i.i654
  %retval.0.i.i642 = phi i32 [ %add.i.i657, %if.then.i.i654 ], [ 0, %while.cond.i.i638 ]
  %ls.val.i84 = load i32, ptr %t, align 8
  switch i32 %ls.val.i84, label %if.else.i89 [
    i32 259, label %retstat.exit
    i32 260, label %retstat.exit
    i32 261, label %retstat.exit
    i32 288, label %retstat.exit
    i32 276, label %retstat.exit
    i32 59, label %retstat.exit
  ]

if.else.i89:                                      ; preds = %luaY_nvarstack.exit658
  %call3.i90 = call fastcc i32 @explist(ptr noundef nonnull %ls, ptr noundef nonnull %e.i81)
  %329 = load i32, ptr %e.i81, align 8
  %330 = and i32 %329, -2
  %or.cond.i = icmp eq i32 %330, 18
  br i1 %or.cond.i, label %if.then8.i, label %if.else20.i

if.then8.i:                                       ; preds = %if.else.i89
  call void @luaK_setreturns(ptr noundef nonnull %322, ptr noundef nonnull %e.i81, i32 noundef -1) #11
  %331 = load i32, ptr %e.i81, align 8
  %cmp10.i = icmp eq i32 %331, 18
  %cmp11.i = icmp eq i32 %call3.i90, 1
  %or.cond1.i = select i1 %cmp10.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true12.i, label %retstat.exit

land.lhs.true12.i:                                ; preds = %if.then8.i
  %bl.i91 = getelementptr inbounds %struct.FuncState, ptr %322, i64 0, i32 3
  %332 = load ptr, ptr %bl.i91, align 8
  %insidetbc.i = getelementptr inbounds %struct.BlockCnt, ptr %332, i64 0, i32 6
  %333 = load i8, ptr %insidetbc.i, align 1
  %tobool13.not.i = icmp eq i8 %333, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %retstat.exit

if.then14.i:                                      ; preds = %land.lhs.true12.i
  %334 = load ptr, ptr %322, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %334, i64 0, i32 16
  %335 = load ptr, ptr %code.i, align 8
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e.i81, i64 0, i32 1
  %336 = load i32, ptr %u.i, align 8
  %idxprom.i = sext i32 %336 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %335, i64 %idxprom.i
  %337 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %337, -128
  %or.i = or disjoint i32 %and.i, 69
  store i32 %or.i, ptr %arrayidx.i, align 4
  br label %retstat.exit

if.else20.i:                                      ; preds = %if.else.i89
  %cmp21.i = icmp eq i32 %call3.i90, 1
  br i1 %cmp21.i, label %if.then22.i, label %if.else24.i

if.then22.i:                                      ; preds = %if.else20.i
  %call23.i = call i32 @luaK_exp2anyreg(ptr noundef nonnull %322, ptr noundef nonnull %e.i81) #11
  br label %retstat.exit

if.else24.i:                                      ; preds = %if.else20.i
  call void @luaK_exp2nextreg(ptr noundef nonnull %322, ptr noundef nonnull %e.i81) #11
  br label %retstat.exit

retstat.exit:                                     ; preds = %luaY_nvarstack.exit658, %luaY_nvarstack.exit658, %luaY_nvarstack.exit658, %luaY_nvarstack.exit658, %luaY_nvarstack.exit658, %luaY_nvarstack.exit658, %if.then8.i, %land.lhs.true12.i, %if.then14.i, %if.then22.i, %if.else24.i
  %nret.0.i = phi i32 [ 1, %if.then22.i ], [ %call3.i90, %if.else24.i ], [ -1, %if.then14.i ], [ -1, %land.lhs.true12.i ], [ -1, %if.then8.i ], [ 0, %luaY_nvarstack.exit658 ], [ 0, %luaY_nvarstack.exit658 ], [ 0, %luaY_nvarstack.exit658 ], [ 0, %luaY_nvarstack.exit658 ], [ 0, %luaY_nvarstack.exit658 ], [ 0, %luaY_nvarstack.exit658 ]
  %first.0.i = phi i32 [ %call23.i, %if.then22.i ], [ %retval.0.i.i642, %if.else24.i ], [ %retval.0.i.i642, %if.then14.i ], [ %retval.0.i.i642, %land.lhs.true12.i ], [ %retval.0.i.i642, %if.then8.i ], [ %retval.0.i.i642, %luaY_nvarstack.exit658 ], [ %retval.0.i.i642, %luaY_nvarstack.exit658 ], [ %retval.0.i.i642, %luaY_nvarstack.exit658 ], [ %retval.0.i.i642, %luaY_nvarstack.exit658 ], [ %retval.0.i.i642, %luaY_nvarstack.exit658 ], [ %retval.0.i.i642, %luaY_nvarstack.exit658 ]
  call void @luaK_ret(ptr noundef nonnull %322, i32 noundef %first.0.i, i32 noundef %nret.0.i) #11
  %338 = load i32, ptr %t, align 8
  %cmp.i628 = icmp eq i32 %338, 59
  br i1 %cmp.i628, label %if.then.i630, label %testnext.exit631

if.then.i630:                                     ; preds = %retstat.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %testnext.exit631

testnext.exit631:                                 ; preds = %retstat.exit, %if.then.i630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i81)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %339 = load i32, ptr %linenumber, align 4
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %340 = load ptr, ptr %L, align 8
  %call.i94 = tail call ptr @luaS_newlstr(ptr noundef %340, ptr noundef nonnull @.str.4, i64 noundef 5) #11
  %fs.i95 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %341 = load ptr, ptr %fs.i95, align 8
  %call1.i = tail call i32 @luaK_jump(ptr noundef %341) #11
  %dyd.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %342 = load ptr, ptr %dyd.i.i, align 8
  %gt.i.i = getelementptr inbounds %struct.Dyndata, ptr %342, i64 0, i32 1
  %n1.i.i.i = getelementptr inbounds %struct.Dyndata, ptr %342, i64 0, i32 1, i32 1
  %343 = load i32, ptr %n1.i.i.i, align 8
  %344 = load ptr, ptr %L, align 8
  %345 = load ptr, ptr %gt.i.i, align 8
  %size.i.i.i = getelementptr inbounds %struct.Dyndata, ptr %342, i64 0, i32 1, i32 2
  %call.i.i.i = tail call ptr @luaM_growaux_(ptr noundef %344, ptr noundef %345, i32 noundef %343, ptr noundef nonnull %size.i.i.i, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #11
  store ptr %call.i.i.i, ptr %gt.i.i, align 8
  %idxprom.i.i.i = sext i32 %343 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.Labeldesc, ptr %call.i.i.i, i64 %idxprom.i.i.i
  store ptr %call.i94, ptr %arrayidx.i.i.i, align 8
  %346 = load ptr, ptr %gt.i.i, align 8
  %line8.i.i.i = getelementptr inbounds %struct.Labeldesc, ptr %346, i64 %idxprom.i.i.i, i32 2
  store i32 %339, ptr %line8.i.i.i, align 4
  %347 = load ptr, ptr %fs.i95, align 8
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %347, i64 0, i32 13
  %348 = load i8, ptr %nactvar.i.i.i, align 2
  %349 = load ptr, ptr %gt.i.i, align 8
  %nactvar12.i.i.i = getelementptr inbounds %struct.Labeldesc, ptr %349, i64 %idxprom.i.i.i, i32 3
  store i8 %348, ptr %nactvar12.i.i.i, align 8
  %350 = load ptr, ptr %gt.i.i, align 8
  %close.i.i.i = getelementptr inbounds %struct.Labeldesc, ptr %350, i64 %idxprom.i.i.i, i32 4
  store i8 0, ptr %close.i.i.i, align 1
  %351 = load ptr, ptr %gt.i.i, align 8
  %pc19.i.i.i = getelementptr inbounds %struct.Labeldesc, ptr %351, i64 %idxprom.i.i.i, i32 1
  store i32 %call1.i, ptr %pc19.i.i.i, align 8
  %add.i.i.i = add nsw i32 %343, 1
  store i32 %add.i.i.i, ptr %n1.i.i.i, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %fs1.i96 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %352 = load ptr, ptr %fs1.i96, align 8
  %353 = load i32, ptr %linenumber, align 4
  %354 = load i32, ptr %t, align 8
  %cmp.not.i.i.i = icmp eq i32 %354, 291
  br i1 %cmp.not.i.i.i, label %str_checkname.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb12
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit.i:                             ; preds = %sw.bb12
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %355 = load ptr, ptr %seminfo.i.i, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %ls.val.i98 = load ptr, ptr %fs1.i96, align 8
  %356 = getelementptr i8, ptr %ls, i64 88
  %ls.val14.i = load ptr, ptr %356, align 8
  %357 = getelementptr i8, ptr %ls.val.i98, i64 60
  %ls.val.val.i = load i32, ptr %357, align 4
  %n.i.i = getelementptr inbounds %struct.Dyndata, ptr %ls.val14.i, i64 0, i32 2, i32 1
  %358 = load i32, ptr %n.i.i, align 8
  %cmp1.i.i = icmp sgt i32 %358, %ls.val.val.i
  br i1 %cmp1.i.i, label %for.body.lr.ph.i.i, label %if.then.i99

for.body.lr.ph.i.i:                               ; preds = %str_checkname.exit.i
  %label.i.i = getelementptr inbounds %struct.Dyndata, ptr %ls.val14.i, i64 0, i32 2
  %359 = load ptr, ptr %label.i.i, align 8
  %360 = sext i32 %ls.val.val.i to i64
  %wide.trip.count.i.i = sext i32 %358 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i99, label %for.body.i.i, !llvm.loop !17

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %360, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.Labeldesc, ptr %359, i64 %indvars.iv.i.i
  %361 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq ptr %361, %355
  br i1 %cmp4.i.i, label %if.else.i113, label %for.cond.i.i

if.then.i99:                                      ; preds = %for.cond.i.i, %str_checkname.exit.i
  %call3.i100 = tail call i32 @luaK_jump(ptr noundef %352) #11
  %362 = load ptr, ptr %356, align 8
  %gt.i.i101 = getelementptr inbounds %struct.Dyndata, ptr %362, i64 0, i32 1
  %n1.i.i.i102 = getelementptr inbounds %struct.Dyndata, ptr %362, i64 0, i32 1, i32 1
  %363 = load i32, ptr %n1.i.i.i102, align 8
  %364 = load ptr, ptr %L, align 8
  %365 = load ptr, ptr %gt.i.i101, align 8
  %size.i.i.i103 = getelementptr inbounds %struct.Dyndata, ptr %362, i64 0, i32 1, i32 2
  %call.i.i.i104 = tail call ptr @luaM_growaux_(ptr noundef %364, ptr noundef %365, i32 noundef %363, ptr noundef nonnull %size.i.i.i103, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #11
  store ptr %call.i.i.i104, ptr %gt.i.i101, align 8
  %idxprom.i.i.i105 = sext i32 %363 to i64
  %arrayidx.i.i.i106 = getelementptr inbounds %struct.Labeldesc, ptr %call.i.i.i104, i64 %idxprom.i.i.i105
  store ptr %355, ptr %arrayidx.i.i.i106, align 8
  %366 = load ptr, ptr %gt.i.i101, align 8
  %line8.i.i.i107 = getelementptr inbounds %struct.Labeldesc, ptr %366, i64 %idxprom.i.i.i105, i32 2
  store i32 %353, ptr %line8.i.i.i107, align 4
  %367 = load ptr, ptr %fs1.i96, align 8
  %nactvar.i.i.i108 = getelementptr inbounds %struct.FuncState, ptr %367, i64 0, i32 13
  %368 = load i8, ptr %nactvar.i.i.i108, align 2
  %369 = load ptr, ptr %gt.i.i101, align 8
  %nactvar12.i.i.i109 = getelementptr inbounds %struct.Labeldesc, ptr %369, i64 %idxprom.i.i.i105, i32 3
  store i8 %368, ptr %nactvar12.i.i.i109, align 8
  %370 = load ptr, ptr %gt.i.i101, align 8
  %close.i.i.i110 = getelementptr inbounds %struct.Labeldesc, ptr %370, i64 %idxprom.i.i.i105, i32 4
  store i8 0, ptr %close.i.i.i110, align 1
  %371 = load ptr, ptr %gt.i.i101, align 8
  %pc19.i.i.i111 = getelementptr inbounds %struct.Labeldesc, ptr %371, i64 %idxprom.i.i.i105, i32 1
  store i32 %call3.i100, ptr %pc19.i.i.i111, align 8
  %add.i.i.i112 = add nsw i32 %363, 1
  store i32 %add.i.i.i112, ptr %n1.i.i.i102, align 8
  br label %sw.epilog

if.else.i113:                                     ; preds = %for.body.i.i
  %nactvar.i114 = getelementptr inbounds %struct.Labeldesc, ptr %359, i64 %indvars.iv.i.i, i32 3
  %372 = load i8, ptr %nactvar.i114, align 8
  %conv.i115 = zext i8 %372 to i32
  %373 = getelementptr i8, ptr %352, i64 16
  %374 = getelementptr i8, ptr %352, i64 56
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i113
  %nvar.addr.0.i.i = phi i32 [ %conv.i115, %if.else.i113 ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i116 = icmp sgt i32 %nvar.addr.0.i.i, 0
  br i1 %cmp.i.i116, label %while.body.i.i, label %reglevel.exit.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i32 %nvar.addr.0.i.i, -1
  %fs.val.i.i = load ptr, ptr %373, align 8
  %fs.val3.i.i = load i32, ptr %374, align 8
  %375 = getelementptr i8, ptr %fs.val.i.i, i64 88
  %fs.val.val.i.i = load ptr, ptr %375, align 8
  %fs.val.val.val.i.i = load ptr, ptr %fs.val.val.i.i, align 8
  %add.i.i16.i = add nsw i32 %fs.val3.i.i, %dec.i.i
  %idxprom.i.i17.i = sext i32 %add.i.i16.i to i64
  %arrayidx.i.i18.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i, i64 %idxprom.i.i17.i
  %kind.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i18.i, i64 0, i32 2
  %376 = load i8, ptr %kind.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %376, 3
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %if.then.i.i121, !llvm.loop !5

if.then.i.i121:                                   ; preds = %while.body.i.i
  %ridx.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i18.i, i64 0, i32 3
  %377 = load i8, ptr %ridx.i.i, align 2
  %conv3.i.i = zext i8 %377 to i32
  %add.i.i = add nuw nsw i32 %conv3.i.i, 1
  br label %reglevel.exit.i

reglevel.exit.i:                                  ; preds = %while.cond.i.i, %if.then.i.i121
  %retval.0.i15.i = phi i32 [ %add.i.i, %if.then.i.i121 ], [ 0, %while.cond.i.i ]
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %352, i64 0, i32 13
  %378 = load i8, ptr %nactvar.i.i, align 2
  %conv.i.i = zext i8 %378 to i32
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %reglevel.exit.i
  %nvar.addr.0.i.i.i = phi i32 [ %conv.i.i, %reglevel.exit.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %nvar.addr.0.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %if.end.i117

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add nsw i32 %nvar.addr.0.i.i.i, -1
  %fs.val.i.i.i = load ptr, ptr %373, align 8
  %fs.val3.i.i.i = load i32, ptr %374, align 8
  %379 = getelementptr i8, ptr %fs.val.i.i.i, i64 88
  %fs.val.val.i.i.i = load ptr, ptr %379, align 8
  %fs.val.val.val.i.i.i = load ptr, ptr %fs.val.val.i.i.i, align 8
  %add.i.i.i.i = add nsw i32 %fs.val3.i.i.i, %dec.i.i.i
  %idxprom.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i.i, i64 %idxprom.i.i.i.i
  %kind.i.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i.i, i64 0, i32 2
  %380 = load i8, ptr %kind.i.i.i, align 1
  %cmp1.not.i.i.i = icmp eq i8 %380, 3
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %luaY_nvarstack.exit.i, !llvm.loop !5

luaY_nvarstack.exit.i:                            ; preds = %while.body.i.i.i
  %ridx.i.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i.i, i64 0, i32 3
  %381 = load i8, ptr %ridx.i.i.i, align 2
  %conv3.i.i.i = zext i8 %381 to i32
  %cmp7.not.i119 = icmp ugt i32 %retval.0.i15.i, %conv3.i.i.i
  br i1 %cmp7.not.i119, label %if.end.i117, label %if.then9.i120

if.then9.i120:                                    ; preds = %luaY_nvarstack.exit.i
  %call10.i = tail call i32 @luaK_codeABCk(ptr noundef nonnull %352, i32 noundef 54, i32 noundef %retval.0.i15.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %if.end.i117

if.end.i117:                                      ; preds = %while.cond.i.i.i, %if.then9.i120, %luaY_nvarstack.exit.i
  %call11.i = tail call i32 @luaK_jump(ptr noundef nonnull %352) #11
  %pc.i118 = getelementptr inbounds %struct.Labeldesc, ptr %359, i64 %indvars.iv.i.i, i32 1
  %382 = load i32, ptr %pc.i118, align 8
  tail call void @luaK_patchlist(ptr noundef nonnull %352, i32 noundef %call11.i, i32 noundef %382) #11
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v.i122)
  %fs1.i123 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %383 = load ptr, ptr %fs1.i123, align 8
  %v2.i = getelementptr inbounds %struct.LHS_assign, ptr %v.i122, i64 0, i32 1
  call fastcc void @suffixedexp(ptr noundef nonnull %ls, ptr noundef nonnull %v2.i)
  %384 = load i32, ptr %t, align 8
  switch i32 %384, label %if.else.i126 [
    i32 61, label %if.then.i125
    i32 44, label %if.then.i125
  ]

if.then.i125:                                     ; preds = %sw.default, %sw.default
  store ptr null, ptr %v.i122, align 8
  call fastcc void @restassign(ptr noundef nonnull %ls, ptr noundef nonnull %v.i122, i32 noundef 1)
  br label %exprstat.exit

if.else.i126:                                     ; preds = %sw.default
  %385 = load i32, ptr %v2.i, align 8
  %cmp7.i = icmp eq i32 %385, 18
  br i1 %cmp7.i, label %if.end.i128, label %if.then8.i127

if.then8.i127:                                    ; preds = %if.else.i126
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.28) #13
  unreachable

if.end.i128:                                      ; preds = %if.else.i126
  %386 = load ptr, ptr %383, align 8
  %code.i129 = getelementptr inbounds %struct.Proto, ptr %386, i64 0, i32 16
  %387 = load ptr, ptr %code.i129, align 8
  %u.i130 = getelementptr inbounds %struct.LHS_assign, ptr %v.i122, i64 0, i32 1, i32 1
  %388 = load i32, ptr %u.i130, align 8
  %idxprom.i131 = sext i32 %388 to i64
  %arrayidx.i132 = getelementptr inbounds i32, ptr %387, i64 %idxprom.i131
  %389 = load i32, ptr %arrayidx.i132, align 4
  %and.i133 = and i32 %389, 16777215
  %or.i134 = or disjoint i32 %and.i133, 16777216
  store i32 %or.i134, ptr %arrayidx.i132, align 4
  br label %exprstat.exit

exprstat.exit:                                    ; preds = %if.then.i125, %if.end.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v.i122)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i117, %if.then.i99, %new_localvar.exit, %checktoclose.exit, %exprstat.exit, %sw.bb11, %testnext.exit631, %block_follow.exit, %check_readonly.exit, %repeatstat.exit, %check_match.exit284, %check_match.exit, %check_match.exit197, %check_match.exit168, %sw.bb
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %390 = load ptr, ptr %fs, align 8
  %nactvar.i135 = getelementptr inbounds %struct.FuncState, ptr %390, i64 0, i32 13
  %391 = load i8, ptr %nactvar.i135, align 2
  %conv.i136 = zext i8 %391 to i32
  %392 = getelementptr i8, ptr %390, i64 16
  %393 = getelementptr i8, ptr %390, i64 56
  br label %while.cond.i.i137

while.cond.i.i137:                                ; preds = %while.body.i.i141, %sw.epilog
  %nvar.addr.0.i.i138 = phi i32 [ %conv.i136, %sw.epilog ], [ %dec.i.i142, %while.body.i.i141 ]
  %cmp.i.i139 = icmp sgt i32 %nvar.addr.0.i.i138, 0
  br i1 %cmp.i.i139, label %while.body.i.i141, label %luaY_nvarstack.exit

while.body.i.i141:                                ; preds = %while.cond.i.i137
  %dec.i.i142 = add nsw i32 %nvar.addr.0.i.i138, -1
  %fs.val.i.i143 = load ptr, ptr %392, align 8
  %fs.val3.i.i144 = load i32, ptr %393, align 8
  %394 = getelementptr i8, ptr %fs.val.i.i143, i64 88
  %fs.val.val.i.i145 = load ptr, ptr %394, align 8
  %fs.val.val.val.i.i146 = load ptr, ptr %fs.val.val.i.i145, align 8
  %add.i.i.i147 = add nsw i32 %fs.val3.i.i144, %dec.i.i142
  %idxprom.i.i.i148 = sext i32 %add.i.i.i147 to i64
  %arrayidx.i.i.i149 = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i146, i64 %idxprom.i.i.i148
  %kind.i.i150 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i149, i64 0, i32 2
  %395 = load i8, ptr %kind.i.i150, align 1
  %cmp1.not.i.i151 = icmp eq i8 %395, 3
  br i1 %cmp1.not.i.i151, label %while.cond.i.i137, label %if.then.i.i152, !llvm.loop !5

if.then.i.i152:                                   ; preds = %while.body.i.i141
  %ridx.i.i153 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i149, i64 0, i32 3
  %396 = load i8, ptr %ridx.i.i153, align 2
  %add.i.i155 = add i8 %396, 1
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %while.cond.i.i137, %if.then.i.i152
  %retval.0.i.i = phi i8 [ %add.i.i155, %if.then.i.i152 ], [ 0, %while.cond.i.i137 ]
  %freereg = getelementptr inbounds %struct.FuncState, ptr %390, i64 0, i32 15
  store i8 %retval.0.i.i, ptr %freereg, align 4
  %397 = load ptr, ptr %L, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %397, i64 0, i32 19
  %398 = load i32, ptr %nCcalls, align 8
  %dec = add i32 %398, -1
  store i32 %dec, ptr %nCcalls, align 8
  ret void
}

declare hidden void @luaE_incCstack(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_goiffalse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @leaveblock(ptr noundef %fs) unnamed_addr #1 {
entry:
  %bl1 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %0 = load ptr, ptr %bl1, align 8
  %ls2 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %1 = load ptr, ptr %ls2, align 8
  %nactvar = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 3
  %2 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %2 to i32
  %3 = getelementptr i8, ptr %fs, i64 56
  %4 = getelementptr i8, ptr %1, i64 88
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %nvar.addr.0.i = phi i32 [ %conv, %entry ], [ %dec.i, %while.body.i ]
  %cmp.i = icmp sgt i32 %nvar.addr.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %reglevel.exit.loopexit

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %nvar.addr.0.i, -1
  %fs.val3.i = load i32, ptr %3, align 8
  %fs.val.val.i = load ptr, ptr %4, align 8
  %fs.val.val.val.i = load ptr, ptr %fs.val.val.i, align 8
  %add.i.i = add nsw i32 %fs.val3.i, %dec.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i, i64 %idxprom.i.i
  %kind.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 2
  %5 = load i8, ptr %kind.i, align 1
  %cmp1.not.i = icmp eq i8 %5, 3
  br i1 %cmp1.not.i, label %while.cond.i, label %if.then.i, !llvm.loop !5

if.then.i:                                        ; preds = %while.body.i
  %ridx.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 3
  %6 = load i8, ptr %ridx.i, align 2
  %conv3.i = zext i8 %6 to i32
  %add.i = add nuw nsw i32 %conv3.i, 1
  br label %reglevel.exit

reglevel.exit.loopexit:                           ; preds = %while.cond.i
  %.pre = load ptr, ptr %4, align 8
  br label %reglevel.exit

reglevel.exit:                                    ; preds = %reglevel.exit.loopexit, %if.then.i
  %7 = phi ptr [ %fs.val.val.i, %if.then.i ], [ %.pre, %reglevel.exit.loopexit ]
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %reglevel.exit.loopexit ]
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %8 = load i8, ptr %nactvar.i, align 2
  %conv.i = zext i8 %8 to i32
  %sub.neg.i = sub nsw i32 %conv, %conv.i
  %n.i = getelementptr inbounds %struct.anon.8, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %n.i, align 8
  %sub1.i = add i32 %sub.neg.i, %9
  store i32 %sub1.i, ptr %n.i, align 8
  %10 = load i8, ptr %nactvar.i, align 2
  %cmp11.i = icmp ugt i8 %10, %2
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %removevars.exit

while.body.lr.ph.i:                               ; preds = %reglevel.exit
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  br label %while.body.i24

while.body.i24:                                   ; preds = %if.end.i, %while.body.lr.ph.i
  %11 = phi i8 [ %10, %while.body.lr.ph.i ], [ %18, %if.end.i ]
  %dec.i25 = add i8 %11, -1
  store i8 %dec.i25, ptr %nactvar.i, align 2
  %conv6.i = zext i8 %dec.i25 to i32
  %fs.val.i.i = load ptr, ptr %ls2, align 8
  %fs.val3.i.i = load i32, ptr %3, align 8
  %12 = getelementptr i8, ptr %fs.val.i.i, i64 88
  %fs.val.val.i.i = load ptr, ptr %12, align 8
  %fs.val.val.val.i.i = load ptr, ptr %fs.val.val.i.i, align 8
  %add.i.i.i = add nsw i32 %fs.val3.i.i, %conv6.i
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i, i64 %idxprom.i.i.i
  %kind.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 2
  %13 = load i8, ptr %kind.i.i, align 1
  %cmp.i.i = icmp eq i8 %13, 3
  br i1 %cmp.i.i, label %if.end.i, label %localdebuginfo.exit.i

localdebuginfo.exit.i:                            ; preds = %while.body.i24
  %14 = load ptr, ptr %fs, align 8
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 21
  %15 = load ptr, ptr %locvars.i.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i26

if.then.i26:                                      ; preds = %localdebuginfo.exit.i
  %pidx.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 4
  %16 = load i16, ptr %pidx.i.i, align 4
  %idxprom.i.i27 = sext i16 %16 to i64
  %17 = load i32, ptr %pc.i, align 8
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %15, i64 %idxprom.i.i27, i32 2
  store i32 %17, ptr %endpc.i, align 4
  %.pre.i = load i8, ptr %nactvar.i, align 2
  %.pre12.i = zext i8 %.pre.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i26, %localdebuginfo.exit.i, %while.body.i24
  %conv3.pre-phi.i = phi i32 [ %conv6.i, %while.body.i24 ], [ %.pre12.i, %if.then.i26 ], [ %conv6.i, %localdebuginfo.exit.i ]
  %18 = phi i8 [ %dec.i25, %while.body.i24 ], [ %.pre.i, %if.then.i26 ], [ %dec.i25, %localdebuginfo.exit.i ]
  %cmp.i28 = icmp ugt i32 %conv3.pre-phi.i, %conv
  br i1 %cmp.i28, label %while.body.i24, label %removevars.exit, !llvm.loop !19

removevars.exit:                                  ; preds = %if.end.i, %reglevel.exit
  %isloop = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 5
  %19 = load i8, ptr %isloop, align 2
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %removevars.exit
  %L = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 6
  %20 = load ptr, ptr %L, align 8
  %call5 = tail call ptr @luaS_newlstr(ptr noundef %20, ptr noundef nonnull @.str.4, i64 noundef 5) #11
  %call6 = tail call fastcc i32 @createlabel(ptr noundef %1, ptr noundef %call5, i32 noundef 0, i32 noundef 0), !range !18
  %21 = icmp eq i32 %call6, 0
  br i1 %21, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %removevars.exit, %if.then
  %22 = load ptr, ptr %0, align 8
  %tobool8.not = icmp eq ptr %22, null
  br i1 %tobool8.not, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 4
  %23 = load i8, ptr %upval, align 1
  %tobool11.not = icmp eq i8 %23, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = tail call i32 @luaK_codeABCk(ptr noundef nonnull %fs, i32 noundef 54, i32 noundef %retval.0.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true9, %land.lhs.true, %if.then
  %conv15 = trunc i32 %retval.0.i to i8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  store i8 %conv15, ptr %freereg, align 4
  %firstlabel = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %firstlabel, align 8
  %25 = load ptr, ptr %4, align 8
  %n = getelementptr inbounds %struct.Dyndata, ptr %25, i64 0, i32 2, i32 1
  store i32 %24, ptr %n, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %bl1, align 8
  %tobool19.not = icmp eq ptr %26, null
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end14
  %27 = load ptr, ptr %ls2, align 8
  %dyd.i30 = getelementptr inbounds %struct.LexState, ptr %27, i64 0, i32 10
  %28 = load ptr, ptr %dyd.i30, align 8
  %gt.i = getelementptr inbounds %struct.Dyndata, ptr %28, i64 0, i32 1
  %firstgoto.i = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %firstgoto.i, align 4
  %n.i31 = getelementptr inbounds %struct.Dyndata, ptr %28, i64 0, i32 1, i32 1
  %30 = load i32, ptr %n.i31, align 8
  %cmp32.i = icmp slt i32 %29, %30
  br i1 %cmp32.i, label %for.body.lr.ph.i, label %if.end29

for.body.lr.ph.i:                                 ; preds = %if.then20
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 4
  %31 = sext i32 %29 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i36, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i36 ]
  %32 = load ptr, ptr %gt.i, align 8
  %nactvar.i32 = getelementptr inbounds %struct.Labeldesc, ptr %32, i64 %indvars.iv.i, i32 3
  %33 = load i8, ptr %nactvar.i32, align 8
  %conv.i33 = zext i8 %33 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %nvar.addr.0.i.i = phi i32 [ %conv.i33, %for.body.i ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i34 = icmp sgt i32 %nvar.addr.0.i.i, 0
  br i1 %cmp.i.i34, label %while.body.i.i, label %reglevel.exit.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i32 %nvar.addr.0.i.i, -1
  %fs.val.i.i40 = load ptr, ptr %ls2, align 8
  %fs.val3.i.i41 = load i32, ptr %3, align 8
  %34 = getelementptr i8, ptr %fs.val.i.i40, i64 88
  %fs.val.val.i.i42 = load ptr, ptr %34, align 8
  %fs.val.val.val.i.i43 = load ptr, ptr %fs.val.val.i.i42, align 8
  %add.i.i.i44 = add nsw i32 %fs.val3.i.i41, %dec.i.i
  %idxprom.i.i.i45 = sext i32 %add.i.i.i44 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i43, i64 %idxprom.i.i.i45
  %kind.i.i47 = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i46, i64 0, i32 2
  %35 = load i8, ptr %kind.i.i47, align 1
  %cmp1.not.i.i = icmp eq i8 %35, 3
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %if.then.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %while.body.i.i
  %ridx.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i46, i64 0, i32 3
  %36 = load i8, ptr %ridx.i.i, align 2
  %conv3.i.i = zext i8 %36 to i32
  %add.i.i48 = add nuw nsw i32 %conv3.i.i, 1
  br label %reglevel.exit.i

reglevel.exit.i:                                  ; preds = %while.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %add.i.i48, %if.then.i.i ], [ 0, %while.cond.i.i ]
  %37 = load i8, ptr %nactvar, align 8
  %conv3.i35 = zext i8 %37 to i32
  br label %while.cond.i12.i

while.cond.i12.i:                                 ; preds = %while.body.i16.i, %reglevel.exit.i
  %nvar.addr.0.i13.i = phi i32 [ %conv3.i35, %reglevel.exit.i ], [ %dec.i17.i, %while.body.i16.i ]
  %cmp.i14.i = icmp sgt i32 %nvar.addr.0.i13.i, 0
  br i1 %cmp.i14.i, label %while.body.i16.i, label %reglevel.exit31.i

while.body.i16.i:                                 ; preds = %while.cond.i12.i
  %dec.i17.i = add nsw i32 %nvar.addr.0.i13.i, -1
  %fs.val.i18.i = load ptr, ptr %ls2, align 8
  %fs.val3.i19.i = load i32, ptr %3, align 8
  %38 = getelementptr i8, ptr %fs.val.i18.i, i64 88
  %fs.val.val.i20.i = load ptr, ptr %38, align 8
  %fs.val.val.val.i21.i = load ptr, ptr %fs.val.val.i20.i, align 8
  %add.i.i22.i = add nsw i32 %fs.val3.i19.i, %dec.i17.i
  %idxprom.i.i23.i = sext i32 %add.i.i22.i to i64
  %arrayidx.i.i24.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i21.i, i64 %idxprom.i.i23.i
  %kind.i25.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i24.i, i64 0, i32 2
  %39 = load i8, ptr %kind.i25.i, align 1
  %cmp1.not.i26.i = icmp eq i8 %39, 3
  br i1 %cmp1.not.i26.i, label %while.cond.i12.i, label %if.then.i27.i, !llvm.loop !5

if.then.i27.i:                                    ; preds = %while.body.i16.i
  %ridx.i28.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i24.i, i64 0, i32 3
  %40 = load i8, ptr %ridx.i28.i, align 2
  %conv3.i29.i = zext i8 %40 to i32
  %add.i30.i = add nuw nsw i32 %conv3.i29.i, 1
  br label %reglevel.exit31.i

reglevel.exit31.i:                                ; preds = %while.cond.i12.i, %if.then.i27.i
  %retval.0.i15.i = phi i32 [ %add.i30.i, %if.then.i27.i ], [ 0, %while.cond.i12.i ]
  %cmp5.i = icmp ugt i32 %retval.0.i.i, %retval.0.i15.i
  br i1 %cmp5.i, label %if.then.i38, label %if.end.i36

if.then.i38:                                      ; preds = %reglevel.exit31.i
  %41 = load i8, ptr %upval.i, align 1
  %close.i = getelementptr inbounds %struct.Labeldesc, ptr %32, i64 %indvars.iv.i, i32 4
  %42 = load i8, ptr %close.i, align 1
  %or11.i = or i8 %42, %41
  store i8 %or11.i, ptr %close.i, align 1
  %.pre.i39 = load i8, ptr %nactvar, align 8
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then.i38, %reglevel.exit31.i
  %43 = phi i8 [ %.pre.i39, %if.then.i38 ], [ %37, %reglevel.exit31.i ]
  store i8 %43, ptr %nactvar.i32, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %n.i31, align 8
  %45 = sext i32 %44 to i64
  %cmp.i37 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %cmp.i37, label %for.body.i, label %if.end29, !llvm.loop !20

if.else:                                          ; preds = %if.end14
  %firstgoto = getelementptr inbounds %struct.BlockCnt, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %firstgoto, align 4
  %47 = load ptr, ptr %4, align 8
  %n22 = getelementptr inbounds %struct.Dyndata, ptr %47, i64 0, i32 1, i32 1
  %48 = load i32, ptr %n22, align 8
  %cmp = icmp slt i32 %46, %48
  br i1 %cmp, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else
  %gt = getelementptr inbounds %struct.Dyndata, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %gt, align 8
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %49, i64 %idxprom
  tail call fastcc void @undefgoto(ptr noundef nonnull %1, ptr noundef %arrayidx) #12
  unreachable

if.end29:                                         ; preds = %if.end.i36, %if.then20, %if.else
  ret void
}

declare hidden i32 @luaK_jump(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subexpr(ptr noundef %ls, ptr noundef %v, i32 noundef %limit) unnamed_addr #1 {
entry:
  %v2 = alloca %struct.expdesc, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L, align 8
  tail call void @luaE_incCstack(ptr noundef %0) #11
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t, align 8
  switch i32 %1, label %sw.default.i25 [
    i32 270, label %if.then
    i32 45, label %sw.bb1.i
    i32 126, label %sw.bb2.i
    i32 35, label %sw.bb3.i
    i32 289, label %sw.bb.i
    i32 290, label %sw.bb2.i24
    i32 292, label %sw.bb6.i
    i32 269, label %sw.bb9.i
    i32 275, label %sw.bb10.i
    i32 262, label %sw.bb11.i
    i32 280, label %sw.bb12.i
    i32 123, label %sw.bb14.i
    i32 264, label %sw.bb15.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %if.then

sw.bb2.i:                                         ; preds = %entry
  br label %if.then

sw.bb3.i:                                         ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %entry, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i
  %retval.0.i.ph = phi i32 [ 2, %entry ], [ 0, %sw.bb1.i ], [ 1, %sw.bb2.i ], [ 3, %sw.bb3.i ]
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %2 = load i32, ptr %linenumber, align 4
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call1 = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 12), !range !9
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs, align 8
  tail call void @luaK_prefix(ptr noundef %3, i32 noundef %retval.0.i.ph, ptr noundef %v, i32 noundef %2) #11
  br label %if.end

sw.bb.i:                                          ; preds = %entry
  %t.i55 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i55, align 8
  %f.i56 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i56, align 4
  store i32 5, ptr %v, align 8
  %u.i57 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i57, align 8
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %4 = load double, ptr %seminfo.i, align 8
  store double %4, ptr %u.i57, align 8
  br label %sw.epilog.i

sw.bb2.i24:                                       ; preds = %entry
  %t.i52 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i52, align 8
  %f.i53 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i53, align 4
  store i32 6, ptr %v, align 8
  %u.i54 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i54, align 8
  %seminfo4.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %5 = load i64, ptr %seminfo4.i, align 8
  store i64 %5, ptr %u.i54, align 8
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %entry
  %seminfo8.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %seminfo8.i, align 8
  %t.i49 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i49, align 8
  %f.i50 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i50, align 4
  store i32 7, ptr %v, align 8
  %u.i51 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store ptr %6, ptr %u.i51, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %entry
  %t.i46 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i46, align 8
  %f.i47 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i47, align 4
  store i32 1, ptr %v, align 8
  %u.i48 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i48, align 8
  br label %sw.epilog.i

sw.bb10.i:                                        ; preds = %entry
  %t.i43 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i43, align 8
  %f.i44 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i44, align 4
  store i32 2, ptr %v, align 8
  %u.i45 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i45, align 8
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %entry
  %t.i40 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i40, align 8
  %f.i41 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i41, align 4
  store i32 3, ptr %v, align 8
  %u.i42 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i42, align 8
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %entry
  %fs13.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %7 = load ptr, ptr %fs13.i, align 8
  %8 = load ptr, ptr %7, align 8
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 4
  %9 = load i8, ptr %is_vararg.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb12.i
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.5) #13
  unreachable

if.end.i:                                         ; preds = %sw.bb12.i
  %call.i = tail call i32 @luaK_codeABCk(ptr noundef nonnull %7, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %t.i38 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i38, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4
  store i32 19, ptr %v, align 8
  %u.i39 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call.i, ptr %u.i39, align 8
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %entry
  tail call fastcc void @constructor(ptr noundef nonnull %ls, ptr noundef %v)
  br label %if.end

sw.bb15.i:                                        ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %10 = load i32, ptr %linenumber.i, align 4
  tail call fastcc void @body(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0, i32 noundef %10)
  br label %if.end

sw.default.i25:                                   ; preds = %entry
  tail call fastcc void @suffixedexp(ptr noundef nonnull %ls, ptr noundef %v)
  br label %if.end

sw.epilog.i:                                      ; preds = %if.end.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb6.i, %sw.bb2.i24, %sw.bb.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %if.end

if.end:                                           ; preds = %sw.epilog.i, %sw.default.i25, %sw.bb15.i, %sw.bb14.i, %if.then
  %11 = load i32, ptr %t, align 8
  switch i32 %11, label %while.end [
    i32 43, label %land.rhs.lr.ph
    i32 45, label %sw.bb1.i36
    i32 42, label %sw.bb2.i35
    i32 37, label %sw.bb3.i34
    i32 94, label %sw.bb4.i
    i32 47, label %sw.bb5.i
    i32 278, label %sw.bb6.i33
    i32 38, label %sw.bb7.i
    i32 124, label %sw.bb8.i
    i32 126, label %sw.bb9.i32
    i32 285, label %sw.bb10.i31
    i32 286, label %sw.bb11.i30
    i32 279, label %sw.bb12.i29
    i32 284, label %sw.bb13.i
    i32 281, label %sw.bb14.i28
    i32 60, label %sw.bb15.i27
    i32 283, label %sw.bb16.i
    i32 62, label %sw.bb17.i
    i32 282, label %sw.bb18.i
    i32 256, label %sw.bb19.i
    i32 271, label %sw.bb20.i
  ]

sw.bb1.i36:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb2.i35:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb3.i34:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb4.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb5.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb6.i33:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb7.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb8.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb9.i32:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb10.i31:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb11.i30:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb12.i29:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb13.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb14.i28:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb15.i27:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb16.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb17.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb18.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb19.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb20.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i27, %sw.bb14.i28, %sw.bb13.i, %sw.bb12.i29, %sw.bb11.i30, %sw.bb10.i31, %sw.bb9.i32, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i33, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i34, %sw.bb2.i35, %sw.bb1.i36, %if.end
  %retval.0.i26.ph = phi i32 [ 0, %if.end ], [ 1, %sw.bb1.i36 ], [ 2, %sw.bb2.i35 ], [ 3, %sw.bb3.i34 ], [ 4, %sw.bb4.i ], [ 5, %sw.bb5.i ], [ 6, %sw.bb6.i33 ], [ 7, %sw.bb7.i ], [ 8, %sw.bb8.i ], [ 9, %sw.bb9.i32 ], [ 10, %sw.bb10.i31 ], [ 11, %sw.bb11.i30 ], [ 12, %sw.bb12.i29 ], [ 16, %sw.bb13.i ], [ 13, %sw.bb14.i28 ], [ 14, %sw.bb15.i27 ], [ 15, %sw.bb16.i ], [ 17, %sw.bb17.i ], [ 18, %sw.bb18.i ], [ 19, %sw.bb19.i ], [ 20, %sw.bb20.i ]
  %linenumber9 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %fs10 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %op.062 = phi i32 [ %retval.0.i26.ph, %land.rhs.lr.ph ], [ %call14, %while.body ]
  %idxprom = zext nneg i32 %op.062 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.anon.13], ptr @priority, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %12 to i32
  %cmp6 = icmp sgt i32 %conv, %limit
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %13 = load i32, ptr %linenumber9, align 4
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %14 = load ptr, ptr %fs10, align 8
  call void @luaK_infix(ptr noundef %14, i32 noundef %op.062, ptr noundef %v) #11
  %right = getelementptr inbounds [21 x %struct.anon.13], ptr @priority, i64 0, i64 %idxprom, i32 1
  %15 = load i8, ptr %right, align 1
  %conv13 = zext i8 %15 to i32
  %call14 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v2, i32 noundef %conv13), !range !9
  %16 = load ptr, ptr %fs10, align 8
  call void @luaK_posfix(ptr noundef %16, i32 noundef %op.062, ptr noundef %v, ptr noundef nonnull %v2, i32 noundef %13) #11
  %cmp5.not = icmp eq i32 %call14, 21
  br i1 %cmp5.not, label %while.end, label %land.rhs, !llvm.loop !21

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %op.0.lcssa = phi i32 [ 21, %if.end ], [ 21, %while.body ], [ %op.062, %land.rhs ]
  %17 = load ptr, ptr %L, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 19
  %18 = load i32, ptr %nCcalls, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %nCcalls, align 8
  ret i32 %op.0.lcssa
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @constructor(ptr noundef %ls, ptr noundef %t) unnamed_addr #1 {
entry:
  %cc = alloca %struct.ConsControl, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4
  %call = tail call i32 @luaK_codeABCk(ptr noundef %0, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %call2 = tail call i32 @luaK_code(ptr noundef %0, i32 noundef 0) #11
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 4
  store i32 0, ptr %tostore, align 8
  %nh = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  store i32 0, ptr %nh, align 8
  %na = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 3
  store i32 0, ptr %na, align 4
  %t3 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 1
  store ptr %t, ptr %t3, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15
  %2 = load i8, ptr %freereg, align 4
  %conv = zext i8 %2 to i32
  %t.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4
  store i32 8, ptr %t, align 8
  %u.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  store i32 %conv, ptr %u.i, align 8
  tail call void @luaK_reserveregs(ptr noundef %0, i32 noundef 1) #11
  %t.i16 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 2
  store i32 -1, ptr %t.i16, align 8
  %f.i17 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 3
  store i32 -1, ptr %f.i17, align 4
  store i32 0, ptr %cc, align 8
  %u.i18 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 1
  store i32 0, ptr %u.i18, align 8
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %3 = load i32, ptr %t.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %3, 123
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 123) #12
  unreachable

checknext.exit:                                   ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %4 = load i32, ptr %t.i.i, align 8
  %cmp52 = icmp eq i32 %4, 125
  br i1 %cmp52, label %check_match.exit, label %if.end

if.end:                                           ; preds = %checknext.exit, %do.body.backedge
  %5 = phi i32 [ %17, %do.body.backedge ], [ %4, %checknext.exit ]
  %6 = load i32, ptr %cc, align 8
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %closelistfield.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %cc) #11
  store i32 0, ptr %cc, align 8
  %7 = load i32, ptr %tostore, align 8
  %cmp4.i = icmp eq i32 %7, 50
  br i1 %cmp4.i, label %if.then5.i, label %closelistfield.exitthread-pre-split

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %t3, align 8
  %u.i20 = getelementptr inbounds %struct.expdesc, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %u.i20, align 8
  %10 = load i32, ptr %na, align 4
  call void @luaK_setlist(ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef 50) #11
  %11 = load i32, ptr %tostore, align 8
  %12 = load i32, ptr %na, align 4
  %add.i = add nsw i32 %12, %11
  store i32 %add.i, ptr %na, align 4
  store i32 0, ptr %tostore, align 8
  br label %closelistfield.exitthread-pre-split

closelistfield.exitthread-pre-split:              ; preds = %if.then5.i, %if.end.i
  %.pr = load i32, ptr %t.i.i, align 8
  br label %closelistfield.exit

closelistfield.exit:                              ; preds = %closelistfield.exitthread-pre-split, %if.end
  %13 = phi i32 [ %.pr, %closelistfield.exitthread-pre-split ], [ %5, %if.end ]
  switch i32 %13, label %sw.default.i [
    i32 291, label %sw.bb.i
    i32 91, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %closelistfield.exit
  %call.i = call i32 @luaX_lookahead(ptr noundef nonnull %ls) #11
  %cmp.not.i = icmp eq i32 %call.i, 61
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  %call.i.i44 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %cc, i32 noundef 0), !range !9
  %14 = load i32, ptr %tostore, align 8
  %inc.i46 = add nsw i32 %14, 1
  store i32 %inc.i46, ptr %tostore, align 8
  br label %field.exit

if.else.i:                                        ; preds = %sw.bb.i
  call fastcc void @recfield(ptr noundef nonnull %ls, ptr noundef nonnull %cc)
  br label %field.exit

sw.bb1.i:                                         ; preds = %closelistfield.exit
  call fastcc void @recfield(ptr noundef nonnull %ls, ptr noundef nonnull %cc)
  br label %field.exit

sw.default.i:                                     ; preds = %closelistfield.exit
  %call.i.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %cc, i32 noundef 0), !range !9
  %15 = load i32, ptr %tostore, align 8
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %tostore, align 8
  br label %field.exit

field.exit:                                       ; preds = %if.then.i, %if.else.i, %sw.bb1.i, %sw.default.i
  %16 = load i32, ptr %t.i.i, align 8
  switch i32 %16, label %if.then.i31 [
    i32 44, label %do.body.backedge
    i32 59, label %do.body.backedge
    i32 125, label %check_match.exit
  ]

do.body.backedge:                                 ; preds = %field.exit, %field.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %17 = load i32, ptr %t.i.i, align 8
  %cmp = icmp eq i32 %17, 125
  br i1 %cmp, label %check_match.exit, label %if.end, !llvm.loop !22

if.then.i31:                                      ; preds = %field.exit
  %18 = load i32, ptr %linenumber, align 4
  %cmp3.i = icmp eq i32 %18, %1
  br i1 %cmp3.i, label %if.then5.i33, label %if.else.i32

if.then5.i33:                                     ; preds = %if.then.i31
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 125) #12
  unreachable

if.else.i32:                                      ; preds = %if.then.i31
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %19 = load ptr, ptr %L.i, align 8
  %call6.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 125) #11
  %call7.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 123) #11
  %call8.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef %call6.i, ptr noundef %call7.i, i32 noundef %1) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i) #13
  unreachable

check_match.exit:                                 ; preds = %do.body.backedge, %field.exit, %checknext.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %20 = load i32, ptr %tostore, align 8
  %cmp.i36 = icmp eq i32 %20, 0
  br i1 %cmp.i36, label %check_match.exit.lastlistfield.exit_crit_edge, label %if.end.i37

check_match.exit.lastlistfield.exit_crit_edge:    ; preds = %check_match.exit
  %.pre = load i32, ptr %na, align 4
  br label %lastlistfield.exit

if.end.i37:                                       ; preds = %check_match.exit
  %21 = load i32, ptr %cc, align 8
  switch i32 %21, label %if.then11.i [
    i32 18, label %if.then5.i39
    i32 19, label %if.then5.i39
    i32 0, label %if.end13.i
  ]

if.then5.i39:                                     ; preds = %if.end.i37, %if.end.i37
  call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %cc, i32 noundef -1) #11
  %22 = load ptr, ptr %t3, align 8
  %u.i41 = getelementptr inbounds %struct.expdesc, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %u.i41, align 8
  %24 = load i32, ptr %na, align 4
  call void @luaK_setlist(ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef -1) #11
  %25 = load i32, ptr %na, align 4
  %dec.i = add nsw i32 %25, -1
  br label %if.end18.i

if.then11.i:                                      ; preds = %if.end.i37
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %cc) #11
  %.pre.i = load i32, ptr %tostore, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end.i37
  %26 = phi i32 [ %20, %if.end.i37 ], [ %.pre.i, %if.then11.i ]
  %27 = load ptr, ptr %t3, align 8
  %u15.i = getelementptr inbounds %struct.expdesc, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %u15.i, align 8
  %29 = load i32, ptr %na, align 4
  call void @luaK_setlist(ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef %26) #11
  %.pre17.i = load i32, ptr %na, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i, %if.then5.i39
  %30 = phi i32 [ %.pre17.i, %if.end13.i ], [ %dec.i, %if.then5.i39 ]
  %31 = load i32, ptr %tostore, align 8
  %add.i38 = add nsw i32 %31, %30
  store i32 %add.i38, ptr %na, align 4
  br label %lastlistfield.exit

lastlistfield.exit:                               ; preds = %check_match.exit.lastlistfield.exit_crit_edge, %if.end18.i
  %32 = phi i32 [ %.pre, %check_match.exit.lastlistfield.exit_crit_edge ], [ %add.i38, %if.end18.i ]
  %33 = load i32, ptr %u.i, align 8
  %34 = load i32, ptr %nh, align 8
  call void @luaK_settablesize(ptr noundef %0, i32 noundef %call, i32 noundef %33, i32 noundef %32, i32 noundef %34) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @body(ptr noundef %ls, ptr noundef %e, i32 noundef %ismethod, i32 noundef %line) unnamed_addr #1 {
entry:
  %new_fs = alloca %struct.FuncState, align 8
  %bl = alloca %struct.BlockCnt, align 8
  %0 = getelementptr i8, ptr %ls, i64 48
  %ls.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %ls, i64 56
  %ls.val14 = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %ls.val, align 8
  %np.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 8
  %3 = load i32, ptr %np.i, align 8
  %sizep.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %sizep.i, align 8
  %cmp.not.i = icmp slt i32 %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %p.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 17
  %5 = load ptr, ptr %p.i, align 8
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %ls.val14, ptr noundef %5, i32 noundef %3, ptr noundef nonnull %sizep.i, i32 noundef 8, i32 noundef 131071, ptr noundef nonnull @.str.8) #11
  store ptr %call.i, ptr %p.i, align 8
  %6 = load i32, ptr %sizep.i, align 8
  %cmp91.i = icmp slt i32 %4, %6
  br i1 %cmp91.i, label %while.body.preheader.i, label %if.end.i

while.body.preheader.i:                           ; preds = %if.then.i
  %7 = sext i32 %4 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %7, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %8 = load ptr, ptr %p.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %sizep.i, align 8
  %10 = sext i32 %9 to i64
  %cmp9.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp9.i, label %while.body.i, label %if.end.i, !llvm.loop !23

if.end.i:                                         ; preds = %while.body.i, %if.then.i, %entry
  %call11.i = tail call ptr @luaF_newproto(ptr noundef %ls.val14) #11
  %p12.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 17
  %11 = load ptr, ptr %p12.i, align 8
  %12 = load i32, ptr %np.i, align 8
  %inc14.i = add nsw i32 %12, 1
  store i32 %inc14.i, ptr %np.i, align 8
  %idxprom15.i = sext i32 %12 to i64
  %arrayidx16.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom15.i
  store ptr %call11.i, ptr %arrayidx16.i, align 8
  %marked.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 2
  %13 = load i8, ptr %marked.i, align 1
  %14 = and i8 %13, 32
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %addprototype.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %marked17.i = getelementptr inbounds %struct.Proto, ptr %call11.i, i64 0, i32 2
  %15 = load i8, ptr %marked17.i, align 1
  %16 = and i8 %15, 24
  %tobool20.not.i = icmp eq i8 %16, 0
  br i1 %tobool20.not.i, label %addprototype.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  tail call void @luaC_barrier_(ptr noundef %ls.val14, ptr noundef nonnull %2, ptr noundef nonnull %call11.i) #11
  br label %addprototype.exit

addprototype.exit:                                ; preds = %if.end.i, %land.lhs.true.i, %cond.true.i
  store ptr %call11.i, ptr %new_fs, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %call11.i, i64 0, i32 13
  store i32 %line, ptr %linedefined, align 4
  %17 = load ptr, ptr %0, align 8
  %prev.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 1
  store ptr %17, ptr %prev.i, align 8
  %ls3.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 2
  store ptr %ls, ptr %ls3.i, align 8
  store ptr %new_fs, ptr %0, align 8
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 4
  store i32 0, ptr %pc.i, align 8
  %18 = load i32, ptr %linedefined, align 4
  %previousline.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 6
  store i32 %18, ptr %previousline.i, align 8
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 5
  store i32 0, ptr %lasttarget.i, align 4
  %nk.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 7
  store i32 0, ptr %nk.i, align 4
  %nabslineinfo.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 9
  store i32 0, ptr %nabslineinfo.i, align 4
  %np.i16 = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 8
  store i32 0, ptr %np.i16, align 8
  %ndebugvars.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 12
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 13
  %dyd.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %ndebugvars.i, i8 0, i64 7, i1 false)
  %19 = load ptr, ptr %dyd.i, align 8
  %n.i = getelementptr inbounds %struct.anon.8, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %n.i, align 8
  %firstlocal.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 10
  store i32 %20, ptr %firstlocal.i, align 8
  %n6.i = getelementptr inbounds %struct.Dyndata, ptr %19, i64 0, i32 2, i32 1
  %21 = load i32, ptr %n6.i, align 8
  %firstlabel.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 11
  store i32 %21, ptr %firstlabel.i, align 4
  %bl7.i = getelementptr inbounds %struct.FuncState, ptr %new_fs, i64 0, i32 3
  store ptr null, ptr %bl7.i, align 8
  %source.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %22 = load ptr, ptr %source.i, align 8
  %source8.i = getelementptr inbounds %struct.Proto, ptr %call11.i, i64 0, i32 22
  store ptr %22, ptr %source8.i, align 8
  %marked.i17 = getelementptr inbounds %struct.Proto, ptr %call11.i, i64 0, i32 2
  %23 = load i8, ptr %marked.i17, align 1
  %24 = and i8 %23, 32
  %tobool.not.i18 = icmp eq i8 %24, 0
  br i1 %tobool.not.i18, label %cond.end.i, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %addprototype.exit
  %marked10.i = getelementptr inbounds %struct.TString, ptr %22, i64 0, i32 2
  %25 = load i8, ptr %marked10.i, align 1
  %26 = and i8 %25, 24
  %tobool13.not.i = icmp eq i8 %26, 0
  br i1 %tobool13.not.i, label %cond.end.i, label %cond.true.i20

cond.true.i20:                                    ; preds = %land.lhs.true.i19
  %27 = load ptr, ptr %1, align 8
  call void @luaC_barrier_(ptr noundef %27, ptr noundef nonnull %call11.i, ptr noundef nonnull %22) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i20, %land.lhs.true.i19, %addprototype.exit
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %call11.i, i64 0, i32 5
  store i8 2, ptr %maxstacksize.i, align 4
  %isloop1.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 5
  store i8 0, ptr %isloop1.i.i, align 2
  %28 = load i8, ptr %nactvar.i, align 2
  %nactvar2.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 3
  store i8 %28, ptr %nactvar2.i.i, align 8
  %29 = load ptr, ptr %ls3.i, align 8
  %dyd.i.i = getelementptr inbounds %struct.LexState, ptr %29, i64 0, i32 10
  %30 = load ptr, ptr %dyd.i.i, align 8
  %n.i.i = getelementptr inbounds %struct.Dyndata, ptr %30, i64 0, i32 2, i32 1
  %31 = load i32, ptr %n.i.i, align 8
  %firstlabel.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 1
  store i32 %31, ptr %firstlabel.i.i, align 8
  %n5.i.i = getelementptr inbounds %struct.Dyndata, ptr %30, i64 0, i32 1, i32 1
  %32 = load i32, ptr %n5.i.i, align 8
  %firstgoto.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 2
  store i32 %32, ptr %firstgoto.i.i, align 4
  %upval.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 4
  store i8 0, ptr %upval.i.i, align 1
  %33 = load ptr, ptr %bl7.i, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %open_func.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cond.end.i
  %insidetbc.i.i = getelementptr inbounds %struct.BlockCnt, ptr %33, i64 0, i32 6
  %34 = load i8, ptr %insidetbc.i.i, align 1
  %tobool.i.i = icmp ne i8 %34, 0
  %35 = zext i1 %tobool.i.i to i8
  br label %open_func.exit

open_func.exit:                                   ; preds = %cond.end.i, %land.rhs.i.i
  %conv8.i.i = phi i8 [ 0, %cond.end.i ], [ %35, %land.rhs.i.i ]
  %insidetbc9.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 6
  store i8 %conv8.i.i, ptr %insidetbc9.i.i, align 1
  store ptr %33, ptr %bl, align 8
  store ptr %bl, ptr %bl7.i, align 8
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %36 = load i32, ptr %t.i.i, align 8
  %cmp.not.i.i21 = icmp eq i32 %36, 40
  br i1 %cmp.not.i.i21, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %open_func.exit
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 40) #12
  unreachable

checknext.exit:                                   ; preds = %open_func.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %tobool.not = icmp eq i32 %ismethod, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %checknext.exit
  %call2 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.7, i64 noundef 4) #11
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %dyd.i, align 8
  %n.i23 = getelementptr inbounds %struct.anon.8, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %n.i23, align 8
  %add.i = add nsw i32 %39, 1
  %firstlocal.i24 = getelementptr inbounds %struct.FuncState, ptr %37, i64 0, i32 10
  %40 = load i32, ptr %firstlocal.i24, align 8
  %sub.i = sub nsw i32 %add.i, %40
  %cmp.i.i = icmp sgt i32 %sub.i, 200
  br i1 %cmp.i.i, label %if.then.i.i27, label %new_localvar.exit

if.then.i.i27:                                    ; preds = %if.then
  call fastcc void @errorlimit(ptr noundef nonnull %37, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

new_localvar.exit:                                ; preds = %if.then
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %38, align 8
  %size.i = getelementptr inbounds %struct.anon.8, ptr %38, i64 0, i32 2
  %call.i25 = call ptr @luaM_growaux_(ptr noundef %41, ptr noundef %42, i32 noundef %add.i, ptr noundef nonnull %size.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i25, ptr %38, align 8
  %43 = load i32, ptr %n.i23, align 8
  %inc.i = add nsw i32 %43, 1
  store i32 %inc.i, ptr %n.i23, align 8
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i26 = getelementptr inbounds %union.Vardesc, ptr %call.i25, i64 %idxprom.i
  %kind.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i26, i64 0, i32 2
  store i8 0, ptr %kind.i, align 1
  %name15.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i26, i64 0, i32 5
  store ptr %call2, ptr %name15.i, align 8
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %new_localvar.exit, %checknext.exit
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %t.i.i, align 8
  %cmp.not.i28 = icmp eq i32 %46, 41
  br i1 %cmp.not.i28, label %if.end.thread.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  br label %do.body.i

do.bodythread-pre-split.i:                        ; preds = %land.rhs.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %.pr.i = load i32, ptr %t.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.bodythread-pre-split.i, %do.body.preheader.i
  %47 = phi i32 [ %.pr.i, %do.bodythread-pre-split.i ], [ %46, %do.body.preheader.i ]
  %nparams.0.i = phi i32 [ %inc.i31, %do.bodythread-pre-split.i ], [ 0, %do.body.preheader.i ]
  switch i32 %47, label %sw.default.i [
    i32 291, label %str_checkname.exit.i
    i32 280, label %if.then10.i
  ]

str_checkname.exit.i:                             ; preds = %do.body.i
  %48 = load ptr, ptr %seminfo.i.i, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %dyd.i, align 8
  %n.i.i30 = getelementptr inbounds %struct.anon.8, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %n.i.i30, align 8
  %add.i.i = add nsw i32 %51, 1
  %firstlocal.i.i = getelementptr inbounds %struct.FuncState, ptr %49, i64 0, i32 10
  %52 = load i32, ptr %firstlocal.i.i, align 8
  %sub.i.i = sub nsw i32 %add.i.i, %52
  %cmp.i.i.i = icmp sgt i32 %sub.i.i, 200
  br i1 %cmp.i.i.i, label %if.then.i.i16.i, label %land.rhs.i

if.then.i.i16.i:                                  ; preds = %str_checkname.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull %49, i32 noundef 200, ptr noundef nonnull @.str.9) #12
  unreachable

sw.default.i:                                     ; preds = %do.body.i
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.10) #13
  unreachable

land.rhs.i:                                       ; preds = %str_checkname.exit.i
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %50, align 8
  %size.i.i = getelementptr inbounds %struct.anon.8, ptr %50, i64 0, i32 2
  %call.i.i = call ptr @luaM_growaux_(ptr noundef %53, ptr noundef %54, i32 noundef %add.i.i, ptr noundef nonnull %size.i.i, i32 noundef 24, i32 noundef 65535, ptr noundef nonnull @.str.9) #11
  store ptr %call.i.i, ptr %50, align 8
  %55 = load i32, ptr %n.i.i30, align 8
  %inc.i.i = add nsw i32 %55, 1
  store i32 %inc.i.i, ptr %n.i.i30, align 8
  %idxprom.i.i = sext i32 %55 to i64
  %arrayidx.i.i = getelementptr inbounds %union.Vardesc, ptr %call.i.i, i64 %idxprom.i.i
  %kind.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 2
  store i8 0, ptr %kind.i.i, align 1
  %name15.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 5
  store ptr %48, ptr %name15.i.i, align 8
  %inc.i31 = add nuw nsw i32 %nparams.0.i, 1
  %56 = load i32, ptr %t.i.i, align 8
  %cmp.i.i32 = icmp eq i32 %56, 44
  br i1 %cmp.i.i32, label %do.bodythread-pre-split.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %land.rhs.i, %if.end
  %nparams.2.ph.i = phi i32 [ 0, %if.end ], [ %inc.i31, %land.rhs.i ]
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef %nparams.2.ph.i)
  %nactvar25.i = getelementptr inbounds %struct.FuncState, ptr %44, i64 0, i32 13
  %57 = load i8, ptr %nactvar25.i, align 2
  %numparams26.i = getelementptr inbounds %struct.Proto, ptr %45, i64 0, i32 3
  store i8 %57, ptr %numparams26.i, align 2
  br label %parlist.exit

if.then10.i:                                      ; preds = %do.body.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef %nparams.0.i)
  %nactvar.i29 = getelementptr inbounds %struct.FuncState, ptr %44, i64 0, i32 13
  %58 = load i8, ptr %nactvar.i29, align 2
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %45, i64 0, i32 3
  store i8 %58, ptr %numparams.i, align 2
  %conv.i = zext i8 %58 to i32
  %59 = load ptr, ptr %44, align 8
  %is_vararg.i.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 4
  store i8 1, ptr %is_vararg.i.i, align 1
  %call.i17.i = call i32 @luaK_codeABCk(ptr noundef nonnull %44, i32 noundef 81, i32 noundef %conv.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %.pre.i = load i8, ptr %nactvar.i29, align 2
  br label %parlist.exit

parlist.exit:                                     ; preds = %if.end.thread.i, %if.then10.i
  %60 = phi i8 [ %57, %if.end.thread.i ], [ %.pre.i, %if.then10.i ]
  %conv14.i = zext i8 %60 to i32
  call void @luaK_reserveregs(ptr noundef nonnull %44, i32 noundef %conv14.i) #11
  %61 = load i32, ptr %t.i.i, align 8
  %cmp.not.i.i34 = icmp eq i32 %61, 41
  br i1 %cmp.not.i.i34, label %checknext.exit36, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %parlist.exit
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 41) #12
  unreachable

checknext.exit36:                                 ; preds = %parlist.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i40, %checknext.exit36
  %ls.val.i = load i32, ptr %t.i.i, align 8
  switch i32 %ls.val.i, label %if.end.i40 [
    i32 259, label %statlist.exit
    i32 260, label %statlist.exit
    i32 261, label %statlist.exit
    i32 288, label %statlist.exit
    i32 276, label %statlist.exit
    i32 273, label %if.then.i41
  ]

if.then.i41:                                      ; preds = %while.cond.i
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %statlist.exit

if.end.i40:                                       ; preds = %while.cond.i
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i, !llvm.loop !8

statlist.exit:                                    ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %if.then.i41
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %62 = load i32, ptr %linenumber, align 4
  %63 = load ptr, ptr %new_fs, align 8
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %63, i64 0, i32 14
  store i32 %62, ptr %lastlinedefined, align 8
  %64 = load i32, ptr %t.i.i, align 8
  %cmp.i.i43 = icmp eq i32 %64, 261
  br i1 %cmp.i.i43, label %check_match.exit, label %if.then.i44

if.then.i44:                                      ; preds = %statlist.exit
  %cmp3.i = icmp eq i32 %62, %line
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i44
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 261) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i44
  %65 = load ptr, ptr %1, align 8
  %call6.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 261) #11
  %call7.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 264) #11
  %call8.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %65, ptr noundef nonnull @.str.17, ptr noundef %call6.i, ptr noundef %call7.i, i32 noundef %line) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i) #13
  unreachable

check_match.exit:                                 ; preds = %statlist.exit
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %ls.val15 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %ls.val15, i64 8
  %ls.val15.val = load ptr, ptr %66, align 8
  %np.i47 = getelementptr inbounds %struct.FuncState, ptr %ls.val15.val, i64 0, i32 8
  %67 = load i32, ptr %np.i47, align 8
  %sub.i48 = add nsw i32 %67, -1
  %call.i49 = call i32 @luaK_codeABx(ptr noundef %ls.val15.val, i32 noundef 79, i32 noundef 0, i32 noundef %sub.i48) #11
  %t.i.i50 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  store i32 -1, ptr %t.i.i50, align 8
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4
  store i32 17, ptr %e, align 8
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %call.i49, ptr %u.i.i, align 8
  call void @luaK_exp2nextreg(ptr noundef %ls.val15.val, ptr noundef nonnull %e) #11
  call fastcc void @close_func(ptr noundef nonnull %ls)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @suffixedexp(ptr noundef %ls, ptr noundef %v) unnamed_addr #1 {
entry:
  %key.i = alloca %struct.expdesc, align 8
  %key = alloca %struct.expdesc, align 8
  %key4 = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 40, label %sw.bb.i
    i32 291, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %2 = load i32, ptr %linenumber.i, align 4
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call.i = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0), !range !9
  %3 = load i32, ptr %t.i, align 8
  %cmp.i.i = icmp eq i32 %3, 41
  br i1 %cmp.i.i, label %check_match.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  %4 = load i32, ptr %linenumber.i, align 4
  %cmp3.i = icmp eq i32 %4, %2
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 41) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %5 = load ptr, ptr %L.i, align 8
  %call6.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 41) #11
  %call7.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 40) #11
  %call8.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef %call6.i, ptr noundef %call7.i, i32 noundef %2) #11
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i) #13
  unreachable

check_match.exit:                                 ; preds = %sw.bb.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %6 = load ptr, ptr %fs1, align 8
  tail call void @luaK_dischargevars(ptr noundef %6, ptr noundef %v) #11
  br label %primaryexp.exit

sw.bb1.i:                                         ; preds = %entry
  tail call fastcc void @singlevar(ptr noundef nonnull %ls, ptr noundef %v)
  br label %primaryexp.exit

sw.default.i:                                     ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.11) #13
  unreachable

primaryexp.exit:                                  ; preds = %check_match.exit, %sw.bb1.i
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 2
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 3
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 1
  %t.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key.i, i64 0, i32 2
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key.i, i64 0, i32 3
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %primaryexp.exit
  %7 = load i32, ptr %t.i, align 8
  switch i32 %7, label %sw.default [
    i32 46, label %sw.bb
    i32 91, label %sw.bb2
    i32 58, label %sw.bb3
    i32 40, label %sw.bb5
    i32 292, label %sw.bb5
    i32 123, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i)
  %8 = load ptr, ptr %fs1, align 8
  call void @luaK_exp2anyregup(ptr noundef %8, ptr noundef %v) #11
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %9 = load i32, ptr %t.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %9, 291
  br i1 %cmp.not.i.i.i.i, label %fieldsel.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

fieldsel.exit:                                    ; preds = %sw.bb
  %10 = load ptr, ptr %seminfo.i.i, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  store i32 -1, ptr %t.i.i.i, align 8
  store i32 -1, ptr %f.i.i.i, align 4
  store i32 7, ptr %key.i, align 8
  store ptr %10, ptr %u.i.i.i, align 8
  call void @luaK_indexed(ptr noundef %8, ptr noundef %v, ptr noundef nonnull %key.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  br label %for.cond.backedge

sw.bb2:                                           ; preds = %for.cond
  call void @luaK_exp2anyregup(ptr noundef %0, ptr noundef %v) #11
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %call.i24 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0), !range !9
  %11 = load ptr, ptr %fs1, align 8
  call void @luaK_exp2val(ptr noundef %11, ptr noundef nonnull %key) #11
  %12 = load i32, ptr %t.i, align 8
  %cmp.not.i.i = icmp eq i32 %12, 93
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 93) #12
  unreachable

checknext.exit:                                   ; preds = %sw.bb2
  call void @luaX_next(ptr noundef nonnull %ls) #11
  call void @luaK_indexed(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key) #11
  br label %for.cond.backedge

sw.bb3:                                           ; preds = %for.cond
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %13 = load i32, ptr %t.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %13, 291
  br i1 %cmp.not.i.i.i, label %codename.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb3
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

codename.exit:                                    ; preds = %sw.bb3
  %14 = load ptr, ptr %seminfo.i.i, align 8
  call void @luaX_next(ptr noundef nonnull %ls) #11
  store i32 -1, ptr %t.i.i, align 8
  store i32 -1, ptr %f.i.i, align 4
  store i32 7, ptr %key4, align 8
  store ptr %14, ptr %u.i.i, align 8
  call void @luaK_self(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key4) #11
  call fastcc void @funcargs(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

sw.bb5:                                           ; preds = %for.cond, %for.cond, %for.cond
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef %v) #11
  call fastcc void @funcargs(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb5, %codename.exit, %checknext.exit, %fieldsel.exit
  br label %for.cond

sw.default:                                       ; preds = %for.cond
  ret void
}

declare hidden i32 @luaK_code(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_settablesize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaX_lookahead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recfield(ptr noundef %ls, ptr nocapture noundef %cc) unnamed_addr #1 {
entry:
  %tab = alloca %struct.expdesc, align 8
  %key = alloca %struct.expdesc, align 8
  %val = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15
  %1 = load i8, ptr %freereg, align 4
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8
  %cmp = icmp eq i32 %2, 291
  br i1 %cmp, label %codename.exit, label %if.else

codename.exit:                                    ; preds = %entry
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %seminfo.i.i, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 2
  store i32 -1, ptr %t.i.i, align 8
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4
  store i32 7, ptr %key, align 8
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  store ptr %3, ptr %u.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call.i17 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0), !range !9
  %4 = load ptr, ptr %fs1, align 8
  call void @luaK_exp2val(ptr noundef %4, ptr noundef nonnull %key) #11
  %5 = load i32, ptr %t, align 8
  %cmp.not.i.i14 = icmp eq i32 %5, 93
  br i1 %cmp.not.i.i14, label %checknext.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.else
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 93) #12
  unreachable

checknext.exit16:                                 ; preds = %if.else
  call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %if.end

if.end:                                           ; preds = %checknext.exit16, %codename.exit
  %nh4 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  %6 = load i32, ptr %nh4, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nh4, align 8
  %7 = load i32, ptr %t, align 8
  %cmp.not.i.i = icmp eq i32 %7, 61
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

checknext.exit:                                   ; preds = %if.end
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %t5 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 1
  %8 = load ptr, ptr %t5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tab, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @luaK_indexed(ptr noundef nonnull %0, ptr noundef nonnull %tab, ptr noundef nonnull %key) #11
  %call.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %val, i32 noundef 0), !range !9
  call void @luaK_storevar(ptr noundef nonnull %0, ptr noundef nonnull %tab, ptr noundef nonnull %val) #11
  store i8 %1, ptr %freereg, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @adjustlocalvars(ptr nocapture noundef readonly %ls, i32 noundef %nvars) unnamed_addr #1 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar.i, align 2
  %conv.i = zext i8 %1 to i32
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %0, i64 56
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %nvar.addr.0.i.i = phi i32 [ %conv.i, %entry ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i = icmp sgt i32 %nvar.addr.0.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %luaY_nvarstack.exit

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i32 %nvar.addr.0.i.i, -1
  %fs.val.i.i = load ptr, ptr %2, align 8
  %fs.val3.i.i = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %fs.val.i.i, i64 88
  %fs.val.val.i.i = load ptr, ptr %4, align 8
  %fs.val.val.val.i.i = load ptr, ptr %fs.val.val.i.i, align 8
  %add.i.i.i = add nsw i32 %fs.val3.i.i, %dec.i.i
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i, i64 %idxprom.i.i.i
  %kind.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 2
  %5 = load i8, ptr %kind.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %5, 3
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %if.then.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %while.body.i.i
  %ridx.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 3
  %6 = load i8, ptr %ridx.i.i, align 2
  %add.i.i = add i8 %6, 1
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %while.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %add.i.i, %if.then.i.i ], [ 0, %while.cond.i.i ]
  %cmp11 = icmp sgt i32 %nvars, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %luaY_nvarstack.exit
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %ndebugvars.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 12
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %registerlocalvar.exit
  %reglevel.013 = phi i8 [ %retval.0.i.i, %for.body.lr.ph ], [ %inc3, %registerlocalvar.exit ]
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc7, %registerlocalvar.exit ]
  %7 = load i8, ptr %nactvar.i, align 2
  %inc = add i8 %7, 1
  store i8 %inc, ptr %nactvar.i, align 2
  %conv = zext i8 %7 to i32
  %.val = load ptr, ptr %2, align 8
  %.val8 = load i32, ptr %3, align 8
  %8 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %8, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %add.i = add nsw i32 %.val8, %conv
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %union.Vardesc, ptr %.val.val.val, i64 %idxprom.i
  %inc3 = add i8 %reglevel.013, 1
  %ridx = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i, i64 0, i32 3
  store i8 %reglevel.013, ptr %ridx, align 2
  %name = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i, i64 0, i32 5
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %0, align 8
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 11
  %11 = load i32, ptr %sizelocvars.i, align 4
  %12 = load ptr, ptr %L.i, align 8
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 21
  %13 = load ptr, ptr %locvars.i, align 8
  %14 = load i16, ptr %ndebugvars.i, align 8
  %conv.i9 = sext i16 %14 to i32
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %12, ptr noundef %13, i32 noundef %conv.i9, ptr noundef nonnull %sizelocvars.i, i32 noundef 16, i32 noundef 32767, ptr noundef nonnull @.str.9) #11
  store ptr %call.i, ptr %locvars.i, align 8
  %15 = load i32, ptr %sizelocvars.i, align 4
  %cmp19.i = icmp slt i32 %11, %15
  br i1 %cmp19.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %for.body
  %16 = sext i32 %11 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %16, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %17 = load ptr, ptr %locvars.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i10 = getelementptr inbounds %struct.LocVar, ptr %17, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i10, align 8
  %18 = load i32, ptr %sizelocvars.i, align 4
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !24

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %locvars.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body
  %20 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %call.i, %for.body ]
  %21 = load i16, ptr %ndebugvars.i, align 8
  %idxprom10.i = sext i16 %21 to i64
  %arrayidx11.i = getelementptr inbounds %struct.LocVar, ptr %20, i64 %idxprom10.i
  store ptr %9, ptr %arrayidx11.i, align 8
  %22 = load i32, ptr %pc.i, align 8
  %23 = load ptr, ptr %locvars.i, align 8
  %24 = load i16, ptr %ndebugvars.i, align 8
  %idxprom15.i = sext i16 %24 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %23, i64 %idxprom15.i, i32 1
  store i32 %22, ptr %startpc.i, align 8
  %marked.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 2
  %25 = load i8, ptr %marked.i, align 1
  %26 = and i8 %25, 32
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %registerlocalvar.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %marked18.i = getelementptr inbounds %struct.TString, ptr %9, i64 0, i32 2
  %27 = load i8, ptr %marked18.i, align 1
  %28 = and i8 %27, 24
  %tobool21.not.i = icmp eq i8 %28, 0
  br i1 %tobool21.not.i, label %registerlocalvar.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %29 = load ptr, ptr %L.i, align 8
  tail call void @luaC_barrier_(ptr noundef %29, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  br label %registerlocalvar.exit

registerlocalvar.exit:                            ; preds = %while.end.i, %land.lhs.true.i, %cond.true.i
  %30 = load i16, ptr %ndebugvars.i, align 8
  %inc24.i = add i16 %30, 1
  store i16 %inc24.i, ptr %ndebugvars.i, align 8
  %pidx = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i, i64 0, i32 4
  store i16 %30, ptr %pidx, align 4
  %inc7 = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc7, %nvars
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %registerlocalvar.exit, %luaY_nvarstack.exit
  ret void
}

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2anyregup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @funcargs(ptr noundef %ls, ptr nocapture noundef %f) unnamed_addr #1 {
entry:
  %args = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8
  switch i32 %2, label %sw.default [
    i32 40, label %sw.bb
    i32 123, label %sw.bb10
    i32 292, label %if.else19.thread
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %3 = load i32, ptr %t, align 8
  %cmp = icmp eq i32 %3, 41
  br i1 %cmp, label %if.end9.thread, label %if.else

if.end9.thread:                                   ; preds = %sw.bb
  store i32 0, ptr %args, align 8
  br label %check_match.exit

if.else:                                          ; preds = %sw.bb
  %call.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0), !range !9
  %4 = load i32, ptr %t, align 8
  %cmp.i30 = icmp eq i32 %4, 44
  br i1 %cmp.i30, label %while.body.i, label %explist.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %5 = load ptr, ptr %fs1, align 8
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %args) #11
  %call.i24 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0), !range !9
  %6 = load i32, ptr %t, align 8
  %cmp.i = icmp eq i32 %6, 44
  br i1 %cmp.i, label %while.body.i, label %explist.exit, !llvm.loop !13

explist.exit:                                     ; preds = %while.body.i, %if.else
  %.pr32 = phi i32 [ %4, %if.else ], [ %6, %while.body.i ]
  %7 = load i32, ptr %args, align 8
  %8 = and i32 %7, -2
  %or.cond = icmp eq i32 %8, 18
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %explist.exit
  call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %args, i32 noundef -1) #11
  %.pr.pre = load i32, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %explist.exit
  %.pr = phi i32 [ %.pr.pre, %if.then8 ], [ %.pr32, %explist.exit ]
  %cmp.i.i = icmp eq i32 %.pr, 41
  br i1 %cmp.i.i, label %check_match.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %9 = load i32, ptr %linenumber, align 4
  %cmp3.i = icmp eq i32 %9, %1
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 41) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %10 = load ptr, ptr %L.i, align 8
  %call6.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 41) #11
  %call7.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 40) #11
  %call8.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %10, ptr noundef nonnull @.str.17, ptr noundef %call6.i, ptr noundef %call7.i, i32 noundef %1) #11
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call8.i) #13
  unreachable

check_match.exit:                                 ; preds = %if.end9.thread, %if.end9
  call void @luaX_next(ptr noundef nonnull %ls) #11
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call fastcc void @constructor(ptr noundef nonnull %ls, ptr noundef nonnull %args)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.12) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb10, %check_match.exit
  %.pr33 = load i32, ptr %args, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 1
  %11 = load i32, ptr %u, align 8
  %12 = and i32 %.pr33, -2
  %or.cond1 = icmp eq i32 %12, 18
  br i1 %or.cond1, label %if.end24, label %if.else19

if.else19.thread:                                 ; preds = %entry
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %seminfo, align 8
  %t.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4
  store i32 7, ptr %args, align 8
  %u.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 1
  store ptr %13, ptr %u.i, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %u34 = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 1
  %14 = load i32, ptr %u34, align 8
  br label %if.then22

if.else19:                                        ; preds = %sw.epilog
  %cmp21.not = icmp eq i32 %.pr33, 0
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else19.thread, %if.else19
  %u3640 = phi ptr [ %u34, %if.else19.thread ], [ %u, %if.else19 ]
  %15 = phi i32 [ %14, %if.else19.thread ], [ %11, %if.else19 ]
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %args) #11
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else19
  %u3641 = phi ptr [ %u3640, %if.then22 ], [ %u, %if.else19 ]
  %16 = phi i32 [ %15, %if.then22 ], [ %11, %if.else19 ]
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15
  %17 = load i8, ptr %freereg, align 4
  %conv = zext i8 %17 to i32
  %18 = sub i32 %conv, %16
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.end23
  %19 = phi i32 [ %16, %if.end23 ], [ %11, %sw.epilog ]
  %u37 = phi ptr [ %u3641, %if.end23 ], [ %u, %sw.epilog ]
  %nparams.0 = phi i32 [ %18, %if.end23 ], [ 0, %sw.epilog ]
  %call26 = call i32 @luaK_codeABCk(ptr noundef %0, i32 noundef 68, i32 noundef %19, i32 noundef %nparams.0, i32 noundef 2, i32 noundef 0) #11
  %t.i21 = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 2
  store i32 -1, ptr %t.i21, align 8
  %f.i22 = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 3
  store i32 -1, ptr %f.i22, align 4
  store i32 18, ptr %f, align 8
  store i32 %call26, ptr %u37, align 8
  call void @luaK_fixline(ptr noundef %0, i32 noundef %1) #11
  %20 = trunc i32 %19 to i8
  %conv28 = add i8 %20, 1
  %freereg29 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15
  store i8 %conv28, ptr %freereg29, align 4
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevar(ptr noundef %ls, ptr noundef %var) unnamed_addr #1 {
entry:
  %key = alloca %struct.expdesc, align 8
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %0, 291
  br i1 %cmp.not.i.i, label %str_checkname.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 291) #12
  unreachable

str_checkname.exit:                               ; preds = %entry
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %seminfo.i, align 8
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %2 = load ptr, ptr %fs1, align 8
  tail call fastcc void @singlevaraux(ptr noundef %2, ptr noundef %1, ptr noundef %var, i32 noundef 1)
  %3 = load i32, ptr %var, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %str_checkname.exit
  %envn = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 12
  %4 = load ptr, ptr %envn, align 8
  tail call fastcc void @singlevaraux(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %var, i32 noundef 1)
  tail call void @luaK_exp2anyregup(ptr noundef %2, ptr noundef nonnull %var) #11
  %t.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4
  store i32 7, ptr %key, align 8
  %u.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  store ptr %1, ptr %u.i, align 8
  call void @luaK_indexed(ptr noundef %2, ptr noundef nonnull %var, ptr noundef nonnull %key) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %str_checkname.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevaraux(ptr noundef %fs, ptr noundef %n, ptr nocapture noundef %var, i32 noundef %base) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %fs, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %t.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4
  store i32 0, ptr %var, align 8
  %u.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 0, ptr %u.i, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %0 = load i8, ptr %nactvar.i, align 2
  %conv.i = zext i8 %0 to i32
  %1 = getelementptr i8, ptr %fs, i64 16
  %2 = getelementptr i8, ptr %fs, i64 56
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %i.0.in.i = phi i32 [ %conv.i, %if.else ], [ %i.0.i, %for.body.i ]
  %cmp.i = icmp sgt i32 %i.0.in.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.else5

for.body.i:                                       ; preds = %for.cond.i
  %i.0.i = add nsw i32 %i.0.in.i, -1
  %fs.val.i = load ptr, ptr %1, align 8
  %fs.val11.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %fs.val.i, i64 88
  %fs.val.val.i = load ptr, ptr %3, align 8
  %fs.val.val.val.i = load ptr, ptr %fs.val.val.i, align 8
  %add.i.i = add nsw i32 %fs.val11.i, %i.0.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i, i64 %idxprom.i.i
  %name.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 5
  %4 = load ptr, ptr %name.i, align 8
  %cmp2.i = icmp eq ptr %4, %n
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i, !llvm.loop !26

if.then.i:                                        ; preds = %for.body.i
  %kind.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 2
  %5 = load i8, ptr %kind.i, align 1
  %cmp5.i = icmp eq i8 %5, 3
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i.i, align 8
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4
  br i1 %cmp5.i, label %if.then2.thread, label %if.then2

if.then2.thread:                                  ; preds = %if.then.i
  store i32 11, ptr %var, align 8
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %add.i.i, ptr %u.i.i, align 8
  br label %if.end21

if.then2:                                         ; preds = %if.then.i
  store i32 9, ptr %var, align 8
  %conv.i.i = trunc i32 %i.0.i to i16
  %u.i14.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %vidx1.i.i = getelementptr inbounds i8, ptr %var, i64 10
  store i16 %conv.i.i, ptr %vidx1.i.i, align 2
  %fs.val.i.i = load ptr, ptr %1, align 8
  %fs.val6.i.i = load i32, ptr %2, align 8
  %6 = getelementptr i8, ptr %fs.val.i.i, i64 88
  %fs.val.val.i.i = load ptr, ptr %6, align 8
  %fs.val.val.val.i.i = load ptr, ptr %fs.val.val.i.i, align 8
  %add.i.i.i = add nsw i32 %fs.val6.i.i, %i.0.i
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %ridx.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i, i64 %idxprom.i.i.i, i32 0, i32 3
  %7 = load i8, ptr %ridx.i.i, align 2
  store i8 %7, ptr %u.i14.i, align 8
  %tobool.not = icmp eq i32 %base, 0
  br i1 %tobool.not, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.then2
  %bl1.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then4
  %bl.0.in.i = phi ptr [ %bl1.i, %if.then4 ], [ %bl.0.i, %while.cond.i ]
  %bl.0.i = load ptr, ptr %bl.0.in.i, align 8
  %nactvar.i18 = getelementptr inbounds %struct.BlockCnt, ptr %bl.0.i, i64 0, i32 3
  %8 = load i8, ptr %nactvar.i18, align 8
  %9 = zext i8 %8 to i16
  %cmp.i20 = icmp ult i16 %conv.i.i, %9
  br i1 %cmp.i20, label %while.cond.i, label %markupval.exit, !llvm.loop !27

markupval.exit:                                   ; preds = %while.cond.i
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.0.i, i64 0, i32 4
  store i8 1, ptr %upval.i, align 1
  %needclose.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 17
  store i8 1, ptr %needclose.i, align 2
  br label %if.end21

if.else5:                                         ; preds = %for.cond.i
  %10 = load ptr, ptr %fs, align 8
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 18
  %11 = load ptr, ptr %upvalues.i, align 8
  %nups.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14
  %12 = load i8, ptr %nups.i, align 1
  %cmp5.not.i = icmp eq i8 %12, 0
  br i1 %cmp5.not.i, label %if.then9, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else5
  %wide.trip.count.i = zext i8 %12 to i64
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.Upvaldesc, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %13, %n
  br i1 %cmp3.i, label %searchupvalue.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then9, label %for.body.i21, !llvm.loop !28

searchupvalue.exit:                               ; preds = %for.body.i21
  %14 = trunc i64 %indvars.iv.i to i32
  %cmp7 = icmp slt i32 %14, 0
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %for.inc.i, %if.else5, %searchupvalue.exit
  %prev = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 1
  %15 = load ptr, ptr %prev, align 8
  tail call fastcc void @singlevaraux(ptr noundef %15, ptr noundef %n, ptr noundef %var, i32 noundef 0)
  %16 = load i32, ptr %var, align 8
  %.off = add i32 %16, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then9
  %17 = load ptr, ptr %fs, align 8
  %sizeupvalues.i.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 6
  %18 = load i8, ptr %nups.i, align 1
  %cmp.i.i.i = icmp eq i8 %18, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %checklimit.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  tail call fastcc void @errorlimit(ptr noundef nonnull %fs, i32 noundef 255, ptr noundef nonnull @.str) #12
  unreachable

checklimit.exit.i.i:                              ; preds = %if.then15
  %conv.i.i23 = zext i8 %18 to i32
  %19 = load i32, ptr %sizeupvalues.i.i, align 8
  %20 = load ptr, ptr %1, align 8
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %L.i.i, align 8
  %upvalues.i.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 18
  %22 = load ptr, ptr %upvalues.i.i, align 8
  %call.i.i = tail call ptr @luaM_growaux_(ptr noundef %21, ptr noundef %22, i32 noundef %conv.i.i23, ptr noundef nonnull %sizeupvalues.i.i, i32 noundef 16, i32 noundef 255, ptr noundef nonnull @.str) #11
  store ptr %call.i.i, ptr %upvalues.i.i, align 8
  %23 = load i32, ptr %sizeupvalues.i.i, align 8
  %cmp13.i.i = icmp slt i32 %19, %23
  br i1 %cmp13.i.i, label %while.body.preheader.i.i, label %allocupvalue.exit.i

while.body.preheader.i.i:                         ; preds = %checklimit.exit.i.i
  %24 = sext i32 %19 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %24, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %25 = load ptr, ptr %upvalues.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i33 = getelementptr inbounds %struct.Upvaldesc, ptr %25, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx.i.i33, align 8
  %26 = load i32, ptr %sizeupvalues.i.i, align 8
  %27 = sext i32 %26 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %upvalues.i.i, align 8
  br label %allocupvalue.exit.i

allocupvalue.exit.i:                              ; preds = %while.end.loopexit.i.i, %checklimit.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %call.i.i, %checklimit.exit.i.i ]
  %29 = load i8, ptr %nups.i, align 1
  %inc11.i.i = add i8 %29, 1
  store i8 %inc11.i.i, ptr %nups.i, align 1
  %idxprom12.i.i = zext i8 %29 to i64
  %arrayidx13.i.i = getelementptr inbounds %struct.Upvaldesc, ptr %28, i64 %idxprom12.i.i
  %30 = load ptr, ptr %prev, align 8
  %31 = load i32, ptr %var, align 8
  %cmp.i24 = icmp eq i32 %31, 9
  %instack.i = getelementptr inbounds %struct.Upvaldesc, ptr %28, i64 %idxprom12.i.i, i32 1
  %u.i25 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  br i1 %cmp.i24, label %if.then.i28, label %if.else.i26

if.then.i28:                                      ; preds = %allocupvalue.exit.i
  store i8 1, ptr %instack.i, align 8
  %32 = load i8, ptr %u.i25, align 8
  %idx.i = getelementptr inbounds %struct.Upvaldesc, ptr %28, i64 %idxprom12.i.i, i32 2
  store i8 %32, ptr %idx.i, align 1
  %vidx.i = getelementptr inbounds i8, ptr %var, i64 10
  %33 = load i16, ptr %vidx.i, align 2
  %conv.i29 = zext i16 %33 to i32
  %34 = getelementptr i8, ptr %30, i64 16
  %.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %30, i64 56
  %.val19.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %36, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %add.i.i30 = add nsw i32 %.val19.i, %conv.i29
  %idxprom.i.i31 = sext i32 %add.i.i30 to i64
  %kind.i32 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %idxprom.i.i31, i32 0, i32 2
  br label %if.end.i

if.else.i26:                                      ; preds = %allocupvalue.exit.i
  store i8 0, ptr %instack.i, align 8
  %37 = load i32, ptr %u.i25, align 8
  %conv7.i = trunc i32 %37 to i8
  %idx8.i = getelementptr inbounds %struct.Upvaldesc, ptr %28, i64 %idxprom12.i.i, i32 2
  store i8 %conv7.i, ptr %idx8.i, align 1
  %38 = load ptr, ptr %30, align 8
  %upvalues.i27 = getelementptr inbounds %struct.Proto, ptr %38, i64 0, i32 18
  %39 = load ptr, ptr %upvalues.i27, align 8
  %40 = load i32, ptr %u.i25, align 8
  %idxprom.i = sext i32 %40 to i64
  %kind10.i = getelementptr inbounds %struct.Upvaldesc, ptr %39, i64 %idxprom.i, i32 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i26, %if.then.i28
  %.sink.in.i = phi ptr [ %kind.i32, %if.then.i28 ], [ %kind10.i, %if.else.i26 ]
  %.sink.i = load i8, ptr %.sink.in.i, align 1
  %41 = getelementptr inbounds %struct.Upvaldesc, ptr %28, i64 %idxprom12.i.i, i32 3
  store i8 %.sink.i, ptr %41, align 2
  store ptr %n, ptr %arrayidx13.i.i, align 8
  %42 = load ptr, ptr %fs, align 8
  %marked.i = getelementptr inbounds %struct.Proto, ptr %42, i64 0, i32 2
  %43 = load i8, ptr %marked.i, align 1
  %44 = and i8 %43, 32
  %tobool.not.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i, label %newupvalue.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %marked15.i = getelementptr inbounds %struct.TString, ptr %n, i64 0, i32 2
  %45 = load i8, ptr %marked15.i, align 1
  %46 = and i8 %45, 24
  %tobool18.not.i = icmp eq i8 %46, 0
  br i1 %tobool18.not.i, label %newupvalue.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %47 = load ptr, ptr %1, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %47, i64 0, i32 6
  %48 = load ptr, ptr %L.i, align 8
  tail call void @luaC_barrier_(ptr noundef %48, ptr noundef nonnull %42, ptr noundef nonnull %n) #11
  br label %newupvalue.exit

newupvalue.exit:                                  ; preds = %if.end.i, %land.lhs.true.i, %cond.true.i
  %49 = load i8, ptr %nups.i, align 1
  %conv20.i = zext i8 %49 to i32
  %sub.i = add nsw i32 %conv20.i, -1
  br label %if.end19

if.end19:                                         ; preds = %newupvalue.exit, %searchupvalue.exit
  %idx.0 = phi i32 [ %sub.i, %newupvalue.exit ], [ %14, %searchupvalue.exit ]
  %t.i34 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i34, align 8
  %f.i35 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i35, align 4
  store i32 10, ptr %var, align 8
  %u.i36 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %idx.0, ptr %u.i36, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then2.thread, %if.then9, %if.end19, %markupval.exit, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @explist(ptr noundef %ls, ptr noundef %v) unnamed_addr #1 {
entry:
  %call.i = tail call fastcc i32 @subexpr(ptr noundef %ls, ptr noundef %v, i32 noundef 0), !range !9
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t.i, align 8
  %cmp.i10 = icmp eq i32 %0, 44
  br i1 %cmp.i10, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %n.011 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %while.body ]
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %1 = load ptr, ptr %fs, align 8
  tail call void @luaK_exp2nextreg(ptr noundef %1, ptr noundef %v) #11
  %call.i7 = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0), !range !9
  %inc = add nuw nsw i32 %n.011, 1
  %2 = load i32, ptr %t.i, align 8
  %cmp.i = icmp eq i32 %2, 44
  br i1 %cmp.i, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %while.body ]
  ret i32 %n.0.lcssa
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @createlabel(ptr noundef %ls, ptr noundef %name, i32 noundef %line, i32 noundef %last) unnamed_addr #1 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %1 = load ptr, ptr %dyd, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %1, i64 0, i32 2
  %call = tail call i32 @luaK_getlabel(ptr noundef %0) #11
  %n1.i = getelementptr inbounds %struct.Dyndata, ptr %1, i64 0, i32 2, i32 1
  %2 = load i32, ptr %n1.i, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %3 = load ptr, ptr %L.i, align 8
  %4 = load ptr, ptr %label, align 8
  %size.i = getelementptr inbounds %struct.Dyndata, ptr %1, i64 0, i32 2, i32 2
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %3, ptr noundef %4, i32 noundef %2, ptr noundef nonnull %size.i, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #11
  store ptr %call.i, ptr %label, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.Labeldesc, ptr %call.i, i64 %idxprom.i
  store ptr %name, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %label, align 8
  %line8.i = getelementptr inbounds %struct.Labeldesc, ptr %5, i64 %idxprom.i, i32 2
  store i32 %line, ptr %line8.i, align 4
  %6 = load ptr, ptr %fs1, align 8
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 13
  %7 = load i8, ptr %nactvar.i, align 2
  %8 = load ptr, ptr %label, align 8
  %nactvar12.i = getelementptr inbounds %struct.Labeldesc, ptr %8, i64 %idxprom.i, i32 3
  store i8 %7, ptr %nactvar12.i, align 8
  %9 = load ptr, ptr %label, align 8
  %close.i = getelementptr inbounds %struct.Labeldesc, ptr %9, i64 %idxprom.i, i32 4
  store i8 0, ptr %close.i, align 1
  %10 = load ptr, ptr %label, align 8
  %pc19.i = getelementptr inbounds %struct.Labeldesc, ptr %10, i64 %idxprom.i, i32 1
  store i32 %call, ptr %pc19.i, align 8
  %add.i = add nsw i32 %2, 1
  store i32 %add.i, ptr %n1.i, align 8
  %tobool.not = icmp eq i32 %last, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bl = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds %struct.BlockCnt, ptr %11, i64 0, i32 3
  %12 = load i8, ptr %nactvar, align 8
  %13 = load ptr, ptr %label, align 8
  %nactvar3 = getelementptr inbounds %struct.Labeldesc, ptr %13, i64 %idxprom.i, i32 3
  store i8 %12, ptr %nactvar3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %label, align 8
  %arrayidx6 = getelementptr inbounds %struct.Labeldesc, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %dyd, align 8
  %gt.i = getelementptr inbounds %struct.Dyndata, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %fs1, align 8
  %bl.i = getelementptr inbounds %struct.FuncState, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %bl.i, align 8
  %firstgoto.i = getelementptr inbounds %struct.BlockCnt, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %firstgoto.i, align 4
  %n.i = getelementptr inbounds %struct.Dyndata, ptr %15, i64 0, i32 1, i32 1
  %19 = load i32, ptr %n.i, align 8
  %cmp12.i = icmp slt i32 %18, %19
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %if.end
  %nactvar2.i.i = getelementptr inbounds %struct.Labeldesc, ptr %14, i64 %idxprom.i, i32 3
  %pc8.i.i = getelementptr inbounds %struct.Labeldesc, ptr %14, i64 %idxprom.i, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %20 = phi i32 [ %19, %while.body.lr.ph.i ], [ %36, %if.end.i ]
  %needsclose.014.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %needsclose.1.i, %if.end.i ]
  %i.013.i = phi i32 [ %18, %while.body.lr.ph.i ], [ %i.1.i, %if.end.i ]
  %21 = load ptr, ptr %gt.i, align 8
  %idxprom.i11 = sext i32 %i.013.i to i64
  %arrayidx.i12 = getelementptr inbounds %struct.Labeldesc, ptr %21, i64 %idxprom.i11
  %22 = load ptr, ptr %arrayidx.i12, align 8
  %23 = load ptr, ptr %arrayidx6, align 8
  %cmp2.i = icmp eq ptr %22, %23
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %close.i13 = getelementptr inbounds %struct.Labeldesc, ptr %21, i64 %idxprom.i11, i32 4
  %24 = load i8, ptr %close.i13, align 1
  %conv.i = zext i8 %24 to i32
  %or.i = or i32 %needsclose.014.i, %conv.i
  %25 = load ptr, ptr %dyd, align 8
  %gt.i.i = getelementptr inbounds %struct.Dyndata, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %gt.i.i, align 8
  %nactvar.i.i = getelementptr inbounds %struct.Labeldesc, ptr %26, i64 %idxprom.i11, i32 3
  %27 = load i8, ptr %nactvar.i.i, align 8
  %28 = load i8, ptr %nactvar2.i.i, align 8
  %cmp.i.i = icmp ult i8 %27, %28
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds %struct.Labeldesc, ptr %26, i64 %idxprom.i11
  tail call fastcc void @jumpscopeerror(ptr noundef nonnull %ls, ptr noundef %arrayidx.i.i) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %29 = load ptr, ptr %fs1, align 8
  %pc.i.i = getelementptr inbounds %struct.Labeldesc, ptr %26, i64 %idxprom.i11, i32 1
  %30 = load i32, ptr %pc.i.i, align 8
  %31 = load i32, ptr %pc8.i.i, align 8
  tail call void @luaK_patchlist(ptr noundef %29, i32 noundef %30, i32 noundef %31) #11
  %n.i.i = getelementptr inbounds %struct.Dyndata, ptr %25, i64 0, i32 1, i32 1
  %32 = load i32, ptr %n.i.i, align 8
  %sub14.i.i = add nsw i32 %32, -1
  %cmp915.i.i = icmp sgt i32 %sub14.i.i, %i.013.i
  br i1 %cmp915.i.i, label %for.body.i.i, label %solvegoto.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %idxprom.i11, %if.end.i.i ]
  %33 = load ptr, ptr %gt.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %struct.Labeldesc, ptr %33, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx16.i.i = getelementptr inbounds %struct.Labeldesc, ptr %33, i64 %indvars.iv.next.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx16.i.i, i64 24, i1 false)
  %34 = load i32, ptr %n.i.i, align 8
  %sub.i.i = add nsw i32 %34, -1
  %35 = sext i32 %sub.i.i to i64
  %cmp9.i.i = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %cmp9.i.i, label %for.body.i.i, label %solvegoto.exit.i, !llvm.loop !29

solvegoto.exit.i:                                 ; preds = %for.body.i.i, %if.end.i.i
  %sub.lcssa.i.i = phi i32 [ %sub14.i.i, %if.end.i.i ], [ %sub.i.i, %for.body.i.i ]
  store i32 %sub.lcssa.i.i, ptr %n.i.i, align 8
  %.pre.i = load i32, ptr %n.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i32 %i.013.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %solvegoto.exit.i
  %36 = phi i32 [ %.pre.i, %solvegoto.exit.i ], [ %20, %if.else.i ]
  %i.1.i = phi i32 [ %i.013.i, %solvegoto.exit.i ], [ %inc.i, %if.else.i ]
  %needsclose.1.i = phi i32 [ %or.i, %solvegoto.exit.i ], [ %needsclose.014.i, %if.else.i ]
  %cmp.i = icmp slt i32 %i.1.i, %36
  br i1 %cmp.i, label %while.body.i, label %solvegotos.exit, !llvm.loop !30

solvegotos.exit:                                  ; preds = %if.end.i
  %tobool8.not = icmp eq i32 %needsclose.1.i, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %solvegotos.exit
  %nactvar.i14 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %37 = load i8, ptr %nactvar.i14, align 2
  %conv.i15 = zext i8 %37 to i32
  %38 = getelementptr i8, ptr %0, i64 16
  %39 = getelementptr i8, ptr %0, i64 56
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then9
  %nvar.addr.0.i.i = phi i32 [ %conv.i15, %if.then9 ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i16 = icmp sgt i32 %nvar.addr.0.i.i, 0
  br i1 %cmp.i.i16, label %while.body.i.i, label %luaY_nvarstack.exit

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i32 %nvar.addr.0.i.i, -1
  %fs.val.i.i = load ptr, ptr %38, align 8
  %fs.val3.i.i = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %fs.val.i.i, i64 88
  %fs.val.val.i.i = load ptr, ptr %40, align 8
  %fs.val.val.val.i.i = load ptr, ptr %fs.val.val.i.i, align 8
  %add.i.i.i = add nsw i32 %fs.val3.i.i, %dec.i.i
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val.i.i, i64 %idxprom.i.i.i
  %kind.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 2
  %41 = load i8, ptr %kind.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %41, 3
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %if.then.i.i17, !llvm.loop !5

if.then.i.i17:                                    ; preds = %while.body.i.i
  %ridx.i.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i.i, i64 0, i32 3
  %42 = load i8, ptr %ridx.i.i, align 2
  %conv3.i.i = zext i8 %42 to i32
  %add.i.i = add nuw nsw i32 %conv3.i.i, 1
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %while.cond.i.i, %if.then.i.i17
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then.i.i17 ], [ 0, %while.cond.i.i ]
  %call11 = tail call i32 @luaK_codeABCk(ptr noundef nonnull %0, i32 noundef 54, i32 noundef %retval.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %return

return:                                           ; preds = %if.end, %solvegotos.exit, %luaY_nvarstack.exit
  %retval.0 = phi i32 [ 1, %luaY_nvarstack.exit ], [ 0, %solvegotos.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @undefgoto(ptr noundef %ls, ptr nocapture noundef readonly %gt) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %gt, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load ptr, ptr %L, align 8
  %call = tail call ptr @luaS_newlstr(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef 5) #11
  %cmp = icmp eq ptr %0, %call
  %2 = load ptr, ptr %L, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %line = getelementptr inbounds %struct.Labeldesc, ptr %gt, i64 0, i32 2
  %3 = load i32, ptr %line, align 4
  %call2 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %gt, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 7
  %line5 = getelementptr inbounds %struct.Labeldesc, ptr %gt, i64 0, i32 2
  %5 = load i32, ptr %line5, align 4
  %call6 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %contents, i32 noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %msg.0 = phi ptr [ %call2, %if.then ], [ %call6, %if.else ]
  tail call void @luaK_semerror(ptr noundef nonnull %ls, ptr noundef %msg.0) #13
  unreachable
}

declare hidden i32 @luaK_getlabel(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @jumpscopeerror(ptr noundef %ls, ptr nocapture noundef readonly %gt) unnamed_addr #3 {
entry:
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.Labeldesc, ptr %gt, i64 0, i32 3
  %1 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %1 to i32
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 56
  %.val6 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %add.i = add nsw i32 %.val6, %conv
  %idxprom.i = sext i32 %add.i to i64
  %name = getelementptr inbounds %union.Vardesc, ptr %.val.val.val, i64 %idxprom.i, i32 0, i32 5
  %5 = load ptr, ptr %name, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %5, i64 0, i32 7
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %6 = load ptr, ptr %L, align 8
  %7 = load ptr, ptr %gt, align 8
  %contents2 = getelementptr inbounds %struct.TString, ptr %7, i64 0, i32 7
  %line = getelementptr inbounds %struct.Labeldesc, ptr %gt, i64 0, i32 2
  %8 = load i32, ptr %line, align 4
  %call4 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull %contents2, i32 noundef %8, ptr noundef nonnull %contents) #11
  tail call void @luaK_semerror(ptr noundef %ls, ptr noundef %call4) #13
  unreachable
}

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @luaK_semerror(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_expected(ptr noundef %ls, i32 noundef %token) unnamed_addr #3 {
entry:
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L, align 8
  %call = tail call ptr @luaX_token2str(ptr noundef %ls, i32 noundef %token) #11
  %call1 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %call) #11
  tail call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef %call1) #13
  unreachable
}

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @forbody(ptr noundef %ls, i32 noundef %base, i32 noundef %line, i32 noundef %nvars, i32 noundef %isgen) unnamed_addr #1 {
entry:
  %bl.i = alloca %struct.BlockCnt, align 8
  %bl = alloca %struct.BlockCnt, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, 258
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 258) #12
  unreachable

checknext.exit:                                   ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %idxprom = zext nneg i32 %isgen to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @forbody.forprep, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call = tail call i32 @luaK_codeABx(ptr noundef %0, i32 noundef %2, i32 noundef %base, i32 noundef 0) #11
  %isloop1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 5
  store i8 0, ptr %isloop1.i, align 2
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %3 = load i8, ptr %nactvar.i, align 2
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 3
  store i8 %3, ptr %nactvar2.i, align 8
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %ls.i, align 8
  %dyd.i = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %dyd.i, align 8
  %n.i = getelementptr inbounds %struct.Dyndata, ptr %5, i64 0, i32 2, i32 1
  %6 = load i32, ptr %n.i, align 8
  %firstlabel.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 1
  store i32 %6, ptr %firstlabel.i, align 8
  %n5.i = getelementptr inbounds %struct.Dyndata, ptr %5, i64 0, i32 1, i32 1
  %7 = load i32, ptr %n5.i, align 8
  %firstgoto.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 2
  store i32 %7, ptr %firstgoto.i, align 4
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 4
  store i8 0, ptr %upval.i, align 1
  %bl6.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %bl6.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %enterblock.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %checknext.exit
  %insidetbc.i = getelementptr inbounds %struct.BlockCnt, ptr %8, i64 0, i32 6
  %9 = load i8, ptr %insidetbc.i, align 1
  %tobool.i = icmp ne i8 %9, 0
  %10 = zext i1 %tobool.i to i8
  br label %enterblock.exit

enterblock.exit:                                  ; preds = %checknext.exit, %land.rhs.i
  %conv8.i = phi i8 [ 0, %checknext.exit ], [ %10, %land.rhs.i ]
  %insidetbc9.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 6
  store i8 %conv8.i, ptr %insidetbc9.i, align 1
  store ptr %8, ptr %bl, align 8
  store ptr %bl, ptr %bl6.i, align 8
  call fastcc void @adjustlocalvars(ptr noundef nonnull %ls, i32 noundef %nvars)
  call void @luaK_reserveregs(ptr noundef nonnull %0, i32 noundef %nvars) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i)
  %11 = load ptr, ptr %fs1, align 8
  %isloop1.i37 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 5
  store i8 0, ptr %isloop1.i37, align 2
  %nactvar.i38 = getelementptr inbounds %struct.FuncState, ptr %11, i64 0, i32 13
  %12 = load i8, ptr %nactvar.i38, align 2
  %nactvar2.i39 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  store i8 %12, ptr %nactvar2.i39, align 8
  %ls.i40 = getelementptr inbounds %struct.FuncState, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %ls.i40, align 8
  %dyd.i41 = getelementptr inbounds %struct.LexState, ptr %13, i64 0, i32 10
  %14 = load ptr, ptr %dyd.i41, align 8
  %n.i42 = getelementptr inbounds %struct.Dyndata, ptr %14, i64 0, i32 2, i32 1
  %15 = load i32, ptr %n.i42, align 8
  %firstlabel.i43 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  store i32 %15, ptr %firstlabel.i43, align 8
  %n5.i45 = getelementptr inbounds %struct.Dyndata, ptr %14, i64 0, i32 1, i32 1
  %16 = load i32, ptr %n5.i45, align 8
  %firstgoto.i46 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  store i32 %16, ptr %firstgoto.i46, align 4
  %upval.i47 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  store i8 0, ptr %upval.i47, align 1
  %bl6.i48 = getelementptr inbounds %struct.FuncState, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %bl6.i48, align 8
  %cmp.not.i49 = icmp eq ptr %17, null
  br i1 %cmp.not.i49, label %enterblock.exit55, label %land.rhs.i50

land.rhs.i50:                                     ; preds = %enterblock.exit
  %insidetbc.i51 = getelementptr inbounds %struct.BlockCnt, ptr %17, i64 0, i32 6
  %18 = load i8, ptr %insidetbc.i51, align 1
  %tobool.i52 = icmp ne i8 %18, 0
  %19 = zext i1 %tobool.i52 to i8
  br label %enterblock.exit55

enterblock.exit55:                                ; preds = %enterblock.exit, %land.rhs.i50
  %conv8.i53 = phi i8 [ 0, %enterblock.exit ], [ %19, %land.rhs.i50 ]
  %insidetbc9.i54 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 6
  store i8 %conv8.i53, ptr %insidetbc9.i54, align 1
  store ptr %17, ptr %bl.i, align 8
  store ptr %bl.i, ptr %bl6.i48, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %enterblock.exit55
  %ls.val.i = load i32, ptr %t.i.i, align 8
  switch i32 %ls.val.i, label %if.end.i [
    i32 259, label %statlist.exit
    i32 260, label %statlist.exit
    i32 261, label %statlist.exit
    i32 288, label %statlist.exit
    i32 276, label %statlist.exit
    i32 273, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %statlist.exit

if.end.i:                                         ; preds = %while.cond.i
  call fastcc void @statement(ptr noundef nonnull %ls)
  br label %while.cond.i, !llvm.loop !8

statlist.exit:                                    ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %if.then.i
  call fastcc void @leaveblock(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i)
  call fastcc void @leaveblock(ptr noundef %0)
  %call2 = call i32 @luaK_getlabel(ptr noundef %0) #11
  %add.neg.i = xor i32 %call, -1
  %sub.i = add i32 %call2, %add.neg.i
  %cmp.i = icmp sgt i32 %sub.i, 131071
  br i1 %cmp.i, label %if.then6.i, label %fixforjump.exit

if.then6.i:                                       ; preds = %statlist.exit
  %20 = load ptr, ptr %ls.i, align 8
  call void @luaX_syntaxerror(ptr noundef %20, ptr noundef nonnull @.str.21) #13
  unreachable

fixforjump.exit:                                  ; preds = %statlist.exit
  %21 = load ptr, ptr %0, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %code.i, align 8
  %idxprom.i = sext i32 %call to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %23, 32767
  %shl.i = shl i32 %sub.i, 15
  %or.i = or disjoint i32 %and.i, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %isgen, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %fixforjump.exit
  %call3 = call i32 @luaK_codeABCk(ptr noundef nonnull %0, i32 noundef 76, i32 noundef %base, i32 noundef 0, i32 noundef %nvars, i32 noundef 0) #11
  call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %line) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %fixforjump.exit
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr @forbody.forloop, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %base, i32 noundef 0) #11
  %sub.i24.neg = sub i32 %call6, %call
  %cmp.i26 = icmp sgt i32 %sub.i24.neg, 131071
  br i1 %cmp.i26, label %if.then6.i33, label %fixforjump.exit35

if.then6.i33:                                     ; preds = %if.end
  %25 = load ptr, ptr %ls.i, align 8
  call void @luaX_syntaxerror(ptr noundef %25, ptr noundef nonnull @.str.21) #13
  unreachable

fixforjump.exit35:                                ; preds = %if.end
  %26 = load ptr, ptr %0, align 8
  %code.i27 = getelementptr inbounds %struct.Proto, ptr %26, i64 0, i32 16
  %27 = load ptr, ptr %code.i27, align 8
  %idxprom.i28 = sext i32 %call6 to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i28
  %28 = load i32, ptr %arrayidx.i29, align 4
  %and.i30 = and i32 %28, 32767
  %shl.i31 = shl i32 %sub.i24.neg, 15
  %or.i32 = or disjoint i32 %and.i30, %shl.i31
  store i32 %or.i32, ptr %arrayidx.i29, align 4
  call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %line) #11
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_exp2const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @restassign(ptr noundef %ls, ptr noundef %lh, i32 noundef %nvars) unnamed_addr #1 {
entry:
  %e = alloca %struct.expdesc, align 8
  %nv = alloca %struct.LHS_assign, align 8
  %v = getelementptr inbounds %struct.LHS_assign, ptr %lh, i64 0, i32 1
  %0 = load i32, ptr %v, align 8
  %1 = add i32 %0, -9
  %or.cond24 = icmp ult i32 %1, 7
  br i1 %or.cond24, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.28) #13
  unreachable

if.end:                                           ; preds = %entry
  %fs1.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %2 = load ptr, ptr %fs1.i, align 8
  switch i32 %0, label %check_readonly.exit [
    i32 11, label %sw.bb.i
    i32 9, label %sw.bb2.i
    i32 10, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %dyd.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %3 = load ptr, ptr %dyd.i, align 8
  %4 = load ptr, ptr %3, align 8
  %u.i = getelementptr inbounds %struct.LHS_assign, ptr %lh, i64 0, i32 1, i32 1
  %5 = load i32, ptr %u.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %name.i = getelementptr inbounds %union.Vardesc, ptr %4, i64 %idxprom.i, i32 0, i32 5
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end
  %vidx.i = getelementptr inbounds i8, ptr %lh, i64 18
  %6 = load i16, ptr %vidx.i, align 2
  %conv.i = zext i16 %6 to i32
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 56
  %.val11.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %9, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %add.i.i = add nsw i32 %.val11.i, %conv.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %idxprom.i.i
  %kind.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 2
  %10 = load i8, ptr %kind.i, align 1
  %cmp.not.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i, label %check_readonly.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb2.i
  %name6.i = getelementptr inbounds %struct.anon.9, ptr %arrayidx.i.i, i64 0, i32 5
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %2, align 8
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %11, i64 0, i32 18
  %12 = load ptr, ptr %upvalues.i, align 8
  %u8.i = getelementptr inbounds %struct.LHS_assign, ptr %lh, i64 0, i32 1, i32 1
  %13 = load i32, ptr %u8.i, align 8
  %idxprom9.i = sext i32 %13 to i64
  %kind11.i = getelementptr inbounds %struct.Upvaldesc, ptr %12, i64 %idxprom9.i, i32 3
  %14 = load i8, ptr %kind11.i, align 2
  %cmp13.not.i = icmp eq i8 %14, 0
  br i1 %cmp13.not.i, label %check_readonly.exit, label %if.then15.i

if.then15.i:                                      ; preds = %sw.bb7.i
  %arrayidx10.i = getelementptr inbounds %struct.Upvaldesc, ptr %12, i64 %idxprom9.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then15.i, %if.then.i, %sw.bb.i
  %varname.0.in.i = phi ptr [ %arrayidx10.i, %if.then15.i ], [ %name6.i, %if.then.i ], [ %name.i, %sw.bb.i ]
  %varname.0.i = load ptr, ptr %varname.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %varname.0.i, null
  br i1 %tobool.not.i, label %check_readonly.exit, label %if.then18.i

if.then18.i:                                      ; preds = %sw.epilog.i
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %15 = load ptr, ptr %L.i, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %varname.0.i, i64 0, i32 7
  %call19.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef nonnull @.str.22, ptr noundef nonnull %contents.i) #11
  tail call void @luaK_semerror(ptr noundef nonnull %ls, ptr noundef %call19.i) #13
  unreachable

check_readonly.exit:                              ; preds = %if.end, %sw.bb2.i, %sw.bb7.i, %sw.epilog.i
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %16 = load i32, ptr %t.i, align 8
  switch i32 %16, label %if.then.i.i [
    i32 44, label %if.then5
    i32 61, label %checknext.exit
  ]

if.then5:                                         ; preds = %check_readonly.exit
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  store ptr %lh, ptr %nv, align 8
  %v6 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i64 0, i32 1
  call fastcc void @suffixedexp(ptr noundef nonnull %ls, ptr noundef nonnull %v6)
  %17 = load i32, ptr %v6, align 8
  %18 = and i32 %17, -4
  %or.cond = icmp eq i32 %18, 12
  br i1 %or.cond, label %if.end16, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then5
  %ls.val25 = load ptr, ptr %fs1.i, align 8
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %ls.val25, i64 0, i32 15
  %19 = load i8, ptr %freereg.i, align 4
  %u37.i = getelementptr inbounds %struct.LHS_assign, ptr %nv, i64 0, i32 1, i32 1
  %conv65.i = zext i8 %19 to i16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conflict.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conflict.2.i, %for.inc.i ]
  %lh.addr.02.i = phi ptr [ %lh, %for.body.lr.ph.i ], [ %28, %for.inc.i ]
  %v2.i = getelementptr inbounds %struct.LHS_assign, ptr %lh.addr.02.i, i64 0, i32 1
  %20 = load i32, ptr %v2.i, align 8
  %21 = and i32 %20, -4
  %or.cond.i = icmp eq i32 %21, 12
  br i1 %or.cond.i, label %if.then.i29, label %for.inc.i

if.then.i29:                                      ; preds = %for.body.i
  %cmp10.i = icmp eq i32 %20, 13
  %22 = load i32, ptr %v6, align 8
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i29
  %cmp14.i = icmp eq i32 %22, 10
  br i1 %cmp14.i, label %land.lhs.true16.i, label %for.inc.i

land.lhs.true16.i:                                ; preds = %if.then12.i
  %t.i30 = getelementptr inbounds i8, ptr %lh.addr.02.i, i64 18
  %23 = load i8, ptr %t.i30, align 2
  %conv18.i = zext i8 %23 to i32
  %24 = load i32, ptr %u37.i, align 8
  %cmp20.i = icmp eq i32 %24, %conv18.i
  br i1 %cmp20.i, label %if.then22.i, label %for.inc.i

if.then22.i:                                      ; preds = %land.lhs.true16.i
  store i32 15, ptr %v2.i, align 8
  store i8 %19, ptr %t.i30, align 2
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then.i29
  %cmp30.i.not = icmp eq i32 %22, 9
  br i1 %cmp30.i.not, label %land.lhs.true32.i, label %for.inc.i

land.lhs.true32.i:                                ; preds = %if.else.i
  %t35.i = getelementptr inbounds i8, ptr %lh.addr.02.i, i64 18
  %25 = load i8, ptr %t35.i, align 2
  %26 = load i8, ptr %u37.i, align 8
  %cmp39.i = icmp eq i8 %25, %26
  br i1 %cmp39.i, label %if.then41.i, label %if.end46.i

if.then41.i:                                      ; preds = %land.lhs.true32.i
  store i8 %19, ptr %t35.i, align 2
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then41.i, %land.lhs.true32.i
  %conflict.1.i = phi i32 [ 1, %if.then41.i ], [ %conflict.03.i, %land.lhs.true32.i ]
  %cmp49.i.not = icmp eq i32 %20, 12
  br i1 %cmp49.i.not, label %land.lhs.true55.i, label %for.inc.i

land.lhs.true55.i:                                ; preds = %if.end46.i
  %u57.i = getelementptr inbounds %struct.LHS_assign, ptr %lh.addr.02.i, i64 0, i32 1, i32 1
  %27 = load i16, ptr %u57.i, align 8
  %conv58.i = sext i16 %27 to i32
  %conv61.i = zext i8 %26 to i32
  %cmp62.i = icmp eq i32 %conv58.i, %conv61.i
  br i1 %cmp62.i, label %if.then64.i, label %for.inc.i

if.then64.i:                                      ; preds = %land.lhs.true55.i
  store i16 %conv65.i, ptr %u57.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end46.i, %if.else.i, %if.then64.i, %land.lhs.true55.i, %if.then22.i, %land.lhs.true16.i, %if.then12.i, %for.body.i
  %conflict.2.i = phi i32 [ 1, %if.then22.i ], [ %conflict.03.i, %land.lhs.true16.i ], [ %conflict.03.i, %if.then12.i ], [ 1, %if.then64.i ], [ %conflict.1.i, %land.lhs.true55.i ], [ %conflict.1.i, %if.end46.i ], [ %conflict.03.i, %for.body.i ], [ %conflict.03.i, %if.else.i ]
  %28 = load ptr, ptr %lh.addr.02.i, align 8
  %tobool.not.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i28, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i
  %conv.i27 = zext i8 %19 to i32
  %29 = icmp eq i32 %conflict.2.i, 0
  br i1 %29, label %if.end16, label %if.then73.i

if.then73.i:                                      ; preds = %for.end.i
  %30 = load i32, ptr %v6, align 8
  %cmp75.i = icmp eq i32 %30, 9
  br i1 %cmp75.i, label %if.then77.i, label %if.else81.i

if.then77.i:                                      ; preds = %if.then73.i
  %31 = load i8, ptr %u37.i, align 8
  %conv80.i = zext i8 %31 to i32
  %call.i = call i32 @luaK_codeABCk(ptr noundef %ls.val25, i32 noundef 0, i32 noundef %conv.i27, i32 noundef %conv80.i, i32 noundef 0, i32 noundef 0) #11
  br label %if.end84.i

if.else81.i:                                      ; preds = %if.then73.i
  %32 = load i32, ptr %u37.i, align 8
  %call83.i = call i32 @luaK_codeABCk(ptr noundef %ls.val25, i32 noundef 9, i32 noundef %conv.i27, i32 noundef %32, i32 noundef 0, i32 noundef 0) #11
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.else81.i, %if.then77.i
  call void @luaK_reserveregs(ptr noundef %ls.val25, i32 noundef 1) #11
  br label %if.end16

if.end16:                                         ; preds = %if.end84.i, %for.end.i, %if.then5
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %33 = load ptr, ptr %L, align 8
  call void @luaE_incCstack(ptr noundef %33) #11
  %add = add nsw i32 %nvars, 1
  call fastcc void @restassign(ptr noundef %ls, ptr noundef nonnull %nv, i32 noundef %add)
  %34 = load ptr, ptr %L, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %34, i64 0, i32 19
  %35 = load i32, ptr %nCcalls, align 8
  %dec = add i32 %35, -1
  store i32 %dec, ptr %nCcalls, align 8
  br label %if.end25

if.then.i.i:                                      ; preds = %check_readonly.exit
  tail call fastcc void @error_expected(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

checknext.exit:                                   ; preds = %check_readonly.exit
  tail call void @luaX_next(ptr noundef nonnull %ls) #11
  %call.i45 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0), !range !9
  %36 = load i32, ptr %t.i, align 8
  %cmp.i4154 = icmp eq i32 %36, 44
  br i1 %cmp.i4154, label %while.body.i, label %explist.exit

while.body.i:                                     ; preds = %checknext.exit, %while.body.i
  %n.0.i55 = phi i32 [ %inc.i, %while.body.i ], [ 1, %checknext.exit ]
  call void @luaX_next(ptr noundef nonnull %ls) #11
  %37 = load ptr, ptr %fs1.i, align 8
  call void @luaK_exp2nextreg(ptr noundef %37, ptr noundef nonnull %e) #11
  %call.i39 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0), !range !9
  %inc.i = add nuw nsw i32 %n.0.i55, 1
  %38 = load i32, ptr %t.i, align 8
  %cmp.i41 = icmp eq i32 %38, 44
  br i1 %cmp.i41, label %while.body.i, label %explist.exit, !llvm.loop !13

explist.exit:                                     ; preds = %while.body.i, %checknext.exit
  %n.0.i.lcssa = phi i32 [ 1, %checknext.exit ], [ %inc.i, %while.body.i ]
  %cmp19.not = icmp eq i32 %n.0.i.lcssa, %nvars
  %39 = load ptr, ptr %fs1.i, align 8
  br i1 %cmp19.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %explist.exit
  %sub.i = sub nsw i32 %nvars, %n.0.i.lcssa
  %40 = load i32, ptr %e, align 8
  switch i32 %40, label %if.then8.i [
    i32 18, label %if.end13.i
    i32 19, label %if.end13.i
    i32 0, label %if.end9.i
  ]

if.then8.i:                                       ; preds = %if.then20
  call void @luaK_exp2nextreg(ptr noundef %39, ptr noundef nonnull %e) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.then20
  %cmp10.i33 = icmp sgt i32 %sub.i, 0
  br i1 %cmp10.i33, label %if.end13.thread.i, label %if.else17.i

if.end13.thread.i:                                ; preds = %if.end9.i
  %freereg.i34 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15
  %41 = load i8, ptr %freereg.i34, align 4
  %conv.i35 = zext i8 %41 to i32
  call void @luaK_nil(ptr noundef %39, i32 noundef %conv.i35, i32 noundef %sub.i) #11
  br label %if.then16.i

if.end13.i:                                       ; preds = %if.then20, %if.then20
  %42 = call i32 @llvm.smax.i32(i32 %sub.i, i32 -1)
  %spec.store.select.i = add nsw i32 %42, 1
  call void @luaK_setreturns(ptr noundef %39, ptr noundef nonnull %e, i32 noundef %spec.store.select.i) #11
  %cmp14.i36 = icmp sgt i32 %sub.i, 0
  br i1 %cmp14.i36, label %if.then16.i, label %if.else17.i

if.then16.i:                                      ; preds = %if.end13.i, %if.end13.thread.i
  call void @luaK_reserveregs(ptr noundef %39, i32 noundef %sub.i) #11
  br label %if.end25

if.else17.i:                                      ; preds = %if.end13.i, %if.end9.i
  %freereg18.i = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15
  %43 = load i8, ptr %freereg18.i, align 4
  %44 = trunc i32 %sub.i to i8
  %conv21.i = add i8 %43, %44
  store i8 %conv21.i, ptr %freereg18.i, align 4
  br label %if.end25

if.else21:                                        ; preds = %explist.exit
  call void @luaK_setoneret(ptr noundef %39, ptr noundef nonnull %e) #11
  %45 = load ptr, ptr %fs1.i, align 8
  br label %return

if.end25:                                         ; preds = %if.else17.i, %if.then16.i, %if.end16
  %46 = load ptr, ptr %fs1.i, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %46, i64 0, i32 15
  %47 = load i8, ptr %freereg, align 4
  %conv = zext i8 %47 to i32
  %sub = add nsw i32 %conv, -1
  %t.i37 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  store i32 -1, ptr %t.i37, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4
  store i32 8, ptr %e, align 8
  %u.i38 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %sub, ptr %u.i38, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.else21
  %.sink = phi ptr [ %46, %if.end25 ], [ %45, %if.else21 ]
  call void @luaK_storevar(ptr noundef %.sink, ptr noundef nonnull %v, ptr noundef nonnull %e) #11
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_finish(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaM_shrinkvector_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{i32 0, i32 22}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 0, i32 2}
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
