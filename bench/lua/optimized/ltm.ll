; ModuleID = 'bench/lua/original/ltm.ll'
source_filename = "bench/lua/original/ltm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%union.StackValue = type { %struct.TValue }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@udatatypename = internal constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@luaT_typenames_ = hidden local_unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @udatatypename, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @udatatypename, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@luaT_init.luaT_eventname = internal unnamed_addr constant [25 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"__band\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__bor\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"__bxor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"__shl\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"__shr\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"__bnot\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"perform bitwise operation on\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [25 x ptr], ptr @luaT_init.luaT_eventname, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @luaS_new(ptr noundef %L, ptr noundef %0) #4
  %1 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds i8, ptr %1, i64 280
  %arrayidx2 = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %l_G, align 8
  %tmname4 = getelementptr inbounds i8, ptr %2, i64 280
  %arrayidx6 = getelementptr inbounds [25 x ptr], ptr %tmname4, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6, align 8
  tail call void @luaC_fix(ptr noundef %L, ptr noundef %3) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_fix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %events, i32 noundef %event, ptr noundef %ename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaH_getshortstr(ptr noundef %events, ptr noundef %ename) #4
  %tt_ = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %shl = shl nuw i32 1, %event
  %flags = getelementptr inbounds i8, ptr %events, i64 10
  %2 = load i8, ptr %flags, align 2
  %3 = trunc i32 %shl to i8
  %conv5 = or i8 %2, %3
  store i8 %conv5, ptr %flags, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %entry ]
  ret ptr %retval.0
}

declare hidden ptr @luaH_getshortstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %o, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %and = zext nneg i8 %1 to i32
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %o, align 8
  %metatable = getelementptr inbounds i8, ptr %2, i64 40
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %o, align 8
  %metatable3 = getelementptr inbounds i8, ptr %3, i64 24
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %4 = load ptr, ptr %l_G, align 8
  %mt4 = getelementptr inbounds i8, ptr %4, i64 480
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %mt4, i64 0, i64 %idxprom
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %mt.0.in = phi ptr [ %arrayidx, %sw.default ], [ %metatable3, %sw.bb1 ], [ %metatable, %sw.bb ]
  %mt.0 = load ptr, ptr %mt.0.in, align 8
  %tobool.not = icmp eq ptr %mt.0, null
  %l_G11 = getelementptr inbounds i8, ptr %L, i64 24
  %5 = load ptr, ptr %l_G11, align 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %tmname = getelementptr inbounds i8, ptr %5, i64 280
  %idxprom9 = zext i32 %event to i64
  %arrayidx10 = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 %idxprom9
  %6 = load ptr, ptr %arrayidx10, align 8
  %call = tail call ptr @luaH_getshortstr(ptr noundef nonnull %mt.0, ptr noundef %6) #4
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %nilvalue = getelementptr inbounds i8, ptr %5, i64 80
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %nilvalue, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_objtypename(ptr noundef %L, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load i8, ptr %tt_, align 8
  switch i8 %0, label %if.end20 [
    i8 69, label %land.lhs.true
    i8 71, label %land.lhs.true8
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %metatable = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %metatable, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end20, label %if.then

land.lhs.true8:                                   ; preds = %entry
  %3 = load ptr, ptr %o, align 8
  %metatable10 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %metatable10, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end20, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %mt.0 = phi ptr [ %2, %land.lhs.true ], [ %4, %land.lhs.true8 ]
  %call = tail call ptr @luaS_new(ptr noundef %L, ptr noundef nonnull @.str.35) #4
  %call13 = tail call ptr @luaH_getshortstr(ptr noundef nonnull %mt.0, ptr noundef %call) #4
  %tt_14 = getelementptr inbounds i8, ptr %call13, i64 8
  %5 = load i8, ptr %tt_14, align 8
  %6 = and i8 %5, 15
  %cmp16 = icmp eq i8 %6, 4
  br i1 %cmp16, label %if.then18, label %if.then.if.end20_crit_edge

if.then.if.end20_crit_edge:                       ; preds = %if.then
  %.pre = load i8, ptr %tt_, align 8
  br label %if.end20

if.then18:                                        ; preds = %if.then
  %7 = load ptr, ptr %call13, align 8
  %contents = getelementptr inbounds i8, ptr %7, i64 24
  br label %return

if.end20:                                         ; preds = %if.then.if.end20_crit_edge, %entry, %land.lhs.true, %land.lhs.true8
  %8 = phi i8 [ %.pre, %if.then.if.end20_crit_edge ], [ %0, %entry ], [ 69, %land.lhs.true ], [ 71, %land.lhs.true8 ]
  %9 = and i8 %8, 15
  %narrow = add nuw nsw i8 %9, 1
  %idxprom = zext nneg i8 %narrow to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @luaT_typenames_, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  %retval.0 = phi ptr [ %contents, %if.then18 ], [ %10, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_callTM(ptr noundef %L, ptr nocapture noundef readonly %f, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %p3) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8
  %1 = load i64, ptr %f, align 8
  store i64 %1, ptr %0, align 8
  %tt_ = getelementptr inbounds i8, ptr %f, i64 8
  %2 = load i8, ptr %tt_, align 8
  %tt_2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %2, ptr %tt_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %p1, align 8
  store i64 %3, ptr %add.ptr, align 8
  %tt_7 = getelementptr inbounds i8, ptr %p1, i64 8
  %4 = load i8, ptr %tt_7, align 8
  %tt_8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %4, ptr %tt_8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %p2, align 8
  store i64 %5, ptr %add.ptr10, align 8
  %tt_14 = getelementptr inbounds i8, ptr %p2, i64 8
  %6 = load i8, ptr %tt_14, align 8
  %tt_15 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %6, ptr %tt_15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %p3, align 8
  store i64 %7, ptr %add.ptr17, align 8
  %tt_21 = getelementptr inbounds i8, ptr %p3, i64 8
  %8 = load i8, ptr %tt_21, align 8
  %tt_22 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %8, ptr %tt_22, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr23, ptr %top, align 8
  %ci = getelementptr inbounds i8, ptr %L, i64 32
  %9 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds i8, ptr %9, i64 62
  %10 = load i16, ptr %callstatus, align 2
  %11 = and i16 %10, 10
  %tobool.not = icmp eq i16 %11, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %0, i32 noundef 0) #4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaD_callnoyield(ptr noundef nonnull %L, ptr noundef nonnull %0, i32 noundef 0) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaT_callTMres(ptr noundef %L, ptr nocapture noundef readonly %f, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds i8, ptr %L, i64 48
  %0 = load ptr, ptr %stack, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top, align 8
  %2 = load i64, ptr %f, align 8
  store i64 %2, ptr %1, align 8
  %tt_ = getelementptr inbounds i8, ptr %f, i64 8
  %3 = load i8, ptr %tt_, align 8
  %tt_2 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %3, ptr %tt_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %p1, align 8
  store i64 %4, ptr %add.ptr, align 8
  %tt_7 = getelementptr inbounds i8, ptr %p1, i64 8
  %5 = load i8, ptr %tt_7, align 8
  %tt_8 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %5, ptr %tt_8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %p2, align 8
  store i64 %6, ptr %add.ptr10, align 8
  %tt_14 = getelementptr inbounds i8, ptr %p2, i64 8
  %7 = load i8, ptr %tt_14, align 8
  %tt_15 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 %7, ptr %tt_15, align 8
  %8 = load ptr, ptr %top, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %add.ptr17, ptr %top, align 8
  %ci = getelementptr inbounds i8, ptr %L, i64 32
  %9 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds i8, ptr %9, i64 62
  %10 = load i16, ptr %callstatus, align 2
  %11 = and i16 %10, 10
  %tobool.not = icmp eq i16 %11, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %1, i32 noundef 1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaD_callnoyield(ptr noundef nonnull %L, ptr noundef nonnull %1, i32 noundef 1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %res to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %stack, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %incdec.ptr, ptr %top, align 8
  %14 = load i64, ptr %incdec.ptr, align 8
  store i64 %14, ptr %add.ptr19, align 8
  %tt_25 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i8, ptr %tt_25, align 8
  %tt_26 = getelementptr inbounds i8, ptr %add.ptr19, i64 8
  store i8 %15, ptr %tt_26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @callbinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %event, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %tt_ = getelementptr inbounds i8, ptr %p1, i64 8
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp4 = icmp eq i8 %1, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %tt_6 = getelementptr inbounds i8, ptr %p2, i64 8
  %2 = load i8, ptr %tt_6, align 8
  %3 = and i8 %2, 15
  %cmp9 = icmp eq i8 %3, 3
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  tail call void @luaG_tointerror(ptr noundef %L, ptr noundef nonnull %p1, ptr noundef nonnull %p2) #5
  unreachable

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  tail call void @luaG_opinterror(ptr noundef %L, ptr noundef nonnull %p1, ptr noundef %p2, ptr noundef nonnull @.str.36) #5
  unreachable

sw.default:                                       ; preds = %if.then
  tail call void @luaG_opinterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef nonnull @.str.37) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @callbinTM(ptr noundef %L, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr noundef %res, i32 noundef %event) unnamed_addr #0 {
entry:
  %tt_.i = getelementptr inbounds i8, ptr %p1, i64 8
  %0 = load i8, ptr %tt_.i, align 8
  %1 = and i8 %0, 15
  %and.i = zext nneg i8 %1 to i32
  switch i32 %and.i, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 7, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %2 = load ptr, ptr %p1, align 8
  %metatable.i = getelementptr inbounds i8, ptr %2, i64 40
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %3 = load ptr, ptr %p1, align 8
  %metatable3.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %entry
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %4 = load ptr, ptr %l_G.i, align 8
  %mt4.i = getelementptr inbounds i8, ptr %4, i64 480
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [9 x ptr], ptr %mt4.i, i64 0, i64 %idxprom.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb1.i, %sw.bb.i
  %mt.0.in.i = phi ptr [ %arrayidx.i, %sw.default.i ], [ %metatable3.i, %sw.bb1.i ], [ %metatable.i, %sw.bb.i ]
  %mt.0.i = load ptr, ptr %mt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %mt.0.i, null
  %l_G11.i = getelementptr inbounds i8, ptr %L, i64 24
  %5 = load ptr, ptr %l_G11.i, align 8
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.epilog.i
  %tmname.i = getelementptr inbounds i8, ptr %5, i64 280
  %idxprom9.i = zext i32 %event to i64
  %arrayidx10.i = getelementptr inbounds [25 x ptr], ptr %tmname.i, i64 0, i64 %idxprom9.i
  %6 = load ptr, ptr %arrayidx10.i, align 8
  %call.i = tail call ptr @luaH_getshortstr(ptr noundef nonnull %mt.0.i, ptr noundef %6) #4
  br label %luaT_gettmbyobj.exit

cond.false.i:                                     ; preds = %sw.epilog.i
  %nilvalue.i = getelementptr inbounds i8, ptr %5, i64 80
  br label %luaT_gettmbyobj.exit

luaT_gettmbyobj.exit:                             ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %nilvalue.i, %cond.false.i ]
  %tt_ = getelementptr inbounds i8, ptr %cond.i, i64 8
  %7 = load i8, ptr %tt_, align 8
  %8 = and i8 %7, 15
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %luaT_gettmbyobj.exit
  %tt_.i8 = getelementptr inbounds i8, ptr %p2, i64 8
  %9 = load i8, ptr %tt_.i8, align 8
  %10 = and i8 %9, 15
  %and.i9 = zext nneg i8 %10 to i32
  switch i32 %and.i9, label %sw.default.i27 [
    i32 5, label %sw.bb.i25
    i32 7, label %sw.bb1.i10
  ]

sw.bb.i25:                                        ; preds = %if.then
  %11 = load ptr, ptr %p2, align 8
  %metatable.i26 = getelementptr inbounds i8, ptr %11, i64 40
  br label %sw.epilog.i12

sw.bb1.i10:                                       ; preds = %if.then
  %12 = load ptr, ptr %p2, align 8
  %metatable3.i11 = getelementptr inbounds i8, ptr %12, i64 24
  br label %sw.epilog.i12

sw.default.i27:                                   ; preds = %if.then
  %13 = load ptr, ptr %l_G11.i, align 8
  %mt4.i29 = getelementptr inbounds i8, ptr %13, i64 480
  %idxprom.i30 = zext nneg i8 %10 to i64
  %arrayidx.i31 = getelementptr inbounds [9 x ptr], ptr %mt4.i29, i64 0, i64 %idxprom.i30
  br label %sw.epilog.i12

sw.epilog.i12:                                    ; preds = %sw.default.i27, %sw.bb1.i10, %sw.bb.i25
  %mt.0.in.i13 = phi ptr [ %arrayidx.i31, %sw.default.i27 ], [ %metatable3.i11, %sw.bb1.i10 ], [ %metatable.i26, %sw.bb.i25 ]
  %mt.0.i14 = load ptr, ptr %mt.0.in.i13, align 8
  %tobool.not.i15 = icmp eq ptr %mt.0.i14, null
  %14 = load ptr, ptr %l_G11.i, align 8
  br i1 %tobool.not.i15, label %cond.false.i23, label %cond.true.i17

cond.true.i17:                                    ; preds = %sw.epilog.i12
  %tmname.i18 = getelementptr inbounds i8, ptr %14, i64 280
  %idxprom9.i19 = zext i32 %event to i64
  %arrayidx10.i20 = getelementptr inbounds [25 x ptr], ptr %tmname.i18, i64 0, i64 %idxprom9.i19
  %15 = load ptr, ptr %arrayidx10.i20, align 8
  %call.i21 = tail call ptr @luaH_getshortstr(ptr noundef nonnull %mt.0.i14, ptr noundef %15) #4
  br label %if.end

cond.false.i23:                                   ; preds = %sw.epilog.i12
  %nilvalue.i24 = getelementptr inbounds i8, ptr %14, i64 80
  br label %if.end

if.end:                                           ; preds = %cond.false.i23, %cond.true.i17, %luaT_gettmbyobj.exit
  %tm.0 = phi ptr [ %cond.i, %luaT_gettmbyobj.exit ], [ %call.i21, %cond.true.i17 ], [ %nilvalue.i24, %cond.false.i23 ]
  %tt_3 = getelementptr inbounds i8, ptr %tm.0, i64 8
  %16 = load i8, ptr %tt_3, align 8
  %17 = and i8 %16, 15
  %cmp6 = icmp eq i8 %17, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %stack.i = getelementptr inbounds i8, ptr %L, i64 48
  %18 = load ptr, ptr %stack.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %19 = load ptr, ptr %top.i, align 8
  %20 = load i64, ptr %tm.0, align 8
  store i64 %20, ptr %19, align 8
  %21 = load i8, ptr %tt_3, align 8
  %tt_2.i = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %21, ptr %tt_2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %p1, align 8
  store i64 %22, ptr %add.ptr.i, align 8
  %23 = load i8, ptr %tt_.i, align 8
  %tt_8.i = getelementptr inbounds i8, ptr %19, i64 24
  store i8 %23, ptr %tt_8.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %19, i64 32
  %24 = load i64, ptr %p2, align 8
  store i64 %24, ptr %add.ptr10.i, align 8
  %tt_14.i = getelementptr inbounds i8, ptr %p2, i64 8
  %25 = load i8, ptr %tt_14.i, align 8
  %tt_15.i = getelementptr inbounds i8, ptr %19, i64 40
  store i8 %25, ptr %tt_15.i, align 8
  %26 = load ptr, ptr %top.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %add.ptr17.i, ptr %top.i, align 8
  %ci.i = getelementptr inbounds i8, ptr %L, i64 32
  %27 = load ptr, ptr %ci.i, align 8
  %callstatus.i = getelementptr inbounds i8, ptr %27, i64 62
  %28 = load i16, ptr %callstatus.i, align 2
  %29 = and i16 %28, 10
  %tobool.not.i34 = icmp eq i16 %29, 0
  br i1 %tobool.not.i34, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end9
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %19, i32 noundef 1) #4
  br label %luaT_callTMres.exit

if.else.i:                                        ; preds = %if.end9
  tail call void @luaD_callnoyield(ptr noundef nonnull %L, ptr noundef nonnull %19, i32 noundef 1) #4
  br label %luaT_callTMres.exit

luaT_callTMres.exit:                              ; preds = %if.then.i, %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %res to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %30 = load ptr, ptr %stack.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i
  %31 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %31, i64 -16
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %32 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %32, ptr %add.ptr19.i, align 8
  %tt_25.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i8, ptr %tt_25.i, align 8
  %tt_26.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 8
  store i8 %33, ptr %tt_26.i, align 8
  br label %return

return:                                           ; preds = %if.end, %luaT_callTMres.exit
  %retval.0 = phi i32 [ 1, %luaT_callTMres.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @luaG_tointerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @luaG_opinterror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaT_tryconcatTM(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %top1 = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 -16
  %call = tail call fastcc i32 @callbinTM(ptr noundef %L, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr, i32 noundef 22), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaG_concaterror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinassocTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, i32 noundef %flip, ptr noundef %res, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %flip, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @callbinTM(ptr noundef %L, ptr noundef %p2, ptr noundef %p1, ptr noundef %res, i32 noundef %event), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  switch i32 %event, label %sw.default.i [
    i32 13, label %sw.bb.i
    i32 14, label %sw.bb.i
    i32 15, label %sw.bb.i
    i32 16, label %sw.bb.i
    i32 17, label %sw.bb.i
    i32 19, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %tt_.i = getelementptr inbounds i8, ptr %p2, i64 8
  %0 = load i8, ptr %tt_.i, align 8
  %1 = and i8 %0, 15
  %cmp4.i = icmp eq i8 %1, 3
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %tt_6.i = getelementptr inbounds i8, ptr %p1, i64 8
  %2 = load i8, ptr %tt_6.i, align 8
  %3 = and i8 %2, 15
  %cmp9.i = icmp eq i8 %3, 3
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  tail call void @luaG_tointerror(ptr noundef %L, ptr noundef nonnull %p2, ptr noundef nonnull %p1) #5
  unreachable

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb.i
  tail call void @luaG_opinterror(ptr noundef %L, ptr noundef nonnull %p2, ptr noundef %p1, ptr noundef nonnull @.str.36) #5
  unreachable

sw.default.i:                                     ; preds = %if.then.i
  tail call void @luaG_opinterror(ptr noundef %L, ptr noundef %p2, ptr noundef %p1, ptr noundef nonnull @.str.37) #5
  unreachable

if.else:                                          ; preds = %entry
  %call.i6 = tail call fastcc i32 @callbinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event), !range !7
  %tobool.not.i7 = icmp eq i32 %call.i6, 0
  br i1 %tobool.not.i7, label %if.then.i8, label %if.end

if.then.i8:                                       ; preds = %if.else
  switch i32 %event, label %sw.default.i17 [
    i32 13, label %sw.bb.i9
    i32 14, label %sw.bb.i9
    i32 15, label %sw.bb.i9
    i32 16, label %sw.bb.i9
    i32 17, label %sw.bb.i9
    i32 19, label %sw.bb.i9
  ]

sw.bb.i9:                                         ; preds = %if.then.i8, %if.then.i8, %if.then.i8, %if.then.i8, %if.then.i8, %if.then.i8
  %tt_.i10 = getelementptr inbounds i8, ptr %p1, i64 8
  %4 = load i8, ptr %tt_.i10, align 8
  %5 = and i8 %4, 15
  %cmp4.i11 = icmp eq i8 %5, 3
  br i1 %cmp4.i11, label %land.lhs.true.i13, label %if.else.i12

land.lhs.true.i13:                                ; preds = %sw.bb.i9
  %tt_6.i14 = getelementptr inbounds i8, ptr %p2, i64 8
  %6 = load i8, ptr %tt_6.i14, align 8
  %7 = and i8 %6, 15
  %cmp9.i15 = icmp eq i8 %7, 3
  br i1 %cmp9.i15, label %if.then11.i16, label %if.else.i12

if.then11.i16:                                    ; preds = %land.lhs.true.i13
  tail call void @luaG_tointerror(ptr noundef %L, ptr noundef nonnull %p1, ptr noundef nonnull %p2) #5
  unreachable

if.else.i12:                                      ; preds = %land.lhs.true.i13, %sw.bb.i9
  tail call void @luaG_opinterror(ptr noundef %L, ptr noundef nonnull %p1, ptr noundef %p2, ptr noundef nonnull @.str.36) #5
  unreachable

sw.default.i17:                                   ; preds = %if.then.i8
  tail call void @luaG_opinterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef nonnull @.str.37) #5
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybiniTM(ptr noundef %L, ptr noundef %p1, i64 noundef %i2, i32 noundef %flip, ptr noundef %res, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %aux = alloca %struct.TValue, align 8
  store i64 %i2, ptr %aux, align 8
  %tt_ = getelementptr inbounds i8, ptr %aux, i64 8
  store i8 3, ptr %tt_, align 8
  call void @luaT_trybinassocTM(ptr noundef %L, ptr noundef %p1, ptr noundef nonnull %aux, i32 noundef %flip, ptr noundef %res, i32 noundef %event)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaT_callorderTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8
  %call = tail call fastcc i32 @callbinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %0, i32 noundef %event), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %tt_, align 8
  %cmp = icmp ne i8 %2, 1
  %3 = and i8 %2, 15
  %cmp6 = icmp ne i8 %3, 0
  %narrow = and i1 %cmp, %cmp6
  %lnot = zext i1 %narrow to i32
  ret i32 %lnot

if.end:                                           ; preds = %entry
  tail call void @luaG_ordererror(ptr noundef nonnull %L, ptr noundef %p1, ptr noundef %p2) #5
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaT_callorderiTM(ptr noundef %L, ptr noundef %p1, i32 noundef %v2, i32 noundef %flip, i32 noundef %isfloat, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %aux = alloca %struct.TValue, align 8
  %tobool.not = icmp eq i32 %isfloat, 0
  %conv2 = sext i32 %v2 to i64
  %0 = bitcast i64 %conv2 to double
  %conv = sitofp i32 %v2 to double
  %conv.sink = select i1 %tobool.not, double %0, double %conv
  %.sink = select i1 %tobool.not, i8 3, i8 19
  store double %conv.sink, ptr %aux, align 8
  %1 = getelementptr inbounds i8, ptr %aux, i64 8
  store i8 %.sink, ptr %1, align 8
  %tobool5.not = icmp eq i32 %flip, 0
  %aux.p1 = select i1 %tobool5.not, ptr %aux, ptr %p1
  %p1.aux = select i1 %tobool5.not, ptr %p1, ptr %aux
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top.i, align 8
  %call.i = call fastcc i32 @callbinTM(ptr noundef %L, ptr noundef %p1.aux, ptr noundef %aux.p1, ptr noundef %2, i32 noundef %event), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %luaT_callorderTM.exit

if.end.i:                                         ; preds = %entry
  call void @luaG_ordererror(ptr noundef nonnull %L, ptr noundef %p1.aux, ptr noundef %aux.p1) #5
  unreachable

luaT_callorderTM.exit:                            ; preds = %entry
  %3 = load ptr, ptr %top.i, align 8
  %tt_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr %tt_.i, align 8
  %cmp.i = icmp ne i8 %4, 1
  %5 = and i8 %4, 15
  %cmp6.i = icmp ne i8 %5, 0
  %narrow.i = and i1 %cmp.i, %cmp6.i
  %lnot.i = zext i1 %narrow.i to i32
  ret i32 %lnot.i
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_adjustvarargs(ptr noundef %L, i32 noundef %nfixparams, ptr nocapture noundef %ci, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8
  %1 = load ptr, ptr %ci, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %2 = xor i32 %nfixparams, -1
  %sub1 = add i32 %conv, %2
  %nextraargs = getelementptr inbounds i8, ptr %ci, i64 44
  store i32 %sub1, ptr %nextraargs, align 4
  %stack_last = getelementptr inbounds i8, ptr %L, i64 40
  %3 = load ptr, ptr %stack_last, align 8
  %4 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = ashr exact i64 %sub.ptr.sub5, 4
  %maxstacksize = getelementptr inbounds i8, ptr %p, i64 12
  %5 = load i8, ptr %maxstacksize, align 4
  %conv7 = zext i8 %5 to i32
  %add = add nuw nsw i32 %conv7, 1
  %conv8 = zext nneg i32 %add to i64
  %cmp.not = icmp sgt i64 %sub.ptr.div6, %conv8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @luaD_growstack(ptr noundef nonnull %L, i32 noundef %add, i32 noundef 1) #4
  %.pre = load ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %6 = phi ptr [ %4, %entry ], [ %.pre, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr, ptr %top, align 8
  %7 = load ptr, ptr %ci, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %tt_ = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i8, ptr %tt_, align 8
  %tt_19 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %9, ptr %tt_19, align 8
  %cmp20.not23 = icmp slt i32 %nfixparams, 1
  br i1 %cmp20.not23, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %10 = add nuw i32 %nfixparams, 1
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %top, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr24, ptr %top, align 8
  %12 = load ptr, ptr %ci, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %12, i64 %indvars.iv
  %13 = load i64, ptr %add.ptr, align 8
  store i64 %13, ptr %11, align 8
  %tt_29 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %14 = load i8, ptr %tt_29, align 8
  %tt_30 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %14, ptr %tt_30, align 8
  %15 = load ptr, ptr %ci, align 8
  %tt_34 = getelementptr inbounds %union.StackValue, ptr %15, i64 %indvars.iv, i32 0, i32 1
  store i8 0, ptr %tt_34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  %16 = load ptr, ptr %ci, align 8
  %sext = shl i64 %sub.ptr.sub, 28
  %idx.ext37 = ashr i64 %sext, 32
  %add.ptr38 = getelementptr inbounds %union.StackValue, ptr %16, i64 %idx.ext37
  store ptr %add.ptr38, ptr %ci, align 8
  %top40 = getelementptr inbounds i8, ptr %ci, i64 8
  %17 = load ptr, ptr %top40, align 8
  %add.ptr42 = getelementptr inbounds %union.StackValue, ptr %17, i64 %idx.ext37
  store ptr %add.ptr42, ptr %top40, align 8
  ret void
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaT_getvarargs(ptr noundef %L, ptr nocapture noundef readonly %ci, ptr noundef %where, i32 noundef %wanted) local_unnamed_addr #0 {
entry:
  %nextraargs = getelementptr inbounds i8, ptr %ci, i64 44
  %0 = load i32, ptr %nextraargs, align 4
  %.fr = freeze i32 %0
  %cmp = icmp slt i32 %wanted, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %stack_last = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %conv = sext i32 %.fr to i64
  %cmp1.not = icmp sgt i64 %sub.ptr.div, %conv
  br i1 %cmp1.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.then
  %stack = getelementptr inbounds i8, ptr %L, i64 48
  %3 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %where to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %4 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %GCdebt, align 8
  %cmp10 = icmp sgt i64 %5, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then6
  tail call void @luaC_step(ptr noundef nonnull %L) #4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then6
  %call = tail call i32 @luaD_growstack(ptr noundef nonnull %L, i32 noundef %.fr, i32 noundef 1) #4
  %6 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub9
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end
  %where.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %where, %if.then ]
  %add.ptr15 = getelementptr inbounds %union.StackValue, ptr %where.addr.0, i64 %conv
  store ptr %add.ptr15, ptr %top, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %entry
  %wanted.addr.0 = phi i32 [ %.fr, %if.end14 ], [ %wanted, %entry ]
  %where.addr.1 = phi ptr [ %where.addr.0, %if.end14 ], [ %where, %entry ]
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %wanted.addr.0, i32 %.fr)
  %7 = icmp sgt i32 %invariant.smin, 0
  br i1 %7, label %for.body.lr.ph, label %for.cond30.preheader

for.body.lr.ph:                                   ; preds = %if.end17
  %idx.ext24 = sext i32 %.fr to i64
  %idx.neg = sub nsw i64 0, %idx.ext24
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %for.body, %if.end17
  %i.0.lcssa = phi i32 [ 0, %if.end17 ], [ %invariant.smin, %for.body ]
  %cmp3129 = icmp slt i32 %i.0.lcssa, %wanted.addr.0
  br i1 %cmp3129, label %for.body33.preheader, label %for.end39

for.body33.preheader:                             ; preds = %for.cond30.preheader
  %8 = zext nneg i32 %i.0.lcssa to i64
  %wide.trip.count35 = zext i32 %wanted.addr.0 to i64
  br label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr23 = getelementptr inbounds %union.StackValue, ptr %where.addr.1, i64 %indvars.iv
  %9 = load ptr, ptr %ci, align 8
  %add.ptr25 = getelementptr inbounds %union.StackValue, ptr %9, i64 %idx.neg
  %add.ptr27 = getelementptr inbounds %union.StackValue, ptr %add.ptr25, i64 %indvars.iv
  %10 = load i64, ptr %add.ptr27, align 8
  store i64 %10, ptr %add.ptr23, align 8
  %tt_ = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %11 = load i8, ptr %tt_, align 8
  %tt_29 = getelementptr inbounds i8, ptr %add.ptr23, i64 8
  store i8 %11, ptr %tt_29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !9

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv32 = phi i64 [ %8, %for.body33.preheader ], [ %indvars.iv.next33, %for.body33 ]
  %tt_36 = getelementptr inbounds %union.StackValue, ptr %where.addr.1, i64 %indvars.iv32, i32 0, i32 1
  store i8 0, ptr %tt_36, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %for.end39, label %for.body33, !llvm.loop !10

for.end39:                                        ; preds = %for.body33, %for.cond30.preheader
  ret void
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
