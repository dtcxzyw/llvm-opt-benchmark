; ModuleID = 'bench/lua/original/ldo.ll'
source_filename = "bench/lua/original/ldo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.2, i16, i16 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%union.StackValue = type { %struct.TValue }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.CloseP = type { ptr, i32 }
%struct.SParser = type { ptr, %struct.Mbuffer, %struct.Dyndata, ptr, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Dyndata = type { %struct.anon.8, %struct.Labellist, %struct.Labellist }
%struct.anon.8 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"attempt to yield across a C-call boundary\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"attempt to yield from outside a coroutine\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"attempt to load a %s chunk (mode is '%s')\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %L, i32 noundef %errcode, ptr noundef %oldtop) local_unnamed_addr #0 {
entry:
  switch i32 %errcode, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %memerrmsg = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 41
  %1 = load ptr, ptr %memerrmsg, align 8
  store ptr %1, ptr %oldtop, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %tt, align 8
  %3 = or i8 %2, 64
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 23) #11
  store ptr %call, ptr %oldtop, align 8
  %tt6 = getelementptr inbounds %struct.TString, ptr %call, i64 0, i32 1
  %4 = load i8, ptr %tt6, align 8
  %5 = or i8 %4, 64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr, align 8
  store i64 %7, ptr %oldtop, align 8
  %tt_15 = getelementptr %union.StackValue, ptr %6, i64 -1, i32 0, i32 1
  %8 = load i8, ptr %tt_15, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb2, %sw.bb
  %.sink = phi i8 [ %8, %sw.default ], [ %5, %sw.bb2 ], [ %3, %sw.bb ], [ 0, %entry ]
  %tt_16 = getelementptr inbounds %struct.TValue, ptr %oldtop, i64 0, i32 1
  store i8 %.sink, ptr %tt_16, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %oldtop, i64 1
  %top18 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  store ptr %add.ptr17, ptr %top18, align 8
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %L, i32 noundef %errcode) local_unnamed_addr #2 {
entry:
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load ptr, ptr %errorJmp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %0, i64 0, i32 2
  store volatile i32 %errcode, ptr %status, align 8
  %1 = load ptr, ptr %errorJmp, align 8
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %1, i64 0, i32 1
  tail call void @longjmp(ptr noundef nonnull %b, i32 noundef 1) #12
  unreachable

if.else:                                          ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %call = tail call i32 @luaE_resetthread(ptr noundef nonnull %L, i32 noundef %errcode) #11
  %mainthread = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 40
  %3 = load ptr, ptr %mainthread, align 8
  %errorJmp3 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %errorJmp3, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.else
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %6 = load ptr, ptr %top7, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr, align 8
  store i64 %7, ptr %5, align 8
  %tt_ = getelementptr %union.StackValue, ptr %6, i64 -1, i32 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %5, i64 0, i32 1
  store i8 %8, ptr %tt_9, align 8
  %9 = load ptr, ptr %mainthread, align 8
  tail call void @luaD_throw(ptr noundef %9, i32 noundef %call) #13
  unreachable

if.else11:                                        ; preds = %if.else
  %panic = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 39
  %10 = load ptr, ptr %panic, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else11
  %call15 = tail call i32 %10(ptr noundef nonnull %L) #11
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else11
  tail call void @abort() #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaE_resetthread(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %L, ptr nocapture noundef readonly %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %lj = alloca %struct.lua_longjmp, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %0 = load i32, ptr %nCcalls, align 8
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i64 0, i32 2
  store volatile i32 0, ptr %status, align 8
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %1 = load ptr, ptr %errorJmp, align 8
  store ptr %1, ptr %lj, align 8
  store ptr %lj, ptr %errorJmp, align 8
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i64 0, i32 1
  %call = call i32 @_setjmp(ptr noundef nonnull %b) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void %f(ptr noundef nonnull %L, ptr noundef %ud) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %lj, align 8
  store ptr %2, ptr %errorJmp, align 8
  store i32 %0, ptr %nCcalls, align 8
  %3 = load volatile i32, ptr %status, align 8
  ret i32 %3
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_reallocstack(ptr noundef %L, i32 noundef %newsize, i32 noundef %raiseerror) local_unnamed_addr #0 {
entry:
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %0 = load ptr, ptr %stack_last, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %gcstopem = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 13
  %3 = load i8, ptr %gcstopem, align 1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub.i, ptr %top.i, align 8
  %tbclist.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %5 = load ptr, ptr %tbclist.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub5.i, ptr %tbclist.i, align 8
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %up.019.i = load ptr, ptr %openupval.i, align 8
  %cmp.not20.i = icmp eq ptr %up.019.i, null
  br i1 %cmp.not20.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %up.021.i = phi ptr [ %up.0.i, %for.body.i ], [ %up.019.i, %entry ]
  %v.i = getelementptr inbounds %struct.UpVal, ptr %up.021.i, i64 0, i32 3
  %6 = load ptr, ptr %v.i, align 8
  %7 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  store i64 %sub.ptr.sub10.i, ptr %v.i, align 8
  %u.i = getelementptr inbounds %struct.UpVal, ptr %up.021.i, i64 0, i32 4
  %up.0.i = load ptr, ptr %u.i, align 8
  %cmp.not.i = icmp eq ptr %up.0.i, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %entry
  %ci12.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %ci.022.i = load ptr, ptr %ci12.i, align 8
  %cmp14.not23.i = icmp eq ptr %ci.022.i, null
  br i1 %cmp14.not23.i, label %relstack.exit, label %for.body15.i

for.body15.i:                                     ; preds = %for.end.i, %for.body15.i
  %ci.024.i = phi ptr [ %ci.0.i, %for.body15.i ], [ %ci.022.i, %for.end.i ]
  %top16.i = getelementptr inbounds %struct.CallInfo, ptr %ci.024.i, i64 0, i32 1
  %8 = load ptr, ptr %top16.i, align 8
  %9 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast18.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast19.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub20.i = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast19.i
  store i64 %sub.ptr.sub20.i, ptr %top16.i, align 8
  %10 = load ptr, ptr %ci.024.i, align 8
  %11 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i
  store i64 %sub.ptr.sub25.i, ptr %ci.024.i, align 8
  %previous.i = getelementptr inbounds %struct.CallInfo, ptr %ci.024.i, i64 0, i32 2
  %ci.0.i = load ptr, ptr %previous.i, align 8
  %cmp14.not.i = icmp eq ptr %ci.0.i, null
  br i1 %cmp14.not.i, label %relstack.exit, label %for.body15.i, !llvm.loop !7

relstack.exit:                                    ; preds = %for.body15.i, %for.end.i
  %12 = load ptr, ptr %l_G, align 8
  %gcstopem3 = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 13
  store i8 1, ptr %gcstopem3, align 1
  %13 = load ptr, ptr %stack, align 8
  %add = shl i64 %sub.ptr.sub, 28
  %sext = add i64 %add, 21474836480
  %conv5 = ashr i64 %sext, 32
  %mul = shl nsw i64 %conv5, 4
  %add6 = add nsw i32 %newsize, 5
  %conv7 = sext i32 %add6 to i64
  %mul8 = shl nsw i64 %conv7, 4
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %13, i64 noundef %mul, i64 noundef %mul8) #11
  %14 = load ptr, ptr %l_G, align 8
  %gcstopem11 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 13
  store i8 %3, ptr %gcstopem11, align 1
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %relstack.exit
  %15 = load ptr, ptr %stack, align 8
  %16 = load i64, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr.i, ptr %top.i, align 8
  %17 = load i64, ptr %tbclist.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %add.ptr3.i, ptr %tbclist.i, align 8
  %up.021.i25 = load ptr, ptr %openupval.i, align 8
  %cmp.not22.i = icmp eq ptr %up.021.i25, null
  br i1 %cmp.not22.i, label %for.end.i31, label %for.body.i26

for.body.i26:                                     ; preds = %if.then, %for.body.i26
  %up.023.i = phi ptr [ %up.0.i29, %for.body.i26 ], [ %up.021.i25, %if.then ]
  %18 = load ptr, ptr %stack, align 8
  %v.i27 = getelementptr inbounds %struct.UpVal, ptr %up.023.i, i64 0, i32 3
  %19 = load i64, ptr %v.i27, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %add.ptr6.i, ptr %v.i27, align 8
  %u.i28 = getelementptr inbounds %struct.UpVal, ptr %up.023.i, i64 0, i32 4
  %up.0.i29 = load ptr, ptr %u.i28, align 8
  %cmp.not.i30 = icmp eq ptr %up.0.i29, null
  br i1 %cmp.not.i30, label %for.end.i31, label %for.body.i26, !llvm.loop !8

for.end.i31:                                      ; preds = %for.body.i26, %if.then
  %ci.024.i32 = load ptr, ptr %ci12.i, align 8
  %cmp10.not25.i = icmp eq ptr %ci.024.i32, null
  br i1 %cmp10.not25.i, label %correctstack.exit, label %for.body11.i

for.body11.i:                                     ; preds = %for.end.i31, %for.inc20.i
  %ci.026.i = phi ptr [ %ci.0.i34, %for.inc20.i ], [ %ci.024.i32, %for.end.i31 ]
  %20 = load ptr, ptr %stack, align 8
  %top13.i = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i, i64 0, i32 1
  %21 = load i64, ptr %top13.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %add.ptr14.i, ptr %top13.i, align 8
  %22 = load ptr, ptr %stack, align 8
  %23 = load i64, ptr %ci.026.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr17.i, ptr %ci.026.i, align 8
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i, i64 0, i32 7
  %24 = load i16, ptr %callstatus.i, align 2
  %25 = and i16 %24, 2
  %tobool.not.i = icmp eq i16 %25, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.inc20.i

if.then.i:                                        ; preds = %for.body11.i
  %trap.i = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i, i64 0, i32 4, i32 0, i32 1
  store volatile i32 1, ptr %trap.i, align 8
  br label %for.inc20.i

for.inc20.i:                                      ; preds = %if.then.i, %for.body11.i
  %previous.i33 = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i, i64 0, i32 2
  %ci.0.i34 = load ptr, ptr %previous.i33, align 8
  %cmp10.not.i = icmp eq ptr %ci.0.i34, null
  br i1 %cmp10.not.i, label %correctstack.exit, label %for.body11.i, !llvm.loop !9

correctstack.exit:                                ; preds = %for.inc20.i, %for.end.i31
  %tobool16.not = icmp eq i32 %raiseerror, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %correctstack.exit
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #13
  unreachable

if.end:                                           ; preds = %relstack.exit
  store ptr %call, ptr %stack, align 8
  %26 = load i64, ptr %top.i, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %call, i64 %26
  store ptr %add.ptr.i37, ptr %top.i, align 8
  %27 = load i64, ptr %tbclist.i, align 8
  %add.ptr3.i39 = getelementptr inbounds i8, ptr %call, i64 %27
  store ptr %add.ptr3.i39, ptr %tbclist.i, align 8
  %up.021.i41 = load ptr, ptr %openupval.i, align 8
  %cmp.not22.i42 = icmp eq ptr %up.021.i41, null
  br i1 %cmp.not22.i42, label %for.end.i50, label %for.body.i43

for.body.i43:                                     ; preds = %if.end, %for.body.i43
  %up.023.i44 = phi ptr [ %up.0.i48, %for.body.i43 ], [ %up.021.i41, %if.end ]
  %28 = load ptr, ptr %stack, align 8
  %v.i45 = getelementptr inbounds %struct.UpVal, ptr %up.023.i44, i64 0, i32 3
  %29 = load i64, ptr %v.i45, align 8
  %add.ptr6.i46 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %add.ptr6.i46, ptr %v.i45, align 8
  %u.i47 = getelementptr inbounds %struct.UpVal, ptr %up.023.i44, i64 0, i32 4
  %up.0.i48 = load ptr, ptr %u.i47, align 8
  %cmp.not.i49 = icmp eq ptr %up.0.i48, null
  br i1 %cmp.not.i49, label %for.end.i50, label %for.body.i43, !llvm.loop !8

for.end.i50:                                      ; preds = %for.body.i43, %if.end
  %ci.024.i52 = load ptr, ptr %ci12.i, align 8
  %cmp10.not25.i53 = icmp eq ptr %ci.024.i52, null
  br i1 %cmp10.not25.i53, label %correctstack.exit67, label %for.body11.i54

for.body11.i54:                                   ; preds = %for.end.i50, %for.inc20.i61
  %ci.026.i55 = phi ptr [ %ci.0.i63, %for.inc20.i61 ], [ %ci.024.i52, %for.end.i50 ]
  %30 = load ptr, ptr %stack, align 8
  %top13.i56 = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i55, i64 0, i32 1
  %31 = load i64, ptr %top13.i56, align 8
  %add.ptr14.i57 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %add.ptr14.i57, ptr %top13.i56, align 8
  %32 = load ptr, ptr %stack, align 8
  %33 = load i64, ptr %ci.026.i55, align 8
  %add.ptr17.i58 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %add.ptr17.i58, ptr %ci.026.i55, align 8
  %callstatus.i59 = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i55, i64 0, i32 7
  %34 = load i16, ptr %callstatus.i59, align 2
  %35 = and i16 %34, 2
  %tobool.not.i60 = icmp eq i16 %35, 0
  br i1 %tobool.not.i60, label %if.then.i65, label %for.inc20.i61

if.then.i65:                                      ; preds = %for.body11.i54
  %trap.i66 = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i55, i64 0, i32 4, i32 0, i32 1
  store volatile i32 1, ptr %trap.i66, align 8
  br label %for.inc20.i61

for.inc20.i61:                                    ; preds = %if.then.i65, %for.body11.i54
  %previous.i62 = getelementptr inbounds %struct.CallInfo, ptr %ci.026.i55, i64 0, i32 2
  %ci.0.i63 = load ptr, ptr %previous.i62, align 8
  %cmp10.not.i64 = icmp eq ptr %ci.0.i63, null
  br i1 %cmp10.not.i64, label %correctstack.exit67, label %for.body11.i54, !llvm.loop !9

correctstack.exit67:                              ; preds = %for.inc20.i61, %for.end.i50
  %36 = load ptr, ptr %stack, align 8
  %idx.ext = sext i32 %newsize to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %stack_last, align 8
  %cmp2368 = icmp slt i32 %conv, %newsize
  br i1 %cmp2368, label %for.body, label %return

for.body:                                         ; preds = %correctstack.exit67, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %conv5, %correctstack.exit67 ]
  %tt_ = getelementptr inbounds %union.StackValue, ptr %call, i64 %indvars.iv, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp23 = icmp slt i64 %indvars.iv.next, %conv7
  br i1 %cmp23, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %for.body, %correctstack.exit67, %correctstack.exit
  %retval.0 = phi i32 [ 0, %correctstack.exit ], [ 1, %correctstack.exit67 ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_growstack(ptr noundef %L, i32 noundef %n, i32 noundef %raiseerror) local_unnamed_addr #0 {
entry:
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %0 = load ptr, ptr %stack_last, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp = icmp sgt i32 %conv, 1000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool5.not = icmp eq i32 %raiseerror, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else:                                          ; preds = %entry
  %cmp7 = icmp slt i32 %n, 1000000
  br i1 %cmp7, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.else
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %2 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  %sub.ptr.div14 = lshr exact i64 %sub.ptr.sub13, 4
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  %add = add nsw i32 %conv15, %n
  %cmp24 = icmp slt i32 %add, 1000001
  br i1 %cmp24, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then9
  %mul = shl nsw i32 %conv, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %mul, i32 1000000)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %add)
  %call = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select, i32 noundef %raiseerror), !range !11
  br label %return

if.end33:                                         ; preds = %if.else, %if.then9
  %call34 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef %raiseerror), !range !11
  %tobool35.not = icmp eq i32 %raiseerror, 0
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.end33
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

return:                                           ; preds = %if.end33, %if.then, %if.then30
  %retval.0 = phi i32 [ %call, %if.then30 ], [ 0, %if.then ], [ 0, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_shrinkstack(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top.i, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %ci.08.i = load ptr, ptr %ci1.i, align 8
  %cmp.not9.i = icmp eq ptr %ci.08.i, null
  br i1 %cmp.not9.i, label %stackinuse.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %ci.011.i = phi ptr [ %ci.0.i, %for.body.i ], [ %ci.08.i, %entry ]
  %lim.010.i = phi ptr [ %spec.select.i, %for.body.i ], [ %0, %entry ]
  %top2.i = getelementptr inbounds %struct.CallInfo, ptr %ci.011.i, i64 0, i32 1
  %1 = load ptr, ptr %top2.i, align 8
  %cmp3.i = icmp ult ptr %lim.010.i, %1
  %spec.select.i = select i1 %cmp3.i, ptr %1, ptr %lim.010.i
  %previous.i = getelementptr inbounds %struct.CallInfo, ptr %ci.011.i, i64 0, i32 2
  %ci.0.i = load ptr, ptr %previous.i, align 8
  %cmp.not.i = icmp eq ptr %ci.0.i, null
  br i1 %cmp.not.i, label %stackinuse.exit, label %for.body.i, !llvm.loop !12

stackinuse.exit:                                  ; preds = %for.body.i, %entry
  %lim.0.lcssa.i = phi ptr [ %0, %entry ], [ %spec.select.i, %for.body.i ]
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lim.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 19)
  %spec.store.select.i = add nuw nsw i32 %3, 1
  %cmp1 = icmp ult i32 %3, 1000000
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %stackinuse.exit
  %cmp = icmp ugt i32 %3, 333332
  %mul = mul nuw nsw i32 %spec.store.select.i, 3
  %cond = select i1 %cmp, i32 1000000, i32 %mul
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %4 = load ptr, ptr %stack_last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp2 = icmp slt i32 %cond, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %cmp4 = icmp ugt i32 %3, 499999
  %mul8 = shl nuw nsw i32 %spec.store.select.i, 1
  %cond10 = select i1 %cmp4, i32 1000000, i32 %mul8
  %call11 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %cond10, i32 noundef 0), !range !11
  br label %if.end

if.end:                                           ; preds = %stackinuse.exit, %land.lhs.true, %if.then
  tail call void @luaE_shrinkCI(ptr noundef nonnull %L) #11
  ret void
}

declare hidden void @luaE_shrinkCI(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaD_inctop(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %0 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.then
  %sub.ptr.sub13.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %cmp24.i = icmp slt i32 %conv15.i, 1000000
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.else.i
  %add.i = add nsw i32 %conv15.i, 1
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %add.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %.pre = load ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %luaD_growstack.exit
  %3 = phi ptr [ %1, %entry ], [ %.pre, %luaD_growstack.exit ]
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hook(ptr noundef %L, i32 noundef %event, i32 noundef %line, i32 noundef %ftransfer, i32 noundef %ntransfer) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %hook1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %0 = load volatile ptr, ptr %hook1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load i8, ptr %allowhook, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end66, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ci3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %ci3, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %top4, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %4 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %top5 = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %top5, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast
  store i32 %event, ptr %ar, align 8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  store i32 %line, ptr %currentline, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 16
  store ptr %2, ptr %i_ci, align 8
  %cmp.not = icmp eq i32 %ntransfer, 0
  br i1 %cmp.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %conv13 = trunc i32 %ftransfer to i16
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 5
  store i16 %conv13, ptr %u2, align 8
  %conv15 = trunc i32 %ntransfer to i16
  %ntransfer17 = getelementptr inbounds i8, ptr %2, i64 58
  store i16 %conv15, ptr %ntransfer17, align 2
  %.pre.pre = load ptr, ptr %top4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %.pre = phi ptr [ %.pre.pre, %if.then12 ], [ %3, %if.then ]
  %mask.0 = phi i16 [ 264, %if.then12 ], [ 8, %if.then ]
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 7
  %6 = load i16, ptr %callstatus, align 2
  %7 = and i16 %6, 2
  %tobool19.not = icmp eq i16 %7, 0
  %cmp23 = icmp ult ptr %.pre, %5
  %or.cond = select i1 %tobool19.not, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end
  store ptr %5, ptr %top4, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end
  %8 = phi ptr [ %5, %if.then25 ], [ %.pre, %if.end ]
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %9 = load ptr, ptr %stack_last, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %8 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %cmp33 = icmp slt i64 %sub.ptr.sub32, 336
  br i1 %cmp33, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end28
  %10 = load ptr, ptr %stack, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then39
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.then39
  %sub.ptr.sub13.i = sub i64 %sub.ptr.rhs.cast31, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %cmp24.i = icmp slt i32 %conv15.i, 999981
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.else.i
  %add.i = add nsw i32 %conv15.i, 20
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %add.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %.pre35 = load ptr, ptr %top4, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end28, %luaD_growstack.exit
  %11 = phi ptr [ %8, %if.end28 ], [ %.pre35, %luaD_growstack.exit ]
  %12 = load ptr, ptr %top5, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %11, i64 20
  %cmp43 = icmp ult ptr %12, %add.ptr
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end40
  store ptr %add.ptr, ptr %top5, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end40
  store i8 0, ptr %allowhook, align 1
  %13 = load i16, ptr %callstatus, align 2
  %conv54 = or i16 %13, %mask.0
  store i16 %conv54, ptr %callstatus, align 2
  call void %0(ptr noundef nonnull %L, ptr noundef nonnull %ar) #11
  store i8 1, ptr %allowhook, align 1
  %14 = load ptr, ptr %stack, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub9
  store ptr %add.ptr57, ptr %top5, align 8
  %15 = load ptr, ptr %stack, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub
  store ptr %add.ptr60, ptr %top4, align 8
  %16 = load i16, ptr %callstatus, align 2
  %17 = xor i16 %mask.0, -1
  %conv65 = and i16 %16, %17
  store i16 %conv65, ptr %callstatus, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.end49, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hookcall(ptr noundef %L, ptr nocapture noundef %ci) local_unnamed_addr #0 {
entry:
  %oldpc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  store i32 0, ptr %oldpc, align 4
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %0 = load volatile i32, ptr %hookmask, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 7
  %1 = load i16, ptr %callstatus, align 2
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 4
  %cond = zext nneg i16 %3 to i32
  %4 = load ptr, ptr %ci, align 8
  %5 = load ptr, ptr %4, align 8
  %p3 = getelementptr inbounds %struct.LClosure, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %p3, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 4
  %7 = load ptr, ptr %u, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %u, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 3
  %8 = load i8, ptr %numparams, align 2
  %conv4 = zext i8 %8 to i32
  tail call void @luaD_hook(ptr noundef nonnull %L, i32 noundef %cond, i32 noundef -1, i32 noundef 1, i32 noundef %conv4)
  %9 = load ptr, ptr %u, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr7, ptr %u, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_poscall(ptr noundef %L, ptr nocapture noundef %ci, i32 noundef %nres) local_unnamed_addr #0 {
entry:
  %nresults = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 6
  %0 = load i16, ptr %nresults, align 4
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %1 = load volatile i32, ptr %hookmask, align 8
  %tobool = icmp ne i32 %1, 0
  %cmp = icmp sgt i16 %0, -2
  %2 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load volatile i32, ptr %hookmask, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end20.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top.i, align 8
  %idx.ext.i = sext i32 %nres to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.neg.i
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 7
  %5 = load i16, ptr %callstatus.i, align 2
  %6 = and i16 %5, 2
  %tobool2.not.i = icmp eq i16 %6, 0
  %.pre.i = load ptr, ptr %ci, align 8
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr %.pre.i, align 8
  %p4.i = getelementptr inbounds %struct.LClosure, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %p4.i, align 8
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 4
  %9 = load i8, ptr %is_vararg.i, align 1
  %tobool5.not.i = icmp eq i8 %9, 0
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %nextraargs.i = getelementptr inbounds i8, ptr %ci, i64 44
  %10 = load i32, ptr %nextraargs.i, align 4
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 3
  %11 = load i8, ptr %numparams.i, align 2
  %conv7.i = zext i8 %11 to i32
  %add.i = add i32 %10, 1
  %add8.i = add i32 %add.i, %conv7.i
  %12 = sext i32 %add8.i to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.then3.i, %if.then.i
  %delta.0.i = phi i64 [ 0, %if.then.i ], [ %12, %if.then6.i ], [ 0, %if.then3.i ]
  %add.ptr12.i = getelementptr inbounds %union.StackValue, ptr %.pre.i, i64 %delta.0.i
  store ptr %add.ptr12.i, ptr %ci, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr12.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %13 = trunc i64 %sub.ptr.sub.i to i32
  %14 = lshr i32 %13, 4
  %conv15.i = and i32 %14, 65535
  tail call void @luaD_hook(ptr noundef nonnull %L, i32 noundef 1, i32 noundef -1, i32 noundef %conv15.i, i32 noundef %nres)
  %15 = load ptr, ptr %ci, align 8
  %idx.neg18.i = sub nsw i64 0, %delta.0.i
  %add.ptr19.i = getelementptr inbounds %union.StackValue, ptr %15, i64 %idx.neg18.i
  store ptr %add.ptr19.i, ptr %ci, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end9.i, %if.then
  %previous.i = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 2
  %16 = load ptr, ptr %previous.i, align 8
  %callstatus21.i = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 7
  %17 = load i16, ptr %callstatus21.i, align 2
  %18 = and i16 %17, 2
  %tobool24.not.i = icmp eq i16 %18, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end

if.then25.i:                                      ; preds = %if.end20.i
  %u26.i = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 4
  %19 = load ptr, ptr %u26.i, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %p29.i = getelementptr inbounds %struct.LClosure, ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %p29.i, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %22, i64 0, i32 16
  %23 = load ptr, ptr %code.i, align 8
  %sub.ptr.lhs.cast30.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast31.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast31.i
  %sub.ptr.div33.i = lshr exact i64 %sub.ptr.sub32.i, 2
  %conv34.i = trunc i64 %sub.ptr.div33.i to i32
  %sub.i = add nsw i32 %conv34.i, -1
  %oldpc.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  store i32 %sub.i, ptr %oldpc.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then25.i, %if.end20.i, %entry
  %conv = sext i16 %0 to i32
  %24 = load ptr, ptr %ci, align 8
  switch i16 %0, label %sw.default.i [
    i16 0, label %sw.bb.i
    i16 1, label %sw.bb1.i
    i16 -1, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %top.i12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  store ptr %24, ptr %top.i12, align 8
  br label %moveresults.exit

sw.bb1.i:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %nres, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb1.i
  %top2.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %25 = load ptr, ptr %top2.i, align 8
  %idx.ext.i9 = sext i32 %nres to i64
  %idx.neg.i10 = sub nsw i64 0, %idx.ext.i9
  %add.ptr.i11 = getelementptr inbounds %union.StackValue, ptr %25, i64 %idx.neg.i10
  %26 = load i64, ptr %add.ptr.i11, align 8
  store i64 %26, ptr %24, align 8
  %tt_4.i = getelementptr inbounds %struct.TValue, ptr %add.ptr.i11, i64 0, i32 1
  %27 = load i8, ptr %tt_4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %sw.bb1.i
  %.sink.i = phi i8 [ %27, %if.else.i ], [ 0, %sw.bb1.i ]
  %28 = getelementptr inbounds %struct.TValue, ptr %24, i64 0, i32 1
  store i8 %.sink.i, ptr %28, align 8
  %add.ptr6.i = getelementptr inbounds %union.StackValue, ptr %24, i64 1
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  store ptr %add.ptr6.i, ptr %top7.i, align 8
  br label %moveresults.exit

sw.default.i:                                     ; preds = %if.end
  %cmp9.i = icmp slt i16 %0, -1
  br i1 %cmp9.i, label %if.then10.i, label %sw.epilog.i

if.then10.i:                                      ; preds = %sw.default.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %29 = load ptr, ptr %ci.i, align 8
  %callstatus.i13 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 7
  %30 = load i16, ptr %callstatus.i13, align 2
  %31 = or i16 %30, 512
  store i16 %31, ptr %callstatus.i13, align 2
  %32 = load ptr, ptr %ci.i, align 8
  %u2.i = getelementptr inbounds %struct.CallInfo, ptr %32, i64 0, i32 5
  store i32 %nres, ptr %u2.i, align 8
  %call.i = tail call ptr @luaF_close(ptr noundef nonnull %L, ptr noundef %24, i32 noundef -1, i32 noundef 1) #11
  %33 = load ptr, ptr %ci.i, align 8
  %callstatus14.i = getelementptr inbounds %struct.CallInfo, ptr %33, i64 0, i32 7
  %34 = load i16, ptr %callstatus14.i, align 2
  %35 = and i16 %34, -513
  store i16 %35, ptr %callstatus14.i, align 2
  %36 = load volatile i32, ptr %hookmask, align 8
  %tobool.not.i15 = icmp eq i32 %36, 0
  br i1 %tobool.not.i15, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then10.i
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %37 = load ptr, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %38 = load ptr, ptr %ci.i, align 8
  %39 = load volatile i32, ptr %hookmask, align 8
  %and.i.i = and i32 %39, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end20.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then17.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %40 = load ptr, ptr %top.i.i, align 8
  %idx.ext.i.i = sext i32 %nres to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %40, i64 %idx.neg.i.i
  %callstatus.i.i = getelementptr inbounds %struct.CallInfo, ptr %38, i64 0, i32 7
  %41 = load i16, ptr %callstatus.i.i, align 2
  %42 = and i16 %41, 2
  %tobool2.not.i.i = icmp eq i16 %42, 0
  %.pre.i.i = load ptr, ptr %38, align 8
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %43 = load ptr, ptr %.pre.i.i, align 8
  %p4.i.i = getelementptr inbounds %struct.LClosure, ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %p4.i.i, align 8
  %is_vararg.i.i = getelementptr inbounds %struct.Proto, ptr %44, i64 0, i32 4
  %45 = load i8, ptr %is_vararg.i.i, align 1
  %tobool5.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool5.not.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %nextraargs.i.i = getelementptr inbounds i8, ptr %38, i64 44
  %46 = load i32, ptr %nextraargs.i.i, align 4
  %numparams.i.i = getelementptr inbounds %struct.Proto, ptr %44, i64 0, i32 3
  %47 = load i8, ptr %numparams.i.i, align 2
  %conv7.i.i = zext i8 %47 to i32
  %add.i.i = add i32 %46, 1
  %add8.i.i = add i32 %add.i.i, %conv7.i.i
  %48 = sext i32 %add8.i.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.then3.i.i, %if.then.i.i
  %delta.0.i.i = phi i64 [ 0, %if.then.i.i ], [ %48, %if.then6.i.i ], [ 0, %if.then3.i.i ]
  %add.ptr12.i.i = getelementptr inbounds %union.StackValue, ptr %.pre.i.i, i64 %delta.0.i.i
  store ptr %add.ptr12.i.i, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr12.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %49 = trunc i64 %sub.ptr.sub.i.i to i32
  %50 = lshr i32 %49, 4
  %conv15.i.i = and i32 %50, 65535
  tail call void @luaD_hook(ptr noundef nonnull %L, i32 noundef 1, i32 noundef -1, i32 noundef %conv15.i.i, i32 noundef %nres)
  %51 = load ptr, ptr %38, align 8
  %idx.neg18.i.i = sub nsw i64 0, %delta.0.i.i
  %add.ptr19.i.i = getelementptr inbounds %union.StackValue, ptr %51, i64 %idx.neg18.i.i
  store ptr %add.ptr19.i.i, ptr %38, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end9.i.i, %if.then17.i
  %previous.i.i = getelementptr inbounds %struct.CallInfo, ptr %38, i64 0, i32 2
  %52 = load ptr, ptr %previous.i.i, align 8
  %callstatus21.i.i = getelementptr inbounds %struct.CallInfo, ptr %52, i64 0, i32 7
  %53 = load i16, ptr %callstatus21.i.i, align 2
  %54 = and i16 %53, 2
  %tobool24.not.i.i = icmp eq i16 %54, 0
  br i1 %tobool24.not.i.i, label %if.then25.i.i, label %rethook.exit.i

if.then25.i.i:                                    ; preds = %if.end20.i.i
  %u26.i.i = getelementptr inbounds %struct.CallInfo, ptr %52, i64 0, i32 4
  %55 = load ptr, ptr %u26.i.i, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %56, align 8
  %p29.i.i = getelementptr inbounds %struct.LClosure, ptr %57, i64 0, i32 5
  %58 = load ptr, ptr %p29.i.i, align 8
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 16
  %59 = load ptr, ptr %code.i.i, align 8
  %sub.ptr.lhs.cast30.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast30.i.i, %sub.ptr.rhs.cast31.i.i
  %sub.ptr.div33.i.i = lshr exact i64 %sub.ptr.sub32.i.i, 2
  %conv34.i.i = trunc i64 %sub.ptr.div33.i.i to i32
  %sub.i.i = add nsw i32 %conv34.i.i, -1
  %oldpc.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  store i32 %sub.i.i, ptr %oldpc.i.i, align 4
  br label %rethook.exit.i

rethook.exit.i:                                   ; preds = %if.then25.i.i, %if.end20.i.i
  %60 = load ptr, ptr %stack.i, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i18
  br label %if.end21.i

if.end21.i:                                       ; preds = %rethook.exit.i, %if.then10.i
  %res.addr.0.i = phi ptr [ %add.ptr20.i, %rethook.exit.i ], [ %call.i, %if.then10.i ]
  %sub22.i = sub nsw i32 -3, %conv
  %cmp23.i = icmp eq i16 %0, -2
  %spec.select.i = select i1 %cmp23.i, i32 %nres, i32 %sub22.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end21.i, %sw.default.i, %if.end
  %wanted.addr.0.i = phi i32 [ %conv, %sw.default.i ], [ %nres, %if.end ], [ %spec.select.i, %if.end21.i ]
  %res.addr.1.i = phi ptr [ %24, %sw.default.i ], [ %24, %if.end ], [ %res.addr.0.i, %if.end21.i ]
  %top28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %61 = load ptr, ptr %top28.i, align 8
  %idx.ext29.i = sext i32 %nres to i64
  %idx.neg30.i = sub nsw i64 0, %idx.ext29.i
  %add.ptr31.i = getelementptr inbounds %union.StackValue, ptr %61, i64 %idx.neg30.i
  %spec.select47.i = tail call i32 @llvm.smin.i32(i32 %wanted.addr.0.i, i32 %nres)
  %cmp3648.i = icmp sgt i32 %spec.select47.i, 0
  br i1 %cmp3648.i, label %for.body.preheader.i, label %for.cond48.preheader.i

for.body.preheader.i:                             ; preds = %sw.epilog.i
  %wide.trip.count.i = zext nneg i32 %spec.select47.i to i64
  br label %for.body.i

for.cond48.preheader.i:                           ; preds = %for.body.i, %sw.epilog.i
  %i.0.lcssa.i = phi i32 [ 0, %sw.epilog.i ], [ %spec.select47.i, %for.body.i ]
  %cmp4950.i = icmp slt i32 %i.0.lcssa.i, %wanted.addr.0.i
  br i1 %cmp4950.i, label %for.body51.preheader.i, label %for.end57.i

for.body51.preheader.i:                           ; preds = %for.cond48.preheader.i
  %62 = zext nneg i32 %i.0.lcssa.i to i64
  %wide.trip.count56.i = zext i32 %wanted.addr.0.i to i64
  br label %for.body51.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr40.i = getelementptr inbounds %union.StackValue, ptr %res.addr.1.i, i64 %indvars.iv.i
  %add.ptr43.i = getelementptr inbounds %union.StackValue, ptr %add.ptr31.i, i64 %indvars.iv.i
  %63 = load i64, ptr %add.ptr43.i, align 8
  store i64 %63, ptr %add.ptr40.i, align 8
  %tt_46.i = getelementptr inbounds %struct.TValue, ptr %add.ptr43.i, i64 0, i32 1
  %64 = load i8, ptr %tt_46.i, align 8
  %tt_47.i = getelementptr inbounds %struct.TValue, ptr %add.ptr40.i, i64 0, i32 1
  store i8 %64, ptr %tt_47.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond48.preheader.i, label %for.body.i, !llvm.loop !13

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv53.i = phi i64 [ %62, %for.body51.preheader.i ], [ %indvars.iv.next54.i, %for.body51.i ]
  %tt_54.i = getelementptr inbounds %union.StackValue, ptr %res.addr.1.i, i64 %indvars.iv53.i, i32 0, i32 1
  store i8 0, ptr %tt_54.i, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %for.end57.i, label %for.body51.i, !llvm.loop !14

for.end57.i:                                      ; preds = %for.body51.i, %for.cond48.preheader.i
  %idx.ext58.i = sext i32 %wanted.addr.0.i to i64
  %add.ptr59.i = getelementptr inbounds %union.StackValue, ptr %res.addr.1.i, i64 %idx.ext58.i
  store ptr %add.ptr59.i, ptr %top28.i, align 8
  br label %moveresults.exit

moveresults.exit:                                 ; preds = %sw.bb.i, %if.end.i, %for.end57.i
  %previous = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 2
  %65 = load ptr, ptr %previous, align 8
  %ci6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %65, ptr %ci6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_pretailcall(ptr noundef %L, ptr nocapture noundef %ci, ptr noundef %func, i32 noundef %narg1, i32 noundef %delta) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %narg1 to i64
  br label %retry

retry:                                            ; preds = %sw.default, %entry
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %sw.default ], [ %0, %entry ]
  %narg1.addr.0 = phi i32 [ %inc58, %sw.default ], [ %narg1, %entry ]
  %func.addr.0 = phi ptr [ %call57, %sw.default ], [ %func, %entry ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %func.addr.0, i64 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %2 = and i8 %1, 63
  switch i8 %2, label %sw.default [
    i8 38, label %sw.bb
    i8 22, label %sw.bb1
    i8 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %retry
  %3 = load ptr, ptr %func.addr.0, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %f, align 8
  %call = tail call fastcc i32 @precallC(ptr noundef %L, ptr noundef nonnull %func.addr.0, i32 noundef -1, ptr noundef %4)
  br label %return

sw.bb1:                                           ; preds = %retry
  %5 = load ptr, ptr %func.addr.0, align 8
  %call3 = tail call fastcc i32 @precallC(ptr noundef %L, ptr noundef nonnull %func.addr.0, i32 noundef -1, ptr noundef %5)
  br label %return

sw.bb4:                                           ; preds = %retry
  %6 = load ptr, ptr %func.addr.0, align 8
  %p6 = getelementptr inbounds %struct.LClosure, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %p6, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 5
  %8 = load i8, ptr %maxstacksize, align 4
  %conv7 = zext i8 %8 to i32
  %numparams = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 3
  %9 = load i8, ptr %numparams, align 2
  %conv8 = zext i8 %9 to i32
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %10 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %11 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i32 %conv7, %delta
  %conv9 = sext i32 %sub to i64
  %cmp.not = icmp sgt i64 %sub.ptr.div, %conv9
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %sw.bb4
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %12 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %func.addr.0 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %12 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %13 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 3
  %14 = load i64, ptr %GCdebt, align 8
  %cmp17 = icmp sgt i64 %14, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %L) #11
  %.pre = load ptr, ptr %stack_last, align 8
  %.pre65 = load ptr, ptr %stack, align 8
  %.pre67 = ptrtoint ptr %.pre to i64
  %.pre68 = ptrtoint ptr %.pre65 to i64
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre68, %if.then19 ], [ %sub.ptr.rhs.cast15, %if.then ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre67, %if.then19 ], [ %sub.ptr.lhs.cast, %if.then ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.end
  %cmp7.i = icmp slt i32 %sub, 1000000
  br i1 %cmp7.i, label %if.then9.i, label %if.end33.i

if.then9.i:                                       ; preds = %if.else.i
  %15 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %add.i = add nsw i32 %sub, %conv15.i
  %cmp24.i = icmp slt i32 %add.i, 1000001
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.then9.i, %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.then9.i
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %add.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %16 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub16
  br label %if.end23

if.end23:                                         ; preds = %sw.bb4, %luaD_growstack.exit
  %func.addr.1 = phi ptr [ %add.ptr, %luaD_growstack.exit ], [ %func.addr.0, %sw.bb4 ]
  %17 = load ptr, ptr %ci, align 8
  %idx.ext = sext i32 %delta to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr25 = getelementptr inbounds %union.StackValue, ptr %17, i64 %idx.neg
  store ptr %add.ptr25, ptr %ci, align 8
  %cmp2647 = icmp sgt i32 %narg1.addr.0, 0
  br i1 %cmp2647, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end23
  %wide.trip.count = zext nneg i32 %narg1.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %18 = load ptr, ptr %ci, align 8
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %18, i64 %indvars.iv
  %add.ptr32 = getelementptr inbounds %union.StackValue, ptr %func.addr.1, i64 %indvars.iv
  %19 = load i64, ptr %add.ptr32, align 8
  store i64 %19, ptr %add.ptr30, align 8
  %tt_35 = getelementptr inbounds %struct.TValue, ptr %add.ptr32, i64 0, i32 1
  %20 = load i8, ptr %tt_35, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %add.ptr30, i64 0, i32 1
  store i8 %20, ptr %tt_36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.body
  %.pre66 = load ptr, ptr %ci, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end23
  %21 = phi ptr [ %.pre66, %for.end.loopexit ], [ %add.ptr25, %if.end23 ]
  %cmp39.not49 = icmp sgt i32 %narg1.addr.0, %conv8
  br i1 %cmp39.not49, label %for.end47, label %for.body41.preheader

for.body41.preheader:                             ; preds = %for.end
  %22 = zext i8 %9 to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %indvars.iv62 = phi i64 [ %indvars.iv58, %for.body41.preheader ], [ %indvars.iv.next63, %for.body41 ]
  %tt_44 = getelementptr inbounds %union.StackValue, ptr %21, i64 %indvars.iv62, i32 0, i32 1
  store i8 0, ptr %tt_44, align 8
  %indvars.iv.next63 = add i64 %indvars.iv62, 1
  %cmp39.not.not = icmp slt i64 %indvars.iv62, %22
  br i1 %cmp39.not.not, label %for.body41, label %for.end47.loopexit, !llvm.loop !16

for.end47.loopexit:                               ; preds = %for.body41
  %23 = trunc i64 %indvars.iv.next63 to i32
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit, %for.end
  %narg1.addr.1.lcssa = phi i32 [ %narg1.addr.0, %for.end ], [ %23, %for.end47.loopexit ]
  %add.ptr48 = getelementptr inbounds %union.StackValue, ptr %21, i64 1
  %idx.ext49 = zext i8 %8 to i64
  %add.ptr50 = getelementptr inbounds %union.StackValue, ptr %add.ptr48, i64 %idx.ext49
  %top51 = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 1
  store ptr %add.ptr50, ptr %top51, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 16
  %24 = load ptr, ptr %code, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 4
  store ptr %24, ptr %u, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 7
  %25 = load i16, ptr %callstatus, align 2
  %26 = or i16 %25, 32
  store i16 %26, ptr %callstatus, align 2
  %idx.ext54 = zext nneg i32 %narg1.addr.1.lcssa to i64
  %add.ptr55 = getelementptr inbounds %union.StackValue, ptr %21, i64 %idx.ext54
  store ptr %add.ptr55, ptr %top, align 8
  br label %return

sw.default:                                       ; preds = %retry
  %call57 = tail call fastcc ptr @tryfuncTM(ptr noundef %L, ptr noundef nonnull %func.addr.0)
  %inc58 = add nsw i32 %narg1.addr.0, 1
  %indvars.iv.next59 = add i64 %indvars.iv58, 1
  br label %retry

return:                                           ; preds = %for.end47, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ -1, %for.end47 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @precallC(ptr noundef %L, ptr noundef %func, i32 noundef %nresults, ptr nocapture noundef readonly %f) unnamed_addr #0 {
entry:
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %0 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 336
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %func to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %GCdebt, align 8
  %cmp7 = icmp sgt i64 %4, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %L) #11
  %.pre = load ptr, ptr %stack_last, align 8
  %.pre20 = load ptr, ptr %stack, align 8
  %.pre22 = ptrtoint ptr %.pre to i64
  %.pre23 = ptrtoint ptr %.pre20 to i64
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre23, %if.then9 ], [ %sub.ptr.rhs.cast5, %if.then ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre22, %if.then9 ], [ %sub.ptr.lhs.cast, %if.then ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %cmp24.i = icmp slt i32 %conv15.i, 999981
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.else.i
  %add.i = add nsw i32 %conv15.i, 20
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %add.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %6 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub6
  %.pre21 = load ptr, ptr %top, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %luaD_growstack.exit
  %7 = phi ptr [ %.pre21, %luaD_growstack.exit ], [ %1, %entry ]
  %func.addr.0 = phi ptr [ %add.ptr, %luaD_growstack.exit ], [ %func, %entry ]
  %add.ptr13 = getelementptr inbounds %union.StackValue, ptr %7, i64 20
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %ci1.i, align 8
  %next.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %cond.false.i, label %prepCallInfo.exit

cond.false.i:                                     ; preds = %if.end11
  %call.i19 = tail call ptr @luaE_extendCI(ptr noundef nonnull %L) #11
  br label %prepCallInfo.exit

prepCallInfo.exit:                                ; preds = %if.end11, %cond.false.i
  %cond.i = phi ptr [ %call.i19, %cond.false.i ], [ %9, %if.end11 ]
  store ptr %func.addr.0, ptr %cond.i, align 8
  %conv.i18 = trunc i32 %nresults to i16
  %nresults.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 6
  store i16 %conv.i18, ptr %nresults.i, align 4
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 7
  store i16 2, ptr %callstatus.i, align 2
  %top7.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 1
  store ptr %add.ptr13, ptr %top7.i, align 8
  store ptr %cond.i, ptr %ci1.i, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %10 = load volatile i32, ptr %hookmask, align 8
  %and = and i32 %10, 1
  %cmp16.not = icmp eq i32 %and, 0
  br i1 %cmp16.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %prepCallInfo.exit
  %11 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %func.addr.0 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %sub.ptr.div25 = lshr exact i64 %sub.ptr.sub24, 4
  %conv26 = trunc i64 %sub.ptr.div25 to i32
  %sub = add nsw i32 %conv26, -1
  tail call void @luaD_hook(ptr noundef nonnull %L, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %sub)
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %prepCallInfo.exit
  %call28 = tail call i32 %f(ptr noundef nonnull %L) #11
  tail call void @luaD_poscall(ptr noundef nonnull %L, ptr noundef nonnull %cond.i, i32 noundef %call28)
  ret i32 %call28
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tryfuncTM(ptr noundef %L, ptr noundef %func) unnamed_addr #0 {
entry:
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %0 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 32
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %func to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %GCdebt, align 8
  %cmp7 = icmp sgt i64 %4, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %L) #11
  %.pre = load ptr, ptr %stack_last, align 8
  %.pre26 = load ptr, ptr %stack, align 8
  %.pre28 = ptrtoint ptr %.pre to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre29, %if.then9 ], [ %sub.ptr.rhs.cast5, %if.then ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre28, %if.then9 ], [ %sub.ptr.lhs.cast, %if.then ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %cmp24.i = icmp slt i32 %conv15.i, 1000000
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.else.i
  %add.i = add nsw i32 %conv15.i, 1
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %add.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %6 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub6
  br label %if.end11

if.end11:                                         ; preds = %entry, %luaD_growstack.exit
  %func.addr.0 = phi ptr [ %add.ptr, %luaD_growstack.exit ], [ %func, %entry ]
  %call12 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef %func.addr.0, i32 noundef 23) #11
  %tt_ = getelementptr inbounds %struct.TValue, ptr %call12, i64 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %8 = and i8 %7, 15
  %cmp14 = icmp eq i8 %8, 0
  br i1 %cmp14, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  tail call void @luaG_callerror(ptr noundef nonnull %L, ptr noundef %func.addr.0) #12
  unreachable

if.end21:                                         ; preds = %if.end11
  %9 = load ptr, ptr %top, align 8
  %cmp2324 = icmp ugt ptr %9, %func.addr.0
  br i1 %cmp2324, label %for.body, label %for.end

for.body:                                         ; preds = %if.end21, %for.body
  %p.025 = phi ptr [ %add.ptr25, %for.body ], [ %9, %if.end21 ]
  %add.ptr25 = getelementptr inbounds %union.StackValue, ptr %p.025, i64 -1
  %10 = load i64, ptr %add.ptr25, align 8
  store i64 %10, ptr %p.025, align 8
  %tt_27 = getelementptr %union.StackValue, ptr %p.025, i64 -1, i32 0, i32 1
  %11 = load i8, ptr %tt_27, align 8
  %tt_28 = getelementptr inbounds %struct.TValue, ptr %p.025, i64 0, i32 1
  store i8 %11, ptr %tt_28, align 8
  %cmp23 = icmp ugt ptr %add.ptr25, %func.addr.0
  br i1 %cmp23, label %for.body, label %for.end.loopexit, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %.pre27 = load ptr, ptr %top, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end21
  %12 = phi ptr [ %.pre27, %for.end.loopexit ], [ %9, %if.end21 ]
  %incdec.ptr30 = getelementptr inbounds %union.StackValue, ptr %12, i64 1
  store ptr %incdec.ptr30, ptr %top, align 8
  %13 = load i64, ptr %call12, align 8
  store i64 %13, ptr %func.addr.0, align 8
  %14 = load i8, ptr %tt_, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %func.addr.0, i64 0, i32 1
  store i8 %14, ptr %tt_36, align 8
  ret ptr %func.addr.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaD_precall(ptr noundef %L, ptr noundef %func, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  br label %retry

retry:                                            ; preds = %sw.default, %entry
  %func.addr.0 = phi ptr [ %func, %entry ], [ %call37, %sw.default ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %func.addr.0, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 63
  switch i8 %1, label %sw.default [
    i8 38, label %sw.bb
    i8 22, label %return.sink.split
    i8 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %retry
  %2 = load ptr, ptr %func.addr.0, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %2, i64 0, i32 5
  br label %return.sink.split

sw.bb4:                                           ; preds = %retry
  %3 = load ptr, ptr %func.addr.0, align 8
  %p6 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %p6, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %5 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %func.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv7 = trunc i64 %sub.ptr.div to i32
  %sub = add nsw i32 %conv7, -1
  %numparams = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %6 = load i8, ptr %numparams, align 2
  %conv8 = zext i8 %6 to i32
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 5
  %7 = load i8, ptr %maxstacksize, align 4
  %conv9 = zext i8 %7 to i32
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %8 = load ptr, ptr %stack_last, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.lhs.cast
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 4
  %conv15 = zext i8 %7 to i64
  %cmp.not = icmp sgt i64 %sub.ptr.div14, %conv15
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %sw.bb4
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %9 = load ptr, ptr %stack, align 8
  %sub.ptr.rhs.cast21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast21
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 3
  %11 = load i64, ptr %GCdebt, align 8
  %cmp23 = icmp sgt i64 %11, 0
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %L) #11
  %.pre = load ptr, ptr %stack_last, align 8
  %.pre40 = load ptr, ptr %stack, align 8
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = ptrtoint ptr %.pre40 to i64
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre42, %if.then25 ], [ %sub.ptr.rhs.cast21, %if.then ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre41, %if.then25 ], [ %sub.ptr.lhs.cast11, %if.then ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.end
  %12 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %add.i = add nsw i32 %conv15.i, %conv9
  %cmp24.i = icmp slt i32 %add.i, 1000001
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.else.i
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %add.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %13 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub22
  br label %if.end28

if.end28:                                         ; preds = %sw.bb4, %luaD_growstack.exit
  %func.addr.1 = phi ptr [ %add.ptr, %luaD_growstack.exit ], [ %func.addr.0, %sw.bb4 ]
  %add.ptr29 = getelementptr inbounds %union.StackValue, ptr %func.addr.1, i64 1
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %add.ptr29, i64 %conv15
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %14 = load ptr, ptr %ci1.i, align 8
  %next.i = getelementptr inbounds %struct.CallInfo, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %cond.false.i, label %prepCallInfo.exit

cond.false.i:                                     ; preds = %if.end28
  %call.i33 = tail call ptr @luaE_extendCI(ptr noundef nonnull %L) #11
  br label %prepCallInfo.exit

prepCallInfo.exit:                                ; preds = %if.end28, %cond.false.i
  %cond.i = phi ptr [ %call.i33, %cond.false.i ], [ %15, %if.end28 ]
  store ptr %func.addr.1, ptr %cond.i, align 8
  %conv.i32 = trunc i32 %nresults to i16
  %nresults.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 6
  store i16 %conv.i32, ptr %nresults.i, align 4
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 7
  store i16 0, ptr %callstatus.i, align 2
  %top7.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 1
  store ptr %add.ptr30, ptr %top7.i, align 8
  store ptr %cond.i, ptr %ci1.i, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 16
  %16 = load ptr, ptr %code, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 0, i32 4
  store ptr %16, ptr %u, align 8
  %cmp3336.not = icmp sgt i32 %conv7, %conv8
  br i1 %cmp3336.not, label %return, label %for.body

for.body:                                         ; preds = %prepCallInfo.exit, %for.body
  %narg.037 = phi i32 [ %inc, %for.body ], [ %sub, %prepCallInfo.exit ]
  %17 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %17, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %17, i64 0, i32 1
  store i8 0, ptr %tt_36, align 8
  %inc = add nsw i32 %narg.037, 1
  %exitcond.not = icmp eq i32 %inc, %conv8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

sw.default:                                       ; preds = %retry
  %call37 = tail call fastcc ptr @tryfuncTM(ptr noundef %L, ptr noundef nonnull %func.addr.0)
  br label %retry

return.sink.split:                                ; preds = %retry, %sw.bb
  %func.addr.0.lcssa43.sink45 = phi ptr [ %f, %sw.bb ], [ %func.addr.0, %retry ]
  %18 = load ptr, ptr %func.addr.0.lcssa43.sink45, align 8
  %call3 = tail call fastcc i32 @precallC(ptr noundef %L, ptr noundef nonnull %func.addr.0, i32 noundef %nresults, ptr noundef %18)
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %prepCallInfo.exit
  %retval.0 = phi ptr [ %cond.i, %prepCallInfo.exit ], [ null, %return.sink.split ], [ %cond.i, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %L, ptr noundef %func, i32 noundef %nResults) local_unnamed_addr #0 {
entry:
  tail call fastcc void @ccall(ptr noundef %L, ptr noundef %func, i32 noundef %nResults, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ccall(ptr noundef %L, ptr noundef %func, i32 noundef %nResults, i32 noundef %inc) unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %0 = load i32, ptr %nCcalls, align 8
  %add = add i32 %0, %inc
  store i32 %add, ptr %nCcalls, align 8
  %and = and i32 %add, 65528
  %cmp = icmp ugt i32 %and, 199
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp5 = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp5, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %func to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 1000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then11
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #13
  unreachable

if.else.i:                                        ; preds = %if.then11
  %sub.ptr.sub13.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast13
  %sub.ptr.div14.i = lshr exact i64 %sub.ptr.sub13.i, 4
  %conv15.i = trunc i64 %sub.ptr.div14.i to i32
  %cmp24.i = icmp slt i32 %conv15.i, 1000001
  br i1 %cmp24.i, label %luaD_growstack.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i
  %call34.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef 1000200, i32 noundef 1), !range !11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.1) #12
  unreachable

luaD_growstack.exit:                              ; preds = %if.else.i
  %mul.i = shl nsw i32 %conv.i, 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %mul.i, i32 1000000)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 %conv15.i)
  %call.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %spec.select.i, i32 noundef 1), !range !11
  %4 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub14
  br label %if.end

if.end:                                           ; preds = %if.then, %luaD_growstack.exit
  %func.addr.0 = phi ptr [ %add.ptr, %luaD_growstack.exit ], [ %func, %if.then ]
  tail call void @luaE_checkcstack(ptr noundef nonnull %L) #11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %func.addr.1 = phi ptr [ %func.addr.0, %if.end ], [ %func, %entry ]
  %call17 = tail call ptr @luaD_precall(ptr noundef nonnull %L, ptr noundef %func.addr.1, i32 noundef %nResults)
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %call17, i64 0, i32 7
  store i16 4, ptr %callstatus, align 2
  tail call void @luaV_execute(ptr noundef nonnull %L, ptr noundef nonnull %call17) #11
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %5 = load i32, ptr %nCcalls, align 8
  %sub = sub i32 %5, %inc
  store i32 %sub, ptr %nCcalls, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callnoyield(ptr noundef %L, ptr noundef %func, i32 noundef %nResults) local_unnamed_addr #0 {
entry:
  tail call fastcc void @ccall(ptr noundef %L, ptr noundef %func, i32 noundef %nResults, i32 noundef 65537)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %L, ptr noundef readonly %from, i32 noundef %nargs, ptr nocapture noundef writeonly %nresults) local_unnamed_addr #0 {
entry:
  %nargs.addr = alloca i32, align 4
  store i32 %nargs, ptr %nargs.addr, align 4
  %status1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status1, align 2
  switch i8 %0, label %if.then18 [
    i8 0, label %if.then
    i8 1, label %if.end21
  ]

if.then:                                          ; preds = %entry
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %ci, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %cmp3.not = icmp eq ptr %1, %base_ci
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top, align 8
  br i1 %cmp3.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %idx.ext.i = sext i32 %nargs to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %top, align 8
  %call.i = tail call ptr @luaS_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.2) #11
  store ptr %call.i, ptr %add.ptr.i, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %call.i, i64 0, i32 1
  %3 = load i8, ptr %tt.i, align 8
  %4 = or i8 %3, 64
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %add.ptr.i, i64 0, i32 1
  store i8 %4, ptr %tt_.i, align 8
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %top, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %6, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %conv7 = sext i32 %nargs to i64
  %cmp8 = icmp eq i64 %sub.ptr.div, %conv7
  br i1 %cmp8, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %idx.neg.i31 = sub nsw i64 0, %conv7
  %add.ptr.i32 = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.neg.i31
  store ptr %add.ptr.i32, ptr %top, align 8
  %call.i33 = tail call ptr @luaS_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.3) #11
  store ptr %call.i33, ptr %add.ptr.i32, align 8
  %tt.i34 = getelementptr inbounds %struct.TString, ptr %call.i33, i64 0, i32 1
  %7 = load i8, ptr %tt.i34, align 8
  %8 = or i8 %7, 64
  %tt_.i35 = getelementptr inbounds %struct.TValue, ptr %add.ptr.i32, i64 0, i32 1
  store i8 %8, ptr %tt_.i35, align 8
  %9 = load ptr, ptr %top, align 8
  %incdec.ptr.i36 = getelementptr inbounds %union.StackValue, ptr %9, i64 1
  store ptr %incdec.ptr.i36, ptr %top, align 8
  br label %return

if.then18:                                        ; preds = %entry
  %top.i37 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %10 = load ptr, ptr %top.i37, align 8
  %idx.ext.i38 = sext i32 %nargs to i64
  %idx.neg.i39 = sub nsw i64 0, %idx.ext.i38
  %add.ptr.i40 = getelementptr inbounds %union.StackValue, ptr %10, i64 %idx.neg.i39
  store ptr %add.ptr.i40, ptr %top.i37, align 8
  %call.i41 = tail call ptr @luaS_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.3) #11
  store ptr %call.i41, ptr %add.ptr.i40, align 8
  %tt.i42 = getelementptr inbounds %struct.TString, ptr %call.i41, i64 0, i32 1
  %11 = load i8, ptr %tt.i42, align 8
  %12 = or i8 %11, 64
  %tt_.i43 = getelementptr inbounds %struct.TValue, ptr %add.ptr.i40, i64 0, i32 1
  store i8 %12, ptr %tt_.i43, align 8
  %13 = load ptr, ptr %top.i37, align 8
  %incdec.ptr.i44 = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  store ptr %incdec.ptr.i44, ptr %top.i37, align 8
  br label %return

if.end21:                                         ; preds = %entry, %if.else
  %tobool.not = icmp eq ptr %from, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end21
  %nCcalls2258 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  br label %if.end29

cond.end:                                         ; preds = %if.end21
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %from, i64 0, i32 19
  %14 = load i32, ptr %nCcalls, align 8
  %and = and i32 %14, 65535
  %nCcalls22 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  store i32 %and, ptr %nCcalls22, align 8
  %cmp25 = icmp ugt i32 %and, 199
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %cond.end
  %top.i45 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top.i45, align 8
  %idx.ext.i46 = sext i32 %nargs to i64
  %idx.neg.i47 = sub nsw i64 0, %idx.ext.i46
  %add.ptr.i48 = getelementptr inbounds %union.StackValue, ptr %15, i64 %idx.neg.i47
  store ptr %add.ptr.i48, ptr %top.i45, align 8
  %call.i49 = tail call ptr @luaS_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.4) #11
  store ptr %call.i49, ptr %add.ptr.i48, align 8
  %tt.i50 = getelementptr inbounds %struct.TString, ptr %call.i49, i64 0, i32 1
  %16 = load i8, ptr %tt.i50, align 8
  %17 = or i8 %16, 64
  %tt_.i51 = getelementptr inbounds %struct.TValue, ptr %add.ptr.i48, i64 0, i32 1
  store i8 %17, ptr %tt_.i51, align 8
  %18 = load ptr, ptr %top.i45, align 8
  %incdec.ptr.i52 = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  store ptr %incdec.ptr.i52, ptr %top.i45, align 8
  br label %return

if.end29:                                         ; preds = %cond.end.thread, %cond.end
  %nCcalls2261 = phi ptr [ %nCcalls2258, %cond.end.thread ], [ %nCcalls22, %cond.end ]
  %cond60 = phi i32 [ 0, %cond.end.thread ], [ %and, %cond.end ]
  %inc = add nuw nsw i32 %cond60, 1
  store i32 %inc, ptr %nCcalls2261, align 8
  %call31 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @resume, ptr noundef nonnull %nargs.addr)
  %cmp13.i = icmp sgt i32 %call31, 1
  br i1 %cmp13.i, label %land.rhs.lr.ph.i, label %if.end47

land.rhs.lr.ph.i:                                 ; preds = %if.end29
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %status.addr.014.i = phi i32 [ %call31, %land.rhs.lr.ph.i ], [ %call5.i, %while.body.i ]
  %ci.04.i.i = load ptr, ptr %ci1.i.i, align 8
  %cmp.not5.i.i = icmp eq ptr %ci.04.i.i, null
  br i1 %cmp.not5.i.i, label %if.else40, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i, %for.inc.i.i
  %ci.06.i.i = phi ptr [ %ci.0.i.i, %for.inc.i.i ], [ %ci.04.i.i, %land.rhs.i ]
  %callstatus.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.06.i.i, i64 0, i32 7
  %19 = load i16, ptr %callstatus.i.i, align 2
  %20 = and i16 %19, 16
  %tobool.not.i.i = icmp eq i16 %20, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %while.body.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %previous.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.06.i.i, i64 0, i32 2
  %ci.0.i.i = load ptr, ptr %previous.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %ci.0.i.i, null
  br i1 %cmp.not.i.i, label %precover.exit, label %for.body.i.i, !llvm.loop !19

while.body.i:                                     ; preds = %for.body.i.i
  %callstatus.i.i.le = getelementptr inbounds %struct.CallInfo, ptr %ci.06.i.i, i64 0, i32 7
  store ptr %ci.06.i.i, ptr %ci1.i.i, align 8
  %21 = load i16, ptr %callstatus.i.i.le, align 2
  %22 = and i16 %21, -7169
  %status.addr.0.tr.i = trunc i32 %status.addr.014.i to i16
  %23 = shl i16 %status.addr.0.tr.i, 10
  %conv3.i = or i16 %22, %23
  store i16 %conv3.i, ptr %callstatus.i.i.le, align 2
  %call5.i = call i32 @luaD_rawrunprotected(ptr noundef %L, ptr noundef nonnull @unroll, ptr noundef null)
  %cmp.i = icmp sgt i32 %call5.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end47, !llvm.loop !20

precover.exit:                                    ; preds = %for.inc.i.i
  %cmp33 = icmp slt i32 %status.addr.014.i, 2
  br i1 %cmp33, label %if.end47, label %if.else40

if.else40:                                        ; preds = %land.rhs.i, %precover.exit
  %conv41 = trunc i32 %status.addr.014.i to i8
  store i8 %conv41, ptr %status1, align 2
  %top43 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %24 = load ptr, ptr %top43, align 8
  switch i32 %status.addr.014.i, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.else40
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %25 = load ptr, ptr %l_G.i, align 8
  %memerrmsg.i = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 41
  %26 = load ptr, ptr %memerrmsg.i, align 8
  store ptr %26, ptr %24, align 8
  %tt.i54 = getelementptr inbounds %struct.TString, ptr %26, i64 0, i32 1
  %27 = load i8, ptr %tt.i54, align 8
  %28 = or i8 %27, 64
  br label %if.end47.thread

sw.bb2.i:                                         ; preds = %if.else40
  %call.i53 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 23) #11
  store ptr %call.i53, ptr %24, align 8
  %tt6.i = getelementptr inbounds %struct.TString, ptr %call.i53, i64 0, i32 1
  %29 = load i8, ptr %tt6.i, align 8
  %30 = or i8 %29, 64
  br label %if.end47.thread

sw.default.i:                                     ; preds = %if.else40
  %add.ptr.i56 = getelementptr inbounds %union.StackValue, ptr %24, i64 -1
  %31 = load i64, ptr %add.ptr.i56, align 8
  store i64 %31, ptr %24, align 8
  %tt_15.i = getelementptr %union.StackValue, ptr %24, i64 -1, i32 0, i32 1
  %32 = load i8, ptr %tt_15.i, align 8
  br label %if.end47.thread

if.end47.thread:                                  ; preds = %sw.default.i, %sw.bb2.i, %sw.bb.i
  %.sink.i = phi i8 [ %32, %sw.default.i ], [ %30, %sw.bb2.i ], [ %28, %sw.bb.i ]
  %tt_16.i = getelementptr inbounds %struct.TValue, ptr %24, i64 0, i32 1
  store i8 %.sink.i, ptr %tt_16.i, align 8
  %add.ptr17.i = getelementptr inbounds %union.StackValue, ptr %24, i64 1
  store ptr %add.ptr17.i, ptr %top43, align 8
  %33 = load ptr, ptr %ci1.i.i, align 8
  %top46 = getelementptr inbounds %struct.CallInfo, ptr %33, i64 0, i32 1
  store ptr %add.ptr17.i, ptr %top46, align 8
  br label %cond.false52

if.end47:                                         ; preds = %while.body.i, %if.end29, %precover.exit
  %status.addr.012.i64 = phi i32 [ %status.addr.014.i, %precover.exit ], [ %call31, %if.end29 ], [ %call5.i, %while.body.i ]
  %cmp48 = icmp eq i32 %status.addr.012.i64, 1
  br i1 %cmp48, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.end47
  %ci51 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %34 = load ptr, ptr %ci51, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %34, i64 0, i32 5
  %35 = load i32, ptr %u2, align 8
  br label %cond.end62

cond.false52:                                     ; preds = %if.end47.thread, %if.end47
  %status.addr.012.i6482 = phi i32 [ %status.addr.014.i, %if.end47.thread ], [ %status.addr.012.i64, %if.end47 ]
  %top53 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %36 = load ptr, ptr %top53, align 8
  %ci54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %37 = load ptr, ptr %ci54, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr56 = getelementptr inbounds %union.StackValue, ptr %38, i64 1
  %sub.ptr.lhs.cast57 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %add.ptr56 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %sub.ptr.div60 = lshr exact i64 %sub.ptr.sub59, 4
  %conv61 = trunc i64 %sub.ptr.div60 to i32
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false52, %cond.true50
  %status.addr.012.i6481 = phi i32 [ 1, %cond.true50 ], [ %status.addr.012.i6482, %cond.false52 ]
  %cond63 = phi i32 [ %35, %cond.true50 ], [ %conv61, %cond.false52 ]
  store i32 %cond63, ptr %nresults, align 4
  br label %return

return:                                           ; preds = %cond.end62, %if.then27, %if.then18, %if.then10, %if.then5
  %retval.0 = phi i32 [ 2, %if.then5 ], [ 2, %if.then10 ], [ 2, %if.then27 ], [ %status.addr.012.i6481, %cond.end62 ], [ 2, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %L, ptr nocapture noundef readonly %ud) #0 {
entry:
  %0 = load i32, ptr %ud, align 4
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.neg
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %ci1, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %3 = load i8, ptr %status, align 2
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 -1
  tail call fastcc void @ccall(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr3, i32 noundef -1, i32 noundef 0)
  br label %if.end16

if.else:                                          ; preds = %entry
  store i8 0, ptr %status, align 2
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 7
  %4 = load i16, ptr %callstatus, align 2
  %5 = and i16 %4, 2
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  store ptr %add.ptr, ptr %top, align 8
  tail call void @luaV_execute(ptr noundef nonnull %L, ptr noundef nonnull %2) #11
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %u = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %u, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else8
  %ctx = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 4, i32 0, i32 2
  %7 = load i64, ptr %ctx, align 8
  %call = tail call i32 %6(ptr noundef nonnull %L, i32 noundef 1, i64 noundef %7) #11
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  %n.0 = phi i32 [ %call, %if.then11 ], [ %0, %if.else8 ]
  tail call void @luaD_poscall(ptr noundef nonnull %L, ptr noundef nonnull %2, i32 noundef %n.0)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  tail call void @unroll(ptr noundef nonnull %L, ptr poison)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_isyieldable(ptr nocapture noundef readonly %L) local_unnamed_addr #6 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %0 = load i32, ptr %nCcalls, align 8
  %cmp = icmp ult i32 %0, 65536
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_yieldk(ptr noundef %L, i32 noundef %nresults, i64 noundef %ctx, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  %cmp = icmp ugt i32 %1, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 40
  %3 = load ptr, ptr %mainthread, align 8
  %cmp4.not = icmp eq ptr %3, %L
  br i1 %cmp4.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.5) #12
  unreachable

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.6) #12
  unreachable

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  store i8 1, ptr %status, align 2
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 5
  store i32 %nresults, ptr %u2, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 7
  %4 = load i16, ptr %callstatus, align 2
  %5 = and i16 %4, 2
  %tobool9.not = icmp eq i16 %5, 0
  br i1 %tobool9.not, label %if.end19, label %if.else11

if.else11:                                        ; preds = %if.end
  %u = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4
  store ptr %k, ptr %u, align 8
  %cmp13.not = icmp eq ptr %k, null
  br i1 %cmp13.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else11
  %ctx17 = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i64 %ctx, ptr %ctx17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else11
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 1) #13
  unreachable

if.end19:                                         ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_closeprotected(ptr noundef %L, i64 noundef %level, i32 noundef %status) local_unnamed_addr #0 {
entry:
  %pcl = alloca %struct.CloseP, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load i8, ptr %allowhook, align 1
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %status2 = getelementptr inbounds %struct.CloseP, ptr %pcl, i64 0, i32 1
  %2 = load ptr, ptr %stack, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %2, i64 %level
  store ptr %add.ptr7, ptr %pcl, align 8
  store i32 %status, ptr %status2, align 8
  %call8 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @closepaux, ptr noundef nonnull %pcl)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %if.else, %entry
  %3 = load i32, ptr %status2, align 8
  ret i32 %3

if.else:                                          ; preds = %entry, %if.else
  %call10 = phi i32 [ %call, %if.else ], [ %call8, %entry ]
  store ptr %0, ptr %ci, align 8
  store i8 %1, ptr %allowhook, align 1
  %4 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %level
  store ptr %add.ptr, ptr %pcl, align 8
  store i32 %call10, ptr %status2, align 8
  %call = call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @closepaux, ptr noundef nonnull %pcl)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: nounwind uwtable
define internal void @closepaux(ptr noundef %L, ptr nocapture noundef readonly %ud) #0 {
entry:
  %0 = load ptr, ptr %ud, align 8
  %status = getelementptr inbounds %struct.CloseP, ptr %ud, i64 0, i32 1
  %1 = load i32, ptr %status, align 8
  %call = tail call ptr @luaF_close(ptr noundef %L, ptr noundef %0, i32 noundef %1, i32 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_pcall(ptr noundef %L, ptr nocapture noundef readonly %func, ptr noundef %u, i64 noundef %old_top, i64 noundef %ef) local_unnamed_addr #0 {
entry:
  %pcl.i = alloca %struct.CloseP, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load i8, ptr %allowhook, align 1
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %2 = load i64, ptr %errfunc, align 8
  store i64 %ef, ptr %errfunc, align 8
  %call = tail call i32 @luaD_rawrunprotected(ptr noundef %L, ptr noundef %func, ptr noundef %u)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %ci, align 8
  store i8 %1, ptr %allowhook, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pcl.i)
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %status2.i = getelementptr inbounds %struct.CloseP, ptr %pcl.i, i64 0, i32 1
  %3 = load ptr, ptr %stack.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %3, i64 %old_top
  store ptr %add.ptr7.i, ptr %pcl.i, align 8
  store i32 %call, ptr %status2.i, align 8
  %call8.i = call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @closepaux, ptr noundef nonnull %pcl.i)
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %luaD_closeprotected.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then, %if.else.i
  %call10.i = phi i32 [ %call.i, %if.else.i ], [ %call8.i, %if.then ]
  store ptr %0, ptr %ci, align 8
  store i8 %1, ptr %allowhook, align 1
  %4 = load ptr, ptr %stack.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %old_top
  store ptr %add.ptr.i, ptr %pcl.i, align 8
  store i32 %call10.i, ptr %status2.i, align 8
  %call.i = call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @closepaux, ptr noundef nonnull %pcl.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %luaD_closeprotected.exit, label %if.else.i

luaD_closeprotected.exit:                         ; preds = %if.else.i, %if.then
  %5 = load i32, ptr %status2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pcl.i)
  %6 = load ptr, ptr %stack.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %old_top
  switch i32 %5, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 0, label %luaD_seterrorobj.exit
  ]

sw.bb.i:                                          ; preds = %luaD_closeprotected.exit
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %l_G.i, align 8
  %memerrmsg.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 41
  %8 = load ptr, ptr %memerrmsg.i, align 8
  store ptr %8, ptr %add.ptr, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %tt.i, align 8
  %10 = or i8 %9, 64
  br label %luaD_seterrorobj.exit

sw.bb2.i:                                         ; preds = %luaD_closeprotected.exit
  %call.i16 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 23) #11
  store ptr %call.i16, ptr %add.ptr, align 8
  %tt6.i = getelementptr inbounds %struct.TString, ptr %call.i16, i64 0, i32 1
  %11 = load i8, ptr %tt6.i, align 8
  %12 = or i8 %11, 64
  br label %luaD_seterrorobj.exit

sw.default.i:                                     ; preds = %luaD_closeprotected.exit
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top.i, align 8
  %add.ptr.i17 = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  %14 = load i64, ptr %add.ptr.i17, align 8
  store i64 %14, ptr %add.ptr, align 8
  %tt_15.i = getelementptr %union.StackValue, ptr %13, i64 -1, i32 0, i32 1
  %15 = load i8, ptr %tt_15.i, align 8
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %luaD_closeprotected.exit, %sw.bb.i, %sw.bb2.i, %sw.default.i
  %.sink.i = phi i8 [ %15, %sw.default.i ], [ %12, %sw.bb2.i ], [ %10, %sw.bb.i ], [ 0, %luaD_closeprotected.exit ]
  %tt_16.i = getelementptr inbounds %struct.TValue, ptr %add.ptr, i64 0, i32 1
  store i8 %.sink.i, ptr %tt_16.i, align 8
  %add.ptr17.i = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 1
  %top18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  store ptr %add.ptr17.i, ptr %top18.i, align 8
  %ci.08.i.i = load ptr, ptr %ci, align 8
  %cmp.not9.i.i = icmp eq ptr %ci.08.i.i, null
  br i1 %cmp.not9.i.i, label %stackinuse.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %luaD_seterrorobj.exit, %for.body.i.i
  %ci.011.i.i = phi ptr [ %ci.0.i.i, %for.body.i.i ], [ %ci.08.i.i, %luaD_seterrorobj.exit ]
  %lim.010.i.i = phi ptr [ %spec.select.i.i, %for.body.i.i ], [ %add.ptr17.i, %luaD_seterrorobj.exit ]
  %top2.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.011.i.i, i64 0, i32 1
  %16 = load ptr, ptr %top2.i.i, align 8
  %cmp3.i.i = icmp ult ptr %lim.010.i.i, %16
  %spec.select.i.i = select i1 %cmp3.i.i, ptr %16, ptr %lim.010.i.i
  %previous.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.011.i.i, i64 0, i32 2
  %ci.0.i.i = load ptr, ptr %previous.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %ci.0.i.i, null
  br i1 %cmp.not.i.i, label %stackinuse.exit.i, label %for.body.i.i, !llvm.loop !12

stackinuse.exit.i:                                ; preds = %for.body.i.i, %luaD_seterrorobj.exit
  %lim.0.lcssa.i.i = phi ptr [ %add.ptr17.i, %luaD_seterrorobj.exit ], [ %spec.select.i.i, %for.body.i.i ]
  %17 = load ptr, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %lim.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %18 = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 19)
  %spec.store.select.i.i = add nuw nsw i32 %18, 1
  %cmp1.i = icmp ult i32 %18, 1000000
  br i1 %cmp1.i, label %land.lhs.true.i, label %luaD_shrinkstack.exit

land.lhs.true.i:                                  ; preds = %stackinuse.exit.i
  %cmp.i18 = icmp ugt i32 %18, 333332
  %mul.i = mul nuw nsw i32 %spec.store.select.i.i, 3
  %cond.i = select i1 %cmp.i18, i32 1000000, i32 %mul.i
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %19 = load ptr, ptr %stack_last.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp2.i = icmp slt i32 %cond.i, %conv.i
  br i1 %cmp2.i, label %if.then.i, label %luaD_shrinkstack.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp4.i = icmp ugt i32 %18, 499999
  %mul8.i = shl nuw nsw i32 %spec.store.select.i.i, 1
  %cond10.i = select i1 %cmp4.i, i32 1000000, i32 %mul8.i
  %call11.i = call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %cond10.i, i32 noundef 0), !range !11
  br label %luaD_shrinkstack.exit

luaD_shrinkstack.exit:                            ; preds = %stackinuse.exit.i, %land.lhs.true.i, %if.then.i
  call void @luaE_shrinkCI(ptr noundef nonnull %L) #11
  br label %if.end

if.end:                                           ; preds = %luaD_shrinkstack.exit, %entry
  %status.0 = phi i32 [ %5, %luaD_shrinkstack.exit ], [ 0, %entry ]
  store i64 %2, ptr %errfunc, align 8
  ret i32 %status.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_protectedparser(ptr noundef %L, ptr noundef %z, ptr noundef %name, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %p = alloca %struct.SParser, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %0 = load i32, ptr %nCcalls, align 8
  %add = add i32 %0, 65536
  store i32 %add, ptr %nCcalls, align 8
  store ptr %z, ptr %p, align 8
  %name2 = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 4
  store ptr %name, ptr %name2, align 8
  %mode3 = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 3
  store ptr %mode, ptr %mode3, align 8
  %dyd = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2
  %size = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %gt = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2, i32 1
  store ptr null, ptr %gt, align 8
  %size10 = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2, i32 1, i32 2
  store i32 0, ptr %size10, align 4
  %label = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2, i32 2
  store ptr null, ptr %label, align 8
  %size15 = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2, i32 2, i32 2
  store i32 0, ptr %size15, align 4
  %buff = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 1
  store ptr null, ptr %buff, align 8
  %buffsize = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 1, i32 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffsize, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %top, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %3 = load i64, ptr %errfunc, align 8
  %call = call i32 @luaD_pcall(ptr noundef %L, ptr noundef nonnull @f_parser, ptr noundef nonnull %p, i64 noundef %sub.ptr.sub, i64 noundef %3)
  %4 = load ptr, ptr %buff, align 8
  %5 = load i64, ptr %buffsize, align 8
  %call21 = call ptr @luaM_saferealloc_(ptr noundef %L, ptr noundef %4, i64 noundef %5, i64 noundef 0) #11
  store ptr %call21, ptr %buff, align 8
  store i64 0, ptr %buffsize, align 8
  %6 = load ptr, ptr %dyd, align 8
  %7 = load i32, ptr %size, align 4
  %conv = sext i32 %7 to i64
  %mul32 = mul nsw i64 %conv, 24
  call void @luaM_free_(ptr noundef %L, ptr noundef %6, i64 noundef %mul32) #11
  %8 = load ptr, ptr %gt, align 8
  %9 = load i32, ptr %size10, align 4
  %conv39 = sext i32 %9 to i64
  %mul40 = mul nsw i64 %conv39, 24
  call void @luaM_free_(ptr noundef %L, ptr noundef %8, i64 noundef %mul40) #11
  %10 = load ptr, ptr %label, align 8
  %11 = load i32, ptr %size15, align 4
  %conv47 = sext i32 %11 to i64
  %mul48 = mul nsw i64 %conv47, 24
  call void @luaM_free_(ptr noundef %L, ptr noundef %10, i64 noundef %mul48) #11
  %12 = load i32, ptr %nCcalls, align 8
  %sub = add i32 %12, -65536
  store i32 %sub, ptr %nCcalls, align 8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %0 = load ptr, ptr %ud, align 8
  %1 = load i64, ptr %0, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  %2 = load ptr, ptr %ud, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p2 = getelementptr inbounds %struct.Zio, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p2, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef %2) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %cmp5 = icmp eq i32 %cond, 27
  %mode = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 3
  %5 = load ptr, ptr %mode, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br i1 %tobool.not.i, label %checkmode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 98) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %checkmode.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  tail call void @luaD_throw(ptr noundef %L, i32 noundef 3) #13
  unreachable

checkmode.exit:                                   ; preds = %if.then, %land.lhs.true.i
  %6 = load ptr, ptr %ud, align 8
  %name = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 4
  %7 = load ptr, ptr %name, align 8
  %call8 = tail call ptr @luaU_undump(ptr noundef %L, ptr noundef %6, ptr noundef %7) #11
  br label %if.end

if.else:                                          ; preds = %cond.end
  br i1 %tobool.not.i, label %checkmode.exit22, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.else
  %call.i18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 116) #15
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i20, label %checkmode.exit22

if.then.i20:                                      ; preds = %land.lhs.true.i17
  %call2.i21 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #11
  tail call void @luaD_throw(ptr noundef %L, i32 noundef 3) #13
  unreachable

checkmode.exit22:                                 ; preds = %if.else, %land.lhs.true.i17
  %8 = load ptr, ptr %ud, align 8
  %buff = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 1
  %dyd = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 2
  %name11 = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 4
  %9 = load ptr, ptr %name11, align 8
  %call12 = tail call ptr @luaY_parser(ptr noundef %L, ptr noundef %8, ptr noundef nonnull %buff, ptr noundef nonnull %dyd, ptr noundef %9, i32 noundef %cond) #11
  br label %if.end

if.end:                                           ; preds = %checkmode.exit22, %checkmode.exit
  %cl.0 = phi ptr [ %call8, %checkmode.exit ], [ %call12, %checkmode.exit22 ]
  tail call void @luaF_initupvals(ptr noundef %L, ptr noundef %cl.0) #11
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaG_callerror(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @luaE_extendCI(ptr noundef) local_unnamed_addr #1

declare hidden void @luaE_checkcstack(ptr noundef) local_unnamed_addr #1

declare hidden void @luaV_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @unroll(ptr noundef %L, ptr nocapture readnone %ud) #0 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %0 = load ptr, ptr %ci1, align 8
  %cmp.not7 = icmp eq ptr %0, %base_ci
  br i1 %cmp.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %stack.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %allowhook.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %l_G.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %top.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %stack_last.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %errfunc.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %33, %if.end ]
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 7
  %2 = load i16, ptr %callstatus, align 2
  %3 = and i16 %2, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %conv.i = zext i16 %2 to i32
  %and.i = and i32 %conv.i, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %u2.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %u2.i, align 8
  br label %finishCcall.exit

if.else.i:                                        ; preds = %if.then
  %and3.i = and i32 %conv.i, 16
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %5 = lshr i16 %2, 10
  %6 = and i16 %5, 7
  %cmp.i.i = icmp eq i16 %6, 0
  br i1 %cmp.i.i, label %finishpcallk.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then5.i
  %and.i.i = zext nneg i16 %6 to i32
  %7 = load ptr, ptr %stack.i.i, align 8
  %u2.i.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %u2.i.i, align 8
  %idx.ext.i.i = sext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  %9 = trunc i16 %2 to i8
  %conv8.i.i = and i8 %9, 1
  store i8 %conv8.i.i, ptr %allowhook.i.i, align 1
  %call.i.i = tail call ptr @luaF_close(ptr noundef nonnull %L, ptr noundef %add.ptr.i.i, i32 noundef %and.i.i, i32 noundef 1) #11
  switch i16 %6, label %sw.default.i.i.i [
    i16 4, label %sw.bb.i.i.i
    i16 5, label %sw.bb2.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.else.i.i
  %10 = load ptr, ptr %l_G.i.i.i, align 8
  %memerrmsg.i.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 41
  %11 = load ptr, ptr %memerrmsg.i.i.i, align 8
  store ptr %11, ptr %call.i.i, align 8
  %tt.i.i.i = getelementptr inbounds %struct.TString, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %tt.i.i.i, align 8
  %13 = or i8 %12, 64
  br label %luaD_seterrorobj.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %if.else.i.i
  %call.i.i.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 23) #11
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %tt6.i.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i.i, i64 0, i32 1
  %14 = load i8, ptr %tt6.i.i.i, align 8
  %15 = or i8 %14, 64
  br label %luaD_seterrorobj.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.else.i.i
  %16 = load ptr, ptr %top.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %17, ptr %call.i.i, align 8
  %tt_15.i.i.i = getelementptr %union.StackValue, ptr %16, i64 -1, i32 0, i32 1
  %18 = load i8, ptr %tt_15.i.i.i, align 8
  br label %luaD_seterrorobj.exit.i.i

luaD_seterrorobj.exit.i.i:                        ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i, %sw.bb.i.i.i
  %.sink.i.i.i = phi i8 [ %18, %sw.default.i.i.i ], [ %15, %sw.bb2.i.i.i ], [ %13, %sw.bb.i.i.i ]
  %tt_16.i.i.i = getelementptr inbounds %struct.TValue, ptr %call.i.i, i64 0, i32 1
  store i8 %.sink.i.i.i, ptr %tt_16.i.i.i, align 8
  %add.ptr17.i.i.i = getelementptr inbounds %union.StackValue, ptr %call.i.i, i64 1
  store ptr %add.ptr17.i.i.i, ptr %top.i.i.i, align 8
  %ci.08.i.i.i.i = load ptr, ptr %ci1, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %ci.08.i.i.i.i, null
  br i1 %cmp.not9.i.i.i.i, label %stackinuse.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %luaD_seterrorobj.exit.i.i, %for.body.i.i.i.i
  %ci.011.i.i.i.i = phi ptr [ %ci.0.i.i.i.i, %for.body.i.i.i.i ], [ %ci.08.i.i.i.i, %luaD_seterrorobj.exit.i.i ]
  %lim.010.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr17.i.i.i, %luaD_seterrorobj.exit.i.i ]
  %top2.i.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.011.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %top2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult ptr %lim.010.i.i.i.i, %19
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, ptr %19, ptr %lim.010.i.i.i.i
  %previous.i.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.011.i.i.i.i, i64 0, i32 2
  %ci.0.i.i.i.i = load ptr, ptr %previous.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %ci.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %stackinuse.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

stackinuse.exit.i.i.i:                            ; preds = %for.body.i.i.i.i, %luaD_seterrorobj.exit.i.i
  %lim.0.lcssa.i.i.i.i = phi ptr [ %add.ptr17.i.i.i, %luaD_seterrorobj.exit.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %20 = load ptr, ptr %stack.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %lim.0.lcssa.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %21 = tail call i32 @llvm.smax.i32(i32 %conv.i.i.i.i, i32 19)
  %spec.store.select.i.i.i.i = add nuw nsw i32 %21, 1
  %cmp1.i.i.i = icmp ult i32 %21, 1000000
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %luaD_shrinkstack.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %stackinuse.exit.i.i.i
  %cmp.i.i.i = icmp ugt i32 %21, 333332
  %mul.i.i.i = mul nuw nsw i32 %spec.store.select.i.i.i.i, 3
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 1000000, i32 %mul.i.i.i
  %22 = load ptr, ptr %stack_last.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp2.i.i.i = icmp slt i32 %cond.i.i.i, %conv.i.i.i
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %luaD_shrinkstack.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %cmp4.i.i.i = icmp ugt i32 %21, 499999
  %mul8.i.i.i = shl nuw nsw i32 %spec.store.select.i.i.i.i, 1
  %cond10.i.i.i = select i1 %cmp4.i.i.i, i32 1000000, i32 %mul8.i.i.i
  %call11.i.i.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %cond10.i.i.i, i32 noundef 0), !range !11
  br label %luaD_shrinkstack.exit.i.i

luaD_shrinkstack.exit.i.i:                        ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %stackinuse.exit.i.i.i
  tail call void @luaE_shrinkCI(ptr noundef nonnull %L) #11
  %23 = load i16, ptr %callstatus, align 2
  %24 = and i16 %23, -7169
  br label %finishpcallk.exit.i

finishpcallk.exit.i:                              ; preds = %luaD_shrinkstack.exit.i.i, %if.then5.i
  %25 = phi i16 [ %24, %luaD_shrinkstack.exit.i.i ], [ %2, %if.then5.i ]
  %status.0.i.i = phi i32 [ %and.i.i, %luaD_shrinkstack.exit.i.i ], [ 1, %if.then5.i ]
  %26 = and i16 %25, -17
  store i16 %26, ptr %callstatus, align 2
  %old_errfunc.i.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 4, i32 0, i32 1
  %27 = load i64, ptr %old_errfunc.i.i, align 8
  store i64 %27, ptr %errfunc.i.i, align 8
  %.pre = load ptr, ptr %ci1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %finishpcallk.exit.i, %if.else.i
  %28 = phi ptr [ %.pre, %finishpcallk.exit.i ], [ %1, %if.else.i ]
  %status.0.i = phi i32 [ %status.0.i.i, %finishpcallk.exit.i ], [ 1, %if.else.i ]
  %top.i = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %top.i, align 8
  %30 = load ptr, ptr %top.i.i.i, align 8
  %cmp.i = icmp ult ptr %29, %30
  br i1 %cmp.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %30, ptr %top.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end.i
  %u.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 4
  %31 = load ptr, ptr %u.i, align 8
  %ctx.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 4, i32 0, i32 2
  %32 = load i64, ptr %ctx.i, align 8
  %call15.i = tail call i32 %31(ptr noundef nonnull %L, i32 noundef %status.0.i, i64 noundef %32) #11
  br label %finishCcall.exit

finishCcall.exit:                                 ; preds = %if.then.i, %if.end13.i
  %n.0.i = phi i32 [ %4, %if.then.i ], [ %call15.i, %if.end13.i ]
  tail call void @luaD_poscall(ptr noundef nonnull %L, ptr noundef nonnull %1, i32 noundef %n.0.i)
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @luaV_finishOp(ptr noundef nonnull %L) #11
  tail call void @luaV_execute(ptr noundef nonnull %L, ptr noundef nonnull %1) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %finishCcall.exit
  %33 = load ptr, ptr %ci1, align 8
  %cmp.not = icmp eq ptr %33, %base_ci
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare hidden void @luaV_finishOp(ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaU_undump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_initupvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind returns_twice }
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
!11 = !{i32 0, i32 2}
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
