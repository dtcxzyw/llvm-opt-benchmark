; ModuleID = 'bench/lua/original/lapi.ll'
source_filename = "bench/lua/original/lapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.GCObject = type { ptr, i8, i8 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallS = type { ptr, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@lua_ident = dso_local local_unnamed_addr constant [129 x i8] c"$LuaVersion: Lua 5.4.6  Copyright (C) 1994-2023 Lua.org, PUC-Rio $$LuaAuthors: R. Ierusalimschy, L. H. de Figueiredo, W. Celes $\00", align 16
@luaT_typenames_ = external hidden local_unnamed_addr constant [12 x ptr], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(no name)\00", align 1
@getupvalref.nullup = internal unnamed_addr constant ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %L, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %conv = sext i32 %n to i64
  %cmp = icmp sgt i64 %sub.ptr.div, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @luaD_growstack(ptr noundef nonnull %L, i32 noundef %n, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end12, label %if.end.land.lhs.true_crit_edge

if.end.land.lhs.true_crit_edge:                   ; preds = %if.end
  %.pre = load ptr, ptr %top, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.land.lhs.true_crit_edge, %entry
  %3 = phi ptr [ %.pre, %if.end.land.lhs.true_crit_edge ], [ %2, %entry ]
  %res.013 = phi i32 [ %call, %if.end.land.lhs.true_crit_edge ], [ 1, %entry ]
  %top3 = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %top3, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 %conv
  %cmp5 = icmp ult ptr %4, %add.ptr
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  store ptr %add.ptr, ptr %top3, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %res.014 = phi i32 [ %res.013, %if.then7 ], [ %res.013, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %res.014
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_xmove(ptr noundef %from, ptr noundef %to, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %from, %to
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %from, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8
  %cmp110 = icmp sgt i32 %n, 0
  br i1 %cmp110, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %top2 = getelementptr inbounds %struct.lua_State, ptr %to, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %n to i64
  %.pre = load ptr, ptr %top2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %top, align 8
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %add.ptr5, align 8
  store i64 %3, ptr %1, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr5, i64 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %1, i64 0, i32 1
  store i8 %4, ptr %tt_7, align 8
  %5 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %top2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_atpanic(ptr nocapture noundef readonly %L, ptr noundef %panicf) local_unnamed_addr #3 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %panic = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %panic, align 8
  store ptr %panicf, ptr %panic, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @lua_version(ptr nocapture noundef readnone %L) local_unnamed_addr #4 {
entry:
  ret double 5.040000e+02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_absindex(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %0 = add i32 %idx, -1
  %or.cond = icmp ult i32 %0, -1001000
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %ci, align 8
  %3 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv, %idx
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %add, %cond.false ], [ %idx, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_gettop(ptr nocapture noundef readonly %L) local_unnamed_addr #5 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %ci, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %2, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %idx, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp414 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp414, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %diff.015 = phi i64 [ %dec, %for.body ], [ %sub.ptr.div, %if.then ]
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i64 0, i32 1
  store i8 0, ptr %tt_, align 8
  %dec = add nsw i64 %diff.015, -1
  %cmp4 = icmp ugt i64 %diff.015, 1
  br i1 %cmp4, label %for.body, label %if.end.thread, !llvm.loop !7

if.end.thread:                                    ; preds = %for.body
  %top617 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top617, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %add = add nsw i32 %idx, 1
  %conv = sext i32 %add to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %diff.1 = phi i64 [ %conv, %if.else ], [ %sub.ptr.div, %if.then ]
  %top6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %5 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.StackValue, ptr %5, i64 %diff.1
  %cmp8 = icmp slt i64 %diff.1, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %6 = load ptr, ptr %tbclist, align 8
  %cmp10.not = icmp ult ptr %6, %add.ptr7
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call = tail call ptr @luaF_close(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr7, i32 noundef -1, i32 noundef 0) #12
  br label %if.end13

if.end13:                                         ; preds = %if.end.thread, %if.then12, %land.lhs.true, %if.end
  %top620 = phi ptr [ %top6, %if.then12 ], [ %top6, %land.lhs.true ], [ %top6, %if.end ], [ %top617, %if.end.thread ]
  %newtop.0 = phi ptr [ %call, %if.then12 ], [ %add.ptr7, %land.lhs.true ], [ %add.ptr7, %if.end ], [ %4, %if.end.thread ]
  store ptr %newtop.0, ptr %top620, align 8
  ret void
}

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_closeslot(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  br label %index2stack.exit

if.else.i:                                        ; preds = %entry
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %idx.ext2.i = sext i32 %idx to i64
  %add.ptr3.i = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.ext2.i
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr3.i, %if.else.i ]
  %call1 = tail call ptr @luaF_close(ptr noundef nonnull %L, ptr noundef %retval.0.i, i32 noundef -1, i32 noundef 0) #12
  %tt_ = getelementptr inbounds %struct.TValue, ptr %call1, i64 0, i32 1
  store i8 0, ptr %tt_, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_rotate(ptr nocapture noundef readonly %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -1
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %ci1.i, align 8
  %2 = load ptr, ptr %1, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.ext.i
  br label %index2stack.exit

if.else.i:                                        ; preds = %entry
  %idx.ext2.i = sext i32 %idx to i64
  %add.ptr3.i = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.ext2.i
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr3.i, %if.else.i ]
  %cmp = icmp sgt i32 %n, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %index2stack.exit
  %idx.ext = zext nneg i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr1 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %index2stack.exit
  %idx.ext2 = sext i32 %n to i64
  %idx.neg3 = sub nsw i64 0, %idx.ext2
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %retval.0.i, i64 %idx.neg3
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %add.ptr4, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ %add.ptr5, %cond.false ]
  %cmp1.i = icmp ult ptr %retval.0.i, %cond
  br i1 %cmp1.i, label %for.body.i, label %reverse.exit

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %from.addr.03.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %retval.0.i, %cond.end ]
  %to.addr.02.i = phi ptr [ %incdec.ptr15.i, %for.body.i ], [ %cond, %cond.end ]
  %temp.sroa.0.0.copyload13.i = load ptr, ptr %from.addr.03.i, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %from.addr.03.i, i64 0, i32 1
  %3 = load i8, ptr %tt_.i, align 8
  %4 = load i64, ptr %to.addr.02.i, align 8
  store i64 %4, ptr %from.addr.03.i, align 8
  %tt_7.i = getelementptr inbounds %struct.TValue, ptr %to.addr.02.i, i64 0, i32 1
  %5 = load i8, ptr %tt_7.i, align 8
  store i8 %5, ptr %tt_.i, align 8
  store ptr %temp.sroa.0.0.copyload13.i, ptr %to.addr.02.i, align 8
  store i8 %3, ptr %tt_7.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %from.addr.03.i, i64 1
  %incdec.ptr15.i = getelementptr inbounds %union.StackValue, ptr %to.addr.02.i, i64 -1
  %cmp.i12 = icmp ult ptr %incdec.ptr.i, %incdec.ptr15.i
  br i1 %cmp.i12, label %for.body.i, label %reverse.exit, !llvm.loop !8

reverse.exit:                                     ; preds = %for.body.i, %cond.end
  %add.ptr6 = getelementptr inbounds %union.StackValue, ptr %cond, i64 1
  %cmp1.i13 = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp1.i13, label %for.body.i14, label %reverse.exit23

for.body.i14:                                     ; preds = %reverse.exit, %for.body.i14
  %from.addr.03.i15 = phi ptr [ %incdec.ptr.i20, %for.body.i14 ], [ %add.ptr6, %reverse.exit ]
  %to.addr.02.i16 = phi ptr [ %incdec.ptr15.i21, %for.body.i14 ], [ %add.ptr, %reverse.exit ]
  %temp.sroa.0.0.copyload13.i17 = load ptr, ptr %from.addr.03.i15, align 8
  %tt_.i18 = getelementptr inbounds %struct.TValue, ptr %from.addr.03.i15, i64 0, i32 1
  %6 = load i8, ptr %tt_.i18, align 8
  %7 = load i64, ptr %to.addr.02.i16, align 8
  store i64 %7, ptr %from.addr.03.i15, align 8
  %tt_7.i19 = getelementptr inbounds %struct.TValue, ptr %to.addr.02.i16, i64 0, i32 1
  %8 = load i8, ptr %tt_7.i19, align 8
  store i8 %8, ptr %tt_.i18, align 8
  store ptr %temp.sroa.0.0.copyload13.i17, ptr %to.addr.02.i16, align 8
  store i8 %6, ptr %tt_7.i19, align 8
  %incdec.ptr.i20 = getelementptr inbounds %union.StackValue, ptr %from.addr.03.i15, i64 1
  %incdec.ptr15.i21 = getelementptr inbounds %union.StackValue, ptr %to.addr.02.i16, i64 -1
  %cmp.i22 = icmp ult ptr %incdec.ptr.i20, %incdec.ptr15.i21
  br i1 %cmp.i22, label %for.body.i14, label %reverse.exit23, !llvm.loop !8

reverse.exit23:                                   ; preds = %for.body.i14, %reverse.exit
  %cmp1.i24 = icmp ult ptr %retval.0.i, %add.ptr
  br i1 %cmp1.i24, label %for.body.i25, label %reverse.exit34

for.body.i25:                                     ; preds = %reverse.exit23, %for.body.i25
  %from.addr.03.i26 = phi ptr [ %incdec.ptr.i31, %for.body.i25 ], [ %retval.0.i, %reverse.exit23 ]
  %to.addr.02.i27 = phi ptr [ %incdec.ptr15.i32, %for.body.i25 ], [ %add.ptr, %reverse.exit23 ]
  %temp.sroa.0.0.copyload13.i28 = load ptr, ptr %from.addr.03.i26, align 8
  %tt_.i29 = getelementptr inbounds %struct.TValue, ptr %from.addr.03.i26, i64 0, i32 1
  %9 = load i8, ptr %tt_.i29, align 8
  %10 = load i64, ptr %to.addr.02.i27, align 8
  store i64 %10, ptr %from.addr.03.i26, align 8
  %tt_7.i30 = getelementptr inbounds %struct.TValue, ptr %to.addr.02.i27, i64 0, i32 1
  %11 = load i8, ptr %tt_7.i30, align 8
  store i8 %11, ptr %tt_.i29, align 8
  store ptr %temp.sroa.0.0.copyload13.i28, ptr %to.addr.02.i27, align 8
  store i8 %9, ptr %tt_7.i30, align 8
  %incdec.ptr.i31 = getelementptr inbounds %union.StackValue, ptr %from.addr.03.i26, i64 1
  %incdec.ptr15.i32 = getelementptr inbounds %union.StackValue, ptr %to.addr.02.i27, i64 -1
  %cmp.i33 = icmp ult ptr %incdec.ptr.i31, %incdec.ptr15.i32
  br i1 %cmp.i33, label %for.body.i25, label %reverse.exit34, !llvm.loop !8

reverse.exit34:                                   ; preds = %for.body.i25, %reverse.exit23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %L, i32 noundef %fromidx, i32 noundef %toidx) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %fromidx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %fromidx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %fromidx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %fromidx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %fromidx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %fromidx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %fromidx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %cmp.i12 = icmp sgt i32 %toidx, 0
  br i1 %cmp.i12, label %if.then.i43, label %if.else4.i13

if.then.i43:                                      ; preds = %index2value.exit
  %12 = load ptr, ptr %0, align 8
  %idx.ext.i44 = zext nneg i32 %toidx to i64
  %add.ptr.i45 = getelementptr inbounds %union.StackValue, ptr %12, i64 %idx.ext.i44
  %top.i46 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top.i46, align 8
  %cmp2.not.i47 = icmp ult ptr %add.ptr.i45, %13
  br i1 %cmp2.not.i47, label %index2value.exit51.thread, label %if.then3.i48

if.then3.i48:                                     ; preds = %if.then.i43
  %l_G.i49 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %14 = load ptr, ptr %l_G.i49, align 8
  %nilvalue.i50 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 8
  br label %index2value.exit51.thread

if.else4.i13:                                     ; preds = %index2value.exit
  %cmp5.i14 = icmp slt i32 %toidx, -1000999
  br i1 %cmp5.i14, label %if.else10.i20, label %if.then6.i15

if.then6.i15:                                     ; preds = %if.else4.i13
  %top7.i16 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top7.i16, align 8
  %idx.ext8.i17 = sext i32 %toidx to i64
  %add.ptr9.i18 = getelementptr inbounds %union.StackValue, ptr %15, i64 %idx.ext8.i17
  br label %index2value.exit51.thread

if.else10.i20:                                    ; preds = %if.else4.i13
  %cmp11.i21 = icmp eq i32 %toidx, -1001000
  br i1 %cmp11.i21, label %if.then12.i40, label %if.else14.i22

if.then12.i40:                                    ; preds = %if.else10.i20
  %l_G13.i41 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %l_G13.i41, align 8
  %l_registry.i42 = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 7
  br label %index2value.exit51.thread

if.else14.i22:                                    ; preds = %if.else10.i20
  %17 = load ptr, ptr %0, align 8
  %tt_.i23 = getelementptr inbounds %struct.TValue, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %tt_.i23, align 8
  %cmp16.i24 = icmp eq i8 %18, 102
  br i1 %cmp16.i24, label %if.then18.i28, label %if.else27.i25

if.then18.i28:                                    ; preds = %if.else14.i22
  %sub.i29 = sub nuw nsw i32 -1001000, %toidx
  %19 = load ptr, ptr %17, align 8
  %nupvalues.i30 = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 3
  %20 = load i8, ptr %nupvalues.i30, align 2
  %conv21.i31 = zext i8 %20 to i32
  %cmp22.not.i32 = icmp ugt i32 %sub.i29, %conv21.i31
  br i1 %cmp22.not.i32, label %cond.false.i37, label %cond.true.i33

cond.true.i33:                                    ; preds = %if.then18.i28
  %sub24.i34 = sub nuw nsw i32 -1001001, %toidx
  %idxprom.i35 = zext nneg i32 %sub24.i34 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 6, i64 %idxprom.i35
  br label %if.then

cond.false.i37:                                   ; preds = %if.then18.i28
  %l_G25.i38 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %l_G25.i38, align 8
  %nilvalue26.i39 = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 8
  br label %if.then

if.else27.i25:                                    ; preds = %if.else14.i22
  %l_G28.i26 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %22 = load ptr, ptr %l_G28.i26, align 8
  %nilvalue29.i27 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 8
  br label %if.then

index2value.exit51.thread:                        ; preds = %if.then.i43, %if.then3.i48, %if.then6.i15, %if.then12.i40
  %retval.0.i19.ph = phi ptr [ %add.ptr.i45, %if.then.i43 ], [ %add.ptr9.i18, %if.then6.i15 ], [ %l_registry.i42, %if.then12.i40 ], [ %nilvalue.i50, %if.then3.i48 ]
  %23 = load i64, ptr %retval.0.i, align 8
  store i64 %23, ptr %retval.0.i19.ph, align 8
  %tt_53 = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %24 = load i8, ptr %tt_53, align 8
  %tt_354 = getelementptr inbounds %struct.TValue, ptr %retval.0.i19.ph, i64 0, i32 1
  store i8 %24, ptr %tt_354, align 8
  br label %if.end

if.then:                                          ; preds = %if.else27.i25, %cond.false.i37, %cond.true.i33
  %retval.0.i19 = phi ptr [ %nilvalue29.i27, %if.else27.i25 ], [ %arrayidx.i36, %cond.true.i33 ], [ %nilvalue26.i39, %cond.false.i37 ]
  %25 = load i64, ptr %retval.0.i, align 8
  store i64 %25, ptr %retval.0.i19, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %26 = load i8, ptr %tt_, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %retval.0.i19, i64 0, i32 1
  store i8 %26, ptr %tt_3, align 8
  %27 = and i8 %26, 64
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %28 = load ptr, ptr %ci1.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %marked = getelementptr inbounds %struct.CClosure, ptr %30, i64 0, i32 2
  %31 = load i8, ptr %marked, align 1
  %32 = and i8 %31, 32
  %tobool8.not = icmp eq i8 %32, 0
  br i1 %tobool8.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %33 = load ptr, ptr %retval.0.i, align 8
  %marked10 = getelementptr inbounds %struct.GCObject, ptr %33, i64 0, i32 2
  %34 = load i8, ptr %marked10, align 1
  %35 = and i8 %34, 24
  %tobool13.not = icmp eq i8 %35, 0
  br i1 %tobool13.not, label %if.end, label %cond.true14

cond.true14:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %30, ptr noundef nonnull %33) #12
  br label %if.end

if.end:                                           ; preds = %index2value.exit51.thread, %cond.true, %land.lhs.true, %cond.true14, %if.then
  ret void
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushvalue(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.ext.i
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %0
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %5 = load ptr, ptr %1, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %6, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %7 = load ptr, ptr %5, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %7, i64 0, i32 3
  %8 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %8 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %7, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %9 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %11 = load i64, ptr %retval.0.i, align 8
  store i64 %11, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 %12, ptr %tt_2, align 8
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_type(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %13 = and i8 %12, 15
  %cmp = icmp eq i8 %13, 0
  br i1 %cmp, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %index2value.exit
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %14 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 8
  %cmp2.not = icmp eq ptr %retval.0.i, %nilvalue
  br i1 %cmp2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false, %index2value.exit
  %and6 = zext nneg i8 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %cond.true
  %cond = phi i32 [ %and6, %cond.true ], [ -1, %lor.lhs.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr nocapture noundef readnone %L, i32 noundef %t) local_unnamed_addr #4 {
entry:
  %add = add nsw i32 %t, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @luaT_typenames_, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_iscfunction(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 22
  %cmp4 = icmp eq i8 %12, 102
  %narrow = or i1 %cmp, %cmp4
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isinteger(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 3
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %n = alloca double, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 19
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2value.exit
  %call2 = call i32 @luaV_tonumber_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %n) #12
  br label %cond.end

cond.end:                                         ; preds = %index2value.exit, %cond.false
  %cond = phi i32 [ %call2, %cond.false ], [ 1, %index2value.exit ]
  ret i32 %cond
}

declare hidden i32 @luaV_tonumber_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isstring(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %13 = and i8 %12, 15
  %14 = add nsw i8 %13, -3
  %narrow = icmp ult i8 %14, 2
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isuserdata(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 71
  %cmp4 = icmp eq i8 %12, 2
  %narrow = or i1 %cmp, %cmp4
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr nocapture noundef readonly %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %index1 to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %index1, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %index1 to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %index1, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %index1
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %index1
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %cmp.i9 = icmp sgt i32 %index2, 0
  br i1 %cmp.i9, label %if.then.i40, label %if.else4.i10

if.then.i40:                                      ; preds = %index2value.exit
  %12 = load ptr, ptr %0, align 8
  %idx.ext.i41 = zext nneg i32 %index2 to i64
  %add.ptr.i42 = getelementptr inbounds %union.StackValue, ptr %12, i64 %idx.ext.i41
  %top.i43 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top.i43, align 8
  %cmp2.not.i44 = icmp ult ptr %add.ptr.i42, %13
  br i1 %cmp2.not.i44, label %index2value.exit48, label %if.then3.i45

if.then3.i45:                                     ; preds = %if.then.i40
  %l_G.i46 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %14 = load ptr, ptr %l_G.i46, align 8
  %nilvalue.i47 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 8
  br label %index2value.exit48

if.else4.i10:                                     ; preds = %index2value.exit
  %cmp5.i11 = icmp slt i32 %index2, -1000999
  br i1 %cmp5.i11, label %if.else10.i17, label %if.then6.i12

if.then6.i12:                                     ; preds = %if.else4.i10
  %top7.i13 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top7.i13, align 8
  %idx.ext8.i14 = sext i32 %index2 to i64
  %add.ptr9.i15 = getelementptr inbounds %union.StackValue, ptr %15, i64 %idx.ext8.i14
  br label %index2value.exit48

if.else10.i17:                                    ; preds = %if.else4.i10
  %cmp11.i18 = icmp eq i32 %index2, -1001000
  br i1 %cmp11.i18, label %if.then12.i37, label %if.else14.i19

if.then12.i37:                                    ; preds = %if.else10.i17
  %l_G13.i38 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %l_G13.i38, align 8
  %l_registry.i39 = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 7
  br label %index2value.exit48

if.else14.i19:                                    ; preds = %if.else10.i17
  %17 = load ptr, ptr %0, align 8
  %tt_.i20 = getelementptr inbounds %struct.TValue, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %tt_.i20, align 8
  %cmp16.i21 = icmp eq i8 %18, 102
  br i1 %cmp16.i21, label %if.then18.i25, label %if.else27.i22

if.then18.i25:                                    ; preds = %if.else14.i19
  %sub.i26 = sub nuw nsw i32 -1001000, %index2
  %19 = load ptr, ptr %17, align 8
  %nupvalues.i27 = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 3
  %20 = load i8, ptr %nupvalues.i27, align 2
  %conv21.i28 = zext i8 %20 to i32
  %cmp22.not.i29 = icmp ugt i32 %sub.i26, %conv21.i28
  br i1 %cmp22.not.i29, label %cond.false.i34, label %cond.true.i30

cond.true.i30:                                    ; preds = %if.then18.i25
  %sub24.i31 = sub nuw nsw i32 -1001001, %index2
  %idxprom.i32 = zext nneg i32 %sub24.i31 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 6, i64 %idxprom.i32
  br label %index2value.exit48

cond.false.i34:                                   ; preds = %if.then18.i25
  %l_G25.i35 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %l_G25.i35, align 8
  %nilvalue26.i36 = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 8
  br label %index2value.exit48

if.else27.i22:                                    ; preds = %if.else14.i19
  %l_G28.i23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %22 = load ptr, ptr %l_G28.i23, align 8
  %nilvalue29.i24 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 8
  br label %index2value.exit48

index2value.exit48:                               ; preds = %if.then.i40, %if.then3.i45, %if.then6.i12, %if.then12.i37, %cond.true.i30, %cond.false.i34, %if.else27.i22
  %retval.0.i16 = phi ptr [ %nilvalue.i47, %if.then3.i45 ], [ %l_registry.i39, %if.then12.i37 ], [ %nilvalue29.i24, %if.else27.i22 ], [ %add.ptr9.i15, %if.then6.i12 ], [ %add.ptr.i42, %if.then.i40 ], [ %arrayidx.i33, %cond.true.i30 ], [ %nilvalue26.i36, %cond.false.i34 ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %23 = load i8, ptr %tt_, align 8
  %24 = and i8 %23, 15
  %cmp = icmp eq i8 %24, 0
  br i1 %cmp, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %index2value.exit48
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %25 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 8
  %cmp3.not = icmp eq ptr %retval.0.i, %nilvalue
  br i1 %cmp3.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %index2value.exit48
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %retval.0.i16, i64 0, i32 1
  %26 = load i8, ptr %tt_5, align 8
  %27 = and i8 %26, 15
  %cmp8 = icmp eq i8 %27, 0
  br i1 %cmp8, label %lor.lhs.false10, label %cond.true

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %l_G11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %28 = load ptr, ptr %l_G11, align 8
  %nilvalue12 = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 8
  %cmp13.not = icmp eq ptr %retval.0.i16, %nilvalue12
  br i1 %cmp13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %call15 = tail call i32 @luaV_equalobj(ptr noundef null, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i16) #12
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %lor.lhs.false10, %cond.true
  %cond = phi i32 [ %call15, %cond.true ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ]
  ret i32 %cond
}

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_arith(ptr noundef %L, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %0 = add i32 %op, -14
  %or.cond = icmp ult i32 %0, -2
  %top6.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %.pre = load ptr, ptr %top6.phi.trans.insert, align 8
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %.pre, i64 -1
  %1 = load i64, ptr %add.ptr, align 8
  store i64 %1, ptr %.pre, align 8
  %tt_ = getelementptr %union.StackValue, ptr %.pre, i64 -1, i32 0, i32 1
  %2 = load i8, ptr %tt_, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %.pre, i64 0, i32 1
  store i8 %2, ptr %tt_4, align 8
  %3 = load ptr, ptr %top6.phi.trans.insert, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top6.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %4 = phi ptr [ %incdec.ptr, %if.else ], [ %.pre, %entry ]
  %top6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %add.ptr7 = getelementptr inbounds %union.StackValue, ptr %4, i64 -2
  %add.ptr9 = getelementptr inbounds %union.StackValue, ptr %4, i64 -1
  tail call void @luaO_arith(ptr noundef nonnull %L, i32 noundef %op, ptr noundef nonnull %add.ptr7, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr7) #12
  %5 = load ptr, ptr %top6, align 8
  %incdec.ptr13 = getelementptr inbounds %union.StackValue, ptr %5, i64 -1
  store ptr %incdec.ptr13, ptr %top6, align 8
  ret void
}

declare hidden void @luaO_arith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_compare(ptr noundef %L, i32 noundef %index1, i32 noundef %index2, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %index1 to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %index1, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %index1 to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %index1, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %index1
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %index1
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %cmp.i16 = icmp sgt i32 %index2, 0
  br i1 %cmp.i16, label %if.then.i47, label %if.else4.i17

if.then.i47:                                      ; preds = %index2value.exit
  %12 = load ptr, ptr %0, align 8
  %idx.ext.i48 = zext nneg i32 %index2 to i64
  %add.ptr.i49 = getelementptr inbounds %union.StackValue, ptr %12, i64 %idx.ext.i48
  %top.i50 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top.i50, align 8
  %cmp2.not.i51 = icmp ult ptr %add.ptr.i49, %13
  br i1 %cmp2.not.i51, label %index2value.exit55, label %if.then3.i52

if.then3.i52:                                     ; preds = %if.then.i47
  %l_G.i53 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %14 = load ptr, ptr %l_G.i53, align 8
  %nilvalue.i54 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 8
  br label %index2value.exit55

if.else4.i17:                                     ; preds = %index2value.exit
  %cmp5.i18 = icmp slt i32 %index2, -1000999
  br i1 %cmp5.i18, label %if.else10.i24, label %if.then6.i19

if.then6.i19:                                     ; preds = %if.else4.i17
  %top7.i20 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top7.i20, align 8
  %idx.ext8.i21 = sext i32 %index2 to i64
  %add.ptr9.i22 = getelementptr inbounds %union.StackValue, ptr %15, i64 %idx.ext8.i21
  br label %index2value.exit55

if.else10.i24:                                    ; preds = %if.else4.i17
  %cmp11.i25 = icmp eq i32 %index2, -1001000
  br i1 %cmp11.i25, label %if.then12.i44, label %if.else14.i26

if.then12.i44:                                    ; preds = %if.else10.i24
  %l_G13.i45 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %l_G13.i45, align 8
  %l_registry.i46 = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 7
  br label %index2value.exit55

if.else14.i26:                                    ; preds = %if.else10.i24
  %17 = load ptr, ptr %0, align 8
  %tt_.i27 = getelementptr inbounds %struct.TValue, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %tt_.i27, align 8
  %cmp16.i28 = icmp eq i8 %18, 102
  br i1 %cmp16.i28, label %if.then18.i32, label %if.else27.i29

if.then18.i32:                                    ; preds = %if.else14.i26
  %sub.i33 = sub nuw nsw i32 -1001000, %index2
  %19 = load ptr, ptr %17, align 8
  %nupvalues.i34 = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 3
  %20 = load i8, ptr %nupvalues.i34, align 2
  %conv21.i35 = zext i8 %20 to i32
  %cmp22.not.i36 = icmp ugt i32 %sub.i33, %conv21.i35
  br i1 %cmp22.not.i36, label %cond.false.i41, label %cond.true.i37

cond.true.i37:                                    ; preds = %if.then18.i32
  %sub24.i38 = sub nuw nsw i32 -1001001, %index2
  %idxprom.i39 = zext nneg i32 %sub24.i38 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 6, i64 %idxprom.i39
  br label %index2value.exit55

cond.false.i41:                                   ; preds = %if.then18.i32
  %l_G25.i42 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %l_G25.i42, align 8
  %nilvalue26.i43 = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 8
  br label %index2value.exit55

if.else27.i29:                                    ; preds = %if.else14.i26
  %l_G28.i30 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %22 = load ptr, ptr %l_G28.i30, align 8
  %nilvalue29.i31 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 8
  br label %index2value.exit55

index2value.exit55:                               ; preds = %if.then.i47, %if.then3.i52, %if.then6.i19, %if.then12.i44, %cond.true.i37, %cond.false.i41, %if.else27.i29
  %retval.0.i23 = phi ptr [ %nilvalue.i54, %if.then3.i52 ], [ %l_registry.i46, %if.then12.i44 ], [ %nilvalue29.i31, %if.else27.i29 ], [ %add.ptr9.i22, %if.then6.i19 ], [ %add.ptr.i49, %if.then.i47 ], [ %arrayidx.i40, %cond.true.i37 ], [ %nilvalue26.i43, %cond.false.i41 ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %23 = load i8, ptr %tt_, align 8
  %24 = and i8 %23, 15
  %cmp = icmp eq i8 %24, 0
  br i1 %cmp, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %index2value.exit55
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %25 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 8
  %cmp3.not = icmp eq ptr %retval.0.i, %nilvalue
  br i1 %cmp3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %index2value.exit55
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %retval.0.i23, i64 0, i32 1
  %26 = load i8, ptr %tt_5, align 8
  %27 = and i8 %26, 15
  %cmp8 = icmp eq i8 %27, 0
  br i1 %cmp8, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %l_G11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %28 = load ptr, ptr %l_G11, align 8
  %nilvalue12 = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 8
  %cmp13.not = icmp eq ptr %retval.0.i23, %nilvalue12
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %land.lhs.true
  switch i32 %op, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then
  %call15 = tail call i32 @luaV_equalobj(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i23) #12
  br label %if.end

sw.bb16:                                          ; preds = %if.then
  %call17 = tail call i32 @luaV_lessthan(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i23) #12
  br label %if.end

sw.bb18:                                          ; preds = %if.then
  %call19 = tail call i32 @luaV_lessequal(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i23) #12
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb16, %sw.bb18, %if.then, %lor.lhs.false10, %lor.lhs.false
  %i.0 = phi i32 [ 0, %if.then ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ]
  ret i32 %i.0
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaV_lessequal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_stringtonumber(ptr nocapture noundef %L, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %call = tail call i64 @luaO_str2num(ptr noundef %s, ptr noundef %0) #12
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr nocapture noundef readonly %L, i32 noundef %idx, ptr noundef writeonly %pisnum) local_unnamed_addr #0 {
entry:
  %n = alloca double, align 8
  store double 0.000000e+00, ptr %n, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 19
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %index2value.exit
  %13 = load double, ptr %retval.0.i, align 8
  store double %13, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %index2value.exit
  %call2 = call i32 @luaV_tonumber_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %n) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call2, %cond.false ]
  %tobool.not = icmp eq ptr %pisnum, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 %cond, ptr %pisnum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load double, ptr %n, align 8
  ret double %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr nocapture noundef readonly %L, i32 noundef %idx, ptr noundef writeonly %pisnum) local_unnamed_addr #0 {
entry:
  %res = alloca i64, align 8
  store i64 0, ptr %res, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %index2value.exit
  %13 = load i64, ptr %retval.0.i, align 8
  store i64 %13, ptr %res, align 8
  br label %cond.end

cond.false:                                       ; preds = %index2value.exit
  %call5 = call i32 @luaV_tointeger(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %res, i32 noundef 0) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call5, %cond.false ]
  %tobool6.not = icmp eq ptr %pisnum, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 %cond, ptr %pisnum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load i64, ptr %res, align 8
  ret i64 %14
}

declare hidden i32 @luaV_tointeger(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lua_toboolean(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp ne i8 %12, 1
  %13 = and i8 %12, 15
  %cmp4 = icmp ne i8 %13, 0
  %narrow = and i1 %cmp, %cmp4
  %lnot = zext i1 %narrow to i32
  ret i32 %lnot
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %13 = and i8 %12, 15
  switch i8 %13, label %if.then7 [
    i8 4, label %if.end17
    i8 3, label %if.end11
  ]

if.then7:                                         ; preds = %index2value.exit
  %cmp8.not = icmp eq ptr %len, null
  br i1 %cmp8.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i64 0, ptr %len, align 8
  br label %return

if.end11:                                         ; preds = %index2value.exit
  tail call void @luaO_tostring(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i) #12
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %14 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 3
  %15 = load i64, ptr %GCdebt, align 8
  %cmp12 = icmp sgt i64 %15, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %16 = load ptr, ptr %ci1.i, align 8
  br i1 %cmp.i, label %if.then.i47, label %if.else4.i17

if.then.i47:                                      ; preds = %if.end15
  %17 = load ptr, ptr %16, align 8
  %idx.ext.i48 = zext nneg i32 %idx to i64
  %add.ptr.i49 = getelementptr inbounds %union.StackValue, ptr %17, i64 %idx.ext.i48
  %top.i50 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %18 = load ptr, ptr %top.i50, align 8
  %cmp2.not.i51 = icmp ult ptr %add.ptr.i49, %18
  br i1 %cmp2.not.i51, label %if.end17, label %if.then3.i52

if.then3.i52:                                     ; preds = %if.then.i47
  %19 = load ptr, ptr %l_G, align 8
  %nilvalue.i54 = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 8
  br label %if.end17

if.else4.i17:                                     ; preds = %if.end15
  %cmp5.i18 = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i18, label %if.else10.i24, label %if.then6.i19

if.then6.i19:                                     ; preds = %if.else4.i17
  %top7.i20 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %20 = load ptr, ptr %top7.i20, align 8
  %idx.ext8.i21 = sext i32 %idx to i64
  %add.ptr9.i22 = getelementptr inbounds %union.StackValue, ptr %20, i64 %idx.ext8.i21
  br label %if.end17

if.else10.i24:                                    ; preds = %if.else4.i17
  %cmp11.i25 = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i25, label %if.then12.i44, label %if.else14.i26

if.then12.i44:                                    ; preds = %if.else10.i24
  %21 = load ptr, ptr %l_G, align 8
  %l_registry.i46 = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 7
  br label %if.end17

if.else14.i26:                                    ; preds = %if.else10.i24
  %22 = load ptr, ptr %16, align 8
  %tt_.i27 = getelementptr inbounds %struct.TValue, ptr %22, i64 0, i32 1
  %23 = load i8, ptr %tt_.i27, align 8
  %cmp16.i28 = icmp eq i8 %23, 102
  br i1 %cmp16.i28, label %if.then18.i32, label %if.else27.i29

if.then18.i32:                                    ; preds = %if.else14.i26
  %sub.i33 = sub nuw nsw i32 -1001000, %idx
  %24 = load ptr, ptr %22, align 8
  %nupvalues.i34 = getelementptr inbounds %struct.CClosure, ptr %24, i64 0, i32 3
  %25 = load i8, ptr %nupvalues.i34, align 2
  %conv21.i35 = zext i8 %25 to i32
  %cmp22.not.i36 = icmp ugt i32 %sub.i33, %conv21.i35
  br i1 %cmp22.not.i36, label %cond.false.i41, label %cond.true.i37

cond.true.i37:                                    ; preds = %if.then18.i32
  %sub24.i38 = sub nuw nsw i32 -1001001, %idx
  %idxprom.i39 = zext nneg i32 %sub24.i38 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.CClosure, ptr %24, i64 0, i32 6, i64 %idxprom.i39
  br label %if.end17

cond.false.i41:                                   ; preds = %if.then18.i32
  %26 = load ptr, ptr %l_G, align 8
  %nilvalue26.i43 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 8
  br label %if.end17

if.else27.i29:                                    ; preds = %if.else14.i26
  %27 = load ptr, ptr %l_G, align 8
  %nilvalue29.i31 = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 8
  br label %if.end17

if.end17:                                         ; preds = %if.else27.i29, %cond.false.i41, %cond.true.i37, %if.then12.i44, %if.then6.i19, %if.then3.i52, %if.then.i47, %index2value.exit
  %o.0 = phi ptr [ %retval.0.i, %index2value.exit ], [ %nilvalue.i54, %if.then3.i52 ], [ %l_registry.i46, %if.then12.i44 ], [ %nilvalue29.i31, %if.else27.i29 ], [ %add.ptr9.i22, %if.then6.i19 ], [ %add.ptr.i49, %if.then.i47 ], [ %arrayidx.i40, %cond.true.i37 ], [ %nilvalue26.i43, %cond.false.i41 ]
  %cmp18.not = icmp eq ptr %len, null
  br i1 %cmp18.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end17
  %28 = load ptr, ptr %o.0, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %28, i64 0, i32 4
  %29 = load i8, ptr %shrlen, align 1
  %cmp22.not = icmp eq i8 %29, -1
  br i1 %cmp22.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then20
  %conv26 = zext i8 %29 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %u = getelementptr inbounds %struct.TString, ptr %28, i64 0, i32 6
  %30 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv26, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %len, align 8
  br label %if.end28

if.end28:                                         ; preds = %cond.end, %if.end17
  %31 = load ptr, ptr %o.0, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %31, i64 0, i32 7
  br label %return

return:                                           ; preds = %if.then7, %if.then10, %if.end28
  %retval.0 = phi ptr [ %contents, %if.end28 ], [ null, %if.then10 ], [ null, %if.then7 ]
  ret ptr %retval.0
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_rawlen(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %13 = and i8 %12, 63
  %and = zext nneg i8 %13 to i32
  switch i32 %and, label %return [
    i32 4, label %sw.bb
    i32 20, label %sw.bb2
    i32 7, label %sw.bb4
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %index2value.exit
  %14 = load ptr, ptr %retval.0.i, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %14, i64 0, i32 4
  %15 = load i8, ptr %shrlen, align 1
  %conv1 = zext i8 %15 to i64
  br label %return

sw.bb2:                                           ; preds = %index2value.exit
  %16 = load ptr, ptr %retval.0.i, align 8
  %u = getelementptr inbounds %struct.TString, ptr %16, i64 0, i32 6
  %17 = load i64, ptr %u, align 8
  br label %return

sw.bb4:                                           ; preds = %index2value.exit
  %18 = load ptr, ptr %retval.0.i, align 8
  %len = getelementptr inbounds %struct.Udata, ptr %18, i64 0, i32 4
  %19 = load i64, ptr %len, align 8
  br label %return

sw.bb6:                                           ; preds = %index2value.exit
  %20 = load ptr, ptr %retval.0.i, align 8
  %call8 = tail call i64 @luaH_getn(ptr noundef %20) #12
  br label %return

return:                                           ; preds = %index2value.exit, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ %call8, %sw.bb6 ], [ %19, %sw.bb4 ], [ %17, %sw.bb2 ], [ %conv1, %sw.bb ], [ 0, %index2value.exit ]
  ret i64 %retval.0
}

declare hidden i64 @luaH_getn(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tocfunction(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  switch i8 %12, label %return [
    i8 22, label %return.sink.split
    i8 102, label %if.then6
  ]

if.then6:                                         ; preds = %index2value.exit
  %13 = load ptr, ptr %retval.0.i, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 5
  br label %return.sink.split

return.sink.split:                                ; preds = %index2value.exit, %if.then6
  %f.sink = phi ptr [ %f, %if.then6 ], [ %retval.0.i, %index2value.exit ]
  %14 = load ptr, ptr %f.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %index2value.exit
  %retval.0 = phi ptr [ null, %index2value.exit ], [ %14, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lua_touserdata(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_.i1 = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_.i1, align 8
  %13 = and i8 %12, 15
  %and.i = zext nneg i8 %13 to i32
  switch i32 %and.i, label %touserdata.exit [
    i32 7, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %index2value.exit
  %14 = load ptr, ptr %retval.0.i, align 8
  %nuvalue.i = getelementptr inbounds %struct.Udata, ptr %14, i64 0, i32 3
  %15 = load i16, ptr %nuvalue.i, align 2
  %cmp.i3 = icmp eq i16 %15, 0
  %conv6.i = zext i16 %15 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 4
  %add.i = add nuw nsw i64 %mul.i, 40
  %cond.i = select i1 %cmp.i3, i64 32, i64 %add.i
  %add.ptr.i4 = getelementptr inbounds i8, ptr %14, i64 %cond.i
  br label %touserdata.exit

sw.bb7.i:                                         ; preds = %index2value.exit
  %16 = load ptr, ptr %retval.0.i, align 8
  br label %touserdata.exit

touserdata.exit:                                  ; preds = %index2value.exit, %sw.bb.i, %sw.bb7.i
  %retval.0.i2 = phi ptr [ %16, %sw.bb7.i ], [ %add.ptr.i4, %sw.bb.i ], [ null, %index2value.exit ]
  ret ptr %retval.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tothread(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 72
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %index2value.exit
  %13 = load ptr, ptr %retval.0.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %index2value.exit, %cond.false
  %cond = phi ptr [ %13, %cond.false ], [ null, %index2value.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lua_topointer(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 22, label %sw.bb
    i32 7, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %index2value.exit
  %13 = load ptr, ptr %retval.0.i, align 8
  br label %return

sw.bb1:                                           ; preds = %index2value.exit, %index2value.exit
  %14 = and i8 %12, 15
  %and.i = zext nneg i8 %14 to i32
  switch i32 %and.i, label %return [
    i32 7, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %sw.bb1
  %15 = load ptr, ptr %retval.0.i, align 8
  %nuvalue.i = getelementptr inbounds %struct.Udata, ptr %15, i64 0, i32 3
  %16 = load i16, ptr %nuvalue.i, align 2
  %cmp.i7 = icmp eq i16 %16, 0
  %conv6.i = zext i16 %16 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 4
  %add.i = add nuw nsw i64 %mul.i, 40
  %cond.i = select i1 %cmp.i7, i64 32, i64 %add.i
  %add.ptr.i8 = getelementptr inbounds i8, ptr %15, i64 %cond.i
  br label %return

sw.bb7.i:                                         ; preds = %sw.bb1
  %17 = load ptr, ptr %retval.0.i, align 8
  br label %return

sw.default:                                       ; preds = %index2value.exit
  %and5 = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.default
  %18 = load ptr, ptr %retval.0.i, align 8
  br label %return

return:                                           ; preds = %sw.bb7.i, %sw.bb.i, %sw.bb1, %sw.default, %if.then, %sw.bb
  %retval.0 = phi ptr [ %18, %if.then ], [ %13, %sw.bb ], [ null, %sw.default ], [ %17, %sw.bb7.i ], [ %add.ptr.i8, %sw.bb.i ], [ null, %sw.bb1 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnil(ptr nocapture noundef %L) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 0, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnumber(ptr nocapture noundef %L, double noundef %n) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store double %n, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 19, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushinteger(ptr nocapture noundef %L, i64 noundef %n) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store i64 %n, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 3, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_pushlstring(ptr noundef %L, ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call ptr @luaS_new(ptr noundef %L, ptr noundef nonnull @.str) #12
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %s, i64 noundef %len) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %cond, ptr %0, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %cond, i64 0, i32 1
  %1 = load i8, ptr %tt, align 8
  %2 = or i8 %1, 64
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 %2, ptr %tt_, align 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %5 = load i64, ptr %GCdebt, align 8
  %cmp4 = icmp sgt i64 %5, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %contents = getelementptr inbounds %struct.TString, ptr %cond, i64 0, i32 7
  ret ptr %contents
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushstring(ptr noundef %L, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @luaS_new(ptr noundef %L, ptr noundef nonnull %s) #12
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top1, align 8
  store ptr %call, ptr %1, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %call, i64 0, i32 1
  %2 = load i8, ptr %tt, align 8
  %3 = or i8 %2, 64
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %1, i64 0, i32 1
  store i8 %3, ptr %tt_3, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %call, i64 0, i32 7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %s.addr.0 = phi ptr [ null, %if.then ], [ %contents, %if.else ]
  %top4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top4, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 3
  %6 = load i64, ptr %GCdebt, align 8
  %cmp5 = icmp sgt i64 %6, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %s.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) #12
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp) #12
  call void @llvm.va_end(ptr nonnull %argp)
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %L, ptr noundef %fn, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %fn, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 22, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %call = tail call ptr @luaF_newCclosure(ptr noundef %L, i32 noundef %n) #12
  %f = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 5
  store ptr %fn, ptr %f, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top2, align 8
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %top2, align 8
  br label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %indvars.iv = phi i64 [ %idx.ext, %if.else ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 6, i64 %indvars.iv.next
  %3 = load ptr, ptr %top2, align 8
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %3, i64 %indvars.iv.next
  %4 = load i64, ptr %add.ptr5, align 8
  store i64 %4, ptr %arrayidx, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %add.ptr5, i64 0, i32 1
  %5 = load i8, ptr %tt_8, align 8
  %tt_9 = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 6, i64 %indvars.iv.next, i32 1
  store i8 %5, ptr %tt_9, align 8
  %6 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %7 = load ptr, ptr %top2, align 8
  store ptr %call, ptr %7, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %7, i64 0, i32 1
  store i8 102, ptr %tt_13, align 8
  %8 = load ptr, ptr %top2, align 8
  %incdec.ptr15 = getelementptr inbounds %union.StackValue, ptr %8, i64 1
  store ptr %incdec.ptr15, ptr %top2, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %9 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 3
  %10 = load i64, ptr %GCdebt, align 8
  %cmp16 = icmp sgt i64 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.then17, %if.then
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushboolean(ptr nocapture noundef %L, i32 noundef %b) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top1, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  %. = select i1 %tobool.not, i8 1, i8 17
  store i8 %., ptr %tt_2, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushlightuserdata(ptr nocapture noundef %L, ptr noundef %p) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %p, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 2, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_pushthread(ptr noundef %L) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %L, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 72, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 40
  %3 = load ptr, ptr %mainthread, align 8
  %cmp = icmp eq ptr %3, %L
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getglobal(ptr noundef %L, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %l_registry, align 8
  %array = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %2, i64 1
  %call.i = tail call ptr @luaS_new(ptr noundef %L, ptr noundef %name) #12
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %2, i64 1, i32 1
  %3 = load i8, ptr %tt_.i, align 8
  %cmp.i = icmp eq i8 %3, 69
  br i1 %cmp.i, label %cond.false.i, label %if.else.i

cond.false.i:                                     ; preds = %entry
  %4 = load ptr, ptr %arrayidx, align 8
  %call2.i = tail call ptr @luaH_getstr(ptr noundef %4, ptr noundef %call.i) #12
  %tt_3.i = getelementptr inbounds %struct.TValue, ptr %call2.i, i64 0, i32 1
  %5 = load i8, ptr %tt_3.i, align 8
  %6 = and i8 %5, 15
  %cmp5.not.i = icmp eq i8 %6, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.false.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %7 = load ptr, ptr %top.i, align 8
  %8 = load i64, ptr %call2.i, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i8, ptr %tt_3.i, align 8
  %tt_10.i = getelementptr inbounds %struct.TValue, ptr %7, i64 0, i32 1
  store i8 %9, ptr %tt_10.i, align 8
  %10 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  br label %auxgetstr.exit

if.else.i:                                        ; preds = %cond.false.i, %entry
  %slot.0.i = phi ptr [ %call2.i, %cond.false.i ], [ null, %entry ]
  %top12.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %11 = load ptr, ptr %top12.i, align 8
  store ptr %call.i, ptr %11, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %call.i, i64 0, i32 1
  %12 = load i8, ptr %tt.i, align 8
  %13 = or i8 %12, 64
  %tt_16.i = getelementptr inbounds %struct.TValue, ptr %11, i64 0, i32 1
  store i8 %13, ptr %tt_16.i, align 8
  %14 = load ptr, ptr %top12.i, align 8
  %incdec.ptr18.i = getelementptr inbounds %union.StackValue, ptr %14, i64 1
  store ptr %incdec.ptr18.i, ptr %top12.i, align 8
  tail call void @luaV_finishget(ptr noundef nonnull %L, ptr noundef nonnull %arrayidx, ptr noundef %14, ptr noundef %14, ptr noundef %slot.0.i) #12
  %.pre.i = load ptr, ptr %top12.i, align 8
  br label %auxgetstr.exit

auxgetstr.exit:                                   ; preds = %if.then.i, %if.else.i
  %15 = phi ptr [ %.pre.i, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  %tt_24.i = getelementptr %union.StackValue, ptr %15, i64 -1, i32 0, i32 1
  %16 = load i8, ptr %tt_24.i, align 8
  %17 = and i8 %16, 15
  %and26.i = zext nneg i8 %17 to i32
  ret i32 %and26.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 69
  br i1 %cmp, label %cond.false, label %if.else

cond.false:                                       ; preds = %index2value.exit
  %13 = load ptr, ptr %retval.0.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %14 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %14, i64 -1
  %call2 = tail call ptr @luaH_get(ptr noundef %13, ptr noundef nonnull %add.ptr) #12
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %call2, i64 0, i32 1
  %15 = load i8, ptr %tt_3, align 8
  %16 = and i8 %15, 15
  %cmp5.not = icmp eq i8 %16, 0
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.false
  %17 = load ptr, ptr %top, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %17, i64 -1
  %18 = load i64, ptr %call2, align 8
  store i64 %18, ptr %add.ptr8, align 8
  %19 = load i8, ptr %tt_3, align 8
  %tt_12 = getelementptr %union.StackValue, ptr %17, i64 -1, i32 0, i32 1
  store i8 %19, ptr %tt_12, align 8
  br label %if.end

if.else:                                          ; preds = %index2value.exit, %cond.false
  %slot.0 = phi ptr [ %call2, %cond.false ], [ null, %index2value.exit ]
  %top13 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %20 = load ptr, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds %union.StackValue, ptr %20, i64 -1
  tail call void @luaV_finishget(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr14, ptr noundef nonnull %add.ptr14, ptr noundef %slot.0) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %top17 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %21 = load ptr, ptr %top17, align 8
  %tt_19 = getelementptr %union.StackValue, ptr %21, i64 -1, i32 0, i32 1
  %22 = load i8, ptr %tt_19, align 8
  %23 = and i8 %22, 15
  %and21 = zext nneg i8 %23 to i32
  ret i32 %and21
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaV_finishget(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %call.i = tail call ptr @luaS_new(ptr noundef nonnull %L, ptr noundef %k) #12
  %tt_.i2 = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_.i2, align 8
  %cmp.i3 = icmp eq i8 %12, 69
  br i1 %cmp.i3, label %cond.false.i4, label %if.else.i

cond.false.i4:                                    ; preds = %index2value.exit
  %13 = load ptr, ptr %retval.0.i, align 8
  %call2.i = tail call ptr @luaH_getstr(ptr noundef %13, ptr noundef %call.i) #12
  %tt_3.i = getelementptr inbounds %struct.TValue, ptr %call2.i, i64 0, i32 1
  %14 = load i8, ptr %tt_3.i, align 8
  %15 = and i8 %14, 15
  %cmp5.not.i = icmp eq i8 %15, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %cond.false.i4
  %top.i6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %16 = load ptr, ptr %top.i6, align 8
  %17 = load i64, ptr %call2.i, align 8
  store i64 %17, ptr %16, align 8
  %18 = load i8, ptr %tt_3.i, align 8
  %tt_10.i = getelementptr inbounds %struct.TValue, ptr %16, i64 0, i32 1
  store i8 %18, ptr %tt_10.i, align 8
  %19 = load ptr, ptr %top.i6, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %top.i6, align 8
  br label %auxgetstr.exit

if.else.i:                                        ; preds = %cond.false.i4, %index2value.exit
  %slot.0.i = phi ptr [ %call2.i, %cond.false.i4 ], [ null, %index2value.exit ]
  %top12.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %20 = load ptr, ptr %top12.i, align 8
  store ptr %call.i, ptr %20, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %call.i, i64 0, i32 1
  %21 = load i8, ptr %tt.i, align 8
  %22 = or i8 %21, 64
  %tt_16.i = getelementptr inbounds %struct.TValue, ptr %20, i64 0, i32 1
  store i8 %22, ptr %tt_16.i, align 8
  %23 = load ptr, ptr %top12.i, align 8
  %incdec.ptr18.i = getelementptr inbounds %union.StackValue, ptr %23, i64 1
  store ptr %incdec.ptr18.i, ptr %top12.i, align 8
  tail call void @luaV_finishget(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef %23, ptr noundef %23, ptr noundef %slot.0.i) #12
  %.pre.i = load ptr, ptr %top12.i, align 8
  br label %auxgetstr.exit

auxgetstr.exit:                                   ; preds = %if.then.i5, %if.else.i
  %24 = phi ptr [ %.pre.i, %if.else.i ], [ %incdec.ptr.i, %if.then.i5 ]
  %tt_24.i = getelementptr %union.StackValue, ptr %24, i64 -1, i32 0, i32 1
  %25 = load i8, ptr %tt_24.i, align 8
  %26 = and i8 %25, 15
  %and26.i = zext nneg i8 %26 to i32
  ret i32 %and26.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_geti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %aux = alloca %struct.TValue, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 69
  br i1 %cmp, label %cond.false, label %if.else

cond.false:                                       ; preds = %index2value.exit
  %sub = add i64 %n, -1
  %13 = load ptr, ptr %retval.0.i, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %alimit, align 4
  %conv2 = zext i32 %14 to i64
  %cmp3 = icmp ult i64 %sub, %conv2
  br i1 %cmp3, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.false
  %array = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %15, i64 %sub
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %call10 = tail call ptr @luaH_getint(ptr noundef nonnull %13, i64 noundef %n) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true5
  %cond = phi ptr [ %arrayidx, %cond.true5 ], [ %call10, %cond.false8 ]
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %cond, i64 0, i32 1
  %16 = load i8, ptr %tt_11, align 8
  %17 = and i8 %16, 15
  %cmp13.not = icmp eq i8 %17, 0
  br i1 %cmp13.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %18 = load ptr, ptr %top, align 8
  %19 = load i64, ptr %cond, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i8, ptr %tt_11, align 8
  %tt_18 = getelementptr inbounds %struct.TValue, ptr %18, i64 0, i32 1
  store i8 %20, ptr %tt_18, align 8
  br label %if.end

if.else:                                          ; preds = %index2value.exit, %cond.end
  %slot.0 = phi ptr [ %cond, %cond.end ], [ null, %index2value.exit ]
  store i64 %n, ptr %aux, align 8
  %tt_20 = getelementptr inbounds %struct.TValue, ptr %aux, i64 0, i32 1
  store i8 3, ptr %tt_20, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %21 = load ptr, ptr %top21, align 8
  call void @luaV_finishget(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %aux, ptr noundef %21, ptr noundef %slot.0) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %top22 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %22 = load ptr, ptr %top22, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %22, i64 1
  store ptr %incdec.ptr, ptr %top22, align 8
  %tt_24 = getelementptr inbounds %struct.TValue, ptr %22, i64 0, i32 1
  %23 = load i8, ptr %tt_24, align 8
  %24 = and i8 %23, 15
  %and26 = zext nneg i8 %24 to i32
  ret i32 %and26
}

declare hidden ptr @luaH_getint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawget(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %gettable.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %gettable.exit

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %idx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %gettable.exit

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %gettable.exit

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %gettable.exit

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %gettable.exit

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %gettable.exit

gettable.exit:                                    ; preds = %if.then.i.i, %if.then3.i.i, %if.then6.i.i, %if.then12.i.i, %cond.true.i.i, %cond.false.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  %call1 = tail call ptr @luaH_get(ptr noundef %12, ptr noundef nonnull %add.ptr) #12
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %14, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %call1, i64 0, i32 1
  %15 = load i8, ptr %tt_.i, align 8
  %16 = and i8 %15, 15
  %cmp.i = icmp eq i8 %16, 0
  br i1 %cmp.i, label %finishrawget.exit, label %if.else.i

if.else.i:                                        ; preds = %gettable.exit
  %17 = load i64, ptr %call1, align 8
  store i64 %17, ptr %incdec.ptr, align 8
  %18 = load i8, ptr %tt_.i, align 8
  br label %finishrawget.exit

finishrawget.exit:                                ; preds = %gettable.exit, %if.else.i
  %.sink.i = phi i8 [ %18, %if.else.i ], [ 0, %gettable.exit ]
  %tt_6.i = getelementptr %union.StackValue, ptr %14, i64 -1, i32 0, i32 1
  store i8 %.sink.i, ptr %tt_6.i, align 8
  %19 = load ptr, ptr %top, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %top, align 8
  %tt_9.i = getelementptr inbounds %struct.TValue, ptr %19, i64 0, i32 1
  %20 = load i8, ptr %tt_9.i, align 8
  %21 = and i8 %20, 15
  %and11.i = zext nneg i8 %21 to i32
  ret i32 %and11.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawgeti(ptr nocapture noundef %L, i32 noundef %idx, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %gettable.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %gettable.exit

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %idx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %gettable.exit

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %gettable.exit

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %gettable.exit

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %gettable.exit

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %gettable.exit

gettable.exit:                                    ; preds = %if.then.i.i, %if.then3.i.i, %if.then6.i.i, %if.then12.i.i, %cond.true.i.i, %cond.false.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  %call1 = tail call ptr @luaH_getint(ptr noundef %12, i64 noundef %n) #12
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %call1, i64 0, i32 1
  %13 = load i8, ptr %tt_.i, align 8
  %14 = and i8 %13, 15
  %cmp.i = icmp eq i8 %14, 0
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top.i, align 8
  br i1 %cmp.i, label %finishrawget.exit, label %if.else.i

if.else.i:                                        ; preds = %gettable.exit
  %16 = load i64, ptr %call1, align 8
  store i64 %16, ptr %15, align 8
  %17 = load i8, ptr %tt_.i, align 8
  br label %finishrawget.exit

finishrawget.exit:                                ; preds = %gettable.exit, %if.else.i
  %.sink.i = phi i8 [ %17, %if.else.i ], [ 0, %gettable.exit ]
  %tt_6.i = getelementptr inbounds %struct.TValue, ptr %15, i64 0, i32 1
  store i8 %.sink.i, ptr %tt_6.i, align 8
  %18 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %tt_9.i = getelementptr inbounds %struct.TValue, ptr %18, i64 0, i32 1
  %19 = load i8, ptr %tt_9.i, align 8
  %20 = and i8 %19, 15
  %and11.i = zext nneg i8 %20 to i32
  ret i32 %and11.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawgetp(ptr nocapture noundef %L, i32 noundef %idx, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.TValue, align 8
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %gettable.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %gettable.exit

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %idx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %gettable.exit

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %gettable.exit

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %gettable.exit

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %gettable.exit

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %gettable.exit

gettable.exit:                                    ; preds = %if.then.i.i, %if.then3.i.i, %if.then6.i.i, %if.then12.i.i, %cond.true.i.i, %cond.false.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  store ptr %p, ptr %k, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %k, i64 0, i32 1
  store i8 2, ptr %tt_, align 8
  %call1 = call ptr @luaH_get(ptr noundef %12, ptr noundef nonnull %k) #12
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %call1, i64 0, i32 1
  %13 = load i8, ptr %tt_.i, align 8
  %14 = and i8 %13, 15
  %cmp.i = icmp eq i8 %14, 0
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top.i, align 8
  br i1 %cmp.i, label %finishrawget.exit, label %if.else.i

if.else.i:                                        ; preds = %gettable.exit
  %16 = load i64, ptr %call1, align 8
  store i64 %16, ptr %15, align 8
  %17 = load i8, ptr %tt_.i, align 8
  br label %finishrawget.exit

finishrawget.exit:                                ; preds = %gettable.exit, %if.else.i
  %.sink.i = phi i8 [ %17, %if.else.i ], [ 0, %gettable.exit ]
  %tt_6.i = getelementptr inbounds %struct.TValue, ptr %15, i64 0, i32 1
  store i8 %.sink.i, ptr %tt_6.i, align 8
  %18 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %tt_9.i = getelementptr inbounds %struct.TValue, ptr %18, i64 0, i32 1
  %19 = load i8, ptr %tt_9.i, align 8
  %20 = and i8 %19, 15
  %and11.i = zext nneg i8 %20 to i32
  ret i32 %and11.i
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %L, i32 noundef %narray, i32 noundef %nrec) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaH_new(ptr noundef %L) #12
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %call, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 69, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %cmp = icmp sgt i32 %narray, 0
  %cmp2 = icmp sgt i32 %nrec, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaH_resize(ptr noundef nonnull %L, ptr noundef %call, i32 noundef %narray, i32 noundef %nrec) #12
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 3
  %3 = load i64, ptr %GCdebt, align 8
  %cmp3 = icmp sgt i64 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getmetatable(ptr nocapture noundef %L, i32 noundef %objindex) local_unnamed_addr #3 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %objindex to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %objindex, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %objindex to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %objindex, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %objindex
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %objindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %13 = and i8 %12, 15
  %and = zext nneg i8 %13 to i32
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %index2value.exit
  %14 = load ptr, ptr %retval.0.i, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %14, i64 0, i32 9
  br label %sw.epilog

sw.bb1:                                           ; preds = %index2value.exit
  %15 = load ptr, ptr %retval.0.i, align 8
  %metatable3 = getelementptr inbounds %struct.Udata, ptr %15, i64 0, i32 5
  br label %sw.epilog

sw.default:                                       ; preds = %index2value.exit
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %l_G, align 8
  %idxprom = zext nneg i8 %13 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 43, i64 %idxprom
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %mt.0.in = phi ptr [ %arrayidx, %sw.default ], [ %metatable3, %sw.bb1 ], [ %metatable, %sw.bb ]
  %mt.0 = load ptr, ptr %mt.0.in, align 8
  %cmp.not = icmp eq ptr %mt.0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %17 = load ptr, ptr %top, align 8
  store ptr %mt.0, ptr %17, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %17, i64 0, i32 1
  store i8 69, ptr %tt_10, align 8
  %18 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %res.0 = phi i32 [ 1, %if.then ], [ 0, %sw.epilog ]
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getiuservalue(ptr nocapture noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %index2value.exit
  %12 = load ptr, ptr %retval.0.i, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %12, i64 0, i32 3
  %13 = load i16, ptr %nuvalue, align 2
  %conv = zext i16 %13 to i32
  %cmp1 = icmp ult i32 %conv, %n
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %index2value.exit
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %14 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %14, i64 0, i32 1
  store i8 0, ptr %tt_, align 8
  %.pre = load ptr, ptr %top, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %top3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top3, align 8
  %sub = add nsw i32 %n, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.Udata, ptr %12, i64 0, i32 7, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  store i64 %16, ptr %15, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %arrayidx, i64 0, i32 1
  %17 = load i8, ptr %tt_7, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %15, i64 0, i32 1
  store i8 %17, ptr %tt_8, align 8
  %18 = load ptr, ptr %top3, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %18, i64 0, i32 1
  %19 = load i8, ptr %tt_10, align 8
  %20 = and i8 %19, 15
  %and = zext nneg i8 %20 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = phi ptr [ %.pre, %if.then ], [ %18, %if.else ]
  %t.0 = phi i32 [ -1, %if.then ], [ %and, %if.else ]
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %top12, align 8
  ret i32 %t.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setglobal(ptr noundef %L, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %l_registry, align 8
  %array = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %2, i64 1
  tail call fastcc void @auxsetstr(ptr noundef %L, ptr noundef nonnull %arrayidx, ptr noundef %name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsetstr(ptr noundef %L, ptr noundef %t, ptr noundef %k) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaS_new(ptr noundef %L, ptr noundef %k) #12
  %tt_ = getelementptr inbounds %struct.TValue, ptr %t, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %0, 69
  br i1 %cmp, label %cond.false, label %if.else

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %call2 = tail call ptr @luaH_getstr(ptr noundef %1, ptr noundef %call) #12
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %call2, i64 0, i32 1
  %2 = load i8, ptr %tt_3, align 8
  %3 = and i8 %2, 15
  %cmp5.not = icmp eq i8 %3, 0
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.false
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %call2, align 8
  %tt_9 = getelementptr %union.StackValue, ptr %4, i64 -1, i32 0, i32 1
  %6 = load i8, ptr %tt_9, align 8
  store i8 %6, ptr %tt_3, align 8
  %7 = load ptr, ptr %top, align 8
  %add.ptr12 = getelementptr inbounds %union.StackValue, ptr %7, i64 -1
  %tt_13 = getelementptr %union.StackValue, ptr %7, i64 -1, i32 0, i32 1
  %8 = load i8, ptr %tt_13, align 8
  %9 = and i8 %8, 64
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %cond.end32, label %cond.true16

cond.true16:                                      ; preds = %if.then
  %10 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %10, i64 0, i32 2
  %11 = load i8, ptr %marked, align 1
  %12 = and i8 %11, 32
  %tobool20.not = icmp eq i8 %12, 0
  br i1 %tobool20.not, label %cond.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true16
  %13 = load ptr, ptr %add.ptr12, align 8
  %marked24 = getelementptr inbounds %struct.GCObject, ptr %13, i64 0, i32 2
  %14 = load i8, ptr %marked24, align 1
  %15 = and i8 %14, 24
  %tobool27.not = icmp eq i8 %15, 0
  br i1 %tobool27.not, label %cond.end32, label %cond.true28

cond.true28:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef nonnull %L, ptr noundef nonnull %10) #12
  %.pre = load ptr, ptr %top, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %if.then, %cond.true28, %land.lhs.true, %cond.true16
  %16 = phi ptr [ %7, %if.then ], [ %.pre, %cond.true28 ], [ %7, %land.lhs.true ], [ %7, %cond.true16 ]
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %cond.false
  %slot.0 = phi ptr [ %call2, %cond.false ], [ null, %entry ]
  %top34 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %17 = load ptr, ptr %top34, align 8
  store ptr %call, ptr %17, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %call, i64 0, i32 1
  %18 = load i8, ptr %tt, align 8
  %19 = or i8 %18, 64
  %tt_38 = getelementptr inbounds %struct.TValue, ptr %17, i64 0, i32 1
  store i8 %19, ptr %tt_38, align 8
  %20 = load ptr, ptr %top34, align 8
  %incdec.ptr40 = getelementptr inbounds %union.StackValue, ptr %20, i64 1
  store ptr %incdec.ptr40, ptr %top34, align 8
  %add.ptr44 = getelementptr inbounds %union.StackValue, ptr %20, i64 -1
  tail call void @luaV_finishset(ptr noundef %L, ptr noundef nonnull %t, ptr noundef %20, ptr noundef nonnull %add.ptr44, ptr noundef %slot.0) #12
  %21 = load ptr, ptr %top34, align 8
  %add.ptr46 = getelementptr inbounds %union.StackValue, ptr %21, i64 -2
  store ptr %add.ptr46, ptr %top34, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 69
  br i1 %cmp, label %cond.false, label %if.else

cond.false:                                       ; preds = %index2value.exit
  %13 = load ptr, ptr %retval.0.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %14 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %14, i64 -2
  %call2 = tail call ptr @luaH_get(ptr noundef %13, ptr noundef nonnull %add.ptr) #12
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %call2, i64 0, i32 1
  %15 = load i8, ptr %tt_3, align 8
  %16 = and i8 %15, 15
  %cmp5.not = icmp eq i8 %16, 0
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.false
  %17 = load ptr, ptr %top, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %17, i64 -1
  %18 = load i64, ptr %add.ptr8, align 8
  store i64 %18, ptr %call2, align 8
  %tt_11 = getelementptr %union.StackValue, ptr %17, i64 -1, i32 0, i32 1
  %19 = load i8, ptr %tt_11, align 8
  store i8 %19, ptr %tt_3, align 8
  %20 = load ptr, ptr %top, align 8
  %add.ptr14 = getelementptr inbounds %union.StackValue, ptr %20, i64 -1
  %tt_15 = getelementptr %union.StackValue, ptr %20, i64 -1, i32 0, i32 1
  %21 = load i8, ptr %tt_15, align 8
  %22 = and i8 %21, 64
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end, label %cond.true18

cond.true18:                                      ; preds = %if.then
  %23 = load ptr, ptr %retval.0.i, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %23, i64 0, i32 2
  %24 = load i8, ptr %marked, align 1
  %25 = and i8 %24, 32
  %tobool22.not = icmp eq i8 %25, 0
  br i1 %tobool22.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true18
  %26 = load ptr, ptr %add.ptr14, align 8
  %marked26 = getelementptr inbounds %struct.GCObject, ptr %26, i64 0, i32 2
  %27 = load i8, ptr %marked26, align 1
  %28 = and i8 %27, 24
  %tobool29.not = icmp eq i8 %28, 0
  br i1 %tobool29.not, label %if.end, label %cond.true30

cond.true30:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef nonnull %L, ptr noundef nonnull %23) #12
  br label %if.end

if.else:                                          ; preds = %index2value.exit, %cond.false
  %slot.0 = phi ptr [ %call2, %cond.false ], [ null, %index2value.exit ]
  %top35 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %29 = load ptr, ptr %top35, align 8
  %add.ptr36 = getelementptr inbounds %union.StackValue, ptr %29, i64 -2
  %add.ptr38 = getelementptr inbounds %union.StackValue, ptr %29, i64 -1
  tail call void @luaV_finishset(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr36, ptr noundef nonnull %add.ptr38, ptr noundef %slot.0) #12
  br label %if.end

if.end:                                           ; preds = %cond.true18, %land.lhs.true, %cond.true30, %if.then, %if.else
  %top39 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %30 = load ptr, ptr %top39, align 8
  %add.ptr40 = getelementptr inbounds %union.StackValue, ptr %30, i64 -2
  store ptr %add.ptr40, ptr %top39, align 8
  ret void
}

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaV_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  tail call fastcc void @auxsetstr(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef %k)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_seti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %aux = alloca %struct.TValue, align 8
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %12, 69
  br i1 %cmp, label %cond.false, label %if.else

cond.false:                                       ; preds = %index2value.exit
  %sub = add i64 %n, -1
  %13 = load ptr, ptr %retval.0.i, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %alimit, align 4
  %conv2 = zext i32 %14 to i64
  %cmp3 = icmp ult i64 %sub, %conv2
  br i1 %cmp3, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.false
  %array = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %15, i64 %sub
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %call10 = tail call ptr @luaH_getint(ptr noundef nonnull %13, i64 noundef %n) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true5
  %cond = phi ptr [ %arrayidx, %cond.true5 ], [ %call10, %cond.false8 ]
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %cond, i64 0, i32 1
  %16 = load i8, ptr %tt_11, align 8
  %17 = and i8 %16, 15
  %cmp13.not = icmp eq i8 %17, 0
  br i1 %cmp13.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %18 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %18, i64 -1
  %19 = load i64, ptr %add.ptr, align 8
  store i64 %19, ptr %cond, align 8
  %tt_17 = getelementptr %union.StackValue, ptr %18, i64 -1, i32 0, i32 1
  %20 = load i8, ptr %tt_17, align 8
  store i8 %20, ptr %tt_11, align 8
  %21 = load ptr, ptr %top, align 8
  %add.ptr20 = getelementptr inbounds %union.StackValue, ptr %21, i64 -1
  %tt_21 = getelementptr %union.StackValue, ptr %21, i64 -1, i32 0, i32 1
  %22 = load i8, ptr %tt_21, align 8
  %23 = and i8 %22, 64
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end, label %cond.true24

cond.true24:                                      ; preds = %if.then
  %24 = load ptr, ptr %retval.0.i, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %24, i64 0, i32 2
  %25 = load i8, ptr %marked, align 1
  %26 = and i8 %25, 32
  %tobool28.not = icmp eq i8 %26, 0
  br i1 %tobool28.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true24
  %27 = load ptr, ptr %add.ptr20, align 8
  %marked32 = getelementptr inbounds %struct.GCObject, ptr %27, i64 0, i32 2
  %28 = load i8, ptr %marked32, align 1
  %29 = and i8 %28, 24
  %tobool35.not = icmp eq i8 %29, 0
  br i1 %tobool35.not, label %if.end, label %cond.true36

cond.true36:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef nonnull %L, ptr noundef nonnull %24) #12
  br label %if.end

if.else:                                          ; preds = %index2value.exit, %cond.end
  %slot.0 = phi ptr [ %cond, %cond.end ], [ null, %index2value.exit ]
  store i64 %n, ptr %aux, align 8
  %tt_43 = getelementptr inbounds %struct.TValue, ptr %aux, i64 0, i32 1
  store i8 3, ptr %tt_43, align 8
  %top44 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %30 = load ptr, ptr %top44, align 8
  %add.ptr45 = getelementptr inbounds %union.StackValue, ptr %30, i64 -1
  call void @luaV_finishset(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %aux, ptr noundef nonnull %add.ptr45, ptr noundef %slot.0) #12
  br label %if.end

if.end:                                           ; preds = %cond.true24, %land.lhs.true, %cond.true36, %if.then, %if.else
  %top46 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %31 = load ptr, ptr %top46, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %31, i64 -1
  store ptr %incdec.ptr, ptr %top46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -2
  tail call fastcc void @aux_rawset(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull %add.ptr, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @aux_rawset(ptr noundef %L, i32 noundef %idx, ptr noundef %key, i32 noundef %n) unnamed_addr #0 {
entry:
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %gettable.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %gettable.exit

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %idx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %gettable.exit

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %gettable.exit

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %gettable.exit

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %gettable.exit

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %gettable.exit

gettable.exit:                                    ; preds = %if.then.i.i, %if.then3.i.i, %if.then6.i.i, %if.then12.i.i, %cond.true.i.i, %cond.false.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  tail call void @luaH_set(ptr noundef nonnull %L, ptr noundef %12, ptr noundef %key, ptr noundef nonnull %add.ptr) #12
  %flags = getelementptr inbounds %struct.Table, ptr %12, i64 0, i32 3
  %14 = load i8, ptr %flags, align 2
  %15 = and i8 %14, -64
  store i8 %15, ptr %flags, align 2
  %16 = load ptr, ptr %top, align 8
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  %tt_ = getelementptr %union.StackValue, ptr %16, i64 -1, i32 0, i32 1
  %17 = load i8, ptr %tt_, align 8
  %18 = and i8 %17, 64
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %cond.end17, label %cond.true

cond.true:                                        ; preds = %gettable.exit
  %marked = getelementptr inbounds %struct.GCObject, ptr %12, i64 0, i32 2
  %19 = load i8, ptr %marked, align 1
  %20 = and i8 %19, 32
  %tobool8.not = icmp eq i8 %20, 0
  br i1 %tobool8.not, label %cond.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %21 = load ptr, ptr %add.ptr3, align 8
  %marked11 = getelementptr inbounds %struct.GCObject, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %marked11, align 1
  %23 = and i8 %22, 24
  %tobool14.not = icmp eq i8 %23, 0
  br i1 %tobool14.not, label %cond.end17, label %cond.true15

cond.true15:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef nonnull %L, ptr noundef nonnull %12) #12
  %.pre = load ptr, ptr %top, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %gettable.exit, %cond.true15, %land.lhs.true, %cond.true
  %24 = phi ptr [ %16, %gettable.exit ], [ %.pre, %cond.true15 ], [ %16, %land.lhs.true ], [ %16, %cond.true ]
  %idx.ext = zext nneg i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr19 = getelementptr inbounds %union.StackValue, ptr %24, i64 %idx.neg
  store ptr %add.ptr19, ptr %top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawsetp(ptr noundef %L, i32 noundef %idx, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.TValue, align 8
  store ptr %p, ptr %k, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %k, i64 0, i32 1
  store i8 2, ptr %tt_, align 8
  call fastcc void @aux_rawset(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull %k, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %gettable.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %gettable.exit

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %idx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %gettable.exit

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %gettable.exit

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %gettable.exit

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %gettable.exit

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %gettable.exit

gettable.exit:                                    ; preds = %if.then.i.i, %if.then3.i.i, %if.then6.i.i, %if.then12.i.i, %cond.true.i.i, %cond.false.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  tail call void @luaH_setint(ptr noundef nonnull %L, ptr noundef %12, i64 noundef %n, ptr noundef nonnull %add.ptr) #12
  %14 = load ptr, ptr %top, align 8
  %add.ptr2 = getelementptr inbounds %union.StackValue, ptr %14, i64 -1
  %tt_ = getelementptr %union.StackValue, ptr %14, i64 -1, i32 0, i32 1
  %15 = load i8, ptr %tt_, align 8
  %16 = and i8 %15, 64
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %cond.end14, label %cond.true

cond.true:                                        ; preds = %gettable.exit
  %marked = getelementptr inbounds %struct.GCObject, ptr %12, i64 0, i32 2
  %17 = load i8, ptr %marked, align 1
  %18 = and i8 %17, 32
  %tobool5.not = icmp eq i8 %18, 0
  br i1 %tobool5.not, label %cond.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %19 = load ptr, ptr %add.ptr2, align 8
  %marked8 = getelementptr inbounds %struct.GCObject, ptr %19, i64 0, i32 2
  %20 = load i8, ptr %marked8, align 1
  %21 = and i8 %20, 24
  %tobool11.not = icmp eq i8 %21, 0
  br i1 %tobool11.not, label %cond.end14, label %cond.true12

cond.true12:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef nonnull %L, ptr noundef nonnull %12) #12
  %.pre = load ptr, ptr %top, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %gettable.exit, %cond.true12, %land.lhs.true, %cond.true
  %22 = phi ptr [ %14, %gettable.exit ], [ %.pre, %cond.true12 ], [ %14, %land.lhs.true ], [ %14, %cond.true ]
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %22, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %L, i32 noundef %objindex) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %objindex to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %objindex, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %objindex to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %objindex, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %objindex
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %objindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %12 = load ptr, ptr %top, align 8
  %tt_ = getelementptr %union.StackValue, ptr %12, i64 -1, i32 0, i32 1
  %13 = load i8, ptr %tt_, align 8
  %14 = and i8 %13, 15
  %cmp = icmp eq i8 %14, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %index2value.exit
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %12, i64 -1
  %15 = load ptr, ptr %add.ptr, align 8
  br label %if.end

if.end:                                           ; preds = %index2value.exit, %if.else
  %mt.0 = phi ptr [ %15, %if.else ], [ null, %index2value.exit ]
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %16 = load i8, ptr %tt_4, align 8
  %17 = and i8 %16, 15
  %and6 = zext nneg i8 %17 to i32
  switch i32 %and6, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load ptr, ptr %retval.0.i, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %18, i64 0, i32 9
  store ptr %mt.0, ptr %metatable, align 8
  %tobool.not = icmp eq ptr %mt.0, null
  br i1 %tobool.not, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %retval.0.i, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %19, i64 0, i32 2
  %20 = load i8, ptr %marked, align 1
  %21 = and i8 %20, 32
  %tobool12.not = icmp eq i8 %21, 0
  br i1 %tobool12.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %marked13 = getelementptr inbounds %struct.Table, ptr %mt.0, i64 0, i32 2
  %22 = load i8, ptr %marked13, align 1
  %23 = and i8 %22, 24
  %tobool16.not = icmp eq i8 %23, 0
  br i1 %tobool16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %19, ptr noundef nonnull %mt.0) #12
  %.pre28 = load ptr, ptr %retval.0.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %land.lhs.true, %cond.true
  %24 = phi ptr [ %19, %if.then8 ], [ %19, %land.lhs.true ], [ %.pre28, %cond.true ]
  tail call void @luaC_checkfinalizer(ptr noundef nonnull %L, ptr noundef %24, ptr noundef nonnull %mt.0) #12
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %25 = load ptr, ptr %retval.0.i, align 8
  %metatable22 = getelementptr inbounds %struct.Udata, ptr %25, i64 0, i32 5
  store ptr %mt.0, ptr %metatable22, align 8
  %tobool23.not = icmp eq ptr %mt.0, null
  br i1 %tobool23.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %sw.bb20
  %26 = load ptr, ptr %retval.0.i, align 8
  %marked26 = getelementptr inbounds %struct.Udata, ptr %26, i64 0, i32 2
  %27 = load i8, ptr %marked26, align 1
  %28 = and i8 %27, 32
  %tobool29.not = icmp eq i8 %28, 0
  br i1 %tobool29.not, label %cond.end38, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.then24
  %marked31 = getelementptr inbounds %struct.Table, ptr %mt.0, i64 0, i32 2
  %29 = load i8, ptr %marked31, align 1
  %30 = and i8 %29, 24
  %tobool34.not = icmp eq i8 %30, 0
  br i1 %tobool34.not, label %cond.end38, label %cond.true35

cond.true35:                                      ; preds = %land.lhs.true30
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %26, ptr noundef nonnull %mt.0) #12
  %.pre = load ptr, ptr %retval.0.i, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then24, %land.lhs.true30, %cond.true35
  %31 = phi ptr [ %26, %if.then24 ], [ %26, %land.lhs.true30 ], [ %.pre, %cond.true35 ]
  tail call void @luaC_checkfinalizer(ptr noundef nonnull %L, ptr noundef %31, ptr noundef nonnull %mt.0) #12
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %32 = load ptr, ptr %l_G, align 8
  %idxprom = zext nneg i8 %17 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 43, i64 %idxprom
  store ptr %mt.0, ptr %arrayidx, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %cond.end38, %sw.bb, %cond.end, %sw.default
  %33 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %33, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  ret i32 1
}

declare hidden void @luaC_checkfinalizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setiuservalue(ptr noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %sub = add i32 %n, -1
  %12 = load ptr, ptr %retval.0.i, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %12, i64 0, i32 3
  %13 = load i16, ptr %nuvalue, align 2
  %conv = zext i16 %13 to i32
  %cmp = icmp ult i32 %sub, %conv
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %index2value.exit
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.Udata, ptr %12, i64 0, i32 7, i64 %idxprom
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %14 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %14, i64 -1
  %15 = load i64, ptr %add.ptr, align 8
  store i64 %15, ptr %arrayidx, align 8
  %tt_ = getelementptr %union.StackValue, ptr %14, i64 -1, i32 0, i32 1
  %16 = load i8, ptr %tt_, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %arrayidx, i64 0, i32 1
  store i8 %16, ptr %tt_6, align 8
  %17 = load ptr, ptr %top, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %17, i64 -1
  %tt_9 = getelementptr %union.StackValue, ptr %17, i64 -1, i32 0, i32 1
  %18 = load i8, ptr %tt_9, align 8
  %19 = and i8 %18, 64
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %20 = load ptr, ptr %retval.0.i, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %20, i64 0, i32 2
  %21 = load i8, ptr %marked, align 1
  %22 = and i8 %21, 32
  %tobool14.not = icmp eq i8 %22, 0
  br i1 %tobool14.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %23 = load ptr, ptr %add.ptr8, align 8
  %marked18 = getelementptr inbounds %struct.GCObject, ptr %23, i64 0, i32 2
  %24 = load i8, ptr %marked18, align 1
  %25 = and i8 %24, 24
  %tobool21.not = icmp eq i8 %25, 0
  br i1 %tobool21.not, label %if.end, label %cond.true22

cond.true22:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrierback_(ptr noundef nonnull %L, ptr noundef nonnull %20) #12
  br label %if.end

if.end:                                           ; preds = %cond.true, %land.lhs.true, %cond.true22, %if.else, %index2value.exit
  %res.0 = phi i32 [ 0, %index2value.exit ], [ 1, %if.else ], [ 1, %cond.true22 ], [ 1, %land.lhs.true ], [ 1, %cond.true ]
  %top26 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %26 = load ptr, ptr %top26, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  store ptr %incdec.ptr, ptr %top26, align 8
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_callk(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i64 noundef %ctx, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %narrow = xor i32 %nargs, -1
  %idx.neg = sext i32 %narrow to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 %idx.neg
  %cmp.not = icmp eq ptr %k, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  %cmp1 = icmp ult i32 %1, 65536
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 4
  store ptr %k, ptr %u, align 8
  %3 = load ptr, ptr %ci, align 8
  %ctx5 = getelementptr inbounds %struct.CallInfo, ptr %3, i64 0, i32 4, i32 0, i32 2
  store i64 %ctx, ptr %ctx5, align 8
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %add.ptr, i32 noundef %nresults) #12
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @luaD_callnoyield(ptr noundef nonnull %L, ptr noundef %add.ptr, i32 noundef %nresults) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp6 = icmp slt i32 %nresults, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %ci8 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %ci8, align 8
  %top9 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %top9, align 8
  %6 = load ptr, ptr %top, align 8
  %cmp11 = icmp ult ptr %5, %6
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true7
  store ptr %6, ptr %top9, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true7, %if.end
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcallk(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i32 noundef %errfunc, i64 noundef %ctx, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %c = alloca %struct.CallS, align 8
  %cmp = icmp eq i32 %errfunc, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %errfunc, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %errfunc to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  br label %index2stack.exit

if.else.i:                                        ; preds = %if.else
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %idx.ext2.i = sext i32 %errfunc to i64
  %add.ptr3.i = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.ext2.i
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr3.i, %if.else.i ]
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %entry, %index2stack.exit
  %func.0 = phi i64 [ %sub.ptr.sub, %index2stack.exit ], [ 0, %entry ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %narrow = xor i32 %nargs, -1
  %idx.neg = sext i32 %narrow to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %c, align 8
  %cmp2 = icmp eq ptr %k, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %5 = load i32, ptr %nCcalls, align 8
  %cmp3 = icmp ult i32 %5, 65536
  br i1 %cmp3, label %if.else12, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %nresults5 = getelementptr inbounds %struct.CallS, ptr %c, i64 0, i32 1
  store i32 %nresults, ptr %nresults5, align 8
  %stack7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %6 = load ptr, ptr %stack7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %6 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %call11 = call i32 @luaD_pcall(ptr noundef nonnull %L, ptr noundef nonnull @f_call, ptr noundef nonnull %c, i64 noundef %sub.ptr.sub10, i64 noundef %func.0) #12
  br label %if.end42

if.else12:                                        ; preds = %lor.lhs.false
  %ci13 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %7 = load ptr, ptr %ci13, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %7, i64 0, i32 4
  store ptr %k, ptr %u, align 8
  %ctx16 = getelementptr inbounds %struct.CallInfo, ptr %7, i64 0, i32 4, i32 0, i32 2
  store i64 %ctx, ptr %ctx16, align 8
  %stack18 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %8 = load ptr, ptr %stack18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %conv = trunc i64 %sub.ptr.sub21 to i32
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %7, i64 0, i32 5
  store i32 %conv, ptr %u2, align 8
  %errfunc22 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %9 = load i64, ptr %errfunc22, align 8
  %old_errfunc = getelementptr inbounds %struct.CallInfo, ptr %7, i64 0, i32 4, i32 0, i32 1
  store i64 %9, ptr %old_errfunc, align 8
  store i64 %func.0, ptr %errfunc22, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %7, i64 0, i32 7
  %10 = load i16, ptr %callstatus, align 2
  %11 = and i16 %10, -18
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load i8, ptr %allowhook, align 1
  %13 = zext i8 %12 to i16
  %14 = or i16 %11, %13
  %15 = or i16 %14, 16
  store i16 %15, ptr %callstatus, align 2
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %add.ptr, i32 noundef %nresults) #12
  %16 = load i16, ptr %callstatus, align 2
  %17 = and i16 %16, -17
  store i16 %17, ptr %callstatus, align 2
  %18 = load i64, ptr %old_errfunc, align 8
  store i64 %18, ptr %errfunc22, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else12, %if.then4
  %status.0 = phi i32 [ %call11, %if.then4 ], [ 0, %if.else12 ]
  %cmp43 = icmp slt i32 %nresults, 0
  br i1 %cmp43, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end42
  %ci45 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %19 = load ptr, ptr %ci45, align 8
  %top46 = getelementptr inbounds %struct.CallInfo, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %top46, align 8
  %21 = load ptr, ptr %top, align 8
  %cmp48 = icmp ult ptr %20, %21
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %land.lhs.true
  store ptr %21, ptr %top46, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %land.lhs.true, %if.end42
  ret i32 %status.0
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %L, ptr nocapture noundef readonly %ud) #0 {
entry:
  %0 = load ptr, ptr %ud, align 8
  %nresults = getelementptr inbounds %struct.CallS, ptr %ud, i64 0, i32 1
  %1 = load i32, ptr %nresults, align 8
  tail call void @luaD_callnoyield(ptr noundef %L, ptr noundef %0, i32 noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %z = alloca %struct.Zio, align 8
  %tobool.not = icmp eq ptr %chunkname, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.1, ptr %chunkname
  call void @luaZ_init(ptr noundef %L, ptr noundef nonnull %z, ptr noundef %reader, ptr noundef %data) #12
  %call = call i32 @luaD_protectedparser(ptr noundef %L, ptr noundef nonnull %z, ptr noundef nonnull %spec.store.select, ptr noundef %mode) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end30

if.then1:                                         ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %1, i64 0, i32 3
  %2 = load i8, ptr %nupvalues, align 2
  %cmp2.not = icmp eq i8 %2, 0
  br i1 %cmp2.not, label %if.end30, label %if.then4

if.then4:                                         ; preds = %if.then1
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %l_registry, align 8
  %array = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %5, i64 1
  %upvals = getelementptr inbounds %struct.LClosure, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %upvals, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %v, align 8
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %7, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i64 1, i32 1
  %9 = load i8, ptr %tt_, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %7, i64 0, i32 1
  store i8 %9, ptr %tt_9, align 8
  %10 = and i8 %9, 64
  %tobool12.not = icmp eq i8 %10, 0
  br i1 %tobool12.not, label %if.end30, label %cond.true

cond.true:                                        ; preds = %if.then4
  %11 = load ptr, ptr %upvals, align 8
  %marked = getelementptr inbounds %struct.UpVal, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %marked, align 1
  %13 = and i8 %12, 32
  %tobool17.not = icmp eq i8 %13, 0
  br i1 %tobool17.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %14 = load ptr, ptr %arrayidx, align 8
  %marked19 = getelementptr inbounds %struct.GCObject, ptr %14, i64 0, i32 2
  %15 = load i8, ptr %marked19, align 1
  %16 = and i8 %15, 24
  %tobool22.not = icmp eq i8 %16, 0
  br i1 %tobool22.not, label %if.end30, label %cond.true23

cond.true23:                                      ; preds = %land.lhs.true
  call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %11, ptr noundef nonnull %14) #12
  br label %if.end30

if.end30:                                         ; preds = %if.then1, %if.then4, %cond.true23, %land.lhs.true, %cond.true, %entry
  ret i32 %call
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %L, ptr noundef %writer, ptr noundef %data, i32 noundef %strip) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %tt_ = getelementptr %union.StackValue, ptr %0, i64 -1, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %1, 70
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %p, align 8
  %call = tail call i32 @luaU_dump(ptr noundef nonnull %L, ptr noundef %3, ptr noundef %writer, ptr noundef %data, i32 noundef %strip) #12
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %status.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %status.0
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_status(ptr nocapture noundef readonly %L) local_unnamed_addr #8 {
entry:
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status, align 2
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %L, i32 noundef %what, ...) local_unnamed_addr #0 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 16
  %1 = load i8, ptr %gcstp, align 2
  %2 = and i8 %1, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %argp)
  switch i32 %what, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb13
    i32 6, label %sw.bb37
    i32 7, label %sw.bb55
    i32 9, label %sw.bb74
    i32 10, label %sw.bb79
    i32 11, label %sw.bb120
  ]

sw.bb:                                            ; preds = %if.end
  store i8 1, ptr %gcstp, align 2
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef 0) #12
  store i8 0, ptr %gcstp, align 2
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  call void @luaC_fullgc(ptr noundef nonnull %L, i32 noundef 0) #12
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %4, %3
  %shr = lshr i64 %add, 10
  %conv6 = trunc i64 %shr to i32
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %totalbytes8 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %totalbytes8, align 8
  %GCdebt9 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %GCdebt9, align 8
  %add10 = add nsw i64 %6, %5
  %7 = trunc i64 %add10 to i32
  %conv12 = and i32 %7, 1023
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %gp_offset = load i32, ptr %argp, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb13
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area = load ptr, ptr %8, align 16
  %9 = zext nneg i32 %gp_offset to i64
  %10 = getelementptr i8, ptr %reg_save_area, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 8
  store i32 %11, ptr %argp, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb13
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %10, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %12 = load i32, ptr %vaarg.addr, align 4
  %13 = load i8, ptr %gcstp, align 2
  store i8 0, ptr %gcstp, align 2
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.end28.thread, label %if.else

if.end28.thread:                                  ; preds = %vaarg.end
  call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef 0) #12
  call void @luaC_step(ptr noundef nonnull %L) #12
  store i8 %13, ptr %gcstp, align 2
  br label %land.lhs.true

if.else:                                          ; preds = %vaarg.end
  %conv19 = sext i32 %12 to i64
  %mul = shl nsw i64 %conv19, 10
  %GCdebt20 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %14 = load i64, ptr %GCdebt20, align 8
  %add21 = add nsw i64 %14, %mul
  call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef %add21) #12
  %15 = load ptr, ptr %l_G, align 8
  %GCdebt23 = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 3
  %16 = load i64, ptr %GCdebt23, align 8
  %cmp24 = icmp sgt i64 %16, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  store i8 %13, ptr %gcstp, align 2
  %cmp30 = icmp sgt i64 %add21, 0
  br i1 %cmp30, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end28.thread, %if.end28
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 11
  %17 = load i8, ptr %gcstate, align 1
  %cmp33 = icmp eq i8 %17, 8
  %spec.select = zext i1 %cmp33 to i32
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %gp_offset41 = load i32, ptr %argp, align 16
  %fits_in_gp42 = icmp ult i32 %gp_offset41, 41
  br i1 %fits_in_gp42, label %vaarg.in_reg43, label %vaarg.in_mem45

vaarg.in_reg43:                                   ; preds = %sw.bb37
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area44 = load ptr, ptr %18, align 16
  %19 = zext nneg i32 %gp_offset41 to i64
  %20 = getelementptr i8, ptr %reg_save_area44, i64 %19
  %21 = add nuw nsw i32 %gp_offset41, 8
  store i32 %21, ptr %argp, align 16
  br label %vaarg.end49

vaarg.in_mem45:                                   ; preds = %sw.bb37
  %overflow_arg_area_p46 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area47 = load ptr, ptr %overflow_arg_area_p46, align 8
  %overflow_arg_area.next48 = getelementptr i8, ptr %overflow_arg_area47, i64 8
  store ptr %overflow_arg_area.next48, ptr %overflow_arg_area_p46, align 8
  br label %vaarg.end49

vaarg.end49:                                      ; preds = %vaarg.in_mem45, %vaarg.in_reg43
  %vaarg.addr50 = phi ptr [ %20, %vaarg.in_reg43 ], [ %overflow_arg_area47, %vaarg.in_mem45 ]
  %22 = load i32, ptr %vaarg.addr50, align 4
  %gcpause = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 18
  %23 = load i8, ptr %gcpause, align 4
  %conv51 = zext i8 %23 to i32
  %mul52 = shl nuw nsw i32 %conv51, 2
  %div = sdiv i32 %22, 4
  %conv53 = trunc i32 %div to i8
  store i8 %conv53, ptr %gcpause, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  %gp_offset59 = load i32, ptr %argp, align 16
  %fits_in_gp60 = icmp ult i32 %gp_offset59, 41
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb55
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area62 = load ptr, ptr %24, align 16
  %25 = zext nneg i32 %gp_offset59 to i64
  %26 = getelementptr i8, ptr %reg_save_area62, i64 %25
  %27 = add nuw nsw i32 %gp_offset59, 8
  store i32 %27, ptr %argp, align 16
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb55
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i64 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %26, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %28 = load i32, ptr %vaarg.addr68, align 4
  %gcstepmul = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 19
  %29 = load i8, ptr %gcstepmul, align 1
  %conv69 = zext i8 %29 to i32
  %mul70 = shl nuw nsw i32 %conv69, 2
  %div71 = sdiv i32 %28, 4
  %conv72 = trunc i32 %div71 to i8
  store i8 %conv72, ptr %gcstepmul, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %30 = load i8, ptr %gcstp, align 2
  %cmp77 = icmp eq i8 %30, 0
  %conv78 = zext i1 %cmp77 to i32
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %gp_offset82 = load i32, ptr %argp, align 16
  %fits_in_gp83 = icmp ult i32 %gp_offset82, 41
  br i1 %fits_in_gp83, label %vaarg.end90, label %vaarg.end90.thread

vaarg.end90.thread:                               ; preds = %sw.bb79
  %overflow_arg_area_p87 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p87, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i64 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p87, align 8
  %31 = load i32, ptr %overflow_arg_area88, align 4
  br label %vaarg.in_mem98

vaarg.end90:                                      ; preds = %sw.bb79
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area85 = load ptr, ptr %32, align 16
  %33 = zext nneg i32 %gp_offset82 to i64
  %34 = getelementptr i8, ptr %reg_save_area85, i64 %33
  %35 = add nuw nsw i32 %gp_offset82, 8
  store i32 %35, ptr %argp, align 16
  %36 = load i32, ptr %34, align 4
  %fits_in_gp95 = icmp ult i32 %gp_offset82, 33
  br i1 %fits_in_gp95, label %vaarg.in_reg96, label %vaarg.in_mem98

vaarg.in_reg96:                                   ; preds = %vaarg.end90
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area97 = load ptr, ptr %37, align 16
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr i8, ptr %reg_save_area97, i64 %38
  %40 = add nuw nsw i32 %gp_offset82, 16
  store i32 %40, ptr %argp, align 16
  br label %vaarg.end102

vaarg.in_mem98:                                   ; preds = %vaarg.end90.thread, %vaarg.end90
  %41 = phi i32 [ %31, %vaarg.end90.thread ], [ %36, %vaarg.end90 ]
  %overflow_arg_area_p99 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area100 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next101 = getelementptr i8, ptr %overflow_arg_area100, i64 8
  store ptr %overflow_arg_area.next101, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end102

vaarg.end102:                                     ; preds = %vaarg.in_mem98, %vaarg.in_reg96
  %42 = phi i32 [ %36, %vaarg.in_reg96 ], [ %41, %vaarg.in_mem98 ]
  %vaarg.addr103 = phi ptr [ %39, %vaarg.in_reg96 ], [ %overflow_arg_area100, %vaarg.in_mem98 ]
  %43 = load i32, ptr %vaarg.addr103, align 4
  %gckind = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 12
  %44 = load i8, ptr %gckind, align 2
  %cmp105 = icmp eq i8 %44, 1
  br i1 %cmp105, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %vaarg.end102
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  %45 = load i64, ptr %lastatomic, align 8
  %cmp107.not = icmp eq i64 %45, 0
  %46 = select i1 %cmp107.not, i32 11, i32 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %vaarg.end102
  %cond = phi i32 [ 10, %vaarg.end102 ], [ %46, %lor.rhs ]
  %cmp109.not = icmp eq i32 %42, 0
  br i1 %cmp109.not, label %if.end113, label %if.then111

if.then111:                                       ; preds = %lor.end
  %conv112 = trunc i32 %42 to i8
  %genminormul = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  store i8 %conv112, ptr %genminormul, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %lor.end
  %cmp114.not = icmp eq i32 %43, 0
  br i1 %cmp114.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end113
  %div117 = sdiv i32 %43, 4
  %conv118 = trunc i32 %div117 to i8
  %genmajormul = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  store i8 %conv118, ptr %genmajormul, align 1
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end113
  call void @luaC_changemode(ptr noundef nonnull %L, i32 noundef 1) #12
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end
  %gp_offset123 = load i32, ptr %argp, align 16
  %fits_in_gp124 = icmp ult i32 %gp_offset123, 41
  br i1 %fits_in_gp124, label %vaarg.end131, label %vaarg.end131.thread

vaarg.end131.thread:                              ; preds = %sw.bb120
  %overflow_arg_area_p128 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area129 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next130 = getelementptr i8, ptr %overflow_arg_area129, i64 8
  store ptr %overflow_arg_area.next130, ptr %overflow_arg_area_p128, align 8
  %47 = load i32, ptr %overflow_arg_area129, align 4
  br label %vaarg.end143.thread

vaarg.end131:                                     ; preds = %sw.bb120
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area126 = load ptr, ptr %48, align 16
  %49 = zext nneg i32 %gp_offset123 to i64
  %50 = getelementptr i8, ptr %reg_save_area126, i64 %49
  %51 = add nuw nsw i32 %gp_offset123, 8
  store i32 %51, ptr %argp, align 16
  %52 = load i32, ptr %50, align 4
  %fits_in_gp136 = icmp ult i32 %gp_offset123, 33
  br i1 %fits_in_gp136, label %vaarg.end143, label %vaarg.end143.thread

vaarg.end143.thread:                              ; preds = %vaarg.end131, %vaarg.end131.thread
  %53 = phi i32 [ %47, %vaarg.end131.thread ], [ %52, %vaarg.end131 ]
  %overflow_arg_area_p140 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area141 = load ptr, ptr %overflow_arg_area_p140, align 8
  %overflow_arg_area.next142 = getelementptr i8, ptr %overflow_arg_area141, i64 8
  store ptr %overflow_arg_area.next142, ptr %overflow_arg_area_p140, align 8
  %54 = load i32, ptr %overflow_arg_area141, align 4
  br label %vaarg.in_mem151

vaarg.end143:                                     ; preds = %vaarg.end131
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area138 = load ptr, ptr %55, align 16
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr i8, ptr %reg_save_area138, i64 %56
  %58 = add nuw nsw i32 %gp_offset123, 16
  store i32 %58, ptr %argp, align 16
  %59 = load i32, ptr %57, align 4
  %fits_in_gp148 = icmp ult i32 %gp_offset123, 25
  br i1 %fits_in_gp148, label %vaarg.in_reg149, label %vaarg.in_mem151

vaarg.in_reg149:                                  ; preds = %vaarg.end143
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area150 = load ptr, ptr %60, align 16
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr i8, ptr %reg_save_area150, i64 %61
  %63 = add nuw nsw i32 %gp_offset123, 24
  store i32 %63, ptr %argp, align 16
  br label %vaarg.end155

vaarg.in_mem151:                                  ; preds = %vaarg.end143.thread, %vaarg.end143
  %64 = phi i32 [ %54, %vaarg.end143.thread ], [ %59, %vaarg.end143 ]
  %65 = phi i32 [ %53, %vaarg.end143.thread ], [ %52, %vaarg.end143 ]
  %overflow_arg_area_p152 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area153 = load ptr, ptr %overflow_arg_area_p152, align 8
  %overflow_arg_area.next154 = getelementptr i8, ptr %overflow_arg_area153, i64 8
  store ptr %overflow_arg_area.next154, ptr %overflow_arg_area_p152, align 8
  br label %vaarg.end155

vaarg.end155:                                     ; preds = %vaarg.in_mem151, %vaarg.in_reg149
  %66 = phi i32 [ %59, %vaarg.in_reg149 ], [ %64, %vaarg.in_mem151 ]
  %67 = phi i32 [ %52, %vaarg.in_reg149 ], [ %65, %vaarg.in_mem151 ]
  %vaarg.addr156 = phi ptr [ %62, %vaarg.in_reg149 ], [ %overflow_arg_area153, %vaarg.in_mem151 ]
  %68 = load i32, ptr %vaarg.addr156, align 4
  %gckind157 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 12
  %69 = load i8, ptr %gckind157, align 2
  %cmp159 = icmp eq i8 %69, 1
  br i1 %cmp159, label %lor.end165, label %lor.rhs161

lor.rhs161:                                       ; preds = %vaarg.end155
  %lastatomic162 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  %70 = load i64, ptr %lastatomic162, align 8
  %cmp163.not = icmp eq i64 %70, 0
  %71 = select i1 %cmp163.not, i32 11, i32 10
  br label %lor.end165

lor.end165:                                       ; preds = %lor.rhs161, %vaarg.end155
  %cond166 = phi i32 [ 10, %vaarg.end155 ], [ %71, %lor.rhs161 ]
  %cmp167.not = icmp eq i32 %67, 0
  br i1 %cmp167.not, label %if.end173, label %if.then169

if.then169:                                       ; preds = %lor.end165
  %div170 = sdiv i32 %67, 4
  %conv171 = trunc i32 %div170 to i8
  %gcpause172 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 18
  store i8 %conv171, ptr %gcpause172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %lor.end165
  %cmp174.not = icmp eq i32 %66, 0
  br i1 %cmp174.not, label %if.end180, label %if.then176

if.then176:                                       ; preds = %if.end173
  %div177 = sdiv i32 %66, 4
  %conv178 = trunc i32 %div177 to i8
  %gcstepmul179 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 19
  store i8 %conv178, ptr %gcstepmul179, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.end173
  %cmp181.not = icmp eq i32 %68, 0
  br i1 %cmp181.not, label %if.end185, label %if.then183

if.then183:                                       ; preds = %if.end180
  %conv184 = trunc i32 %68 to i8
  %gcstepsize = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 20
  store i8 %conv184, ptr %gcstepsize, align 2
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %if.end180
  call void @luaC_changemode(ptr noundef nonnull %L, i32 noundef 0) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true, %if.end, %if.end28, %if.end185, %if.end119, %sw.bb74, %vaarg.end67, %vaarg.end49, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb
  %res.0 = phi i32 [ %cond166, %if.end185 ], [ %cond, %if.end119 ], [ %conv78, %sw.bb74 ], [ %mul70, %vaarg.end67 ], [ %mul52, %vaarg.end49 ], [ 0, %if.end28 ], [ %conv12, %sw.bb7 ], [ %conv6, %sw.bb5 ], [ 0, %sw.bb4 ], [ 0, %sw.bb2 ], [ 0, %sw.bb ], [ %spec.select, %land.lhs.true ], [ -1, %if.end ]
  call void @llvm.va_end(ptr nonnull %argp)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %res.0, %sw.epilog ], [ -1, %entry ]
  ret i32 %retval.0
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaC_changemode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %L) local_unnamed_addr #9 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %tt_ = getelementptr %union.StackValue, ptr %0, i64 -1, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %1, 68
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %0, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %memerrmsg = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 41
  %4 = load ptr, ptr %memerrmsg, align 8
  %cmp2 = icmp eq ptr %2, %4
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #13
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @luaG_errormsg(ptr noundef nonnull %L) #13
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare hidden void @luaG_errormsg(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %gettable.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %gettable.exit

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %idx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %gettable.exit

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %gettable.exit

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %gettable.exit

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %gettable.exit

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %gettable.exit

gettable.exit:                                    ; preds = %if.then.i.i, %if.then3.i.i, %if.then6.i.i, %if.then12.i.i, %cond.true.i.i, %cond.false.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  %call1 = tail call i32 @luaH_next(ptr noundef nonnull %L, ptr noundef %12, ptr noundef nonnull %add.ptr) #12
  %tobool.not = icmp eq i32 %call1, 0
  %14 = load ptr, ptr %top, align 8
  %. = select i1 %tobool.not, i64 -1, i64 1
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %14, i64 %.
  store ptr %add.ptr4, ptr %top, align 8
  ret i32 %call1
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_toclose(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  br label %index2stack.exit

if.else.i:                                        ; preds = %entry
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %idx.ext2.i = sext i32 %idx to i64
  %add.ptr3.i = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.ext2.i
  %ci.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %.pre = load ptr, ptr %ci.phi.trans.insert, align 8
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %0, %if.then.i ], [ %.pre, %if.else.i ]
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr3.i, %if.else.i ]
  %nresults1 = getelementptr inbounds %struct.CallInfo, ptr %3, i64 0, i32 6
  %4 = load i16, ptr %nresults1, align 4
  tail call void @luaF_newtbcupval(ptr noundef nonnull %L, ptr noundef %retval.0.i) #12
  %cmp = icmp slt i16 %4, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %index2stack.exit
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %sub3 = sub i16 -3, %4
  %5 = load ptr, ptr %ci, align 8
  %nresults6 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 0, i32 6
  store i16 %sub3, ptr %nresults6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %index2stack.exit
  ret void
}

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %L, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @luaV_concat(ptr noundef %L, i32 noundef %n) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 0) #12
  store ptr %call, ptr %0, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %call, i64 0, i32 1
  %1 = load i8, ptr %tt, align 8
  %2 = or i8 %1, 64
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 %2, ptr %tt_, align 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %5 = load i64, ptr %GCdebt, align 8
  %cmp3 = icmp sgt i64 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_len(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %idx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %idx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %idx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %idx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %idx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %12 = load ptr, ptr %top, align 8
  tail call void @luaV_objlen(ptr noundef nonnull %L, ptr noundef %12, ptr noundef %retval.0.i) #12
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

declare hidden void @luaV_objlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getallocf(ptr nocapture noundef readonly %L, ptr noundef writeonly %ud) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %ud, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %ud1 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %ud1, align 8
  store ptr %1, ptr %ud, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %l_G2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_setallocf(ptr nocapture noundef readonly %L, ptr noundef %f, ptr noundef %ud) local_unnamed_addr #6 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %ud1 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  store ptr %ud, ptr %ud1, align 8
  %1 = load ptr, ptr %l_G, align 8
  store ptr %f, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_setwarnf(ptr nocapture noundef readonly %L, ptr noundef %f, ptr noundef %ud) local_unnamed_addr #6 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %ud_warn = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 46
  store ptr %ud, ptr %ud_warn, align 8
  %1 = load ptr, ptr %l_G, align 8
  %warnf = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 45
  store ptr %f, ptr %warnf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_warning(ptr noundef %L, ptr noundef %msg, i32 noundef %tocont) local_unnamed_addr #0 {
entry:
  tail call void @luaE_warning(ptr noundef %L, ptr noundef %msg, i32 noundef %tocont) #12
  ret void
}

declare hidden void @luaE_warning(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef %size, i32 noundef %nuvalue) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaS_newudata(ptr noundef %L, i64 noundef %size, i32 noundef %nuvalue) #12
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %top, align 8
  store ptr %call, ptr %0, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i64 0, i32 1
  store i8 71, ptr %tt_, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 3
  %3 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nuvalue2 = getelementptr inbounds %struct.Udata, ptr %call, i64 0, i32 3
  %4 = load i16, ptr %nuvalue2, align 2
  %cmp3 = icmp eq i16 %4, 0
  %conv6 = zext i16 %4 to i64
  %mul = shl nuw nsw i64 %conv6, 4
  %add = add nuw nsw i64 %mul, 40
  %cond = select i1 %cmp3, i64 32, i64 %add
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %cond
  ret ptr %add.ptr
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getupvalue(ptr nocapture noundef %L, i32 noundef %funcindex, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %funcindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %funcindex to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %funcindex, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %funcindex to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %funcindex, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %funcindex
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %funcindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_.i6 = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_.i6, align 8
  %13 = and i8 %12, 63
  %and.i = zext nneg i8 %13 to i32
  switch i32 %and.i, label %if.end [
    i32 38, label %sw.bb.i
    i32 6, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %index2value.exit
  %14 = load ptr, ptr %retval.0.i, align 8
  %sub.i9 = add i32 %n, -1
  %nupvalues.i10 = getelementptr inbounds %struct.CClosure, ptr %14, i64 0, i32 3
  %15 = load i8, ptr %nupvalues.i10, align 2
  %conv1.i = zext i8 %15 to i32
  %cmp.i11 = icmp ult i32 %sub.i9, %conv1.i
  br i1 %cmp.i11, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %sw.bb.i
  %idxprom.i12 = zext nneg i32 %sub.i9 to i64
  %arrayidx.i13 = getelementptr inbounds %struct.CClosure, ptr %14, i64 0, i32 6, i64 %idxprom.i12
  br label %if.then

sw.bb6.i:                                         ; preds = %index2value.exit
  %16 = load ptr, ptr %retval.0.i, align 8
  %p9.i = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %p9.i, align 8
  %sub10.i = add i32 %n, -1
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 6
  %18 = load i32, ptr %sizeupvalues.i, align 8
  %cmp11.i7 = icmp ult i32 %sub10.i, %18
  br i1 %cmp11.i7, label %if.end14.i, label %if.end

if.end14.i:                                       ; preds = %sw.bb6.i
  %idxprom16.i = sext i32 %sub10.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 6, i64 %idxprom16.i
  %19 = load ptr, ptr %arrayidx17.i, align 8
  %v.i = getelementptr inbounds %struct.UpVal, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %v.i, align 8
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 18
  %21 = load ptr, ptr %upvalues.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.Upvaldesc, ptr %21, i64 %idxprom16.i
  %22 = load ptr, ptr %arrayidx27.i, align 8
  %cmp29.i = icmp eq ptr %22, null
  %contents.i = getelementptr inbounds %struct.TString, ptr %22, i64 0, i32 7
  %cond.i = select i1 %cmp29.i, ptr @.str.2, ptr %contents.i
  br label %if.then

if.then:                                          ; preds = %if.end14.i, %if.end.i
  %val.0 = phi ptr [ %20, %if.end14.i ], [ %arrayidx.i13, %if.end.i ]
  %retval.0.i8 = phi ptr [ %cond.i, %if.end14.i ], [ @.str, %if.end.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %23 = load ptr, ptr %top, align 8
  %24 = load i64, ptr %val.0, align 8
  store i64 %24, ptr %23, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %val.0, i64 0, i32 1
  %25 = load i8, ptr %tt_, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %23, i64 0, i32 1
  store i8 %25, ptr %tt_3, align 8
  %26 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %26, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %index2value.exit, %sw.bb6.i, %sw.bb.i, %if.then
  %retval.0.i817 = phi ptr [ %retval.0.i8, %if.then ], [ null, %sw.bb.i ], [ null, %sw.bb6.i ], [ null, %index2value.exit ]
  ret ptr %retval.0.i817
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %L, i32 noundef %funcindex, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %funcindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %funcindex to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %funcindex, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %funcindex to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %funcindex, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %funcindex
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %funcindex
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_.i7 = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_.i7, align 8
  %13 = and i8 %12, 63
  %and.i = zext nneg i8 %13 to i32
  switch i32 %and.i, label %if.end [
    i32 38, label %sw.bb.i
    i32 6, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %index2value.exit
  %14 = load ptr, ptr %retval.0.i, align 8
  %sub.i10 = add i32 %n, -1
  %nupvalues.i11 = getelementptr inbounds %struct.CClosure, ptr %14, i64 0, i32 3
  %15 = load i8, ptr %nupvalues.i11, align 2
  %conv1.i = zext i8 %15 to i32
  %cmp.i12 = icmp ult i32 %sub.i10, %conv1.i
  br i1 %cmp.i12, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %sw.bb.i
  %idxprom.i13 = zext nneg i32 %sub.i10 to i64
  %arrayidx.i14 = getelementptr inbounds %struct.CClosure, ptr %14, i64 0, i32 6, i64 %idxprom.i13
  br label %if.then

sw.bb6.i:                                         ; preds = %index2value.exit
  %16 = load ptr, ptr %retval.0.i, align 8
  %p9.i = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %p9.i, align 8
  %sub10.i = add i32 %n, -1
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 6
  %18 = load i32, ptr %sizeupvalues.i, align 8
  %cmp11.i8 = icmp ult i32 %sub10.i, %18
  br i1 %cmp11.i8, label %if.end14.i, label %if.end

if.end14.i:                                       ; preds = %sw.bb6.i
  %idxprom16.i = sext i32 %sub10.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 6, i64 %idxprom16.i
  %19 = load ptr, ptr %arrayidx17.i, align 8
  %v.i = getelementptr inbounds %struct.UpVal, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %v.i, align 8
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 18
  %21 = load ptr, ptr %upvalues.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.Upvaldesc, ptr %21, i64 %idxprom16.i
  %22 = load ptr, ptr %arrayidx27.i, align 8
  %cmp29.i = icmp eq ptr %22, null
  %contents.i = getelementptr inbounds %struct.TString, ptr %22, i64 0, i32 7
  %cond.i = select i1 %cmp29.i, ptr @.str.2, ptr %contents.i
  br label %if.then

if.then:                                          ; preds = %if.end14.i, %if.end.i
  %val.0 = phi ptr [ %20, %if.end14.i ], [ %arrayidx.i14, %if.end.i ]
  %owner.0 = phi ptr [ %19, %if.end14.i ], [ %14, %if.end.i ]
  %retval.0.i9 = phi ptr [ %cond.i, %if.end14.i ], [ @.str, %if.end.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %23 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %23, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %24 = load i64, ptr %incdec.ptr, align 8
  store i64 %24, ptr %val.0, align 8
  %tt_ = getelementptr %union.StackValue, ptr %23, i64 -1, i32 0, i32 1
  %25 = load i8, ptr %tt_, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %val.0, i64 0, i32 1
  store i8 %25, ptr %tt_4, align 8
  %26 = and i8 %25, 64
  %tobool6.not = icmp eq i8 %26, 0
  %27 = inttoptr i64 %24 to ptr
  br i1 %tobool6.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %marked = getelementptr inbounds %struct.GCObject, ptr %owner.0, i64 0, i32 2
  %28 = load i8, ptr %marked, align 1
  %29 = and i8 %28, 32
  %tobool9.not = icmp eq i8 %29, 0
  br i1 %tobool9.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %marked11 = getelementptr inbounds %struct.GCObject, ptr %27, i64 0, i32 2
  %30 = load i8, ptr %marked11, align 1
  %31 = and i8 %30, 24
  %tobool14.not = icmp eq i8 %31, 0
  br i1 %tobool14.not, label %if.end, label %cond.true15

cond.true15:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %owner.0, ptr noundef nonnull %27) #12
  br label %if.end

if.end:                                           ; preds = %index2value.exit, %sw.bb6.i, %sw.bb.i, %cond.true, %land.lhs.true, %cond.true15, %if.then
  %retval.0.i920 = phi ptr [ %retval.0.i9, %cond.true ], [ %retval.0.i9, %land.lhs.true ], [ %retval.0.i9, %cond.true15 ], [ %retval.0.i9, %if.then ], [ null, %sw.bb.i ], [ null, %sw.bb6.i ], [ null, %index2value.exit ]
  ret ptr %retval.0.i920
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lua_upvalueid(ptr nocapture noundef readonly %L, i32 noundef %fidx, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i, align 8
  %cmp.i = icmp sgt i32 %fidx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = zext nneg i32 %fidx to i64
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i, align 8
  %cmp2.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp2.not.i, label %index2value.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %fidx, -1000999
  br i1 %cmp5.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else4.i
  %top7.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i, align 8
  %idx.ext8.i = sext i32 %fidx to i64
  %add.ptr9.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i
  br label %index2value.exit

if.else10.i:                                      ; preds = %if.else4.i
  %cmp11.i = icmp eq i32 %fidx, -1001000
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %l_G13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i, align 8
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit

if.else14.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i, align 8
  %cmp16.i = icmp eq i8 %7, 102
  br i1 %cmp16.i, label %if.then18.i, label %if.else27.i

if.then18.i:                                      ; preds = %if.else14.i
  %sub.i = sub nuw nsw i32 -1001000, %fidx
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i, align 2
  %conv21.i = zext i8 %9 to i32
  %cmp22.not.i = icmp ugt i32 %sub.i, %conv21.i
  br i1 %cmp22.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18.i
  %sub24.i = sub nuw nsw i32 -1001001, %fidx
  %idxprom.i = zext nneg i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i
  br label %index2value.exit

cond.false.i:                                     ; preds = %if.then18.i
  %l_G25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i, align 8
  %nilvalue26.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit

if.else27.i:                                      ; preds = %if.else14.i
  %l_G28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i, align 8
  %nilvalue29.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit

index2value.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then12.i, %cond.true.i, %cond.false.i, %if.else27.i
  %retval.0.i = phi ptr [ %nilvalue.i, %if.then3.i ], [ %l_registry.i, %if.then12.i ], [ %nilvalue29.i, %if.else27.i ], [ %add.ptr9.i, %if.then6.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true.i ], [ %nilvalue26.i, %cond.false.i ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %retval.0.i, i64 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %13 = and i8 %12, 63
  %and = zext nneg i8 %13 to i32
  switch i32 %and, label %return [
    i32 6, label %sw.bb
    i32 38, label %sw.bb2
  ]

sw.bb:                                            ; preds = %index2value.exit
  br i1 %cmp.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %14 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %fidx to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %14, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %15
  br i1 %cmp2.not.i.i, label %index2value.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 8
  br label %index2value.exit.i

if.else4.i.i:                                     ; preds = %sw.bb
  %cmp5.i.i = icmp slt i32 %fidx, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %17 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %fidx to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %17, i64 %idx.ext8.i.i
  br label %index2value.exit.i

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %fidx, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %18 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 7
  br label %index2value.exit.i

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %19 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %19, i64 0, i32 1
  %20 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %20, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %fidx
  %21 = load ptr, ptr %19, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %21, i64 0, i32 3
  %22 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %22 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %fidx
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %21, i64 0, i32 6, i64 %idxprom.i.i
  br label %index2value.exit.i

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %23 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 8
  br label %index2value.exit.i

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %24 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 8
  br label %index2value.exit.i

index2value.exit.i:                               ; preds = %if.else27.i.i, %cond.false.i.i, %cond.true.i.i, %if.then12.i.i, %if.then6.i.i, %if.then3.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %25 = load ptr, ptr %retval.0.i.i, align 8
  %cmp.i8 = icmp sgt i32 %n, 0
  br i1 %cmp.i8, label %land.lhs.true.i, label %getupvalref.exit

land.lhs.true.i:                                  ; preds = %index2value.exit.i
  %p.i = getelementptr inbounds %struct.LClosure, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %p.i, align 8
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %26, i64 0, i32 6
  %27 = load i32, ptr %sizeupvalues.i, align 8
  %cmp1.not.i = icmp slt i32 %27, %n
  br i1 %cmp1.not.i, label %getupvalref.exit, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %sub.i10 = add nsw i32 %n, -1
  %idxprom.i11 = zext nneg i32 %sub.i10 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.LClosure, ptr %25, i64 0, i32 6, i64 %idxprom.i11
  br label %getupvalref.exit

getupvalref.exit:                                 ; preds = %index2value.exit.i, %land.lhs.true.i, %if.then2.i
  %retval.0.i9 = phi ptr [ %arrayidx.i12, %if.then2.i ], [ @getupvalref.nullup, %land.lhs.true.i ], [ @getupvalref.nullup, %index2value.exit.i ]
  %28 = load ptr, ptr %retval.0.i9, align 8
  br label %return

sw.bb2:                                           ; preds = %index2value.exit
  %29 = load ptr, ptr %retval.0.i, align 8
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb2
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %29, i64 0, i32 3
  %30 = load i8, ptr %nupvalues, align 2
  %conv4 = zext i8 %30 to i32
  %cmp5.not = icmp ult i32 %conv4, %n
  br i1 %cmp5.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub = add nsw i32 %n, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.CClosure, ptr %29, i64 0, i32 6, i64 %idxprom
  br label %return

return:                                           ; preds = %index2value.exit, %land.lhs.true, %sw.bb2, %if.then, %getupvalref.exit
  %retval.0 = phi ptr [ %arrayidx, %if.then ], [ %28, %getupvalref.exit ], [ null, %sw.bb2 ], [ null, %land.lhs.true ], [ null, %index2value.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr noundef %L, i32 noundef %fidx1, i32 noundef %n1, i32 noundef %fidx2, i32 noundef %n2) local_unnamed_addr #0 {
entry:
  %ci1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %ci1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %fidx1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else4.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext nneg i32 %fidx1 to i64
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp2.not.i.i, label %index2value.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %l_G.i.i, align 8
  %nilvalue.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  br label %index2value.exit.i

if.else4.i.i:                                     ; preds = %entry
  %cmp5.i.i = icmp slt i32 %fidx1, -1000999
  br i1 %cmp5.i.i, label %if.else10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %top7.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %top7.i.i, align 8
  %idx.ext8.i.i = sext i32 %fidx1 to i64
  %add.ptr9.i.i = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext8.i.i
  br label %index2value.exit.i

if.else10.i.i:                                    ; preds = %if.else4.i.i
  %cmp11.i.i = icmp eq i32 %fidx1, -1001000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %l_G13.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %l_G13.i.i, align 8
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 7
  br label %index2value.exit.i

if.else14.i.i:                                    ; preds = %if.else10.i.i
  %6 = load ptr, ptr %0, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %tt_.i.i, align 8
  %cmp16.i.i = icmp eq i8 %7, 102
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else27.i.i

if.then18.i.i:                                    ; preds = %if.else14.i.i
  %sub.i.i = sub nuw nsw i32 -1001000, %fidx1
  %8 = load ptr, ptr %6, align 8
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nupvalues.i.i, align 2
  %conv21.i.i = zext i8 %9 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub.i.i, %conv21.i.i
  br i1 %cmp22.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %sub24.i.i = sub nuw nsw i32 -1001001, %fidx1
  %idxprom.i.i = zext nneg i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6, i64 %idxprom.i.i
  br label %index2value.exit.i

cond.false.i.i:                                   ; preds = %if.then18.i.i
  %l_G25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %l_G25.i.i, align 8
  %nilvalue26.i.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 8
  br label %index2value.exit.i

if.else27.i.i:                                    ; preds = %if.else14.i.i
  %l_G28.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %l_G28.i.i, align 8
  %nilvalue29.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 8
  br label %index2value.exit.i

index2value.exit.i:                               ; preds = %if.else27.i.i, %cond.false.i.i, %cond.true.i.i, %if.then12.i.i, %if.then6.i.i, %if.then3.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %nilvalue.i.i, %if.then3.i.i ], [ %l_registry.i.i, %if.then12.i.i ], [ %nilvalue29.i.i, %if.else27.i.i ], [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true.i.i ], [ %nilvalue26.i.i, %cond.false.i.i ]
  %12 = load ptr, ptr %retval.0.i.i, align 8
  %cmp.i = icmp sgt i32 %n1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %getupvalref.exit

land.lhs.true.i:                                  ; preds = %index2value.exit.i
  %p.i = getelementptr inbounds %struct.LClosure, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %p.i, align 8
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %13, i64 0, i32 6
  %14 = load i32, ptr %sizeupvalues.i, align 8
  %cmp1.not.i = icmp slt i32 %14, %n1
  br i1 %cmp1.not.i, label %getupvalref.exit, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %sub.i = add nsw i32 %n1, -1
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.LClosure, ptr %12, i64 0, i32 6, i64 %idxprom.i
  br label %getupvalref.exit

getupvalref.exit:                                 ; preds = %index2value.exit.i, %land.lhs.true.i, %if.then2.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.then2.i ], [ @getupvalref.nullup, %land.lhs.true.i ], [ @getupvalref.nullup, %index2value.exit.i ]
  %cmp.i.i6 = icmp sgt i32 %fidx2, 0
  br i1 %cmp.i.i6, label %if.then.i.i48, label %if.else4.i.i7

if.then.i.i48:                                    ; preds = %getupvalref.exit
  %15 = load ptr, ptr %0, align 8
  %idx.ext.i.i49 = zext nneg i32 %fidx2 to i64
  %add.ptr.i.i50 = getelementptr inbounds %union.StackValue, ptr %15, i64 %idx.ext.i.i49
  %top.i.i51 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %16 = load ptr, ptr %top.i.i51, align 8
  %cmp2.not.i.i52 = icmp ult ptr %add.ptr.i.i50, %16
  br i1 %cmp2.not.i.i52, label %index2value.exit.i13, label %if.then3.i.i53

if.then3.i.i53:                                   ; preds = %if.then.i.i48
  %l_G.i.i54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %17 = load ptr, ptr %l_G.i.i54, align 8
  %nilvalue.i.i55 = getelementptr inbounds %struct.global_State, ptr %17, i64 0, i32 8
  br label %index2value.exit.i13

if.else4.i.i7:                                    ; preds = %getupvalref.exit
  %cmp5.i.i8 = icmp slt i32 %fidx2, -1000999
  br i1 %cmp5.i.i8, label %if.else10.i.i25, label %if.then6.i.i9

if.then6.i.i9:                                    ; preds = %if.else4.i.i7
  %top7.i.i10 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %18 = load ptr, ptr %top7.i.i10, align 8
  %idx.ext8.i.i11 = sext i32 %fidx2 to i64
  %add.ptr9.i.i12 = getelementptr inbounds %union.StackValue, ptr %18, i64 %idx.ext8.i.i11
  br label %index2value.exit.i13

if.else10.i.i25:                                  ; preds = %if.else4.i.i7
  %cmp11.i.i26 = icmp eq i32 %fidx2, -1001000
  br i1 %cmp11.i.i26, label %if.then12.i.i45, label %if.else14.i.i27

if.then12.i.i45:                                  ; preds = %if.else10.i.i25
  %l_G13.i.i46 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %19 = load ptr, ptr %l_G13.i.i46, align 8
  %l_registry.i.i47 = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 7
  br label %index2value.exit.i13

if.else14.i.i27:                                  ; preds = %if.else10.i.i25
  %20 = load ptr, ptr %0, align 8
  %tt_.i.i28 = getelementptr inbounds %struct.TValue, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %tt_.i.i28, align 8
  %cmp16.i.i29 = icmp eq i8 %21, 102
  br i1 %cmp16.i.i29, label %if.then18.i.i33, label %if.else27.i.i30

if.then18.i.i33:                                  ; preds = %if.else14.i.i27
  %sub.i.i34 = sub nuw nsw i32 -1001000, %fidx2
  %22 = load ptr, ptr %20, align 8
  %nupvalues.i.i35 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 3
  %23 = load i8, ptr %nupvalues.i.i35, align 2
  %conv21.i.i36 = zext i8 %23 to i32
  %cmp22.not.i.i37 = icmp ugt i32 %sub.i.i34, %conv21.i.i36
  br i1 %cmp22.not.i.i37, label %cond.false.i.i42, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %if.then18.i.i33
  %sub24.i.i39 = sub nuw nsw i32 -1001001, %fidx2
  %idxprom.i.i40 = zext nneg i32 %sub24.i.i39 to i64
  %arrayidx.i.i41 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 6, i64 %idxprom.i.i40
  br label %index2value.exit.i13

cond.false.i.i42:                                 ; preds = %if.then18.i.i33
  %l_G25.i.i43 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %24 = load ptr, ptr %l_G25.i.i43, align 8
  %nilvalue26.i.i44 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 8
  br label %index2value.exit.i13

if.else27.i.i30:                                  ; preds = %if.else14.i.i27
  %l_G28.i.i31 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %25 = load ptr, ptr %l_G28.i.i31, align 8
  %nilvalue29.i.i32 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 8
  br label %index2value.exit.i13

index2value.exit.i13:                             ; preds = %if.else27.i.i30, %cond.false.i.i42, %cond.true.i.i38, %if.then12.i.i45, %if.then6.i.i9, %if.then3.i.i53, %if.then.i.i48
  %retval.0.i.i14 = phi ptr [ %nilvalue.i.i55, %if.then3.i.i53 ], [ %l_registry.i.i47, %if.then12.i.i45 ], [ %nilvalue29.i.i32, %if.else27.i.i30 ], [ %add.ptr9.i.i12, %if.then6.i.i9 ], [ %add.ptr.i.i50, %if.then.i.i48 ], [ %arrayidx.i.i41, %cond.true.i.i38 ], [ %nilvalue26.i.i44, %cond.false.i.i42 ]
  %26 = load ptr, ptr %retval.0.i.i14, align 8
  %cmp.i15 = icmp sgt i32 %n2, 0
  br i1 %cmp.i15, label %land.lhs.true.i17, label %getupvalref.exit56

land.lhs.true.i17:                                ; preds = %index2value.exit.i13
  %p.i18 = getelementptr inbounds %struct.LClosure, ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %p.i18, align 8
  %sizeupvalues.i19 = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 6
  %28 = load i32, ptr %sizeupvalues.i19, align 8
  %cmp1.not.i20 = icmp slt i32 %28, %n2
  br i1 %cmp1.not.i20, label %getupvalref.exit56, label %if.then2.i21

if.then2.i21:                                     ; preds = %land.lhs.true.i17
  %sub.i22 = add nsw i32 %n2, -1
  %idxprom.i23 = zext nneg i32 %sub.i22 to i64
  %arrayidx.i24 = getelementptr inbounds %struct.LClosure, ptr %26, i64 0, i32 6, i64 %idxprom.i23
  br label %getupvalref.exit56

getupvalref.exit56:                               ; preds = %index2value.exit.i13, %land.lhs.true.i17, %if.then2.i21
  %retval.0.i16 = phi ptr [ %arrayidx.i24, %if.then2.i21 ], [ @getupvalref.nullup, %land.lhs.true.i17 ], [ @getupvalref.nullup, %index2value.exit.i13 ]
  %29 = load ptr, ptr %retval.0.i16, align 8
  store ptr %29, ptr %retval.0.i, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %12, i64 0, i32 2
  %30 = load i8, ptr %marked, align 1
  %31 = and i8 %30, 32
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %getupvalref.exit56
  %marked2 = getelementptr inbounds %struct.UpVal, ptr %29, i64 0, i32 2
  %32 = load i8, ptr %marked2, align 1
  %33 = and i8 %32, 24
  %tobool5.not = icmp eq i8 %33, 0
  br i1 %tobool5.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %12, ptr noundef nonnull %29) #12
  br label %cond.end

cond.end:                                         ; preds = %getupvalref.exit56, %land.lhs.true, %cond.true
  ret void
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
