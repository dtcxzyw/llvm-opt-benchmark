; ModuleID = 'bench/lua/original/ldebug.ll'
source_filename = "bench/lua/original/ldebug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AbsLineInfo = type { i32, i32 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }
%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"(temporary)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(C temporary)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"bad 'for' %s (number expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"number%s has no integer representation\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [83 x i8], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"(vararg)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"attempt to %s a %s value%s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"integer index\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"for iterator\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c" (%s '%s')\00", align 1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaG_getfuncline(ptr nocapture noundef readonly %f, i32 noundef %pc) local_unnamed_addr #0 {
entry:
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 19
  %0 = load ptr, ptr %lineinfo, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sizeabslineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  %1 = load i32, ptr %sizeabslineinfo.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %abslineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 20
  %2 = load ptr, ptr %abslineinfo.i, align 8
  %3 = load i32, ptr %2, align 4
  %cmp2.i = icmp sgt i32 %3, %pc
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 13
  br label %getbaseline.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %div14.i = lshr i32 %pc, 7
  %4 = zext nneg i32 %div14.i to i64
  %5 = add nsw i64 %4, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %div14.i)
  %6 = add nsw i32 %smax.i, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.else.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %5, %if.else.i ]
  %7 = trunc i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i32 %6, %7
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx7.i = getelementptr inbounds %struct.AbsLineInfo, ptr %2, i64 %indvars.iv.next.i
  %8 = load i32, ptr %arrayidx7.i, align 4
  %cmp9.not.i = icmp sgt i32 %8, %pc
  br i1 %cmp9.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %i.0.lcssa.i = phi i32 [ %6, %while.cond.i ], [ %7, %land.rhs.i ]
  %idxprom11.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.AbsLineInfo, ptr %2, i64 %idxprom11.i
  %9 = load i32, ptr %arrayidx12.i, align 4
  %line.i = getelementptr inbounds %struct.AbsLineInfo, ptr %2, i64 %idxprom11.i, i32 1
  br label %getbaseline.exit

getbaseline.exit:                                 ; preds = %if.then.i, %while.end.i
  %basepc.0 = phi i32 [ -1, %if.then.i ], [ %9, %while.end.i ]
  %retval.0.in.i = phi ptr [ %linedefined.i, %if.then.i ], [ %line.i, %while.end.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  %cmp15 = icmp slt i32 %basepc.0, %pc
  br i1 %cmp15, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %getbaseline.exit
  %10 = sext i32 %basepc.0 to i64
  %wide.trip.count = sext i32 %pc to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %10, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %baseline.07 = phi i32 [ %retval.0.i, %while.body.preheader ], [ %add, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %add = add nsw i32 %baseline.07, %conv
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %while.body, %getbaseline.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.i, %getbaseline.exit ], [ %add, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @lua_sethook(ptr noundef %L, ptr noundef %func, i32 noundef %mask, i32 noundef %count) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %func, null
  %cmp1 = icmp eq i32 %mask, 0
  %spec.select = select i1 %cmp, i32 0, i32 %mask
  %spec.select9 = select i1 %cmp1, ptr null, ptr %func
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  store volatile ptr %spec.select9, ptr %hook, align 8
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  store i32 %count, ptr %basehookcount, align 8
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  store i32 %count, ptr %hookcount, align 4
  %conv3 = and i32 %spec.select, 255
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  store volatile i32 %conv3, ptr %hookmask, align 8
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %entry
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci, align 8
  %cmp.not4.i = icmp eq ptr %0, null
  br i1 %cmp.not4.i, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.inc.i
  %ci.addr.05.i = phi ptr [ %3, %for.inc.i ], [ %0, %if.then4 ]
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.05.i, i64 0, i32 7
  %1 = load i16, ptr %callstatus.i, align 2
  %2 = and i16 %1, 2
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %trap.i = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.05.i, i64 0, i32 4, i32 0, i32 1
  store volatile i32 1, ptr %trap.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %previous.i = getelementptr inbounds %struct.CallInfo, ptr %ci.addr.05.i, i64 0, i32 2
  %3 = load ptr, ptr %previous.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end5, label %for.body.i, !llvm.loop !8

if.end5:                                          ; preds = %for.inc.i, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @lua_gethook(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %0 = load volatile ptr, ptr %hook, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @lua_gethookmask(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %0 = load volatile i32, ptr %hookmask, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookcount(ptr nocapture noundef readonly %L) local_unnamed_addr #3 {
entry:
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %0 = load i32, ptr %basehookcount, align 8
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getstack(ptr noundef readonly %L, i32 noundef %level, ptr nocapture noundef writeonly %ar) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %level, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %ci.09 = load ptr, ptr %ci1, align 8
  %cmp210 = icmp ne i32 %level, 0
  %cmp311 = icmp ne ptr %ci.09, %base_ci
  %0 = select i1 %cmp210, i1 %cmp311, i1 false
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %ci.013 = phi ptr [ %ci.0, %for.body ], [ %ci.09, %if.end ]
  %level.addr.012 = phi i32 [ %dec, %for.body ], [ %level, %if.end ]
  %dec = add nsw i32 %level.addr.012, -1
  %previous = getelementptr inbounds %struct.CallInfo, ptr %ci.013, i64 0, i32 2
  %ci.0 = load ptr, ptr %previous, align 8
  %cmp2 = icmp ne i32 %dec, 0
  %cmp3 = icmp ne ptr %ci.0, %base_ci
  %1 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %1, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  %level.addr.0.lcssa = phi i32 [ %level, %if.end ], [ %dec, %for.body ]
  %ci.0.lcssa = phi ptr [ %ci.09, %if.end ], [ %ci.0, %for.body ]
  %cmp3.lcssa = phi i1 [ %cmp311, %if.end ], [ %cmp3, %for.body ]
  %cmp4 = icmp eq i32 %level.addr.0.lcssa, 0
  %brmerge.not = select i1 %cmp4, i1 %cmp3.lcssa, i1 false
  br i1 %brmerge.not, label %if.then7, label %return

if.then7:                                         ; preds = %for.end
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 16
  store ptr %ci.0.lcssa, ptr %i_ci, align 8
  br label %return

return:                                           ; preds = %if.then7, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then7 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_findlocal(ptr nocapture noundef readonly %L, ptr noundef readonly %ci, i32 noundef %n, ptr noundef writeonly %pos) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 1
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 7
  %1 = load i16, ptr %callstatus, align 2
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then, label %if.then9

if.then:                                          ; preds = %entry
  %cmp = icmp slt i32 %n, 0
  %3 = load ptr, ptr %0, align 8
  %p.i = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %p.i, align 8
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 4
  %5 = load i8, ptr %is_vararg.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %nextraargs.i = getelementptr inbounds i8, ptr %ci, i64 44
  %6 = load i32, ptr %nextraargs.i, align 4
  %sub.i = sub nsw i32 0, %6
  %cmp.not.i = icmp sgt i32 %sub.i, %n
  br i1 %cmp.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %idx.ext.i = sext i32 %6 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg.i
  %narrow.i = xor i32 %n, -1
  %idx.neg4.i = zext nneg i32 %narrow.i to i64
  %add.ptr5.i = getelementptr inbounds %union.StackValue, ptr %add.ptr.i, i64 %idx.neg4.i
  br label %return.sink.split

if.end6:                                          ; preds = %if.then
  %7 = getelementptr i8, ptr %ci, i64 32
  %ci.val18 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %4, i64 64
  %ci.val.val.val.val = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ci.val18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ci.val.val.val.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %sub.i19 = add nsw i32 %conv.i, -1
  %call5 = tail call ptr @luaF_getlocalname(ptr noundef %4, i32 noundef %n, i32 noundef %sub.i19) #13
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then9, label %if.end27

if.then9:                                         ; preds = %entry, %if.end6
  %ci10 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %9 = load ptr, ptr %ci10, align 8
  %cmp11 = icmp eq ptr %9, %ci
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %next = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 3
  %10 = load ptr, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %top, %cond.true ], [ %10, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cond to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %conv14 = sext i32 %n to i64
  %cmp15 = icmp sge i64 %sub.ptr.div, %conv14
  %cmp17 = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp17, %cmp15
  br i1 %or.cond, label %if.then19, label %return

if.then19:                                        ; preds = %cond.end
  %11 = load i16, ptr %callstatus, align 2
  %12 = and i16 %11, 2
  %tobool23.not = icmp eq i16 %12, 0
  %cond24 = select i1 %tobool23.not, ptr @.str, ptr @.str.1
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.end6
  %name.1 = phi ptr [ %cond24, %if.then19 ], [ %call5, %if.end6 ]
  %tobool28.not = icmp eq ptr %pos, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  %13 = zext nneg i32 %n to i64
  %14 = getelementptr %union.StackValue, ptr %add.ptr, i64 %13
  %add.ptr30 = getelementptr %union.StackValue, ptr %14, i64 -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then29, %if.then1.i
  %add.ptr5.i.sink = phi ptr [ %add.ptr5.i, %if.then1.i ], [ %add.ptr30, %if.then29 ]
  %retval.0.ph = phi ptr [ @.str.9, %if.then1.i ], [ %name.1, %if.then29 ]
  store ptr %add.ptr5.i.sink, ptr %pos, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i, %if.then2, %if.end27, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ %name.1, %if.end27 ], [ null, %if.then.i ], [ null, %if.then2 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr nocapture noundef %L, ptr noundef readonly %ar, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %ar, null
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %tt_ = getelementptr %union.StackValue, ptr %0, i64 -1, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %cmp1 = icmp eq i8 %1, 70
  br i1 %cmp1, label %if.else, label %if.end16

if.else:                                          ; preds = %if.then
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %p, align 8
  %call = tail call ptr @luaF_getlocalname(ptr noundef %3, i32 noundef %n, i32 noundef 0) #13
  br label %if.end16

if.else6:                                         ; preds = %entry
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 16
  %4 = load ptr, ptr %i_ci, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 7
  %6 = load i16, ptr %callstatus.i, align 2
  %7 = and i16 %6, 2
  %tobool.not.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.then9.i

if.then.i:                                        ; preds = %if.else6
  %cmp.i = icmp slt i32 %n, 0
  %8 = load ptr, ptr %5, align 8
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %p.i.i, align 8
  br i1 %cmp.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.then.i
  %is_vararg.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 4
  %10 = load i8, ptr %is_vararg.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %nextraargs.i.i = getelementptr inbounds i8, ptr %4, i64 44
  %11 = load i32, ptr %nextraargs.i.i, align 4
  %sub.i.i = sub nsw i32 0, %11
  %cmp.not.i.i = icmp sgt i32 %sub.i.i, %n
  br i1 %cmp.not.i.i, label %if.end16, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %idx.ext.i.i = sext i32 %11 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %5, i64 %idx.neg.i.i
  %narrow.i.i = xor i32 %n, -1
  %idx.neg4.i.i = zext nneg i32 %narrow.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %union.StackValue, ptr %add.ptr.i.i, i64 %idx.neg4.i.i
  br label %if.then8

if.end6.i:                                        ; preds = %if.then.i
  %12 = getelementptr i8, ptr %4, i64 32
  %ci.val18.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %9, i64 64
  %ci.val.val.val.val.i = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ci.val18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ci.val.val.val.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i19.i = add nsw i32 %conv.i.i, -1
  %call5.i = tail call ptr @luaF_getlocalname(ptr noundef %9, i32 noundef %n, i32 noundef %sub.i19.i) #13
  %cmp7.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end27.i

if.then9.i:                                       ; preds = %if.end6.i, %if.else6
  %ci10.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %14 = load ptr, ptr %ci10.i, align 8
  %cmp11.i = icmp eq ptr %14, %4
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then9.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then9.i
  %next.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 3
  %15 = load ptr, ptr %next.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi ptr [ %top.i, %cond.true.i ], [ %15, %cond.false.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv14.i = sext i32 %n to i64
  %cmp15.i = icmp sge i64 %sub.ptr.div.i, %conv14.i
  %cmp17.i = icmp sgt i32 %n, 0
  %or.cond.i = and i1 %cmp17.i, %cmp15.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end16

if.then19.i:                                      ; preds = %cond.end.i
  %16 = load i16, ptr %callstatus.i, align 2
  %17 = and i16 %16, 2
  %tobool23.not.i = icmp eq i16 %17, 0
  %cond24.i = select i1 %tobool23.not.i, ptr @.str, ptr @.str.1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then19.i, %if.end6.i
  %name.1.i = phi ptr [ %cond24.i, %if.then19.i ], [ %call5.i, %if.end6.i ]
  %18 = zext nneg i32 %n to i64
  %19 = getelementptr %union.StackValue, ptr %add.ptr.i, i64 %18
  %add.ptr30.i = getelementptr %union.StackValue, ptr %19, i64 -1
  br label %if.then8

if.then8:                                         ; preds = %if.end27.i, %if.then1.i.i
  %pos.0 = phi ptr [ %add.ptr5.i.i, %if.then1.i.i ], [ %add.ptr30.i, %if.end27.i ]
  %retval.0.i = phi ptr [ @.str.9, %if.then1.i.i ], [ %name.1.i, %if.end27.i ]
  %top9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %20 = load ptr, ptr %top9, align 8
  %21 = load i64, ptr %pos.0, align 8
  store i64 %21, ptr %20, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %pos.0, i64 0, i32 1
  %22 = load i8, ptr %tt_12, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %20, i64 0, i32 1
  store i8 %22, ptr %tt_13, align 8
  %23 = load ptr, ptr %top9, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %23, i64 1
  store ptr %incdec.ptr, ptr %top9, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then2.i, %if.then.i.i, %cond.end.i, %if.then, %if.then8, %if.else
  %name.0 = phi ptr [ %call, %if.else ], [ %retval.0.i, %if.then8 ], [ null, %if.then ], [ null, %cond.end.i ], [ null, %if.then.i.i ], [ null, %if.then2.i ]
  ret ptr %name.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr nocapture noundef %L, ptr nocapture noundef readonly %ar, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 16
  %0 = load ptr, ptr %i_ci, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  %callstatus.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 7
  %2 = load i16, ptr %callstatus.i, align 2
  %3 = and i16 %2, 2
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.then9.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp slt i32 %n, 0
  %4 = load ptr, ptr %1, align 8
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %p.i.i, align 8
  br i1 %cmp.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.then.i
  %is_vararg.i.i = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 4
  %6 = load i8, ptr %is_vararg.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %nextraargs.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %nextraargs.i.i, align 4
  %sub.i.i = sub nsw i32 0, %7
  %cmp.not.i.i = icmp sgt i32 %sub.i.i, %n
  br i1 %cmp.not.i.i, label %if.end, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %idx.ext.i.i = sext i32 %7 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.neg.i.i
  %narrow.i.i = xor i32 %n, -1
  %idx.neg4.i.i = zext nneg i32 %narrow.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %union.StackValue, ptr %add.ptr.i.i, i64 %idx.neg4.i.i
  br label %if.then

if.end6.i:                                        ; preds = %if.then.i
  %8 = getelementptr i8, ptr %0, i64 32
  %ci.val18.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %5, i64 64
  %ci.val.val.val.val.i = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ci.val18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ci.val.val.val.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i19.i = add nsw i32 %conv.i.i, -1
  %call5.i = tail call ptr @luaF_getlocalname(ptr noundef %5, i32 noundef %n, i32 noundef %sub.i19.i) #13
  %cmp7.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end27.i

if.then9.i:                                       ; preds = %if.end6.i, %entry
  %ci10.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %10 = load ptr, ptr %ci10.i, align 8
  %cmp11.i = icmp eq ptr %10, %0
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then9.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then9.i
  %next.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %next.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi ptr [ %top.i, %cond.true.i ], [ %11, %cond.false.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv14.i = sext i32 %n to i64
  %cmp15.i = icmp sge i64 %sub.ptr.div.i, %conv14.i
  %cmp17.i = icmp sgt i32 %n, 0
  %or.cond.i = and i1 %cmp17.i, %cmp15.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end

if.then19.i:                                      ; preds = %cond.end.i
  %12 = load i16, ptr %callstatus.i, align 2
  %13 = and i16 %12, 2
  %tobool23.not.i = icmp eq i16 %13, 0
  %cond24.i = select i1 %tobool23.not.i, ptr @.str, ptr @.str.1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then19.i, %if.end6.i
  %name.1.i = phi ptr [ %cond24.i, %if.then19.i ], [ %call5.i, %if.end6.i ]
  %14 = zext nneg i32 %n to i64
  %15 = getelementptr %union.StackValue, ptr %add.ptr.i, i64 %14
  %add.ptr30.i = getelementptr %union.StackValue, ptr %15, i64 -1
  br label %if.then

if.then:                                          ; preds = %if.end27.i, %if.then1.i.i
  %pos.0 = phi ptr [ %add.ptr5.i.i, %if.then1.i.i ], [ %add.ptr30.i, %if.end27.i ]
  %retval.0.i = phi ptr [ @.str.9, %if.then1.i.i ], [ %name.1.i, %if.end27.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %16 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr, align 8
  store i64 %17, ptr %pos.0, align 8
  %tt_ = getelementptr %union.StackValue, ptr %16, i64 -1, i32 0, i32 1
  %18 = load i8, ptr %tt_, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %pos.0, i64 0, i32 1
  store i8 %18, ptr %tt_2, align 8
  %19 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %19, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.then.i.i, %cond.end.i, %if.then
  %retval.0.i9 = phi ptr [ %retval.0.i, %if.then ], [ null, %cond.end.i ], [ null, %if.then.i.i ], [ null, %if.then2.i ]
  ret ptr %retval.0.i9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %L, ptr noundef readonly %what, ptr noundef %ar) local_unnamed_addr #5 {
entry:
  %v.i = alloca %struct.TValue, align 8
  %0 = load i8, ptr %what, align 1
  %cmp = icmp eq i8 %0, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 -1
  %incdec.ptr = getelementptr inbounds i8, ptr %what, i64 1
  store ptr %add.ptr, ptr %top, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 16
  %2 = load ptr, ptr %i_ci, align 8
  %3 = load ptr, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %func.0 = phi ptr [ %add.ptr, %if.then ], [ %3, %if.else ]
  %ci.0 = phi ptr [ null, %if.then ], [ %2, %if.else ]
  %what.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %what, %if.else ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %func.0, i64 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  switch i8 %4, label %cond.end [
    i8 70, label %cond.true
    i8 102, label %cond.true
  ]

cond.true:                                        ; preds = %if.end, %if.end
  %5 = load ptr, ptr %func.0, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %if.end ]
  %6 = load i8, ptr %what.addr.0, align 1
  %tobool.not41.i = icmp eq i8 %6, 0
  br i1 %tobool.not41.i, label %auxgetinfo.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end
  %cmp41.i = icmp eq ptr %ci.0, null
  %callstatus44.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 7
  %u2.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 5
  %ftransfer51.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 13
  %ntransfer53.i = getelementptr inbounds i8, ptr %ci.0, i64 58
  %ntransfer54.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 14
  %name.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %previous.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 2
  %namewhat.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %istailcall.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 12
  %cmp.i = icmp eq ptr %cond, null
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %cond, i64 0, i32 3
  %nups.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  %tt.i = getelementptr inbounds %struct.CClosure, ptr %cond, i64 0, i32 1
  %p.i = getelementptr inbounds %struct.LClosure, ptr %cond, i64 0, i32 5
  %isvararg18.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 11
  %nparams20.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %7 = getelementptr i8, ptr %ci.0, i64 32
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %source7.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 4
  %srclen19.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %linedefined21.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  %lastlinedefined23.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 8
  %what28.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  %short_src.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 15
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i8 [ %6, %for.body.lr.ph.i ], [ %51, %for.inc.i ]
  %status.043.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %status.1.i, %for.inc.i ]
  %what.addr.042.i = phi ptr [ %what.addr.0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %conv.i = sext i8 %8 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 83, label %sw.bb.i
    i32 108, label %sw.bb1.i
    i32 117, label %sw.bb5.i
    i32 116, label %sw.bb21.i
    i32 110, label %sw.bb31.i
    i32 114, label %sw.bb40.i
    i32 76, label %for.inc.i
    i32 102, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  br i1 %cmp.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb.i
  %9 = load i8, ptr %tt.i, align 8
  %cmp1.i.i = icmp eq i8 %9, 38
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %sw.bb.i
  store ptr @.str.11, ptr %source7.i.i, align 8
  store i64 4, ptr %srclen19.i.i, align 8
  store i32 -1, ptr %linedefined21.i.i, align 4
  store i32 -1, ptr %lastlinedefined23.i.i, align 8
  br label %funcinfo.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %10 = load ptr, ptr %p.i, align 8
  %source4.i.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 22
  %11 = load ptr, ptr %source4.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.else17.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %contents.i.i = getelementptr inbounds %struct.TString, ptr %11, i64 0, i32 7
  store ptr %contents.i.i, ptr %source7.i.i, align 8
  %12 = load ptr, ptr %source4.i.i, align 8
  %shrlen.i.i = getelementptr inbounds %struct.TString, ptr %12, i64 0, i32 4
  %13 = load i8, ptr %shrlen.i.i, align 1
  %cmp10.not.i.i = icmp eq i8 %13, -1
  br i1 %cmp10.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then5.i.i
  %conv14.i.i = zext i8 %13 to i64
  br label %if.end.i.i

cond.false.i.i:                                   ; preds = %if.then5.i.i
  %u.i.i = getelementptr inbounds %struct.TString, ptr %12, i64 0, i32 6
  %14 = load i64, ptr %u.i.i, align 8
  br label %if.end.i.i

if.else17.i.i:                                    ; preds = %if.else.i.i
  store ptr @.str.13, ptr %source7.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else17.i.i, %cond.false.i.i, %cond.true.i.i
  %.sink.i.i = phi i64 [ 2, %if.else17.i.i ], [ %conv14.i.i, %cond.true.i.i ], [ %14, %cond.false.i.i ]
  %15 = phi ptr [ @.str.13, %if.else17.i.i ], [ %contents.i.i, %cond.true.i.i ], [ %contents.i.i, %cond.false.i.i ]
  store i64 %.sink.i.i, ptr %srclen19.i.i, align 8
  %linedefined20.i.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 13
  %16 = load i32, ptr %linedefined20.i.i, align 4
  store i32 %16, ptr %linedefined21.i.i, align 4
  %lastlinedefined22.i.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 14
  %17 = load i32, ptr %lastlinedefined22.i.i, align 8
  store i32 %17, ptr %lastlinedefined23.i.i, align 8
  %cmp25.i.i = icmp eq i32 %16, 0
  %cond27.i.i = select i1 %cmp25.i.i, ptr @.str.14, ptr @.str.15
  br label %funcinfo.exit.i

funcinfo.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %cond27.sink.i.i = phi ptr [ %cond27.i.i, %if.end.i.i ], [ @.str.12, %if.then.i.i ]
  %18 = phi i64 [ %.sink.i.i, %if.end.i.i ], [ 4, %if.then.i.i ]
  %19 = phi ptr [ %15, %if.end.i.i ], [ @.str.11, %if.then.i.i ]
  store ptr %cond27.sink.i.i, ptr %what28.i.i, align 8
  tail call void @luaO_chunkid(ptr noundef nonnull %short_src.i.i, ptr noundef %19, i64 noundef %18) #13
  br label %for.inc.i

sw.bb1.i:                                         ; preds = %for.body.i
  br i1 %cmp41.i, label %cond.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb1.i
  %20 = load i16, ptr %callstatus44.i, align 2
  %21 = and i16 %20, 2
  %tobool4.not.i = icmp eq i16 %21, 0
  br i1 %tobool4.not.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %ci.val.i = load ptr, ptr %ci.0, align 8
  %ci.val34.i = load ptr, ptr %7, align 8
  %ci.val.val.i = load ptr, ptr %ci.val.i, align 8
  %22 = getelementptr i8, ptr %ci.val.val.i, i64 24
  %ci.val.val.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %ci.val.val.val.i, i64 64
  %ci.val.val.val.val.i.i = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ci.val34.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ci.val.val.val.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %lineinfo.i.i.i = getelementptr inbounds %struct.Proto, ptr %ci.val.val.val.i, i64 0, i32 19
  %24 = load ptr, ptr %lineinfo.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %cond.end.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.true.i
  %sizeabslineinfo.i.i.i.i = getelementptr inbounds %struct.Proto, ptr %ci.val.val.val.i, i64 0, i32 12
  %25 = load i32, ptr %sizeabslineinfo.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.else.i.i.i
  %abslineinfo.i.i.i.i = getelementptr inbounds %struct.Proto, ptr %ci.val.val.val.i, i64 0, i32 20
  %26 = load ptr, ptr %abslineinfo.i.i.i.i, align 8
  %27 = load i32, ptr %26, align 4
  %cmp2.i.i.not.i.i = icmp slt i32 %27, %conv.i.i.i
  br i1 %cmp2.i.i.not.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.else.i.i.i
  %linedefined.i.i.i.i = getelementptr inbounds %struct.Proto, ptr %ci.val.val.val.i, i64 0, i32 13
  br label %getbaseline.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i
  %div14.i.i.i.i = lshr i32 %sub.i.i.i, 7
  %28 = zext nneg i32 %div14.i.i.i.i to i64
  %29 = add nsw i64 %28, -1
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %25, i32 %div14.i.i.i.i)
  %30 = add nsw i32 %smax.i.i.i.i, -1
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.else.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %land.rhs.i.i.i.i ], [ %29, %if.else.i.i.i.i ]
  %31 = trunc i64 %indvars.iv.i.i.i.i to i32
  %exitcond.not.i.i.i.i = icmp eq i32 %30, %31
  br i1 %exitcond.not.i.i.i.i, label %while.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.cond.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx7.i.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %26, i64 %indvars.iv.next.i.i.i.i
  %32 = load i32, ptr %arrayidx7.i.i.i.i, align 4
  %cmp9.not.i.i.not.i.i = icmp slt i32 %32, %conv.i.i.i
  br i1 %cmp9.not.i.i.not.i.i, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !5

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i, %while.cond.i.i.i.i
  %i.0.lcssa.i.i.i.i = phi i32 [ %30, %while.cond.i.i.i.i ], [ %31, %land.rhs.i.i.i.i ]
  %idxprom11.i.i.i.i = sext i32 %i.0.lcssa.i.i.i.i to i64
  %arrayidx12.i.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %26, i64 %idxprom11.i.i.i.i
  %33 = load i32, ptr %arrayidx12.i.i.i.i, align 4
  %line.i.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %26, i64 %idxprom11.i.i.i.i, i32 1
  br label %getbaseline.exit.i.i.i

getbaseline.exit.i.i.i:                           ; preds = %while.end.i.i.i.i, %if.then.i.i.i.i
  %basepc.0.i.i.i = phi i32 [ -1, %if.then.i.i.i.i ], [ %33, %while.end.i.i.i.i ]
  %retval.0.in.i.i.i.i = phi ptr [ %linedefined.i.i.i.i, %if.then.i.i.i.i ], [ %line.i.i.i.i, %while.end.i.i.i.i ]
  %retval.0.i.i.i.i = load i32, ptr %retval.0.in.i.i.i.i, align 4
  %cmp15.i.i.i = icmp slt i32 %basepc.0.i.i.i, %sub.i.i.i
  br i1 %cmp15.i.i.i, label %while.body.preheader.i.i.i, label %cond.end.i

while.body.preheader.i.i.i:                       ; preds = %getbaseline.exit.i.i.i
  %34 = sext i32 %basepc.0.i.i.i to i64
  %wide.trip.count.i.i.i = sext i32 %sub.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %34, %while.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %baseline.07.i.i.i = phi i32 [ %retval.0.i.i.i.i, %while.body.preheader.i.i.i ], [ %add.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.next.i.i.i
  %35 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i3.i.i = sext i8 %35 to i32
  %add.i.i.i = add nsw i32 %baseline.07.i.i.i, %conv.i3.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cond.end.i, label %while.body.i.i.i, !llvm.loop !7

cond.end.i:                                       ; preds = %while.body.i.i.i, %getbaseline.exit.i.i.i, %cond.true.i, %land.lhs.true.i, %sw.bb1.i
  %cond.i = phi i32 [ -1, %land.lhs.true.i ], [ -1, %sw.bb1.i ], [ -1, %cond.true.i ], [ %retval.0.i.i.i.i, %getbaseline.exit.i.i.i ], [ %add.i.i.i, %while.body.i.i.i ]
  store i32 %cond.i, ptr %currentline.i, align 8
  br label %for.inc.i

sw.bb5.i:                                         ; preds = %for.body.i
  br i1 %cmp.i, label %if.then.critedge.i, label %cond.false8.i

cond.false8.i:                                    ; preds = %sw.bb5.i
  %36 = load i8, ptr %nupvalues.i, align 2
  store i8 %36, ptr %nups.i, align 4
  %37 = load i8, ptr %tt.i, align 8
  %cmp16.i = icmp eq i8 %37, 38
  br i1 %cmp16.i, label %if.then.i, label %if.else.i

if.then.critedge.i:                               ; preds = %sw.bb5.i
  store i8 0, ptr %nups.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.critedge.i, %cond.false8.i
  store i8 1, ptr %isvararg18.i, align 2
  store i8 0, ptr %nparams20.i, align 1
  br label %for.inc.i

if.else.i:                                        ; preds = %cond.false8.i
  %38 = load ptr, ptr %p.i, align 8
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %38, i64 0, i32 4
  %39 = load i8, ptr %is_vararg.i, align 1
  store i8 %39, ptr %isvararg18.i, align 2
  %40 = load ptr, ptr %p.i, align 8
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %40, i64 0, i32 3
  %41 = load i8, ptr %numparams.i, align 2
  store i8 %41, ptr %nparams20.i, align 1
  br label %for.inc.i

sw.bb21.i:                                        ; preds = %for.body.i
  br i1 %cmp41.i, label %cond.end28.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %sw.bb21.i
  %42 = load i16, ptr %callstatus44.i, align 2
  %43 = trunc i16 %42 to i8
  %and26.i = and i8 %43, 32
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.true23.i, %sw.bb21.i
  %cond29.i = phi i8 [ %and26.i, %cond.true23.i ], [ 0, %sw.bb21.i ]
  store i8 %cond29.i, ptr %istailcall.i, align 1
  br label %for.inc.i

sw.bb31.i:                                        ; preds = %for.body.i
  br i1 %cmp41.i, label %if.then36.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb31.i
  %44 = load i16, ptr %callstatus44.i, align 2
  %45 = and i16 %44, 32
  %tobool.not.i35.i = icmp eq i16 %45, 0
  br i1 %tobool.not.i35.i, label %getfuncname.exit.i, label %if.then36.i

getfuncname.exit.i:                               ; preds = %land.lhs.true.i.i
  %46 = load ptr, ptr %previous.i.i, align 8
  %call.i.i = tail call fastcc ptr @funcnamefromcall(ptr noundef %L, ptr noundef %46, ptr noundef nonnull %name.i)
  store ptr %call.i.i, ptr %namewhat.i, align 8
  %cmp34.i = icmp eq ptr %call.i.i, null
  br i1 %cmp34.i, label %if.then36.i, label %for.inc.i

if.then36.i:                                      ; preds = %getfuncname.exit.i, %land.lhs.true.i.i, %sw.bb31.i
  store ptr @.str.10, ptr %namewhat.i, align 8
  store ptr null, ptr %name.i, align 8
  br label %for.inc.i

sw.bb40.i:                                        ; preds = %for.body.i
  br i1 %cmp41.i, label %if.then48.i, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %sw.bb40.i
  %47 = load i16, ptr %callstatus44.i, align 2
  %48 = and i16 %47, 256
  %tobool47.not.i = icmp eq i16 %48, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %if.else49.i

if.then48.i:                                      ; preds = %lor.lhs.false43.i, %sw.bb40.i
  store i16 0, ptr %ntransfer54.i, align 2
  store i16 0, ptr %ftransfer51.i, align 8
  br label %for.inc.i

if.else49.i:                                      ; preds = %lor.lhs.false43.i
  %49 = load i16, ptr %u2.i, align 8
  store i16 %49, ptr %ftransfer51.i, align 8
  %50 = load i16, ptr %ntransfer53.i, align 2
  store i16 %50, ptr %ntransfer54.i, align 2
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.default.i, %if.else49.i, %if.then48.i, %if.then36.i, %getfuncname.exit.i, %cond.end28.i, %if.else.i, %if.then.i, %cond.end.i, %funcinfo.exit.i, %for.body.i, %for.body.i
  %status.1.i = phi i32 [ 0, %sw.default.i ], [ %status.043.i, %for.body.i ], [ %status.043.i, %for.body.i ], [ %status.043.i, %if.then48.i ], [ %status.043.i, %if.else49.i ], [ %status.043.i, %if.then36.i ], [ %status.043.i, %getfuncname.exit.i ], [ %status.043.i, %cond.end28.i ], [ %status.043.i, %if.then.i ], [ %status.043.i, %if.else.i ], [ %status.043.i, %cond.end.i ], [ %status.043.i, %funcinfo.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %what.addr.042.i, i64 1
  %51 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i, label %auxgetinfo.exit, label %for.body.i, !llvm.loop !10

auxgetinfo.exit:                                  ; preds = %for.inc.i, %cond.end
  %status.0.lcssa.i = phi i32 [ 1, %cond.end ], [ %status.1.i, %for.inc.i ]
  %call12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0, i32 noundef 102) #14
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %auxgetinfo.exit
  %top14 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %52 = load ptr, ptr %top14, align 8
  %53 = load i64, ptr %func.0, align 8
  store i64 %53, ptr %52, align 8
  %54 = load i8, ptr %tt_, align 8
  %tt_18 = getelementptr inbounds %struct.TValue, ptr %52, i64 0, i32 1
  store i8 %54, ptr %tt_18, align 8
  %55 = load ptr, ptr %top14, align 8
  %incdec.ptr20 = getelementptr inbounds %union.StackValue, ptr %55, i64 1
  store ptr %incdec.ptr20, ptr %top14, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %auxgetinfo.exit
  %call22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0, i32 noundef 76) #14
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  %cmp.i18 = icmp eq ptr %cond, null
  br i1 %cmp.i18, label %if.then.i53, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then24
  %tt.i19 = getelementptr inbounds %struct.CClosure, ptr %cond, i64 0, i32 1
  %56 = load i8, ptr %tt.i19, align 8
  %cmp1.i = icmp eq i8 %56, 38
  br i1 %cmp1.i, label %if.then.i53, label %if.else.i20

if.then.i53:                                      ; preds = %lor.lhs.false.i, %if.then24
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %57 = load ptr, ptr %top.i, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %57, i64 0, i32 1
  store i8 0, ptr %tt_.i, align 8
  %58 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i54 = getelementptr inbounds %union.StackValue, ptr %58, i64 1
  store ptr %incdec.ptr.i54, ptr %top.i, align 8
  br label %collectvalidlines.exit

if.else.i20:                                      ; preds = %lor.lhs.false.i
  %p4.i = getelementptr inbounds %struct.LClosure, ptr %cond, i64 0, i32 5
  %59 = load ptr, ptr %p4.i, align 8
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 13
  %60 = load i32, ptr %linedefined.i, align 4
  %call.i = tail call ptr @luaH_new(ptr noundef %L) #13
  %top5.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %61 = load ptr, ptr %top5.i, align 8
  store ptr %call.i, ptr %61, align 8
  %tt_6.i = getelementptr inbounds %struct.TValue, ptr %61, i64 0, i32 1
  store i8 69, ptr %tt_6.i, align 8
  %62 = load ptr, ptr %top5.i, align 8
  %incdec.ptr8.i = getelementptr inbounds %union.StackValue, ptr %62, i64 1
  store ptr %incdec.ptr8.i, ptr %top5.i, align 8
  %tt_9.i = getelementptr inbounds %struct.TValue, ptr %v.i, i64 0, i32 1
  store i8 17, ptr %tt_9.i, align 8
  %is_vararg.i21 = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 4
  %63 = load i8, ptr %is_vararg.i21, align 1
  %tobool.not.i22 = icmp eq i8 %63, 0
  br i1 %tobool.not.i22, label %if.end.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i20
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 19
  %64 = load ptr, ptr %lineinfo.i.i, align 8
  %65 = load i8, ptr %64, align 1
  %cmp.not.i.i = icmp eq i8 %65, -128
  br i1 %cmp.not.i.i, label %if.else.i.i.i27, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.else11.i
  %conv.i.i = sext i8 %65 to i32
  %add.i.i = add nsw i32 %60, %conv.i.i
  br label %if.end.i

if.else.i.i.i27:                                  ; preds = %if.else11.i
  %sizeabslineinfo.i.i.i.i28 = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 12
  %66 = load i32, ptr %sizeabslineinfo.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i.i29, label %getbaseline.exit.i.i.thread.i, label %lor.lhs.false.i.i.i.i30

lor.lhs.false.i.i.i.i30:                          ; preds = %if.else.i.i.i27
  %abslineinfo.i.i.i.i31 = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 20
  %67 = load ptr, ptr %abslineinfo.i.i.i.i31, align 8
  %68 = load i32, ptr %67, align 4
  %cmp2.i.i.i.i = icmp sgt i32 %68, 0
  br i1 %cmp2.i.i.i.i, label %getbaseline.exit.i.i.thread.i, label %if.else.i.i.i.i32

if.else.i.i.i.i32:                                ; preds = %lor.lhs.false.i.i.i.i30
  %smax.i.i.i.i33 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = add nsw i32 %smax.i.i.i.i33, -1
  %wide.trip.count.i = sext i32 %69 to i64
  br label %while.cond.i.i.i.i34

while.cond.i.i.i.i34:                             ; preds = %land.rhs.i.i.i.i36, %if.else.i.i.i.i32
  %indvars.iv.i.i.i.i35 = phi i64 [ %indvars.iv.next.i.i.i.i37, %land.rhs.i.i.i.i36 ], [ -1, %if.else.i.i.i.i32 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i.i.i.i35, %wide.trip.count.i
  br i1 %exitcond.i, label %getbaseline.exit.i.i.i39, label %land.rhs.i.i.i.i36

land.rhs.i.i.i.i36:                               ; preds = %while.cond.i.i.i.i34
  %indvars.iv.next.i.i.i.i37 = add nsw i64 %indvars.iv.i.i.i.i35, 1
  %arrayidx7.i.i.i.i38 = getelementptr inbounds %struct.AbsLineInfo, ptr %67, i64 %indvars.iv.next.i.i.i.i37
  %70 = load i32, ptr %arrayidx7.i.i.i.i38, align 4
  %cmp9.not.i.i.i.i = icmp sgt i32 %70, 0
  br i1 %cmp9.not.i.i.i.i, label %land.rhs.i.i.i.getbaseline.exit.i.i_crit_edge.i, label %while.cond.i.i.i.i34, !llvm.loop !5

land.rhs.i.i.i.getbaseline.exit.i.i_crit_edge.i:  ; preds = %land.rhs.i.i.i.i36
  %sext.i = shl i64 %indvars.iv.i.i.i.i35, 32
  %.pre.i = ashr exact i64 %sext.i, 32
  br label %getbaseline.exit.i.i.i39

getbaseline.exit.i.i.thread.i:                    ; preds = %lor.lhs.false.i.i.i.i30, %if.else.i.i.i27
  %retval.0.i.i.i63.i = load i32, ptr %linedefined.i, align 4
  br label %while.body.preheader.i.i.i44

getbaseline.exit.i.i.i39:                         ; preds = %while.cond.i.i.i.i34, %land.rhs.i.i.i.getbaseline.exit.i.i_crit_edge.i
  %idxprom11.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %land.rhs.i.i.i.getbaseline.exit.i.i_crit_edge.i ], [ %wide.trip.count.i, %while.cond.i.i.i.i34 ]
  %arrayidx12.i.i.i.i40 = getelementptr inbounds %struct.AbsLineInfo, ptr %67, i64 %idxprom11.i.i.i.pre-phi.i
  %71 = load i32, ptr %arrayidx12.i.i.i.i40, align 4
  %line.i.i.i.i41 = getelementptr inbounds %struct.AbsLineInfo, ptr %67, i64 %idxprom11.i.i.i.pre-phi.i, i32 1
  %retval.0.i.i.i.i42 = load i32, ptr %line.i.i.i.i41, align 4
  %cmp15.i.i.i43 = icmp slt i32 %71, 0
  br i1 %cmp15.i.i.i43, label %while.body.preheader.i.i.i44, label %if.end.i

while.body.preheader.i.i.i44:                     ; preds = %getbaseline.exit.i.i.i39, %getbaseline.exit.i.i.thread.i
  %retval.0.i.i.i66.i = phi i32 [ %retval.0.i.i.i63.i, %getbaseline.exit.i.i.thread.i ], [ %retval.0.i.i.i.i42, %getbaseline.exit.i.i.i39 ]
  %basepc.0.i.i65.i = phi i32 [ -1, %getbaseline.exit.i.i.thread.i ], [ %71, %getbaseline.exit.i.i.i39 ]
  %72 = sext i32 %basepc.0.i.i65.i to i64
  br label %while.body.i.i.i45

while.body.i.i.i45:                               ; preds = %while.body.i.i.i45, %while.body.preheader.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ %72, %while.body.preheader.i.i.i44 ], [ %indvars.iv.next.i.i.i48, %while.body.i.i.i45 ]
  %baseline.07.i.i.i47 = phi i32 [ %retval.0.i.i.i66.i, %while.body.preheader.i.i.i44 ], [ %add.i.i.i51, %while.body.i.i.i45 ]
  %indvars.iv.next.i.i.i48 = add nsw i64 %indvars.iv.i.i.i46, 1
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv.next.i.i.i48
  %73 = load i8, ptr %arrayidx.i.i.i49, align 1
  %conv.i.i.i50 = sext i8 %73 to i32
  %add.i.i.i51 = add nsw i32 %baseline.07.i.i.i47, %conv.i.i.i50
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i48, 0
  br i1 %exitcond.not.i.i.i52, label %if.end.i, label %while.body.i.i.i45, !llvm.loop !7

if.end.i:                                         ; preds = %while.body.i.i.i45, %getbaseline.exit.i.i.i39, %if.then.i.i23, %if.else.i20
  %currentline.0.i = phi i32 [ %60, %if.else.i20 ], [ %add.i.i, %if.then.i.i23 ], [ %retval.0.i.i.i.i42, %getbaseline.exit.i.i.i39 ], [ %add.i.i.i51, %while.body.i.i.i45 ]
  %i.0.i = phi i32 [ 0, %if.else.i20 ], [ 1, %if.then.i.i23 ], [ 1, %getbaseline.exit.i.i.i39 ], [ 1, %while.body.i.i.i45 ]
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 9
  %74 = load i32, ptr %sizelineinfo.i, align 4
  %cmp1367.i = icmp slt i32 %i.0.i, %74
  br i1 %cmp1367.i, label %for.body.lr.ph.i24, label %collectvalidlines.exit

for.body.lr.ph.i24:                               ; preds = %if.end.i
  %lineinfo.i18.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 19
  %sizeabslineinfo.i.i.i25.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 12
  %abslineinfo.i.i.i28.i = getelementptr inbounds %struct.Proto, ptr %59, i64 0, i32 20
  %75 = zext nneg i32 %i.0.i to i64
  br label %for.body.i25

for.body.i25:                                     ; preds = %nextline.exit60.i, %for.body.lr.ph.i24
  %indvars.iv.i = phi i64 [ %75, %for.body.lr.ph.i24 ], [ %indvars.iv.next.i, %nextline.exit60.i ]
  %currentline.168.i = phi i32 [ %currentline.0.i, %for.body.lr.ph.i24 ], [ %retval.0.i23.i, %nextline.exit60.i ]
  %76 = load ptr, ptr %lineinfo.i18.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.i
  %77 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i19.i = icmp eq i8 %77, -128
  br i1 %cmp.not.i19.i, label %if.else.i.i24.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %for.body.i25
  %conv.i21.i = sext i8 %77 to i32
  %add.i22.i = add nsw i32 %currentline.168.i, %conv.i21.i
  br label %nextline.exit60.i

if.else.i.i24.i:                                  ; preds = %for.body.i25
  %78 = load i32, ptr %sizeabslineinfo.i.i.i25.i, align 8
  %cmp.i.i.i26.i = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i26.i, label %getbaseline.exit.i.i44.i, label %lor.lhs.false.i.i.i27.i

lor.lhs.false.i.i.i27.i:                          ; preds = %if.else.i.i24.i
  %79 = load ptr, ptr %abslineinfo.i.i.i28.i, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %cmp2.i.i.i29.i = icmp slt i64 %indvars.iv.i, %81
  br i1 %cmp2.i.i.i29.i, label %getbaseline.exit.i.i44.i, label %if.else.i.i.i30.i

if.else.i.i.i30.i:                                ; preds = %lor.lhs.false.i.i.i27.i
  %82 = trunc i64 %indvars.iv.i to i32
  %div14.i.i.i.i26 = lshr i32 %82, 7
  %83 = zext nneg i32 %div14.i.i.i.i26 to i64
  %84 = add nsw i64 %83, -1
  %smax.i.i.i31.i = call i32 @llvm.smax.i32(i32 %78, i32 %div14.i.i.i.i26)
  %85 = add nsw i32 %smax.i.i.i31.i, -1
  br label %while.cond.i.i.i32.i

while.cond.i.i.i32.i:                             ; preds = %land.rhs.i.i.i35.i, %if.else.i.i.i30.i
  %indvars.iv.i.i.i33.i = phi i64 [ %indvars.iv.next.i.i.i36.i, %land.rhs.i.i.i35.i ], [ %84, %if.else.i.i.i30.i ]
  %86 = trunc i64 %indvars.iv.i.i.i33.i to i32
  %exitcond.not.i.i.i34.i = icmp eq i32 %85, %86
  br i1 %exitcond.not.i.i.i34.i, label %while.end.i.i.i39.i, label %land.rhs.i.i.i35.i

land.rhs.i.i.i35.i:                               ; preds = %while.cond.i.i.i32.i
  %indvars.iv.next.i.i.i36.i = add nsw i64 %indvars.iv.i.i.i33.i, 1
  %arrayidx7.i.i.i37.i = getelementptr inbounds %struct.AbsLineInfo, ptr %79, i64 %indvars.iv.next.i.i.i36.i
  %87 = load i32, ptr %arrayidx7.i.i.i37.i, align 4
  %88 = sext i32 %87 to i64
  %cmp9.not.i.i.i38.i = icmp slt i64 %indvars.iv.i, %88
  br i1 %cmp9.not.i.i.i38.i, label %while.end.i.i.i39.i, label %while.cond.i.i.i32.i, !llvm.loop !5

while.end.i.i.i39.i:                              ; preds = %land.rhs.i.i.i35.i, %while.cond.i.i.i32.i
  %i.0.lcssa.i.i.i40.i = phi i32 [ %85, %while.cond.i.i.i32.i ], [ %86, %land.rhs.i.i.i35.i ]
  %idxprom11.i.i.i41.i = sext i32 %i.0.lcssa.i.i.i40.i to i64
  %arrayidx12.i.i.i42.i = getelementptr inbounds %struct.AbsLineInfo, ptr %79, i64 %idxprom11.i.i.i41.i
  %89 = load i32, ptr %arrayidx12.i.i.i42.i, align 4
  %line.i.i.i43.i = getelementptr inbounds %struct.AbsLineInfo, ptr %79, i64 %idxprom11.i.i.i41.i, i32 1
  br label %getbaseline.exit.i.i44.i

getbaseline.exit.i.i44.i:                         ; preds = %while.end.i.i.i39.i, %lor.lhs.false.i.i.i27.i, %if.else.i.i24.i
  %basepc.0.i.i45.i = phi i32 [ %89, %while.end.i.i.i39.i ], [ -1, %lor.lhs.false.i.i.i27.i ], [ -1, %if.else.i.i24.i ]
  %retval.0.in.i.i.i46.i = phi ptr [ %line.i.i.i43.i, %while.end.i.i.i39.i ], [ %linedefined.i, %lor.lhs.false.i.i.i27.i ], [ %linedefined.i, %if.else.i.i24.i ]
  %retval.0.i.i.i47.i = load i32, ptr %retval.0.in.i.i.i46.i, align 4
  %90 = sext i32 %basepc.0.i.i45.i to i64
  %cmp15.i.i48.i = icmp sgt i64 %indvars.iv.i, %90
  br i1 %cmp15.i.i48.i, label %while.body.i.i50.i, label %nextline.exit60.i

while.body.i.i50.i:                               ; preds = %getbaseline.exit.i.i44.i, %while.body.i.i50.i
  %indvars.iv.i.i51.i = phi i64 [ %indvars.iv.next.i.i53.i, %while.body.i.i50.i ], [ %90, %getbaseline.exit.i.i44.i ]
  %baseline.07.i.i52.i = phi i32 [ %add.i.i56.i, %while.body.i.i50.i ], [ %retval.0.i.i.i47.i, %getbaseline.exit.i.i44.i ]
  %indvars.iv.next.i.i53.i = add nsw i64 %indvars.iv.i.i51.i, 1
  %arrayidx.i.i54.i = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.next.i.i53.i
  %91 = load i8, ptr %arrayidx.i.i54.i, align 1
  %conv.i.i55.i = sext i8 %91 to i32
  %add.i.i56.i = add nsw i32 %baseline.07.i.i52.i, %conv.i.i55.i
  %exitcond.not.i.i57.i = icmp eq i64 %indvars.iv.next.i.i53.i, %indvars.iv.i
  br i1 %exitcond.not.i.i57.i, label %nextline.exit60.i, label %while.body.i.i50.i, !llvm.loop !7

nextline.exit60.i:                                ; preds = %while.body.i.i50.i, %getbaseline.exit.i.i44.i, %if.then.i20.i
  %retval.0.i23.i = phi i32 [ %add.i22.i, %if.then.i20.i ], [ %retval.0.i.i.i47.i, %getbaseline.exit.i.i44.i ], [ %add.i.i56.i, %while.body.i.i50.i ]
  %conv16.i = sext i32 %retval.0.i23.i to i64
  call void @luaH_setint(ptr noundef %L, ptr noundef %call.i, i64 noundef %conv16.i, ptr noundef nonnull %v.i) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr %sizelineinfo.i, align 4
  %93 = trunc i64 %indvars.iv.next.i to i32
  %cmp13.i = icmp sgt i32 %92, %93
  br i1 %cmp13.i, label %for.body.i25, label %collectvalidlines.exit, !llvm.loop !11

collectvalidlines.exit:                           ; preds = %nextline.exit60.i, %if.then.i53, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  br label %if.end25

if.end25:                                         ; preds = %collectvalidlines.exit, %if.end21
  ret i32 %status.0.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc ptr @varinfo(ptr noundef %L, ptr noundef %o)
  tail call fastcc void @typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op, ptr noundef %call) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op, ptr noundef %extra) unnamed_addr #8 {
entry:
  %call = tail call ptr @luaT_objtypename(ptr noundef %L, ptr noundef %o) #13
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.16, ptr noundef %op, ptr noundef %call, ptr noundef %extra) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @varinfo(ptr noundef %L, ptr noundef readnone %o) unnamed_addr #5 {
entry:
  %name = alloca ptr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  store ptr null, ptr %name, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 7
  %1 = load i16, ptr %callstatus, align 2
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then, label %formatvarinfo.exit

if.then:                                          ; preds = %entry
  %.val10 = load ptr, ptr %0, align 8
  %.val10.val = load ptr, ptr %.val10, align 8
  %nupvalues.i = getelementptr inbounds %struct.LClosure, ptr %.val10.val, i64 0, i32 3
  %3 = load i8, ptr %nupvalues.i, align 2
  %cmp3.not.i = icmp eq i8 %3, 0
  br i1 %cmp3.not.i, label %if.then3, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i8 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.LClosure, ptr %.val10.val, i64 0, i32 6, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %v.i = getelementptr inbounds %struct.UpVal, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %v.i, align 8
  %cmp2.i = icmp eq ptr %5, %o
  br i1 %cmp2.i, label %if.end10.thread24, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then3, label %for.body.i, !llvm.loop !12

if.end10.thread24:                                ; preds = %for.body.i
  %p.i = getelementptr inbounds %struct.LClosure, ptr %.val10.val, i64 0, i32 5
  %6 = load ptr, ptr %p.i, align 8
  %7 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %7, align 8
  %idxprom.i.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %struct.Upvaldesc, ptr %.val.i, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  %contents.i.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 7
  %retval.0.i.i = select i1 %cmp.i.i, ptr @.str.18, ptr %contents.i.i
  br label %if.else.i

if.then3:                                         ; preds = %for.inc.i, %if.then
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %.val10, i64 1
  %top.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %top.i, align 8
  %cmp6.i = icmp ult ptr %add.ptr.i, %9
  br i1 %cmp6.i, label %for.body.i12, label %formatvarinfo.exit

for.body.i12:                                     ; preds = %if.then3, %for.inc.i14
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i15, %for.inc.i14 ], [ 0, %if.then3 ]
  %add.ptr18.i = phi ptr [ %add.ptr1.i, %for.inc.i14 ], [ %add.ptr.i, %if.then3 ]
  %cmp4.i = icmp eq ptr %add.ptr18.i, %o
  br i1 %cmp4.i, label %instack.exit, label %for.inc.i14

for.inc.i14:                                      ; preds = %for.body.i12
  %indvars.iv.next.i15 = add nuw i64 %indvars.iv.i13, 1
  %add.ptr1.i = getelementptr inbounds %union.StackValue, ptr %add.ptr.i, i64 %indvars.iv.next.i15
  %cmp.i = icmp ult ptr %add.ptr1.i, %9
  br i1 %cmp.i, label %for.body.i12, label %formatvarinfo.exit, !llvm.loop !13

instack.exit:                                     ; preds = %for.body.i12
  %10 = trunc i64 %indvars.iv.i13 to i32
  %cmp = icmp sgt i32 %10, -1
  br i1 %cmp, label %if.end10, label %formatvarinfo.exit

if.end10:                                         ; preds = %instack.exit
  %p = getelementptr inbounds %struct.LClosure, ptr %.val10.val, i64 0, i32 5
  %11 = load ptr, ptr %p, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 64
  %.val.val.val.val = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.val9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.val.val.val.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  %call8 = call fastcc ptr @getobjname(ptr noundef %11, i32 noundef %sub.i, i32 noundef %10, ptr noundef nonnull %name)
  %14 = load ptr, ptr %name, align 8
  %cmp.i16 = icmp eq ptr %call8, null
  br i1 %cmp.i16, label %formatvarinfo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end10.thread24, %if.end10
  %15 = phi ptr [ %retval.0.i.i, %if.end10.thread24 ], [ %14, %if.end10 ]
  %kind.027 = phi ptr [ @.str.17, %if.end10.thread24 ], [ %call8, %if.end10 ]
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef nonnull %kind.027, ptr noundef %15) #13
  br label %formatvarinfo.exit

formatvarinfo.exit:                               ; preds = %for.inc.i14, %if.then3, %instack.exit, %entry, %if.end10, %if.else.i
  %retval.0.i17 = phi ptr [ %call.i, %if.else.i ], [ @.str.10, %if.end10 ], [ @.str.10, %entry ], [ @.str.10, %instack.exit ], [ @.str.10, %if.then3 ], [ @.str.10, %for.inc.i14 ]
  ret ptr %retval.0.i17
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_callerror(ptr noundef %L, ptr noundef %o) local_unnamed_addr #8 {
entry:
  %name = alloca ptr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  store ptr null, ptr %name, align 8
  %call = call fastcc ptr @funcnamefromcall(ptr noundef %L, ptr noundef %0, ptr noundef nonnull %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %formatvarinfo.exit

formatvarinfo.exit:                               ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.30, ptr noundef nonnull %call, ptr noundef %1) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call fastcc ptr @varinfo(ptr noundef nonnull %L, ptr noundef %o)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %formatvarinfo.exit
  %cond = phi ptr [ %call.i, %formatvarinfo.exit ], [ %call3, %cond.false ]
  tail call fastcc void @typeerror(ptr noundef nonnull %L, ptr noundef %o, ptr noundef nonnull @.str.2, ptr noundef %cond) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @funcnamefromcall(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %ci, ptr nocapture noundef writeonly %name) unnamed_addr #5 {
entry:
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 7
  %0 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %name, align 8
  br label %return

if.else:                                          ; preds = %entry
  %and3 = and i32 %conv, 128
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr @.str.27, ptr %name, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %and9 = and i32 %conv, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.else6
  %1 = load ptr, ptr %ci, align 8
  %2 = load ptr, ptr %1, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %p, align 8
  %4 = getelementptr i8, ptr %ci, i64 32
  %ci.val7 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 64
  %ci.val.val.val.val = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ci.val7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ci.val.val.val.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %ci.val.val.val.val, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %6, 127
  switch i32 %and.i, label %return [
    i32 68, label %sw.bb.i
    i32 69, label %sw.bb.i
    i32 76, label %sw.bb3.i
    i32 20, label %sw.epilog.i
    i32 11, label %sw.epilog.i
    i32 12, label %sw.epilog.i
    i32 13, label %sw.epilog.i
    i32 14, label %sw.epilog.i
    i32 15, label %sw.bb5.i
    i32 16, label %sw.bb5.i
    i32 17, label %sw.bb5.i
    i32 18, label %sw.bb5.i
    i32 46, label %sw.bb6.i
    i32 47, label %sw.bb6.i
    i32 48, label %sw.bb6.i
    i32 49, label %sw.bb9.i
    i32 50, label %sw.bb10.i
    i32 52, label %sw.bb11.i
    i32 53, label %sw.bb12.i
    i32 57, label %sw.bb13.i
    i32 58, label %sw.bb14.i
    i32 62, label %sw.bb14.i
    i32 64, label %sw.bb14.i
    i32 59, label %sw.bb15.i
    i32 63, label %sw.bb15.i
    i32 65, label %sw.bb15.i
    i32 54, label %sw.bb16.i
    i32 70, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.then11, %if.then11
  %shr1.i = lshr i32 %6, 7
  %and2.i = and i32 %shr1.i, 255
  %call.i = tail call fastcc ptr @getobjname(ptr noundef nonnull %3, i32 noundef %sub.i, i32 noundef %and2.i, ptr noundef %name)
  br label %return

sw.bb3.i:                                         ; preds = %if.then11
  store ptr @.str.29, ptr %name, align 8
  br label %return

sw.bb5.i:                                         ; preds = %if.then11, %if.then11, %if.then11, %if.then11
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.then11, %if.then11, %if.then11
  %shr7.i = lshr i32 %6, 24
  %7 = zext nneg i32 %shr7.i to i64
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.then11
  br label %sw.epilog.i

sw.bb10.i:                                        ; preds = %if.then11
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.then11
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.then11
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %if.then11
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %if.then11, %if.then11, %if.then11
  br label %sw.epilog.i

sw.bb15.i:                                        ; preds = %if.then11, %if.then11, %if.then11
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %if.then11, %if.then11
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb6.i, %sw.bb5.i, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11
  %tm.0.i = phi i64 [ 24, %sw.bb16.i ], [ 21, %sw.bb15.i ], [ 20, %sw.bb14.i ], [ 5, %sw.bb13.i ], [ 22, %sw.bb12.i ], [ 4, %sw.bb11.i ], [ 19, %sw.bb10.i ], [ 18, %sw.bb9.i ], [ %7, %sw.bb6.i ], [ 1, %sw.bb5.i ], [ 0, %if.then11 ], [ 0, %if.then11 ], [ 0, %if.then11 ], [ 0, %if.then11 ], [ 0, %if.then11 ]
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %l_G.i, align 8
  %arrayidx18.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 42, i64 %tm.0.i
  %9 = load ptr, ptr %arrayidx18.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.TString, ptr %9, i64 0, i32 7, i64 2
  store ptr %add.ptr.i, ptr %name, align 8
  br label %return

return:                                           ; preds = %sw.epilog.i, %sw.bb3.i, %sw.bb.i, %if.then11, %if.else6, %if.then5, %if.then
  %retval.0 = phi ptr [ @.str.26, %if.then ], [ @.str.28, %if.then5 ], [ null, %if.else6 ], [ @.str.28, %sw.epilog.i ], [ @.str.29, %sw.bb3.i ], [ %call.i, %sw.bb.i ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_forerror(ptr noundef %L, ptr noundef %o, ptr noundef %what) local_unnamed_addr #8 {
entry:
  %call = tail call ptr @luaT_objtypename(ptr noundef %L, ptr noundef %o) #13
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3, ptr noundef %what, ptr noundef %call) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #8 {
entry:
  %buff.i = alloca [60 x i8], align 16
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef nonnull %argp) #13
  call void @llvm.va_end(ptr nonnull %argp)
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 7
  %3 = load i16, ptr %callstatus, align 2
  %4 = and i16 %3, 2
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %p, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 22
  %8 = load ptr, ptr %source, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %7, i64 64
  %ci.val.val.val.val.i = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ci.val.val.val.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 19
  %11 = load ptr, ptr %lineinfo.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %getcurrentline.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then4
  %sizeabslineinfo.i.i.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 12
  %12 = load i32, ptr %sizeabslineinfo.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else.i.i
  %abslineinfo.i.i.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 20
  %13 = load ptr, ptr %abslineinfo.i.i.i, align 8
  %14 = load i32, ptr %13, align 4
  %cmp2.i.i.not.i = icmp slt i32 %14, %conv.i.i
  br i1 %cmp2.i.i.not.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.else.i.i
  %linedefined.i.i.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 13
  br label %getbaseline.exit.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %div14.i.i.i = lshr i32 %sub.i.i, 7
  %15 = zext nneg i32 %div14.i.i.i to i64
  %16 = add nsw i64 %15, -1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %12, i32 %div14.i.i.i)
  %17 = add nsw i32 %smax.i.i.i, -1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %land.rhs.i.i.i ], [ %16, %if.else.i.i.i ]
  %18 = trunc i64 %indvars.iv.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %17, %18
  br i1 %exitcond.not.i.i.i, label %while.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx7.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %13, i64 %indvars.iv.next.i.i.i
  %19 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp9.not.i.i.not.i = icmp slt i32 %19, %conv.i.i
  br i1 %cmp9.not.i.i.not.i, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %i.0.lcssa.i.i.i = phi i32 [ %17, %while.cond.i.i.i ], [ %18, %land.rhs.i.i.i ]
  %idxprom11.i.i.i = sext i32 %i.0.lcssa.i.i.i to i64
  %arrayidx12.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %13, i64 %idxprom11.i.i.i
  %20 = load i32, ptr %arrayidx12.i.i.i, align 4
  %line.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %13, i64 %idxprom11.i.i.i, i32 1
  br label %getbaseline.exit.i.i

getbaseline.exit.i.i:                             ; preds = %while.end.i.i.i, %if.then.i.i.i
  %basepc.0.i.i = phi i32 [ -1, %if.then.i.i.i ], [ %20, %while.end.i.i.i ]
  %retval.0.in.i.i.i = phi ptr [ %linedefined.i.i.i, %if.then.i.i.i ], [ %line.i.i.i, %while.end.i.i.i ]
  %retval.0.i.i.i = load i32, ptr %retval.0.in.i.i.i, align 4
  %cmp15.i.i = icmp slt i32 %basepc.0.i.i, %sub.i.i
  br i1 %cmp15.i.i, label %while.body.preheader.i.i, label %getcurrentline.exit

while.body.preheader.i.i:                         ; preds = %getbaseline.exit.i.i
  %21 = sext i32 %basepc.0.i.i to i64
  %wide.trip.count.i.i = sext i32 %sub.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %21, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %baseline.07.i.i = phi i32 [ %retval.0.i.i.i, %while.body.preheader.i.i ], [ %add.i.i, %while.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i3.i = sext i8 %22 to i32
  %add.i.i = add nsw i32 %baseline.07.i.i, %conv.i3.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %getcurrentline.exit, label %while.body.i.i, !llvm.loop !7

getcurrentline.exit:                              ; preds = %while.body.i.i, %if.then4, %getbaseline.exit.i.i
  %retval.0.i.i = phi i32 [ -1, %if.then4 ], [ %retval.0.i.i.i, %getbaseline.exit.i.i ], [ %add.i.i, %while.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %buff.i)
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %getcurrentline.exit
  %contents.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 7
  %shrlen.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 4
  %23 = load i8, ptr %shrlen.i, align 1
  %cmp.not.i = icmp eq i8 %23, -1
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %conv4.i = zext i8 %23 to i64
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %u.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 6
  %24 = load i64, ptr %u.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv4.i, %cond.true.i ], [ %24, %cond.false.i ]
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %contents.i, i64 noundef %cond.i) #13
  br label %luaG_addinfo.exit

if.else.i:                                        ; preds = %getcurrentline.exit
  store i8 63, ptr %buff.i, align 16
  %arrayidx5.i = getelementptr inbounds [60 x i8], ptr %buff.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i, align 1
  br label %luaG_addinfo.exit

luaG_addinfo.exit:                                ; preds = %cond.end.i, %if.else.i
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.8, ptr noundef nonnull %buff.i, i32 noundef %retval.0.i.i, ptr noundef %call) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %buff.i)
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %25 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %25, i64 -2
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %25, i64 -1
  %26 = load i64, ptr %add.ptr8, align 8
  store i64 %26, ptr %add.ptr, align 8
  %tt_ = getelementptr %union.StackValue, ptr %25, i64 -1, i32 0, i32 1
  %27 = load i8, ptr %tt_, align 8
  %tt_11 = getelementptr %union.StackValue, ptr %25, i64 -2, i32 0, i32 1
  store i8 %27, ptr %tt_11, align 8
  %28 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %28, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end13

if.end13:                                         ; preds = %luaG_addinfo.exit, %if.end
  call void @luaG_errormsg(ptr noundef nonnull %L) #15
  unreachable
}

declare hidden ptr @luaT_objtypename(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #8 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %p1, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %.off = add nsw i8 %1, -3
  %switch = icmp ult i8 %.off, 2
  %spec.select = select i1 %switch, ptr %p2, ptr %p1
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef %spec.select, ptr noundef nonnull @.str.4) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_opinterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %msg) local_unnamed_addr #8 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %p1, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 3
  %spec.select = select i1 %cmp, ptr %p2, ptr %p1
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef %spec.select, ptr noundef %msg) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_tointerror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #8 {
entry:
  %temp = alloca i64, align 8
  %call = call i32 @luaV_tointegerns(ptr noundef %p1, ptr noundef nonnull %temp, i32 noundef 0) #13
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, ptr %p1, ptr %p2
  %call1 = call fastcc ptr @varinfo(ptr noundef %L, ptr noundef %spec.select)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.5, ptr noundef %call1) #15
  unreachable
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_ordererror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #8 {
entry:
  %call = tail call ptr @luaT_objtypename(ptr noundef %L, ptr noundef %p1) #13
  %call1 = tail call ptr @luaT_objtypename(ptr noundef %L, ptr noundef %p2) #13
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call1) #14
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %call) #15
  unreachable

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.7, ptr noundef %call, ptr noundef %call1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_addinfo(ptr noundef %L, ptr noundef %msg, ptr noundef %src, i32 noundef %line) local_unnamed_addr #5 {
entry:
  %buff = alloca [60 x i8], align 16
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %contents = getelementptr inbounds %struct.TString, ptr %src, i64 0, i32 7
  %shrlen = getelementptr inbounds %struct.TString, ptr %src, i64 0, i32 4
  %0 = load i8, ptr %shrlen, align 1
  %cmp.not = icmp eq i8 %0, -1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %conv4 = zext i8 %0 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %u = getelementptr inbounds %struct.TString, ptr %src, i64 0, i32 6
  %1 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %1, %cond.false ]
  call void @luaO_chunkid(ptr noundef nonnull %buff, ptr noundef nonnull %contents, i64 noundef %cond) #13
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 63, ptr %buff, align 16
  %arrayidx5 = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 1
  store i8 0, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.8, ptr noundef nonnull %buff, i32 noundef %line, ptr noundef %msg) #13
  ret ptr %call
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %L) local_unnamed_addr #8 {
entry:
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %0 = load i64, ptr %errfunc, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr4, align 8
  store i64 %3, ptr %2, align 8
  %tt_ = getelementptr %union.StackValue, ptr %2, i64 -1, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %2, i64 0, i32 1
  store i8 %4, ptr %tt_6, align 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr9 = getelementptr inbounds %union.StackValue, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr, align 8
  store i64 %6, ptr %add.ptr9, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %add.ptr, i64 0, i32 1
  %7 = load i8, ptr %tt_13, align 8
  %tt_14 = getelementptr %union.StackValue, ptr %5, i64 -1, i32 0, i32 1
  store i8 %7, ptr %tt_14, align 8
  %8 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %8, i64 -1
  tail call void @luaD_callnoyield(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr17, i32 noundef 1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 2) #16
  unreachable
}

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #9

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_tracecall(ptr noundef %L) local_unnamed_addr #5 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %p2 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %p2, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4
  %trap = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4, i32 0, i32 1
  store volatile i32 1, ptr %trap, align 8
  %4 = load ptr, ptr %u, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 16
  %5 = load ptr, ptr %code, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 4
  %6 = load i8, ptr %is_vararg, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 7
  %7 = load i16, ptr %callstatus, align 2
  %8 = and i16 %7, 64
  %tobool5.not = icmp eq i16 %8, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  tail call void @luaD_hookcall(ptr noundef nonnull %L, ptr noundef nonnull %0) #13
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then6 ], [ 1, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_traceexec(ptr noundef %L, ptr noundef %pc) local_unnamed_addr #5 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %1 = load volatile i32, ptr %hookmask, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %p2 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %p2, align 8
  %and = and i32 %1, 12
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trap = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4, i32 0, i32 1
  store volatile i32 0, ptr %trap, align 8
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i32, ptr %pc, i64 1
  %u4 = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 4
  store ptr %incdec.ptr, ptr %u4, align 8
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  %5 = load i32, ptr %hookcount, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %hookcount, align 4
  %cmp = icmp eq i32 %dec, 0
  %and7 = and i32 %1, 8
  %tobool8 = icmp ne i32 %and7, 0
  %6 = and i1 %tobool8, %cmp
  br i1 %6, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %7 = load i32, ptr %basehookcount, align 8
  store i32 %7, ptr %hookcount, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %and13 = and i32 %1, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 7
  %8 = load i16, ptr %callstatus, align 2
  %9 = and i16 %8, 64
  %tobool20.not = icmp eq i16 %9, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end17
  %and24 = and i16 %8, -65
  store i16 %and24, ptr %callstatus, align 2
  br label %return

if.end26:                                         ; preds = %if.end17
  %10 = load ptr, ptr %u4, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %add.ptr, align 4
  %and29 = and i32 %11, 127
  %idxprom = zext nneg i32 %and29 to i64
  %arrayidx = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %13 = and i8 %12, 32
  %tobool32.not = icmp ne i8 %13, 0
  %14 = and i32 %11, 16711680
  %cmp38 = icmp eq i32 %14, 0
  %or.cond = and i1 %cmp38, %tobool32.not
  br i1 %or.cond, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end26
  %top = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %top, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  store ptr %15, ptr %top41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end26, %if.then40
  br i1 %6, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  tail call void @luaD_hook(ptr noundef nonnull %L, i32 noundef 3, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %and47 = and i32 %1, 4
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end62, label %if.then49

if.then49:                                        ; preds = %if.end45
  %oldpc50 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  %16 = load i32, ptr %oldpc50, align 4
  %sizecode = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 8
  %17 = load i32, ptr %sizecode, align 8
  %cmp51 = icmp slt i32 %16, %17
  %spec.select = select i1 %cmp51, i32 %16, i32 0
  %code = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 16
  %18 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv54 = trunc i64 %sub.ptr.div to i32
  %sub = add nsw i32 %conv54, -1
  %cmp55.not = icmp sgt i32 %sub, %spec.select
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 19
  %19 = load ptr, ptr %lineinfo.i, align 8
  br i1 %cmp55.not, label %lor.lhs.false, label %if.then58

lor.lhs.false:                                    ; preds = %if.then49
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.end60, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i = sub nsw i32 %sub, %spec.select
  %cmp1.i = icmp slt i32 %sub.i, 64
  br i1 %cmp1.i, label %for.cond.preheader.i, label %if.else.i.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %20 = sext i32 %spec.select to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end8.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %20, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %delta.0.i = phi i32 [ 0, %for.cond.preheader.i ], [ %add.i, %if.end8.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.next.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp eq i8 %21, -128
  br i1 %cmp5.i, label %if.else.i.i, label %if.end8.i

if.end8.i:                                        ; preds = %for.cond.i
  %conv.i = sext i8 %21 to i32
  %add.i = add nsw i32 %delta.0.i, %conv.i
  %22 = trunc i64 %indvars.iv.next.i to i32
  %cmp9.i = icmp eq i32 %sub, %22
  br i1 %cmp9.i, label %changedline.exit, label %for.cond.i

if.else.i.i:                                      ; preds = %for.cond.i, %if.end.i
  %sizeabslineinfo.i.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 12
  %23 = load i32, ptr %sizeabslineinfo.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else.i.i
  %abslineinfo.i.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 20
  %24 = load ptr, ptr %abslineinfo.i.i.i, align 8
  %25 = load i32, ptr %24, align 4
  %cmp2.i.i.i = icmp sgt i32 %25, %spec.select
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.else.i.i
  %linedefined.i.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 13
  br label %getbaseline.exit.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %div14.i.i.i = lshr i32 %spec.select, 7
  %26 = zext nneg i32 %div14.i.i.i to i64
  %27 = add nsw i64 %26, -1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 %div14.i.i.i)
  %28 = add nsw i32 %smax.i.i.i, -1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %land.rhs.i.i.i ], [ %27, %if.else.i.i.i ]
  %29 = trunc i64 %indvars.iv.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %28, %29
  br i1 %exitcond.not.i.i.i, label %while.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx7.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %24, i64 %indvars.iv.next.i.i.i
  %30 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp9.not.i.i.i = icmp sgt i32 %30, %spec.select
  br i1 %cmp9.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %i.0.lcssa.i.i.i = phi i32 [ %28, %while.cond.i.i.i ], [ %29, %land.rhs.i.i.i ]
  %idxprom11.i.i.i = sext i32 %i.0.lcssa.i.i.i to i64
  %arrayidx12.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %24, i64 %idxprom11.i.i.i
  %31 = load i32, ptr %arrayidx12.i.i.i, align 4
  %line.i.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %24, i64 %idxprom11.i.i.i, i32 1
  br label %getbaseline.exit.i.i

getbaseline.exit.i.i:                             ; preds = %while.end.i.i.i, %if.then.i.i.i
  %basepc.0.i.i = phi i32 [ -1, %if.then.i.i.i ], [ %31, %while.end.i.i.i ]
  %retval.0.in.i.i.i = phi ptr [ %linedefined.i.i.i, %if.then.i.i.i ], [ %line.i.i.i, %while.end.i.i.i ]
  %retval.0.i.i.i = load i32, ptr %retval.0.in.i.i.i, align 4
  %cmp15.i.i = icmp slt i32 %basepc.0.i.i, %spec.select
  br i1 %cmp15.i.i, label %while.body.preheader.i.i, label %if.else.i13.i

while.body.preheader.i.i:                         ; preds = %getbaseline.exit.i.i
  %32 = sext i32 %basepc.0.i.i to i64
  %wide.trip.count.i.i = sext i32 %spec.select to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %32, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %baseline.07.i.i = phi i32 [ %retval.0.i.i.i, %while.body.preheader.i.i ], [ %add.i.i, %while.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.next.i.i
  %33 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %33 to i32
  %add.i.i = add nsw i32 %baseline.07.i.i, %conv.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i13.i, label %while.body.i.i, !llvm.loop !7

if.else.i13.i:                                    ; preds = %while.body.i.i, %getbaseline.exit.i.i
  %retval.0.i.i = phi i32 [ %retval.0.i.i.i, %getbaseline.exit.i.i ], [ %add.i.i, %while.body.i.i ]
  br i1 %cmp.i.i.i, label %if.then.i.i50.i, label %lor.lhs.false.i.i16.i

lor.lhs.false.i.i16.i:                            ; preds = %if.else.i13.i
  %abslineinfo.i.i17.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 20
  %34 = load ptr, ptr %abslineinfo.i.i17.i, align 8
  %35 = load i32, ptr %34, align 4
  %cmp2.i.i18.i.not = icmp slt i32 %35, %conv54
  br i1 %cmp2.i.i18.i.not, label %if.else.i.i19.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %lor.lhs.false.i.i16.i, %if.else.i13.i
  %linedefined.i.i51.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 13
  br label %getbaseline.exit.i34.i

if.else.i.i19.i:                                  ; preds = %lor.lhs.false.i.i16.i
  %div14.i.i20.i = lshr i32 %sub, 7
  %36 = zext nneg i32 %div14.i.i20.i to i64
  %37 = add nsw i64 %36, -1
  %smax.i.i21.i = tail call i32 @llvm.smax.i32(i32 %23, i32 %div14.i.i20.i)
  %38 = add nsw i32 %smax.i.i21.i, -1
  br label %while.cond.i.i22.i

while.cond.i.i22.i:                               ; preds = %land.rhs.i.i25.i, %if.else.i.i19.i
  %indvars.iv.i.i23.i = phi i64 [ %indvars.iv.next.i.i26.i, %land.rhs.i.i25.i ], [ %37, %if.else.i.i19.i ]
  %39 = trunc i64 %indvars.iv.i.i23.i to i32
  %exitcond.not.i.i24.i = icmp eq i32 %38, %39
  br i1 %exitcond.not.i.i24.i, label %while.end.i.i29.i, label %land.rhs.i.i25.i

land.rhs.i.i25.i:                                 ; preds = %while.cond.i.i22.i
  %indvars.iv.next.i.i26.i = add nsw i64 %indvars.iv.i.i23.i, 1
  %arrayidx7.i.i27.i = getelementptr inbounds %struct.AbsLineInfo, ptr %34, i64 %indvars.iv.next.i.i26.i
  %40 = load i32, ptr %arrayidx7.i.i27.i, align 4
  %cmp9.not.i.i28.i.not = icmp slt i32 %40, %conv54
  br i1 %cmp9.not.i.i28.i.not, label %while.cond.i.i22.i, label %while.end.i.i29.i, !llvm.loop !5

while.end.i.i29.i:                                ; preds = %land.rhs.i.i25.i, %while.cond.i.i22.i
  %i.0.lcssa.i.i30.i = phi i32 [ %38, %while.cond.i.i22.i ], [ %39, %land.rhs.i.i25.i ]
  %idxprom11.i.i31.i = sext i32 %i.0.lcssa.i.i30.i to i64
  %arrayidx12.i.i32.i = getelementptr inbounds %struct.AbsLineInfo, ptr %34, i64 %idxprom11.i.i31.i
  %41 = load i32, ptr %arrayidx12.i.i32.i, align 4
  %line.i.i33.i = getelementptr inbounds %struct.AbsLineInfo, ptr %34, i64 %idxprom11.i.i31.i, i32 1
  br label %getbaseline.exit.i34.i

getbaseline.exit.i34.i:                           ; preds = %while.end.i.i29.i, %if.then.i.i50.i
  %basepc.0.i35.i = phi i32 [ -1, %if.then.i.i50.i ], [ %41, %while.end.i.i29.i ]
  %retval.0.in.i.i36.i = phi ptr [ %linedefined.i.i51.i, %if.then.i.i50.i ], [ %line.i.i33.i, %while.end.i.i29.i ]
  %retval.0.i.i37.i = load i32, ptr %retval.0.in.i.i36.i, align 4
  %cmp15.i38.i = icmp slt i32 %basepc.0.i35.i, %sub
  br i1 %cmp15.i38.i, label %while.body.preheader.i40.i, label %luaG_getfuncline.exit52.i

while.body.preheader.i40.i:                       ; preds = %getbaseline.exit.i34.i
  %42 = sext i32 %basepc.0.i35.i to i64
  %wide.trip.count.i41.i = sext i32 %sub to i64
  br label %while.body.i42.i

while.body.i42.i:                                 ; preds = %while.body.i42.i, %while.body.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ %42, %while.body.preheader.i40.i ], [ %indvars.iv.next.i45.i, %while.body.i42.i ]
  %baseline.07.i44.i = phi i32 [ %retval.0.i.i37.i, %while.body.preheader.i40.i ], [ %add.i48.i, %while.body.i42.i ]
  %indvars.iv.next.i45.i = add nsw i64 %indvars.iv.i43.i, 1
  %arrayidx.i46.i = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.next.i45.i
  %43 = load i8, ptr %arrayidx.i46.i, align 1
  %conv.i47.i = sext i8 %43 to i32
  %add.i48.i = add nsw i32 %baseline.07.i44.i, %conv.i47.i
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i49.i, label %luaG_getfuncline.exit52.i, label %while.body.i42.i, !llvm.loop !7

luaG_getfuncline.exit52.i:                        ; preds = %while.body.i42.i, %getbaseline.exit.i34.i
  %retval.0.i39.i = phi i32 [ %retval.0.i.i37.i, %getbaseline.exit.i34.i ], [ %add.i48.i, %while.body.i42.i ]
  %cmp17.i.not = icmp eq i32 %retval.0.i.i, %retval.0.i39.i
  br i1 %cmp17.i.not, label %if.end60, label %if.then58

changedline.exit:                                 ; preds = %if.end8.i
  %cmp12.i.not = icmp eq i32 %add.i, 0
  br i1 %cmp12.i.not, label %if.end60, label %if.else.i

if.then58:                                        ; preds = %if.then49, %luaG_getfuncline.exit52.i
  %cmp.i38 = icmp eq ptr %19, null
  br i1 %cmp.i38, label %luaG_getfuncline.exit, label %if.else.i

if.else.i:                                        ; preds = %changedline.exit, %if.then58
  %sizeabslineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 12
  %44 = load i32, ptr %sizeabslineinfo.i.i, align 8
  %cmp.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i
  %abslineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 20
  %45 = load ptr, ptr %abslineinfo.i.i, align 8
  %46 = load i32, ptr %45, align 4
  %cmp2.i.i.not = icmp slt i32 %46, %conv54
  br i1 %cmp2.i.i.not, label %if.else.i.i39, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.else.i
  %linedefined.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 13
  br label %getbaseline.exit.i

if.else.i.i39:                                    ; preds = %lor.lhs.false.i.i
  %div14.i.i = lshr i32 %sub, 7
  %47 = zext nneg i32 %div14.i.i to i64
  %48 = add nsw i64 %47, -1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %44, i32 %div14.i.i)
  %49 = add nsw i32 %smax.i.i, -1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.else.i.i39
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i42, %land.rhs.i.i ], [ %48, %if.else.i.i39 ]
  %50 = trunc i64 %indvars.iv.i.i40 to i32
  %exitcond.not.i.i41 = icmp eq i32 %49, %50
  br i1 %exitcond.not.i.i41, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %indvars.iv.next.i.i42 = add nsw i64 %indvars.iv.i.i40, 1
  %arrayidx7.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %45, i64 %indvars.iv.next.i.i42
  %51 = load i32, ptr %arrayidx7.i.i, align 4
  %cmp9.not.i.i.not = icmp slt i32 %51, %conv54
  br i1 %cmp9.not.i.i.not, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %i.0.lcssa.i.i = phi i32 [ %49, %while.cond.i.i ], [ %50, %land.rhs.i.i ]
  %idxprom11.i.i = sext i32 %i.0.lcssa.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %45, i64 %idxprom11.i.i
  %52 = load i32, ptr %arrayidx12.i.i, align 4
  %line.i.i = getelementptr inbounds %struct.AbsLineInfo, ptr %45, i64 %idxprom11.i.i, i32 1
  br label %getbaseline.exit.i

getbaseline.exit.i:                               ; preds = %while.end.i.i, %if.then.i.i
  %basepc.0.i = phi i32 [ -1, %if.then.i.i ], [ %52, %while.end.i.i ]
  %retval.0.in.i.i = phi ptr [ %linedefined.i.i, %if.then.i.i ], [ %line.i.i, %while.end.i.i ]
  %retval.0.i.i43 = load i32, ptr %retval.0.in.i.i, align 4
  %cmp15.i = icmp slt i32 %basepc.0.i, %sub
  br i1 %cmp15.i, label %while.body.preheader.i, label %luaG_getfuncline.exit

while.body.preheader.i:                           ; preds = %getbaseline.exit.i
  %53 = sext i32 %basepc.0.i to i64
  %wide.trip.count.i = sext i32 %sub to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i45 = phi i64 [ %53, %while.body.preheader.i ], [ %indvars.iv.next.i46, %while.body.i ]
  %baseline.07.i = phi i32 [ %retval.0.i.i43, %while.body.preheader.i ], [ %add.i49, %while.body.i ]
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, 1
  %arrayidx.i47 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.next.i46
  %54 = load i8, ptr %arrayidx.i47, align 1
  %conv.i48 = sext i8 %54 to i32
  %add.i49 = add nsw i32 %baseline.07.i, %conv.i48
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i, label %luaG_getfuncline.exit, label %while.body.i, !llvm.loop !7

luaG_getfuncline.exit:                            ; preds = %while.body.i, %if.then58, %getbaseline.exit.i
  %retval.0.i44 = phi i32 [ -1, %if.then58 ], [ %retval.0.i.i43, %getbaseline.exit.i ], [ %add.i49, %while.body.i ]
  tail call void @luaD_hook(ptr noundef %L, i32 noundef 2, i32 noundef %retval.0.i44, i32 noundef 0, i32 noundef 0) #13
  br label %if.end60

if.end60:                                         ; preds = %luaG_getfuncline.exit52.i, %lor.lhs.false, %luaG_getfuncline.exit, %changedline.exit
  store i32 %sub, ptr %oldpc50, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end60, %if.end45
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %55 = load i8, ptr %status, align 2
  %cmp64 = icmp eq i8 %55, 1
  br i1 %cmp64, label %if.then66, label %return

if.then66:                                        ; preds = %if.end62
  br i1 %6, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then66
  store i32 1, ptr %hookcount, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then66
  %56 = load ptr, ptr %u4, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %56, i64 -1
  store ptr %incdec.ptr73, ptr %u4, align 8
  %57 = load i16, ptr %callstatus, align 2
  %58 = or i16 %57, 64
  store i16 %58, ptr %callstatus, align 2
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 1) #16
  unreachable

return:                                           ; preds = %if.end62, %if.else, %if.then21, %if.then
  %retval.0 = phi i32 [ 1, %if.then21 ], [ 0, %if.then ], [ 1, %if.else ], [ 1, %if.end62 ]
  ret i32 %retval.0
}

declare hidden void @luaD_hook(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #6

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getobjname(ptr noundef %p, i32 noundef %lastpc, i32 noundef %reg, ptr nocapture noundef writeonly %name) unnamed_addr #5 {
entry:
  %pc.addr.i.i = alloca i32, align 4
  %pc.addr.i41 = alloca i32, align 4
  %name.i42 = alloca ptr, align 8
  %pc.addr.i27 = alloca i32, align 4
  %name.i = alloca ptr, align 8
  %pc.addr.i24 = alloca i32, align 4
  %lastpc.addr = alloca i32, align 4
  store i32 %lastpc, ptr %lastpc.addr, align 4
  %call = call fastcc ptr @basicgetobjname(ptr noundef %p, ptr noundef nonnull %lastpc.addr, i32 noundef %reg, ptr noundef %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %lastpc.addr, align 4
  %cmp1.not = icmp eq i32 %0, -1
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.else
  %code = getelementptr inbounds %struct.Proto, ptr %p, i64 0, i32 16
  %1 = load ptr, ptr %code, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 127
  switch i32 %and, label %return [
    i32 11, label %sw.bb
    i32 12, label %sw.bb7
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 20, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then2
  %shr3 = lshr i32 %2, 24
  %3 = getelementptr i8, ptr %p, i64 56
  %p.val = load ptr, ptr %3, align 8
  %idxprom.i = zext nneg i32 %shr3 to i64
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %p.val, i64 %idxprom.i, i32 1
  %4 = load i8, ptr %tt_.i, align 8
  %5 = and i8 %4, 15
  %cmp.i = icmp eq i8 %5, 4
  br i1 %cmp.i, label %if.then.i, label %kname.exit

if.then.i:                                        ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds %struct.TValue, ptr %p.val, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %contents.i = getelementptr inbounds %struct.TString, ptr %6, i64 0, i32 7
  br label %kname.exit

kname.exit:                                       ; preds = %sw.bb, %if.then.i
  %storemerge.i = phi ptr [ %contents.i, %if.then.i ], [ @.str.18, %sw.bb ]
  store ptr %storemerge.i, ptr %name, align 8
  %shr.i = lshr i32 %2, 16
  %and.i = and i32 %shr.i, 255
  %7 = getelementptr i8, ptr %p, i64 80
  %p.val.i = load ptr, ptr %7, align 8
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Upvaldesc, ptr %p.val.i, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  %contents.i.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 7
  %retval.0.i.i = select i1 %cmp.i.i, ptr @.str.18, ptr %contents.i.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i.i, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %cmp.i23 = icmp eq i32 %call3.i, 0
  %9 = select i1 %cmp.i23, ptr @.str.25, ptr @.str.20
  br label %return

sw.bb7:                                           ; preds = %if.then2
  %shr9 = lshr i32 %2, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pc.addr.i24)
  store i32 %0, ptr %pc.addr.i24, align 4
  %call.i = call fastcc ptr @basicgetobjname(ptr noundef nonnull %p, ptr noundef nonnull %pc.addr.i24, i32 noundef %shr9, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i26, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb7
  %10 = load i8, ptr %call.i, align 1
  %cmp.i25 = icmp eq i8 %10, 99
  br i1 %cmp.i25, label %rname.exit, label %if.then.i26

if.then.i26:                                      ; preds = %land.lhs.true.i, %sw.bb7
  store ptr @.str.18, ptr %name, align 8
  br label %rname.exit

rname.exit:                                       ; preds = %land.lhs.true.i, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pc.addr.i24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pc.addr.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  store i32 %0, ptr %pc.addr.i27, align 4
  %shr.i28 = lshr i32 %2, 16
  %and.i29 = and i32 %shr.i28, 255
  %call1.i = call fastcc ptr @basicgetobjname(ptr noundef nonnull %p, ptr noundef nonnull %pc.addr.i27, i32 noundef %and.i29, ptr noundef nonnull %name.i)
  %.pr.i = load ptr, ptr %name.i, align 8
  %tobool2.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool2.not.i, label %isEnv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %rname.exit
  %call3.i30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.i, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %cmp.i31 = icmp eq i32 %call3.i30, 0
  %11 = select i1 %cmp.i31, ptr @.str.25, ptr @.str.20
  br label %isEnv.exit

isEnv.exit:                                       ; preds = %rname.exit, %land.rhs.i
  %cond.i = phi ptr [ @.str.20, %rname.exit ], [ %11, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pc.addr.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  br label %return

sw.bb12:                                          ; preds = %if.then2
  store ptr @.str.19, ptr %name, align 8
  br label %return

sw.bb13:                                          ; preds = %if.then2
  %shr15 = lshr i32 %2, 24
  %12 = getelementptr i8, ptr %p, i64 56
  %p.val22 = load ptr, ptr %12, align 8
  %idxprom.i32 = zext nneg i32 %shr15 to i64
  %tt_.i33 = getelementptr inbounds %struct.TValue, ptr %p.val22, i64 %idxprom.i32, i32 1
  %13 = load i8, ptr %tt_.i33, align 8
  %14 = and i8 %13, 15
  %cmp.i34 = icmp eq i8 %14, 4
  br i1 %cmp.i34, label %if.then.i37, label %kname.exit40

if.then.i37:                                      ; preds = %sw.bb13
  %arrayidx.i38 = getelementptr inbounds %struct.TValue, ptr %p.val22, i64 %idxprom.i32
  %15 = load ptr, ptr %arrayidx.i38, align 8
  %contents.i39 = getelementptr inbounds %struct.TString, ptr %15, i64 0, i32 7
  br label %kname.exit40

kname.exit40:                                     ; preds = %sw.bb13, %if.then.i37
  %storemerge.i35 = phi ptr [ %contents.i39, %if.then.i37 ], [ @.str.18, %sw.bb13 ]
  store ptr %storemerge.i35, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pc.addr.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i42)
  store i32 %0, ptr %pc.addr.i41, align 4
  %shr.i43 = lshr i32 %2, 16
  %and.i44 = and i32 %shr.i43, 255
  %call1.i45 = call fastcc ptr @basicgetobjname(ptr noundef nonnull %p, ptr noundef nonnull %pc.addr.i41, i32 noundef %and.i44, ptr noundef nonnull %name.i42)
  %.pr.i46 = load ptr, ptr %name.i42, align 8
  %tobool2.not.i47 = icmp eq ptr %.pr.i46, null
  br i1 %tobool2.not.i47, label %isEnv.exit52, label %land.rhs.i48

land.rhs.i48:                                     ; preds = %kname.exit40
  %call3.i49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.i46, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %cmp.i50 = icmp eq i32 %call3.i49, 0
  %16 = select i1 %cmp.i50, ptr @.str.25, ptr @.str.20
  br label %isEnv.exit52

isEnv.exit52:                                     ; preds = %kname.exit40, %land.rhs.i48
  %cond.i51 = phi ptr [ @.str.20, %kname.exit40 ], [ %16, %land.rhs.i48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pc.addr.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i42)
  br label %return

sw.bb19:                                          ; preds = %if.then2
  %shr.i53 = lshr i32 %2, 24
  %17 = and i32 %2, 32768
  %tobool.not.i54 = icmp eq i32 %17, 0
  br i1 %tobool.not.i54, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %sw.bb19
  %18 = getelementptr i8, ptr %p, i64 56
  %p.val.i56 = load ptr, ptr %18, align 8
  %idxprom.i.i57 = zext nneg i32 %shr.i53 to i64
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %p.val.i56, i64 %idxprom.i.i57, i32 1
  %19 = load i8, ptr %tt_.i.i, align 8
  %20 = and i8 %19, 15
  %cmp.i.i58 = icmp eq i8 %20, 4
  br i1 %cmp.i.i58, label %if.then.i.i, label %kname.exit.i

if.then.i.i:                                      ; preds = %if.then.i55
  %arrayidx.i.i59 = getelementptr inbounds %struct.TValue, ptr %p.val.i56, i64 %idxprom.i.i57
  %21 = load ptr, ptr %arrayidx.i.i59, align 8
  %contents.i.i60 = getelementptr inbounds %struct.TString, ptr %21, i64 0, i32 7
  br label %kname.exit.i

kname.exit.i:                                     ; preds = %if.then.i.i, %if.then.i55
  %storemerge.i.i = phi ptr [ %contents.i.i60, %if.then.i.i ], [ @.str.18, %if.then.i55 ]
  store ptr %storemerge.i.i, ptr %name, align 8
  br label %return

if.else.i:                                        ; preds = %sw.bb19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pc.addr.i.i)
  store i32 %0, ptr %pc.addr.i.i, align 4
  %call.i.i = call fastcc ptr @basicgetobjname(ptr noundef nonnull %p, ptr noundef nonnull %pc.addr.i.i, i32 noundef %shr.i53, ptr noundef %name)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i6.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %22 = load i8, ptr %call.i.i, align 1
  %cmp.i5.i = icmp eq i8 %22, 99
  br i1 %cmp.i5.i, label %rname.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i
  store ptr @.str.18, ptr %name, align 8
  br label %rname.exit.i

rname.exit.i:                                     ; preds = %if.then.i6.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pc.addr.i.i)
  br label %return

return:                                           ; preds = %rname.exit.i, %kname.exit.i, %if.then2, %if.else, %entry, %isEnv.exit52, %sw.bb12, %isEnv.exit, %kname.exit
  %retval.0 = phi ptr [ %cond.i51, %isEnv.exit52 ], [ @.str.20, %sw.bb12 ], [ %cond.i, %isEnv.exit ], [ %9, %kname.exit ], [ %call, %entry ], [ null, %if.else ], [ null, %if.then2 ], [ @.str.21, %kname.exit.i ], [ @.str.21, %rname.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @basicgetobjname(ptr noundef %p, ptr nocapture noundef %ppc, i32 noundef %reg, ptr nocapture noundef writeonly %name) unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %p, i64 64
  %.pre = load i32, ptr %ppc, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb, %entry
  %1 = phi i32 [ %.pre, %entry ], [ %setreg.1.i, %sw.bb ]
  %reg.tr = phi i32 [ %reg, %entry ], [ %and4, %sw.bb ]
  %add = add nuw nsw i32 %reg.tr, 1
  %call = tail call ptr @luaF_getlocalname(ptr noundef %p, i32 noundef %add, i32 noundef %1) #13
  store ptr %call, ptr %name, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %tailrecurse
  %p.val = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %p.val, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %2, 127
  %idxprom1.i = zext nneg i32 %and.i to i64
  %arrayidx2.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i
  %3 = load i8, ptr %arrayidx2.i, align 1
  %.lobit.i = ashr i8 %3, 7
  %dec.i = sext i8 %.lobit.i to i32
  %spec.select.i = add nsw i32 %1, %dec.i
  %cmp6.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %findsetreg.exit.thread

findsetreg.exit.thread:                           ; preds = %if.end
  store i32 -1, ptr %ppc, align 4
  br label %return

for.body.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %setreg.08.i = phi i32 [ -1, %for.body.preheader.i ], [ %setreg.1.i, %for.inc.i ]
  %jmptarget.07.i = phi i32 [ 0, %for.body.preheader.i ], [ %jmptarget.23.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %p.val, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx7.i, align 4
  %and9.i = and i32 %4, 127
  %shr10.i = lshr i32 %4, 7
  %and11.i = and i32 %shr10.i, 255
  switch i32 %and9.i, label %sw.default.i [
    i32 8, label %sw.epilog.i
    i32 76, label %sw.bb18.i
    i32 68, label %sw.bb22.i
    i32 69, label %sw.bb22.i
    i32 56, label %sw.epilog.thread.i
  ]

sw.bb18.i:                                        ; preds = %for.body.i
  %add19.i = add nuw nsw i32 %and11.i, 2
  %cmp20.not.i = icmp sgt i32 %add19.i, %reg.tr
  br i1 %cmp20.not.i, label %for.inc.i, label %if.then48.i

sw.bb22.i:                                        ; preds = %for.body.i, %for.body.i
  %cmp23.not.i = icmp sgt i32 %and11.i, %reg.tr
  br i1 %cmp23.not.i, label %for.inc.i, label %if.then48.i

sw.epilog.thread.i:                               ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %6 = add i32 %5, -16777214
  %add30.i = add i32 %6, %shr10.i
  %cmp31.not.i = icmp sle i32 %add30.i, %spec.select.i
  %cmp33.i = icmp sgt i32 %add30.i, %jmptarget.07.i
  %or.cond.i = select i1 %cmp31.not.i, i1 %cmp33.i, i1 false
  %jmptarget.1.i = select i1 %or.cond.i, i32 %add30.i, i32 %jmptarget.07.i
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  %idxprom37.i = zext nneg i32 %and9.i to i64
  %arrayidx38.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom37.i
  %7 = load i8, ptr %arrayidx38.i, align 1
  %8 = and i8 %7, 8
  %tobool41.i = icmp ne i8 %8, 0
  %cmp43.i = icmp eq i32 %and11.i, %reg.tr
  %9 = and i1 %cmp43.i, %tobool41.i
  br i1 %9, label %if.then48.i, label %for.inc.i

sw.epilog.i:                                      ; preds = %for.body.i
  %cmp14.not.i = icmp sle i32 %and11.i, %reg.tr
  %shr12.i = lshr i32 %4, 16
  %and13.i = and i32 %shr12.i, 255
  %add.i = add nuw nsw i32 %and11.i, %and13.i
  %cmp16.i = icmp sge i32 %add.i, %reg.tr
  %10 = select i1 %cmp14.not.i, i1 %cmp16.i, i1 false
  br i1 %10, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %sw.epilog.i, %sw.default.i, %sw.bb22.i, %sw.bb18.i
  %11 = sext i32 %jmptarget.07.i to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.i, %11
  %12 = trunc i64 %indvars.iv.i to i32
  %.pc.i.i = select i1 %cmp.i.i, i32 -1, i32 %12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then48.i, %sw.epilog.i, %sw.default.i, %sw.epilog.thread.i, %sw.bb22.i, %sw.bb18.i
  %jmptarget.23.i = phi i32 [ %jmptarget.07.i, %if.then48.i ], [ %jmptarget.07.i, %sw.epilog.i ], [ %jmptarget.1.i, %sw.epilog.thread.i ], [ %jmptarget.07.i, %sw.default.i ], [ %jmptarget.07.i, %sw.bb22.i ], [ %jmptarget.07.i, %sw.bb18.i ]
  %setreg.1.i = phi i32 [ %.pc.i.i, %if.then48.i ], [ %setreg.08.i, %sw.epilog.i ], [ %setreg.08.i, %sw.epilog.thread.i ], [ %setreg.08.i, %sw.default.i ], [ %setreg.08.i, %sw.bb22.i ], [ %setreg.08.i, %sw.bb18.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findsetreg.exit, label %for.body.i, !llvm.loop !14

findsetreg.exit:                                  ; preds = %for.inc.i
  store i32 %setreg.1.i, ptr %ppc, align 4
  %cmp.not = icmp eq i32 %setreg.1.i, -1
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %findsetreg.exit
  %13 = load ptr, ptr %0, align 8
  %idxprom = sext i32 %setreg.1.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %and = and i32 %14, 127
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 9, label %sw.bb11
    i32 3, label %sw.bb15
    i32 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then2
  %shr3 = lshr i32 %14, 16
  %and4 = and i32 %shr3, 255
  %shr5 = lshr i32 %14, 7
  %and6 = and i32 %shr5, 255
  %cmp7 = icmp ult i32 %and4, %and6
  br i1 %cmp7, label %tailrecurse, label %return

sw.bb11:                                          ; preds = %if.then2
  %shr12 = lshr i32 %14, 16
  %and13 = and i32 %shr12, 255
  %15 = getelementptr i8, ptr %p, i64 80
  %p.val25 = load ptr, ptr %15, align 8
  %idxprom.i28 = zext nneg i32 %and13 to i64
  %arrayidx.i29 = getelementptr inbounds %struct.Upvaldesc, ptr %p.val25, i64 %idxprom.i28
  %16 = load ptr, ptr %arrayidx.i29, align 8
  %cmp.i = icmp eq ptr %16, null
  %contents.i = getelementptr inbounds %struct.TString, ptr %16, i64 0, i32 7
  %retval.0.i = select i1 %cmp.i, ptr @.str.18, ptr %contents.i
  store ptr %retval.0.i, ptr %name, align 8
  br label %return

sw.bb15:                                          ; preds = %if.then2
  %shr16 = lshr i32 %14, 15
  %17 = getelementptr i8, ptr %p, i64 56
  %p.val26 = load ptr, ptr %17, align 8
  %idxprom.i30 = zext nneg i32 %shr16 to i64
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %p.val26, i64 %idxprom.i30, i32 1
  %18 = load i8, ptr %tt_.i, align 8
  %19 = and i8 %18, 15
  %cmp.i31 = icmp eq i8 %19, 4
  br i1 %cmp.i31, label %if.then.i, label %kname.exit

if.then.i:                                        ; preds = %sw.bb15
  %arrayidx.i33 = getelementptr inbounds %struct.TValue, ptr %p.val26, i64 %idxprom.i30
  %20 = load ptr, ptr %arrayidx.i33, align 8
  %contents.i34 = getelementptr inbounds %struct.TString, ptr %20, i64 0, i32 7
  br label %kname.exit

kname.exit:                                       ; preds = %sw.bb15, %if.then.i
  %storemerge.i = phi ptr [ %contents.i34, %if.then.i ], [ @.str.18, %sw.bb15 ]
  %retval.0.i32 = phi ptr [ @.str.23, %if.then.i ], [ null, %sw.bb15 ]
  store ptr %storemerge.i, ptr %name, align 8
  br label %return

sw.bb19:                                          ; preds = %if.then2
  %arrayidx.le = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %arrayidx23 = getelementptr i32, ptr %arrayidx.le, i64 1
  %21 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %21, 7
  %22 = getelementptr i8, ptr %p, i64 56
  %p.val27 = load ptr, ptr %22, align 8
  %idxprom.i35 = zext nneg i32 %shr24 to i64
  %tt_.i36 = getelementptr inbounds %struct.TValue, ptr %p.val27, i64 %idxprom.i35, i32 1
  %23 = load i8, ptr %tt_.i36, align 8
  %24 = and i8 %23, 15
  %cmp.i37 = icmp eq i8 %24, 4
  br i1 %cmp.i37, label %if.then.i40, label %kname.exit43

if.then.i40:                                      ; preds = %sw.bb19
  %arrayidx.i41 = getelementptr inbounds %struct.TValue, ptr %p.val27, i64 %idxprom.i35
  %25 = load ptr, ptr %arrayidx.i41, align 8
  %contents.i42 = getelementptr inbounds %struct.TString, ptr %25, i64 0, i32 7
  br label %kname.exit43

kname.exit43:                                     ; preds = %sw.bb19, %if.then.i40
  %storemerge.i38 = phi ptr [ %contents.i42, %if.then.i40 ], [ @.str.18, %sw.bb19 ]
  %retval.0.i39 = phi ptr [ @.str.23, %if.then.i40 ], [ null, %sw.bb19 ]
  store ptr %storemerge.i38, ptr %name, align 8
  br label %return

return:                                           ; preds = %findsetreg.exit, %if.then2, %sw.bb, %tailrecurse, %findsetreg.exit.thread, %kname.exit43, %kname.exit, %sw.bb11
  %retval.0 = phi ptr [ %retval.0.i39, %kname.exit43 ], [ %retval.0.i32, %kname.exit ], [ @.str.17, %sw.bb11 ], [ null, %findsetreg.exit.thread ], [ null, %findsetreg.exit ], [ null, %if.then2 ], [ null, %sw.bb ], [ @.str.22, %tailrecurse ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
