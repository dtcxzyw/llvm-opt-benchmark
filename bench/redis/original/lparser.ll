target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { double }
%struct.BlockCnt = type { ptr, i32, i8, i8, i8 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.LocVar = type { ptr, i32, i32 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }
%struct.GCheader = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@priority = internal unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 6, i8 6 }, %struct.anon.1 { i8 6, i8 6 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 10, i8 9 }, %struct.anon.1 { i8 5, i8 4 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 2, i8 2 }, %struct.anon.1 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %L, ptr noundef %z, ptr noundef %buff, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %lexstate = alloca %struct.LexState, align 8
  %funcstate = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %lexstate) #6
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %funcstate) #6
  %buff1 = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 8
  store ptr %buff, ptr %buff1, align 8, !tbaa !4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #7
  %call2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %name, i64 noundef %call) #6
  call void @luaX_setinput(ptr noundef %L, ptr noundef nonnull %lexstate, ptr noundef %z, ptr noundef %call2) #6
  call fastcc void @open_func(ptr noundef nonnull %lexstate, ptr noundef nonnull %funcstate)
  %0 = load ptr, ptr %funcstate, align 8, !tbaa !11
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 21
  store i8 2, ptr %is_vararg, align 2, !tbaa !14
  call void @luaX_next(ptr noundef nonnull %lexstate) #6
  call fastcc void @chunk(ptr noundef nonnull %lexstate)
  %t.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 3
  %1 = load i32, ptr %t.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq i32 %1, 287
  br i1 %cmp.not.i, label %check.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 6
  %2 = load ptr, ptr %L.i.i, align 8, !tbaa !17
  %call.i.i = call ptr @luaX_token2str(ptr noundef nonnull %lexstate, i32 noundef 287) #6
  %call1.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %lexstate, ptr noundef %call1.i.i) #6
  br label %check.exit

check.exit:                                       ; preds = %if.then.i, %entry
  call fastcc void @close_func(ptr noundef nonnull %lexstate)
  %3 = load ptr, ptr %funcstate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %funcstate) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %lexstate) #6
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @open_func(ptr noundef %ls, ptr noundef %fs) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8, !tbaa !17
  %call = tail call ptr @luaF_newproto(ptr noundef %0) #6
  store ptr %call, ptr %fs, align 8, !tbaa !11
  %fs3 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs3, align 8, !tbaa !18
  %prev = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  store ptr %1, ptr %prev, align 8, !tbaa !19
  %ls4 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  store ptr %ls, ptr %ls4, align 8, !tbaa !20
  %L5 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  store ptr %0, ptr %L5, align 8, !tbaa !21
  store ptr %fs, ptr %fs3, align 8, !tbaa !18
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  store i32 0, ptr %pc, align 8, !tbaa !22
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 -1, ptr %lasttarget, align 4, !tbaa !23
  %jpc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  store i32 -1, ptr %jpc, align 8, !tbaa !24
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %bl = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store ptr null, ptr %bl, align 8, !tbaa !25
  %source = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %freereg, i8 0, i64 15, i1 false)
  %2 = load ptr, ptr %source, align 8, !tbaa !26
  %source7 = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 9
  store ptr %2, ptr %source7, align 8, !tbaa !27
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 22
  store i8 2, ptr %maxstacksize, align 1, !tbaa !28
  %call8 = tail call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  %h = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 1
  store ptr %call8, ptr %h, align 8, !tbaa !29
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !30
  store ptr %call8, ptr %3, align 8, !tbaa !34
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 5, ptr %tt, align 8, !tbaa !35
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %stack_last, align 8, !tbaa !36
  %5 = load ptr, ptr %top, align 8, !tbaa !30
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #6
  %.pre = load ptr, ptr %top, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi ptr [ %5, %entry ], [ %.pre, %if.then ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !30
  store ptr %call, ptr %incdec.ptr, align 8, !tbaa !34
  %tt15 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1, i32 1
  store i32 9, ptr %tt15, align 8, !tbaa !35
  %7 = load ptr, ptr %stack_last, align 8, !tbaa !36
  %8 = load ptr, ptr %top, align 8, !tbaa !30
  %sub.ptr.lhs.cast18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %8 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %cmp21 = icmp slt i64 %sub.ptr.sub20, 17
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #6
  %.pre63 = load ptr, ptr %top, align 8, !tbaa !30
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  %9 = phi ptr [ %8, %if.end ], [ %.pre63, %if.then22 ]
  %incdec.ptr26 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 1
  store ptr %incdec.ptr26, ptr %top, align 8, !tbaa !30
  ret void
}

declare hidden void @luaX_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @chunk(ptr noundef %ls) unnamed_addr #0 {
entry:
  %v.i370 = alloca %struct.expdesc, align 8
  %v.i357 = alloca %struct.expdesc, align 8
  %e.i285 = alloca %struct.expdesc, align 8
  %e.i275 = alloca %struct.expdesc, align 8
  %e.i267 = alloca %struct.expdesc, align 8
  %bl.i.i206 = alloca %struct.BlockCnt, align 8
  %escapelist.i = alloca i32, align 4
  %bl.i.i = alloca %struct.BlockCnt, align 8
  %v.i.i159 = alloca %struct.expdesc, align 8
  %bl.i160 = alloca %struct.BlockCnt, align 8
  %e.i.i = alloca %struct.expdesc, align 8
  %bl.i = alloca %struct.BlockCnt, align 8
  %v.i.i = alloca %struct.expdesc, align 8
  %bl1.i = alloca %struct.BlockCnt, align 8
  %bl2.i94 = alloca %struct.BlockCnt, align 8
  %v.i88 = alloca %struct.expdesc, align 8
  %b.i89 = alloca %struct.expdesc, align 8
  %new_fs.i.i = alloca %struct.FuncState, align 8
  %v.i56 = alloca %struct.expdesc, align 8
  %b.i = alloca %struct.expdesc, align 8
  %e.i40 = alloca %struct.expdesc, align 8
  %e.i = alloca %struct.expdesc, align 8
  %v.i = alloca %struct.LHS_assign, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L.i, align 8, !tbaa !17
  %nCcalls.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %1 = load i16, ptr %nCcalls.i, align 8, !tbaa !37
  %inc.i = add i16 %1, 1
  store i16 %inc.i, ptr %nCcalls.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i16 %inc.i, 200
  br i1 %cmp.i, label %if.then.i, label %enterlevel.exit

if.then.i:                                        ; preds = %entry
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.1, i32 noundef 0) #6
  br label %enterlevel.exit

enterlevel.exit:                                  ; preds = %if.then.i, %entry
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %fs1.i21 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %u.i35 = getelementptr inbounds %struct.expdesc, ptr %e.i, i64 0, i32 1
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %t.i.i66 = getelementptr inbounds %struct.expdesc, ptr %v.i56, i64 0, i32 2
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %v.i56, i64 0, i32 3
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %v.i56, i64 0, i32 1
  %breaklist.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 1
  %isbreakable1.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 4
  %nactvar2.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 2
  %upval.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 3
  %breaklist.i23.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 1
  %isbreakable1.i24.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 4
  %nactvar2.i26.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 2
  %upval.i27.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 3
  %f.i.i99 = getelementptr inbounds %struct.expdesc, ptr %v.i.i, i64 0, i32 3
  %breaklist.i.i111 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  %isbreakable1.i.i112 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  %nactvar2.i.i114 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  %upval.i.i115 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  %f.i.i166 = getelementptr inbounds %struct.expdesc, ptr %v.i.i159, i64 0, i32 3
  %breaklist.i.i167 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i160, i64 0, i32 1
  %isbreakable1.i.i168 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i160, i64 0, i32 4
  %nactvar2.i.i170 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i160, i64 0, i32 2
  %upval.i.i171 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i160, i64 0, i32 3
  %breaklist.i311 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 1
  %isbreakable1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 4
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 2
  %upval.i313 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 3
  %f.i375 = getelementptr inbounds %struct.expdesc, ptr %v.i370, i64 0, i32 3
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v.i357, i64 0, i32 3
  %breaklist.i344 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i206, i64 0, i32 1
  %isbreakable1.i345 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i206, i64 0, i32 4
  %nactvar2.i347 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i206, i64 0, i32 2
  %upval.i348 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i206, i64 0, i32 3
  %v2.i = getelementptr inbounds %struct.LHS_assign, ptr %v.i, i64 0, i32 1
  %u.i = getelementptr inbounds %struct.LHS_assign, ptr %v.i, i64 0, i32 1, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %testnext.exit, %enterlevel.exit
  %2 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %2, label %while.body [
    i32 260, label %while.end
    i32 261, label %while.end
    i32 262, label %while.end
    i32 276, label %while.end
    i32 287, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %3 = load i32, ptr %linenumber.i, align 4, !tbaa !38
  switch i32 %2, label %sw.default.i13 [
    i32 266, label %sw.bb.i
    i32 277, label %sw.bb1.i
    i32 259, label %sw.bb2.i
    i32 264, label %sw.bb3.i
    i32 272, label %sw.bb4.i
    i32 265, label %sw.bb5.i
    i32 268, label %sw.bb6.i
    i32 273, label %sw.bb7.i
    i32 258, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %4 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %escapelist.i) #6
  store i32 -1, ptr %escapelist.i, align 4, !tbaa !39
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i370) #6
  %call.i.i371 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i370, i32 noundef 0), !range !40
  %5 = load i32, ptr %v.i370, align 8, !tbaa !41
  %cmp.i372 = icmp eq i32 %5, 1
  br i1 %cmp.i372, label %if.then.i376, label %cond.exit377

if.then.i376:                                     ; preds = %sw.bb.i
  store i32 3, ptr %v.i370, align 8, !tbaa !41
  br label %cond.exit377

cond.exit377:                                     ; preds = %if.then.i376, %sw.bb.i
  %6 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_goiftrue(ptr noundef %6, ptr noundef nonnull %v.i370) #6
  %7 = load i32, ptr %f.i375, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i370) #6
  %8 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i364 = icmp eq i32 %8, 274
  br i1 %cmp.not.i.i364, label %while.cond.i.preheader, label %while.cond.i.sink.split

while.cond.i.sink.split:                          ; preds = %if.then.i.i352, %cond.exit377
  %flist.0.i.ph = phi i32 [ %13, %if.then.i.i352 ], [ %7, %cond.exit377 ]
  %9 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i354 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 274) #6
  %call1.i.i.i355 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call.i.i.i354) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i355) #6
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %while.cond.i.sink.split, %cond.exit377
  %flist.0.i.ph463 = phi i32 [ %flist.0.i.ph, %while.cond.i.sink.split ], [ %7, %cond.exit377 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %cond.exit, %while.cond.i.preheader
  %flist.0.i = phi i32 [ %13, %cond.exit ], [ %flist.0.i.ph463, %while.cond.i.preheader ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @block(ptr noundef nonnull %ls)
  %10 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %10, label %if.else.i214 [
    i32 261, label %while.body.i213
    i32 260, label %if.then.i210
  ]

while.body.i213:                                  ; preds = %while.cond.i
  %call2.i = call i32 @luaK_jump(ptr noundef %4) #6
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %call2.i) #6
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %flist.0.i) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i357) #6
  %call.i.i358 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i357, i32 noundef 0), !range !40
  %11 = load i32, ptr %v.i357, align 8, !tbaa !41
  %cmp.i359 = icmp eq i32 %11, 1
  br i1 %cmp.i359, label %if.then.i362, label %cond.exit

if.then.i362:                                     ; preds = %while.body.i213
  store i32 3, ptr %v.i357, align 8, !tbaa !41
  br label %cond.exit

cond.exit:                                        ; preds = %if.then.i362, %while.body.i213
  %12 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_goiftrue(ptr noundef %12, ptr noundef nonnull %v.i357) #6
  %13 = load i32, ptr %f.i, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i357) #6
  %14 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i351 = icmp eq i32 %14, 274
  br i1 %cmp.not.i.i351, label %while.cond.i, label %if.then.i.i352, !llvm.loop !44

if.then.i.i352:                                   ; preds = %cond.exit
  br label %while.cond.i.sink.split, !llvm.loop !44

if.then.i210:                                     ; preds = %while.cond.i
  %call7.i = call i32 @luaK_jump(ptr noundef %4) #6
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %call7.i) #6
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %flist.0.i) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %15 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i206) #6
  store i32 -1, ptr %breaklist.i344, align 8, !tbaa !46
  store i8 0, ptr %isbreakable1.i345, align 2, !tbaa !48
  %nactvar.i346 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 13
  %16 = load i8, ptr %nactvar.i346, align 2, !tbaa !49
  store i8 %16, ptr %nactvar2.i347, align 4, !tbaa !50
  store i8 0, ptr %upval.i348, align 1, !tbaa !51
  %bl3.i349 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %bl3.i349, align 8, !tbaa !25
  store ptr %17, ptr %bl.i.i206, align 8, !tbaa !52
  store ptr %bl.i.i206, ptr %bl3.i349, align 8, !tbaa !25
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %18 = load ptr, ptr %bl3.i349, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %bl3.i349, align 8, !tbaa !25
  %ls.i316 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %ls.i316, align 8, !tbaa !20
  %nactvar.i317 = getelementptr inbounds %struct.BlockCnt, ptr %18, i64 0, i32 2
  %21 = load i8, ptr %nactvar.i317, align 4, !tbaa !50
  %conv.i318 = zext i8 %21 to i32
  %fs1.i.i319 = getelementptr inbounds %struct.LexState, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %fs1.i.i319, align 8, !tbaa !18
  %nactvar.i.i320 = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 13
  %nactvar.promoted.i.i321 = load i8, ptr %nactvar.i.i320, align 2, !tbaa !49
  %cmp12.i.i322 = icmp ugt i8 %nactvar.promoted.i.i321, %21
  br i1 %cmp12.i.i322, label %while.body.lr.ph.i.i333, label %removevars.exit.i323

while.body.lr.ph.i.i333:                          ; preds = %if.then.i210
  %pc.i.i334 = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 6
  %23 = load i32, ptr %pc.i.i334, align 8, !tbaa !22
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %locvars.i.i335 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 7
  %25 = load ptr, ptr %locvars.i.i335, align 8, !tbaa !53
  %26 = zext i8 %nactvar.promoted.i.i321 to i64
  %27 = zext i8 %21 to i64
  %28 = sub nsw i64 %26, %27
  %xtraiter497 = and i64 %28, 3
  %lcmp.mod498.not = icmp eq i64 %xtraiter497, 0
  br i1 %lcmp.mod498.not, label %while.body.i.i336.prol.loopexit, label %while.body.i.i336.prol

while.body.i.i336.prol:                           ; preds = %while.body.i.i336.prol, %while.body.lr.ph.i.i333
  %indvars.iv.i337.prol = phi i64 [ %29, %while.body.i.i336.prol ], [ %26, %while.body.lr.ph.i.i333 ]
  %prol.iter499 = phi i64 [ %prol.iter499.next, %while.body.i.i336.prol ], [ 0, %while.body.lr.ph.i.i333 ]
  %29 = add nsw i64 %indvars.iv.i337.prol, -1
  %arrayidx.i.i338.prol = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 15, i64 %29
  %30 = load i16, ptr %arrayidx.i.i338.prol, align 2, !tbaa !54
  %idxprom4.i.i339.prol = zext i16 %30 to i64
  %endpc.i.i340.prol = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i339.prol, i32 2
  store i32 %23, ptr %endpc.i.i340.prol, align 4, !tbaa !55
  %prol.iter499.next = add i64 %prol.iter499, 1
  %prol.iter499.cmp.not = icmp eq i64 %prol.iter499.next, %xtraiter497
  br i1 %prol.iter499.cmp.not, label %while.body.i.i336.prol.loopexit, label %while.body.i.i336.prol, !llvm.loop !57

while.body.i.i336.prol.loopexit:                  ; preds = %while.body.i.i336.prol, %while.body.lr.ph.i.i333
  %indvars.iv.i337.unr = phi i64 [ %26, %while.body.lr.ph.i.i333 ], [ %29, %while.body.i.i336.prol ]
  %.lcssa479.unr = phi i64 [ undef, %while.body.lr.ph.i.i333 ], [ %29, %while.body.i.i336.prol ]
  %31 = sub nsw i64 %27, %26
  %32 = icmp ugt i64 %31, -4
  br i1 %32, label %while.cond.while.end_crit_edge.i.i342, label %while.body.i.i336

while.body.i.i336:                                ; preds = %while.body.i.i336, %while.body.i.i336.prol.loopexit
  %indvars.iv.i337 = phi i64 [ %39, %while.body.i.i336 ], [ %indvars.iv.i337.unr, %while.body.i.i336.prol.loopexit ]
  %33 = add nsw i64 %indvars.iv.i337, -1
  %arrayidx.i.i338 = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 15, i64 %33
  %34 = load i16, ptr %arrayidx.i.i338, align 2, !tbaa !54
  %idxprom4.i.i339 = zext i16 %34 to i64
  %endpc.i.i340 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i339, i32 2
  store i32 %23, ptr %endpc.i.i340, align 4, !tbaa !55
  %35 = add nsw i64 %indvars.iv.i337, -2
  %arrayidx.i.i338.1 = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 15, i64 %35
  %36 = load i16, ptr %arrayidx.i.i338.1, align 2, !tbaa !54
  %idxprom4.i.i339.1 = zext i16 %36 to i64
  %endpc.i.i340.1 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i339.1, i32 2
  store i32 %23, ptr %endpc.i.i340.1, align 4, !tbaa !55
  %37 = add nsw i64 %indvars.iv.i337, -3
  %arrayidx.i.i338.2 = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 15, i64 %37
  %38 = load i16, ptr %arrayidx.i.i338.2, align 2, !tbaa !54
  %idxprom4.i.i339.2 = zext i16 %38 to i64
  %endpc.i.i340.2 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i339.2, i32 2
  store i32 %23, ptr %endpc.i.i340.2, align 4, !tbaa !55
  %39 = add nsw i64 %indvars.iv.i337, -4
  %arrayidx.i.i338.3 = getelementptr inbounds %struct.FuncState, ptr %22, i64 0, i32 15, i64 %39
  %40 = load i16, ptr %arrayidx.i.i338.3, align 2, !tbaa !54
  %idxprom4.i.i339.3 = zext i16 %40 to i64
  %endpc.i.i340.3 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i339.3, i32 2
  store i32 %23, ptr %endpc.i.i340.3, align 4, !tbaa !55
  %cmp.i.wide.i341.3 = icmp ugt i64 %39, %27
  br i1 %cmp.i.wide.i341.3, label %while.body.i.i336, label %while.cond.while.end_crit_edge.i.i342, !llvm.loop !59

while.cond.while.end_crit_edge.i.i342:            ; preds = %while.body.i.i336, %while.body.i.i336.prol.loopexit
  %.lcssa479 = phi i64 [ %.lcssa479.unr, %while.body.i.i336.prol.loopexit ], [ %39, %while.body.i.i336 ]
  %41 = trunc i64 %.lcssa479 to i8
  store i8 %41, ptr %nactvar.i.i320, align 2, !tbaa !49
  br label %removevars.exit.i323

removevars.exit.i323:                             ; preds = %while.cond.while.end_crit_edge.i.i342, %if.then.i210
  %upval.i324 = getelementptr inbounds %struct.BlockCnt, ptr %18, i64 0, i32 3
  %42 = load i8, ptr %upval.i324, align 1, !tbaa !51
  %tobool.not.i325 = icmp eq i8 %42, 0
  br i1 %tobool.not.i325, label %leaveblock.exit343, label %if.then.i326

if.then.i326:                                     ; preds = %removevars.exit.i323
  %call.i327 = call i32 @luaK_codeABC(ptr noundef %15, i32 noundef 35, i32 noundef %conv.i318, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit343

leaveblock.exit343:                               ; preds = %if.then.i326, %removevars.exit.i323
  %43 = load i8, ptr %nactvar.i346, align 2, !tbaa !49
  %conv6.i330 = zext i8 %43 to i32
  %freereg.i331 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 9
  store i32 %conv6.i330, ptr %freereg.i331, align 4, !tbaa !60
  %breaklist.i332 = getelementptr inbounds %struct.BlockCnt, ptr %18, i64 0, i32 1
  %44 = load i32, ptr %breaklist.i332, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %15, i32 noundef %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i206) #6
  br label %ifstat.exit

if.else.i214:                                     ; preds = %while.cond.i
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %flist.0.i) #6
  br label %ifstat.exit

ifstat.exit:                                      ; preds = %if.else.i214, %leaveblock.exit343
  %45 = load i32, ptr %escapelist.i, align 4, !tbaa !39
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %45) #6
  call fastcc void @check_match(ptr noundef %ls, i32 noundef 262, i32 noundef 266, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escapelist.i) #6
  br label %statement.exit

sw.bb1.i:                                         ; preds = %while.body
  %46 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i160) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i162 = call i32 @luaK_getlabel(ptr noundef %46) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i.i159) #6
  %call.i314 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i.i159, i32 noundef 0), !range !40
  %47 = load i32, ptr %v.i.i159, align 8, !tbaa !41
  %cmp.i.i163 = icmp eq i32 %47, 1
  br i1 %cmp.i.i163, label %if.then.i.i205, label %cond.exit.i164

if.then.i.i205:                                   ; preds = %sw.bb1.i
  store i32 3, ptr %v.i.i159, align 8, !tbaa !41
  br label %cond.exit.i164

cond.exit.i164:                                   ; preds = %if.then.i.i205, %sw.bb1.i
  %48 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_goiftrue(ptr noundef %48, ptr noundef nonnull %v.i.i159) #6
  %49 = load i32, ptr %f.i.i166, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i.i159) #6
  store i32 -1, ptr %breaklist.i.i167, align 8, !tbaa !46
  store i8 1, ptr %isbreakable1.i.i168, align 2, !tbaa !48
  %nactvar.i.i169 = getelementptr inbounds %struct.FuncState, ptr %46, i64 0, i32 13
  %50 = load i8, ptr %nactvar.i.i169, align 2, !tbaa !49
  store i8 %50, ptr %nactvar2.i.i170, align 4, !tbaa !50
  store i8 0, ptr %upval.i.i171, align 1, !tbaa !51
  %bl3.i.i172 = getelementptr inbounds %struct.FuncState, ptr %46, i64 0, i32 5
  %51 = load ptr, ptr %bl3.i.i172, align 8, !tbaa !25
  store ptr %51, ptr %bl.i160, align 8, !tbaa !52
  store ptr %bl.i160, ptr %bl3.i.i172, align 8, !tbaa !25
  %52 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i.i174 = icmp eq i32 %52, 259
  br i1 %cmp.not.i.i.i174, label %checknext.exit.i, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %cond.exit.i164
  %53 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i.i177 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 259) #6
  %call1.i.i.i.i178 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %53, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i177) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i178) #6
  br label %checknext.exit.i

checknext.exit.i:                                 ; preds = %if.then.i.i.i175, %cond.exit.i164
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %54 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i) #6
  store i32 -1, ptr %breaklist.i311, align 8, !tbaa !46
  store i8 0, ptr %isbreakable1.i, align 2, !tbaa !48
  %nactvar.i312 = getelementptr inbounds %struct.FuncState, ptr %54, i64 0, i32 13
  %55 = load i8, ptr %nactvar.i312, align 2, !tbaa !49
  store i8 %55, ptr %nactvar2.i, align 4, !tbaa !50
  store i8 0, ptr %upval.i313, align 1, !tbaa !51
  %bl3.i = getelementptr inbounds %struct.FuncState, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %bl3.i, align 8, !tbaa !25
  store ptr %56, ptr %bl.i.i, align 8, !tbaa !52
  store ptr %bl.i.i, ptr %bl3.i, align 8, !tbaa !25
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %57 = load ptr, ptr %bl3.i, align 8, !tbaa !25
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  store ptr %58, ptr %bl3.i, align 8, !tbaa !25
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %54, i64 0, i32 3
  %59 = load ptr, ptr %ls.i, align 8, !tbaa !20
  %nactvar.i296 = getelementptr inbounds %struct.BlockCnt, ptr %57, i64 0, i32 2
  %60 = load i8, ptr %nactvar.i296, align 4, !tbaa !50
  %conv.i297 = zext i8 %60 to i32
  %fs1.i.i298 = getelementptr inbounds %struct.LexState, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %fs1.i.i298, align 8, !tbaa !18
  %nactvar.i.i299 = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 13
  %nactvar.promoted.i.i = load i8, ptr %nactvar.i.i299, align 2, !tbaa !49
  %cmp12.i.i = icmp ugt i8 %nactvar.promoted.i.i, %60
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %removevars.exit.i

while.body.lr.ph.i.i:                             ; preds = %checknext.exit.i
  %pc.i.i307 = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 6
  %62 = load i32, ptr %pc.i.i307, align 8, !tbaa !22
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %locvars.i.i308 = getelementptr inbounds %struct.Proto, ptr %63, i64 0, i32 7
  %64 = load ptr, ptr %locvars.i.i308, align 8, !tbaa !53
  %65 = zext i8 %nactvar.promoted.i.i to i64
  %66 = zext i8 %60 to i64
  %67 = sub nsw i64 %65, %66
  %xtraiter491 = and i64 %67, 3
  %lcmp.mod492.not = icmp eq i64 %xtraiter491, 0
  br i1 %lcmp.mod492.not, label %while.body.i.i309.prol.loopexit, label %while.body.i.i309.prol

while.body.i.i309.prol:                           ; preds = %while.body.i.i309.prol, %while.body.lr.ph.i.i
  %indvars.iv.i.prol = phi i64 [ %68, %while.body.i.i309.prol ], [ %65, %while.body.lr.ph.i.i ]
  %prol.iter493 = phi i64 [ %prol.iter493.next, %while.body.i.i309.prol ], [ 0, %while.body.lr.ph.i.i ]
  %68 = add nsw i64 %indvars.iv.i.prol, -1
  %arrayidx.i.i310.prol = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 15, i64 %68
  %69 = load i16, ptr %arrayidx.i.i310.prol, align 2, !tbaa !54
  %idxprom4.i.i.prol = zext i16 %69 to i64
  %endpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %64, i64 %idxprom4.i.i.prol, i32 2
  store i32 %62, ptr %endpc.i.i.prol, align 4, !tbaa !55
  %prol.iter493.next = add i64 %prol.iter493, 1
  %prol.iter493.cmp.not = icmp eq i64 %prol.iter493.next, %xtraiter491
  br i1 %prol.iter493.cmp.not, label %while.body.i.i309.prol.loopexit, label %while.body.i.i309.prol, !llvm.loop !61

while.body.i.i309.prol.loopexit:                  ; preds = %while.body.i.i309.prol, %while.body.lr.ph.i.i
  %indvars.iv.i.unr = phi i64 [ %65, %while.body.lr.ph.i.i ], [ %68, %while.body.i.i309.prol ]
  %.lcssa474.unr = phi i64 [ undef, %while.body.lr.ph.i.i ], [ %68, %while.body.i.i309.prol ]
  %70 = sub nsw i64 %66, %65
  %71 = icmp ugt i64 %70, -4
  br i1 %71, label %while.cond.while.end_crit_edge.i.i, label %while.body.i.i309

while.body.i.i309:                                ; preds = %while.body.i.i309, %while.body.i.i309.prol.loopexit
  %indvars.iv.i = phi i64 [ %78, %while.body.i.i309 ], [ %indvars.iv.i.unr, %while.body.i.i309.prol.loopexit ]
  %72 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i310 = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 15, i64 %72
  %73 = load i16, ptr %arrayidx.i.i310, align 2, !tbaa !54
  %idxprom4.i.i = zext i16 %73 to i64
  %endpc.i.i = getelementptr inbounds %struct.LocVar, ptr %64, i64 %idxprom4.i.i, i32 2
  store i32 %62, ptr %endpc.i.i, align 4, !tbaa !55
  %74 = add nsw i64 %indvars.iv.i, -2
  %arrayidx.i.i310.1 = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 15, i64 %74
  %75 = load i16, ptr %arrayidx.i.i310.1, align 2, !tbaa !54
  %idxprom4.i.i.1 = zext i16 %75 to i64
  %endpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %64, i64 %idxprom4.i.i.1, i32 2
  store i32 %62, ptr %endpc.i.i.1, align 4, !tbaa !55
  %76 = add nsw i64 %indvars.iv.i, -3
  %arrayidx.i.i310.2 = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 15, i64 %76
  %77 = load i16, ptr %arrayidx.i.i310.2, align 2, !tbaa !54
  %idxprom4.i.i.2 = zext i16 %77 to i64
  %endpc.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %64, i64 %idxprom4.i.i.2, i32 2
  store i32 %62, ptr %endpc.i.i.2, align 4, !tbaa !55
  %78 = add nsw i64 %indvars.iv.i, -4
  %arrayidx.i.i310.3 = getelementptr inbounds %struct.FuncState, ptr %61, i64 0, i32 15, i64 %78
  %79 = load i16, ptr %arrayidx.i.i310.3, align 2, !tbaa !54
  %idxprom4.i.i.3 = zext i16 %79 to i64
  %endpc.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %64, i64 %idxprom4.i.i.3, i32 2
  store i32 %62, ptr %endpc.i.i.3, align 4, !tbaa !55
  %cmp.i.wide.i.3 = icmp ugt i64 %78, %66
  br i1 %cmp.i.wide.i.3, label %while.body.i.i309, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !59

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i309, %while.body.i.i309.prol.loopexit
  %.lcssa474 = phi i64 [ %.lcssa474.unr, %while.body.i.i309.prol.loopexit ], [ %78, %while.body.i.i309 ]
  %80 = trunc i64 %.lcssa474 to i8
  store i8 %80, ptr %nactvar.i.i299, align 2, !tbaa !49
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %while.cond.while.end_crit_edge.i.i, %checknext.exit.i
  %upval.i300 = getelementptr inbounds %struct.BlockCnt, ptr %57, i64 0, i32 3
  %81 = load i8, ptr %upval.i300, align 1, !tbaa !51
  %tobool.not.i301 = icmp eq i8 %81, 0
  br i1 %tobool.not.i301, label %leaveblock.exit, label %if.then.i302

if.then.i302:                                     ; preds = %removevars.exit.i
  %call.i303 = call i32 @luaK_codeABC(ptr noundef %54, i32 noundef 35, i32 noundef %conv.i297, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %if.then.i302, %removevars.exit.i
  %82 = load i8, ptr %nactvar.i312, align 2, !tbaa !49
  %conv6.i = zext i8 %82 to i32
  %freereg.i305 = getelementptr inbounds %struct.FuncState, ptr %54, i64 0, i32 9
  store i32 %conv6.i, ptr %freereg.i305, align 4, !tbaa !60
  %breaklist.i306 = getelementptr inbounds %struct.BlockCnt, ptr %57, i64 0, i32 1
  %83 = load i32, ptr %breaklist.i306, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %54, i32 noundef %83) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i) #6
  %call3.i = call i32 @luaK_jump(ptr noundef %46) #6
  call void @luaK_patchlist(ptr noundef %46, i32 noundef %call3.i, i32 noundef %call.i162) #6
  call fastcc void @check_match(ptr noundef %ls, i32 noundef 262, i32 noundef 277, i32 noundef %3)
  %84 = load ptr, ptr %bl3.i.i172, align 8, !tbaa !25
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  store ptr %85, ptr %bl3.i.i172, align 8, !tbaa !25
  %ls.i.i181 = getelementptr inbounds %struct.FuncState, ptr %46, i64 0, i32 3
  %86 = load ptr, ptr %ls.i.i181, align 8, !tbaa !20
  %nactvar.i14.i = getelementptr inbounds %struct.BlockCnt, ptr %84, i64 0, i32 2
  %87 = load i8, ptr %nactvar.i14.i, align 4, !tbaa !50
  %conv.i.i182 = zext i8 %87 to i32
  %fs1.i.i.i183 = getelementptr inbounds %struct.LexState, ptr %86, i64 0, i32 5
  %88 = load ptr, ptr %fs1.i.i.i183, align 8, !tbaa !18
  %nactvar.i.i.i184 = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 13
  %nactvar.promoted.i.i.i185 = load i8, ptr %nactvar.i.i.i184, align 2, !tbaa !49
  %cmp12.i.i.i186 = icmp ugt i8 %nactvar.promoted.i.i.i185, %87
  br i1 %cmp12.i.i.i186, label %while.body.lr.ph.i.i.i195, label %removevars.exit.i.i187

while.body.lr.ph.i.i.i195:                        ; preds = %leaveblock.exit
  %pc.i.i.i196 = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 6
  %89 = load i32, ptr %pc.i.i.i196, align 8, !tbaa !22
  %90 = load ptr, ptr %88, align 8, !tbaa !11
  %locvars.i.i.i197 = getelementptr inbounds %struct.Proto, ptr %90, i64 0, i32 7
  %91 = load ptr, ptr %locvars.i.i.i197, align 8, !tbaa !53
  %92 = zext i8 %nactvar.promoted.i.i.i185 to i64
  %93 = zext i8 %87 to i64
  %94 = sub nsw i64 %92, %93
  %xtraiter494 = and i64 %94, 3
  %lcmp.mod495.not = icmp eq i64 %xtraiter494, 0
  br i1 %lcmp.mod495.not, label %while.body.i.i.i198.prol.loopexit, label %while.body.i.i.i198.prol

while.body.i.i.i198.prol:                         ; preds = %while.body.i.i.i198.prol, %while.body.lr.ph.i.i.i195
  %indvars.iv.i.i199.prol = phi i64 [ %95, %while.body.i.i.i198.prol ], [ %92, %while.body.lr.ph.i.i.i195 ]
  %prol.iter496 = phi i64 [ %prol.iter496.next, %while.body.i.i.i198.prol ], [ 0, %while.body.lr.ph.i.i.i195 ]
  %95 = add nsw i64 %indvars.iv.i.i199.prol, -1
  %arrayidx.i.i.i200.prol = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 15, i64 %95
  %96 = load i16, ptr %arrayidx.i.i.i200.prol, align 2, !tbaa !54
  %idxprom4.i.i.i201.prol = zext i16 %96 to i64
  %endpc.i.i.i202.prol = getelementptr inbounds %struct.LocVar, ptr %91, i64 %idxprom4.i.i.i201.prol, i32 2
  store i32 %89, ptr %endpc.i.i.i202.prol, align 4, !tbaa !55
  %prol.iter496.next = add i64 %prol.iter496, 1
  %prol.iter496.cmp.not = icmp eq i64 %prol.iter496.next, %xtraiter494
  br i1 %prol.iter496.cmp.not, label %while.body.i.i.i198.prol.loopexit, label %while.body.i.i.i198.prol, !llvm.loop !62

while.body.i.i.i198.prol.loopexit:                ; preds = %while.body.i.i.i198.prol, %while.body.lr.ph.i.i.i195
  %indvars.iv.i.i199.unr = phi i64 [ %92, %while.body.lr.ph.i.i.i195 ], [ %95, %while.body.i.i.i198.prol ]
  %.lcssa475.unr = phi i64 [ undef, %while.body.lr.ph.i.i.i195 ], [ %95, %while.body.i.i.i198.prol ]
  %97 = sub nsw i64 %93, %92
  %98 = icmp ugt i64 %97, -4
  br i1 %98, label %while.cond.while.end_crit_edge.i.i.i204, label %while.body.i.i.i198

while.body.i.i.i198:                              ; preds = %while.body.i.i.i198, %while.body.i.i.i198.prol.loopexit
  %indvars.iv.i.i199 = phi i64 [ %105, %while.body.i.i.i198 ], [ %indvars.iv.i.i199.unr, %while.body.i.i.i198.prol.loopexit ]
  %99 = add nsw i64 %indvars.iv.i.i199, -1
  %arrayidx.i.i.i200 = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 15, i64 %99
  %100 = load i16, ptr %arrayidx.i.i.i200, align 2, !tbaa !54
  %idxprom4.i.i.i201 = zext i16 %100 to i64
  %endpc.i.i.i202 = getelementptr inbounds %struct.LocVar, ptr %91, i64 %idxprom4.i.i.i201, i32 2
  store i32 %89, ptr %endpc.i.i.i202, align 4, !tbaa !55
  %101 = add nsw i64 %indvars.iv.i.i199, -2
  %arrayidx.i.i.i200.1 = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 15, i64 %101
  %102 = load i16, ptr %arrayidx.i.i.i200.1, align 2, !tbaa !54
  %idxprom4.i.i.i201.1 = zext i16 %102 to i64
  %endpc.i.i.i202.1 = getelementptr inbounds %struct.LocVar, ptr %91, i64 %idxprom4.i.i.i201.1, i32 2
  store i32 %89, ptr %endpc.i.i.i202.1, align 4, !tbaa !55
  %103 = add nsw i64 %indvars.iv.i.i199, -3
  %arrayidx.i.i.i200.2 = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 15, i64 %103
  %104 = load i16, ptr %arrayidx.i.i.i200.2, align 2, !tbaa !54
  %idxprom4.i.i.i201.2 = zext i16 %104 to i64
  %endpc.i.i.i202.2 = getelementptr inbounds %struct.LocVar, ptr %91, i64 %idxprom4.i.i.i201.2, i32 2
  store i32 %89, ptr %endpc.i.i.i202.2, align 4, !tbaa !55
  %105 = add nsw i64 %indvars.iv.i.i199, -4
  %arrayidx.i.i.i200.3 = getelementptr inbounds %struct.FuncState, ptr %88, i64 0, i32 15, i64 %105
  %106 = load i16, ptr %arrayidx.i.i.i200.3, align 2, !tbaa !54
  %idxprom4.i.i.i201.3 = zext i16 %106 to i64
  %endpc.i.i.i202.3 = getelementptr inbounds %struct.LocVar, ptr %91, i64 %idxprom4.i.i.i201.3, i32 2
  store i32 %89, ptr %endpc.i.i.i202.3, align 4, !tbaa !55
  %cmp.i.wide.i.i203.3 = icmp ugt i64 %105, %93
  br i1 %cmp.i.wide.i.i203.3, label %while.body.i.i.i198, label %while.cond.while.end_crit_edge.i.i.i204, !llvm.loop !59

while.cond.while.end_crit_edge.i.i.i204:          ; preds = %while.body.i.i.i198, %while.body.i.i.i198.prol.loopexit
  %.lcssa475 = phi i64 [ %.lcssa475.unr, %while.body.i.i.i198.prol.loopexit ], [ %105, %while.body.i.i.i198 ]
  %107 = trunc i64 %.lcssa475 to i8
  store i8 %107, ptr %nactvar.i.i.i184, align 2, !tbaa !49
  br label %removevars.exit.i.i187

removevars.exit.i.i187:                           ; preds = %while.cond.while.end_crit_edge.i.i.i204, %leaveblock.exit
  %upval.i15.i = getelementptr inbounds %struct.BlockCnt, ptr %84, i64 0, i32 3
  %108 = load i8, ptr %upval.i15.i, align 1, !tbaa !51
  %tobool.not.i.i188 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i188, label %whilestat.exit, label %if.then.i16.i189

if.then.i16.i189:                                 ; preds = %removevars.exit.i.i187
  %call.i.i190 = call i32 @luaK_codeABC(ptr noundef %46, i32 noundef 35, i32 noundef %conv.i.i182, i32 noundef 0, i32 noundef 0) #6
  br label %whilestat.exit

whilestat.exit:                                   ; preds = %if.then.i16.i189, %removevars.exit.i.i187
  %109 = load i8, ptr %nactvar.i.i169, align 2, !tbaa !49
  %conv6.i.i193 = zext i8 %109 to i32
  %freereg.i.i194 = getelementptr inbounds %struct.FuncState, ptr %46, i64 0, i32 9
  store i32 %conv6.i.i193, ptr %freereg.i.i194, align 4, !tbaa !60
  %breaklist.i17.i = getelementptr inbounds %struct.BlockCnt, ptr %84, i64 0, i32 1
  %110 = load i32, ptr %breaklist.i17.i, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %46, i32 noundef %110) #6
  call void @luaK_patchtohere(ptr noundef %46, i32 noundef %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i160) #6
  br label %statement.exit

sw.bb2.i:                                         ; preds = %while.body
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @block(ptr noundef nonnull %ls)
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 259, i32 noundef %3)
  br label %statement.exit

sw.bb3.i:                                         ; preds = %while.body
  %111 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i) #6
  store i32 -1, ptr %breaklist.i.i111, align 8, !tbaa !46
  store i8 1, ptr %isbreakable1.i.i112, align 2, !tbaa !48
  %nactvar.i.i113 = getelementptr inbounds %struct.FuncState, ptr %111, i64 0, i32 13
  %112 = load i8, ptr %nactvar.i.i113, align 2, !tbaa !49
  store i8 %112, ptr %nactvar2.i.i114, align 4, !tbaa !50
  store i8 0, ptr %upval.i.i115, align 1, !tbaa !51
  %bl3.i.i116 = getelementptr inbounds %struct.FuncState, ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %bl3.i.i116, align 8, !tbaa !25
  store ptr %113, ptr %bl.i, align 8, !tbaa !52
  store ptr %bl.i, ptr %bl3.i.i116, align 8, !tbaa !25
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %114 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i.i118 = icmp eq i32 %114, 285
  br i1 %cmp.not.i.i.i118, label %str_checkname.exit.i123, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %sw.bb3.i
  %115 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i.i121 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i122 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %115, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i121) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i122) #6
  br label %str_checkname.exit.i123

str_checkname.exit.i123:                          ; preds = %if.then.i.i.i119, %sw.bb3.i
  %116 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %117 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %117, label %sw.default.i158 [
    i32 61, label %sw.bb.i151
    i32 44, label %sw.bb2.i126
    i32 267, label %sw.bb2.i126
  ]

sw.bb.i151:                                       ; preds = %str_checkname.exit.i123
  %118 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %freereg.i.i153 = getelementptr inbounds %struct.FuncState, ptr %118, i64 0, i32 9
  %119 = load i32, ptr %freereg.i.i153, align 4, !tbaa !60
  %call.i.i154 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.19, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call.i.i154, i32 noundef 0)
  %call2.i.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call2.i.i, i32 noundef 1)
  %call3.i.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.21, i64 noundef 10) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call3.i.i, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %116, i32 noundef 3)
  %120 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i289 = icmp eq i32 %120, 61
  br i1 %cmp.not.i.i289, label %checknext.exit294, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %sw.bb.i151
  %121 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i292 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 61) #6
  %call1.i.i.i293 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %121, ptr noundef nonnull @.str, ptr noundef %call.i.i.i292) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i293) #6
  br label %checknext.exit294

checknext.exit294:                                ; preds = %if.then.i.i290, %sw.bb.i151
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i285) #6
  %call.i.i286 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i285, i32 noundef 0), !range !40
  %122 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %122, ptr noundef nonnull %e.i285) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i285) #6
  %123 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i279 = icmp eq i32 %123, 44
  br i1 %cmp.not.i.i279, label %checknext.exit284, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %checknext.exit294
  %124 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i282 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 44) #6
  %call1.i.i.i283 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %124, ptr noundef nonnull @.str, ptr noundef %call.i.i.i282) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i283) #6
  br label %checknext.exit284

checknext.exit284:                                ; preds = %if.then.i.i280, %checknext.exit294
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i275) #6
  %call.i.i276 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i275, i32 noundef 0), !range !40
  %125 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %125, ptr noundef nonnull %e.i275) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i275) #6
  %126 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i271 = icmp eq i32 %126, 44
  br i1 %cmp.i271, label %if.then.i.i156, label %if.else.i.i

if.then.i.i156:                                   ; preds = %checknext.exit284
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i267) #6
  %call.i.i268 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i267, i32 noundef 0), !range !40
  %127 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %127, ptr noundef nonnull %e.i267) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i267) #6
  br label %fornum.exit.i

if.else.i.i:                                      ; preds = %checknext.exit284
  %128 = load i32, ptr %freereg.i.i153, align 4, !tbaa !60
  %call9.i.i = call i32 @luaK_numberK(ptr noundef nonnull %118, double noundef 1.000000e+00) #6
  %call10.i.i157 = call i32 @luaK_codeABx(ptr noundef nonnull %118, i32 noundef 1, i32 noundef %128, i32 noundef %call9.i.i) #6
  call void @luaK_reserveregs(ptr noundef nonnull %118, i32 noundef 1) #6
  br label %fornum.exit.i

fornum.exit.i:                                    ; preds = %if.else.i.i, %if.then.i.i156
  call fastcc void @forbody(ptr noundef nonnull %ls, i32 noundef %119, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog.i

sw.bb2.i126:                                      ; preds = %str_checkname.exit.i123, %str_checkname.exit.i123
  %129 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i.i) #6
  %freereg.i14.i = getelementptr inbounds %struct.FuncState, ptr %129, i64 0, i32 9
  %130 = load i32, ptr %freereg.i14.i, align 4, !tbaa !60
  %call.i15.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.22, i64 noundef 15) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call.i15.i, i32 noundef 0)
  %call2.i16.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.23, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call2.i16.i, i32 noundef 1)
  %call4.i17.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.24, i64 noundef 13) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call4.i17.i, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %116, i32 noundef 3)
  %131 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i263414 = icmp eq i32 %131, 44
  br i1 %cmp.i263414, label %while.body.i.i128, label %forlist.exit.i

while.body.i.i128:                                ; preds = %str_checkname.exit, %sw.bb2.i126
  %nvars.0.i.i415 = phi i32 [ %inc9.i.i, %str_checkname.exit ], [ 4, %sw.bb2.i126 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %132 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i257 = icmp eq i32 %132, 285
  br i1 %cmp.not.i.i257, label %str_checkname.exit, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %while.body.i.i128
  %133 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i260 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i261 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %133, ptr noundef nonnull @.str, ptr noundef %call.i.i.i260) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i261) #6
  br label %str_checkname.exit

str_checkname.exit:                               ; preds = %if.then.i.i258, %while.body.i.i128
  %134 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %inc9.i.i = add nuw nsw i32 %nvars.0.i.i415, 1
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %134, i32 noundef %nvars.0.i.i415)
  %135 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i263 = icmp eq i32 %135, 44
  br i1 %cmp.i263, label %while.body.i.i128, label %forlist.exit.i, !llvm.loop !63

forlist.exit.i:                                   ; preds = %str_checkname.exit, %sw.bb2.i126
  %136 = phi i32 [ %131, %sw.bb2.i126 ], [ %135, %str_checkname.exit ]
  %nvars.0.i.i.lcssa = phi i32 [ 4, %sw.bb2.i126 ], [ %inc9.i.i, %str_checkname.exit ]
  %cmp.not.i.i250 = icmp eq i32 %136, 267
  br i1 %cmp.not.i.i250, label %checknext.exit255, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %forlist.exit.i
  %137 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i253 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 267) #6
  %call1.i.i.i254 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %137, ptr noundef nonnull @.str, ptr noundef %call.i.i.i253) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i254) #6
  br label %checknext.exit255

checknext.exit255:                                ; preds = %if.then.i.i251, %forlist.exit.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %138 = load i32, ptr %linenumber.i, align 4, !tbaa !38
  %call.i.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !40
  %139 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i.i241417 = icmp eq i32 %139, 44
  br i1 %cmp.i.i241417, label %while.body.i245, label %explist1.exit

while.body.i245:                                  ; preds = %while.body.i245, %checknext.exit255
  %n.0.i418 = phi i32 [ %inc.i247, %while.body.i245 ], [ 1, %checknext.exit255 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %140 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %140, ptr noundef nonnull %e.i.i) #6
  %call.i7.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !40
  %inc.i247 = add nuw nsw i32 %n.0.i418, 1
  %141 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i.i241 = icmp eq i32 %141, 44
  br i1 %cmp.i.i241, label %while.body.i245, label %explist1.exit, !llvm.loop !64

explist1.exit:                                    ; preds = %while.body.i245, %checknext.exit255
  %n.0.i.lcssa = phi i32 [ 1, %checknext.exit255 ], [ %inc.i247, %while.body.i245 ]
  call fastcc void @adjust_assign(ptr noundef nonnull %ls, i32 noundef 3, i32 noundef %n.0.i.lcssa, ptr noundef nonnull %e.i.i)
  call void @luaK_checkstack(ptr noundef %129, i32 noundef 3) #6
  %sub.i.i = add nsw i32 %nvars.0.i.i.lcssa, -3
  call fastcc void @forbody(ptr noundef nonnull %ls, i32 noundef %130, i32 noundef %138, i32 noundef %sub.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i.i) #6
  br label %sw.epilog.i

sw.default.i158:                                  ; preds = %str_checkname.exit.i123
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.18) #6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i158, %explist1.exit, %fornum.exit.i
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 264, i32 noundef %3)
  %142 = load ptr, ptr %bl3.i.i116, align 8, !tbaa !25
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  store ptr %143, ptr %bl3.i.i116, align 8, !tbaa !25
  %ls.i.i131 = getelementptr inbounds %struct.FuncState, ptr %111, i64 0, i32 3
  %144 = load ptr, ptr %ls.i.i131, align 8, !tbaa !20
  %nactvar.i21.i = getelementptr inbounds %struct.BlockCnt, ptr %142, i64 0, i32 2
  %145 = load i8, ptr %nactvar.i21.i, align 4, !tbaa !50
  %conv.i.i132 = zext i8 %145 to i32
  %fs1.i.i.i133 = getelementptr inbounds %struct.LexState, ptr %144, i64 0, i32 5
  %146 = load ptr, ptr %fs1.i.i.i133, align 8, !tbaa !18
  %nactvar.i.i.i134 = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 13
  %nactvar.promoted.i.i.i135 = load i8, ptr %nactvar.i.i.i134, align 2, !tbaa !49
  %cmp12.i.i.i136 = icmp ugt i8 %nactvar.promoted.i.i.i135, %145
  br i1 %cmp12.i.i.i136, label %while.body.lr.ph.i.i.i141, label %removevars.exit.i.i137

while.body.lr.ph.i.i.i141:                        ; preds = %sw.epilog.i
  %pc.i.i.i142 = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 6
  %147 = load i32, ptr %pc.i.i.i142, align 8, !tbaa !22
  %148 = load ptr, ptr %146, align 8, !tbaa !11
  %locvars.i.i.i143 = getelementptr inbounds %struct.Proto, ptr %148, i64 0, i32 7
  %149 = load ptr, ptr %locvars.i.i.i143, align 8, !tbaa !53
  %150 = zext i8 %nactvar.promoted.i.i.i135 to i64
  %151 = zext i8 %145 to i64
  %152 = sub nsw i64 %150, %151
  %xtraiter488 = and i64 %152, 3
  %lcmp.mod489.not = icmp eq i64 %xtraiter488, 0
  br i1 %lcmp.mod489.not, label %while.body.i.i.i144.prol.loopexit, label %while.body.i.i.i144.prol

while.body.i.i.i144.prol:                         ; preds = %while.body.i.i.i144.prol, %while.body.lr.ph.i.i.i141
  %indvars.iv.i.i145.prol = phi i64 [ %153, %while.body.i.i.i144.prol ], [ %150, %while.body.lr.ph.i.i.i141 ]
  %prol.iter490 = phi i64 [ %prol.iter490.next, %while.body.i.i.i144.prol ], [ 0, %while.body.lr.ph.i.i.i141 ]
  %153 = add nsw i64 %indvars.iv.i.i145.prol, -1
  %arrayidx.i.i.i146.prol = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 15, i64 %153
  %154 = load i16, ptr %arrayidx.i.i.i146.prol, align 2, !tbaa !54
  %idxprom4.i.i.i147.prol = zext i16 %154 to i64
  %endpc.i.i.i148.prol = getelementptr inbounds %struct.LocVar, ptr %149, i64 %idxprom4.i.i.i147.prol, i32 2
  store i32 %147, ptr %endpc.i.i.i148.prol, align 4, !tbaa !55
  %prol.iter490.next = add i64 %prol.iter490, 1
  %prol.iter490.cmp.not = icmp eq i64 %prol.iter490.next, %xtraiter488
  br i1 %prol.iter490.cmp.not, label %while.body.i.i.i144.prol.loopexit, label %while.body.i.i.i144.prol, !llvm.loop !65

while.body.i.i.i144.prol.loopexit:                ; preds = %while.body.i.i.i144.prol, %while.body.lr.ph.i.i.i141
  %indvars.iv.i.i145.unr = phi i64 [ %150, %while.body.lr.ph.i.i.i141 ], [ %153, %while.body.i.i.i144.prol ]
  %.lcssa473.unr = phi i64 [ undef, %while.body.lr.ph.i.i.i141 ], [ %153, %while.body.i.i.i144.prol ]
  %155 = sub nsw i64 %151, %150
  %156 = icmp ugt i64 %155, -4
  br i1 %156, label %while.cond.while.end_crit_edge.i.i.i150, label %while.body.i.i.i144

while.body.i.i.i144:                              ; preds = %while.body.i.i.i144, %while.body.i.i.i144.prol.loopexit
  %indvars.iv.i.i145 = phi i64 [ %163, %while.body.i.i.i144 ], [ %indvars.iv.i.i145.unr, %while.body.i.i.i144.prol.loopexit ]
  %157 = add nsw i64 %indvars.iv.i.i145, -1
  %arrayidx.i.i.i146 = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 15, i64 %157
  %158 = load i16, ptr %arrayidx.i.i.i146, align 2, !tbaa !54
  %idxprom4.i.i.i147 = zext i16 %158 to i64
  %endpc.i.i.i148 = getelementptr inbounds %struct.LocVar, ptr %149, i64 %idxprom4.i.i.i147, i32 2
  store i32 %147, ptr %endpc.i.i.i148, align 4, !tbaa !55
  %159 = add nsw i64 %indvars.iv.i.i145, -2
  %arrayidx.i.i.i146.1 = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 15, i64 %159
  %160 = load i16, ptr %arrayidx.i.i.i146.1, align 2, !tbaa !54
  %idxprom4.i.i.i147.1 = zext i16 %160 to i64
  %endpc.i.i.i148.1 = getelementptr inbounds %struct.LocVar, ptr %149, i64 %idxprom4.i.i.i147.1, i32 2
  store i32 %147, ptr %endpc.i.i.i148.1, align 4, !tbaa !55
  %161 = add nsw i64 %indvars.iv.i.i145, -3
  %arrayidx.i.i.i146.2 = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 15, i64 %161
  %162 = load i16, ptr %arrayidx.i.i.i146.2, align 2, !tbaa !54
  %idxprom4.i.i.i147.2 = zext i16 %162 to i64
  %endpc.i.i.i148.2 = getelementptr inbounds %struct.LocVar, ptr %149, i64 %idxprom4.i.i.i147.2, i32 2
  store i32 %147, ptr %endpc.i.i.i148.2, align 4, !tbaa !55
  %163 = add nsw i64 %indvars.iv.i.i145, -4
  %arrayidx.i.i.i146.3 = getelementptr inbounds %struct.FuncState, ptr %146, i64 0, i32 15, i64 %163
  %164 = load i16, ptr %arrayidx.i.i.i146.3, align 2, !tbaa !54
  %idxprom4.i.i.i147.3 = zext i16 %164 to i64
  %endpc.i.i.i148.3 = getelementptr inbounds %struct.LocVar, ptr %149, i64 %idxprom4.i.i.i147.3, i32 2
  store i32 %147, ptr %endpc.i.i.i148.3, align 4, !tbaa !55
  %cmp.i.wide.i.i149.3 = icmp ugt i64 %163, %151
  br i1 %cmp.i.wide.i.i149.3, label %while.body.i.i.i144, label %while.cond.while.end_crit_edge.i.i.i150, !llvm.loop !59

while.cond.while.end_crit_edge.i.i.i150:          ; preds = %while.body.i.i.i144, %while.body.i.i.i144.prol.loopexit
  %.lcssa473 = phi i64 [ %.lcssa473.unr, %while.body.i.i.i144.prol.loopexit ], [ %163, %while.body.i.i.i144 ]
  %165 = trunc i64 %.lcssa473 to i8
  store i8 %165, ptr %nactvar.i.i.i134, align 2, !tbaa !49
  br label %removevars.exit.i.i137

removevars.exit.i.i137:                           ; preds = %while.cond.while.end_crit_edge.i.i.i150, %sw.epilog.i
  %upval.i22.i = getelementptr inbounds %struct.BlockCnt, ptr %142, i64 0, i32 3
  %166 = load i8, ptr %upval.i22.i, align 1, !tbaa !51
  %tobool.not.i23.i = icmp eq i8 %166, 0
  br i1 %tobool.not.i23.i, label %forstat.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %removevars.exit.i.i137
  %call.i25.i = call i32 @luaK_codeABC(ptr noundef %111, i32 noundef 35, i32 noundef %conv.i.i132, i32 noundef 0, i32 noundef 0) #6
  br label %forstat.exit

forstat.exit:                                     ; preds = %if.then.i24.i, %removevars.exit.i.i137
  %167 = load i8, ptr %nactvar.i.i113, align 2, !tbaa !49
  %conv6.i.i140 = zext i8 %167 to i32
  %freereg.i26.i = getelementptr inbounds %struct.FuncState, ptr %111, i64 0, i32 9
  store i32 %conv6.i.i140, ptr %freereg.i26.i, align 4, !tbaa !60
  %breaklist.i27.i = getelementptr inbounds %struct.BlockCnt, ptr %142, i64 0, i32 1
  %168 = load i32, ptr %breaklist.i27.i, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %111, i32 noundef %168) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i) #6
  br label %statement.exit

sw.bb4.i:                                         ; preds = %while.body
  %169 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %call.i = call i32 @luaK_getlabel(ptr noundef %169) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl1.i) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl2.i94) #6
  store i32 -1, ptr %breaklist.i.i, align 8, !tbaa !46
  store i8 1, ptr %isbreakable1.i.i, align 2, !tbaa !48
  %nactvar.i.i96 = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 13
  %170 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !49
  store i8 %170, ptr %nactvar2.i.i, align 4, !tbaa !50
  store i8 0, ptr %upval.i.i, align 1, !tbaa !51
  %bl3.i.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 5
  %171 = load ptr, ptr %bl3.i.i, align 8, !tbaa !25
  store ptr %171, ptr %bl1.i, align 8, !tbaa !52
  store i32 -1, ptr %breaklist.i23.i, align 8, !tbaa !46
  store i8 0, ptr %isbreakable1.i24.i, align 2, !tbaa !48
  store i8 %170, ptr %nactvar2.i26.i, align 4, !tbaa !50
  store i8 0, ptr %upval.i27.i, align 1, !tbaa !51
  store ptr %bl1.i, ptr %bl2.i94, align 8, !tbaa !52
  store ptr %bl2.i94, ptr %bl3.i.i, align 8, !tbaa !25
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @chunk(ptr noundef nonnull %ls)
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 276, i32 noundef 272, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i.i) #6
  %call.i238 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i.i, i32 noundef 0), !range !40
  %172 = load i32, ptr %v.i.i, align 8, !tbaa !41
  %cmp.i.i97 = icmp eq i32 %172, 1
  br i1 %cmp.i.i97, label %if.then.i.i109, label %cond.exit.i

if.then.i.i109:                                   ; preds = %sw.bb4.i
  store i32 3, ptr %v.i.i, align 8, !tbaa !41
  br label %cond.exit.i

cond.exit.i:                                      ; preds = %if.then.i.i109, %sw.bb4.i
  %173 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_goiftrue(ptr noundef %173, ptr noundef nonnull %v.i.i) #6
  %174 = load i32, ptr %f.i.i99, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i.i) #6
  %175 = load i8, ptr %upval.i27.i, align 1, !tbaa !51
  %tobool.not.i100 = icmp eq i8 %175, 0
  br i1 %tobool.not.i100, label %if.then.i105, label %if.else.i101

if.then.i105:                                     ; preds = %cond.exit.i
  %176 = load ptr, ptr %bl3.i.i, align 8, !tbaa !25
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  store ptr %177, ptr %bl3.i.i, align 8, !tbaa !25
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 3
  %178 = load ptr, ptr %ls.i.i, align 8, !tbaa !20
  %nactvar.i29.i = getelementptr inbounds %struct.BlockCnt, ptr %176, i64 0, i32 2
  %179 = load i8, ptr %nactvar.i29.i, align 4, !tbaa !50
  %conv.i.i = zext i8 %179 to i32
  %fs1.i.i.i = getelementptr inbounds %struct.LexState, ptr %178, i64 0, i32 5
  %180 = load ptr, ptr %fs1.i.i.i, align 8, !tbaa !18
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 13
  %nactvar.promoted.i.i.i = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !49
  %cmp12.i.i.i = icmp ugt i8 %nactvar.promoted.i.i.i, %179
  br i1 %cmp12.i.i.i, label %while.body.lr.ph.i.i.i, label %removevars.exit.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i105
  %pc.i.i.i = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 6
  %181 = load i32, ptr %pc.i.i.i, align 8, !tbaa !22
  %182 = load ptr, ptr %180, align 8, !tbaa !11
  %locvars.i.i.i = getelementptr inbounds %struct.Proto, ptr %182, i64 0, i32 7
  %183 = load ptr, ptr %locvars.i.i.i, align 8, !tbaa !53
  %184 = zext i8 %nactvar.promoted.i.i.i to i64
  %185 = zext i8 %179 to i64
  %186 = sub nsw i64 %184, %185
  %xtraiter482 = and i64 %186, 3
  %lcmp.mod483.not = icmp eq i64 %xtraiter482, 0
  br i1 %lcmp.mod483.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.i.i.i.prol, %while.body.lr.ph.i.i.i
  %indvars.iv.i.i108.prol = phi i64 [ %187, %while.body.i.i.i.prol ], [ %184, %while.body.lr.ph.i.i.i ]
  %prol.iter484 = phi i64 [ %prol.iter484.next, %while.body.i.i.i.prol ], [ 0, %while.body.lr.ph.i.i.i ]
  %187 = add nsw i64 %indvars.iv.i.i108.prol, -1
  %arrayidx.i.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 15, i64 %187
  %188 = load i16, ptr %arrayidx.i.i.i.prol, align 2, !tbaa !54
  %idxprom4.i.i.i.prol = zext i16 %188 to i64
  %endpc.i.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %183, i64 %idxprom4.i.i.i.prol, i32 2
  store i32 %181, ptr %endpc.i.i.i.prol, align 4, !tbaa !55
  %prol.iter484.next = add i64 %prol.iter484, 1
  %prol.iter484.cmp.not = icmp eq i64 %prol.iter484.next, %xtraiter482
  br i1 %prol.iter484.cmp.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol, !llvm.loop !66

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.lr.ph.i.i.i
  %indvars.iv.i.i108.unr = phi i64 [ %184, %while.body.lr.ph.i.i.i ], [ %187, %while.body.i.i.i.prol ]
  %.lcssa470.unr = phi i64 [ undef, %while.body.lr.ph.i.i.i ], [ %187, %while.body.i.i.i.prol ]
  %189 = sub nsw i64 %185, %184
  %190 = icmp ugt i64 %189, -4
  br i1 %190, label %while.cond.while.end_crit_edge.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.prol.loopexit
  %indvars.iv.i.i108 = phi i64 [ %197, %while.body.i.i.i ], [ %indvars.iv.i.i108.unr, %while.body.i.i.i.prol.loopexit ]
  %191 = add nsw i64 %indvars.iv.i.i108, -1
  %arrayidx.i.i.i = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 15, i64 %191
  %192 = load i16, ptr %arrayidx.i.i.i, align 2, !tbaa !54
  %idxprom4.i.i.i = zext i16 %192 to i64
  %endpc.i.i.i = getelementptr inbounds %struct.LocVar, ptr %183, i64 %idxprom4.i.i.i, i32 2
  store i32 %181, ptr %endpc.i.i.i, align 4, !tbaa !55
  %193 = add nsw i64 %indvars.iv.i.i108, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 15, i64 %193
  %194 = load i16, ptr %arrayidx.i.i.i.1, align 2, !tbaa !54
  %idxprom4.i.i.i.1 = zext i16 %194 to i64
  %endpc.i.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %183, i64 %idxprom4.i.i.i.1, i32 2
  store i32 %181, ptr %endpc.i.i.i.1, align 4, !tbaa !55
  %195 = add nsw i64 %indvars.iv.i.i108, -3
  %arrayidx.i.i.i.2 = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 15, i64 %195
  %196 = load i16, ptr %arrayidx.i.i.i.2, align 2, !tbaa !54
  %idxprom4.i.i.i.2 = zext i16 %196 to i64
  %endpc.i.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %183, i64 %idxprom4.i.i.i.2, i32 2
  store i32 %181, ptr %endpc.i.i.i.2, align 4, !tbaa !55
  %197 = add nsw i64 %indvars.iv.i.i108, -4
  %arrayidx.i.i.i.3 = getelementptr inbounds %struct.FuncState, ptr %180, i64 0, i32 15, i64 %197
  %198 = load i16, ptr %arrayidx.i.i.i.3, align 2, !tbaa !54
  %idxprom4.i.i.i.3 = zext i16 %198 to i64
  %endpc.i.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %183, i64 %idxprom4.i.i.i.3, i32 2
  store i32 %181, ptr %endpc.i.i.i.3, align 4, !tbaa !55
  %cmp.i.wide.i.i.3 = icmp ugt i64 %197, %185
  br i1 %cmp.i.wide.i.i.3, label %while.body.i.i.i, label %while.cond.while.end_crit_edge.i.i.i, !llvm.loop !59

while.cond.while.end_crit_edge.i.i.i:             ; preds = %while.body.i.i.i, %while.body.i.i.i.prol.loopexit
  %.lcssa470 = phi i64 [ %.lcssa470.unr, %while.body.i.i.i.prol.loopexit ], [ %197, %while.body.i.i.i ]
  %199 = trunc i64 %.lcssa470 to i8
  store i8 %199, ptr %nactvar.i.i.i, align 2, !tbaa !49
  br label %removevars.exit.i.i

removevars.exit.i.i:                              ; preds = %while.cond.while.end_crit_edge.i.i.i, %if.then.i105
  %upval.i30.i = getelementptr inbounds %struct.BlockCnt, ptr %176, i64 0, i32 3
  %200 = load i8, ptr %upval.i30.i, align 1, !tbaa !51
  %tobool.not.i.i106 = icmp eq i8 %200, 0
  br i1 %tobool.not.i.i106, label %leaveblock.exit.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %removevars.exit.i.i
  %call.i.i107 = call i32 @luaK_codeABC(ptr noundef %169, i32 noundef 35, i32 noundef %conv.i.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit.i

leaveblock.exit.i:                                ; preds = %if.then.i31.i, %removevars.exit.i.i
  %201 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !49
  %conv6.i.i = zext i8 %201 to i32
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 9
  store i32 %conv6.i.i, ptr %freereg.i.i, align 4, !tbaa !60
  %breaklist.i32.i = getelementptr inbounds %struct.BlockCnt, ptr %176, i64 0, i32 1
  %202 = load i32, ptr %breaklist.i32.i, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %169, i32 noundef %202) #6
  %203 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_patchlist(ptr noundef %203, i32 noundef %174, i32 noundef %call.i) #6
  br label %if.end.i103

if.else.i101:                                     ; preds = %cond.exit.i
  %204 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %bl2.i.i = getelementptr inbounds %struct.FuncState, ptr %204, i64 0, i32 5
  %bl.026.i.i = load ptr, ptr %bl2.i.i, align 8, !tbaa !67
  %tobool.not27.i.i = icmp eq ptr %bl.026.i.i, null
  br i1 %tobool.not27.i.i, label %if.then.i38.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i104, %if.else.i101
  %bl.029.i.i = phi ptr [ %bl.0.i.i, %while.body.i.i104 ], [ %bl.026.i.i, %if.else.i101 ]
  %upval.028.i.i = phi i32 [ %or.i.i, %while.body.i.i104 ], [ 0, %if.else.i101 ]
  %isbreakable.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i.i, i64 0, i32 4
  %205 = load i8, ptr %isbreakable.i.i, align 2, !tbaa !48
  %tobool3.not.i.i = icmp eq i8 %205, 0
  br i1 %tobool3.not.i.i, label %while.body.i.i104, label %if.end.i.i

while.body.i.i104:                                ; preds = %land.rhs.i.i
  %upval4.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i.i, i64 0, i32 3
  %206 = load i8, ptr %upval4.i.i, align 1, !tbaa !51
  %conv.i36.i = zext i8 %206 to i32
  %or.i.i = or i32 %upval.028.i.i, %conv.i36.i
  %bl.0.i.i = load ptr, ptr %bl.029.i.i, align 8, !tbaa !67
  %tobool.not.i37.i = icmp eq ptr %bl.0.i.i, null
  br i1 %tobool.not.i37.i, label %if.then.i38.i, label %land.rhs.i.i, !llvm.loop !68

if.then.i38.i:                                    ; preds = %while.body.i.i104, %if.else.i101
  %upval.0.lcssa.i.i = phi i32 [ 0, %if.else.i101 ], [ %or.i.i, %while.body.i.i104 ]
  call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.25) #6
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i38.i, %land.rhs.i.i
  %upval.025.i.i = phi i32 [ %upval.0.lcssa.i.i, %if.then.i38.i ], [ %upval.028.i.i, %land.rhs.i.i ]
  %bl.023.i.i = phi ptr [ null, %if.then.i38.i ], [ %bl.029.i.i, %land.rhs.i.i ]
  %tobool6.not.i.i = icmp eq i32 %upval.025.i.i, 0
  br i1 %tobool6.not.i.i, label %breakstat.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %nactvar.i33.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i.i, i64 0, i32 2
  %207 = load i8, ptr %nactvar.i33.i, align 4, !tbaa !50
  %conv8.i.i = zext i8 %207 to i32
  %call.i34.i = call i32 @luaK_codeABC(ptr noundef %204, i32 noundef 35, i32 noundef %conv8.i.i, i32 noundef 0, i32 noundef 0) #6
  br label %breakstat.exit.i

breakstat.exit.i:                                 ; preds = %if.then7.i.i, %if.end.i.i
  %breaklist.i35.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i.i, i64 0, i32 1
  %call10.i.i = call i32 @luaK_jump(ptr noundef %204) #6
  call void @luaK_concat(ptr noundef %204, ptr noundef nonnull %breaklist.i35.i, i32 noundef %call10.i.i) #6
  %208 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_patchtohere(ptr noundef %208, i32 noundef %174) #6
  %209 = load ptr, ptr %bl3.i.i, align 8, !tbaa !25
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  store ptr %210, ptr %bl3.i.i, align 8, !tbaa !25
  %ls.i40.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 3
  %211 = load ptr, ptr %ls.i40.i, align 8, !tbaa !20
  %nactvar.i41.i = getelementptr inbounds %struct.BlockCnt, ptr %209, i64 0, i32 2
  %212 = load i8, ptr %nactvar.i41.i, align 4, !tbaa !50
  %conv.i42.i = zext i8 %212 to i32
  %fs1.i.i43.i = getelementptr inbounds %struct.LexState, ptr %211, i64 0, i32 5
  %213 = load ptr, ptr %fs1.i.i43.i, align 8, !tbaa !18
  %nactvar.i.i44.i = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 13
  %nactvar.promoted.i.i45.i = load i8, ptr %nactvar.i.i44.i, align 2, !tbaa !49
  %cmp12.i.i46.i = icmp ugt i8 %nactvar.promoted.i.i45.i, %212
  br i1 %cmp12.i.i46.i, label %while.body.lr.ph.i.i57.i, label %removevars.exit.i47.i

while.body.lr.ph.i.i57.i:                         ; preds = %breakstat.exit.i
  %pc.i.i58.i = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 6
  %214 = load i32, ptr %pc.i.i58.i, align 8, !tbaa !22
  %215 = load ptr, ptr %213, align 8, !tbaa !11
  %locvars.i.i59.i = getelementptr inbounds %struct.Proto, ptr %215, i64 0, i32 7
  %216 = load ptr, ptr %locvars.i.i59.i, align 8, !tbaa !53
  %217 = zext i8 %nactvar.promoted.i.i45.i to i64
  %218 = zext i8 %212 to i64
  %219 = sub nsw i64 %217, %218
  %xtraiter480 = and i64 %219, 3
  %lcmp.mod481.not = icmp eq i64 %xtraiter480, 0
  br i1 %lcmp.mod481.not, label %while.body.i.i60.i.prol.loopexit, label %while.body.i.i60.i.prol

while.body.i.i60.i.prol:                          ; preds = %while.body.i.i60.i.prol, %while.body.lr.ph.i.i57.i
  %indvars.iv.i61.i.prol = phi i64 [ %220, %while.body.i.i60.i.prol ], [ %217, %while.body.lr.ph.i.i57.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.i60.i.prol ], [ 0, %while.body.lr.ph.i.i57.i ]
  %220 = add nsw i64 %indvars.iv.i61.i.prol, -1
  %arrayidx.i.i62.i.prol = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 15, i64 %220
  %221 = load i16, ptr %arrayidx.i.i62.i.prol, align 2, !tbaa !54
  %idxprom4.i.i63.i.prol = zext i16 %221 to i64
  %endpc.i.i64.i.prol = getelementptr inbounds %struct.LocVar, ptr %216, i64 %idxprom4.i.i63.i.prol, i32 2
  store i32 %214, ptr %endpc.i.i64.i.prol, align 4, !tbaa !55
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter480
  br i1 %prol.iter.cmp.not, label %while.body.i.i60.i.prol.loopexit, label %while.body.i.i60.i.prol, !llvm.loop !69

while.body.i.i60.i.prol.loopexit:                 ; preds = %while.body.i.i60.i.prol, %while.body.lr.ph.i.i57.i
  %indvars.iv.i61.i.unr = phi i64 [ %217, %while.body.lr.ph.i.i57.i ], [ %220, %while.body.i.i60.i.prol ]
  %.lcssa.unr = phi i64 [ undef, %while.body.lr.ph.i.i57.i ], [ %220, %while.body.i.i60.i.prol ]
  %222 = sub nsw i64 %218, %217
  %223 = icmp ugt i64 %222, -4
  br i1 %223, label %while.cond.while.end_crit_edge.i.i66.i, label %while.body.i.i60.i

while.body.i.i60.i:                               ; preds = %while.body.i.i60.i, %while.body.i.i60.i.prol.loopexit
  %indvars.iv.i61.i = phi i64 [ %230, %while.body.i.i60.i ], [ %indvars.iv.i61.i.unr, %while.body.i.i60.i.prol.loopexit ]
  %224 = add nsw i64 %indvars.iv.i61.i, -1
  %arrayidx.i.i62.i = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 15, i64 %224
  %225 = load i16, ptr %arrayidx.i.i62.i, align 2, !tbaa !54
  %idxprom4.i.i63.i = zext i16 %225 to i64
  %endpc.i.i64.i = getelementptr inbounds %struct.LocVar, ptr %216, i64 %idxprom4.i.i63.i, i32 2
  store i32 %214, ptr %endpc.i.i64.i, align 4, !tbaa !55
  %226 = add nsw i64 %indvars.iv.i61.i, -2
  %arrayidx.i.i62.i.1 = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 15, i64 %226
  %227 = load i16, ptr %arrayidx.i.i62.i.1, align 2, !tbaa !54
  %idxprom4.i.i63.i.1 = zext i16 %227 to i64
  %endpc.i.i64.i.1 = getelementptr inbounds %struct.LocVar, ptr %216, i64 %idxprom4.i.i63.i.1, i32 2
  store i32 %214, ptr %endpc.i.i64.i.1, align 4, !tbaa !55
  %228 = add nsw i64 %indvars.iv.i61.i, -3
  %arrayidx.i.i62.i.2 = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 15, i64 %228
  %229 = load i16, ptr %arrayidx.i.i62.i.2, align 2, !tbaa !54
  %idxprom4.i.i63.i.2 = zext i16 %229 to i64
  %endpc.i.i64.i.2 = getelementptr inbounds %struct.LocVar, ptr %216, i64 %idxprom4.i.i63.i.2, i32 2
  store i32 %214, ptr %endpc.i.i64.i.2, align 4, !tbaa !55
  %230 = add nsw i64 %indvars.iv.i61.i, -4
  %arrayidx.i.i62.i.3 = getelementptr inbounds %struct.FuncState, ptr %213, i64 0, i32 15, i64 %230
  %231 = load i16, ptr %arrayidx.i.i62.i.3, align 2, !tbaa !54
  %idxprom4.i.i63.i.3 = zext i16 %231 to i64
  %endpc.i.i64.i.3 = getelementptr inbounds %struct.LocVar, ptr %216, i64 %idxprom4.i.i63.i.3, i32 2
  store i32 %214, ptr %endpc.i.i64.i.3, align 4, !tbaa !55
  %cmp.i.wide.i65.i.3 = icmp ugt i64 %230, %218
  br i1 %cmp.i.wide.i65.i.3, label %while.body.i.i60.i, label %while.cond.while.end_crit_edge.i.i66.i, !llvm.loop !59

while.cond.while.end_crit_edge.i.i66.i:           ; preds = %while.body.i.i60.i, %while.body.i.i60.i.prol.loopexit
  %.lcssa = phi i64 [ %.lcssa.unr, %while.body.i.i60.i.prol.loopexit ], [ %230, %while.body.i.i60.i ]
  %232 = trunc i64 %.lcssa to i8
  store i8 %232, ptr %nactvar.i.i44.i, align 2, !tbaa !49
  br label %removevars.exit.i47.i

removevars.exit.i47.i:                            ; preds = %while.cond.while.end_crit_edge.i.i66.i, %breakstat.exit.i
  %upval.i48.i = getelementptr inbounds %struct.BlockCnt, ptr %209, i64 0, i32 3
  %233 = load i8, ptr %upval.i48.i, align 1, !tbaa !51
  %tobool.not.i49.i = icmp eq i8 %233, 0
  br i1 %tobool.not.i49.i, label %leaveblock.exit67.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %removevars.exit.i47.i
  %call.i51.i = call i32 @luaK_codeABC(ptr noundef %169, i32 noundef 35, i32 noundef %conv.i42.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit67.i

leaveblock.exit67.i:                              ; preds = %if.then.i50.i, %removevars.exit.i47.i
  %234 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !49
  %conv6.i54.i = zext i8 %234 to i32
  %freereg.i55.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 9
  store i32 %conv6.i54.i, ptr %freereg.i55.i, align 4, !tbaa !60
  %breaklist.i56.i = getelementptr inbounds %struct.BlockCnt, ptr %209, i64 0, i32 1
  %235 = load i32, ptr %breaklist.i56.i, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %169, i32 noundef %235) #6
  %236 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %call6.i = call i32 @luaK_jump(ptr noundef %169) #6
  call void @luaK_patchlist(ptr noundef %236, i32 noundef %call6.i, i32 noundef %call.i) #6
  br label %if.end.i103

if.end.i103:                                      ; preds = %leaveblock.exit67.i, %leaveblock.exit.i
  %237 = load ptr, ptr %bl3.i.i, align 8, !tbaa !25
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  store ptr %238, ptr %bl3.i.i, align 8, !tbaa !25
  %ls.i69.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 3
  %239 = load ptr, ptr %ls.i69.i, align 8, !tbaa !20
  %nactvar.i70.i = getelementptr inbounds %struct.BlockCnt, ptr %237, i64 0, i32 2
  %240 = load i8, ptr %nactvar.i70.i, align 4, !tbaa !50
  %conv.i71.i = zext i8 %240 to i32
  %fs1.i.i72.i = getelementptr inbounds %struct.LexState, ptr %239, i64 0, i32 5
  %241 = load ptr, ptr %fs1.i.i72.i, align 8, !tbaa !18
  %nactvar.i.i73.i = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 13
  %nactvar.promoted.i.i74.i = load i8, ptr %nactvar.i.i73.i, align 2, !tbaa !49
  %cmp12.i.i75.i = icmp ugt i8 %nactvar.promoted.i.i74.i, %240
  br i1 %cmp12.i.i75.i, label %while.body.lr.ph.i.i86.i, label %removevars.exit.i76.i

while.body.lr.ph.i.i86.i:                         ; preds = %if.end.i103
  %pc.i.i87.i = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 6
  %242 = load i32, ptr %pc.i.i87.i, align 8, !tbaa !22
  %243 = load ptr, ptr %241, align 8, !tbaa !11
  %locvars.i.i88.i = getelementptr inbounds %struct.Proto, ptr %243, i64 0, i32 7
  %244 = load ptr, ptr %locvars.i.i88.i, align 8, !tbaa !53
  %245 = zext i8 %nactvar.promoted.i.i74.i to i64
  %246 = zext i8 %240 to i64
  %247 = sub nsw i64 %245, %246
  %xtraiter485 = and i64 %247, 3
  %lcmp.mod486.not = icmp eq i64 %xtraiter485, 0
  br i1 %lcmp.mod486.not, label %while.body.i.i89.i.prol.loopexit, label %while.body.i.i89.i.prol

while.body.i.i89.i.prol:                          ; preds = %while.body.i.i89.i.prol, %while.body.lr.ph.i.i86.i
  %indvars.iv.i90.i.prol = phi i64 [ %248, %while.body.i.i89.i.prol ], [ %245, %while.body.lr.ph.i.i86.i ]
  %prol.iter487 = phi i64 [ %prol.iter487.next, %while.body.i.i89.i.prol ], [ 0, %while.body.lr.ph.i.i86.i ]
  %248 = add nsw i64 %indvars.iv.i90.i.prol, -1
  %arrayidx.i.i91.i.prol = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 15, i64 %248
  %249 = load i16, ptr %arrayidx.i.i91.i.prol, align 2, !tbaa !54
  %idxprom4.i.i92.i.prol = zext i16 %249 to i64
  %endpc.i.i93.i.prol = getelementptr inbounds %struct.LocVar, ptr %244, i64 %idxprom4.i.i92.i.prol, i32 2
  store i32 %242, ptr %endpc.i.i93.i.prol, align 4, !tbaa !55
  %prol.iter487.next = add i64 %prol.iter487, 1
  %prol.iter487.cmp.not = icmp eq i64 %prol.iter487.next, %xtraiter485
  br i1 %prol.iter487.cmp.not, label %while.body.i.i89.i.prol.loopexit, label %while.body.i.i89.i.prol, !llvm.loop !70

while.body.i.i89.i.prol.loopexit:                 ; preds = %while.body.i.i89.i.prol, %while.body.lr.ph.i.i86.i
  %indvars.iv.i90.i.unr = phi i64 [ %245, %while.body.lr.ph.i.i86.i ], [ %248, %while.body.i.i89.i.prol ]
  %.lcssa471.unr = phi i64 [ undef, %while.body.lr.ph.i.i86.i ], [ %248, %while.body.i.i89.i.prol ]
  %250 = sub nsw i64 %246, %245
  %251 = icmp ugt i64 %250, -4
  br i1 %251, label %while.cond.while.end_crit_edge.i.i95.i, label %while.body.i.i89.i

while.body.i.i89.i:                               ; preds = %while.body.i.i89.i, %while.body.i.i89.i.prol.loopexit
  %indvars.iv.i90.i = phi i64 [ %258, %while.body.i.i89.i ], [ %indvars.iv.i90.i.unr, %while.body.i.i89.i.prol.loopexit ]
  %252 = add nsw i64 %indvars.iv.i90.i, -1
  %arrayidx.i.i91.i = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 15, i64 %252
  %253 = load i16, ptr %arrayidx.i.i91.i, align 2, !tbaa !54
  %idxprom4.i.i92.i = zext i16 %253 to i64
  %endpc.i.i93.i = getelementptr inbounds %struct.LocVar, ptr %244, i64 %idxprom4.i.i92.i, i32 2
  store i32 %242, ptr %endpc.i.i93.i, align 4, !tbaa !55
  %254 = add nsw i64 %indvars.iv.i90.i, -2
  %arrayidx.i.i91.i.1 = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 15, i64 %254
  %255 = load i16, ptr %arrayidx.i.i91.i.1, align 2, !tbaa !54
  %idxprom4.i.i92.i.1 = zext i16 %255 to i64
  %endpc.i.i93.i.1 = getelementptr inbounds %struct.LocVar, ptr %244, i64 %idxprom4.i.i92.i.1, i32 2
  store i32 %242, ptr %endpc.i.i93.i.1, align 4, !tbaa !55
  %256 = add nsw i64 %indvars.iv.i90.i, -3
  %arrayidx.i.i91.i.2 = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 15, i64 %256
  %257 = load i16, ptr %arrayidx.i.i91.i.2, align 2, !tbaa !54
  %idxprom4.i.i92.i.2 = zext i16 %257 to i64
  %endpc.i.i93.i.2 = getelementptr inbounds %struct.LocVar, ptr %244, i64 %idxprom4.i.i92.i.2, i32 2
  store i32 %242, ptr %endpc.i.i93.i.2, align 4, !tbaa !55
  %258 = add nsw i64 %indvars.iv.i90.i, -4
  %arrayidx.i.i91.i.3 = getelementptr inbounds %struct.FuncState, ptr %241, i64 0, i32 15, i64 %258
  %259 = load i16, ptr %arrayidx.i.i91.i.3, align 2, !tbaa !54
  %idxprom4.i.i92.i.3 = zext i16 %259 to i64
  %endpc.i.i93.i.3 = getelementptr inbounds %struct.LocVar, ptr %244, i64 %idxprom4.i.i92.i.3, i32 2
  store i32 %242, ptr %endpc.i.i93.i.3, align 4, !tbaa !55
  %cmp.i.wide.i94.i.3 = icmp ugt i64 %258, %246
  br i1 %cmp.i.wide.i94.i.3, label %while.body.i.i89.i, label %while.cond.while.end_crit_edge.i.i95.i, !llvm.loop !59

while.cond.while.end_crit_edge.i.i95.i:           ; preds = %while.body.i.i89.i, %while.body.i.i89.i.prol.loopexit
  %.lcssa471 = phi i64 [ %.lcssa471.unr, %while.body.i.i89.i.prol.loopexit ], [ %258, %while.body.i.i89.i ]
  %260 = trunc i64 %.lcssa471 to i8
  store i8 %260, ptr %nactvar.i.i73.i, align 2, !tbaa !49
  br label %removevars.exit.i76.i

removevars.exit.i76.i:                            ; preds = %while.cond.while.end_crit_edge.i.i95.i, %if.end.i103
  %upval.i77.i = getelementptr inbounds %struct.BlockCnt, ptr %237, i64 0, i32 3
  %261 = load i8, ptr %upval.i77.i, align 1, !tbaa !51
  %tobool.not.i78.i = icmp eq i8 %261, 0
  br i1 %tobool.not.i78.i, label %repeatstat.exit, label %if.then.i79.i

if.then.i79.i:                                    ; preds = %removevars.exit.i76.i
  %call.i80.i = call i32 @luaK_codeABC(ptr noundef %169, i32 noundef 35, i32 noundef %conv.i71.i, i32 noundef 0, i32 noundef 0) #6
  br label %repeatstat.exit

repeatstat.exit:                                  ; preds = %if.then.i79.i, %removevars.exit.i76.i
  %262 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !49
  %conv6.i83.i = zext i8 %262 to i32
  %freereg.i84.i = getelementptr inbounds %struct.FuncState, ptr %169, i64 0, i32 9
  store i32 %conv6.i83.i, ptr %freereg.i84.i, align 4, !tbaa !60
  %breaklist.i85.i = getelementptr inbounds %struct.BlockCnt, ptr %237, i64 0, i32 1
  %263 = load i32, ptr %breaklist.i85.i, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %169, i32 noundef %263) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl2.i94) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl1.i) #6
  br label %statement.exit

sw.bb5.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i88) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i89) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @singlevar(ptr noundef nonnull %ls, ptr noundef nonnull %v.i88)
  br label %while.cond.i.i91

while.cond.i.i91:                                 ; preds = %while.body.i.i93, %sw.bb5.i
  %264 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %264, label %funcstat.exit [
    i32 46, label %while.body.i.i93
    i32 58, label %if.then.i.i92
  ]

while.body.i.i93:                                 ; preds = %while.cond.i.i91
  call fastcc void @field(ptr noundef nonnull %ls, ptr noundef nonnull %v.i88)
  br label %while.cond.i.i91, !llvm.loop !71

if.then.i.i92:                                    ; preds = %while.cond.i.i91
  call fastcc void @field(ptr noundef nonnull %ls, ptr noundef nonnull %v.i88)
  br label %funcstat.exit

funcstat.exit:                                    ; preds = %if.then.i.i92, %while.cond.i.i91
  %needself.0.i.i = phi i32 [ 1, %if.then.i.i92 ], [ 0, %while.cond.i.i91 ]
  call fastcc void @body(ptr noundef nonnull %ls, ptr noundef nonnull %b.i89, i32 noundef %needself.0.i.i, i32 noundef %3)
  %265 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_storevar(ptr noundef %265, ptr noundef nonnull %v.i88, ptr noundef nonnull %b.i89) #6
  %266 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_fixline(ptr noundef %266, i32 noundef %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i89) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i88) #6
  br label %statement.exit

sw.bb6.i:                                         ; preds = %while.body
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %267 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i84 = icmp eq i32 %267, 265
  br i1 %cmp.i84, label %if.then.i12, label %if.else.i

if.then.i12:                                      ; preds = %sw.bb6.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i56) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i) #6
  %268 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %269 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i.i59 = icmp eq i32 %269, 285
  br i1 %cmp.not.i.i.i59, label %str_checkname.exit.i64, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.then.i12
  %270 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i.i62 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i63 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %270, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i62) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i63) #6
  br label %str_checkname.exit.i64

str_checkname.exit.i64:                           ; preds = %if.then.i.i.i60, %if.then.i12
  %271 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %271, i32 noundef 0)
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %268, i64 0, i32 9
  %272 = load i32, ptr %freereg.i, align 4, !tbaa !60
  store i32 -1, ptr %t.i.i66, align 8, !tbaa !72
  store i32 -1, ptr %f.i.i, align 4, !tbaa !43
  store i32 6, ptr %v.i56, align 8, !tbaa !41
  store i32 %272, ptr %u.i.i, align 8, !tbaa !34
  call void @luaK_reserveregs(ptr noundef %268, i32 noundef 1) #6
  %273 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %nactvar.i.i68 = getelementptr inbounds %struct.FuncState, ptr %273, i64 0, i32 13
  %274 = load i8, ptr %nactvar.i.i68, align 2, !tbaa !49
  %conv2.i.i69 = add i8 %274, 1
  store i8 %conv2.i.i69, ptr %nactvar.i.i68, align 2, !tbaa !49
  %pc.i.i70 = getelementptr inbounds %struct.FuncState, ptr %273, i64 0, i32 6
  %275 = load i32, ptr %pc.i.i70, align 8, !tbaa !22
  %276 = load ptr, ptr %273, align 8, !tbaa !11
  %locvars.i.i71 = getelementptr inbounds %struct.Proto, ptr %276, i64 0, i32 7
  %277 = load ptr, ptr %locvars.i.i71, align 8, !tbaa !53
  %278 = zext i8 %conv2.i.i69 to i64
  %279 = add nsw i64 %278, -1
  %arrayidx.i.i74 = getelementptr inbounds %struct.FuncState, ptr %273, i64 0, i32 15, i64 %279
  %280 = load i16, ptr %arrayidx.i.i74, align 2, !tbaa !54
  %idxprom6.i.i75 = zext i16 %280 to i64
  %startpc.i.i76 = getelementptr inbounds %struct.LocVar, ptr %277, i64 %idxprom6.i.i75, i32 1
  store i32 %275, ptr %startpc.i.i76, align 8, !tbaa !73
  %281 = load i32, ptr %linenumber.i, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %new_fs.i.i) #6
  call fastcc void @open_func(ptr noundef nonnull %ls, ptr noundef nonnull %new_fs.i.i)
  %282 = load ptr, ptr %new_fs.i.i, align 8, !tbaa !11
  %linedefined.i.i = getelementptr inbounds %struct.Proto, ptr %282, i64 0, i32 16
  store i32 %281, ptr %linedefined.i.i, align 8, !tbaa !74
  %283 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i232 = icmp eq i32 %283, 40
  br i1 %cmp.not.i.i232, label %checknext.exit237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %str_checkname.exit.i64
  %284 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i235 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 40) #6
  %call1.i.i.i236 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %284, ptr noundef nonnull @.str, ptr noundef %call.i.i.i235) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i236) #6
  br label %checknext.exit237

checknext.exit237:                                ; preds = %if.then.i.i233, %str_checkname.exit.i64
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @parlist(ptr noundef nonnull %ls)
  %285 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %285, 41
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %checknext.exit237
  %286 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 41) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %286, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i230, %checknext.exit237
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %287 = load i32, ptr %linenumber.i, align 4, !tbaa !38
  %288 = load ptr, ptr %new_fs.i.i, align 8, !tbaa !11
  %lastlinedefined.i.i = getelementptr inbounds %struct.Proto, ptr %288, i64 0, i32 17
  store i32 %287, ptr %lastlinedefined.i.i, align 4, !tbaa !75
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 265, i32 noundef %281)
  call fastcc void @close_func(ptr noundef nonnull %ls)
  call fastcc void @pushclosure(ptr noundef nonnull %ls, ptr noundef nonnull %new_fs.i.i, ptr noundef nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %new_fs.i.i) #6
  call void @luaK_storevar(ptr noundef nonnull %268, ptr noundef nonnull %v.i56, ptr noundef nonnull %b.i) #6
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %268, i64 0, i32 6
  %289 = load i32, ptr %pc.i, align 8, !tbaa !22
  %290 = load ptr, ptr %268, align 8, !tbaa !11
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %290, i64 0, i32 7
  %291 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %nactvar.i80 = getelementptr inbounds %struct.FuncState, ptr %268, i64 0, i32 13
  %292 = load i8, ptr %nactvar.i80, align 2, !tbaa !49
  %conv.i81 = zext i8 %292 to i64
  %sub.i = add nsw i64 %conv.i81, -1
  %arrayidx.i82 = getelementptr inbounds %struct.FuncState, ptr %268, i64 0, i32 15, i64 %sub.i
  %293 = load i16, ptr %arrayidx.i82, align 2, !tbaa !54
  %idxprom2.i = zext i16 %293 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %291, i64 %idxprom2.i, i32 1
  store i32 %289, ptr %startpc.i, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i56) #6
  br label %statement.exit

if.else.i:                                        ; preds = %sw.bb6.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i40) #6
  br label %do.body.i

do.body.ithread-pre-split:                        ; preds = %str_checkname.exit.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %.pr = load i32, ptr %t, align 8, !tbaa !16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.ithread-pre-split, %if.else.i
  %294 = phi i32 [ %.pr, %do.body.ithread-pre-split ], [ %267, %if.else.i ]
  %nvars.0.i = phi i32 [ %inc.i41, %do.body.ithread-pre-split ], [ 0, %if.else.i ]
  %cmp.not.i.i.i = icmp eq i32 %294, 285
  br i1 %cmp.not.i.i.i, label %str_checkname.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i
  %295 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %295, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %str_checkname.exit.i

str_checkname.exit.i:                             ; preds = %if.then.i.i.i, %do.body.i
  %296 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %inc.i41 = add nuw nsw i32 %nvars.0.i, 1
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %296, i32 noundef %nvars.0.i)
  %297 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %297, label %if.else.i55 [
    i32 44, label %do.body.ithread-pre-split
    i32 61, label %if.then.i45
  ]

if.then.i45:                                      ; preds = %str_checkname.exit.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i228 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i40, i32 noundef 0), !range !40
  %298 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i224411 = icmp eq i32 %298, 44
  br i1 %cmp.i224411, label %while.body.i.i50, label %if.end.i54

while.body.i.i50:                                 ; preds = %while.body.i.i50, %if.then.i45
  %n.0.i.i47412 = phi i32 [ %inc.i.i52, %while.body.i.i50 ], [ 1, %if.then.i45 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %299 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %299, ptr noundef nonnull %e.i40) #6
  %call.i222 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i40, i32 noundef 0), !range !40
  %inc.i.i52 = add nuw nsw i32 %n.0.i.i47412, 1
  %300 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i224 = icmp eq i32 %300, 44
  br i1 %cmp.i224, label %while.body.i.i50, label %if.end.i54, !llvm.loop !64

if.else.i55:                                      ; preds = %str_checkname.exit.i
  store i32 0, ptr %e.i40, align 8, !tbaa !41
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.else.i55, %while.body.i.i50, %if.then.i45
  %nexps.0.i = phi i32 [ 0, %if.else.i55 ], [ 1, %if.then.i45 ], [ %inc.i.i52, %while.body.i.i50 ]
  call fastcc void @adjust_assign(ptr noundef nonnull %ls, i32 noundef %inc.i41, i32 noundef %nexps.0.i, ptr noundef nonnull %e.i40)
  %301 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %301, i64 0, i32 13
  %302 = load i8, ptr %nactvar.i.i, align 2, !tbaa !49
  %303 = trunc i32 %inc.i41 to i8
  %conv2.i.i = add i8 %302, %303
  store i8 %conv2.i.i, ptr %nactvar.i.i, align 2, !tbaa !49
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %301, i64 0, i32 6
  %304 = load i32, ptr %pc.i.i, align 8, !tbaa !22
  %305 = load ptr, ptr %301, align 8, !tbaa !11
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %305, i64 0, i32 7
  %306 = load ptr, ptr %locvars.i.i, align 8, !tbaa !53
  %307 = zext nneg i32 %inc.i41 to i64
  %308 = zext i8 %conv2.i.i to i64
  %309 = and i32 %nvars.0.i, 1
  %lcmp.mod.not.not = icmp eq i32 %309, 0
  br i1 %lcmp.mod.not.not, label %for.body.i.i.prol, label %for.body.i.i.prol.loopexit

for.body.i.i.prol:                                ; preds = %if.end.i54
  %310 = sub nsw i64 %308, %307
  %arrayidx.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %301, i64 0, i32 15, i64 %310
  %311 = load i16, ptr %arrayidx.i.i.prol, align 2, !tbaa !54
  %idxprom6.i.i.prol = zext i16 %311 to i64
  %startpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %306, i64 %idxprom6.i.i.prol, i32 1
  store i32 %304, ptr %startpc.i.i.prol, align 8, !tbaa !73
  %indvars.iv.next.i.i.prol = add nsw i64 %307, -1
  br label %for.body.i.i.prol.loopexit

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %if.end.i54
  %indvars.iv.i.i.unr = phi i64 [ %307, %if.end.i54 ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %312 = icmp eq i32 %nvars.0.i, 0
  br i1 %312, label %localstat.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.1, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %313 = sub nsw i64 %308, %indvars.iv.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.FuncState, ptr %301, i64 0, i32 15, i64 %313
  %314 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !54
  %idxprom6.i.i = zext i16 %314 to i64
  %startpc.i.i = getelementptr inbounds %struct.LocVar, ptr %306, i64 %idxprom6.i.i, i32 1
  store i32 %304, ptr %startpc.i.i, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %315 = sub nsw i64 %308, %indvars.iv.next.i.i
  %arrayidx.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %301, i64 0, i32 15, i64 %315
  %316 = load i16, ptr %arrayidx.i.i.1, align 2, !tbaa !54
  %idxprom6.i.i.1 = zext i16 %316 to i64
  %startpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %306, i64 %idxprom6.i.i.1, i32 1
  store i32 %304, ptr %startpc.i.i.1, align 8, !tbaa !73
  %indvars.iv.next.i.i.1 = add nsw i64 %indvars.iv.i.i, -2
  %317 = and i64 %indvars.iv.next.i.i.1, 4294967295
  %tobool.not.i18.i.1 = icmp eq i64 %317, 0
  br i1 %tobool.not.i18.i.1, label %localstat.exit, label %for.body.i.i, !llvm.loop !76

localstat.exit:                                   ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i40) #6
  br label %statement.exit

sw.bb7.i:                                         ; preds = %while.body
  %318 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %319 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %319, label %if.else.i30 [
    i32 260, label %retstat.exit
    i32 261, label %retstat.exit
    i32 262, label %retstat.exit
    i32 276, label %retstat.exit
    i32 287, label %retstat.exit
    i32 59, label %retstat.exit
  ]

if.else.i30:                                      ; preds = %sw.bb7.i
  %call.i221 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i, i32 noundef 0), !range !40
  %320 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i217409 = icmp ne i32 %320, 44
  br i1 %cmp.i217409, label %explist1.exit.i.thread, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.else.i30
  %n.0.i.i410 = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %if.else.i30 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %321 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %321, ptr noundef nonnull %e.i) #6
  %call.i215 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i, i32 noundef 0), !range !40
  %inc.i.i = add nuw nsw i32 %n.0.i.i410, 1
  %322 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i217 = icmp eq i32 %322, 44
  br i1 %cmp.i217, label %while.body.i.i, label %explist1.exit.i, !llvm.loop !64

explist1.exit.i:                                  ; preds = %while.body.i.i
  %323 = load i32, ptr %e.i, align 8
  %324 = add i32 %323, -13
  %or.cond.i = icmp ult i32 %324, 2
  br i1 %or.cond.i, label %if.then9.i, label %if.else25.i

explist1.exit.i.thread:                           ; preds = %if.else.i30
  %325 = load i32, ptr %e.i, align 8
  %326 = add i32 %325, -13
  %or.cond.i432 = icmp ult i32 %326, 2
  br i1 %or.cond.i432, label %if.then9.i, label %if.then23.i

if.then9.i:                                       ; preds = %explist1.exit.i.thread, %explist1.exit.i
  call void @luaK_setreturns(ptr noundef %318, ptr noundef nonnull %e.i, i32 noundef -1) #6
  %327 = load i32, ptr %e.i, align 8, !tbaa !41
  %cmp11.i = icmp eq i32 %327, 13
  %or.cond31.i = and i1 %cmp11.i, %cmp.i217409
  br i1 %or.cond31.i, label %if.then13.i, label %if.end.i31

if.then13.i:                                      ; preds = %if.then9.i
  %328 = load ptr, ptr %318, align 8, !tbaa !11
  %code.i34 = getelementptr inbounds %struct.Proto, ptr %328, i64 0, i32 4
  %329 = load ptr, ptr %code.i34, align 8, !tbaa !77
  %330 = load i32, ptr %u.i35, align 8, !tbaa !34
  %idxprom.i36 = sext i32 %330 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %329, i64 %idxprom.i36
  %331 = load i32, ptr %arrayidx.i37, align 4, !tbaa !39
  %and.i38 = and i32 %331, -64
  %or.i39 = or disjoint i32 %and.i38, 29
  store i32 %or.i39, ptr %arrayidx.i37, align 4, !tbaa !39
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then13.i, %if.then9.i
  %nactvar.i32 = getelementptr inbounds %struct.FuncState, ptr %318, i64 0, i32 13
  %332 = load i8, ptr %nactvar.i32, align 2, !tbaa !49
  %conv.i33 = zext i8 %332 to i32
  br label %retstat.exit

if.then23.i:                                      ; preds = %explist1.exit.i.thread
  %call24.i = call i32 @luaK_exp2anyreg(ptr noundef %318, ptr noundef nonnull %e.i) #6
  br label %retstat.exit

if.else25.i:                                      ; preds = %explist1.exit.i
  call void @luaK_exp2nextreg(ptr noundef %318, ptr noundef nonnull %e.i) #6
  %nactvar26.i = getelementptr inbounds %struct.FuncState, ptr %318, i64 0, i32 13
  %333 = load i8, ptr %nactvar26.i, align 2, !tbaa !49
  %conv27.i = zext i8 %333 to i32
  br label %retstat.exit

retstat.exit:                                     ; preds = %if.else25.i, %if.then23.i, %if.end.i31, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i
  %first.0.i = phi i32 [ %conv.i33, %if.end.i31 ], [ %call24.i, %if.then23.i ], [ %conv27.i, %if.else25.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ]
  %nret.0.i = phi i32 [ -1, %if.end.i31 ], [ 1, %if.then23.i ], [ %inc.i.i, %if.else25.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ]
  call void @luaK_ret(ptr noundef %318, i32 noundef %first.0.i, i32 noundef %nret.0.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i) #6
  br label %statement.exit

sw.bb8.i:                                         ; preds = %while.body
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %334 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %bl2.i = getelementptr inbounds %struct.FuncState, ptr %334, i64 0, i32 5
  %bl.026.i = load ptr, ptr %bl2.i, align 8, !tbaa !67
  %tobool.not27.i = icmp eq ptr %bl.026.i, null
  br i1 %tobool.not27.i, label %if.then.i25, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %sw.bb8.i
  %bl.029.i = phi ptr [ %bl.0.i, %while.body.i ], [ %bl.026.i, %sw.bb8.i ]
  %upval.028.i = phi i32 [ %or.i23, %while.body.i ], [ 0, %sw.bb8.i ]
  %isbreakable.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i, i64 0, i32 4
  %335 = load i8, ptr %isbreakable.i, align 2, !tbaa !48
  %tobool3.not.i = icmp eq i8 %335, 0
  br i1 %tobool3.not.i, label %while.body.i, label %if.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %upval4.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i, i64 0, i32 3
  %336 = load i8, ptr %upval4.i, align 1, !tbaa !51
  %conv.i = zext i8 %336 to i32
  %or.i23 = or i32 %upval.028.i, %conv.i
  %bl.0.i = load ptr, ptr %bl.029.i, align 8, !tbaa !67
  %tobool.not.i24 = icmp eq ptr %bl.0.i, null
  br i1 %tobool.not.i24, label %if.then.i25, label %land.rhs.i, !llvm.loop !68

if.then.i25:                                      ; preds = %while.body.i, %sw.bb8.i
  %upval.0.lcssa.i = phi i32 [ 0, %sw.bb8.i ], [ %or.i23, %while.body.i ]
  call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.25) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i25, %land.rhs.i
  %upval.025.i = phi i32 [ %upval.0.lcssa.i, %if.then.i25 ], [ %upval.028.i, %land.rhs.i ]
  %bl.023.i = phi ptr [ null, %if.then.i25 ], [ %bl.029.i, %land.rhs.i ]
  %tobool6.not.i = icmp eq i32 %upval.025.i, 0
  br i1 %tobool6.not.i, label %breakstat.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %nactvar.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i, i64 0, i32 2
  %337 = load i8, ptr %nactvar.i, align 4, !tbaa !50
  %conv8.i = zext i8 %337 to i32
  %call.i22 = call i32 @luaK_codeABC(ptr noundef %334, i32 noundef 35, i32 noundef %conv8.i, i32 noundef 0, i32 noundef 0) #6
  br label %breakstat.exit

breakstat.exit:                                   ; preds = %if.then7.i, %if.end.i
  %breaklist.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i, i64 0, i32 1
  %call10.i = call i32 @luaK_jump(ptr noundef %334) #6
  call void @luaK_concat(ptr noundef %334, ptr noundef nonnull %breaklist.i, i32 noundef %call10.i) #6
  br label %statement.exit

sw.default.i13:                                   ; preds = %while.body
  %338 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v.i) #6
  call fastcc void @primaryexp(ptr noundef nonnull %ls, ptr noundef nonnull %v2.i)
  %339 = load i32, ptr %v2.i, align 8, !tbaa !78
  %cmp.i18 = icmp eq i32 %339, 13
  br i1 %cmp.i18, label %if.then.i20, label %if.else.i19

if.then.i20:                                      ; preds = %sw.default.i13
  %340 = load ptr, ptr %338, align 8, !tbaa !11
  %code.i = getelementptr inbounds %struct.Proto, ptr %340, i64 0, i32 4
  %341 = load ptr, ptr %code.i, align 8, !tbaa !77
  %342 = load i32, ptr %u.i, align 8, !tbaa !34
  %idxprom.i = sext i32 %342 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %341, i64 %idxprom.i
  %343 = load i32, ptr %arrayidx.i, align 4, !tbaa !39
  %and.i = and i32 %343, -8372225
  %or.i = or disjoint i32 %and.i, 16384
  store i32 %or.i, ptr %arrayidx.i, align 4, !tbaa !39
  br label %exprstat.exit

if.else.i19:                                      ; preds = %sw.default.i13
  store ptr null, ptr %v.i, align 8, !tbaa !80
  call fastcc void @assignment(ptr noundef nonnull %ls, ptr noundef nonnull %v.i, i32 noundef 1)
  br label %exprstat.exit

exprstat.exit:                                    ; preds = %if.else.i19, %if.then.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v.i) #6
  br label %statement.exit

statement.exit:                                   ; preds = %exprstat.exit, %breakstat.exit, %retstat.exit, %localstat.exit, %checknext.exit, %funcstat.exit, %repeatstat.exit, %forstat.exit, %sw.bb2.i, %whilestat.exit, %ifstat.exit
  %tobool.not = phi i1 [ true, %exprstat.exit ], [ false, %breakstat.exit ], [ false, %retstat.exit ], [ true, %funcstat.exit ], [ true, %repeatstat.exit ], [ true, %forstat.exit ], [ true, %sw.bb2.i ], [ true, %whilestat.exit ], [ true, %ifstat.exit ], [ true, %localstat.exit ], [ true, %checknext.exit ]
  %344 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i15 = icmp eq i32 %344, 59
  br i1 %cmp.i15, label %if.then.i17, label %testnext.exit

if.then.i17:                                      ; preds = %statement.exit
  call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %testnext.exit

testnext.exit:                                    ; preds = %if.then.i17, %statement.exit
  %345 = load ptr, ptr %fs1.i21, align 8, !tbaa !18
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %345, i64 0, i32 13
  %346 = load i8, ptr %nactvar, align 2, !tbaa !49
  %conv = zext i8 %346 to i32
  %freereg = getelementptr inbounds %struct.FuncState, ptr %345, i64 0, i32 9
  store i32 %conv, ptr %freereg, align 4, !tbaa !60
  br i1 %tobool.not, label %land.rhs, label %while.end, !llvm.loop !81

while.end:                                        ; preds = %testnext.exit, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %347 = load ptr, ptr %L.i, align 8, !tbaa !17
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %347, i64 0, i32 15
  %348 = load i16, ptr %nCcalls, align 8, !tbaa !37
  %dec = add i16 %348, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_func(ptr noundef %ls) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8, !tbaa !17
  %fs2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs2, align 8, !tbaa !18
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 13
  %nactvar.promoted.i = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %cmp12.i.not = icmp eq i8 %nactvar.promoted.i, 0
  br i1 %cmp12.i.not, label %removevars.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %pc.i, align 8, !tbaa !22
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %5 = zext i8 %nactvar.promoted.i to i64
  %xtraiter = and i64 %5, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv.prol = phi i64 [ %6, %while.body.i.prol ], [ %5, %while.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx.i.prol = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %6
  %7 = load i16, ptr %arrayidx.i.prol, align 2, !tbaa !54
  %idxprom4.i.prol = zext i16 %7 to i64
  %endpc.i.prol = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i.prol, i32 2
  store i32 %3, ptr %endpc.i.prol, align 4, !tbaa !55
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !82

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv.unr = phi i64 [ %5, %while.body.lr.ph.i ], [ %6, %while.body.i.prol ]
  %8 = icmp ult i8 %nactvar.promoted.i, 4
  br i1 %8, label %while.cond.while.end_crit_edge.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.prol.loopexit
  %indvars.iv = phi i64 [ %15, %while.body.i ], [ %indvars.iv.unr, %while.body.i.prol.loopexit ]
  %9 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %9
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !54
  %idxprom4.i = zext i16 %10 to i64
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i, i32 2
  store i32 %3, ptr %endpc.i, align 4, !tbaa !55
  %11 = add nsw i64 %indvars.iv, -2
  %arrayidx.i.1 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %11
  %12 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !54
  %idxprom4.i.1 = zext i16 %12 to i64
  %endpc.i.1 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i.1, i32 2
  store i32 %3, ptr %endpc.i.1, align 4, !tbaa !55
  %13 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.2 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %13
  %14 = load i16, ptr %arrayidx.i.2, align 2, !tbaa !54
  %idxprom4.i.2 = zext i16 %14 to i64
  %endpc.i.2 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i.2, i32 2
  store i32 %3, ptr %endpc.i.2, align 4, !tbaa !55
  %15 = add nsw i64 %indvars.iv, -4
  %arrayidx.i.3 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %15
  %16 = load i16, ptr %arrayidx.i.3, align 2, !tbaa !54
  %idxprom4.i.3 = zext i16 %16 to i64
  %endpc.i.3 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i.3, i32 2
  store i32 %3, ptr %endpc.i.3, align 4, !tbaa !55
  %cmp.i.not.wide.3 = icmp eq i64 %15, 0
  br i1 %cmp.i.not.wide.3, label %while.cond.while.end_crit_edge.i, label %while.body.i, !llvm.loop !59

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i, %while.body.i.prol.loopexit
  store i8 0, ptr %nactvar.i, align 2, !tbaa !49
  br label %removevars.exit

removevars.exit:                                  ; preds = %while.cond.while.end_crit_edge.i, %entry
  tail call void @luaK_ret(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #6
  %pc = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 6
  %17 = load i32, ptr %pc, align 8, !tbaa !22
  %cmp = icmp sgt i32 %17, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %removevars.exit
  %code = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 4
  %18 = load ptr, ptr %code, align 8, !tbaa !77
  %sizecode = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 12
  %19 = load i32, ptr %sizecode, align 8, !tbaa !83
  %conv5 = sext i32 %19 to i64
  %mul = shl nsw i64 %conv5, 2
  %conv7 = sext i32 %17 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %mul, i64 noundef %mul8) #6
  br label %cond.end

cond.false:                                       ; preds = %removevars.exit
  %call9 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call9, %cond.false ]
  %code10 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 4
  store ptr %cond, ptr %code10, align 8, !tbaa !77
  %20 = load i32, ptr %pc, align 8, !tbaa !22
  %sizecode12 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 12
  store i32 %20, ptr %sizecode12, align 8, !tbaa !83
  %cmp16 = icmp sgt i32 %20, -2
  br i1 %cmp16, label %cond.true18, label %cond.false25

cond.true18:                                      ; preds = %cond.end
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 6
  %21 = load ptr, ptr %lineinfo, align 8, !tbaa !84
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 13
  %22 = load i32, ptr %sizelineinfo, align 4, !tbaa !85
  %conv19 = sext i32 %22 to i64
  %mul20 = shl nsw i64 %conv19, 2
  %conv22 = sext i32 %20 to i64
  %mul23 = shl nsw i64 %conv22, 2
  %call24 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %21, i64 noundef %mul20, i64 noundef %mul23) #6
  br label %cond.end27

cond.false25:                                     ; preds = %cond.end
  %call26 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true18
  %cond28 = phi ptr [ %call24, %cond.true18 ], [ %call26, %cond.false25 ]
  %lineinfo29 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 6
  store ptr %cond28, ptr %lineinfo29, align 8, !tbaa !84
  %23 = load i32, ptr %pc, align 8, !tbaa !22
  %sizelineinfo31 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 13
  store i32 %23, ptr %sizelineinfo31, align 4, !tbaa !85
  %nk = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 10
  %24 = load i32, ptr %nk, align 8, !tbaa !86
  %cmp34 = icmp sgt i32 %24, -2
  br i1 %cmp34, label %cond.true36, label %cond.false43

cond.true36:                                      ; preds = %cond.end27
  %k = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %k, align 8, !tbaa !87
  %sizek = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 11
  %26 = load i32, ptr %sizek, align 4, !tbaa !88
  %conv37 = sext i32 %26 to i64
  %mul38 = shl nsw i64 %conv37, 4
  %conv40 = sext i32 %24 to i64
  %mul41 = shl nsw i64 %conv40, 4
  %call42 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %25, i64 noundef %mul38, i64 noundef %mul41) #6
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end27
  %call44 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true36
  %cond46 = phi ptr [ %call42, %cond.true36 ], [ %call44, %cond.false43 ]
  %k47 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  store ptr %cond46, ptr %k47, align 8, !tbaa !87
  %27 = load i32, ptr %nk, align 8, !tbaa !86
  %sizek49 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 11
  store i32 %27, ptr %sizek49, align 4, !tbaa !88
  %np = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 11
  %28 = load i32, ptr %np, align 4, !tbaa !89
  %cmp52 = icmp sgt i32 %28, -2
  br i1 %cmp52, label %cond.true54, label %cond.false61

cond.true54:                                      ; preds = %cond.end45
  %p = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 5
  %29 = load ptr, ptr %p, align 8, !tbaa !90
  %sizep = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 14
  %30 = load i32, ptr %sizep, align 8, !tbaa !91
  %conv55 = sext i32 %30 to i64
  %mul56 = shl nsw i64 %conv55, 3
  %conv58 = sext i32 %28 to i64
  %mul59 = shl nsw i64 %conv58, 3
  %call60 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %29, i64 noundef %mul56, i64 noundef %mul59) #6
  br label %cond.end63

cond.false61:                                     ; preds = %cond.end45
  %call62 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true54
  %cond64 = phi ptr [ %call60, %cond.true54 ], [ %call62, %cond.false61 ]
  %p65 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 5
  store ptr %cond64, ptr %p65, align 8, !tbaa !90
  %31 = load i32, ptr %np, align 4, !tbaa !89
  %sizep67 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 14
  store i32 %31, ptr %sizep67, align 8, !tbaa !91
  %nlocvars = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 12
  %32 = load i16, ptr %nlocvars, align 8, !tbaa !92
  %conv68 = sext i16 %32 to i64
  %add69 = add nsw i64 %conv68, 1
  %cmp71 = icmp ult i64 %add69, 1152921504606846976
  br i1 %cmp71, label %cond.true73, label %cond.false80

cond.true73:                                      ; preds = %cond.end63
  %locvars = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %33 = load ptr, ptr %locvars, align 8, !tbaa !53
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  %34 = load i32, ptr %sizelocvars, align 4, !tbaa !93
  %conv74 = sext i32 %34 to i64
  %mul75 = shl nsw i64 %conv74, 4
  %mul78 = shl nsw i64 %conv68, 4
  %call79 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %33, i64 noundef %mul75, i64 noundef %mul78) #6
  br label %cond.end82

cond.false80:                                     ; preds = %cond.end63
  %call81 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true73
  %cond83 = phi ptr [ %call79, %cond.true73 ], [ %call81, %cond.false80 ]
  %locvars84 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  store ptr %cond83, ptr %locvars84, align 8, !tbaa !53
  %35 = load i16, ptr %nlocvars, align 8, !tbaa !92
  %conv86 = sext i16 %35 to i32
  %sizelocvars87 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  store i32 %conv86, ptr %sizelocvars87, align 4, !tbaa !93
  %nups = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 19
  %36 = load i8, ptr %nups, align 8, !tbaa !94
  %upvalues = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 8
  %37 = load ptr, ptr %upvalues, align 8, !tbaa !95
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 10
  %38 = load i32, ptr %sizeupvalues, align 8, !tbaa !96
  %conv94 = sext i32 %38 to i64
  %mul95 = shl nsw i64 %conv94, 3
  %conv97 = zext i8 %36 to i64
  %mul98 = shl nuw nsw i64 %conv97, 3
  %call99 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %37, i64 noundef %mul95, i64 noundef %mul98) #6
  store ptr %call99, ptr %upvalues, align 8, !tbaa !95
  %39 = load i8, ptr %nups, align 8, !tbaa !94
  %conv106 = zext i8 %39 to i32
  store i32 %conv106, ptr %sizeupvalues, align 8, !tbaa !96
  %prev = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %prev, align 8, !tbaa !19
  store ptr %40, ptr %fs2, align 8, !tbaa !18
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %41 = load i32, ptr %t.i, align 8, !tbaa !16
  %.off.i = add i32 %41, -285
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %anchor_token.exit

if.then.i:                                        ; preds = %cond.end82
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %42 = load ptr, ptr %seminfo.i, align 8, !tbaa !34
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %42, i64 1
  %len.i = getelementptr inbounds %struct.anon, ptr %42, i64 0, i32 5
  %43 = load i64, ptr %len.i, align 8, !tbaa !34
  %call.i = tail call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull %add.ptr.i, i64 noundef %43) #6
  br label %anchor_token.exit

anchor_token.exit:                                ; preds = %if.then.i, %cond.end82
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %top, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 -2
  store ptr %add.ptr, ptr %top, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaX_lexerror(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @block(ptr noundef %ls) unnamed_addr #0 {
entry:
  %bl = alloca %struct.BlockCnt, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl) #6
  %breaklist.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 1
  store i32 -1, ptr %breaklist.i, align 8, !tbaa !46
  %isbreakable1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 4
  store i8 0, ptr %isbreakable1.i, align 2, !tbaa !48
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 2
  store i8 %1, ptr %nactvar2.i, align 4, !tbaa !50
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 3
  store i8 0, ptr %upval.i, align 1, !tbaa !51
  %bl3.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %bl3.i, align 8, !tbaa !25
  store ptr %2, ptr %bl, align 8, !tbaa !52
  store ptr %bl, ptr %bl3.i, align 8, !tbaa !25
  call fastcc void @chunk(ptr noundef %ls)
  %3 = load ptr, ptr %bl3.i, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %4, ptr %bl3.i, align 8, !tbaa !25
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ls.i, align 8, !tbaa !20
  %nactvar.i4 = getelementptr inbounds %struct.BlockCnt, ptr %3, i64 0, i32 2
  %6 = load i8, ptr %nactvar.i4, align 4, !tbaa !50
  %conv.i = zext i8 %6 to i32
  %fs1.i.i = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %fs1.i.i, align 8, !tbaa !18
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 13
  %nactvar.promoted.i.i = load i8, ptr %nactvar.i.i, align 2, !tbaa !49
  %cmp12.i.i = icmp ugt i8 %nactvar.promoted.i.i, %6
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %removevars.exit.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %pc.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %locvars.i.i, align 8, !tbaa !53
  %11 = zext i8 %nactvar.promoted.i.i to i64
  %12 = zext i8 %6 to i64
  %13 = sub nsw i64 %11, %12
  %xtraiter = and i64 %13, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %indvars.iv.i.prol = phi i64 [ %14, %while.body.i.i.prol ], [ %11, %while.body.lr.ph.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.i.prol ], [ 0, %while.body.lr.ph.i.i ]
  %14 = add nsw i64 %indvars.iv.i.prol, -1
  %arrayidx.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %14
  %15 = load i16, ptr %arrayidx.i.i.prol, align 2, !tbaa !54
  %idxprom4.i.i.prol = zext i16 %15 to i64
  %endpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.prol, i32 2
  store i32 %8, ptr %endpc.i.i.prol, align 4, !tbaa !55
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !97

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %indvars.iv.i.unr = phi i64 [ %11, %while.body.lr.ph.i.i ], [ %14, %while.body.i.i.prol ]
  %.lcssa.unr = phi i64 [ undef, %while.body.lr.ph.i.i ], [ %14, %while.body.i.i.prol ]
  %16 = sub nsw i64 %12, %11
  %17 = icmp ugt i64 %16, -4
  br i1 %17, label %while.cond.while.end_crit_edge.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %indvars.iv.i = phi i64 [ %24, %while.body.i.i ], [ %indvars.iv.i.unr, %while.body.i.i.prol.loopexit ]
  %18 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %18
  %19 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !54
  %idxprom4.i.i = zext i16 %19 to i64
  %endpc.i.i = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i, i32 2
  store i32 %8, ptr %endpc.i.i, align 4, !tbaa !55
  %20 = add nsw i64 %indvars.iv.i, -2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %20
  %21 = load i16, ptr %arrayidx.i.i.1, align 2, !tbaa !54
  %idxprom4.i.i.1 = zext i16 %21 to i64
  %endpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.1, i32 2
  store i32 %8, ptr %endpc.i.i.1, align 4, !tbaa !55
  %22 = add nsw i64 %indvars.iv.i, -3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %22
  %23 = load i16, ptr %arrayidx.i.i.2, align 2, !tbaa !54
  %idxprom4.i.i.2 = zext i16 %23 to i64
  %endpc.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.2, i32 2
  store i32 %8, ptr %endpc.i.i.2, align 4, !tbaa !55
  %24 = add nsw i64 %indvars.iv.i, -4
  %arrayidx.i.i.3 = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %24
  %25 = load i16, ptr %arrayidx.i.i.3, align 2, !tbaa !54
  %idxprom4.i.i.3 = zext i16 %25 to i64
  %endpc.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.3, i32 2
  store i32 %8, ptr %endpc.i.i.3, align 4, !tbaa !55
  %cmp.i.wide.i.3 = icmp ugt i64 %24, %12
  br i1 %cmp.i.wide.i.3, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !59

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %.lcssa = phi i64 [ %.lcssa.unr, %while.body.i.i.prol.loopexit ], [ %24, %while.body.i.i ]
  %26 = trunc i64 %.lcssa to i8
  store i8 %26, ptr %nactvar.i.i, align 2, !tbaa !49
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %while.cond.while.end_crit_edge.i.i, %entry
  %upval.i5 = getelementptr inbounds %struct.BlockCnt, ptr %3, i64 0, i32 3
  %27 = load i8, ptr %upval.i5, align 1, !tbaa !51
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %leaveblock.exit, label %if.then.i

if.then.i:                                        ; preds = %removevars.exit.i
  %call.i = call i32 @luaK_codeABC(ptr noundef %0, i32 noundef 35, i32 noundef %conv.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %if.then.i, %removevars.exit.i
  %28 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %conv6.i = zext i8 %28 to i32
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %conv6.i, ptr %freereg.i, align 4, !tbaa !60
  %breaklist.i6 = getelementptr inbounds %struct.BlockCnt, ptr %3, i64 0, i32 1
  %29 = load i32, ptr %breaklist.i6, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %0, i32 noundef %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_match(ptr noundef %ls, i32 noundef %what, i32 noundef %who, i32 noundef %where) unnamed_addr #0 {
entry:
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t.i, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %0, %what
  br i1 %cmp.i, label %testnext.exit, label %if.then

testnext.exit:                                    ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %if.end5

if.then:                                          ; preds = %entry
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4, !tbaa !38
  %cmp = icmp eq i32 %1, %where
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %2 = load ptr, ptr %L.i, align 8, !tbaa !17
  %call.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef %what) #6
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %call1.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i) #6
  br label %if.end5

if.else:                                          ; preds = %if.then
  %call3 = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef %who) #6
  %call4 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %call.i, ptr noundef %call3, i32 noundef %where) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call4) #6
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1, %testnext.exit
  ret void
}

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_jump(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subexpr(ptr noundef %ls, ptr noundef %v, i32 noundef %limit) unnamed_addr #0 {
entry:
  %v2 = alloca %struct.expdesc, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L.i, align 8, !tbaa !17
  %nCcalls.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %1 = load i16, ptr %nCcalls.i, align 8, !tbaa !37
  %inc.i = add i16 %1, 1
  store i16 %inc.i, ptr %nCcalls.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i16 %inc.i, 200
  br i1 %cmp.i, label %if.then.i, label %enterlevel.exit

if.then.i:                                        ; preds = %entry
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.1, i32 noundef 0) #6
  br label %enterlevel.exit

enterlevel.exit:                                  ; preds = %if.then.i, %entry
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %2, label %sw.default.i37 [
    i32 270, label %if.then
    i32 45, label %sw.bb1.i
    i32 35, label %sw.bb2.i
    i32 284, label %sw.bb.i
    i32 286, label %sw.bb2.i36
    i32 269, label %sw.bb5.i
    i32 275, label %sw.bb6.i
    i32 263, label %sw.bb7.i
    i32 279, label %sw.bb8.i
    i32 123, label %sw.bb13.i
    i32 265, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %enterlevel.exit
  br label %if.then

sw.bb2.i:                                         ; preds = %enterlevel.exit
  br label %if.then

if.then:                                          ; preds = %sw.bb2.i, %sw.bb1.i, %enterlevel.exit
  %retval.0.i.ph = phi i32 [ 1, %enterlevel.exit ], [ 0, %sw.bb1.i ], [ 2, %sw.bb2.i ]
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call1 = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 8), !range !40
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs, align 8, !tbaa !18
  tail call void @luaK_prefix(ptr noundef %3, i32 noundef %retval.0.i.ph, ptr noundef %v) #6
  br label %if.end

sw.bb.i:                                          ; preds = %enterlevel.exit
  %t.i60 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i60, align 8, !tbaa !72
  %f.i61 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i61, align 4, !tbaa !43
  store i32 5, ptr %v, align 8, !tbaa !41
  %u.i62 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i62, align 8, !tbaa !34
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %4 = load double, ptr %seminfo.i, align 8, !tbaa !34
  store double %4, ptr %u.i62, align 8, !tbaa !34
  br label %sw.epilog.i

sw.bb2.i36:                                       ; preds = %enterlevel.exit
  %seminfo4.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %seminfo4.i, align 8, !tbaa !34
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %6 = load ptr, ptr %fs.i, align 8, !tbaa !18
  %call.i59 = tail call i32 @luaK_stringK(ptr noundef %6, ptr noundef %5) #6
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i.i, align 8, !tbaa !72
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4, !tbaa !43
  store i32 4, ptr %v, align 8, !tbaa !41
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call.i59, ptr %u.i.i, align 8, !tbaa !34
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %enterlevel.exit
  %t.i56 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i56, align 8, !tbaa !72
  %f.i57 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i57, align 4, !tbaa !43
  store i32 1, ptr %v, align 8, !tbaa !41
  %u.i58 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i58, align 8, !tbaa !34
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %enterlevel.exit
  %t.i53 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i53, align 8, !tbaa !72
  %f.i54 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i54, align 4, !tbaa !43
  store i32 2, ptr %v, align 8, !tbaa !41
  %u.i55 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i55, align 8, !tbaa !34
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %enterlevel.exit
  %t.i50 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i50, align 8, !tbaa !72
  %f.i51 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i51, align 4, !tbaa !43
  store i32 3, ptr %v, align 8, !tbaa !41
  %u.i52 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i52, align 8, !tbaa !34
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %enterlevel.exit
  %fs9.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %7 = load ptr, ptr %fs9.i, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 21
  %9 = load i8, ptr %is_vararg.i, align 2, !tbaa !14
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %sw.bb8.i
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.2) #6
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  %is_vararg11.i.phi.trans.insert = getelementptr inbounds %struct.Proto, ptr %.pre, i64 0, i32 21
  %.pre69 = load i8, ptr %is_vararg11.i.phi.trans.insert, align 2, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i35, %sw.bb8.i
  %10 = phi i8 [ %.pre69, %if.then.i35 ], [ %9, %sw.bb8.i ]
  %11 = phi ptr [ %.pre, %if.then.i35 ], [ %8, %sw.bb8.i ]
  %is_vararg11.i = getelementptr inbounds %struct.Proto, ptr %11, i64 0, i32 21
  %12 = and i8 %10, -5
  store i8 %12, ptr %is_vararg11.i, align 2, !tbaa !14
  %call.i = tail call i32 @luaK_codeABC(ptr noundef nonnull %7, i32 noundef 37, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %t.i48 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i48, align 8, !tbaa !72
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !43
  store i32 14, ptr %v, align 8, !tbaa !41
  %u.i49 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call.i, ptr %u.i49, align 8, !tbaa !34
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %enterlevel.exit
  tail call fastcc void @constructor(ptr noundef nonnull %ls, ptr noundef %v)
  br label %if.end

sw.bb14.i:                                        ; preds = %enterlevel.exit
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %13 = load i32, ptr %linenumber.i, align 4, !tbaa !38
  tail call fastcc void @body(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0, i32 noundef %13)
  br label %if.end

sw.default.i37:                                   ; preds = %enterlevel.exit
  tail call fastcc void @primaryexp(ptr noundef nonnull %ls, ptr noundef %v)
  br label %if.end

sw.epilog.i:                                      ; preds = %if.end.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb2.i36, %sw.bb.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %if.end

if.end:                                           ; preds = %sw.epilog.i, %sw.default.i37, %sw.bb14.i, %sw.bb13.i, %if.then
  %14 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %14, label %while.end [
    i32 43, label %land.rhs.lr.ph
    i32 45, label %sw.bb1.i46
    i32 42, label %sw.bb2.i45
    i32 47, label %sw.bb3.i
    i32 37, label %sw.bb4.i
    i32 94, label %sw.bb5.i44
    i32 278, label %sw.bb6.i43
    i32 283, label %sw.bb7.i42
    i32 280, label %sw.bb8.i41
    i32 60, label %sw.bb9.i
    i32 282, label %sw.bb10.i
    i32 62, label %sw.bb11.i
    i32 281, label %sw.bb12.i
    i32 257, label %sw.bb13.i40
    i32 271, label %sw.bb14.i38
  ]

sw.bb1.i46:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb2.i45:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb3.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb4.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb5.i44:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb6.i43:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb7.i42:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb8.i41:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb9.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb10.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb11.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb12.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb13.i40:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb14.i38:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %sw.bb14.i38, %sw.bb13.i40, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i41, %sw.bb7.i42, %sw.bb6.i43, %sw.bb5.i44, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i45, %sw.bb1.i46, %if.end
  %retval.0.i39.ph = phi i32 [ 0, %if.end ], [ 1, %sw.bb1.i46 ], [ 2, %sw.bb2.i45 ], [ 3, %sw.bb3.i ], [ 4, %sw.bb4.i ], [ 5, %sw.bb5.i44 ], [ 6, %sw.bb6.i43 ], [ 7, %sw.bb7.i42 ], [ 8, %sw.bb8.i41 ], [ 9, %sw.bb9.i ], [ 10, %sw.bb10.i ], [ 11, %sw.bb11.i ], [ 12, %sw.bb12.i ], [ 13, %sw.bb13.i40 ], [ 14, %sw.bb14.i38 ]
  %fs8 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.lr.ph
  %op.067 = phi i32 [ %retval.0.i39.ph, %land.rhs.lr.ph ], [ %call12, %while.body ]
  %idxprom = zext nneg i32 %op.067 to i64
  %arrayidx = getelementptr inbounds [15 x %struct.anon.1], ptr @priority, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 2, !tbaa !98
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ugt i32 %conv, %limit
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %16 = load ptr, ptr %fs8, align 8, !tbaa !18
  call void @luaK_infix(ptr noundef %16, i32 noundef %op.067, ptr noundef %v) #6
  %right = getelementptr inbounds [15 x %struct.anon.1], ptr @priority, i64 0, i64 %idxprom, i32 1
  %17 = load i8, ptr %right, align 1, !tbaa !100
  %conv11 = zext i8 %17 to i32
  %call12 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v2, i32 noundef %conv11), !range !40
  %18 = load ptr, ptr %fs8, align 8, !tbaa !18
  call void @luaK_posfix(ptr noundef %18, i32 noundef %op.067, ptr noundef %v, ptr noundef nonnull %v2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2) #6
  %cmp5.not = icmp eq i32 %call12, 15
  br i1 %cmp5.not, label %while.end, label %land.rhs, !llvm.loop !101

while.end:                                        ; preds = %while.body, %land.rhs, %if.end
  %op.0.lcssa = phi i32 [ 15, %if.end ], [ 15, %while.body ], [ %op.067, %land.rhs ]
  %19 = load ptr, ptr %L.i, align 8, !tbaa !17
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 15
  %20 = load i16, ptr %nCcalls, align 8, !tbaa !37
  %dec = add i16 %20, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !37
  ret i32 %op.0.lcssa
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaK_codeABC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @constructor(ptr noundef %ls, ptr noundef %t) unnamed_addr #0 {
entry:
  %cc = alloca %struct.ConsControl, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4, !tbaa !38
  %call = tail call i32 @luaK_codeABC(ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cc) #6
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 4
  store i32 0, ptr %tostore, align 8, !tbaa !102
  %nh = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  store i32 0, ptr %nh, align 8, !tbaa !104
  %na = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 3
  store i32 0, ptr %na, align 4, !tbaa !105
  %t2 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 1
  store ptr %t, ptr %t2, align 8, !tbaa !106
  %t.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !72
  %f.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !43
  store i32 11, ptr %t, align 8, !tbaa !41
  %u.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  store i32 %call, ptr %u.i, align 8, !tbaa !34
  %t.i62 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 2
  store i32 -1, ptr %t.i62, align 8, !tbaa !72
  %f.i63 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 3
  store i32 -1, ptr %f.i63, align 4, !tbaa !43
  store i32 0, ptr %cc, align 8, !tbaa !41
  %u.i64 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 1
  store i32 0, ptr %u.i64, align 8, !tbaa !34
  %2 = load ptr, ptr %fs1, align 8, !tbaa !18
  tail call void @luaK_exp2nextreg(ptr noundef %2, ptr noundef nonnull %t) #6
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %3 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %3, 123
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %4 = load ptr, ptr %L.i.i.i, align 8, !tbaa !17
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 123) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i, %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %5 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp112 = icmp eq i32 %5, 125
  br i1 %cmp112, label %do.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %checknext.exit
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  br label %if.end

if.end:                                           ; preds = %do.body.backedge, %if.end.lr.ph
  %6 = phi i32 [ %5, %if.end.lr.ph ], [ %31, %do.body.backedge ]
  %7 = load i32, ptr %cc, align 8, !tbaa !107
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %closelistfield.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %cc) #6
  store i32 0, ptr %cc, align 8, !tbaa !107
  %8 = load i32, ptr %tostore, align 8, !tbaa !102
  %cmp4.i = icmp eq i32 %8, 50
  br i1 %cmp4.i, label %if.then5.i, label %closelistfield.exitthread-pre-split

if.then5.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %t2, align 8, !tbaa !106
  %u.i66 = getelementptr inbounds %struct.expdesc, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %u.i66, align 8, !tbaa !34
  %11 = load i32, ptr %na, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef 50) #6
  store i32 0, ptr %tostore, align 8, !tbaa !102
  br label %closelistfield.exitthread-pre-split

closelistfield.exitthread-pre-split:              ; preds = %if.then5.i, %if.end.i
  %.pr = load i32, ptr %t.i.i, align 8, !tbaa !16
  br label %closelistfield.exit

closelistfield.exit:                              ; preds = %closelistfield.exitthread-pre-split, %if.end
  %12 = phi i32 [ %.pr, %closelistfield.exitthread-pre-split ], [ %6, %if.end ]
  switch i32 %12, label %sw.default [
    i32 285, label %sw.bb
    i32 91, label %sw.bb11
  ]

sw.bb:                                            ; preds = %closelistfield.exit
  call void @luaX_lookahead(ptr noundef nonnull %ls) #6
  %13 = load i32, ptr %lookahead, align 8, !tbaa !108
  %cmp8.not = icmp eq i32 %13, 61
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %call.i96 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %cc, i32 noundef 0), !range !40
  %14 = load i32, ptr %na, align 4, !tbaa !105
  %cmp.i68 = icmp sgt i32 %14, 2147483645
  br i1 %cmp.i68, label %if.then.i, label %listfield.exit

if.then.i:                                        ; preds = %if.then9
  %15 = load ptr, ptr %fs1, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 16
  %17 = load i32, ptr %linedefined.i, align 8, !tbaa !74
  %cmp.i95 = icmp eq i32 %17, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 4
  %18 = load ptr, ptr %L.i, align 8, !tbaa !21
  br i1 %cmp.i95, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit

cond.false.i:                                     ; preds = %if.then.i
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef %17, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %ls.i, align 8, !tbaa !20
  call void @luaX_lexerror(ptr noundef %19, ptr noundef %cond.i, i32 noundef 0) #6
  %.pre = load i32, ptr %na, align 4, !tbaa !105
  br label %listfield.exit

listfield.exit:                                   ; preds = %errorlimit.exit, %if.then9
  %20 = phi i32 [ %14, %if.then9 ], [ %.pre, %errorlimit.exit ]
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %na, align 4, !tbaa !105
  %21 = load i32, ptr %tostore, align 8, !tbaa !102
  %inc2.i = add nsw i32 %21, 1
  store i32 %inc2.i, ptr %tostore, align 8, !tbaa !102
  br label %do.cond

if.else:                                          ; preds = %sw.bb
  call fastcc void @recfield(ptr noundef nonnull %ls, ptr noundef nonnull %cc)
  br label %do.cond

sw.bb11:                                          ; preds = %closelistfield.exit
  call fastcc void @recfield(ptr noundef nonnull %ls, ptr noundef nonnull %cc)
  br label %do.cond

sw.default:                                       ; preds = %closelistfield.exit
  %call.i107 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %cc, i32 noundef 0), !range !40
  %22 = load i32, ptr %na, align 4, !tbaa !105
  %cmp.i72 = icmp sgt i32 %22, 2147483645
  br i1 %cmp.i72, label %if.then.i77, label %listfield.exit79

if.then.i77:                                      ; preds = %sw.default
  %23 = load ptr, ptr %fs1, align 8, !tbaa !18
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %linedefined.i97 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 16
  %25 = load i32, ptr %linedefined.i97, align 8, !tbaa !74
  %cmp.i98 = icmp eq i32 %25, 0
  %L.i99 = getelementptr inbounds %struct.FuncState, ptr %23, i64 0, i32 4
  %26 = load ptr, ptr %L.i99, align 8, !tbaa !21
  br i1 %cmp.i98, label %cond.true.i104, label %cond.false.i100

cond.true.i104:                                   ; preds = %if.then.i77
  %call.i105 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit106

cond.false.i100:                                  ; preds = %if.then.i77
  %call4.i101 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef %25, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit106

errorlimit.exit106:                               ; preds = %cond.false.i100, %cond.true.i104
  %cond.i102 = phi ptr [ %call.i105, %cond.true.i104 ], [ %call4.i101, %cond.false.i100 ]
  %ls.i103 = getelementptr inbounds %struct.FuncState, ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %ls.i103, align 8, !tbaa !20
  call void @luaX_lexerror(ptr noundef %27, ptr noundef %cond.i102, i32 noundef 0) #6
  %.pre113 = load i32, ptr %na, align 4, !tbaa !105
  br label %listfield.exit79

listfield.exit79:                                 ; preds = %errorlimit.exit106, %sw.default
  %28 = phi i32 [ %22, %sw.default ], [ %.pre113, %errorlimit.exit106 ]
  %inc.i74 = add nsw i32 %28, 1
  store i32 %inc.i74, ptr %na, align 4, !tbaa !105
  %29 = load i32, ptr %tostore, align 8, !tbaa !102
  %inc2.i76 = add nsw i32 %29, 1
  store i32 %inc2.i76, ptr %tostore, align 8, !tbaa !102
  br label %do.cond

do.cond:                                          ; preds = %listfield.exit79, %sw.bb11, %if.else, %listfield.exit
  %30 = load i32, ptr %t.i.i, align 8, !tbaa !16
  switch i32 %30, label %do.end [
    i32 44, label %do.body.backedge
    i32 59, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.cond, %do.cond
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %31 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp = icmp eq i32 %31, 125
  br i1 %cmp, label %do.end, label %if.end, !llvm.loop !109

do.end:                                           ; preds = %do.body.backedge, %do.cond, %checknext.exit
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 125, i32 noundef 123, i32 noundef %1)
  %32 = load i32, ptr %tostore, align 8, !tbaa !102
  %cmp.i89 = icmp eq i32 %32, 0
  br i1 %cmp.i89, label %lastlistfield.exit, label %if.end.i90

if.end.i90:                                       ; preds = %do.end
  %33 = load i32, ptr %cc, align 8, !tbaa !107
  switch i32 %33, label %if.then11.i [
    i32 13, label %if.then5.i91
    i32 14, label %if.then5.i91
    i32 0, label %if.end13.i
  ]

if.then5.i91:                                     ; preds = %if.end.i90, %if.end.i90
  call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %cc, i32 noundef -1) #6
  %34 = load ptr, ptr %t2, align 8, !tbaa !106
  %u.i93 = getelementptr inbounds %struct.expdesc, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %u.i93, align 8, !tbaa !34
  %36 = load i32, ptr %na, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef -1) #6
  %37 = load i32, ptr %na, align 4, !tbaa !105
  %dec.i = add nsw i32 %37, -1
  store i32 %dec.i, ptr %na, align 4, !tbaa !105
  br label %lastlistfield.exit

if.then11.i:                                      ; preds = %if.end.i90
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %cc) #6
  %.pre.i = load i32, ptr %tostore, align 8, !tbaa !102
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end.i90
  %38 = phi i32 [ %32, %if.end.i90 ], [ %.pre.i, %if.then11.i ]
  %39 = load ptr, ptr %t2, align 8, !tbaa !106
  %u15.i = getelementptr inbounds %struct.expdesc, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %u15.i, align 8, !tbaa !34
  %41 = load i32, ptr %na, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %38) #6
  br label %lastlistfield.exit

lastlistfield.exit:                               ; preds = %if.end13.i, %if.then5.i91, %do.end
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %code = getelementptr inbounds %struct.Proto, ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %code, align 8, !tbaa !77
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i32, ptr %43, i64 %idxprom
  %44 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %and = and i32 %44, 8388607
  %45 = load i32, ptr %na, align 4, !tbaa !105
  %call16 = call i32 @luaO_int2fb(i32 noundef %45) #6
  %shl = shl i32 %call16, 23
  %or = or disjoint i32 %shl, %and
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %code19 = getelementptr inbounds %struct.Proto, ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %code19, align 8, !tbaa !77
  %arrayidx21 = getelementptr inbounds i32, ptr %47, i64 %idxprom
  store i32 %or, ptr %arrayidx21, align 4, !tbaa !39
  %and26 = and i32 %or, -8372225
  %48 = load i32, ptr %nh, align 8, !tbaa !104
  %call28 = call i32 @luaO_int2fb(i32 noundef %48) #6
  %shl29 = shl i32 %call28, 14
  %and30 = and i32 %shl29, 8372224
  %or31 = or disjoint i32 %and30, %and26
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %code33 = getelementptr inbounds %struct.Proto, ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %code33, align 8, !tbaa !77
  %arrayidx35 = getelementptr inbounds i32, ptr %50, i64 %idxprom
  store i32 %or31, ptr %arrayidx35, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cc) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @body(ptr noundef %ls, ptr nocapture noundef writeonly %e, i32 noundef %needself, i32 noundef %line) unnamed_addr #0 {
entry:
  %new_fs = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %new_fs) #6
  call fastcc void @open_func(ptr noundef %ls, ptr noundef nonnull %new_fs)
  %0 = load ptr, ptr %new_fs, align 8, !tbaa !11
  %linedefined = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 16
  store i32 %line, ptr %linedefined, align 8, !tbaa !74
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %1, 40
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %2 = load ptr, ptr %L.i.i.i, align 8, !tbaa !17
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 40) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i, %entry
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %tobool.not = icmp eq i32 %needself, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %checknext.exit
  %call = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.6, i64 noundef 4) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call, i32 noundef 0)
  %fs1.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs1.i, align 8, !tbaa !18
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %3, i64 0, i32 13
  %4 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %conv2.i = add i8 %4, 1
  store i8 %conv2.i, ptr %nactvar.i, align 2, !tbaa !49
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %pc.i, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %8 = zext i8 %conv2.i to i64
  %9 = add nsw i64 %8, -1
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %3, i64 0, i32 15, i64 %9
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !54
  %idxprom6.i = zext i16 %10 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %7, i64 %idxprom6.i, i32 1
  store i32 %5, ptr %startpc.i, align 8, !tbaa !73
  br label %if.end

if.end:                                           ; preds = %if.then, %checknext.exit
  call fastcc void @parlist(ptr noundef nonnull %ls)
  %11 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp.not.i.i15 = icmp eq i32 %11, 41
  br i1 %cmp.not.i.i15, label %checknext.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end
  %L.i.i.i17 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %12 = load ptr, ptr %L.i.i.i17, align 8, !tbaa !17
  %call.i.i.i18 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 41) #6
  %call1.i.i.i19 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call.i.i.i18) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i19) #6
  br label %checknext.exit20

checknext.exit20:                                 ; preds = %if.then.i.i16, %if.end
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %13 = load i32, ptr %linenumber, align 4, !tbaa !38
  %14 = load ptr, ptr %new_fs, align 8, !tbaa !11
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 17
  store i32 %13, ptr %lastlinedefined, align 4, !tbaa !75
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 265, i32 noundef %line)
  call fastcc void @close_func(ptr noundef nonnull %ls)
  call fastcc void @pushclosure(ptr noundef nonnull %ls, ptr noundef nonnull %new_fs, ptr noundef %e)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %new_fs) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @primaryexp(ptr noundef %ls, ptr noundef %v) unnamed_addr #0 {
entry:
  %key = alloca %struct.expdesc, align 8
  %key4 = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i, align 8, !tbaa !16
  switch i32 %1, label %sw.default.i [
    i32 40, label %sw.bb.i
    i32 285, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %2 = load i32, ptr %linenumber.i, align 4, !tbaa !38
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0), !range !40
  tail call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 41, i32 noundef 40, i32 noundef %2)
  %3 = load ptr, ptr %fs1, align 8, !tbaa !18
  tail call void @luaK_dischargevars(ptr noundef %3, ptr noundef %v) #6
  br label %prefixexp.exit

sw.bb1.i:                                         ; preds = %entry
  tail call fastcc void @singlevar(ptr noundef nonnull %ls, ptr noundef %v)
  br label %prefixexp.exit

sw.default.i:                                     ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.12) #6
  br label %prefixexp.exit

prefixexp.exit:                                   ; preds = %sw.default.i, %sw.bb1.i, %sw.bb.i
  %L.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %t.i.i2.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 2
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 3
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %prefixexp.exit
  %4 = load i32, ptr %t.i, align 8, !tbaa !16
  switch i32 %4, label %sw.default [
    i32 46, label %sw.bb
    i32 91, label %sw.bb2
    i32 58, label %sw.bb3
    i32 40, label %sw.bb5
    i32 286, label %sw.bb5
    i32 123, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.cond
  call fastcc void @field(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

sw.bb2:                                           ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #6
  %call = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %v) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i25 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0), !range !40
  %5 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @luaK_exp2val(ptr noundef %5, ptr noundef nonnull %key) #6
  %6 = load i32, ptr %t.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %6, 93
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  %7 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !17
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 93) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i, %sw.bb2
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @luaK_indexed(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #6
  br label %for.cond.backedge

sw.bb3:                                           ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key4) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %8 = load i32, ptr %t.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq i32 %8, 285
  br i1 %cmp.not.i.i.i, label %checkname.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb3
  %9 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %checkname.exit

checkname.exit:                                   ; preds = %if.then.i.i.i, %sw.bb3
  %10 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %11 = load ptr, ptr %fs1, align 8, !tbaa !18
  %call.i.i = call i32 @luaK_stringK(ptr noundef %11, ptr noundef %10) #6
  store i32 -1, ptr %t.i.i2.i, align 8, !tbaa !72
  store i32 -1, ptr %f.i.i.i, align 4, !tbaa !43
  store i32 4, ptr %key4, align 8, !tbaa !41
  store i32 %call.i.i, ptr %u.i.i.i, align 8, !tbaa !34
  call void @luaK_self(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key4) #6
  call fastcc void @funcargs(ptr noundef nonnull %ls, ptr noundef %v)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key4) #6
  br label %for.cond.backedge

sw.bb5:                                           ; preds = %for.cond, %for.cond, %for.cond
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef %v) #6
  call fastcc void @funcargs(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb5, %checkname.exit, %checknext.exit, %sw.bb
  br label %for.cond

sw.default:                                       ; preds = %for.cond
  ret void
}

declare hidden i32 @luaK_stringK(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaX_lookahead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recfield(ptr noundef %ls, ptr nocapture noundef %cc) unnamed_addr #0 {
entry:
  %key = alloca %struct.expdesc, align 8
  %val = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %freereg, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val) #6
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !16
  %cmp = icmp eq i32 %2, 285
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nh = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  %3 = load i32, ptr %nh, align 8, !tbaa !104
  %cmp3 = icmp sgt i32 %3, 2147483645
  br i1 %cmp3, label %if.then4, label %checkname.exit

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 16
  %5 = load i32, ptr %linedefined.i, align 8, !tbaa !74
  %cmp.i = icmp eq i32 %5, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %L.i, align 8, !tbaa !21
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then4
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %if.end

cond.false.i:                                     ; preds = %if.then4
  %call4.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %ls.i, align 8, !tbaa !20
  tail call void @luaX_lexerror(ptr noundef %7, ptr noundef %cond.i, i32 noundef 0) #6
  %.pre = load i32, ptr %t, align 8, !tbaa !16
  %8 = icmp eq i32 %.pre, 285
  br i1 %8, label %checkname.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %L.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %9 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %checkname.exit

checkname.exit:                                   ; preds = %if.then.i.i.i, %if.end, %if.then
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %11 = load ptr, ptr %fs1, align 8, !tbaa !18
  %call.i.i = tail call i32 @luaK_stringK(ptr noundef %11, ptr noundef %10) #6
  %t.i.i2.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 2
  store i32 -1, ptr %t.i.i2.i, align 8, !tbaa !72
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 3
  store i32 -1, ptr %f.i.i.i, align 4, !tbaa !43
  store i32 4, ptr %key, align 8, !tbaa !41
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  store i32 %call.i.i, ptr %u.i.i.i, align 8, !tbaa !34
  br label %if.end5

if.else:                                          ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i31 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0), !range !40
  %12 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @luaK_exp2val(ptr noundef %12, ptr noundef nonnull %key) #6
  %13 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i25 = icmp eq i32 %13, 93
  br i1 %cmp.not.i.i25, label %checknext.exit30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.else
  %L.i.i.i27 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %14 = load ptr, ptr %L.i.i.i27, align 8, !tbaa !17
  %call.i.i.i28 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 93) #6
  %call1.i.i.i29 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %call.i.i.i28) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i29) #6
  br label %checknext.exit30

checknext.exit30:                                 ; preds = %if.then.i.i26, %if.else
  call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %if.end5

if.end5:                                          ; preds = %checknext.exit30, %checkname.exit
  %nh6 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  %15 = load i32, ptr %nh6, align 8, !tbaa !104
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %nh6, align 8, !tbaa !104
  %16 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %16, 61
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %17 = load ptr, ptr %L.i.i.i, align 8, !tbaa !17
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 61) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i, %if.end5
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call = call i32 @luaK_exp2RK(ptr noundef nonnull %0, ptr noundef nonnull %key) #6
  %call.i23 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %val, i32 noundef 0), !range !40
  %t7 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 1
  %18 = load ptr, ptr %t7, align 8, !tbaa !106
  %u = getelementptr inbounds %struct.expdesc, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %u, align 8, !tbaa !34
  %call8 = call i32 @luaK_exp2RK(ptr noundef nonnull %0, ptr noundef nonnull %val) #6
  %call9 = call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef 9, i32 noundef %19, i32 noundef %call, i32 noundef %call8) #6
  store i32 %1, ptr %freereg, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #6
  ret void
}

declare hidden i32 @luaO_int2fb(i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_exp2RK(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @new_localvar(ptr nocapture noundef readonly %ls, ptr noundef %name, i32 noundef %n) unnamed_addr #0 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar, align 2, !tbaa !49
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %conv, %n
  %cmp = icmp sgt i32 %add, 199
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 16
  %3 = load i32, ptr %linedefined.i, align 8, !tbaa !74
  %cmp.i = icmp eq i32 %3, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %L.i, align 8, !tbaa !21
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7) #6
  br label %errorlimit.exit

cond.false.i:                                     ; preds = %if.then
  %call4.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %3, i32 noundef 200, ptr noundef nonnull @.str.7) #6
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ls.i, align 8, !tbaa !20
  tail call void @luaX_lexerror(ptr noundef %5, ptr noundef %cond.i, i32 noundef 0) #6
  %.pre = load ptr, ptr %fs1, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %errorlimit.exit, %entry
  %6 = phi ptr [ %.pre, %errorlimit.exit ], [ %0, %entry ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 15
  %8 = load i32, ptr %sizelocvars.i, align 4, !tbaa !93
  %nlocvars.i = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 12
  %9 = load i16, ptr %nlocvars.i, align 8, !tbaa !92
  %conv.i = sext i16 %9 to i32
  %cmp.not.i = icmp sgt i32 %8, %conv.i
  br i1 %cmp.not.i, label %if.end.if.end.while.end_crit_edge.i_crit_edge, label %if.end.i

if.end.if.end.while.end_crit_edge.i_crit_edge:    ; preds = %if.end
  %locvars12.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 7
  %.pre48.i.pre = load ptr, ptr %locvars12.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !53
  br label %while.end.i

if.end.i:                                         ; preds = %if.end
  %L.i13 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %10 = load ptr, ptr %L.i13, align 8, !tbaa !17
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %call.i14 = tail call ptr @luaM_growaux_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %sizelocvars.i, i64 noundef 16, i32 noundef 32767, ptr noundef nonnull @.str.8) #6
  store ptr %call.i14, ptr %locvars.i, align 8, !tbaa !53
  %.pre.i = load i32, ptr %sizelocvars.i, align 4, !tbaa !93
  %cmp845.i = icmp slt i32 %8, %.pre.i
  br i1 %cmp845.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %12 = sext i32 %8 to i64
  %wide.trip.count.i = sext i32 %.pre.i to i64
  %13 = sub nsw i64 %wide.trip.count.i, %12
  %xtraiter = and i64 %13, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %while.body.i.prol ], [ %12, %while.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx.i.prol, align 8, !tbaa !110
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !111

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %12, %while.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %while.body.i.prol ]
  %14 = sub nsw i64 %12, %wide.trip.count.i
  %15 = icmp ugt i64 %14, -4
  br i1 %15, label %while.end.i, label %while.body.lr.ph.i.new

while.body.lr.ph.i.new:                           ; preds = %while.body.i.prol.loopexit
  %invariant.gep = getelementptr %struct.LocVar, ptr %call.i14, i64 1
  %invariant.gep16 = getelementptr %struct.LocVar, ptr %call.i14, i64 2
  %invariant.gep18 = getelementptr %struct.LocVar, ptr %call.i14, i64 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %while.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %while.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !110
  %gep = getelementptr %struct.LocVar, ptr %invariant.gep, i64 %indvars.iv.i
  store ptr null, ptr %gep, align 8, !tbaa !110
  %gep17 = getelementptr %struct.LocVar, ptr %invariant.gep16, i64 %indvars.iv.i
  store ptr null, ptr %gep17, align 8, !tbaa !110
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %gep19 = getelementptr %struct.LocVar, ptr %invariant.gep18, i64 %indvars.iv.i
  store ptr null, ptr %gep19, align 8, !tbaa !110
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %while.end.i, label %while.body.i, !llvm.loop !112

while.end.i:                                      ; preds = %while.body.i, %while.body.i.prol.loopexit, %if.end.i, %if.end.if.end.while.end_crit_edge.i_crit_edge
  %16 = phi ptr [ %.pre48.i.pre, %if.end.if.end.while.end_crit_edge.i_crit_edge ], [ %call.i14, %if.end.i ], [ %call.i14, %while.body.i ], [ %call.i14, %while.body.i.prol.loopexit ]
  %17 = load i16, ptr %nlocvars.i, align 8, !tbaa !92
  %idxprom14.i = sext i16 %17 to i64
  %arrayidx15.i = getelementptr inbounds %struct.LocVar, ptr %16, i64 %idxprom14.i
  store ptr %name, ptr %arrayidx15.i, align 8, !tbaa !110
  %marked.i = getelementptr inbounds %struct.GCheader, ptr %name, i64 0, i32 2
  %18 = load i8, ptr %marked.i, align 1, !tbaa !34
  %19 = and i8 %18, 3
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %registerlocalvar.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %marked18.i = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 2
  %20 = load i8, ptr %marked18.i, align 1, !tbaa !34
  %21 = and i8 %20, 4
  %tobool21.not.i = icmp eq i8 %21, 0
  br i1 %tobool21.not.i, label %registerlocalvar.exit, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true.i
  %L23.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %22 = load ptr, ptr %L23.i, align 8, !tbaa !17
  tail call void @luaC_barrierf(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %name) #6
  %.pre49.i = load i16, ptr %nlocvars.i, align 8, !tbaa !92
  br label %registerlocalvar.exit

registerlocalvar.exit:                            ; preds = %if.then22.i, %land.lhs.true.i, %while.end.i
  %23 = phi i16 [ %.pre49.i, %if.then22.i ], [ %17, %land.lhs.true.i ], [ %17, %while.end.i ]
  %inc26.i = add i16 %23, 1
  store i16 %inc26.i, ptr %nlocvars.i, align 8, !tbaa !92
  %24 = load i8, ptr %nactvar, align 2, !tbaa !49
  %conv6 = zext i8 %24 to i32
  %add7 = add nsw i32 %conv6, %n
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %idxprom
  store i16 %23, ptr %arrayidx, align 2, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parlist(ptr noundef %ls) unnamed_addr #0 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 21
  store i8 0, ptr %is_vararg, align 2, !tbaa !14
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.not = icmp eq i32 %2, 41
  br i1 %cmp.not, label %adjustlocalvars.exit, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.rhs
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %.pr = load i32, ptr %t, align 8, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %do.body.preheader
  %3 = phi i32 [ %.pr, %do.bodythread-pre-split ], [ %2, %do.body.preheader ]
  %nparams.0 = phi i32 [ %nparams.1.ph, %do.bodythread-pre-split ], [ 0, %do.body.preheader ]
  switch i32 %3, label %sw.default [
    i32 285, label %str_checkname.exit
    i32 279, label %do.cond.thread
  ]

str_checkname.exit:                               ; preds = %do.body
  %4 = load ptr, ptr %seminfo.i, align 8, !tbaa !34
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %inc = add nsw i32 %nparams.0, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %4, i32 noundef %nparams.0)
  br label %do.cond

do.cond.thread:                                   ; preds = %do.body
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call6 = tail call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.9, i64 noundef 3) #6
  %inc7 = add nsw i32 %nparams.0, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call6, i32 noundef %nparams.0)
  store i8 7, ptr %is_vararg, align 2, !tbaa !14
  br label %if.end

sw.default:                                       ; preds = %do.body
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.10) #6
  br label %do.cond

do.cond:                                          ; preds = %sw.default, %str_checkname.exit
  %nparams.1.ph = phi i32 [ %inc, %str_checkname.exit ], [ %nparams.0, %sw.default ]
  %.pr40 = load i8, ptr %is_vararg, align 2, !tbaa !14
  %tobool.not = icmp eq i8 %.pr40, 0
  br i1 %tobool.not, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.cond
  %5 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %5, 44
  br i1 %cmp.i, label %do.bodythread-pre-split, label %if.end

if.end:                                           ; preds = %land.rhs, %do.cond, %do.cond.thread
  %6 = phi i8 [ 7, %do.cond.thread ], [ 0, %land.rhs ], [ %.pr40, %do.cond ]
  %nparams.2 = phi i32 [ %inc7, %do.cond.thread ], [ %nparams.1.ph, %do.cond ], [ %nparams.1.ph, %land.rhs ]
  %7 = load ptr, ptr %fs1, align 8, !tbaa !18
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 13
  %8 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %9 = trunc i32 %nparams.2 to i8
  %conv2.i = add i8 %8, %9
  store i8 %conv2.i, ptr %nactvar.i, align 2, !tbaa !49
  %tobool.not16.i = icmp eq i32 %nparams.2, 0
  br i1 %tobool.not16.i, label %adjustlocalvars.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 6
  %10 = load i32, ptr %pc.i, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %13 = sext i32 %nparams.2 to i64
  %14 = zext i8 %conv2.i to i64
  %xtraiter = and i32 %nparams.2, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %15 = sub nsw i64 %14, %13
  %arrayidx.i.prol = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %15
  %16 = load i16, ptr %arrayidx.i.prol, align 2, !tbaa !54
  %idxprom6.i.prol = zext i16 %16 to i64
  %startpc.i.prol = getelementptr inbounds %struct.LocVar, ptr %12, i64 %idxprom6.i.prol, i32 1
  store i32 %10, ptr %startpc.i.prol, align 8, !tbaa !73
  %indvars.iv.next.i.prol = add nsw i64 %13, -1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %17 = icmp eq i32 %nparams.2, 1
  br i1 %17, label %adjustlocalvars.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.prol.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %18 = sub nsw i64 %14, %indvars.iv.i
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %18
  %19 = load i16, ptr %arrayidx.i, align 2, !tbaa !54
  %idxprom6.i = zext i16 %19 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %12, i64 %idxprom6.i, i32 1
  store i32 %10, ptr %startpc.i, align 8, !tbaa !73
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = sub nsw i64 %14, %indvars.iv.next.i
  %arrayidx.i.1 = getelementptr inbounds %struct.FuncState, ptr %7, i64 0, i32 15, i64 %20
  %21 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !54
  %idxprom6.i.1 = zext i16 %21 to i64
  %startpc.i.1 = getelementptr inbounds %struct.LocVar, ptr %12, i64 %idxprom6.i.1, i32 1
  store i32 %10, ptr %startpc.i.1, align 8, !tbaa !73
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %22 = and i64 %indvars.iv.next.i.1, 4294967295
  %tobool.not.i.1 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.1, label %adjustlocalvars.exit, label %for.body.i, !llvm.loop !76

adjustlocalvars.exit:                             ; preds = %for.body.i, %for.body.i.prol.loopexit, %if.end, %entry
  %23 = phi i8 [ 0, %entry ], [ %6, %if.end ], [ %6, %for.body.i ], [ %6, %for.body.i.prol.loopexit ]
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %24 = load i8, ptr %nactvar, align 2, !tbaa !49
  %25 = and i8 %23, 1
  %sub = sub i8 %24, %25
  %numparams = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 20
  store i8 %sub, ptr %numparams, align 1, !tbaa !113
  %conv19 = zext i8 %24 to i32
  tail call void @luaK_reserveregs(ptr noundef nonnull %0, i32 noundef %conv19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushclosure(ptr nocapture noundef readonly %ls, ptr nocapture noundef readonly %func, ptr nocapture noundef writeonly %v) unnamed_addr #0 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %sizep = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 14
  %2 = load i32, ptr %sizep, align 8, !tbaa !91
  %np = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %np, align 4, !tbaa !89
  %cmp.not = icmp slt i32 %3, %2
  br i1 %cmp.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %4 = load ptr, ptr %L, align 8, !tbaa !17
  %p = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %p, align 8, !tbaa !90
  %call = tail call ptr @luaM_growaux_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %sizep, i64 noundef 8, i32 noundef 262143, ptr noundef nonnull @.str.11) #6
  store ptr %call, ptr %p, align 8, !tbaa !90
  %.pre = load i32, ptr %sizep, align 8, !tbaa !91
  %cmp766 = icmp slt i32 %2, %.pre
  br i1 %cmp766, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %p8 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %6 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %.pre to i64
  %7 = sub nsw i64 %wide.trip.count, %6
  %xtraiter = and i64 %7, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.prol, %while.body.lr.ph
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %while.body.prol ], [ %6, %while.body.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %8 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %arrayidx.prol = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.prol
  store ptr null, ptr %arrayidx.prol, align 8, !tbaa !67
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !114

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %indvars.iv.unr = phi i64 [ %6, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol ]
  %9 = sub nsw i64 %6, %wide.trip.count
  %10 = icmp ugt i64 %9, -4
  br i1 %10, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %while.body.prol.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %11 = load ptr, ptr %p8, align 8, !tbaa !90
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !67
  %12 = load ptr, ptr %p8, align 8, !tbaa !90
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %arrayidx.1 = getelementptr ptr, ptr %13, i64 1
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !67
  %14 = load ptr, ptr %p8, align 8, !tbaa !90
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %arrayidx.2 = getelementptr ptr, ptr %15, i64 2
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !67
  %16 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %17 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %arrayidx.3 = getelementptr ptr, ptr %17, i64 3
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !67
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %while.body, %while.body.prol.loopexit, %if.end, %entry
  %18 = load ptr, ptr %func, align 8, !tbaa !11
  %p10 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %p10, align 8, !tbaa !90
  %20 = load i32, ptr %np, align 4, !tbaa !89
  %inc12 = add nsw i32 %20, 1
  store i32 %inc12, ptr %np, align 4, !tbaa !89
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %19, i64 %idxprom13
  store ptr %18, ptr %arrayidx14, align 8, !tbaa !67
  %marked = getelementptr inbounds %struct.GCheader, ptr %18, i64 0, i32 2
  %21 = load i8, ptr %marked, align 1, !tbaa !34
  %22 = and i8 %21, 3
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %marked16 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %23 = load i8, ptr %marked16, align 1, !tbaa !34
  %24 = and i8 %23, 4
  %tobool19.not = icmp eq i8 %24, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %L21 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %25 = load ptr, ptr %L21, align 8, !tbaa !17
  tail call void @luaC_barrierf(ptr noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %18) #6
  %.pre76 = load i32, ptr %np, align 4, !tbaa !89
  %26 = add nsw i32 %.pre76, -1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %sub = phi i32 [ %26, %if.then20 ], [ %20, %land.lhs.true ], [ %20, %while.end ]
  %call25 = tail call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef 36, i32 noundef 0, i32 noundef %sub) #6
  %t.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !72
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !43
  store i32 11, ptr %v, align 8, !tbaa !41
  %u.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call25, ptr %u.i, align 8, !tbaa !34
  %27 = load ptr, ptr %func, align 8, !tbaa !11
  %nups68 = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 19
  %28 = load i8, ptr %nups68, align 8, !tbaa !94
  %cmp2870.not = icmp eq i8 %28, 0
  br i1 %cmp2870.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %if.end23
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body ], [ 0, %if.end23 ]
  %arrayidx31 = getelementptr inbounds %struct.FuncState, ptr %func, i64 0, i32 14, i64 %indvars.iv73
  %29 = load i8, ptr %arrayidx31, align 1, !tbaa !116
  %cmp33 = icmp eq i8 %29, 6
  %cond = select i1 %cmp33, i32 0, i32 4
  %info = getelementptr inbounds %struct.FuncState, ptr %func, i64 0, i32 14, i64 %indvars.iv73, i32 1
  %30 = load i8, ptr %info, align 1, !tbaa !118
  %conv38 = zext i8 %30 to i32
  %call39 = tail call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef %cond, i32 noundef 0, i32 noundef %conv38, i32 noundef 0) #6
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %31 = load ptr, ptr %func, align 8, !tbaa !11
  %nups = getelementptr inbounds %struct.Proto, ptr %31, i64 0, i32 19
  %32 = load i8, ptr %nups, align 8, !tbaa !94
  %33 = zext i8 %32 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next74, %33
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !119

for.end:                                          ; preds = %for.body, %if.end23
  ret void
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @field(ptr noundef %ls, ptr noundef %v) unnamed_addr #0 {
entry:
  %key = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #6
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %v) #6
  tail call void @luaX_next(ptr noundef %ls) #6
  %t.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq i32 %1, 285
  br i1 %cmp.not.i.i.i, label %checkname.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %L.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %2 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %checkname.exit

checkname.exit:                                   ; preds = %if.then.i.i.i, %entry
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !34
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %4 = load ptr, ptr %fs1, align 8, !tbaa !18
  %call.i.i = tail call i32 @luaK_stringK(ptr noundef %4, ptr noundef %3) #6
  %t.i.i2.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 2
  store i32 -1, ptr %t.i.i2.i, align 8, !tbaa !72
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 3
  store i32 -1, ptr %f.i.i.i, align 4, !tbaa !43
  store i32 4, ptr %key, align 8, !tbaa !41
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  store i32 %call.i.i, ptr %u.i.i.i, align 8, !tbaa !34
  call void @luaK_indexed(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #6
  ret void
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @funcargs(ptr noundef %ls, ptr nocapture noundef %f) unnamed_addr #0 {
entry:
  %args = alloca %struct.expdesc, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4, !tbaa !38
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !16
  switch i32 %2, label %sw.default [
    i32 40, label %sw.bb
    i32 123, label %sw.bb7
    i32 286, label %if.else15.thread
  ]

sw.bb:                                            ; preds = %entry
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  %3 = load i32, ptr %lastline, align 8, !tbaa !120
  %cmp.not = icmp eq i32 %1, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.15) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %4 = load i32, ptr %t, align 8, !tbaa !16
  %cmp4 = icmp eq i32 %4, 41
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %args, align 8, !tbaa !41
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0), !range !40
  %5 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i58 = icmp eq i32 %5, 44
  br i1 %cmp.i58, label %while.body.i, label %explist1.exit

while.body.i:                                     ; preds = %while.body.i, %if.else
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %6 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %6, ptr noundef nonnull %args) #6
  %call.i54 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0), !range !40
  %7 = load i32, ptr %t, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %7, 44
  br i1 %cmp.i, label %while.body.i, label %explist1.exit, !llvm.loop !64

explist1.exit:                                    ; preds = %while.body.i, %if.else
  call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %args, i32 noundef -1) #6
  br label %if.end6

if.end6:                                          ; preds = %explist1.exit, %if.then5
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 41, i32 noundef 40, i32 noundef %1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call fastcc void @constructor(ptr noundef nonnull %ls, ptr noundef nonnull %args)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.16) #6
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb7, %if.end6
  %.pr = load i32, ptr %args, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 1
  %8 = load i32, ptr %u, align 8, !tbaa !34
  %9 = add i32 %.pr, -13
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %if.end20, label %if.else15

if.else15.thread:                                 ; preds = %entry
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %seminfo, align 8, !tbaa !34
  %call.i53 = tail call i32 @luaK_stringK(ptr noundef %0, ptr noundef %10) #6
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 2
  store i32 -1, ptr %t.i.i, align 8, !tbaa !72
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4, !tbaa !43
  store i32 4, ptr %args, align 8, !tbaa !41
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 1
  store i32 %call.i53, ptr %u.i.i, align 8, !tbaa !34
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %u59 = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 1
  %11 = load i32, ptr %u59, align 8, !tbaa !34
  br label %if.then18

if.else15:                                        ; preds = %sw.epilog
  %cmp17.not = icmp eq i32 %.pr, 0
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else15, %if.else15.thread
  %u6165 = phi ptr [ %u59, %if.else15.thread ], [ %u, %if.else15 ]
  %12 = phi i32 [ %11, %if.else15.thread ], [ %8, %if.else15 ]
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %args) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else15
  %u6166 = phi ptr [ %u6165, %if.then18 ], [ %u, %if.else15 ]
  %13 = phi i32 [ %12, %if.then18 ], [ %8, %if.else15 ]
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %freereg, align 4, !tbaa !60
  %15 = sub i32 %14, %13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %sw.epilog
  %16 = phi i32 [ %13, %if.end19 ], [ %8, %sw.epilog ]
  %u62 = phi ptr [ %u6166, %if.end19 ], [ %u, %sw.epilog ]
  %nparams.0 = phi i32 [ %15, %if.end19 ], [ 0, %sw.epilog ]
  %call22 = call i32 @luaK_codeABC(ptr noundef %0, i32 noundef 28, i32 noundef %16, i32 noundef %nparams.0, i32 noundef 2) #6
  %t.i = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !72
  %f.i = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !43
  store i32 13, ptr %f, align 8, !tbaa !41
  store i32 %call22, ptr %u62, align 8, !tbaa !34
  call void @luaK_fixline(ptr noundef %0, i32 noundef %1) #6
  %add23 = add nsw i32 %16, 1
  %freereg24 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %add23, ptr %freereg24, align 4, !tbaa !60
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %sw.default
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #6
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevar(ptr noundef %ls, ptr nocapture noundef %var) unnamed_addr #0 {
entry:
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %0, 285
  br i1 %cmp.not.i.i, label %str_checkname.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load ptr, ptr %L.i.i.i, align 8, !tbaa !17
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %str_checkname.exit

str_checkname.exit:                               ; preds = %if.then.i.i, %entry
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %seminfo.i, align 8, !tbaa !34
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs1, align 8, !tbaa !18
  %call2 = tail call fastcc i32 @singlevaraux(ptr noundef %3, ptr noundef %2, ptr noundef %var, i32 noundef 1), !range !121
  %cmp = icmp eq i32 %call2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %str_checkname.exit
  %call3 = tail call i32 @luaK_stringK(ptr noundef %3, ptr noundef %2) #6
  %u = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %call3, ptr %u, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then, %str_checkname.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @singlevaraux(ptr noundef %fs, ptr noundef %n, ptr nocapture noundef %var, i32 noundef %base) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %fs, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %t.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !72
  %f.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !43
  store i32 8, ptr %var, align 8, !tbaa !41
  %u.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 255, ptr %u.i, align 8, !tbaa !34
  br label %return

if.else:                                          ; preds = %entry
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %0 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %1 = zext i8 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %1, %if.else ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.else4

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %2 = load ptr, ptr %fs, align 8, !tbaa !11
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !54
  %idxprom2.i = zext i16 %4 to i64
  %arrayidx3.i = getelementptr inbounds %struct.LocVar, ptr %3, i64 %idxprom2.i
  %5 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !110
  %cmp4.i = icmp eq ptr %5, %n
  br i1 %cmp4.i, label %searchvar.exit, label %for.cond.i, !llvm.loop !122

searchvar.exit:                                   ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  %cmp1 = icmp sgt i32 %6, -1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %searchvar.exit
  %t.i23 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i23, align 8, !tbaa !72
  %f.i24 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i24, align 4, !tbaa !43
  store i32 6, ptr %var, align 8, !tbaa !41
  %u.i25 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %6, ptr %u.i25, align 8, !tbaa !34
  %tobool.not = icmp eq i32 %base, 0
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then2
  %bl1.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then3
  %bl.0.in.i = phi ptr [ %bl1.i, %if.then3 ], [ %bl.0.i, %land.rhs.i ]
  %bl.0.i = load ptr, ptr %bl.0.in.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %bl.0.i, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %nactvar.i26 = getelementptr inbounds %struct.BlockCnt, ptr %bl.0.i, i64 0, i32 2
  %7 = load i8, ptr %nactvar.i26, align 4, !tbaa !50
  %conv.i = zext i8 %7 to i32
  %cmp.i27 = icmp sgt i32 %conv.i, %6
  br i1 %cmp.i27, label %while.cond.i, label %if.then.i, !llvm.loop !123

if.then.i:                                        ; preds = %land.rhs.i
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.0.i, i64 0, i32 3
  store i8 1, ptr %upval.i, align 1, !tbaa !51
  br label %return

if.else4:                                         ; preds = %searchvar.exit, %for.cond.i
  %prev = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %8 = load ptr, ptr %prev, align 8, !tbaa !19
  %call5 = tail call fastcc i32 @singlevaraux(ptr noundef %8, ptr noundef %n, ptr noundef %var, i32 noundef 0), !range !121
  %cmp6 = icmp eq i32 %call5, 8
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.else4
  %9 = load ptr, ptr %fs, align 8, !tbaa !11
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !96
  %nups.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 19
  %11 = load i8, ptr %nups.i, align 8, !tbaa !94
  %cmp107.not.i = icmp eq i8 %11, 0
  br i1 %cmp107.not.i, label %if.end19.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8
  %12 = load i32, ptr %var, align 8, !tbaa !41
  %u.i28 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %wide.trip.count.i = zext i8 %11 to i64
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i30 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i32, %for.inc.i ]
  %arrayidx.i31 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %indvars.iv.i30
  %13 = load i8, ptr %arrayidx.i31, align 1, !tbaa !116
  %conv3.i = zext i8 %13 to i32
  %cmp5.i = icmp eq i32 %12, %conv3.i
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i29
  %info.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %indvars.iv.i30, i32 1
  %14 = load i8, ptr %info.i, align 1, !tbaa !118
  %conv10.i = zext i8 %14 to i32
  %15 = load i32, ptr %u.i28, align 8, !tbaa !34
  %cmp12.i = icmp eq i32 %15, %conv10.i
  br i1 %cmp12.i, label %cleanup.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i29
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i29, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i
  %cmp16.i = icmp ugt i8 %11, 59
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %for.end.i
  %linedefined.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 16
  %16 = load i32, ptr %linedefined.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp eq i32 %16, 0
  %L.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %17 = load ptr, ptr %L.i.i, align 8, !tbaa !21
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then18.i
  %call.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %errorlimit.exit.i

cond.false.i.i:                                   ; preds = %if.then18.i
  %call4.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %errorlimit.exit.i

errorlimit.exit.i:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ %call4.i.i, %cond.false.i.i ]
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %18 = load ptr, ptr %ls.i.i, align 8, !tbaa !20
  tail call void @luaX_lexerror(ptr noundef %18, ptr noundef %cond.i.i, i32 noundef 0) #6
  %.pre.i = load i8, ptr %nups.i, align 8, !tbaa !94
  %.pre118.i = load i32, ptr %sizeupvalues.i, align 8, !tbaa !96
  br label %if.end19.i

if.end19.i:                                       ; preds = %errorlimit.exit.i, %for.end.i, %if.end8
  %conv21.pre-phi.in.i = phi i8 [ %.pre.i, %errorlimit.exit.i ], [ %11, %for.end.i ], [ 0, %if.end8 ]
  %19 = phi i32 [ %.pre118.i, %errorlimit.exit.i ], [ %10, %for.end.i ], [ %10, %if.end8 ]
  %conv21.pre-phi.i = zext i8 %conv21.pre-phi.in.i to i32
  %cmp24.not.i = icmp sgt i32 %19, %conv21.pre-phi.i
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end19.i
  %L.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %20 = load ptr, ptr %L.i, align 8, !tbaa !21
  %upvalues27.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 8
  %21 = load ptr, ptr %upvalues27.i, align 8, !tbaa !95
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %sizeupvalues.i, i64 noundef 8, i32 noundef 2147483645, ptr noundef nonnull @.str.14) #6
  store ptr %call.i, ptr %upvalues27.i, align 8, !tbaa !95
  %.pre119.i = load i32, ptr %sizeupvalues.i, align 8, !tbaa !96
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end19.i
  %22 = phi i32 [ %.pre119.i, %if.then26.i ], [ %19, %if.end19.i ]
  %cmp32109.i = icmp slt i32 %10, %22
  br i1 %cmp32109.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end30.i
  %upvalues34.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 8
  %23 = sext i32 %10 to i64
  %wide.trip.count116.i = sext i32 %22 to i64
  %24 = sub nsw i64 %wide.trip.count116.i, %23
  %xtraiter = and i64 %24, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv113.i.prol = phi i64 [ %indvars.iv.next114.i.prol, %while.body.i.prol ], [ %23, %while.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %25 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i.prol = add nsw i64 %indvars.iv113.i.prol, 1
  %arrayidx37.i.prol = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv113.i.prol
  store ptr null, ptr %arrayidx37.i.prol, align 8, !tbaa !67
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !125

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv113.i.unr = phi i64 [ %23, %while.body.lr.ph.i ], [ %indvars.iv.next114.i.prol, %while.body.i.prol ]
  %26 = sub nsw i64 %23, %wide.trip.count116.i
  %27 = icmp ugt i64 %26, -4
  br i1 %27, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.prol.loopexit
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i.3, %while.body.i ], [ %indvars.iv113.i.unr, %while.body.i.prol.loopexit ]
  %28 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %arrayidx37.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv113.i
  store ptr null, ptr %arrayidx37.i, align 8, !tbaa !67
  %29 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv113.i
  %arrayidx37.i.1 = getelementptr ptr, ptr %30, i64 1
  store ptr null, ptr %arrayidx37.i.1, align 8, !tbaa !67
  %31 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv113.i
  %arrayidx37.i.2 = getelementptr ptr, ptr %32, i64 2
  store ptr null, ptr %arrayidx37.i.2, align 8, !tbaa !67
  %33 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i.3 = add nsw i64 %indvars.iv113.i, 4
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv113.i
  %arrayidx37.i.3 = getelementptr ptr, ptr %34, i64 3
  store ptr null, ptr %arrayidx37.i.3, align 8, !tbaa !67
  %exitcond117.not.i.3 = icmp eq i64 %indvars.iv.next114.i.3, %wide.trip.count116.i
  br i1 %exitcond117.not.i.3, label %while.end.i, label %while.body.i, !llvm.loop !126

while.end.i:                                      ; preds = %while.body.i, %while.body.i.prol.loopexit, %if.end30.i
  %upvalues38.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 8
  %35 = load ptr, ptr %upvalues38.i, align 8, !tbaa !95
  %36 = load i8, ptr %nups.i, align 8, !tbaa !94
  %idxprom40.i = zext i8 %36 to i64
  %arrayidx41.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom40.i
  store ptr %n, ptr %arrayidx41.i, align 8, !tbaa !67
  %marked.i = getelementptr inbounds %struct.GCheader, ptr %n, i64 0, i32 2
  %37 = load i8, ptr %marked.i, align 1, !tbaa !34
  %38 = and i8 %37, 3
  %tobool.not.i33 = icmp eq i8 %38, 0
  br i1 %tobool.not.i33, label %if.end50.i, label %land.lhs.true43.i

land.lhs.true43.i:                                ; preds = %while.end.i
  %marked44.i = getelementptr inbounds %struct.GCheader, ptr %9, i64 0, i32 2
  %39 = load i8, ptr %marked44.i, align 1, !tbaa !34
  %40 = and i8 %39, 4
  %tobool47.not.i = icmp eq i8 %40, 0
  br i1 %tobool47.not.i, label %if.end50.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true43.i
  %L49.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %41 = load ptr, ptr %L49.i, align 8, !tbaa !21
  tail call void @luaC_barrierf(ptr noundef %41, ptr noundef nonnull %9, ptr noundef nonnull %n) #6
  %.pre120.i = load i8, ptr %nups.i, align 8, !tbaa !94
  %.pre122.i = zext i8 %.pre120.i to i64
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then48.i, %land.lhs.true43.i, %while.end.i
  %idxprom55.pre-phi.i = phi i64 [ %.pre122.i, %if.then48.i ], [ %idxprom40.i, %land.lhs.true43.i ], [ %idxprom40.i, %while.end.i ]
  %42 = phi i8 [ %.pre120.i, %if.then48.i ], [ %36, %land.lhs.true43.i ], [ %36, %while.end.i ]
  %43 = load i32, ptr %var, align 8, !tbaa !41
  %conv52.i = trunc i32 %43 to i8
  %arrayidx56.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %idxprom55.pre-phi.i
  store i8 %conv52.i, ptr %arrayidx56.i, align 1, !tbaa !116
  %u58.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %44 = load i32, ptr %u58.i, align 8, !tbaa !34
  %conv60.i = trunc i32 %44 to i8
  %info65.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %idxprom55.pre-phi.i, i32 1
  store i8 %conv60.i, ptr %info65.i, align 1, !tbaa !118
  %inc67.i = add i8 %42, 1
  store i8 %inc67.i, ptr %nups.i, align 8, !tbaa !94
  %conv68.i = zext i8 %42 to i32
  br label %indexupvalue.exit

cleanup.loopexit.i:                               ; preds = %land.lhs.true.i
  %45 = trunc i64 %indvars.iv.i30 to i32
  br label %indexupvalue.exit

indexupvalue.exit:                                ; preds = %cleanup.loopexit.i, %if.end50.i
  %retval.0.i34 = phi i32 [ %conv68.i, %if.end50.i ], [ %45, %cleanup.loopexit.i ]
  %u = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %retval.0.i34, ptr %u, align 8, !tbaa !34
  store i32 7, ptr %var, align 8, !tbaa !41
  br label %return

return:                                           ; preds = %indexupvalue.exit, %if.else4, %if.then.i, %while.cond.i, %if.then2, %if.then
  %retval.1 = phi i32 [ 8, %if.then ], [ 7, %indexupvalue.exit ], [ 6, %if.then2 ], [ 8, %if.else4 ], [ 6, %if.then.i ], [ 6, %while.cond.i ]
  ret i32 %retval.1
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_getlabel(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_numberK(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @forbody(ptr noundef %ls, i32 noundef %base, i32 noundef %line, i32 noundef %nvars, i32 noundef %isnum) unnamed_addr #0 {
entry:
  %bl.i = alloca %struct.BlockCnt, align 8
  %bl = alloca %struct.BlockCnt, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl) #6
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %conv2.i = add i8 %1, 3
  store i8 %conv2.i, ptr %nactvar.i, align 2, !tbaa !49
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %pc.i, align 8, !tbaa !22
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %locvars.i, align 8, !tbaa !53
  %5 = zext i8 %conv2.i to i64
  %6 = add nsw i64 %5, -3
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %6
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !54
  %idxprom6.i = zext i16 %7 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom6.i, i32 1
  store i32 %2, ptr %startpc.i, align 8, !tbaa !73
  %8 = add nsw i64 %5, -2
  %arrayidx.i.1 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %8
  %9 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !54
  %idxprom6.i.1 = zext i16 %9 to i64
  %startpc.i.1 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom6.i.1, i32 1
  store i32 %2, ptr %startpc.i.1, align 8, !tbaa !73
  %10 = add nsw i64 %5, -1
  %arrayidx.i.2 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %10
  %11 = load i16, ptr %arrayidx.i.2, align 2, !tbaa !54
  %idxprom6.i.2 = zext i16 %11 to i64
  %startpc.i.2 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom6.i.2, i32 1
  store i32 %2, ptr %startpc.i.2, align 8, !tbaa !73
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %12 = load i32, ptr %t.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %12, 259
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %13 = load ptr, ptr %L.i.i.i, align 8, !tbaa !17
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 259) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i, %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %tobool.not = icmp eq i32 %isnum, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %checknext.exit
  %call = tail call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef 32, i32 noundef %base, i32 noundef 131070) #6
  br label %cond.end

cond.false:                                       ; preds = %checknext.exit
  %call2 = tail call i32 @luaK_jump(ptr noundef nonnull %0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ]
  %breaklist.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 1
  store i32 -1, ptr %breaklist.i, align 8, !tbaa !46
  %isbreakable1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 4
  store i8 0, ptr %isbreakable1.i, align 2, !tbaa !48
  %14 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 2
  store i8 %14, ptr %nactvar2.i, align 4, !tbaa !50
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 3
  store i8 0, ptr %upval.i, align 1, !tbaa !51
  %bl3.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %bl3.i, align 8, !tbaa !25
  store ptr %15, ptr %bl, align 8, !tbaa !52
  store ptr %bl, ptr %bl3.i, align 8, !tbaa !25
  %16 = load ptr, ptr %fs1, align 8, !tbaa !18
  %nactvar.i39 = getelementptr inbounds %struct.FuncState, ptr %16, i64 0, i32 13
  %17 = load i8, ptr %nactvar.i39, align 2, !tbaa !49
  %18 = trunc i32 %nvars to i8
  %conv2.i40 = add i8 %17, %18
  store i8 %conv2.i40, ptr %nactvar.i39, align 2, !tbaa !49
  %tobool.not16.i = icmp eq i32 %nvars, 0
  br i1 %tobool.not16.i, label %adjustlocalvars.exit50, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end
  %pc.i41 = getelementptr inbounds %struct.FuncState, ptr %16, i64 0, i32 6
  %19 = load i32, ptr %pc.i41, align 8, !tbaa !22
  %20 = load ptr, ptr %16, align 8, !tbaa !11
  %locvars.i42 = getelementptr inbounds %struct.Proto, ptr %20, i64 0, i32 7
  %21 = load ptr, ptr %locvars.i42, align 8, !tbaa !53
  %22 = sext i32 %nvars to i64
  %23 = zext i8 %conv2.i40 to i64
  %xtraiter = and i32 %nvars, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i43.prol.loopexit, label %for.body.i43.prol

for.body.i43.prol:                                ; preds = %for.body.lr.ph.i
  %24 = sub nsw i64 %23, %22
  %arrayidx.i45.prol = getelementptr inbounds %struct.FuncState, ptr %16, i64 0, i32 15, i64 %24
  %25 = load i16, ptr %arrayidx.i45.prol, align 2, !tbaa !54
  %idxprom6.i46.prol = zext i16 %25 to i64
  %startpc.i47.prol = getelementptr inbounds %struct.LocVar, ptr %21, i64 %idxprom6.i46.prol, i32 1
  store i32 %19, ptr %startpc.i47.prol, align 8, !tbaa !73
  %indvars.iv.next.i48.prol = add nsw i64 %22, -1
  br label %for.body.i43.prol.loopexit

for.body.i43.prol.loopexit:                       ; preds = %for.body.i43.prol, %for.body.lr.ph.i
  %indvars.iv.i44.unr = phi i64 [ %22, %for.body.lr.ph.i ], [ %indvars.iv.next.i48.prol, %for.body.i43.prol ]
  %26 = icmp eq i32 %nvars, 1
  br i1 %26, label %adjustlocalvars.exit50, label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %for.body.i43.prol.loopexit
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i48.1, %for.body.i43 ], [ %indvars.iv.i44.unr, %for.body.i43.prol.loopexit ]
  %27 = sub nsw i64 %23, %indvars.iv.i44
  %arrayidx.i45 = getelementptr inbounds %struct.FuncState, ptr %16, i64 0, i32 15, i64 %27
  %28 = load i16, ptr %arrayidx.i45, align 2, !tbaa !54
  %idxprom6.i46 = zext i16 %28 to i64
  %startpc.i47 = getelementptr inbounds %struct.LocVar, ptr %21, i64 %idxprom6.i46, i32 1
  store i32 %19, ptr %startpc.i47, align 8, !tbaa !73
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i44, -1
  %29 = sub nsw i64 %23, %indvars.iv.next.i48
  %arrayidx.i45.1 = getelementptr inbounds %struct.FuncState, ptr %16, i64 0, i32 15, i64 %29
  %30 = load i16, ptr %arrayidx.i45.1, align 2, !tbaa !54
  %idxprom6.i46.1 = zext i16 %30 to i64
  %startpc.i47.1 = getelementptr inbounds %struct.LocVar, ptr %21, i64 %idxprom6.i46.1, i32 1
  store i32 %19, ptr %startpc.i47.1, align 8, !tbaa !73
  %indvars.iv.next.i48.1 = add nsw i64 %indvars.iv.i44, -2
  %31 = and i64 %indvars.iv.next.i48.1, 4294967295
  %tobool.not.i49.1 = icmp eq i64 %31, 0
  br i1 %tobool.not.i49.1, label %adjustlocalvars.exit50, label %for.body.i43, !llvm.loop !76

adjustlocalvars.exit50:                           ; preds = %for.body.i43, %for.body.i43.prol.loopexit, %cond.end
  call void @luaK_reserveregs(ptr noundef nonnull %0, i32 noundef %nvars) #6
  %32 = load ptr, ptr %fs1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i) #6
  %breaklist.i85 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  store i32 -1, ptr %breaklist.i85, align 8, !tbaa !46
  %isbreakable1.i86 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  store i8 0, ptr %isbreakable1.i86, align 2, !tbaa !48
  %nactvar.i87 = getelementptr inbounds %struct.FuncState, ptr %32, i64 0, i32 13
  %33 = load i8, ptr %nactvar.i87, align 2, !tbaa !49
  %nactvar2.i88 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  store i8 %33, ptr %nactvar2.i88, align 4, !tbaa !50
  %upval.i89 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  store i8 0, ptr %upval.i89, align 1, !tbaa !51
  %bl3.i90 = getelementptr inbounds %struct.FuncState, ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %bl3.i90, align 8, !tbaa !25
  store ptr %34, ptr %bl.i, align 8, !tbaa !52
  store ptr %bl.i, ptr %bl3.i90, align 8, !tbaa !25
  call fastcc void @chunk(ptr noundef %ls)
  %35 = load ptr, ptr %bl3.i90, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %bl3.i90, align 8, !tbaa !25
  %ls.i58 = getelementptr inbounds %struct.FuncState, ptr %32, i64 0, i32 3
  %37 = load ptr, ptr %ls.i58, align 8, !tbaa !20
  %nactvar.i59 = getelementptr inbounds %struct.BlockCnt, ptr %35, i64 0, i32 2
  %38 = load i8, ptr %nactvar.i59, align 4, !tbaa !50
  %conv.i60 = zext i8 %38 to i32
  %fs1.i.i61 = getelementptr inbounds %struct.LexState, ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %fs1.i.i61, align 8, !tbaa !18
  %nactvar.i.i62 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 13
  %nactvar.promoted.i.i63 = load i8, ptr %nactvar.i.i62, align 2, !tbaa !49
  %cmp12.i.i64 = icmp ugt i8 %nactvar.promoted.i.i63, %38
  br i1 %cmp12.i.i64, label %while.body.lr.ph.i.i74, label %removevars.exit.i65

while.body.lr.ph.i.i74:                           ; preds = %adjustlocalvars.exit50
  %pc.i.i75 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 6
  %40 = load i32, ptr %pc.i.i75, align 8, !tbaa !22
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %locvars.i.i76 = getelementptr inbounds %struct.Proto, ptr %41, i64 0, i32 7
  %42 = load ptr, ptr %locvars.i.i76, align 8, !tbaa !53
  %43 = zext i8 %nactvar.promoted.i.i63 to i64
  %44 = zext i8 %38 to i64
  %45 = sub nsw i64 %43, %44
  %xtraiter97 = and i64 %45, 3
  %lcmp.mod98.not = icmp eq i64 %xtraiter97, 0
  br i1 %lcmp.mod98.not, label %while.body.i.i77.prol.loopexit, label %while.body.i.i77.prol

while.body.i.i77.prol:                            ; preds = %while.body.i.i77.prol, %while.body.lr.ph.i.i74
  %indvars.iv.i78.prol = phi i64 [ %46, %while.body.i.i77.prol ], [ %43, %while.body.lr.ph.i.i74 ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.i77.prol ], [ 0, %while.body.lr.ph.i.i74 ]
  %46 = add nsw i64 %indvars.iv.i78.prol, -1
  %arrayidx.i.i79.prol = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15, i64 %46
  %47 = load i16, ptr %arrayidx.i.i79.prol, align 2, !tbaa !54
  %idxprom4.i.i80.prol = zext i16 %47 to i64
  %endpc.i.i81.prol = getelementptr inbounds %struct.LocVar, ptr %42, i64 %idxprom4.i.i80.prol, i32 2
  store i32 %40, ptr %endpc.i.i81.prol, align 4, !tbaa !55
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter97
  br i1 %prol.iter.cmp.not, label %while.body.i.i77.prol.loopexit, label %while.body.i.i77.prol, !llvm.loop !127

while.body.i.i77.prol.loopexit:                   ; preds = %while.body.i.i77.prol, %while.body.lr.ph.i.i74
  %indvars.iv.i78.unr = phi i64 [ %43, %while.body.lr.ph.i.i74 ], [ %46, %while.body.i.i77.prol ]
  %.lcssa96.unr = phi i64 [ undef, %while.body.lr.ph.i.i74 ], [ %46, %while.body.i.i77.prol ]
  %48 = sub nsw i64 %44, %43
  %49 = icmp ugt i64 %48, -4
  br i1 %49, label %while.cond.while.end_crit_edge.i.i83, label %while.body.i.i77

while.body.i.i77:                                 ; preds = %while.body.i.i77, %while.body.i.i77.prol.loopexit
  %indvars.iv.i78 = phi i64 [ %56, %while.body.i.i77 ], [ %indvars.iv.i78.unr, %while.body.i.i77.prol.loopexit ]
  %50 = add nsw i64 %indvars.iv.i78, -1
  %arrayidx.i.i79 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15, i64 %50
  %51 = load i16, ptr %arrayidx.i.i79, align 2, !tbaa !54
  %idxprom4.i.i80 = zext i16 %51 to i64
  %endpc.i.i81 = getelementptr inbounds %struct.LocVar, ptr %42, i64 %idxprom4.i.i80, i32 2
  store i32 %40, ptr %endpc.i.i81, align 4, !tbaa !55
  %52 = add nsw i64 %indvars.iv.i78, -2
  %arrayidx.i.i79.1 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15, i64 %52
  %53 = load i16, ptr %arrayidx.i.i79.1, align 2, !tbaa !54
  %idxprom4.i.i80.1 = zext i16 %53 to i64
  %endpc.i.i81.1 = getelementptr inbounds %struct.LocVar, ptr %42, i64 %idxprom4.i.i80.1, i32 2
  store i32 %40, ptr %endpc.i.i81.1, align 4, !tbaa !55
  %54 = add nsw i64 %indvars.iv.i78, -3
  %arrayidx.i.i79.2 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15, i64 %54
  %55 = load i16, ptr %arrayidx.i.i79.2, align 2, !tbaa !54
  %idxprom4.i.i80.2 = zext i16 %55 to i64
  %endpc.i.i81.2 = getelementptr inbounds %struct.LocVar, ptr %42, i64 %idxprom4.i.i80.2, i32 2
  store i32 %40, ptr %endpc.i.i81.2, align 4, !tbaa !55
  %56 = add nsw i64 %indvars.iv.i78, -4
  %arrayidx.i.i79.3 = getelementptr inbounds %struct.FuncState, ptr %39, i64 0, i32 15, i64 %56
  %57 = load i16, ptr %arrayidx.i.i79.3, align 2, !tbaa !54
  %idxprom4.i.i80.3 = zext i16 %57 to i64
  %endpc.i.i81.3 = getelementptr inbounds %struct.LocVar, ptr %42, i64 %idxprom4.i.i80.3, i32 2
  store i32 %40, ptr %endpc.i.i81.3, align 4, !tbaa !55
  %cmp.i.wide.i82.3 = icmp ugt i64 %56, %44
  br i1 %cmp.i.wide.i82.3, label %while.body.i.i77, label %while.cond.while.end_crit_edge.i.i83, !llvm.loop !59

while.cond.while.end_crit_edge.i.i83:             ; preds = %while.body.i.i77, %while.body.i.i77.prol.loopexit
  %.lcssa96 = phi i64 [ %.lcssa96.unr, %while.body.i.i77.prol.loopexit ], [ %56, %while.body.i.i77 ]
  %58 = trunc i64 %.lcssa96 to i8
  store i8 %58, ptr %nactvar.i.i62, align 2, !tbaa !49
  br label %removevars.exit.i65

removevars.exit.i65:                              ; preds = %while.cond.while.end_crit_edge.i.i83, %adjustlocalvars.exit50
  %upval.i66 = getelementptr inbounds %struct.BlockCnt, ptr %35, i64 0, i32 3
  %59 = load i8, ptr %upval.i66, align 1, !tbaa !51
  %tobool.not.i67 = icmp eq i8 %59, 0
  br i1 %tobool.not.i67, label %leaveblock.exit84, label %if.then.i68

if.then.i68:                                      ; preds = %removevars.exit.i65
  %call.i69 = call i32 @luaK_codeABC(ptr noundef %32, i32 noundef 35, i32 noundef %conv.i60, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit84

leaveblock.exit84:                                ; preds = %if.then.i68, %removevars.exit.i65
  %60 = load i8, ptr %nactvar.i87, align 2, !tbaa !49
  %conv6.i71 = zext i8 %60 to i32
  %freereg.i72 = getelementptr inbounds %struct.FuncState, ptr %32, i64 0, i32 9
  store i32 %conv6.i71, ptr %freereg.i72, align 4, !tbaa !60
  %breaklist.i73 = getelementptr inbounds %struct.BlockCnt, ptr %35, i64 0, i32 1
  %61 = load i32, ptr %breaklist.i73, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef %32, i32 noundef %61) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i) #6
  %62 = load ptr, ptr %bl3.i, align 8, !tbaa !25
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  store ptr %63, ptr %bl3.i, align 8, !tbaa !25
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %ls.i, align 8, !tbaa !20
  %nactvar.i52 = getelementptr inbounds %struct.BlockCnt, ptr %62, i64 0, i32 2
  %65 = load i8, ptr %nactvar.i52, align 4, !tbaa !50
  %conv.i = zext i8 %65 to i32
  %fs1.i.i = getelementptr inbounds %struct.LexState, ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %fs1.i.i, align 8, !tbaa !18
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 13
  %nactvar.promoted.i.i = load i8, ptr %nactvar.i.i, align 2, !tbaa !49
  %cmp12.i.i = icmp ugt i8 %nactvar.promoted.i.i, %65
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %removevars.exit.i

while.body.lr.ph.i.i:                             ; preds = %leaveblock.exit84
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 6
  %67 = load i32, ptr %pc.i.i, align 8, !tbaa !22
  %68 = load ptr, ptr %66, align 8, !tbaa !11
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %68, i64 0, i32 7
  %69 = load ptr, ptr %locvars.i.i, align 8, !tbaa !53
  %70 = zext i8 %nactvar.promoted.i.i to i64
  %71 = zext i8 %65 to i64
  %72 = sub nsw i64 %70, %71
  %xtraiter99 = and i64 %72, 3
  %lcmp.mod100.not = icmp eq i64 %xtraiter99, 0
  br i1 %lcmp.mod100.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %indvars.iv.i56.prol = phi i64 [ %73, %while.body.i.i.prol ], [ %70, %while.body.lr.ph.i.i ]
  %prol.iter101 = phi i64 [ %prol.iter101.next, %while.body.i.i.prol ], [ 0, %while.body.lr.ph.i.i ]
  %73 = add nsw i64 %indvars.iv.i56.prol, -1
  %arrayidx.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 15, i64 %73
  %74 = load i16, ptr %arrayidx.i.i.prol, align 2, !tbaa !54
  %idxprom4.i.i.prol = zext i16 %74 to i64
  %endpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %69, i64 %idxprom4.i.i.prol, i32 2
  store i32 %67, ptr %endpc.i.i.prol, align 4, !tbaa !55
  %prol.iter101.next = add i64 %prol.iter101, 1
  %prol.iter101.cmp.not = icmp eq i64 %prol.iter101.next, %xtraiter99
  br i1 %prol.iter101.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !128

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %indvars.iv.i56.unr = phi i64 [ %70, %while.body.lr.ph.i.i ], [ %73, %while.body.i.i.prol ]
  %.lcssa.unr = phi i64 [ undef, %while.body.lr.ph.i.i ], [ %73, %while.body.i.i.prol ]
  %75 = sub nsw i64 %71, %70
  %76 = icmp ugt i64 %75, -4
  br i1 %76, label %while.cond.while.end_crit_edge.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %indvars.iv.i56 = phi i64 [ %83, %while.body.i.i ], [ %indvars.iv.i56.unr, %while.body.i.i.prol.loopexit ]
  %77 = add nsw i64 %indvars.iv.i56, -1
  %arrayidx.i.i = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 15, i64 %77
  %78 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !54
  %idxprom4.i.i = zext i16 %78 to i64
  %endpc.i.i = getelementptr inbounds %struct.LocVar, ptr %69, i64 %idxprom4.i.i, i32 2
  store i32 %67, ptr %endpc.i.i, align 4, !tbaa !55
  %79 = add nsw i64 %indvars.iv.i56, -2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 15, i64 %79
  %80 = load i16, ptr %arrayidx.i.i.1, align 2, !tbaa !54
  %idxprom4.i.i.1 = zext i16 %80 to i64
  %endpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %69, i64 %idxprom4.i.i.1, i32 2
  store i32 %67, ptr %endpc.i.i.1, align 4, !tbaa !55
  %81 = add nsw i64 %indvars.iv.i56, -3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 15, i64 %81
  %82 = load i16, ptr %arrayidx.i.i.2, align 2, !tbaa !54
  %idxprom4.i.i.2 = zext i16 %82 to i64
  %endpc.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %69, i64 %idxprom4.i.i.2, i32 2
  store i32 %67, ptr %endpc.i.i.2, align 4, !tbaa !55
  %83 = add nsw i64 %indvars.iv.i56, -4
  %arrayidx.i.i.3 = getelementptr inbounds %struct.FuncState, ptr %66, i64 0, i32 15, i64 %83
  %84 = load i16, ptr %arrayidx.i.i.3, align 2, !tbaa !54
  %idxprom4.i.i.3 = zext i16 %84 to i64
  %endpc.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %69, i64 %idxprom4.i.i.3, i32 2
  store i32 %67, ptr %endpc.i.i.3, align 4, !tbaa !55
  %cmp.i.wide.i.3 = icmp ugt i64 %83, %71
  br i1 %cmp.i.wide.i.3, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !59

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %.lcssa = phi i64 [ %.lcssa.unr, %while.body.i.i.prol.loopexit ], [ %83, %while.body.i.i ]
  %85 = trunc i64 %.lcssa to i8
  store i8 %85, ptr %nactvar.i.i, align 2, !tbaa !49
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %while.cond.while.end_crit_edge.i.i, %leaveblock.exit84
  %upval.i53 = getelementptr inbounds %struct.BlockCnt, ptr %62, i64 0, i32 3
  %86 = load i8, ptr %upval.i53, align 1, !tbaa !51
  %tobool.not.i54 = icmp eq i8 %86, 0
  br i1 %tobool.not.i54, label %leaveblock.exit, label %if.then.i

if.then.i:                                        ; preds = %removevars.exit.i
  %call.i = call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef 35, i32 noundef %conv.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %if.then.i, %removevars.exit.i
  %87 = load i8, ptr %nactvar.i, align 2, !tbaa !49
  %conv6.i = zext i8 %87 to i32
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %conv6.i, ptr %freereg.i, align 4, !tbaa !60
  %breaklist.i55 = getelementptr inbounds %struct.BlockCnt, ptr %62, i64 0, i32 1
  %88 = load i32, ptr %breaklist.i55, align 8, !tbaa !46
  call void @luaK_patchtohere(ptr noundef nonnull %0, i32 noundef %88) #6
  call void @luaK_patchtohere(ptr noundef nonnull %0, i32 noundef %cond) #6
  br i1 %tobool.not, label %cond.false12, label %cond.end8

cond.end8:                                        ; preds = %leaveblock.exit
  %call5 = call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef 31, i32 noundef %base, i32 noundef 131070) #6
  call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %line) #6
  br label %cond.end14

cond.false12:                                     ; preds = %leaveblock.exit
  %call7 = call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef 33, i32 noundef %base, i32 noundef 0, i32 noundef %nvars) #6
  call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %line) #6
  %call13 = call i32 @luaK_jump(ptr noundef nonnull %0) #6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.end8
  %cond15 = phi i32 [ %call13, %cond.false12 ], [ %call5, %cond.end8 ]
  %add = add nsw i32 %cond, 1
  call void @luaK_patchlist(ptr noundef nonnull %0, i32 noundef %cond15, i32 noundef %add) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @adjust_assign(ptr nocapture noundef readonly %ls, i32 noundef %nvars, i32 noundef %nexps, ptr noundef %e) unnamed_addr #0 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !18
  %sub = sub nsw i32 %nvars, %nexps
  %1 = load i32, ptr %e, align 8, !tbaa !41
  switch i32 %1, label %if.then12 [
    i32 13, label %if.then
    i32 14, label %if.then
    i32 0, label %if.end13
  ]

if.then:                                          ; preds = %entry, %entry
  %2 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %spec.store.select = add nsw i32 %2, 1
  tail call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %e, i32 noundef %spec.store.select) #6
  %cmp6 = icmp sgt i32 %sub, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  tail call void @luaK_reserveregs(ptr noundef %0, i32 noundef %2) #6
  br label %if.end17

if.then12:                                        ; preds = %entry
  tail call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %e) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %entry
  %cmp14 = icmp sgt i32 %sub, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %freereg, align 4, !tbaa !60
  tail call void @luaK_reserveregs(ptr noundef %0, i32 noundef %sub) #6
  tail call void @luaK_nil(ptr noundef %0, i32 noundef %3, i32 noundef %sub) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13, %if.then7, %if.then
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @assignment(ptr noundef %ls, ptr noundef %lh, i32 noundef %nvars) unnamed_addr #0 {
entry:
  %e = alloca %struct.expdesc, align 8
  %nv = alloca %struct.LHS_assign, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e) #6
  %v = getelementptr inbounds %struct.LHS_assign, ptr %lh, i64 0, i32 1
  %0 = load i32, ptr %v, align 8, !tbaa !78
  %1 = add i32 %0, -6
  %or.cond = icmp ult i32 %1, 4
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.26) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t.i, align 8, !tbaa !16
  switch i32 %2, label %if.then.i.i [
    i32 44, label %if.then4
    i32 61, label %checknext.exit
  ]

if.then4:                                         ; preds = %if.end
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nv) #6
  store ptr %lh, ptr %nv, align 8, !tbaa !80
  %v5 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i64 0, i32 1
  call fastcc void @primaryexp(ptr noundef nonnull %ls, ptr noundef nonnull %v5)
  %3 = load i32, ptr %v5, align 8, !tbaa !78
  %cmp8 = icmp eq i32 %3, 6
  br i1 %cmp8, label %for.body.lr.ph.i, label %if.end11

for.body.lr.ph.i:                                 ; preds = %if.then4
  %fs1.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %4 = load ptr, ptr %fs1.i, align 8, !tbaa !18
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 9
  %5 = load i32, ptr %freereg.i, align 4, !tbaa !60
  %u4.i = getelementptr inbounds %struct.LHS_assign, ptr %nv, i64 0, i32 1, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %for.body.lr.ph.i
  %conflict.042.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conflict.042.i.be, %for.body.i.backedge ]
  %lh.addr.041.i = phi ptr [ %lh, %for.body.lr.ph.i ], [ %lh.addr.041.i.be, %for.body.i.backedge ]
  %v2.i = getelementptr inbounds %struct.LHS_assign, ptr %lh.addr.041.i, i64 0, i32 1
  %6 = load i32, ptr %v2.i, align 8, !tbaa !78
  %cmp.i73 = icmp eq i32 %6, 9
  br i1 %cmp.i73, label %if.then.i74, label %for.inc.i

if.then.i74:                                      ; preds = %for.body.i
  %u.i = getelementptr inbounds %struct.LHS_assign, ptr %lh.addr.041.i, i64 0, i32 1, i32 1
  %7 = load i32, ptr %u.i, align 8, !tbaa !34
  %8 = load i32, ptr %u4.i, align 8, !tbaa !34
  %cmp6.i = icmp eq i32 %7, %8
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i74
  store i32 %5, ptr %u.i, align 8, !tbaa !34
  %.pre.i = load i32, ptr %u4.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i74
  %9 = phi i32 [ %.pre.i, %if.then7.i ], [ %8, %if.then.i74 ]
  %conflict.1.i = phi i32 [ 1, %if.then7.i ], [ %conflict.042.i, %if.then.i74 ]
  %aux.i = getelementptr inbounds i8, ptr %lh.addr.041.i, i64 20
  %10 = load i32, ptr %aux.i, align 4, !tbaa !34
  %cmp15.i = icmp eq i32 %10, %9
  br i1 %cmp15.i, label %for.inc.thread.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %conflict.2.i = phi i32 [ %conflict.1.i, %if.end.i ], [ %conflict.042.i, %for.body.i ]
  %11 = load ptr, ptr %lh.addr.041.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i.backedge

for.inc.thread.i:                                 ; preds = %if.end.i
  store i32 %5, ptr %aux.i, align 4, !tbaa !34
  %12 = load ptr, ptr %lh.addr.041.i, align 8, !tbaa !80
  %tobool.not45.i = icmp eq ptr %12, null
  br i1 %tobool.not45.i, label %if.then23.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.thread.i, %for.inc.i
  %conflict.042.i.be = phi i32 [ %conflict.2.i, %for.inc.i ], [ 1, %for.inc.thread.i ]
  %lh.addr.041.i.be = phi ptr [ %11, %for.inc.i ], [ %12, %for.inc.thread.i ]
  br label %for.body.i, !llvm.loop !129

for.end.i:                                        ; preds = %for.inc.i
  %13 = icmp eq i32 %conflict.2.i, 0
  br i1 %13, label %if.end11, label %for.end.i.if.then23.i_crit_edge

for.end.i.if.then23.i_crit_edge:                  ; preds = %for.end.i
  %.pre = load i32, ptr %u4.i, align 8, !tbaa !34
  br label %if.then23.i

if.then23.i:                                      ; preds = %for.end.i.if.then23.i_crit_edge, %for.inc.thread.i
  %14 = phi i32 [ %.pre, %for.end.i.if.then23.i_crit_edge ], [ %9, %for.inc.thread.i ]
  %15 = load i32, ptr %freereg.i, align 4, !tbaa !60
  %call.i = call i32 @luaK_codeABC(ptr noundef %4, i32 noundef 0, i32 noundef %15, i32 noundef %14, i32 noundef 0) #6
  call void @luaK_reserveregs(ptr noundef %4, i32 noundef 1) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then23.i, %for.end.i, %if.then4
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %16 = load ptr, ptr %L, align 8, !tbaa !17
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %16, i64 0, i32 15
  %17 = load i16, ptr %nCcalls, align 8, !tbaa !37
  %conv = zext i16 %17 to i32
  %sub = sub nsw i32 200, %conv
  %cmp12 = icmp slt i32 %sub, %nvars
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %18 = load ptr, ptr %fs, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 16
  %20 = load i32, ptr %linedefined.i, align 8, !tbaa !74
  %cmp.i75 = icmp eq i32 %20, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %18, i64 0, i32 4
  %21 = load ptr, ptr %L.i, align 8, !tbaa !21
  br i1 %cmp.i75, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14
  %call.i76 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %sub, ptr noundef nonnull @.str.27) #6
  br label %errorlimit.exit

cond.false.i:                                     ; preds = %if.then14
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %21, ptr noundef nonnull @.str.5, i32 noundef %20, i32 noundef %sub, ptr noundef nonnull @.str.27) #6
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i76, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %ls.i, align 8, !tbaa !20
  call void @luaX_lexerror(ptr noundef %22, ptr noundef %cond.i, i32 noundef 0) #6
  br label %if.end19

if.end19:                                         ; preds = %errorlimit.exit, %if.end11
  %add = add nsw i32 %nvars, 1
  call fastcc void @assignment(ptr noundef nonnull %ls, ptr noundef nonnull %nv, i32 noundef %add)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nv) #6
  br label %if.end36

if.then.i.i:                                      ; preds = %if.end
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %23 = load ptr, ptr %L.i.i.i, align 8, !tbaa !17
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 61) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.then.i.i, %if.end
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i87 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0), !range !40
  %24 = load i32, ptr %t.i, align 8, !tbaa !16
  %cmp.i8392 = icmp eq i32 %24, 44
  br i1 %cmp.i8392, label %while.body.i.lr.ph, label %explist1.exit

while.body.i.lr.ph:                               ; preds = %checknext.exit
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.lr.ph
  %n.0.i93 = phi i32 [ 1, %while.body.i.lr.ph ], [ %inc.i, %while.body.i ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %25 = load ptr, ptr %fs.i, align 8, !tbaa !18
  call void @luaK_exp2nextreg(ptr noundef %25, ptr noundef nonnull %e) #6
  %call.i81 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0), !range !40
  %inc.i = add nuw nsw i32 %n.0.i93, 1
  %26 = load i32, ptr %t.i, align 8, !tbaa !16
  %cmp.i83 = icmp eq i32 %26, 44
  br i1 %cmp.i83, label %while.body.i, label %explist1.exit, !llvm.loop !64

explist1.exit:                                    ; preds = %while.body.i, %checknext.exit
  %n.0.i.lcssa = phi i32 [ 1, %checknext.exit ], [ %inc.i, %while.body.i ]
  %cmp21.not.not = icmp eq i32 %n.0.i.lcssa, %nvars
  br i1 %cmp21.not.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %explist1.exit
  call fastcc void @adjust_assign(ptr noundef nonnull %ls, i32 noundef %nvars, i32 noundef %n.0.i.lcssa, ptr noundef nonnull %e)
  %cmp24 = icmp sgt i32 %n.0.i.lcssa, %nvars
  br i1 %cmp24, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.then23
  %sub27.neg = sub i32 %nvars, %n.0.i.lcssa
  %fs28 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %27 = load ptr, ptr %fs28, align 8, !tbaa !18
  %freereg = getelementptr inbounds %struct.FuncState, ptr %27, i64 0, i32 9
  %28 = load i32, ptr %freereg, align 4, !tbaa !60
  %sub29 = add i32 %sub27.neg, %28
  store i32 %sub29, ptr %freereg, align 4, !tbaa !60
  br label %if.end36

cleanup:                                          ; preds = %explist1.exit
  %fs32 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %29 = load ptr, ptr %fs32, align 8, !tbaa !18
  call void @luaK_setoneret(ptr noundef %29, ptr noundef nonnull %e) #6
  %30 = load ptr, ptr %fs32, align 8, !tbaa !18
  br label %cleanup42

if.end36:                                         ; preds = %if.then26, %if.then23, %if.end19
  %fs37 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %31 = load ptr, ptr %fs37, align 8, !tbaa !18
  %freereg38 = getelementptr inbounds %struct.FuncState, ptr %31, i64 0, i32 9
  %32 = load i32, ptr %freereg38, align 4, !tbaa !60
  %sub39 = add nsw i32 %32, -1
  %t.i79 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  store i32 -1, ptr %t.i79, align 8, !tbaa !72
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !43
  store i32 12, ptr %e, align 8, !tbaa !41
  %u.i80 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %sub39, ptr %u.i80, align 8, !tbaa !34
  br label %cleanup42

cleanup42:                                        ; preds = %if.end36, %cleanup
  %.sink = phi ptr [ %30, %cleanup ], [ %31, %if.end36 ]
  call void @luaK_storevar(ptr noundef %.sink, ptr noundef nonnull %v, ptr noundef nonnull %e) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e) #6
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 72}
!5 = !{!"LexState", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 32, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"Token", !6, i64 0, !7, i64 8}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"FuncState", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !13, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !7, i64 114}
!15 = !{!"Proto", !10, i64 0, !7, i64 8, !7, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !10, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!16 = !{!5, !6, i64 16}
!17 = !{!5, !10, i64 56}
!18 = !{!5, !10, i64 48}
!19 = !{!12, !10, i64 16}
!20 = !{!12, !10, i64 24}
!21 = !{!12, !10, i64 32}
!22 = !{!12, !6, i64 48}
!23 = !{!12, !6, i64 52}
!24 = !{!12, !6, i64 56}
!25 = !{!12, !10, i64 40}
!26 = !{!5, !10, i64 80}
!27 = !{!15, !10, i64 64}
!28 = !{!15, !7, i64 115}
!29 = !{!12, !10, i64 8}
!30 = !{!31, !10, i64 16}
!31 = !{!"lua_State", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88, !6, i64 92, !13, i64 96, !13, i64 98, !7, i64 100, !7, i64 101, !6, i64 104, !6, i64 108, !10, i64 112, !32, i64 120, !32, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !33, i64 176}
!32 = !{!"lua_TValue", !7, i64 0, !6, i64 8}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 8}
!36 = !{!31, !10, i64 56}
!37 = !{!31, !13, i64 96}
!38 = !{!5, !6, i64 4}
!39 = !{!6, !6, i64 0}
!40 = !{i32 0, i32 16}
!41 = !{!42, !6, i64 0}
!42 = !{!"expdesc", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 20}
!43 = !{!42, !6, i64 20}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !6, i64 8}
!47 = !{!"BlockCnt", !10, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!48 = !{!47, !7, i64 14}
!49 = !{!12, !7, i64 74}
!50 = !{!47, !7, i64 12}
!51 = !{!47, !7, i64 13}
!52 = !{!47, !10, i64 0}
!53 = !{!15, !10, i64 48}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !6, i64 12}
!56 = !{!"LocVar", !10, i64 0, !6, i64 8, !6, i64 12}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !45}
!60 = !{!12, !6, i64 60}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!10, !10, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !45}
!72 = !{!42, !6, i64 16}
!73 = !{!56, !6, i64 8}
!74 = !{!15, !6, i64 96}
!75 = !{!15, !6, i64 100}
!76 = distinct !{!76, !45}
!77 = !{!15, !10, i64 24}
!78 = !{!79, !6, i64 8}
!79 = !{!"LHS_assign", !10, i64 0, !42, i64 8}
!80 = !{!79, !10, i64 0}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !58}
!83 = !{!15, !6, i64 80}
!84 = !{!15, !10, i64 40}
!85 = !{!15, !6, i64 84}
!86 = !{!12, !6, i64 64}
!87 = !{!15, !10, i64 16}
!88 = !{!15, !6, i64 76}
!89 = !{!12, !6, i64 68}
!90 = !{!15, !10, i64 32}
!91 = !{!15, !6, i64 88}
!92 = !{!12, !13, i64 72}
!93 = !{!15, !6, i64 92}
!94 = !{!15, !7, i64 112}
!95 = !{!15, !10, i64 56}
!96 = !{!15, !6, i64 72}
!97 = distinct !{!97, !58}
!98 = !{!99, !7, i64 0}
!99 = !{!"", !7, i64 0, !7, i64 1}
!100 = !{!99, !7, i64 1}
!101 = distinct !{!101, !45}
!102 = !{!103, !6, i64 40}
!103 = !{!"ConsControl", !42, i64 0, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!104 = !{!103, !6, i64 32}
!105 = !{!103, !6, i64 36}
!106 = !{!103, !10, i64 24}
!107 = !{!103, !6, i64 0}
!108 = !{!5, !6, i64 32}
!109 = distinct !{!109, !45}
!110 = !{!56, !10, i64 0}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !45}
!113 = !{!15, !7, i64 113}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !45}
!116 = !{!117, !7, i64 0}
!117 = !{!"upvaldesc", !7, i64 0, !7, i64 1}
!118 = !{!117, !7, i64 1}
!119 = distinct !{!119, !45}
!120 = !{!5, !6, i64 8}
!121 = !{i32 6, i32 9}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !45}
