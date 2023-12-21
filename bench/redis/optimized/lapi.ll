; ModuleID = 'bench/redis/original/lapi.ll'
source_filename = "bench/redis/original/lapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CallS = type { ptr, i32 }
%struct.CCallS = type { ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }

@lua_ident = dso_local local_unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.5 Copyright (C) 1994-2012 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Attempt to modify a readonly table\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @luaA_pushobject(ptr nocapture noundef %L, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %1 = load i64, ptr %o, align 8
  store i64 %1, ptr %0, align 8
  %tt = getelementptr inbounds i8, ptr %o, i64 8
  %2 = load i32, ptr %tt, align 8, !tbaa !13
  %tt2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %tt2, align 8, !tbaa !13
  %3 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %L, i32 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %size, 8000
  br i1 %cmp, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %base = getelementptr inbounds i8, ptr %L, i64 24
  %1 = load ptr, ptr %base, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %conv = sext i32 %size to i64
  %add = add nsw i64 %sub.ptr.div, %conv
  %cmp1 = icmp sgt i64 %add, 8000
  br i1 %cmp1, label %if.end27, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %size, 0
  br i1 %cmp3, label %if.then5, label %if.end27

if.then5:                                         ; preds = %if.else
  %stack_last = getelementptr inbounds i8, ptr %L, i64 56
  %2 = load ptr, ptr %stack_last, align 8, !tbaa !15
  %sub.ptr.lhs.cast7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.lhs.cast
  %mul = shl nuw nsw i32 %size, 4
  %conv10 = zext nneg i32 %mul to i64
  %cmp11.not = icmp sgt i64 %sub.ptr.sub9, %conv10
  br i1 %cmp11.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then5
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef %size) #14
  %.pre = load ptr, ptr %top, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then5
  %3 = phi ptr [ %0, %if.then5 ], [ %.pre, %if.then13 ]
  %ci = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci, align 8, !tbaa !16
  %top15 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %top15, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 %conv
  %cmp17 = icmp ult ptr %5, %add.ptr
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end
  store ptr %add.ptr, ptr %top15, align 8, !tbaa !17
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.end, %if.else, %lor.lhs.false, %entry
  %res.0 = phi i32 [ 1, %if.then19 ], [ 1, %if.end ], [ 1, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %res.0
}

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_xmove(ptr noundef %from, ptr noundef %to, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %from, %to
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds i8, ptr %from, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8, !tbaa !4
  %cmp119 = icmp sgt i32 %n, 0
  br i1 %cmp119, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %top5 = getelementptr inbounds i8, ptr %to, i64 16
  %wide.trip.count = zext nneg i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %n, 1
  br i1 %1, label %cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %2 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %top5, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %top5, align 8, !tbaa !4
  %4 = load i64, ptr %add.ptr4, align 8
  store i64 %4, ptr %3, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %tt, align 8, !tbaa !13
  %tt7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %5, ptr %tt7, align 8, !tbaa !13
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %6 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr4.1 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %indvars.iv.next
  %7 = load ptr, ptr %top5, align 8, !tbaa !4
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %incdec.ptr.1, ptr %top5, align 8, !tbaa !4
  %8 = load i64, ptr %add.ptr4.1, align 8
  store i64 %8, ptr %7, align 8
  %tt.1 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %indvars.iv.next, i32 1
  %9 = load i32, ptr %tt.1, align 8, !tbaa !13
  %tt7.1 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %9, ptr %tt7.1, align 8, !tbaa !13
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !19

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa
  %10 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr4.epil = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %indvars.iv.unr
  %11 = load ptr, ptr %top5, align 8, !tbaa !4
  %incdec.ptr.epil = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.epil, ptr %top5, align 8, !tbaa !4
  %12 = load i64, ptr %add.ptr4.epil, align 8
  store i64 %12, ptr %11, align 8
  %tt.epil = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %indvars.iv.unr, i32 1
  %13 = load i32, ptr %tt.epil, align 8, !tbaa !13
  %tt7.epil = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %13, ptr %tt7.epil, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @lua_setlevel(ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) local_unnamed_addr #5 {
entry:
  %nCcalls = getelementptr inbounds i8, ptr %from, i64 96
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !21
  %nCcalls1 = getelementptr inbounds i8, ptr %to, i64 96
  store i16 %0, ptr %nCcalls1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_atpanic(ptr nocapture noundef readonly %L, ptr noundef %panicf) local_unnamed_addr #6 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %panic = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %panic, align 8, !tbaa !23
  store ptr %panicf, ptr %panic, align 8, !tbaa !23
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaE_newthread(ptr noundef nonnull %L) #14
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load ptr, ptr %top, align 8, !tbaa !4
  store ptr %call, ptr %3, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %3, i64 8
  store i32 8, ptr %tt, align 8, !tbaa !13
  %4 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret ptr %call
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaE_newthread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gettop(ptr nocapture noundef readonly %L) local_unnamed_addr #7 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %base = getelementptr inbounds i8, ptr %L, i64 24
  %1 = load ptr, ptr %base, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_settop(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %idx, -1
  %top = getelementptr inbounds i8, ptr %L, i64 16
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %base = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base, align 8, !tbaa !14
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext
  %top.promoted = load ptr, ptr %top, align 8, !tbaa !4
  %cmp121 = icmp ult ptr %top.promoted, %add.ptr
  br i1 %cmp121, label %while.body, label %if.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr2022 = phi ptr [ %incdec.ptr, %while.body ], [ %top.promoted, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr2022, i64 16
  %tt = getelementptr inbounds i8, ptr %incdec.ptr2022, i64 8
  store i32 0, ptr %tt, align 8, !tbaa !13
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !31

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %2 = sext i32 %idx to i64
  %3 = getelementptr %struct.lua_TValue, ptr %1, i64 %2
  %add.ptr9 = getelementptr i8, ptr %3, i64 16
  br label %if.end

if.end:                                           ; preds = %while.body, %if.else, %while.cond.preheader
  %add.ptr9.sink = phi ptr [ %add.ptr9, %if.else ], [ %add.ptr, %while.cond.preheader ], [ %add.ptr, %while.body ]
  store ptr %add.ptr9.sink, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_remove(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %incdec.ptr12 = getelementptr inbounds i8, ptr %retval.1.i, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %cmp13 = icmp ult ptr %incdec.ptr12, %12
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %index2adr.exit, %while.body
  %incdec.ptr15 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr12, %index2adr.exit ]
  %p.014 = phi ptr [ %incdec.ptr15, %while.body ], [ %retval.1.i, %index2adr.exit ]
  %13 = load i64, ptr %incdec.ptr15, align 8
  store i64 %13, ptr %p.014, align 8
  %tt = getelementptr inbounds i8, ptr %p.014, i64 24
  %14 = load i32, ptr %tt, align 8, !tbaa !13
  %tt2 = getelementptr inbounds i8, ptr %p.014, i64 8
  store i32 %14, ptr %tt2, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr15, i64 16
  %15 = load ptr, ptr %top, align 8, !tbaa !4
  %cmp = icmp ult ptr %incdec.ptr, %15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.body, %index2adr.exit
  %.lcssa = phi ptr [ %12, %index2adr.exit ], [ %15, %while.body ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %.lcssa, i64 -16
  store ptr %incdec.ptr4, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_insert(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %cmp21 = icmp ugt ptr %12, %retval.1.i
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %index2adr.exit, %for.body
  %q.022 = phi ptr [ %add.ptr, %for.body ], [ %12, %index2adr.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %q.022, i64 -16
  %13 = load i64, ptr %add.ptr, align 8
  store i64 %13, ptr %q.022, align 8
  %tt = getelementptr i8, ptr %q.022, i64 -8
  %14 = load i32, ptr %tt, align 8, !tbaa !13
  %tt2 = getelementptr inbounds i8, ptr %q.022, i64 8
  store i32 %14, ptr %tt2, align 8, !tbaa !13
  %cmp = icmp ugt ptr %add.ptr, %retval.1.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %top, align 8, !tbaa !4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %index2adr.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %12, %index2adr.exit ]
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %retval.1.i, align 8
  %tt8 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %tt8, align 8, !tbaa !13
  %tt9 = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  store i32 %17, ptr %tt9, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %idx, -10001
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ci = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %ci, align 8, !tbaa !16
  %base_ci = getelementptr inbounds i8, ptr %L, i64 80
  %1 = load ptr, ptr %base_ci, align 8, !tbaa !35
  %cmp1 = icmp eq ptr %0, %1
  br i1 %cmp1, label %if.then, label %if.then3

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str) #14
  %.pre = load ptr, ptr %ci, align 8, !tbaa !16
  br label %if.then3

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %if.end
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %2 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %3
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %if.else.thread

if.else3.i:                                       ; preds = %if.end
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %4 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 %idx.ext7.i
  br label %if.else.thread

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %if.then32 [
    i32 -10000, label %sw.bb.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %5 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %5, i64 160
  br label %if.else.thread

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %if.else.thread

if.then3:                                         ; preds = %if.then, %land.lhs.true
  %6 = phi ptr [ %.pre, %if.then ], [ %0, %land.lhs.true ]
  %func11.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %9, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  %10 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -16
  %13 = load ptr, ptr %add.ptr, align 8, !tbaa !30
  %env = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %13, ptr %env, align 8, !tbaa !30
  %14 = load ptr, ptr %top, align 8, !tbaa !4
  %tt = getelementptr i8, ptr %14, i64 -8
  %15 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp9 = icmp sgt i32 %15, 3
  br i1 %cmp9, label %land.lhs.true10, label %if.end63

land.lhs.true10:                                  ; preds = %if.then3
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = load ptr, ptr %add.ptr8, align 8, !tbaa !30
  %marked = getelementptr inbounds i8, ptr %16, i64 9
  %17 = load i8, ptr %marked, align 1, !tbaa !30
  %18 = and i8 %17, 3
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end63, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %marked15 = getelementptr inbounds i8, ptr %11, i64 9
  %19 = load i8, ptr %marked15, align 1, !tbaa !30
  %20 = and i8 %19, 4
  %tobool18.not = icmp eq i8 %20, 0
  br i1 %tobool18.not, label %if.end63, label %if.then19

if.then19:                                        ; preds = %land.lhs.true14
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %11, ptr noundef nonnull %16) #14
  br label %if.end63

if.else.thread:                                   ; preds = %sw.bb16.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i.ph.ph = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %l_gt.i, %sw.bb16.i ], [ %l_registry.i, %sw.bb.i ]
  %top2497 = getelementptr inbounds i8, ptr %L, i64 16
  %21 = load ptr, ptr %top2497, align 8, !tbaa !4
  %add.ptr2598 = getelementptr inbounds i8, ptr %21, i64 -16
  %22 = load i64, ptr %add.ptr2598, align 8
  store i64 %22, ptr %retval.1.i.ph.ph, align 8
  %tt2899 = getelementptr i8, ptr %21, i64 -8
  %23 = load i32, ptr %tt2899, align 8, !tbaa !13
  %tt29100 = getelementptr inbounds i8, ptr %retval.1.i.ph.ph, i64 8
  store i32 %23, ptr %tt29100, align 8, !tbaa !13
  br label %if.end63

if.then32:                                        ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %24 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %27 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  %top24 = getelementptr inbounds i8, ptr %L, i64 16
  %28 = load ptr, ptr %top24, align 8, !tbaa !4
  %add.ptr25 = getelementptr inbounds i8, ptr %28, i64 -16
  %29 = load i64, ptr %add.ptr25, align 8
  store i64 %29, ptr %cond.i, align 8
  %tt28 = getelementptr i8, ptr %28, i64 -8
  %30 = load i32, ptr %tt28, align 8, !tbaa !13
  %tt29 = getelementptr inbounds i8, ptr %cond.i, i64 8
  store i32 %30, ptr %tt29, align 8, !tbaa !13
  %31 = load ptr, ptr %top24, align 8, !tbaa !4
  %tt35 = getelementptr i8, ptr %31, i64 -8
  %32 = load i32, ptr %tt35, align 8, !tbaa !13
  %cmp36 = icmp sgt i32 %32, 3
  br i1 %cmp36, label %land.lhs.true38, label %if.end63

land.lhs.true38:                                  ; preds = %if.then32
  %add.ptr34 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load ptr, ptr %add.ptr34, align 8, !tbaa !30
  %marked42 = getelementptr inbounds i8, ptr %33, i64 9
  %34 = load i8, ptr %marked42, align 1, !tbaa !30
  %35 = and i8 %34, 3
  %tobool45.not = icmp eq i8 %35, 0
  br i1 %tobool45.not, label %if.end63, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true38
  %36 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func48 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %func48, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %marked50 = getelementptr inbounds i8, ptr %38, i64 9
  %39 = load i8, ptr %marked50, align 1, !tbaa !30
  %40 = and i8 %39, 4
  %tobool53.not = icmp eq i8 %40, 0
  br i1 %tobool53.not, label %if.end63, label %if.then54

if.then54:                                        ; preds = %land.lhs.true46
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %38, ptr noundef nonnull %33) #14
  br label %if.end63

if.end63:                                         ; preds = %if.then54, %land.lhs.true46, %land.lhs.true38, %if.then32, %if.else.thread, %if.then19, %land.lhs.true14, %land.lhs.true10, %if.then3
  %top64 = getelementptr inbounds i8, ptr %L, i64 16
  %41 = load ptr, ptr %top64, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %incdec.ptr, ptr %top64, align 8, !tbaa !4
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushvalue(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %13 = load i64, ptr %retval.1.i, align 8
  store i64 %13, ptr %12, align 8
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %14 = load i32, ptr %tt, align 8, !tbaa !13
  %tt2 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %14, ptr %tt2, align 8, !tbaa !13
  %15 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_type(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp1.not.i, label %index2adr.exit, label %cond.end

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  br i1 %cmp22.not.i, label %cond.end, label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr8.i, %if.then5.i ], [ %arrayidx.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ], [ %add.ptr.i, %if.then.i ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %index2adr.exit, %sw.default.i, %if.then.i
  %cond = phi i32 [ %12, %cond.false ], [ -1, %index2adr.exit ], [ -1, %if.then.i ], [ -1, %sw.default.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr nocapture noundef readnone %L, i32 noundef %t) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq i32 %t, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %idxprom = sext i32 %t to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %0, %cond.false ], [ @.str.1, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_iscfunction(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %isC = getelementptr inbounds i8, ptr %13, i64 10
  %14 = load i8, ptr %isC, align 2, !tbaa !30
  %tobool = icmp ne i8 %14, 0
  %15 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %index2adr.exit
  %land.ext = phi i32 [ 0, %index2adr.exit ], [ %15, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %n = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %index2adr.exit
  %call1 = call ptr @luaV_tonumber(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %n) #14
  %cmp2 = icmp ne ptr %call1, null
  %13 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %index2adr.exit
  %lor.ext = phi i32 [ 1, %index2adr.exit ], [ %13, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #14
  ret i32 %lor.ext
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isstring(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else3.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i.i, align 8, !tbaa !14
  %sub.i.i = add nsw i32 %idx, -1
  %idx.ext.i.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i.i, align 8, !tbaa !4
  %cmp1.not.i.i = icmp ult ptr %add.ptr.i.i, %1
  br i1 %cmp1.not.i.i, label %index2adr.exit.i, label %lua_type.exit

if.else3.i.i:                                     ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else3.i.i
  %top6.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i.i, align 8, !tbaa !4
  %idx.ext7.i.i = sext i32 %idx to i64
  %add.ptr8.i.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i.i
  br label %index2adr.exit.i

if.else9.i.i:                                     ; preds = %if.else3.i.i
  switch i32 %idx, label %sw.default.i.i [
    i32 -10000, label %sw.bb.i.i
    i32 -10001, label %sw.bb10.i.i
    i32 -10002, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else9.i.i
  %l_G.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i.i, align 8, !tbaa !22
  %l_registry.i.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit.i

sw.bb10.i.i:                                      ; preds = %if.else9.i.i
  %ci.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i.i, align 8, !tbaa !16
  %func11.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i.i, align 8, !tbaa !30
  %tt.i.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i.i, align 8, !tbaa !13
  br label %index2adr.exit.i

sw.bb16.i.i:                                      ; preds = %if.else9.i.i
  %l_gt.i.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit.i

sw.default.i.i:                                   ; preds = %if.else9.i.i
  %ci18.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i.i, align 8, !tbaa !16
  %func19.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i.i, align 1, !tbaa !30
  %conv.i.i = zext i8 %11 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub21.i.i, %conv.i.i
  %sub24.i.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i.i
  br i1 %cmp22.not.i.i, label %lua_type.exit, label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %sw.default.i.i, %sw.bb16.i.i, %sw.bb10.i.i, %sw.bb.i.i, %if.then5.i.i, %if.then.i.i
  %retval.1.i.i = phi ptr [ %add.ptr8.i.i, %if.then5.i.i ], [ %arrayidx.i.i, %sw.default.i.i ], [ %l_gt.i.i, %sw.bb16.i.i ], [ %env.i.i, %sw.bb10.i.i ], [ %l_registry.i.i, %sw.bb.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %cmp.i = icmp eq ptr %retval.1.i.i, @luaO_nilobject_
  br i1 %cmp.i, label %lua_type.exit, label %cond.false.i

cond.false.i:                                     ; preds = %index2adr.exit.i
  %tt.i = getelementptr inbounds i8, ptr %retval.1.i.i, i64 8
  %12 = load i32, ptr %tt.i, align 8, !tbaa !13
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, 2
  %15 = zext i1 %14 to i32
  br label %lua_type.exit

lua_type.exit:                                    ; preds = %cond.false.i, %index2adr.exit.i, %sw.default.i.i, %if.then.i.i
  %cond.i = phi i32 [ %15, %cond.false.i ], [ 0, %index2adr.exit.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isuserdata(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 7
  %cmp2 = icmp eq i32 %12, 2
  %narrow = or i1 %cmp, %cmp2
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %index1, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %index1, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %index1 to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %index1, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %index1
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %index1
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %cmp.i7 = icmp sgt i32 %index2, 0
  br i1 %cmp.i7, label %if.then.i38, label %if.else3.i8

if.then.i38:                                      ; preds = %index2adr.exit
  %base.i39 = getelementptr inbounds i8, ptr %L, i64 24
  %12 = load ptr, ptr %base.i39, align 8, !tbaa !14
  %sub.i40 = add nsw i32 %index2, -1
  %idx.ext.i41 = zext nneg i32 %sub.i40 to i64
  %add.ptr.i42 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idx.ext.i41
  %top.i43 = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top.i43, align 8, !tbaa !4
  %cmp1.not.i44 = icmp ult ptr %add.ptr.i42, %13
  %add.ptr.luaO_nilobject_.i45 = select i1 %cmp1.not.i44, ptr %add.ptr.i42, ptr @luaO_nilobject_
  br label %index2adr.exit46

if.else3.i8:                                      ; preds = %index2adr.exit
  %cmp4.i9 = icmp sgt i32 %index2, -10000
  br i1 %cmp4.i9, label %if.then5.i34, label %if.else9.i10

if.then5.i34:                                     ; preds = %if.else3.i8
  %top6.i35 = getelementptr inbounds i8, ptr %L, i64 16
  %14 = load ptr, ptr %top6.i35, align 8, !tbaa !4
  %idx.ext7.i36 = sext i32 %index2 to i64
  %add.ptr8.i37 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %idx.ext7.i36
  br label %index2adr.exit46

if.else9.i10:                                     ; preds = %if.else3.i8
  switch i32 %index2, label %sw.default.i23 [
    i32 -10000, label %sw.bb.i20
    i32 -10001, label %sw.bb10.i14
    i32 -10002, label %sw.bb16.i11
  ]

sw.bb.i20:                                        ; preds = %if.else9.i10
  %l_G.i21 = getelementptr inbounds i8, ptr %L, i64 32
  %15 = load ptr, ptr %l_G.i21, align 8, !tbaa !22
  %l_registry.i22 = getelementptr inbounds i8, ptr %15, i64 160
  br label %index2adr.exit46

sw.bb10.i14:                                      ; preds = %if.else9.i10
  %ci.i15 = getelementptr inbounds i8, ptr %L, i64 40
  %16 = load ptr, ptr %ci.i15, align 8, !tbaa !16
  %func11.i16 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %func11.i16, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %env.i17 = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i18 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %env12.i18, align 8, !tbaa !30
  store ptr %19, ptr %env.i17, align 8, !tbaa !30
  %tt.i19 = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i19, align 8, !tbaa !13
  br label %index2adr.exit46

sw.bb16.i11:                                      ; preds = %if.else9.i10
  %l_gt.i12 = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit46

sw.default.i23:                                   ; preds = %if.else9.i10
  %ci18.i24 = getelementptr inbounds i8, ptr %L, i64 40
  %20 = load ptr, ptr %ci18.i24, align 8, !tbaa !16
  %func19.i25 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %func19.i25, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %sub21.i26 = sub nuw nsw i32 -10002, %index2
  %nupvalues.i27 = getelementptr inbounds i8, ptr %22, i64 11
  %23 = load i8, ptr %nupvalues.i27, align 1, !tbaa !30
  %conv.i28 = zext i8 %23 to i32
  %cmp22.not.i29 = icmp ugt i32 %sub21.i26, %conv.i28
  %sub24.i30 = sub nuw nsw i32 -10003, %index2
  %idxprom.i31 = zext nneg i32 %sub24.i30 to i64
  %arrayidx.i32 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 8, i64 %idxprom.i31
  %cond.i33 = select i1 %cmp22.not.i29, ptr @luaO_nilobject_, ptr %arrayidx.i32
  br label %index2adr.exit46

index2adr.exit46:                                 ; preds = %sw.default.i23, %sw.bb16.i11, %sw.bb10.i14, %sw.bb.i20, %if.then5.i34, %if.then.i38
  %retval.1.i13 = phi ptr [ %add.ptr.luaO_nilobject_.i45, %if.then.i38 ], [ %add.ptr8.i37, %if.then5.i34 ], [ %cond.i33, %sw.default.i23 ], [ %l_gt.i12, %sw.bb16.i11 ], [ %env.i17, %sw.bb10.i14 ], [ %l_registry.i22, %sw.bb.i20 ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  %cmp2 = icmp eq ptr %retval.1.i13, @luaO_nilobject_
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit46
  %call3 = tail call i32 @luaO_rawequalObj(ptr noundef %retval.1.i, ptr noundef %retval.1.i13) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %index2adr.exit46
  %cond = phi i32 [ %call3, %cond.false ], [ 0, %index2adr.exit46 ]
  ret i32 %cond
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %index1, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %index1, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %index1 to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %index1, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %index1
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %index1
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %cmp.i12 = icmp sgt i32 %index2, 0
  br i1 %cmp.i12, label %if.then.i43, label %if.else3.i13

if.then.i43:                                      ; preds = %index2adr.exit
  %base.i44 = getelementptr inbounds i8, ptr %L, i64 24
  %12 = load ptr, ptr %base.i44, align 8, !tbaa !14
  %sub.i45 = add nsw i32 %index2, -1
  %idx.ext.i46 = zext nneg i32 %sub.i45 to i64
  %add.ptr.i47 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idx.ext.i46
  %top.i48 = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top.i48, align 8, !tbaa !4
  %cmp1.not.i49 = icmp ult ptr %add.ptr.i47, %13
  %add.ptr.luaO_nilobject_.i50 = select i1 %cmp1.not.i49, ptr %add.ptr.i47, ptr @luaO_nilobject_
  br label %index2adr.exit51

if.else3.i13:                                     ; preds = %index2adr.exit
  %cmp4.i14 = icmp sgt i32 %index2, -10000
  br i1 %cmp4.i14, label %if.then5.i39, label %if.else9.i15

if.then5.i39:                                     ; preds = %if.else3.i13
  %top6.i40 = getelementptr inbounds i8, ptr %L, i64 16
  %14 = load ptr, ptr %top6.i40, align 8, !tbaa !4
  %idx.ext7.i41 = sext i32 %index2 to i64
  %add.ptr8.i42 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %idx.ext7.i41
  br label %index2adr.exit51

if.else9.i15:                                     ; preds = %if.else3.i13
  switch i32 %index2, label %sw.default.i28 [
    i32 -10000, label %sw.bb.i25
    i32 -10001, label %sw.bb10.i19
    i32 -10002, label %sw.bb16.i16
  ]

sw.bb.i25:                                        ; preds = %if.else9.i15
  %l_G.i26 = getelementptr inbounds i8, ptr %L, i64 32
  %15 = load ptr, ptr %l_G.i26, align 8, !tbaa !22
  %l_registry.i27 = getelementptr inbounds i8, ptr %15, i64 160
  br label %index2adr.exit51

sw.bb10.i19:                                      ; preds = %if.else9.i15
  %ci.i20 = getelementptr inbounds i8, ptr %L, i64 40
  %16 = load ptr, ptr %ci.i20, align 8, !tbaa !16
  %func11.i21 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %func11.i21, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %env.i22 = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i23 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %env12.i23, align 8, !tbaa !30
  store ptr %19, ptr %env.i22, align 8, !tbaa !30
  %tt.i24 = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i24, align 8, !tbaa !13
  br label %index2adr.exit51

sw.bb16.i16:                                      ; preds = %if.else9.i15
  %l_gt.i17 = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit51

sw.default.i28:                                   ; preds = %if.else9.i15
  %ci18.i29 = getelementptr inbounds i8, ptr %L, i64 40
  %20 = load ptr, ptr %ci18.i29, align 8, !tbaa !16
  %func19.i30 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %func19.i30, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %sub21.i31 = sub nuw nsw i32 -10002, %index2
  %nupvalues.i32 = getelementptr inbounds i8, ptr %22, i64 11
  %23 = load i8, ptr %nupvalues.i32, align 1, !tbaa !30
  %conv.i33 = zext i8 %23 to i32
  %cmp22.not.i34 = icmp ugt i32 %sub21.i31, %conv.i33
  %sub24.i35 = sub nuw nsw i32 -10003, %index2
  %idxprom.i36 = zext nneg i32 %sub24.i35 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 8, i64 %idxprom.i36
  %cond.i38 = select i1 %cmp22.not.i34, ptr @luaO_nilobject_, ptr %arrayidx.i37
  br label %index2adr.exit51

index2adr.exit51:                                 ; preds = %sw.default.i28, %sw.bb16.i16, %sw.bb10.i19, %sw.bb.i25, %if.then5.i39, %if.then.i43
  %retval.1.i18 = phi ptr [ %add.ptr.luaO_nilobject_.i50, %if.then.i43 ], [ %add.ptr8.i42, %if.then5.i39 ], [ %cond.i38, %sw.default.i28 ], [ %l_gt.i17, %sw.bb16.i16 ], [ %env.i22, %sw.bb10.i19 ], [ %l_registry.i27, %sw.bb.i25 ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  %cmp2 = icmp eq ptr %retval.1.i18, @luaO_nilobject_
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit51
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %24 = load i32, ptr %tt, align 8, !tbaa !13
  %tt3 = getelementptr inbounds i8, ptr %retval.1.i18, i64 8
  %25 = load i32, ptr %tt3, align 8, !tbaa !13
  %cmp4 = icmp eq i32 %24, %25
  br i1 %cmp4, label %land.rhs, label %cond.end

land.rhs:                                         ; preds = %cond.false
  %call5 = tail call i32 @luaV_equalval(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef %retval.1.i18) #14
  %tobool = icmp ne i32 %call5, 0
  %26 = zext i1 %tobool to i32
  br label %cond.end

cond.end:                                         ; preds = %land.rhs, %cond.false, %index2adr.exit51
  %cond = phi i32 [ 0, %index2adr.exit51 ], [ 0, %cond.false ], [ %26, %land.rhs ]
  ret i32 %cond
}

declare hidden i32 @luaV_equalval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %index1, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %index1, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %index1 to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %index1, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %index1
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %index1
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %cmp.i8 = icmp sgt i32 %index2, 0
  br i1 %cmp.i8, label %if.then.i39, label %if.else3.i9

if.then.i39:                                      ; preds = %index2adr.exit
  %base.i40 = getelementptr inbounds i8, ptr %L, i64 24
  %12 = load ptr, ptr %base.i40, align 8, !tbaa !14
  %sub.i41 = add nsw i32 %index2, -1
  %idx.ext.i42 = zext nneg i32 %sub.i41 to i64
  %add.ptr.i43 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idx.ext.i42
  %top.i44 = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top.i44, align 8, !tbaa !4
  %cmp1.not.i45 = icmp ult ptr %add.ptr.i43, %13
  %add.ptr.luaO_nilobject_.i46 = select i1 %cmp1.not.i45, ptr %add.ptr.i43, ptr @luaO_nilobject_
  br label %index2adr.exit47

if.else3.i9:                                      ; preds = %index2adr.exit
  %cmp4.i10 = icmp sgt i32 %index2, -10000
  br i1 %cmp4.i10, label %if.then5.i35, label %if.else9.i11

if.then5.i35:                                     ; preds = %if.else3.i9
  %top6.i36 = getelementptr inbounds i8, ptr %L, i64 16
  %14 = load ptr, ptr %top6.i36, align 8, !tbaa !4
  %idx.ext7.i37 = sext i32 %index2 to i64
  %add.ptr8.i38 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %idx.ext7.i37
  br label %index2adr.exit47

if.else9.i11:                                     ; preds = %if.else3.i9
  switch i32 %index2, label %sw.default.i24 [
    i32 -10000, label %sw.bb.i21
    i32 -10001, label %sw.bb10.i15
    i32 -10002, label %sw.bb16.i12
  ]

sw.bb.i21:                                        ; preds = %if.else9.i11
  %l_G.i22 = getelementptr inbounds i8, ptr %L, i64 32
  %15 = load ptr, ptr %l_G.i22, align 8, !tbaa !22
  %l_registry.i23 = getelementptr inbounds i8, ptr %15, i64 160
  br label %index2adr.exit47

sw.bb10.i15:                                      ; preds = %if.else9.i11
  %ci.i16 = getelementptr inbounds i8, ptr %L, i64 40
  %16 = load ptr, ptr %ci.i16, align 8, !tbaa !16
  %func11.i17 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %func11.i17, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %env.i18 = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i19 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %env12.i19, align 8, !tbaa !30
  store ptr %19, ptr %env.i18, align 8, !tbaa !30
  %tt.i20 = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i20, align 8, !tbaa !13
  br label %index2adr.exit47

sw.bb16.i12:                                      ; preds = %if.else9.i11
  %l_gt.i13 = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit47

sw.default.i24:                                   ; preds = %if.else9.i11
  %ci18.i25 = getelementptr inbounds i8, ptr %L, i64 40
  %20 = load ptr, ptr %ci18.i25, align 8, !tbaa !16
  %func19.i26 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %func19.i26, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %sub21.i27 = sub nuw nsw i32 -10002, %index2
  %nupvalues.i28 = getelementptr inbounds i8, ptr %22, i64 11
  %23 = load i8, ptr %nupvalues.i28, align 1, !tbaa !30
  %conv.i29 = zext i8 %23 to i32
  %cmp22.not.i30 = icmp ugt i32 %sub21.i27, %conv.i29
  %sub24.i31 = sub nuw nsw i32 -10003, %index2
  %idxprom.i32 = zext nneg i32 %sub24.i31 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 8, i64 %idxprom.i32
  %cond.i34 = select i1 %cmp22.not.i30, ptr @luaO_nilobject_, ptr %arrayidx.i33
  br label %index2adr.exit47

index2adr.exit47:                                 ; preds = %sw.default.i24, %sw.bb16.i12, %sw.bb10.i15, %sw.bb.i21, %if.then5.i35, %if.then.i39
  %retval.1.i14 = phi ptr [ %add.ptr.luaO_nilobject_.i46, %if.then.i39 ], [ %add.ptr8.i38, %if.then5.i35 ], [ %cond.i34, %sw.default.i24 ], [ %l_gt.i13, %sw.bb16.i12 ], [ %env.i18, %sw.bb10.i15 ], [ %l_registry.i23, %sw.bb.i21 ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  %cmp2 = icmp eq ptr %retval.1.i14, @luaO_nilobject_
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit47
  %call3 = tail call i32 @luaV_lessthan(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef %retval.1.i14) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %index2adr.exit47
  %cond = phi i32 [ %call3, %cond.false ], [ 0, %index2adr.exit47 ]
  ret i32 %cond
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %n = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %index2adr.exit
  %call1 = call ptr @luaV_tonumber(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %n) #14
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %index2adr.exit
  %o.0 = phi ptr [ %retval.1.i, %index2adr.exit ], [ %call1, %lor.lhs.false ]
  %13 = load double, ptr %o.0, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %if.then, %lor.lhs.false
  %retval.0 = phi double [ %13, %if.then ], [ 0.000000e+00, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #14
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %n = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %index2adr.exit
  %call1 = call ptr @luaV_tonumber(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %n) #14
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %index2adr.exit
  %o.0 = phi ptr [ %retval.1.i, %index2adr.exit ], [ %call1, %lor.lhs.false ]
  %13 = load double, ptr %o.0, align 8, !tbaa !30
  %conv = fptosi double %13 to i64
  br label %cleanup

cleanup:                                          ; preds = %if.then, %lor.lhs.false
  %retval.0 = phi i64 [ %conv, %if.then ], [ 0, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #14
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_toboolean(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %lor.end.fold.split [
    i32 0, label %lor.end
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %index2adr.exit
  %13 = load i32, ptr %retval.1.i, align 8, !tbaa !30
  %cmp3 = icmp ne i32 %13, 0
  %14 = zext i1 %cmp3 to i32
  br label %lor.end

lor.end.fold.split:                               ; preds = %index2adr.exit
  br label %lor.end

lor.end:                                          ; preds = %lor.end.fold.split, %land.rhs, %index2adr.exit
  %lnot = phi i32 [ %12, %index2adr.exit ], [ %14, %land.rhs ], [ 1, %lor.end.fold.split ]
  ret i32 %lnot
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef writeonly %len) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %if.end11, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %call1 = tail call i32 @luaV_tostring(ptr noundef %L, ptr noundef nonnull %retval.1.i) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %cmp3.not = icmp eq ptr %len, null
  br i1 %cmp3.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %len, align 8, !tbaa !37
  br label %cleanup

if.end5:                                          ; preds = %if.then
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %13 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %13, i64 120
  %14 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp7.not = icmp ult i64 %14, %15
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  br i1 %cmp.i, label %if.then.i60, label %if.else3.i30

if.then.i60:                                      ; preds = %if.end9
  %base.i61 = getelementptr inbounds i8, ptr %L, i64 24
  %16 = load ptr, ptr %base.i61, align 8, !tbaa !14
  %sub.i62 = add nsw i32 %idx, -1
  %idx.ext.i63 = zext nneg i32 %sub.i62 to i64
  %add.ptr.i64 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idx.ext.i63
  %top.i65 = getelementptr inbounds i8, ptr %L, i64 16
  %17 = load ptr, ptr %top.i65, align 8, !tbaa !4
  %cmp1.not.i66 = icmp ult ptr %add.ptr.i64, %17
  %add.ptr.luaO_nilobject_.i67 = select i1 %cmp1.not.i66, ptr %add.ptr.i64, ptr @luaO_nilobject_
  br label %if.end11

if.else3.i30:                                     ; preds = %if.end9
  %cmp4.i31 = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i31, label %if.then5.i56, label %if.else9.i32

if.then5.i56:                                     ; preds = %if.else3.i30
  %top6.i57 = getelementptr inbounds i8, ptr %L, i64 16
  %18 = load ptr, ptr %top6.i57, align 8, !tbaa !4
  %idx.ext7.i58 = sext i32 %idx to i64
  %add.ptr8.i59 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %idx.ext7.i58
  br label %if.end11

if.else9.i32:                                     ; preds = %if.else3.i30
  switch i32 %idx, label %sw.default.i45 [
    i32 -10000, label %sw.bb.i42
    i32 -10001, label %sw.bb10.i36
    i32 -10002, label %sw.bb16.i33
  ]

sw.bb.i42:                                        ; preds = %if.else9.i32
  %19 = load ptr, ptr %l_G, align 8, !tbaa !22
  %l_registry.i44 = getelementptr inbounds i8, ptr %19, i64 160
  br label %if.end11

sw.bb10.i36:                                      ; preds = %if.else9.i32
  %ci.i37 = getelementptr inbounds i8, ptr %L, i64 40
  %20 = load ptr, ptr %ci.i37, align 8, !tbaa !16
  %func11.i38 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %func11.i38, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %env.i39 = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i40 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %env12.i40, align 8, !tbaa !30
  store ptr %23, ptr %env.i39, align 8, !tbaa !30
  %tt.i41 = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i41, align 8, !tbaa !13
  br label %if.end11

sw.bb16.i33:                                      ; preds = %if.else9.i32
  %l_gt.i34 = getelementptr inbounds i8, ptr %L, i64 120
  br label %if.end11

sw.default.i45:                                   ; preds = %if.else9.i32
  %ci18.i46 = getelementptr inbounds i8, ptr %L, i64 40
  %24 = load ptr, ptr %ci18.i46, align 8, !tbaa !16
  %func19.i47 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %func19.i47, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %sub21.i48 = sub nuw nsw i32 -10002, %idx
  %nupvalues.i49 = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %nupvalues.i49, align 1, !tbaa !30
  %conv.i50 = zext i8 %27 to i32
  %cmp22.not.i51 = icmp ugt i32 %sub21.i48, %conv.i50
  %sub24.i52 = sub nuw nsw i32 -10003, %idx
  %idxprom.i53 = zext nneg i32 %sub24.i52 to i64
  %arrayidx.i54 = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 8, i64 %idxprom.i53
  %cond.i55 = select i1 %cmp22.not.i51, ptr @luaO_nilobject_, ptr %arrayidx.i54
  br label %if.end11

if.end11:                                         ; preds = %sw.default.i45, %sw.bb16.i33, %sw.bb10.i36, %sw.bb.i42, %if.then5.i56, %if.then.i60, %index2adr.exit
  %o.0 = phi ptr [ %retval.1.i, %index2adr.exit ], [ %add.ptr.luaO_nilobject_.i67, %if.then.i60 ], [ %add.ptr8.i59, %if.then5.i56 ], [ %cond.i55, %sw.default.i45 ], [ %l_gt.i34, %sw.bb16.i33 ], [ %env.i39, %sw.bb10.i36 ], [ %l_registry.i44, %sw.bb.i42 ]
  %cmp12.not = icmp eq ptr %len, null
  %.pre69 = load ptr, ptr %o.0, align 8, !tbaa !30
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %len14 = getelementptr inbounds i8, ptr %.pre69, i64 16
  %28 = load i64, ptr %len14, align 8, !tbaa !30
  store i64 %28, ptr %len, align 8, !tbaa !37
  %.pre = load ptr, ptr %o.0, align 8, !tbaa !30
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %29 = phi ptr [ %.pre, %if.then13 ], [ %.pre69, %if.end11 ]
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 24
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then4, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.end15 ], [ null, %if.then4 ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare hidden i32 @luaV_tostring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %cleanup [
    i32 4, label %sw.bb
    i32 7, label %sw.bb1
    i32 5, label %sw.bb4
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %len = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %len, align 8, !tbaa !30
  br label %cleanup

sw.bb1:                                           ; preds = %index2adr.exit
  %15 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %len3 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %len3, align 8, !tbaa !30
  br label %cleanup

sw.bb4:                                           ; preds = %index2adr.exit
  %17 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %call6 = tail call i32 @luaH_getn(ptr noundef %17) #14
  %conv = sext i32 %call6 to i64
  br label %cleanup

sw.bb7:                                           ; preds = %index2adr.exit
  %call8 = tail call i32 @luaV_tostring(ptr noundef %L, ptr noundef nonnull %retval.1.i) #14
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %sw.bb7
  %18 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %len10 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %len10, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb, %index2adr.exit
  %retval.0 = phi i64 [ %conv, %sw.bb4 ], [ %16, %sw.bb1 ], [ %14, %sw.bb ], [ %19, %cond.true ], [ 0, %sw.bb7 ], [ 0, %index2adr.exit ]
  ret i64 %retval.0
}

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tocfunction(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 6
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %isC = getelementptr inbounds i8, ptr %13, i64 10
  %14 = load i8, ptr %isC, align 2, !tbaa !30
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %f = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %f, align 8, !tbaa !30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.lhs.true, %index2adr.exit
  %cond = phi ptr [ %15, %cond.false ], [ null, %land.lhs.true ], [ null, %index2adr.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_touserdata(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %cleanup [
    i32 7, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 40
  br label %cleanup

sw.bb1:                                           ; preds = %index2adr.exit
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %sw.bb1, %sw.bb, %index2adr.exit
  %retval.0 = phi ptr [ %14, %sw.bb1 ], [ %add.ptr, %sw.bb ], [ null, %index2adr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tothread(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %12, 8
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %index2adr.exit
  %cond = phi ptr [ %13, %cond.false ], [ null, %index2adr.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_topointer(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %cleanup [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 8, label %sw.bb3
    i32 7, label %sw.bb5
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %cleanup

sw.bb1:                                           ; preds = %index2adr.exit
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %cleanup

sw.bb3:                                           ; preds = %index2adr.exit
  %15 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %cleanup

sw.bb5:                                           ; preds = %index2adr.exit, %index2adr.exit
  br i1 %cmp.i, label %if.then.i.i, label %if.else3.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 24
  %16 = load ptr, ptr %base.i.i, align 8, !tbaa !14
  %sub.i.i = add nsw i32 %idx, -1
  %idx.ext.i.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %17 = load ptr, ptr %top.i.i, align 8, !tbaa !4
  %cmp1.not.i.i = icmp ult ptr %add.ptr.i.i, %17
  %add.ptr.luaO_nilobject_.i.i = select i1 %cmp1.not.i.i, ptr %add.ptr.i.i, ptr @luaO_nilobject_
  br label %index2adr.exit.i

if.else3.i.i:                                     ; preds = %sw.bb5
  %cmp4.i.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else3.i.i
  %top6.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %18 = load ptr, ptr %top6.i.i, align 8, !tbaa !4
  %idx.ext7.i.i = sext i32 %idx to i64
  %add.ptr8.i.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %idx.ext7.i.i
  br label %index2adr.exit.i

if.else9.i.i:                                     ; preds = %if.else3.i.i
  switch i32 %idx, label %sw.default.i.i [
    i32 -10000, label %sw.bb.i.i
    i32 -10001, label %sw.bb10.i.i
    i32 -10002, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else9.i.i
  %l_G.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %19 = load ptr, ptr %l_G.i.i, align 8, !tbaa !22
  %l_registry.i.i = getelementptr inbounds i8, ptr %19, i64 160
  br label %index2adr.exit.i

sw.bb10.i.i:                                      ; preds = %if.else9.i.i
  %ci.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %20 = load ptr, ptr %ci.i.i, align 8, !tbaa !16
  %func11.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %func11.i.i, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %env.i.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %env12.i.i, align 8, !tbaa !30
  store ptr %23, ptr %env.i.i, align 8, !tbaa !30
  %tt.i.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i.i, align 8, !tbaa !13
  br label %index2adr.exit.i

sw.bb16.i.i:                                      ; preds = %if.else9.i.i
  %l_gt.i.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit.i

sw.default.i.i:                                   ; preds = %if.else9.i.i
  %ci18.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %24 = load ptr, ptr %ci18.i.i, align 8, !tbaa !16
  %func19.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %func19.i.i, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %sub21.i.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i.i = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %nupvalues.i.i, align 1, !tbaa !30
  %conv.i.i = zext i8 %27 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub21.i.i, %conv.i.i
  %sub24.i.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 8, i64 %idxprom.i.i
  %cond.i.i = select i1 %cmp22.not.i.i, ptr @luaO_nilobject_, ptr %arrayidx.i.i
  br label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %sw.default.i.i, %sw.bb16.i.i, %sw.bb10.i.i, %sw.bb.i.i, %if.then5.i.i, %if.then.i.i
  %retval.1.i.i = phi ptr [ %add.ptr.luaO_nilobject_.i.i, %if.then.i.i ], [ %add.ptr8.i.i, %if.then5.i.i ], [ %cond.i.i, %sw.default.i.i ], [ %l_gt.i.i, %sw.bb16.i.i ], [ %env.i.i, %sw.bb10.i.i ], [ %l_registry.i.i, %sw.bb.i.i ]
  %tt.i12 = getelementptr inbounds i8, ptr %retval.1.i.i, i64 8
  %28 = load i32, ptr %tt.i12, align 8, !tbaa !13
  switch i32 %28, label %cleanup [
    i32 7, label %sw.bb.i13
    i32 2, label %sw.bb1.i
  ]

sw.bb.i13:                                        ; preds = %index2adr.exit.i
  %29 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !30
  %add.ptr.i14 = getelementptr inbounds i8, ptr %29, i64 40
  br label %cleanup

sw.bb1.i:                                         ; preds = %index2adr.exit.i
  %30 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %sw.bb1.i, %sw.bb.i13, %index2adr.exit.i, %sw.bb3, %sw.bb1, %sw.bb, %index2adr.exit
  %retval.0 = phi ptr [ %15, %sw.bb3 ], [ %14, %sw.bb1 ], [ %13, %sw.bb ], [ null, %index2adr.exit ], [ %30, %sw.bb1.i ], [ %add.ptr.i14, %sw.bb.i13 ], [ null, %index2adr.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnil(ptr nocapture noundef %L) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %tt, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnumber(ptr nocapture noundef %L, double noundef %n) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  store double %n, ptr %0, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %tt, align 8, !tbaa !13
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushinteger(ptr nocapture noundef %L, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %conv = sitofp i64 %n to double
  store double %conv, ptr %0, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %tt, align 8, !tbaa !13
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %L, ptr noundef %s, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load ptr, ptr %top, align 8, !tbaa !4
  %call = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef %s, i64 noundef %len) #14
  store ptr %call, ptr %3, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4, ptr %tt, align 8, !tbaa !13
  %4 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %L, ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top.i, align 8, !tbaa !4
  %tt.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %tt.i, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #15
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %totalbytes.i = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load i64, ptr %totalbytes.i, align 8, !tbaa !28
  %GCthreshold.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load i64, ptr %GCthreshold.i, align 8, !tbaa !29
  %cmp.not.i = icmp ult i64 %2, %3
  br i1 %cmp.not.i, label %lua_pushlstring.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %lua_pushlstring.exit

lua_pushlstring.exit:                             ; preds = %if.then.i, %if.else
  %top.i4 = getelementptr inbounds i8, ptr %L, i64 16
  %4 = load ptr, ptr %top.i4, align 8, !tbaa !4
  %call.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %s, i64 noundef %call) #14
  store ptr %call.i, ptr %4, align 8, !tbaa !30
  %tt.i5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %tt.i5, align 8, !tbaa !13
  %5 = load ptr, ptr %top.i4, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %lua_pushlstring.exit, %if.then
  %.sink = phi ptr [ %5, %lua_pushlstring.exit ], [ %0, %if.then ]
  %top.i4.sink = phi ptr [ %top.i4, %lua_pushlstring.exit ], [ %top.i, %if.then ]
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %.sink, i64 16
  store ptr %incdec.ptr.i6, ptr %top.i4.sink, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaO_pushvfstring(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef %argp) #14
  ret ptr %call
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #2 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argp) #14
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef nonnull %argp) #14
  call void @llvm.va_end(ptr nonnull %argp)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argp) #14
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %L, ptr noundef %fn, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %3 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 80
  %4 = load ptr, ptr %base_ci.i, align 8, !tbaa !35
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %getcurrenv.exit

if.else.i:                                        ; preds = %if.end
  %func2.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %func2.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %6, i64 24
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %l_gt.i, %if.then.i ], [ %env.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !30
  %call2 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %L, i32 noundef %n, ptr noundef %retval.0.i) #14
  %f = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %fn, ptr %f, align 8, !tbaa !30
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load ptr, ptr %top, align 8, !tbaa !4
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8, !tbaa !4
  %tobool.not31 = icmp eq i32 %n, 0
  br i1 %tobool.not31, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %getcurrenv.exit
  %xtraiter = and i32 %n, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %indvars.iv.next.prol = add nsw i64 %idx.ext, -1
  %add.ptr5.prol = getelementptr inbounds i8, ptr %7, i64 -16
  %arrayidx.prol = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.prol
  %8 = load i64, ptr %add.ptr5.prol, align 8
  store i64 %8, ptr %arrayidx.prol, align 8
  %tt.prol = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %tt.prol, align 8, !tbaa !13
  %tt7.prol = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.prol, i32 1
  store i32 %9, ptr %tt7.prol, align 8, !tbaa !13
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv.unr = phi i64 [ %idx.ext, %while.body.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %10 = icmp eq i32 %n, 1
  br i1 %10, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr5 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv.next
  %arrayidx = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next
  %12 = load i64, ptr %add.ptr5, align 8
  store i64 %12, ptr %arrayidx, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv.next, i32 1
  %13 = load i32, ptr %tt, align 8, !tbaa !13
  %tt7 = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next, i32 1
  store i32 %13, ptr %tt7, align 8, !tbaa !13
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %14 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr5.1 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %indvars.iv.next.1
  %arrayidx.1 = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.1
  %15 = load i64, ptr %add.ptr5.1, align 8
  store i64 %15, ptr %arrayidx.1, align 8
  %tt.1 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %indvars.iv.next.1, i32 1
  %16 = load i32, ptr %tt.1, align 8, !tbaa !13
  %tt7.1 = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.1, i32 1
  store i32 %16, ptr %tt7.1, align 8, !tbaa !13
  %17 = and i64 %indvars.iv.next.1, 4294967295
  %tobool.not.1 = icmp eq i64 %17, 0
  br i1 %tobool.not.1, label %while.end.loopexit, label %while.body, !llvm.loop !38

while.end.loopexit:                               ; preds = %while.body, %while.body.prol.loopexit
  %.pre = load ptr, ptr %top, align 8, !tbaa !4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %getcurrenv.exit
  %18 = phi ptr [ %.pre, %while.end.loopexit ], [ %add.ptr, %getcurrenv.exit ]
  store ptr %call2, ptr %18, align 8, !tbaa !30
  %tt10 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 6, ptr %tt10, align 8, !tbaa !13
  %19 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushboolean(ptr nocapture noundef %L, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %cmp = icmp ne i32 %b, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %0, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %tt, align 8, !tbaa !13
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushlightuserdata(ptr nocapture noundef %L, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  store ptr %p, ptr %0, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %tt, align 8, !tbaa !13
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_pushthread(ptr noundef %L) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  store ptr %L, ptr %0, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  store i32 8, ptr %tt, align 8, !tbaa !13
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %2 = load ptr, ptr %l_G, align 8, !tbaa !22
  %mainthread = getelementptr inbounds i8, ptr %2, i64 176
  %3 = load ptr, ptr %mainthread, align 8, !tbaa !39
  %cmp = icmp eq ptr %3, %L
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @luaV_gettable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #14
  ret void
}

declare hidden void @luaV_gettable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #2 {
entry:
  %key = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k) #15
  %call2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %k, i64 noundef %call1) #14
  store ptr %call2, ptr %key, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %key, i64 8
  store i32 4, ptr %tt, align 8, !tbaa !13
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  call void @luaV_gettable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %key, ptr noundef %12) #14
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -16
  %call1 = tail call ptr @luaH_get(ptr noundef %12, ptr noundef nonnull %add.ptr) #14
  %14 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr3 = getelementptr inbounds i8, ptr %14, i64 -16
  %15 = load i64, ptr %call1, align 8
  store i64 %15, ptr %add.ptr3, align 8
  %tt = getelementptr inbounds i8, ptr %call1, i64 8
  %16 = load i32, ptr %tt, align 8, !tbaa !13
  %tt6 = getelementptr i8, ptr %14, i64 -8
  store i32 %16, ptr %tt6, align 8, !tbaa !13
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr nocapture noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %call1 = tail call ptr @luaH_getnum(ptr noundef %12, i32 noundef %n) #14
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %14 = load i64, ptr %call1, align 8
  store i64 %14, ptr %13, align 8
  %tt = getelementptr inbounds i8, ptr %call1, i64 8
  %15 = load i32, ptr %tt, align 8, !tbaa !13
  %tt4 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %15, ptr %tt4, align 8, !tbaa !13
  %16 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_getnum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %L, i32 noundef %narray, i32 noundef %nrec) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load ptr, ptr %top, align 8, !tbaa !4
  %call = tail call ptr @luaH_new(ptr noundef nonnull %L, i32 noundef %narray, i32 noundef %nrec) #14
  store ptr %call, ptr %3, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %3, i64 8
  store i32 5, ptr %tt, align 8, !tbaa !13
  %4 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getmetatable(ptr nocapture noundef %L, i32 noundef %objindex) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %objindex, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %objindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %objindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %objindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %objindex
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %objindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %metatable = getelementptr inbounds i8, ptr %13, i64 24
  br label %sw.epilog

sw.bb1:                                           ; preds = %index2adr.exit
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %metatable3 = getelementptr inbounds i8, ptr %14, i64 16
  br label %sw.epilog

sw.default:                                       ; preds = %index2adr.exit
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %15 = load ptr, ptr %l_G, align 8, !tbaa !22
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 23, i64 %idxprom
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %mt.0.in = phi ptr [ %arrayidx, %sw.default ], [ %metatable3, %sw.bb1 ], [ %metatable, %sw.bb ]
  %mt.0 = load ptr, ptr %mt.0.in, align 8, !tbaa !30
  %cmp = icmp eq ptr %mt.0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %sw.epilog
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %16 = load ptr, ptr %top, align 8, !tbaa !4
  store ptr %mt.0, ptr %16, align 8, !tbaa !30
  %tt7 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 5, ptr %tt7, align 8, !tbaa !13
  %17 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %res.0 = phi i32 [ 1, %if.else ], [ 0, %sw.epilog ]
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_getfenv(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb3
    i32 8, label %sw.bb10
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %env = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %env, align 8, !tbaa !30
  store ptr %15, ptr %13, align 8, !tbaa !30
  br label %sw.epilog

sw.bb3:                                           ; preds = %index2adr.exit
  %top5 = getelementptr inbounds i8, ptr %L, i64 16
  %16 = load ptr, ptr %top5, align 8, !tbaa !4
  %17 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %env7 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %env7, align 8, !tbaa !30
  store ptr %18, ptr %16, align 8, !tbaa !30
  br label %sw.epilog

sw.bb10:                                          ; preds = %index2adr.exit
  %19 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %l_gt = getelementptr inbounds i8, ptr %19, i64 120
  %top12 = getelementptr inbounds i8, ptr %L, i64 16
  %20 = load ptr, ptr %top12, align 8, !tbaa !4
  %21 = load i64, ptr %l_gt, align 8
  store i64 %21, ptr %20, align 8
  %tt15 = getelementptr inbounds i8, ptr %19, i64 128
  %22 = load i32, ptr %tt15, align 8, !tbaa !13
  br label %sw.epilog

sw.default:                                       ; preds = %index2adr.exit
  %top17 = getelementptr inbounds i8, ptr %L, i64 16
  %23 = load ptr, ptr %top17, align 8, !tbaa !4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb3, %sw.bb
  %.sink34 = phi ptr [ %23, %sw.default ], [ %20, %sw.bb10 ], [ %16, %sw.bb3 ], [ %13, %sw.bb ]
  %.sink = phi i32 [ 0, %sw.default ], [ %22, %sw.bb10 ], [ 5, %sw.bb3 ], [ 5, %sw.bb ]
  %tt18 = getelementptr inbounds i8, ptr %.sink34, i64 8
  store i32 %.sink, ptr %tt18, align 8, !tbaa !13
  %top19 = getelementptr inbounds i8, ptr %L, i64 16
  %24 = load ptr, ptr %top19, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %incdec.ptr, ptr %top19, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -32
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @luaV_settable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2) #14
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 -32
  store ptr %add.ptr4, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden void @luaV_settable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #2 {
entry:
  %key = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k) #15
  %call2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %k, i64 noundef %call1) #14
  store ptr %call2, ptr %key, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %key, i64 8
  store i32 4, ptr %tt, align 8, !tbaa !13
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -16
  call void @luaV_settable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr) #14
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %readonly = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %readonly, align 4, !tbaa !30
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %index2adr.exit
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #14
  %.pre = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %index2adr.exit
  %14 = phi ptr [ %.pre, %if.then ], [ %12, %index2adr.exit ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %15 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 -16
  %add.ptr3 = getelementptr inbounds i8, ptr %15, i64 -32
  %call4 = tail call ptr @luaH_set(ptr noundef %L, ptr noundef %14, ptr noundef nonnull %add.ptr3) #14
  %16 = load i64, ptr %add.ptr, align 8
  store i64 %16, ptr %call4, align 8
  %tt = getelementptr i8, ptr %15, i64 -8
  %17 = load i32, ptr %tt, align 8, !tbaa !13
  %tt7 = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 %17, ptr %tt7, align 8, !tbaa !13
  %18 = load ptr, ptr %top, align 8, !tbaa !4
  %tt10 = getelementptr i8, ptr %18, i64 -8
  %19 = load i32, ptr %tt10, align 8, !tbaa !13
  %cmp = icmp sgt i32 %19, 3
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %add.ptr9, align 8, !tbaa !30
  %marked = getelementptr inbounds i8, ptr %20, i64 9
  %21 = load i8, ptr %marked, align 1, !tbaa !30
  %22 = and i8 %21, 3
  %tobool14.not = icmp eq i8 %22, 0
  br i1 %tobool14.not, label %if.end23, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %marked17 = getelementptr inbounds i8, ptr %23, i64 9
  %24 = load i8, ptr %marked17, align 1, !tbaa !30
  %25 = and i8 %24, 4
  %tobool20.not = icmp eq i8 %25, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true15
  tail call void @luaC_barrierback(ptr noundef nonnull %L, ptr noundef nonnull %23) #14
  %.pre41 = load ptr, ptr %top, align 8, !tbaa !4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true15, %land.lhs.true, %if.end
  %26 = phi ptr [ %.pre41, %if.then21 ], [ %18, %land.lhs.true15 ], [ %18, %land.lhs.true ], [ %18, %if.end ]
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 -32
  store ptr %add.ptr25, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %readonly = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %readonly, align 4, !tbaa !30
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %index2adr.exit
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #14
  %.pre = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %index2adr.exit
  %14 = phi ptr [ %.pre, %if.then ], [ %12, %index2adr.exit ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %15 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 -16
  %call2 = tail call ptr @luaH_setnum(ptr noundef %L, ptr noundef %14, i32 noundef %n) #14
  %16 = load i64, ptr %add.ptr, align 8
  store i64 %16, ptr %call2, align 8
  %tt = getelementptr i8, ptr %15, i64 -8
  %17 = load i32, ptr %tt, align 8, !tbaa !13
  %tt5 = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 %17, ptr %tt5, align 8, !tbaa !13
  %18 = load ptr, ptr %top, align 8, !tbaa !4
  %tt8 = getelementptr i8, ptr %18, i64 -8
  %19 = load i32, ptr %tt8, align 8, !tbaa !13
  %cmp = icmp sgt i32 %19, 3
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %add.ptr7 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %add.ptr7, align 8, !tbaa !30
  %marked = getelementptr inbounds i8, ptr %20, i64 9
  %21 = load i8, ptr %marked, align 1, !tbaa !30
  %22 = and i8 %21, 3
  %tobool12.not = icmp eq i8 %22, 0
  br i1 %tobool12.not, label %if.end21, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %marked15 = getelementptr inbounds i8, ptr %23, i64 9
  %24 = load i8, ptr %marked15, align 1, !tbaa !30
  %25 = and i8 %24, 4
  %tobool18.not = icmp eq i8 %25, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13
  tail call void @luaC_barrierback(ptr noundef nonnull %L, ptr noundef nonnull %23) #14
  %.pre37 = load ptr, ptr %top, align 8, !tbaa !4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true13, %land.lhs.true, %if.end
  %26 = phi ptr [ %.pre37, %if.then19 ], [ %18, %land.lhs.true13 ], [ %18, %land.lhs.true ], [ %18, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i64 -16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %L, i32 noundef %objindex) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %objindex, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %objindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %objindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %objindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %objindex
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %objindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load ptr, ptr %top, align 8, !tbaa !4
  %tt = getelementptr i8, ptr %12, i64 -8
  %13 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.else, %index2adr.exit
  %mt.0 = phi ptr [ %14, %if.else ], [ null, %index2adr.exit ]
  %tt3 = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %15 = load i32, ptr %tt3, align 8, !tbaa !13
  switch i32 %15, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %16 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %readonly = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %readonly, align 4, !tbaa !30
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.2) #14
  %.pre = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.bb
  %18 = phi ptr [ %.pre, %if.then5 ], [ %16, %sw.bb ]
  %metatable = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %mt.0, ptr %metatable, align 8, !tbaa !30
  %tobool8.not = icmp eq ptr %mt.0, null
  br i1 %tobool8.not, label %sw.epilog, label %if.then9

if.then9:                                         ; preds = %if.end6
  %marked = getelementptr inbounds i8, ptr %mt.0, i64 9
  %19 = load i8, ptr %marked, align 1, !tbaa !30
  %20 = and i8 %19, 3
  %tobool10.not = icmp eq i8 %20, 0
  br i1 %tobool10.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %21 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %marked12 = getelementptr inbounds i8, ptr %21, i64 9
  %22 = load i8, ptr %marked12, align 1, !tbaa !30
  %23 = and i8 %22, 4
  %tobool15.not = icmp eq i8 %23, 0
  br i1 %tobool15.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrierback(ptr noundef nonnull %L, ptr noundef nonnull %21) #14
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %24 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %metatable22 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %mt.0, ptr %metatable22, align 8, !tbaa !30
  %tobool23.not = icmp eq ptr %mt.0, null
  br i1 %tobool23.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %sw.bb20
  %marked25 = getelementptr inbounds i8, ptr %mt.0, i64 9
  %25 = load i8, ptr %marked25, align 1, !tbaa !30
  %26 = and i8 %25, 3
  %tobool28.not = icmp eq i8 %26, 0
  br i1 %tobool28.not, label %sw.epilog, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then24
  %27 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %marked31 = getelementptr inbounds i8, ptr %27, i64 9
  %28 = load i8, ptr %marked31, align 1, !tbaa !30
  %29 = and i8 %28, 4
  %tobool34.not = icmp eq i8 %29, 0
  br i1 %tobool34.not, label %sw.epilog, label %if.then35

if.then35:                                        ; preds = %land.lhs.true29
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %27, ptr noundef nonnull %mt.0) #14
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %30 = load ptr, ptr %l_G, align 8, !tbaa !22
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %30, i64 0, i32 23, i64 %idxprom
  store ptr %mt.0, ptr %arrayidx, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then35, %land.lhs.true29, %if.then24, %sw.bb20, %if.then16, %land.lhs.true, %if.then9, %if.end6
  %31 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i64 -16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt, align 8, !tbaa !13
  switch i32 %12, label %if.end29 [
    i32 6, label %sw.bb
    i32 7, label %sw.bb2
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -16
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !30
  %15 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %env = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %14, ptr %env, align 8, !tbaa !30
  br label %if.then

sw.bb2:                                           ; preds = %index2adr.exit
  %top3 = getelementptr inbounds i8, ptr %L, i64 16
  %16 = load ptr, ptr %top3, align 8, !tbaa !4
  %add.ptr4 = getelementptr inbounds i8, ptr %16, i64 -16
  %17 = load ptr, ptr %add.ptr4, align 8, !tbaa !30
  %18 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %env7 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %17, ptr %env7, align 8, !tbaa !30
  br label %if.then

sw.bb8:                                           ; preds = %index2adr.exit
  %19 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %l_gt = getelementptr inbounds i8, ptr %19, i64 120
  %top10 = getelementptr inbounds i8, ptr %L, i64 16
  %20 = load ptr, ptr %top10, align 8, !tbaa !4
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 -16
  %21 = load ptr, ptr %add.ptr11, align 8, !tbaa !30
  store ptr %21, ptr %l_gt, align 8, !tbaa !30
  %tt14 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 5, ptr %tt14, align 8, !tbaa !13
  br label %if.then

if.then:                                          ; preds = %sw.bb8, %sw.bb2, %sw.bb
  %top15 = getelementptr inbounds i8, ptr %L, i64 16
  %22 = load ptr, ptr %top15, align 8, !tbaa !4
  %add.ptr16 = getelementptr inbounds i8, ptr %22, i64 -16
  %23 = load ptr, ptr %add.ptr16, align 8, !tbaa !30
  %marked = getelementptr inbounds i8, ptr %23, i64 9
  %24 = load i8, ptr %marked, align 1, !tbaa !30
  %25 = and i8 %24, 3
  %tobool18.not = icmp eq i8 %25, 0
  br i1 %tobool18.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %26 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %marked20 = getelementptr inbounds i8, ptr %26, i64 9
  %27 = load i8, ptr %marked20, align 1, !tbaa !30
  %28 = and i8 %27, 4
  %tobool23.not = icmp eq i8 %28, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %26, ptr noundef nonnull %23) #14
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %land.lhs.true, %if.then, %index2adr.exit
  %res.051 = phi i32 [ 1, %if.then ], [ 1, %land.lhs.true ], [ 1, %if.then24 ], [ 0, %index2adr.exit ]
  %top30 = getelementptr inbounds i8, ptr %L, i64 16
  %29 = load ptr, ptr %top30, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %incdec.ptr, ptr %top30, align 8, !tbaa !4
  ret i32 %res.051
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %narrow = xor i32 %nargs, -1
  %idx.neg = sext i32 %narrow to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.neg
  tail call void @luaD_call(ptr noundef %L, ptr noundef %add.ptr, i32 noundef %nresults) #14
  %cmp = icmp eq i32 %nresults, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %top, align 8, !tbaa !4
  %ci = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %ci, align 8, !tbaa !16
  %top2 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %top2, align 8, !tbaa !17
  %cmp3.not = icmp ult ptr %1, %3
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %1, ptr %top2, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i32 noundef %errfunc) local_unnamed_addr #2 {
entry:
  %c = alloca %struct.CallS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #14
  %cmp = icmp eq i32 %errfunc, 0
  br i1 %cmp, label %entry.if.end_crit_edge, label %if.else

entry.if.end_crit_edge:                           ; preds = %entry
  %stack4.phi.trans.insert = getelementptr inbounds i8, ptr %L, i64 64
  %.pre = load ptr, ptr %stack4.phi.trans.insert, align 8, !tbaa !40
  %.pre31 = ptrtoint ptr %.pre to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %errfunc, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %if.else
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %errfunc, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %if.else
  %cmp4.i = icmp ugt i32 %errfunc, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %errfunc to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %errfunc, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %errfunc
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %errfunc
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %stack = getelementptr inbounds i8, ptr %L, i64 64
  %12 = load ptr, ptr %stack, align 8, !tbaa !40
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.1.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %index2adr.exit, %entry.if.end_crit_edge
  %sub.ptr.rhs.cast6.pre-phi = phi i64 [ %.pre31, %entry.if.end_crit_edge ], [ %sub.ptr.rhs.cast, %index2adr.exit ]
  %func.0 = phi i64 [ 0, %entry.if.end_crit_edge ], [ %sub.ptr.sub, %index2adr.exit ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %narrow = xor i32 %nargs, -1
  %idx.neg = sext i32 %narrow to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %idx.neg
  store ptr %add.ptr, ptr %c, align 8, !tbaa !41
  %nresults2 = getelementptr inbounds i8, ptr %c, i64 8
  store i32 %nresults, ptr %nresults2, align 8, !tbaa !43
  %sub.ptr.lhs.cast5 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6.pre-phi
  %call8 = call i32 @luaD_pcall(ptr noundef nonnull %L, ptr noundef nonnull @f_call, ptr noundef nonnull %c, i64 noundef %sub.ptr.sub7, i64 noundef %func.0) #14
  %cmp9 = icmp eq i32 %nresults, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %top, align 8, !tbaa !4
  %ci = getelementptr inbounds i8, ptr %L, i64 40
  %15 = load ptr, ptr %ci, align 8, !tbaa !16
  %top11 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %top11, align 8, !tbaa !17
  %cmp12.not = icmp ult ptr %14, %16
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store ptr %14, ptr %top11, align 8, !tbaa !17
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #14
  ret i32 %call8
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %L, ptr nocapture noundef readonly %ud) #2 {
entry:
  %0 = load ptr, ptr %ud, align 8, !tbaa !41
  %nresults = getelementptr inbounds i8, ptr %ud, i64 8
  %1 = load i32, ptr %nresults, align 8, !tbaa !43
  tail call void @luaD_call(ptr noundef %L, ptr noundef %0, i32 noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud) local_unnamed_addr #2 {
entry:
  %c = alloca %struct.CCallS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #14
  store ptr %func, ptr %c, align 8, !tbaa !44
  %ud2 = getelementptr inbounds i8, ptr %c, i64 8
  store ptr %ud, ptr %ud2, align 8, !tbaa !46
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %stack = getelementptr inbounds i8, ptr %L, i64 64
  %1 = load ptr, ptr %stack, align 8, !tbaa !40
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 @luaD_pcall(ptr noundef %L, ptr noundef nonnull @f_Ccall, ptr noundef nonnull %c, i64 noundef %sub.ptr.sub, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #14
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @f_Ccall(ptr noundef %L, ptr nocapture noundef readonly %ud) #2 {
entry:
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 80
  %1 = load ptr, ptr %base_ci.i, align 8, !tbaa !35
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %getcurrenv.exit

if.else.i:                                        ; preds = %entry
  %func2.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %func2.i, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %l_gt.i, %if.then.i ], [ %env.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !30
  %call1 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %L, i32 noundef 0, ptr noundef %retval.0.i) #14
  %4 = load ptr, ptr %ud, align 8, !tbaa !44
  %f = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %4, ptr %f, align 8, !tbaa !30
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %5 = load ptr, ptr %top, align 8, !tbaa !4
  store ptr %call1, ptr %5, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %5, i64 8
  store i32 6, ptr %tt, align 8, !tbaa !13
  %6 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  %ud5 = getelementptr inbounds i8, ptr %ud, i64 8
  %7 = load ptr, ptr %ud5, align 8, !tbaa !46
  store ptr %7, ptr %incdec.ptr, align 8, !tbaa !30
  %tt7 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 2, ptr %tt7, align 8, !tbaa !13
  %8 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr9, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -16
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname) local_unnamed_addr #2 {
entry:
  %z = alloca %struct.Zio, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z) #14
  %tobool.not = icmp eq ptr %chunkname, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.3, ptr %chunkname
  call void @luaZ_init(ptr noundef %L, ptr noundef nonnull %z, ptr noundef %reader, ptr noundef %data) #14
  %call = call i32 @luaD_protectedparser(ptr noundef %L, ptr noundef nonnull %z, ptr noundef nonnull %spec.store.select) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z) #14
  ret i32 %call
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %L, ptr noundef %writer, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8, !tbaa !4
  %tt = getelementptr i8, ptr %0, i64 -8
  %1 = load i32, ptr %tt, align 8, !tbaa !13
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !30
  %isC = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %isC, align 2, !tbaa !30
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %p = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %p, align 8, !tbaa !30
  %call = tail call i32 @luaU_dump(ptr noundef nonnull %L, ptr noundef %4, ptr noundef %writer, ptr noundef %data, i32 noundef 0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %status.0 = phi i32 [ %call, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %status.0
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_status(ptr nocapture noundef readonly %L) local_unnamed_addr #7 {
entry:
  %status = getelementptr inbounds i8, ptr %L, i64 10
  %0 = load i8, ptr %status, align 2, !tbaa !47
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %L, i32 noundef %what, i32 noundef %data) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  switch i32 %what, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb25
    i32 7, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  store i64 -3, ptr %GCthreshold, align 8, !tbaa !29
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold2 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %1, ptr %GCthreshold2, align 8, !tbaa !29
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @luaC_fullgc(ptr noundef nonnull %L) #14
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %totalbytes5 = getelementptr inbounds i8, ptr %0, i64 120
  %2 = load i64, ptr %totalbytes5, align 8, !tbaa !28
  %shr = lshr i64 %2, 10
  %conv = trunc i64 %shr to i32
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %totalbytes7 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i64, ptr %totalbytes7, align 8, !tbaa !28
  %4 = trunc i64 %3 to i32
  %conv8 = and i32 %4, 1023
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %conv10 = sext i32 %data to i64
  %shl = shl nsw i64 %conv10, 10
  %totalbytes11 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %totalbytes11, align 8, !tbaa !28
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %shl)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %spec.select, ptr %6, align 8
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb9
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %totalbytes11, align 8, !tbaa !28
  %cmp18.not = icmp ugt i64 %7, %8
  br i1 %cmp18.not, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond
  tail call void @luaC_step(ptr noundef %L) #14
  %9 = load i8, ptr %gcstate, align 1, !tbaa !48
  %cmp21 = icmp eq i8 %9, 0
  br i1 %cmp21, label %sw.epilog, label %while.cond, !llvm.loop !49

sw.bb25:                                          ; preds = %entry
  %gcpause = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %gcpause, align 8, !tbaa !50
  store i32 %data, ptr %gcpause, align 8, !tbaa !50
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %gcstepmul = getelementptr inbounds i8, ptr %0, i64 148
  %11 = load i32, ptr %gcstepmul, align 4, !tbaa !51
  store i32 %data, ptr %gcstepmul, align 4, !tbaa !51
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %while.cond, %sw.bb27, %sw.bb25, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %res.1 = phi i32 [ %11, %sw.bb27 ], [ %10, %sw.bb25 ], [ %conv8, %sw.bb6 ], [ %conv, %sw.bb4 ], [ 0, %sw.bb3 ], [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ -1, %entry ], [ 0, %while.cond ], [ 1, %while.body ]
  ret i32 %res.1
}

declare hidden void @luaC_fullgc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %L) local_unnamed_addr #2 {
entry:
  tail call void @luaG_errormsg(ptr noundef %L) #14
  ret i32 0
}

declare hidden void @luaG_errormsg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -16
  %call1 = tail call i32 @luaH_next(ptr noundef %L, ptr noundef %12, ptr noundef nonnull %add.ptr) #14
  %tobool.not = icmp eq i32 %call1, 0
  %14 = load ptr, ptr %top, align 8, !tbaa !4
  %. = select i1 %tobool.not, i64 -1, i64 1
  %add.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %.
  store ptr %add.ptr4, ptr %top, align 8, !tbaa !4
  ret i32 %call1
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %L, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp2.not = icmp ult i64 %1, %2
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load ptr, ptr %top, align 8, !tbaa !4
  %base = getelementptr inbounds i8, ptr %L, i64 24
  %4 = load ptr, ptr %base, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = add nsw i32 %conv, -1
  tail call void @luaV_concat(ptr noundef nonnull %L, i32 noundef %n, i32 noundef %sub) #14
  %sub4 = add nsw i32 %n, -1
  %5 = load ptr, ptr %top, align 8, !tbaa !4
  %idx.ext = zext nneg i32 %sub4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8, !tbaa !4
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %n, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %top9 = getelementptr inbounds i8, ptr %L, i64 16
  %6 = load ptr, ptr %top9, align 8, !tbaa !4
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.4, i64 noundef 0) #14
  store ptr %call, ptr %6, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %tt, align 8, !tbaa !13
  %7 = load ptr, ptr %top9, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %incdec.ptr, ptr %top9, align 8, !tbaa !4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.else, %if.end
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getallocf(ptr nocapture noundef readonly %L, ptr noundef writeonly %ud) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %ud, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %ud1 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %ud1, align 8, !tbaa !52
  store ptr %1, ptr %ud, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %l_G2 = getelementptr inbounds i8, ptr %L, i64 32
  %2 = load ptr, ptr %l_G2, align 8, !tbaa !22
  %frealloc = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %frealloc, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_setallocf(ptr nocapture noundef readonly %L, ptr noundef %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %ud1 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %ud, ptr %ud1, align 8, !tbaa !52
  %frealloc = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %f, ptr %frealloc, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdata(ptr noundef %L, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !22
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %3 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 80
  %4 = load ptr, ptr %base_ci.i, align 8, !tbaa !35
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %getcurrenv.exit

if.else.i:                                        ; preds = %if.end
  %func2.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %func2.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %6, i64 24
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %l_gt.i, %if.then.i ], [ %env.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !30
  %call2 = tail call ptr @luaS_newudata(ptr noundef nonnull %L, i64 noundef %size, ptr noundef %retval.0.i) #14
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load ptr, ptr %top, align 8, !tbaa !4
  store ptr %call2, ptr %7, align 8, !tbaa !30
  %tt = getelementptr inbounds i8, ptr %7, i64 8
  store i32 7, ptr %tt, align 8, !tbaa !13
  %8 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 40
  ret ptr %add.ptr
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getupvalue(ptr nocapture noundef %L, i32 noundef %funcindex, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %funcindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %funcindex, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %funcindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %funcindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %funcindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %funcindex
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %funcindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt.i11 = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt.i11, align 8, !tbaa !13
  %cmp.i12 = icmp eq i32 %12, 6
  br i1 %cmp.i12, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %isC.i = getelementptr inbounds i8, ptr %13, i64 10
  %14 = load i8, ptr %isC.i, align 2, !tbaa !30
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.then1.i
  %nupvalues.i14 = getelementptr inbounds i8, ptr %13, i64 11
  %15 = load i8, ptr %nupvalues.i14, align 1, !tbaa !30
  %conv.i15 = zext i8 %15 to i32
  %cmp3.not.i = icmp ult i32 %conv.i15, %n
  br i1 %cmp3.not.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i
  %sub.i16 = add nsw i32 %n, -1
  %idxprom.i17 = zext nneg i32 %sub.i16 to i64
  %arrayidx.i18 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 8, i64 %idxprom.i17
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %p7.i = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %p7.i, align 8, !tbaa !30
  %cmp8.i = icmp sgt i32 %n, 0
  br i1 %cmp8.i, label %land.lhs.true10.i, label %if.end

land.lhs.true10.i:                                ; preds = %if.else.i
  %sizeupvalues.i = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !54
  %cmp11.not.i = icmp slt i32 %17, %n
  br i1 %cmp11.not.i, label %if.end, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true10.i
  %sub15.i = add nsw i32 %n, -1
  %idxprom16.i = zext nneg i32 %sub15.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.LClosure, ptr %13, i64 0, i32 8, i64 %idxprom16.i
  %18 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !30
  %v.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %v.i, align 8, !tbaa !56
  %upvalues.i = getelementptr inbounds i8, ptr %16, i64 56
  %20 = load ptr, ptr %upvalues.i, align 8, !tbaa !57
  %arrayidx20.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom16.i
  %21 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !36
  %add.ptr.i19 = getelementptr inbounds i8, ptr %21, i64 24
  br label %if.then

if.then:                                          ; preds = %if.end14.i, %if.end6.i
  %val.0 = phi ptr [ %19, %if.end14.i ], [ %arrayidx.i18, %if.end6.i ]
  %retval.1.i13 = phi ptr [ %add.ptr.i19, %if.end14.i ], [ @.str.4, %if.end6.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %22 = load ptr, ptr %top, align 8, !tbaa !4
  %23 = load i64, ptr %val.0, align 8
  store i64 %23, ptr %22, align 8
  %tt = getelementptr inbounds i8, ptr %val.0, i64 8
  %24 = load i32, ptr %tt, align 8, !tbaa !13
  %tt3 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %24, ptr %tt3, align 8, !tbaa !13
  %25 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true10.i, %if.else.i, %land.lhs.true.i, %if.then1.i, %index2adr.exit
  %retval.1.i1323 = phi ptr [ %retval.1.i13, %if.then ], [ null, %index2adr.exit ], [ null, %land.lhs.true.i ], [ null, %if.then1.i ], [ null, %land.lhs.true10.i ], [ null, %if.else.i ]
  ret ptr %retval.1.i1323
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %L, i32 noundef %funcindex, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %funcindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %funcindex, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %funcindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %funcindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %funcindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %funcindex
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %funcindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt.i33 = getelementptr inbounds i8, ptr %retval.1.i, i64 8
  %12 = load i32, ptr %tt.i33, align 8, !tbaa !13
  %cmp.i34 = icmp eq i32 %12, 6
  br i1 %cmp.i34, label %if.end.i, label %if.end20

if.end.i:                                         ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %isC.i = getelementptr inbounds i8, ptr %13, i64 10
  %14 = load i8, ptr %isC.i, align 2, !tbaa !30
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end20

land.lhs.true.i:                                  ; preds = %if.then1.i
  %nupvalues.i36 = getelementptr inbounds i8, ptr %13, i64 11
  %15 = load i8, ptr %nupvalues.i36, align 1, !tbaa !30
  %conv.i37 = zext i8 %15 to i32
  %cmp3.not.i = icmp ult i32 %conv.i37, %n
  br i1 %cmp3.not.i, label %if.end20, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i
  %sub.i38 = add nsw i32 %n, -1
  %idxprom.i39 = zext nneg i32 %sub.i38 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 8, i64 %idxprom.i39
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %p7.i = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %p7.i, align 8, !tbaa !30
  %cmp8.i = icmp sgt i32 %n, 0
  br i1 %cmp8.i, label %land.lhs.true10.i, label %if.end20

land.lhs.true10.i:                                ; preds = %if.else.i
  %sizeupvalues.i = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !54
  %cmp11.not.i = icmp slt i32 %17, %n
  br i1 %cmp11.not.i, label %if.end20, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true10.i
  %sub15.i = add nsw i32 %n, -1
  %idxprom16.i = zext nneg i32 %sub15.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.LClosure, ptr %13, i64 0, i32 8, i64 %idxprom16.i
  %18 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !30
  %v.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %v.i, align 8, !tbaa !56
  %upvalues.i = getelementptr inbounds i8, ptr %16, i64 56
  %20 = load ptr, ptr %upvalues.i, align 8, !tbaa !57
  %arrayidx20.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom16.i
  %21 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !36
  %add.ptr.i41 = getelementptr inbounds i8, ptr %21, i64 24
  br label %if.then

if.then:                                          ; preds = %if.end14.i, %if.end6.i
  %val.0 = phi ptr [ %19, %if.end14.i ], [ %arrayidx.i40, %if.end6.i ]
  %retval.1.i35 = phi ptr [ %add.ptr.i41, %if.end14.i ], [ @.str.4, %if.end6.i ]
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %22 = load ptr, ptr %top, align 8, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i64 -16
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !4
  %23 = load i64, ptr %incdec.ptr, align 8
  store i64 %23, ptr %val.0, align 8
  %tt = getelementptr i8, ptr %22, i64 -8
  %24 = load i32, ptr %tt, align 8, !tbaa !13
  %tt4 = getelementptr inbounds i8, ptr %val.0, i64 8
  store i32 %24, ptr %tt4, align 8, !tbaa !13
  %25 = load ptr, ptr %top, align 8, !tbaa !4
  %tt6 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %tt6, align 8, !tbaa !13
  %cmp = icmp sgt i32 %26, 3
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then
  %27 = load ptr, ptr %25, align 8, !tbaa !30
  %marked = getelementptr inbounds i8, ptr %27, i64 9
  %28 = load i8, ptr %marked, align 1, !tbaa !30
  %29 = and i8 %28, 3
  %tobool9.not = icmp eq i8 %29, 0
  br i1 %tobool9.not, label %if.end20, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %marked12 = getelementptr inbounds i8, ptr %30, i64 9
  %31 = load i8, ptr %marked12, align 1, !tbaa !30
  %32 = and i8 %31, 4
  %tobool15.not = icmp eq i8 %32, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true10
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %30, ptr noundef nonnull %27) #14
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true10, %land.lhs.true, %if.then, %land.lhs.true10.i, %if.else.i, %land.lhs.true.i, %if.then1.i, %index2adr.exit
  %retval.1.i3545 = phi ptr [ %retval.1.i35, %if.then ], [ %retval.1.i35, %land.lhs.true ], [ %retval.1.i35, %land.lhs.true10 ], [ %retval.1.i35, %if.then16 ], [ null, %index2adr.exit ], [ null, %land.lhs.true.i ], [ null, %if.then1.i ], [ null, %land.lhs.true10.i ], [ null, %if.else.i ]
  ret ptr %retval.1.i3545
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_enablereadonlytable(ptr nocapture noundef %L, i32 noundef %objindex, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %objindex, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %objindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %objindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %objindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %objindex
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %objindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %readonly = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %enabled, ptr %readonly, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isreadonlytable(ptr nocapture noundef %L, i32 noundef %objindex) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %base.i, align 8, !tbaa !14
  %sub.i = add nsw i32 %objindex, -1
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load ptr, ptr %top.i, align 8, !tbaa !4
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %objindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !4
  %idx.ext7.i = sext i32 %objindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %objindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !22
  %l_registry.i = getelementptr inbounds i8, ptr %3, i64 160
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %func11.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %env.i = getelementptr inbounds i8, ptr %L, i64 136
  %env12.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !30
  store ptr %7, ptr %env.i, align 8, !tbaa !30
  %tt.i = getelementptr inbounds i8, ptr %L, i64 144
  store i32 5, ptr %tt.i, align 8, !tbaa !13
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds i8, ptr %L, i64 120
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !16
  %func19.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %sub21.i = sub nuw nsw i32 -10002, %objindex
  %nupvalues.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !30
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %objindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %sw.default.i, %sw.bb16.i, %sw.bb10.i, %sw.bb.i, %if.then5.i, %if.then.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !30
  %readonly = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %readonly, align 4, !tbaa !58
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"lua_State", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !6, i64 112, !11, i64 120, !11, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!5, !6, i64 24}
!15 = !{!5, !6, i64 56}
!16 = !{!5, !6, i64 40}
!17 = !{!18, !6, i64 16}
!18 = !{!"CallInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !10, i64 96}
!22 = !{!5, !6, i64 32}
!23 = !{!24, !6, i64 152}
!24 = !{!"global_State", !25, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !6, i64 152, !11, i64 160, !6, i64 176, !27, i64 184, !7, i64 224, !7, i64 296}
!25 = !{!"stringtable", !6, i64 0, !9, i64 8, !9, i64 12}
!26 = !{!"Mbuffer", !6, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!"UpVal", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !7, i64 24}
!28 = !{!24, !12, i64 120}
!29 = !{!24, !12, i64 112}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!18, !6, i64 8}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!5, !6, i64 80}
!36 = !{!6, !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!24, !6, i64 176}
!40 = !{!5, !6, i64 64}
!41 = !{!42, !6, i64 0}
!42 = !{!"CallS", !6, i64 0, !9, i64 8}
!43 = !{!42, !9, i64 8}
!44 = !{!45, !6, i64 0}
!45 = !{!"CCallS", !6, i64 0, !6, i64 8}
!46 = !{!45, !6, i64 8}
!47 = !{!5, !7, i64 10}
!48 = !{!24, !7, i64 33}
!49 = distinct !{!49, !20}
!50 = !{!24, !9, i64 144}
!51 = !{!24, !9, i64 148}
!52 = !{!24, !6, i64 24}
!53 = !{!24, !6, i64 16}
!54 = !{!55, !9, i64 72}
!55 = !{!"Proto", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!56 = !{!27, !6, i64 16}
!57 = !{!55, !6, i64 56}
!58 = !{!59, !9, i64 12}
!59 = !{!"Table", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !9, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !9, i64 64}
