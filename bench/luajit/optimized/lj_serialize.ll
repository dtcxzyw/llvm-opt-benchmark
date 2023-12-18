; ModuleID = 'bench/luajit/original/lj_serialize.ll'
source_filename = "bench/luajit/original/lj_serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@switch.table.lj_serialize_peektype = private unnamed_addr constant [19 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 3, i32 14, i32 14, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 4, i32 10, i32 10, i32 10], align 4

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_str(ptr noundef %L, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %hmask = getelementptr inbounds %struct.GCtab, ptr %dict, i64 0, i32 10
  %0 = load i32, ptr %hmask, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_tab_len(ptr noundef nonnull %dict) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end28, label %if.end

if.end:                                           ; preds = %if.then
  %asize = getelementptr inbounds %struct.GCtab, ptr %dict, i64 0, i32 9
  %1 = load i32, ptr %asize, align 8
  %cmp = icmp eq i32 %call, 1
  %sub = add i32 %call, -1
  %2 = tail call i32 @llvm.ctlz.i32(i32 %sub, i1 true), !range !4
  %add = sub nuw nsw i32 32, %2
  %cond7 = select i1 %cmp, i32 1, i32 %add
  tail call void @lj_tab_resize(ptr noundef %L, ptr noundef nonnull %dict, i32 noundef %1, i32 noundef %cond7) #8
  %array = getelementptr inbounds %struct.GCtab, ptr %dict, i64 0, i32 5
  %3 = add i32 %call, 1
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc ]
  %4 = load i32, ptr %asize, align 8
  %5 = zext i32 %4 to i64
  %cmp10 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp10, label %for.body, label %if.end28

for.body:                                         ; preds = %land.rhs
  %6 = load i64, ptr %array, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.then25 [
    i32 -5, label %if.then13
    i32 -2, label %for.inc
  ]

if.then13:                                        ; preds = %for.body
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %call14 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %dict, ptr noundef %9) #8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.then13
  %10 = add nsw i64 %indvars.iv, -1
  %call19 = tail call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef nonnull %dict, ptr noundef nonnull %arrayidx) #8
  store i64 %10, ptr %call19, align 8
  br label %for.inc

if.then25:                                        ; preds = %for.body
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 3772) #9
  unreachable

for.inc:                                          ; preds = %for.body, %if.then16, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %if.end28, label %land.rhs, !llvm.loop !5

if.end28:                                         ; preds = %land.rhs, %for.inc, %if.then, %entry
  ret void
}

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_tab_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_mt(ptr noundef %L, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %hmask = getelementptr inbounds %struct.GCtab, ptr %dict, i64 0, i32 10
  %0 = load i32, ptr %hmask, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_tab_len(ptr noundef nonnull %dict) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end29, label %if.end

if.end:                                           ; preds = %if.then
  %asize = getelementptr inbounds %struct.GCtab, ptr %dict, i64 0, i32 9
  %1 = load i32, ptr %asize, align 8
  %cmp = icmp eq i32 %call, 1
  %sub = add i32 %call, -1
  %2 = tail call i32 @llvm.ctlz.i32(i32 %sub, i1 true), !range !4
  %add = sub nuw nsw i32 32, %2
  %cond7 = select i1 %cmp, i32 1, i32 %add
  tail call void @lj_tab_resize(ptr noundef %L, ptr noundef nonnull %dict, i32 noundef %1, i32 noundef %cond7) #8
  %array = getelementptr inbounds %struct.GCtab, ptr %dict, i64 0, i32 5
  %3 = add i32 %call, 1
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc ]
  %4 = load i32, ptr %asize, align 8
  %5 = zext i32 %4 to i64
  %cmp10 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp10, label %for.body, label %if.end29

for.body:                                         ; preds = %land.rhs
  %6 = load i64, ptr %array, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.then26 [
    i32 -12, label %if.then13
    i32 -2, label %for.inc
  ]

if.then13:                                        ; preds = %for.body
  %call14 = tail call ptr @lj_tab_get(ptr noundef %L, ptr noundef nonnull %dict, ptr noundef nonnull %arrayidx) #8
  %9 = load i64, ptr %call14, align 8
  %cmp15 = icmp eq i64 %9, -1
  br i1 %cmp15, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then13
  %10 = add nsw i64 %indvars.iv, -1
  %call20 = tail call ptr @lj_tab_newkey(ptr noundef %L, ptr noundef nonnull %dict, ptr noundef nonnull %arrayidx) #8
  store i64 %10, ptr %call20, align 8
  br label %for.inc

if.then26:                                        ; preds = %for.body
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 3772) #9
  unreachable

for.inc:                                          ; preds = %for.body, %if.then17, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %if.end29, label %land.rhs, !llvm.loop !7

if.end29:                                         ; preds = %land.rhs, %for.inc, %if.then, %entry
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_put(ptr noundef returned %sbx, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 8
  store i32 100, ptr %depth, align 8
  %0 = load ptr, ptr %sbx, align 8
  %call = tail call fastcc ptr @serialize_put(ptr noundef %0, ptr noundef nonnull %sbx, ptr noundef %o)
  store ptr %call, ptr %sbx, align 8
  ret ptr %sbx
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @serialize_put(ptr noundef %w, ptr noundef %sbx, ptr nocapture noundef readonly %o) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %len4 = getelementptr inbounds %struct.GCstr, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %len4, align 4
  %add = add i32 %2, 5
  %e.i489 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %3 = load ptr, ptr %e.i489, align 8
  %sub.ptr.lhs.cast.i490 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i491 = ptrtoint ptr %w to i64
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491
  %conv.i493 = trunc i64 %sub.ptr.sub.i492 to i32
  %cmp.i494 = icmp ugt i32 %add, %conv.i493
  br i1 %cmp.i494, label %if.then.i498, label %serialize_more.exit500

if.then.i498:                                     ; preds = %if.then
  store ptr %w, ptr %sbx, align 8
  %call.i499 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef %add) #8
  br label %serialize_more.exit500

serialize_more.exit500:                           ; preds = %if.then.i498, %if.then
  %w.addr.i486.0 = phi ptr [ %call.i499, %if.then.i498 ], [ %w, %if.then ]
  %add5 = add i32 %2, 32
  %cmp.i563 = icmp ult i32 %add5, 224
  br i1 %cmp.i563, label %if.then.i569, label %if.else.i567

if.then.i569:                                     ; preds = %serialize_more.exit500
  %conv2.i570 = trunc i32 %add5 to i8
  %incdec.ptr.i571 = getelementptr inbounds i8, ptr %w.addr.i486.0, i64 1
  br label %serialize_wu124.exit572

if.else.i567:                                     ; preds = %serialize_more.exit500
  %cmp.i257 = icmp ult i32 %add5, 8160
  br i1 %cmp.i257, label %if.then.i261, label %if.else.i258

if.then.i261:                                     ; preds = %if.else.i567
  %sub.i262 = add nsw i32 %2, -192
  %shr.i = lshr i32 %sub.i262, 8
  %4 = trunc i32 %shr.i to i8
  %conv.i263 = or i8 %4, -32
  %incdec.ptr.i264 = getelementptr inbounds i8, ptr %w.addr.i486.0, i64 1
  %conv1.i = trunc i32 %sub.i262 to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %w.addr.i486.0, i64 2
  store i8 %conv1.i, ptr %incdec.ptr.i264, align 1
  br label %serialize_wu124.exit572

if.else.i258:                                     ; preds = %if.else.i567
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %w.addr.i486.0, i64 1
  store i32 %add5, ptr %incdec.ptr3.i, align 1
  %add.ptr.i259 = getelementptr inbounds i8, ptr %w.addr.i486.0, i64 5
  br label %serialize_wu124.exit572

serialize_wu124.exit572:                          ; preds = %if.else.i258, %if.then.i261, %if.then.i569
  %storemerge340 = phi i8 [ %conv2.i570, %if.then.i569 ], [ %conv.i263, %if.then.i261 ], [ -1, %if.else.i258 ]
  %retval.i560.0 = phi ptr [ %incdec.ptr.i571, %if.then.i569 ], [ %incdec.ptr2.i, %if.then.i261 ], [ %add.ptr.i259, %if.else.i258 ]
  store i8 %storemerge340, ptr %w.addr.i486.0, align 1
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %conv.i577 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.i560.0, ptr nonnull align 1 %add.ptr, i64 %conv.i577, i1 false)
  %add.ptr.i579 = getelementptr inbounds i8, ptr %retval.i560.0, i64 %conv.i577
  br label %if.end365

if.else:                                          ; preds = %entry
  %cmp10 = icmp ult i32 %conv, -14
  br i1 %cmp10, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %e.i474 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %5 = load ptr, ptr %e.i474, align 8
  %sub.ptr.lhs.cast.i475 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i476 = ptrtoint ptr %w to i64
  %sub.ptr.sub.i477 = sub i64 %sub.ptr.lhs.cast.i475, %sub.ptr.rhs.cast.i476
  %conv.i478 = trunc i64 %sub.ptr.sub.i477 to i32
  %cmp.i479 = icmp ult i32 %conv.i478, 9
  br i1 %cmp.i479, label %if.then.i483, label %serialize_more.exit485

if.then.i483:                                     ; preds = %if.then12
  store ptr %w, ptr %sbx, align 8
  %call.i484 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 9) #8
  br label %serialize_more.exit485

serialize_more.exit485:                           ; preds = %if.then.i483, %if.then12
  %w.addr.i471.0 = phi ptr [ %call.i484, %if.then.i483 ], [ %w, %if.then12 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %w.addr.i471.0, i64 1
  store i8 7, ptr %w.addr.i471.0, align 1
  store i64 %0, ptr %incdec.ptr, align 1
  %add.ptr14 = getelementptr inbounds i8, ptr %w.addr.i471.0, i64 9
  br label %if.end365

if.else15:                                        ; preds = %if.else
  %cmp18 = icmp ugt i32 %conv, -4
  br i1 %cmp18, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else15
  %e.i459 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %6 = load ptr, ptr %e.i459, align 8
  %sub.ptr.lhs.cast.i460 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i461 = ptrtoint ptr %w to i64
  %sub.ptr.sub.i462 = sub i64 %sub.ptr.lhs.cast.i460, %sub.ptr.rhs.cast.i461
  %7 = and i64 %sub.ptr.sub.i462, 4294967295
  %cmp.i464 = icmp eq i64 %7, 0
  br i1 %cmp.i464, label %if.then.i468, label %serialize_more.exit470

if.then.i468:                                     ; preds = %if.then20
  store ptr %w, ptr %sbx, align 8
  %call.i469 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 1) #8
  %.pre353 = load i64, ptr %o, align 8
  br label %serialize_more.exit470

serialize_more.exit470:                           ; preds = %if.then.i468, %if.then20
  %8 = phi i64 [ %.pre353, %if.then.i468 ], [ %0, %if.then20 ]
  %w.addr.i456.0 = phi ptr [ %call.i469, %if.then.i468 ], [ %w, %if.then20 ]
  %shr22 = lshr i64 %8, 47
  %conv23 = trunc i64 %shr22 to i8
  %not = xor i8 %conv23, -1
  %incdec.ptr26 = getelementptr inbounds i8, ptr %w.addr.i456.0, i64 1
  store i8 %not, ptr %w.addr.i456.0, align 1
  br label %if.end365

if.else27:                                        ; preds = %if.else15
  switch i32 %conv, label %badenc [
    i32 -12, label %if.then32
    i32 -11, label %if.then271
    i32 -4, label %if.then319
  ]

if.then32:                                        ; preds = %if.else27
  %and34 = and i64 %0, 140737488355327
  %9 = inttoptr i64 %and34 to ptr
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 8
  %10 = load i32, ptr %depth, align 8
  %cmp35 = icmp slt i32 %10, 1
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then32
  %L = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %11 = load i64, ptr %L, align 8
  %and38 = and i64 %11, -8
  %12 = inttoptr i64 %and38 to ptr
  tail call void @lj_err_caller(ptr noundef %12, i32 noundef 3881) #9
  unreachable

if.end:                                           ; preds = %if.then32
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %depth, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 9
  %13 = load i32, ptr %asize, align 8
  %cmp40.not = icmp eq i32 %13, 0
  br i1 %cmp40.not, label %if.end62, label %if.then42

if.then42:                                        ; preds = %if.end
  %array43 = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 5
  %14 = load i64, ptr %array43, align 8
  %15 = inttoptr i64 %14 to ptr
  %conv46 = zext i32 %13 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then42
  %i.0.in = phi i64 [ %conv46, %if.then42 ], [ %i.0, %for.body ]
  %cmp47 = icmp sgt i64 %i.0.in, 0
  br i1 %cmp47, label %for.body, label %if.end62

for.body:                                         ; preds = %for.cond
  %i.0 = add nsw i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds %union.TValue, ptr %15, i64 %i.0
  %16 = load i64, ptr %arrayidx, align 8
  %cmp49 = icmp eq i64 %16, -1
  br i1 %cmp49, label %for.cond, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %conv55 = trunc i64 %i.0.in to i32
  %tobool56.not = icmp eq i32 %conv55, 0
  br i1 %tobool56.not, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %17 = load i64, ptr %15, align 8
  %cmp58 = icmp eq i64 %17, -1
  %spec.select = select i1 %cmp58, i32 4, i32 2
  br label %if.end62

if.end62:                                         ; preds = %for.cond, %land.lhs.true, %for.end, %if.end
  %narray.0 = phi i32 [ 0, %for.end ], [ 0, %if.end ], [ %conv55, %land.lhs.true ], [ 0, %for.cond ]
  %one.0 = phi i32 [ 2, %for.end ], [ 2, %if.end ], [ %spec.select, %land.lhs.true ], [ 2, %for.cond ]
  %hmask = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 10
  %18 = load i32, ptr %hmask, align 4
  %cmp63.not = icmp eq i32 %18, 0
  br i1 %cmp63.not, label %if.end83, label %if.then65

if.then65:                                        ; preds = %if.end62
  %node69 = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 8
  %19 = load i64, ptr %node69, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = add i32 %18, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body74

for.body74:                                       ; preds = %if.then65, %for.body74
  %indvars.iv = phi i64 [ 0, %if.then65 ], [ %indvars.iv.next, %for.body74 ]
  %nhash.0344 = phi i32 [ 0, %if.then65 ], [ %add80, %for.body74 ]
  %arrayidx75 = getelementptr inbounds %struct.Node, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %arrayidx75, align 8
  %cmp76 = icmp ne i64 %22, -1
  %lnot.ext79 = zext i1 %cmp76 to i32
  %add80 = add i32 %nhash.0344, %lnot.ext79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %if.end83, label %for.body74, !llvm.loop !9

if.end83:                                         ; preds = %for.body74, %if.end62
  %nhash.1 = phi i32 [ 0, %if.end62 ], [ %add80, %for.body74 ]
  %dict_mt = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 7
  %23 = load i64, ptr %dict_mt, align 8
  %24 = inttoptr i64 %23 to ptr
  %tobool85.not = icmp eq i64 %23, 0
  br i1 %tobool85.not, label %if.end120, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end83
  %metatable = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 7
  %25 = load i64, ptr %metatable, align 8
  %tobool94.not = icmp eq i64 %25, 0
  br i1 %tobool94.not, label %if.end120, label %if.then95

if.then95:                                        ; preds = %land.lhs.true92
  %or.i610 = or i64 %25, -1688849860263936
  %shr106 = lshr i64 %or.i610, 32
  %conv107 = trunc i64 %shr106 to i32
  %xor.i256 = xor i64 %shr106, %25
  %xor.i = trunc i64 %xor.i256 to i32
  %or.i = tail call i32 @llvm.fshl.i32(i32 %conv107, i32 %conv107, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 13)
  %sub8.i = sub i32 %xor4.i, %or7.i
  %node.i584 = getelementptr inbounds %struct.GCtab, ptr %24, i64 0, i32 8
  %26 = load i64, ptr %node.i584, align 8
  %27 = inttoptr i64 %26 to ptr
  %hmask.i585 = getelementptr inbounds %struct.GCtab, ptr %24, i64 0, i32 10
  %28 = load i32, ptr %hmask.i585, align 4
  %and.i586 = and i32 %28, %sub8.i
  %idxprom.i587 = zext i32 %and.i586 to i64
  %arrayidx.i588 = getelementptr inbounds %struct.Node, ptr %27, i64 %idxprom.i587
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then95
  %n.0 = phi ptr [ %arrayidx.i588, %if.then95 ], [ %34, %do.cond ]
  %key = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %29 = load i64, ptr %key, align 8
  %cmp110 = icmp eq i64 %29, %or.i610
  br i1 %cmp110, label %if.then112, label %do.cond

if.then112:                                       ; preds = %do.body
  %30 = load i32, ptr %n.0, align 8
  %e.i444 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %31 = load ptr, ptr %e.i444, align 8
  %sub.ptr.lhs.cast.i445 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i446 = ptrtoint ptr %w to i64
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446
  %conv.i448 = trunc i64 %sub.ptr.sub.i447 to i32
  %cmp.i449 = icmp ult i32 %conv.i448, 6
  br i1 %cmp.i449, label %if.then.i453, label %serialize_more.exit455

if.then.i453:                                     ; preds = %if.then112
  store ptr %w, ptr %sbx, align 8
  %call.i454 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 6) #8
  br label %serialize_more.exit455

serialize_more.exit455:                           ; preds = %if.then.i453, %if.then112
  %w.addr.i441.0 = phi ptr [ %call.i454, %if.then.i453 ], [ %w, %if.then112 ]
  %incdec.ptr115 = getelementptr inbounds i8, ptr %w.addr.i441.0, i64 1
  store i8 14, ptr %w.addr.i441.0, align 1
  %cmp.i550 = icmp ult i32 %30, 224
  br i1 %cmp.i550, label %if.then.i556, label %if.else.i554

if.then.i556:                                     ; preds = %serialize_more.exit455
  %conv2.i557 = trunc i32 %30 to i8
  %incdec.ptr.i558 = getelementptr inbounds i8, ptr %w.addr.i441.0, i64 2
  br label %if.end120.sink.split

if.else.i554:                                     ; preds = %serialize_more.exit455
  %cmp.i265 = icmp ult i32 %30, 8160
  br i1 %cmp.i265, label %if.then.i272, label %if.else.i266

if.then.i272:                                     ; preds = %if.else.i554
  %sub.i273 = add nsw i32 %30, -224
  %shr.i274 = lshr i32 %sub.i273, 8
  %32 = trunc i32 %shr.i274 to i8
  %conv.i275 = or i8 %32, -32
  %incdec.ptr.i276 = getelementptr inbounds i8, ptr %w.addr.i441.0, i64 2
  %conv1.i277 = trunc i32 %sub.i273 to i8
  %incdec.ptr2.i278 = getelementptr inbounds i8, ptr %w.addr.i441.0, i64 3
  store i8 %conv1.i277, ptr %incdec.ptr.i276, align 1
  br label %if.end120.sink.split

if.else.i266:                                     ; preds = %if.else.i554
  %incdec.ptr3.i267 = getelementptr inbounds i8, ptr %w.addr.i441.0, i64 2
  store i32 %30, ptr %incdec.ptr3.i267, align 1
  %add.ptr.i268 = getelementptr inbounds i8, ptr %w.addr.i441.0, i64 6
  br label %if.end120.sink.split

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 2
  %33 = load i64, ptr %next, align 8
  %34 = inttoptr i64 %33 to ptr
  %tobool119.not = icmp eq i64 %33, 0
  br i1 %tobool119.not, label %if.end120, label %do.body, !llvm.loop !10

if.end120.sink.split:                             ; preds = %if.else.i266, %if.then.i272, %if.then.i556
  %conv2.i557.sink = phi i8 [ %conv2.i557, %if.then.i556 ], [ %conv.i275, %if.then.i272 ], [ -1, %if.else.i266 ]
  %w.addr.0.ph = phi ptr [ %incdec.ptr.i558, %if.then.i556 ], [ %incdec.ptr2.i278, %if.then.i272 ], [ %add.ptr.i268, %if.else.i266 ]
  store i8 %conv2.i557.sink, ptr %incdec.ptr115, align 1
  br label %if.end120

if.end120:                                        ; preds = %do.cond, %if.end120.sink.split, %land.lhs.true92, %if.end83
  %w.addr.0 = phi ptr [ %w, %land.lhs.true92 ], [ %w, %if.end83 ], [ %w.addr.0.ph, %if.end120.sink.split ], [ %w, %do.cond ]
  %e.i429 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %35 = load ptr, ptr %e.i429, align 8
  %sub.ptr.lhs.cast.i430 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i431 = ptrtoint ptr %w.addr.0 to i64
  %sub.ptr.sub.i432 = sub i64 %sub.ptr.lhs.cast.i430, %sub.ptr.rhs.cast.i431
  %conv.i433 = trunc i64 %sub.ptr.sub.i432 to i32
  %cmp.i434 = icmp ult i32 %conv.i433, 11
  br i1 %cmp.i434, label %if.then.i438, label %serialize_more.exit440

if.then.i438:                                     ; preds = %if.end120
  store ptr %w.addr.0, ptr %sbx, align 8
  %call.i439 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 11) #8
  br label %serialize_more.exit440

serialize_more.exit440:                           ; preds = %if.then.i438, %if.end120
  %w.addr.i426.0 = phi ptr [ %call.i439, %if.then.i438 ], [ %w.addr.0, %if.end120 ]
  %tobool122.not.not = icmp eq i32 %nhash.1, 0
  %add123 = select i1 %tobool122.not.not, i32 8, i32 9
  %tobool124.not = icmp eq i32 %narray.0, 0
  %cond125 = select i1 %tobool124.not, i32 0, i32 %one.0
  %add126 = or disjoint i32 %add123, %cond125
  %conv127 = trunc i32 %add126 to i8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %w.addr.i426.0, i64 1
  store i8 %conv127, ptr %w.addr.i426.0, align 1
  br i1 %tobool124.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %serialize_more.exit440
  %cmp.i537 = icmp ult i32 %narray.0, 224
  br i1 %cmp.i537, label %if.then.i543, label %if.else.i541

if.then.i543:                                     ; preds = %if.then130
  %conv2.i544 = trunc i32 %narray.0 to i8
  %incdec.ptr.i545 = getelementptr inbounds i8, ptr %w.addr.i426.0, i64 2
  br label %if.end132.sink.split

if.else.i541:                                     ; preds = %if.then130
  %cmp.i280 = icmp ult i32 %narray.0, 8160
  br i1 %cmp.i280, label %if.then.i287, label %if.else.i281

if.then.i287:                                     ; preds = %if.else.i541
  %sub.i288 = add nsw i32 %narray.0, -224
  %shr.i289 = lshr i32 %sub.i288, 8
  %36 = trunc i32 %shr.i289 to i8
  %conv.i290 = or i8 %36, -32
  %incdec.ptr.i291 = getelementptr inbounds i8, ptr %w.addr.i426.0, i64 2
  %conv1.i292 = trunc i32 %sub.i288 to i8
  %incdec.ptr2.i293 = getelementptr inbounds i8, ptr %w.addr.i426.0, i64 3
  store i8 %conv1.i292, ptr %incdec.ptr.i291, align 1
  br label %if.end132.sink.split

if.else.i281:                                     ; preds = %if.else.i541
  %incdec.ptr3.i282 = getelementptr inbounds i8, ptr %w.addr.i426.0, i64 2
  store i32 %narray.0, ptr %incdec.ptr3.i282, align 1
  %add.ptr.i283 = getelementptr inbounds i8, ptr %w.addr.i426.0, i64 6
  br label %if.end132.sink.split

if.end132.sink.split:                             ; preds = %if.else.i281, %if.then.i287, %if.then.i543
  %conv2.i544.sink = phi i8 [ %conv2.i544, %if.then.i543 ], [ %conv.i290, %if.then.i287 ], [ -1, %if.else.i281 ]
  %w.addr.1.ph = phi ptr [ %incdec.ptr.i545, %if.then.i543 ], [ %incdec.ptr2.i293, %if.then.i287 ], [ %add.ptr.i283, %if.else.i281 ]
  store i8 %conv2.i544.sink, ptr %incdec.ptr128, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.end132.sink.split, %serialize_more.exit440
  %w.addr.1 = phi ptr [ %incdec.ptr128, %serialize_more.exit440 ], [ %w.addr.1.ph, %if.end132.sink.split ]
  br i1 %tobool122.not.not, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end132
  %cmp.i524 = icmp ult i32 %nhash.1, 224
  br i1 %cmp.i524, label %if.then.i530, label %if.else.i528

if.then.i530:                                     ; preds = %if.then134
  %conv2.i531 = trunc i32 %nhash.1 to i8
  %incdec.ptr.i532 = getelementptr inbounds i8, ptr %w.addr.1, i64 1
  br label %if.end136.sink.split

if.else.i528:                                     ; preds = %if.then134
  %cmp.i295 = icmp ult i32 %nhash.1, 8160
  br i1 %cmp.i295, label %if.then.i302, label %if.else.i296

if.then.i302:                                     ; preds = %if.else.i528
  %sub.i303 = add nsw i32 %nhash.1, -224
  %shr.i304 = lshr i32 %sub.i303, 8
  %37 = trunc i32 %shr.i304 to i8
  %conv.i305 = or i8 %37, -32
  %incdec.ptr.i306 = getelementptr inbounds i8, ptr %w.addr.1, i64 1
  %conv1.i307 = trunc i32 %sub.i303 to i8
  %incdec.ptr2.i308 = getelementptr inbounds i8, ptr %w.addr.1, i64 2
  store i8 %conv1.i307, ptr %incdec.ptr.i306, align 1
  br label %if.end136.sink.split

if.else.i296:                                     ; preds = %if.else.i528
  %incdec.ptr3.i297 = getelementptr inbounds i8, ptr %w.addr.1, i64 1
  store i32 %nhash.1, ptr %incdec.ptr3.i297, align 1
  %add.ptr.i298 = getelementptr inbounds i8, ptr %w.addr.1, i64 5
  br label %if.end136.sink.split

if.end136.sink.split:                             ; preds = %if.else.i296, %if.then.i302, %if.then.i530
  %conv2.i531.sink = phi i8 [ %conv2.i531, %if.then.i530 ], [ %conv.i305, %if.then.i302 ], [ -1, %if.else.i296 ]
  %w.addr.2.ph = phi ptr [ %incdec.ptr.i532, %if.then.i530 ], [ %incdec.ptr2.i308, %if.then.i302 ], [ %add.ptr.i298, %if.else.i296 ]
  store i8 %conv2.i531.sink, ptr %w.addr.1, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.end136.sink.split, %if.end132
  %w.addr.2 = phi ptr [ %w.addr.1, %if.end132 ], [ %w.addr.2.ph, %if.end136.sink.split ]
  br i1 %tobool124.not, label %if.end151, label %if.then138

if.then138:                                       ; preds = %if.end136
  %array139 = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 5
  %38 = load i64, ptr %array139, align 8
  %39 = inttoptr i64 %38 to ptr
  %shr141 = lshr i32 %one.0, 2
  %idx.ext145 = zext i32 %narray.0 to i64
  %add.ptr146 = getelementptr inbounds %union.TValue, ptr %39, i64 %idx.ext145
  %cmp147346 = icmp ult i32 %shr141, %narray.0
  br i1 %cmp147346, label %while.body.preheader, label %if.end151

while.body.preheader:                             ; preds = %if.then138
  %idx.ext = zext nneg i32 %shr141 to i64
  %add.ptr142 = getelementptr inbounds %union.TValue, ptr %39, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %oa.0348 = phi ptr [ %incdec.ptr149, %while.body ], [ %add.ptr142, %while.body.preheader ]
  %w.addr.3347 = phi ptr [ %call150, %while.body ], [ %w.addr.2, %while.body.preheader ]
  %incdec.ptr149 = getelementptr inbounds %union.TValue, ptr %oa.0348, i64 1
  %call150 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %w.addr.3347, ptr noundef %sbx, ptr noundef %oa.0348)
  %cmp147 = icmp ult ptr %incdec.ptr149, %add.ptr146
  br i1 %cmp147, label %while.body, label %if.end151, !llvm.loop !11

if.end151:                                        ; preds = %while.body, %if.then138, %if.end136
  %w.addr.4 = phi ptr [ %w.addr.2, %if.end136 ], [ %w.addr.2, %if.then138 ], [ %call150, %while.body ]
  br i1 %tobool122.not.not, label %if.end263, label %if.then153

if.then153:                                       ; preds = %if.end151
  %node155 = getelementptr inbounds %struct.GCtab, ptr %9, i64 0, i32 8
  %40 = load i64, ptr %node155, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %hmask, align 4
  %idx.ext158 = zext i32 %42 to i64
  %add.ptr159 = getelementptr inbounds %struct.Node, ptr %41, i64 %idx.ext158
  %dict_str160 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 6
  %43 = load i64, ptr %dict_str160, align 8
  %tobool162.not = icmp eq i64 %43, 0
  br i1 %tobool162.not, label %for.cond244, label %for.cond170.preheader

for.cond170.preheader:                            ; preds = %if.then153
  %44 = inttoptr i64 %43 to ptr
  %node.i = getelementptr inbounds %struct.GCtab, ptr %44, i64 0, i32 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %44, i64 0, i32 10
  br label %for.cond170

for.cond170:                                      ; preds = %for.cond170.preheader, %for.inc240
  %w.addr.5 = phi ptr [ %w.addr.7, %for.inc240 ], [ %w.addr.4, %for.cond170.preheader ]
  %nhash.2 = phi i32 [ %nhash.3, %for.inc240 ], [ %nhash.1, %for.cond170.preheader ]
  %node154.0 = phi ptr [ %incdec.ptr241, %for.inc240 ], [ %add.ptr159, %for.cond170.preheader ]
  %45 = load i64, ptr %node154.0, align 8
  %cmp172 = icmp eq i64 %45, -1
  br i1 %cmp172, label %for.inc240, label %if.then174

if.then174:                                       ; preds = %for.cond170
  %key175 = getelementptr inbounds %struct.Node, ptr %node154.0, i64 0, i32 1
  %46 = load i64, ptr %key175, align 8
  %shr176 = ashr i64 %46, 47
  %47 = and i64 %shr176, 4294967295
  %cmp178 = icmp eq i64 %47, 4294967291
  br i1 %cmp178, label %if.then186, label %if.else228

if.then186:                                       ; preds = %if.then174
  %and190 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %and190 to ptr
  %sid = getelementptr inbounds %struct.GCstr, ptr %48, i64 0, i32 5
  %49 = load i32, ptr %sid, align 4
  %50 = load i64, ptr %node.i, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %52, %49
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %51, i64 %idxprom.i
  br label %do.body193

do.body193:                                       ; preds = %if.end212, %if.then186
  %n191.0 = phi ptr [ %arrayidx.i, %if.then186 ], [ %60, %if.end212 ]
  %key194 = getelementptr inbounds %struct.Node, ptr %n191.0, i64 0, i32 1
  %53 = load i64, ptr %key194, align 8
  %shr195 = ashr i64 %53, 47
  %54 = and i64 %shr195, 4294967295
  %cmp197 = icmp eq i64 %54, 4294967291
  %and202 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %and202 to ptr
  %cmp203 = icmp eq ptr %55, %48
  %or.cond = and i1 %cmp197, %cmp203
  br i1 %or.cond, label %if.then205, label %if.end212

if.then205:                                       ; preds = %do.body193
  %56 = load i32, ptr %n191.0, align 8
  %57 = load ptr, ptr %e.i429, align 8
  %sub.ptr.lhs.cast.i415 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i416 = ptrtoint ptr %w.addr.5 to i64
  %sub.ptr.sub.i417 = sub i64 %sub.ptr.lhs.cast.i415, %sub.ptr.rhs.cast.i416
  %conv.i418 = trunc i64 %sub.ptr.sub.i417 to i32
  %cmp.i419 = icmp ult i32 %conv.i418, 6
  br i1 %cmp.i419, label %if.then.i423, label %serialize_more.exit425

if.then.i423:                                     ; preds = %if.then205
  store ptr %w.addr.5, ptr %sbx, align 8
  %call.i424 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 6) #8
  br label %serialize_more.exit425

serialize_more.exit425:                           ; preds = %if.then.i423, %if.then205
  %w.addr.i411.0 = phi ptr [ %call.i424, %if.then.i423 ], [ %w.addr.5, %if.then205 ]
  %incdec.ptr210 = getelementptr inbounds i8, ptr %w.addr.i411.0, i64 1
  store i8 15, ptr %w.addr.i411.0, align 1
  %cmp.i511 = icmp ult i32 %56, 224
  br i1 %cmp.i511, label %if.then.i517, label %if.else.i515

if.then.i517:                                     ; preds = %serialize_more.exit425
  %conv2.i518 = trunc i32 %56 to i8
  %incdec.ptr.i519 = getelementptr inbounds i8, ptr %w.addr.i411.0, i64 2
  store i8 %conv2.i518, ptr %incdec.ptr210, align 1
  br label %if.end231

if.else.i515:                                     ; preds = %serialize_more.exit425
  %cmp.i310 = icmp ult i32 %56, 8160
  br i1 %cmp.i310, label %if.then.i317, label %if.else.i311

if.then.i317:                                     ; preds = %if.else.i515
  %sub.i318 = add nsw i32 %56, -224
  %shr.i319 = lshr i32 %sub.i318, 8
  %58 = trunc i32 %shr.i319 to i8
  %conv.i320 = or i8 %58, -32
  %incdec.ptr.i321 = getelementptr inbounds i8, ptr %w.addr.i411.0, i64 2
  %conv1.i322 = trunc i32 %sub.i318 to i8
  %incdec.ptr2.i323 = getelementptr inbounds i8, ptr %w.addr.i411.0, i64 3
  store i8 %conv1.i322, ptr %incdec.ptr.i321, align 1
  br label %serialize_wu124_.exit324

if.else.i311:                                     ; preds = %if.else.i515
  %incdec.ptr3.i312 = getelementptr inbounds i8, ptr %w.addr.i411.0, i64 2
  store i32 %56, ptr %incdec.ptr3.i312, align 1
  %add.ptr.i313 = getelementptr inbounds i8, ptr %w.addr.i411.0, i64 6
  br label %serialize_wu124_.exit324

serialize_wu124_.exit324:                         ; preds = %if.then.i317, %if.else.i311
  %.sink.i315 = phi i8 [ %conv.i320, %if.then.i317 ], [ -1, %if.else.i311 ]
  %w.addr.0.i316 = phi ptr [ %incdec.ptr2.i323, %if.then.i317 ], [ %add.ptr.i313, %if.else.i311 ]
  store i8 %.sink.i315, ptr %incdec.ptr210, align 1
  br label %if.end231

if.end212:                                        ; preds = %do.body193
  %next213 = getelementptr inbounds %struct.Node, ptr %n191.0, i64 0, i32 2
  %59 = load i64, ptr %next213, align 8
  %60 = inttoptr i64 %59 to ptr
  %tobool215.not = icmp eq i64 %59, 0
  br i1 %tobool215.not, label %if.then216, label %do.body193

if.then216:                                       ; preds = %if.end212
  %len218 = getelementptr inbounds %struct.GCstr, ptr %48, i64 0, i32 7
  %61 = load i32, ptr %len218, align 4
  %add219 = add i32 %61, 5
  %62 = load ptr, ptr %e.i429, align 8
  %sub.ptr.lhs.cast.i400 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i401 = ptrtoint ptr %w.addr.5 to i64
  %sub.ptr.sub.i402 = sub i64 %sub.ptr.lhs.cast.i400, %sub.ptr.rhs.cast.i401
  %conv.i403 = trunc i64 %sub.ptr.sub.i402 to i32
  %cmp.i404 = icmp ugt i32 %add219, %conv.i403
  br i1 %cmp.i404, label %if.then.i408, label %serialize_more.exit410

if.then.i408:                                     ; preds = %if.then216
  store ptr %w.addr.5, ptr %sbx, align 8
  %call.i409 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef %add219) #8
  br label %serialize_more.exit410

serialize_more.exit410:                           ; preds = %if.then.i408, %if.then216
  %w.addr.i396.0 = phi ptr [ %call.i409, %if.then.i408 ], [ %w.addr.5, %if.then216 ]
  %add221 = add i32 %61, 32
  %cmp.i502 = icmp ult i32 %add221, 224
  br i1 %cmp.i502, label %if.then.i507, label %if.else.i

if.then.i507:                                     ; preds = %serialize_more.exit410
  %conv2.i = trunc i32 %add221 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %w.addr.i396.0, i64 1
  br label %serialize_wu124.exit

if.else.i:                                        ; preds = %serialize_more.exit410
  %cmp.i325 = icmp ult i32 %add221, 8160
  br i1 %cmp.i325, label %if.then.i332, label %if.else.i326

if.then.i332:                                     ; preds = %if.else.i
  %sub.i333 = add nsw i32 %61, -192
  %shr.i334 = lshr i32 %sub.i333, 8
  %63 = trunc i32 %shr.i334 to i8
  %conv.i335 = or i8 %63, -32
  %incdec.ptr.i336 = getelementptr inbounds i8, ptr %w.addr.i396.0, i64 1
  %conv1.i337 = trunc i32 %sub.i333 to i8
  %incdec.ptr2.i338 = getelementptr inbounds i8, ptr %w.addr.i396.0, i64 2
  store i8 %conv1.i337, ptr %incdec.ptr.i336, align 1
  br label %serialize_wu124.exit

if.else.i326:                                     ; preds = %if.else.i
  %incdec.ptr3.i327 = getelementptr inbounds i8, ptr %w.addr.i396.0, i64 1
  store i32 %add221, ptr %incdec.ptr3.i327, align 1
  %add.ptr.i328 = getelementptr inbounds i8, ptr %w.addr.i396.0, i64 5
  br label %serialize_wu124.exit

serialize_wu124.exit:                             ; preds = %if.else.i326, %if.then.i332, %if.then.i507
  %storemerge = phi i8 [ %conv2.i, %if.then.i507 ], [ %conv.i335, %if.then.i332 ], [ -1, %if.else.i326 ]
  %retval.i.0 = phi ptr [ %incdec.ptr.i, %if.then.i507 ], [ %incdec.ptr2.i338, %if.then.i332 ], [ %add.ptr.i328, %if.else.i326 ]
  store i8 %storemerge, ptr %w.addr.i396.0, align 1
  %add.ptr223 = getelementptr inbounds %struct.GCstr, ptr %48, i64 1
  %conv.i573 = zext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.i.0, ptr nonnull align 1 %add.ptr223, i64 %conv.i573, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %conv.i573
  br label %if.end231

if.else228:                                       ; preds = %if.then174
  %call230 = tail call fastcc ptr @serialize_put(ptr noundef %w.addr.5, ptr noundef %sbx, ptr noundef nonnull %key175)
  br label %if.end231

if.end231:                                        ; preds = %if.then.i517, %serialize_wu124_.exit324, %serialize_wu124.exit, %if.else228
  %w.addr.6 = phi ptr [ %add.ptr.i, %serialize_wu124.exit ], [ %call230, %if.else228 ], [ %incdec.ptr.i519, %if.then.i517 ], [ %w.addr.0.i316, %serialize_wu124_.exit324 ]
  %call233 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %w.addr.6, ptr noundef %sbx, ptr noundef nonnull %node154.0)
  %dec234 = add i32 %nhash.2, -1
  %cmp235 = icmp eq i32 %dec234, 0
  br i1 %cmp235, label %if.end263, label %for.inc240

for.inc240:                                       ; preds = %for.cond170, %if.end231
  %w.addr.7 = phi ptr [ %w.addr.5, %for.cond170 ], [ %call233, %if.end231 ]
  %nhash.3 = phi i32 [ %nhash.2, %for.cond170 ], [ %dec234, %if.end231 ]
  %incdec.ptr241 = getelementptr inbounds %struct.Node, ptr %node154.0, i64 -1
  br label %for.cond170

for.cond244:                                      ; preds = %if.then153, %for.inc259
  %w.addr.8 = phi ptr [ %w.addr.9, %for.inc259 ], [ %w.addr.4, %if.then153 ]
  %nhash.4 = phi i32 [ %nhash.5, %for.inc259 ], [ %nhash.1, %if.then153 ]
  %node154.1 = phi ptr [ %incdec.ptr260, %for.inc259 ], [ %add.ptr159, %if.then153 ]
  %64 = load i64, ptr %node154.1, align 8
  %cmp246 = icmp eq i64 %64, -1
  br i1 %cmp246, label %for.inc259, label %if.then248

if.then248:                                       ; preds = %for.cond244
  %key249 = getelementptr inbounds %struct.Node, ptr %node154.1, i64 0, i32 1
  %call250 = tail call fastcc ptr @serialize_put(ptr noundef %w.addr.8, ptr noundef %sbx, ptr noundef nonnull %key249)
  %call252 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %call250, ptr noundef %sbx, ptr noundef nonnull %node154.1)
  %dec253 = add i32 %nhash.4, -1
  %cmp254 = icmp eq i32 %dec253, 0
  br i1 %cmp254, label %if.end263, label %for.inc259

for.inc259:                                       ; preds = %for.cond244, %if.then248
  %w.addr.9 = phi ptr [ %w.addr.8, %for.cond244 ], [ %call252, %if.then248 ]
  %nhash.5 = phi i32 [ %nhash.4, %for.cond244 ], [ %dec253, %if.then248 ]
  %incdec.ptr260 = getelementptr inbounds %struct.Node, ptr %node154.1, i64 -1
  br label %for.cond244

if.end263:                                        ; preds = %if.end231, %if.then248, %if.end151
  %w.addr.10 = phi ptr [ %w.addr.4, %if.end151 ], [ %call252, %if.then248 ], [ %call233, %if.end231 ]
  %65 = load i32, ptr %depth, align 8
  %inc265 = add nsw i32 %65, 1
  store i32 %inc265, ptr %depth, align 8
  br label %if.end365

if.then271:                                       ; preds = %if.else27
  %L272 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %66 = load i64, ptr %L272, align 8
  %and274 = and i64 %66, -8
  %67 = inttoptr i64 %and274 to ptr
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %67, i64 0, i32 5
  %68 = load i64, ptr %glref.i, align 8
  %69 = inttoptr i64 %68 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %69, i64 0, i32 26
  %70 = load i64, ptr %ctype_state.i, align 8
  %71 = inttoptr i64 %70 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %71, i64 0, i32 3
  store ptr %67, ptr %L2.i, align 8
  %72 = load i64, ptr %o, align 8
  %and277 = and i64 %72, 140737488355327
  %73 = inttoptr i64 %and277 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %73, i64 0, i32 3
  %74 = load i16, ptr %ctypeid, align 2
  %75 = load ptr, ptr %71, align 8
  %idxprom.i616 = zext i16 %74 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then271
  %idxprom.i616.pn = phi i64 [ %idxprom.i616, %if.then271 ], [ %idxprom.i.i, %while.cond.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %75, i64 %idxprom.i616.pn
  %76 = load i32, ptr %ct.i.0, align 8
  %shr.i591.mask = and i32 %76, -268435456
  %cmp.i592 = icmp eq i32 %shr.i591.mask, -2147483648
  %and.i619 = and i32 %76, 65535
  %idxprom.i.i = zext nneg i32 %and.i619 to i64
  br i1 %cmp.i592, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !12

ctype_raw.exit:                                   ; preds = %while.cond.i
  %add.ptr282 = getelementptr inbounds %struct.GCcdata, ptr %73, i64 1
  %cmp284 = icmp ult i32 %76, 67108864
  br i1 %cmp284, label %land.lhs.true286, label %if.else298

land.lhs.true286:                                 ; preds = %ctype_raw.exit
  %size = getelementptr inbounds %struct.CType, ptr %75, i64 %idxprom.i616.pn, i32 1
  %77 = load i32, ptr %size, align 4
  %cmp287 = icmp eq i32 %77, 8
  br i1 %cmp287, label %if.then289, label %if.else298

if.then289:                                       ; preds = %land.lhs.true286
  %e.i384 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %78 = load ptr, ptr %e.i384, align 8
  %sub.ptr.lhs.cast.i385 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i386 = ptrtoint ptr %w to i64
  %sub.ptr.sub.i387 = sub i64 %sub.ptr.lhs.cast.i385, %sub.ptr.rhs.cast.i386
  %conv.i388 = trunc i64 %sub.ptr.sub.i387 to i32
  %cmp.i389 = icmp ult i32 %conv.i388, 9
  br i1 %cmp.i389, label %if.then.i393, label %serialize_more.exit395

if.then.i393:                                     ; preds = %if.then289
  store ptr %w, ptr %sbx, align 8
  %call.i394 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 9) #8
  %.pre = load i32, ptr %ct.i.0, align 8
  br label %serialize_more.exit395

serialize_more.exit395:                           ; preds = %if.then.i393, %if.then289
  %79 = phi i32 [ %.pre, %if.then.i393 ], [ %76, %if.then289 ]
  %w.addr.i381.0 = phi ptr [ %call.i394, %if.then.i393 ], [ %w, %if.then289 ]
  %and292 = and i32 %79, 8388608
  %tobool293.not = icmp eq i32 %and292, 0
  %conv295 = select i1 %tobool293.not, i8 16, i8 17
  %incdec.ptr296 = getelementptr inbounds i8, ptr %w.addr.i381.0, i64 1
  store i8 %conv295, ptr %w.addr.i381.0, align 1
  %80 = load i64, ptr %add.ptr282, align 1
  store i64 %80, ptr %incdec.ptr296, align 1
  %add.ptr297 = getelementptr inbounds i8, ptr %w.addr.i381.0, i64 9
  br label %if.end365

if.else298:                                       ; preds = %land.lhs.true286, %ctype_raw.exit
  %and300 = and i32 %76, -201326592
  %cmp301 = icmp eq i32 %and300, 872415232
  br i1 %cmp301, label %land.lhs.true303, label %badenc

land.lhs.true303:                                 ; preds = %if.else298
  %size304 = getelementptr inbounds %struct.CType, ptr %75, i64 %idxprom.i616.pn, i32 1
  %81 = load i32, ptr %size304, align 4
  %cmp305 = icmp eq i32 %81, 16
  br i1 %cmp305, label %if.then307, label %badenc

if.then307:                                       ; preds = %land.lhs.true303
  %e.i369 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %82 = load ptr, ptr %e.i369, align 8
  %sub.ptr.lhs.cast.i370 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i371 = ptrtoint ptr %w to i64
  %sub.ptr.sub.i372 = sub i64 %sub.ptr.lhs.cast.i370, %sub.ptr.rhs.cast.i371
  %conv.i373 = trunc i64 %sub.ptr.sub.i372 to i32
  %cmp.i374 = icmp ult i32 %conv.i373, 17
  br i1 %cmp.i374, label %if.then.i378, label %serialize_more.exit380

if.then.i378:                                     ; preds = %if.then307
  store ptr %w, ptr %sbx, align 8
  %call.i379 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 17) #8
  br label %serialize_more.exit380

serialize_more.exit380:                           ; preds = %if.then.i378, %if.then307
  %w.addr.i366.0 = phi ptr [ %call.i379, %if.then.i378 ], [ %w, %if.then307 ]
  %incdec.ptr309 = getelementptr inbounds i8, ptr %w.addr.i366.0, i64 1
  store i8 18, ptr %w.addr.i366.0, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %incdec.ptr309, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr282, i64 16, i1 false)
  %add.ptr310 = getelementptr inbounds i8, ptr %w.addr.i366.0, i64 17
  br label %if.end365

if.then319:                                       ; preds = %if.else27
  %shr.i595 = lshr i64 %0, 39
  %and.i596 = and i64 %shr.i595, 255
  %cmp.i597 = icmp eq i64 %and.i596, 255
  br i1 %cmp.i597, label %lightudV.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then319
  %L320 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %83 = load i64, ptr %L320, align 8
  %and322 = and i64 %83, -8
  %84 = inttoptr i64 %and322 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %84, i64 0, i32 5
  %85 = load i64, ptr %glref, align 8
  %86 = inttoptr i64 %85 to ptr
  %lightudseg.i = getelementptr inbounds %struct.global_State, ptr %86, i64 0, i32 2, i32 17
  %87 = load i64, ptr %lightudseg.i, align 8
  %88 = inttoptr i64 %87 to ptr
  %arrayidx.i598 = getelementptr inbounds i32, ptr %88, i64 %and.i596
  %89 = load i32, ptr %arrayidx.i598, align 4
  %conv.i599 = zext i32 %89 to i64
  %shl.i600 = shl nuw i64 %conv.i599, 32
  %and1.i = and i64 %0, 549755813887
  %or.i601 = or i64 %shl.i600, %and1.i
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.then319, %if.end.i
  %retval.i593.0 = phi i64 [ %or.i601, %if.end.i ], [ 0, %if.then319 ]
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  %90 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %w to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, 9
  br i1 %cmp.i, label %if.then.i, label %serialize_more.exit

if.then.i:                                        ; preds = %lightudV.exit
  store ptr %w, ptr %sbx, align 8
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 9) #8
  br label %serialize_more.exit

serialize_more.exit:                              ; preds = %if.then.i, %lightudV.exit
  %w.addr.i.0 = phi ptr [ %call.i, %if.then.i ], [ %w, %lightudV.exit ]
  %cmp326 = icmp eq i64 %retval.i593.0, 0
  br i1 %cmp326, label %if.then328, label %if.else330

if.then328:                                       ; preds = %serialize_more.exit
  %incdec.ptr329 = getelementptr inbounds i8, ptr %w.addr.i.0, i64 1
  store i8 3, ptr %w.addr.i.0, align 1
  br label %if.end365

if.else330:                                       ; preds = %serialize_more.exit
  %cmp333 = icmp ult i64 %retval.i593.0, 4294967296
  br i1 %cmp333, label %if.then335, label %if.else338

if.then335:                                       ; preds = %if.else330
  %conv331 = trunc i64 %retval.i593.0 to i32
  %incdec.ptr336 = getelementptr inbounds i8, ptr %w.addr.i.0, i64 1
  store i8 4, ptr %w.addr.i.0, align 1
  store i32 %conv331, ptr %incdec.ptr336, align 1
  %add.ptr337 = getelementptr inbounds i8, ptr %w.addr.i.0, i64 5
  br label %if.end365

if.else338:                                       ; preds = %if.else330
  %incdec.ptr339 = getelementptr inbounds i8, ptr %w.addr.i.0, i64 1
  store i8 5, ptr %w.addr.i.0, align 1
  store i64 %retval.i593.0, ptr %incdec.ptr339, align 1
  %add.ptr340 = getelementptr inbounds i8, ptr %w.addr.i.0, i64 9
  br label %if.end365

badenc:                                           ; preds = %if.else27, %if.else298, %land.lhs.true303
  %91 = phi i64 [ %0, %if.else27 ], [ %72, %if.else298 ], [ %72, %land.lhs.true303 ]
  %L344 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %92 = load i64, ptr %L344, align 8
  %shr347 = ashr i64 %91, 47
  %conv348 = trunc i64 %shr347 to i32
  %cmp349 = icmp ult i32 %conv348, -13
  %not355 = and i64 %shr347, 4294967295
  %93 = xor i64 %not355, 4294967295
  %cond357 = select i1 %cmp349, i64 13, i64 %93
  %and346 = and i64 %92, -8
  %94 = inttoptr i64 %and346 to ptr
  %arrayidx359 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond357
  %95 = load ptr, ptr %arrayidx359, align 8
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %94, i32 noundef 3790, ptr noundef %95) #9
  unreachable

if.end365:                                        ; preds = %serialize_more.exit485, %if.end263, %if.then335, %if.else338, %if.then328, %serialize_more.exit395, %serialize_more.exit380, %serialize_more.exit470, %serialize_wu124.exit572
  %w.addr.11 = phi ptr [ %add.ptr.i579, %serialize_wu124.exit572 ], [ %add.ptr14, %serialize_more.exit485 ], [ %incdec.ptr26, %serialize_more.exit470 ], [ %w.addr.10, %if.end263 ], [ %add.ptr297, %serialize_more.exit395 ], [ %add.ptr310, %serialize_more.exit380 ], [ %incdec.ptr329, %if.then328 ], [ %add.ptr337, %if.then335 ], [ %add.ptr340, %if.else338 ]
  ret ptr %w.addr.11
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_serialize_get(ptr noundef %sbx, ptr nocapture noundef writeonly %o) local_unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 8
  store i32 100, ptr %depth, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 5
  %0 = load ptr, ptr %r, align 8
  %call = tail call fastcc ptr @serialize_get(ptr noundef %0, ptr noundef %sbx, ptr noundef %o)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @serialize_get(ptr noundef %r, ptr noundef %sbx, ptr nocapture noundef writeonly %o) unnamed_addr #0 {
entry:
  %k = alloca %union.TValue, align 8
  %0 = load ptr, ptr %sbx, align 8
  %cmp.i510 = icmp ugt ptr %0, %r
  br i1 %cmp.i510, label %if.then.i515, label %eob

if.then.i515:                                     ; preds = %entry
  %1 = load i8, ptr %r, align 1
  %conv2.i516 = zext i8 %1 to i32
  %incdec.ptr.i517 = getelementptr inbounds i8, ptr %r, i64 1
  %cmp3.i518 = icmp ugt i8 %1, -33
  br i1 %cmp3.i518, label %if.then11.i523, label %if.end

if.then11.i523:                                   ; preds = %if.then.i515
  %cmp.not.i = icmp eq i8 %1, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i158

if.then.i158:                                     ; preds = %if.then11.i523
  %cmp1.not.i = icmp ult ptr %incdec.ptr.i517, %0
  br i1 %cmp1.not.i, label %if.end.thread, label %eob

if.end.thread:                                    ; preds = %if.then.i158
  %and.i = shl nuw nsw i32 %conv2.i516, 8
  %shl.i = and i32 %and.i, 7936
  %2 = load i8, ptr %incdec.ptr.i517, align 1
  %conv.i = zext i8 %2 to i32
  %add.i159 = or disjoint i32 %shl.i, 224
  %add3.i = add nuw nsw i32 %add.i159, %conv.i
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %r, i64 2
  br label %if.then12

if.else.i:                                        ; preds = %if.then11.i523
  %add.ptr.i = getelementptr inbounds i8, ptr %r, i64 5
  %cmp4.i = icmp ugt ptr %add.ptr.i, %0
  br i1 %cmp4.i, label %eob, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %3 = load i32, ptr %incdec.ptr.i517, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i515, %if.end7.i
  %tp.1 = phi i32 [ %conv2.i516, %if.then.i515 ], [ %3, %if.end7.i ]
  %retval.i505.0 = phi ptr [ %incdec.ptr.i517, %if.then.i515 ], [ %add.ptr.i, %if.end7.i ]
  %cmp = icmp ugt i32 %tp.1, 31
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end.thread, %if.end
  %retval.i505.0280 = phi ptr [ %incdec.ptr.i160, %if.end.thread ], [ %retval.i505.0, %if.end ]
  %tp.1279 = phi i32 [ %add3.i, %if.end.thread ], [ %tp.1, %if.end ]
  %sub = add i32 %tp.1279, -32
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.i505.0280 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %cmp14 = icmp ugt i32 %sub, %conv13
  br i1 %cmp14, label %eob, label %if.end23

if.end23:                                         ; preds = %if.then12
  %L = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %4 = load i64, ptr %L, align 8
  %and = and i64 %4, -8
  %5 = inttoptr i64 %and to ptr
  %conv27 = zext i32 %sub to i64
  %call28 = tail call ptr @lj_str_new(ptr noundef %5, ptr noundef nonnull %retval.i505.0280, i64 noundef %conv27) #8
  %6 = ptrtoint ptr %call28 to i64
  %or.i.i = or i64 %6, -703687441776640
  store i64 %or.i.i, ptr %o, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i505.0280, i64 %conv27
  br label %if.end417

if.else:                                          ; preds = %if.end
  switch i32 %tp.1, label %if.else66 [
    i32 6, label %if.then31
    i32 7, label %if.then48
  ]

if.then31:                                        ; preds = %if.else
  %add.ptr32 = getelementptr inbounds i8, ptr %retval.i505.0, i64 4
  %cmp33 = icmp ugt ptr %add.ptr32, %0
  br i1 %cmp33, label %eob, label %if.end42

if.end42:                                         ; preds = %if.then31
  %7 = load i32, ptr %retval.i505.0, align 1
  %conv.i538 = sitofp i32 %7 to double
  store double %conv.i538, ptr %o, align 8
  br label %if.end417

if.then48:                                        ; preds = %if.else
  %add.ptr49 = getelementptr inbounds i8, ptr %retval.i505.0, i64 8
  %cmp50 = icmp ugt ptr %add.ptr49, %0
  br i1 %cmp50, label %eob, label %if.end59

if.end59:                                         ; preds = %if.then48
  %8 = load i64, ptr %retval.i505.0, align 1
  %shr = ashr i64 %8, 47
  %conv61 = trunc i64 %shr to i32
  %cmp62 = icmp ult i32 %conv61, -14
  %spec.store.select = select i1 %cmp62, i64 %8, i64 -2251799813685248
  store i64 %spec.store.select, ptr %o, align 8
  br label %if.end417

if.else66:                                        ; preds = %if.else
  %cmp67 = icmp ult i32 %tp.1, 3
  br i1 %cmp67, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else66
  %conv71 = zext nneg i32 %tp.1 to i64
  %shl = shl nuw nsw i64 %conv71, 47
  %not72 = xor i64 %shl, -1
  store i64 %not72, ptr %o, align 8
  br label %if.end417

if.else73:                                        ; preds = %if.else66
  %cmp74 = icmp eq i32 %tp.1, 15
  br i1 %cmp74, label %if.then76, label %if.else112

if.then76:                                        ; preds = %if.else73
  %cmp.i489 = icmp ult ptr %retval.i505.0, %0
  br i1 %cmp.i489, label %if.then.i494, label %eob

if.then.i494:                                     ; preds = %if.then76
  %9 = load i8, ptr %retval.i505.0, align 1
  %conv2.i495 = zext i8 %9 to i32
  %incdec.ptr.i496 = getelementptr inbounds i8, ptr %retval.i505.0, i64 1
  %cmp3.i497 = icmp ugt i8 %9, -33
  br i1 %cmp3.i497, label %if.then11.i502, label %if.end88

if.then11.i502:                                   ; preds = %if.then.i494
  %cmp.not.i161 = icmp eq i8 %9, -1
  br i1 %cmp.not.i161, label %if.else.i175, label %if.then.i162

if.then.i162:                                     ; preds = %if.then11.i502
  %cmp1.not.i163 = icmp ult ptr %incdec.ptr.i496, %0
  br i1 %cmp1.not.i163, label %if.end.i165, label %eob

if.end.i165:                                      ; preds = %if.then.i162
  %and.i166 = shl nuw nsw i32 %conv2.i495, 8
  %shl.i167 = and i32 %and.i166, 7936
  %10 = load i8, ptr %incdec.ptr.i496, align 1
  %conv.i168 = zext i8 %10 to i32
  %add.i169 = or disjoint i32 %shl.i167, 224
  %add3.i170 = add nuw nsw i32 %add.i169, %conv.i168
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %retval.i505.0, i64 2
  br label %if.end88

if.else.i175:                                     ; preds = %if.then11.i502
  %add.ptr.i176 = getelementptr inbounds i8, ptr %retval.i505.0, i64 5
  %cmp4.i177 = icmp ugt ptr %add.ptr.i176, %0
  br i1 %cmp4.i177, label %eob, label %if.end7.i178

if.end7.i178:                                     ; preds = %if.else.i175
  %11 = load i32, ptr %incdec.ptr.i496, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then.i494, %if.end.i165, %if.end7.i178
  %idx.1 = phi i32 [ %conv2.i495, %if.then.i494 ], [ %add3.i170, %if.end.i165 ], [ %11, %if.end7.i178 ]
  %retval.i484.0 = phi ptr [ %incdec.ptr.i496, %if.then.i494 ], [ %incdec.ptr.i171, %if.end.i165 ], [ %add.ptr.i176, %if.end7.i178 ]
  %inc = add i32 %idx.1, 1
  %dict_str89 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 6
  %12 = load i64, ptr %dict_str89, align 8
  %13 = inttoptr i64 %12 to ptr
  %tobool90.not = icmp eq i64 %12, 0
  br i1 %tobool90.not, label %if.else107, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end88
  %asize = getelementptr inbounds %struct.GCtab, ptr %13, i64 0, i32 9
  %14 = load i32, ptr %asize, align 8
  %cmp91 = icmp ult i32 %inc, %14
  br i1 %cmp91, label %land.lhs.true93, label %if.else107

land.lhs.true93:                                  ; preds = %land.lhs.true
  %array = getelementptr inbounds %struct.GCtab, ptr %13, i64 0, i32 5
  %15 = load i64, ptr %array, align 8
  %16 = inttoptr i64 %15 to ptr
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %16, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %shr95 = ashr i64 %17, 47
  %18 = and i64 %shr95, 4294967295
  %cmp97 = icmp eq i64 %18, 4294967291
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %land.lhs.true93
  store i64 %17, ptr %o, align 8
  br label %if.end417

if.else107:                                       ; preds = %land.lhs.true93, %land.lhs.true, %if.end88
  %L108 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %19 = load i64, ptr %L108, align 8
  %and110 = and i64 %19, -8
  %20 = inttoptr i64 %and110 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %20, i32 noundef 3842, i32 noundef %inc) #9
  unreachable

if.else112:                                       ; preds = %if.else73
  %21 = add nsw i32 %tp.1, -8
  %or.cond = icmp ult i32 %21, 7
  br i1 %or.cond, label %if.then118, label %if.else284

if.then118:                                       ; preds = %if.else112
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 8
  %22 = load i32, ptr %depth, align 8
  %cmp119 = icmp slt i32 %22, 1
  br i1 %cmp119, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.then118
  %L122 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %23 = load i64, ptr %L122, align 8
  %and124 = and i64 %23, -8
  %24 = inttoptr i64 %and124 to ptr
  tail call void @lj_err_caller(ptr noundef %24, i32 noundef 3881) #9
  unreachable

if.end125:                                        ; preds = %if.then118
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %depth, align 8
  %cmp127 = icmp eq i32 %tp.1, 14
  br i1 %cmp127, label %if.then129, label %if.end191

if.then129:                                       ; preds = %if.end125
  %cmp.i468 = icmp ult ptr %retval.i505.0, %0
  br i1 %cmp.i468, label %if.then.i473, label %eob

if.then.i473:                                     ; preds = %if.then129
  %25 = load i8, ptr %retval.i505.0, align 1
  %conv2.i474 = zext i8 %25 to i32
  %incdec.ptr.i475 = getelementptr inbounds i8, ptr %retval.i505.0, i64 1
  %cmp3.i476 = icmp ugt i8 %25, -33
  br i1 %cmp3.i476, label %if.then11.i481, label %if.end142

if.then11.i481:                                   ; preds = %if.then.i473
  %cmp.not.i180 = icmp eq i8 %25, -1
  br i1 %cmp.not.i180, label %if.else.i194, label %if.then.i181

if.then.i181:                                     ; preds = %if.then11.i481
  %cmp1.not.i182 = icmp ult ptr %incdec.ptr.i475, %0
  br i1 %cmp1.not.i182, label %if.end.i184, label %eob

if.end.i184:                                      ; preds = %if.then.i181
  %and.i185 = shl nuw nsw i32 %conv2.i474, 8
  %shl.i186 = and i32 %and.i185, 7936
  %26 = load i8, ptr %incdec.ptr.i475, align 1
  %conv.i187 = zext i8 %26 to i32
  %add.i188 = or disjoint i32 %shl.i186, 224
  %add3.i189 = add nuw nsw i32 %add.i188, %conv.i187
  %incdec.ptr.i190 = getelementptr inbounds i8, ptr %retval.i505.0, i64 2
  br label %if.end142

if.else.i194:                                     ; preds = %if.then11.i481
  %add.ptr.i195 = getelementptr inbounds i8, ptr %retval.i505.0, i64 5
  %cmp4.i196 = icmp ugt ptr %add.ptr.i195, %0
  br i1 %cmp4.i196, label %eob, label %if.end7.i197

if.end7.i197:                                     ; preds = %if.else.i194
  %27 = load i32, ptr %incdec.ptr.i475, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.then.i473, %if.end.i184, %if.end7.i197
  %idx130.1 = phi i32 [ %conv2.i474, %if.then.i473 ], [ %add3.i189, %if.end.i184 ], [ %27, %if.end7.i197 ]
  %retval.i463.0 = phi ptr [ %incdec.ptr.i475, %if.then.i473 ], [ %incdec.ptr.i190, %if.end.i184 ], [ %add.ptr.i195, %if.end7.i197 ]
  %inc143 = add i32 %idx130.1, 1
  %dict_mt144 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 7
  %28 = load i64, ptr %dict_mt144, align 8
  %29 = inttoptr i64 %28 to ptr
  %tobool146.not = icmp eq i64 %28, 0
  br i1 %tobool146.not, label %if.else167, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end142
  %asize148 = getelementptr inbounds %struct.GCtab, ptr %29, i64 0, i32 9
  %30 = load i32, ptr %asize148, align 8
  %cmp149 = icmp ult i32 %inc143, %30
  br i1 %cmp149, label %land.lhs.true151, label %if.else167

land.lhs.true151:                                 ; preds = %land.lhs.true147
  %array152 = getelementptr inbounds %struct.GCtab, ptr %29, i64 0, i32 5
  %31 = load i64, ptr %array152, align 8
  %32 = inttoptr i64 %31 to ptr
  %idxprom154 = zext i32 %inc143 to i64
  %arrayidx155 = getelementptr inbounds %union.TValue, ptr %32, i64 %idxprom154
  %33 = load i64, ptr %arrayidx155, align 8
  %shr156 = ashr i64 %33, 47
  %34 = and i64 %shr156, 4294967295
  %cmp158 = icmp eq i64 %34, 4294967284
  br i1 %cmp158, label %if.then160, label %if.else167

if.then160:                                       ; preds = %land.lhs.true151
  %and166 = and i64 %33, 140737488355327
  %cmp.i447 = icmp ult ptr %retval.i463.0, %0
  br i1 %cmp.i447, label %if.then.i452, label %eob

if.else167:                                       ; preds = %land.lhs.true151, %land.lhs.true147, %if.end142
  %L168 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %35 = load i64, ptr %L168, align 8
  %and170 = and i64 %35, -8
  %36 = inttoptr i64 %and170 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %36, i32 noundef 3842, i32 noundef %inc143) #9
  unreachable

if.then.i452:                                     ; preds = %if.then160
  %37 = load i8, ptr %retval.i463.0, align 1
  %conv2.i453 = zext i8 %37 to i32
  %incdec.ptr.i454 = getelementptr inbounds i8, ptr %retval.i463.0, i64 1
  %cmp3.i455 = icmp ugt i8 %37, -33
  br i1 %cmp3.i455, label %if.then11.i460, label %if.end183

if.then11.i460:                                   ; preds = %if.then.i452
  %cmp.not.i199 = icmp eq i8 %37, -1
  br i1 %cmp.not.i199, label %if.else.i213, label %if.then.i200

if.then.i200:                                     ; preds = %if.then11.i460
  %cmp1.not.i201 = icmp ult ptr %incdec.ptr.i454, %0
  br i1 %cmp1.not.i201, label %if.end.i203, label %eob

if.end.i203:                                      ; preds = %if.then.i200
  %and.i204 = shl nuw nsw i32 %conv2.i453, 8
  %shl.i205 = and i32 %and.i204, 7936
  %38 = load i8, ptr %incdec.ptr.i454, align 1
  %conv.i206 = zext i8 %38 to i32
  %add.i207 = or disjoint i32 %shl.i205, 224
  %add3.i208 = add nuw nsw i32 %add.i207, %conv.i206
  %incdec.ptr.i209 = getelementptr inbounds i8, ptr %retval.i463.0, i64 2
  br label %if.end183

if.else.i213:                                     ; preds = %if.then11.i460
  %add.ptr.i214 = getelementptr inbounds i8, ptr %retval.i463.0, i64 5
  %cmp4.i215 = icmp ugt ptr %add.ptr.i214, %0
  br i1 %cmp4.i215, label %eob, label %if.end7.i216

if.end7.i216:                                     ; preds = %if.else.i213
  %39 = load i32, ptr %incdec.ptr.i454, align 1
  br label %if.end183

if.end183:                                        ; preds = %if.then.i452, %if.end.i203, %if.end7.i216
  %tp.3 = phi i32 [ %conv2.i453, %if.then.i452 ], [ %add3.i208, %if.end.i203 ], [ %39, %if.end7.i216 ]
  %retval.i442.0 = phi ptr [ %incdec.ptr.i454, %if.then.i452 ], [ %incdec.ptr.i209, %if.end.i203 ], [ %add.ptr.i214, %if.end7.i216 ]
  %40 = add i32 %tp.3, -8
  %or.cond1 = icmp ult i32 %40, 6
  br i1 %or.cond1, label %if.end191, label %badtag

if.end191:                                        ; preds = %if.end183, %if.end125
  %tp.4 = phi i32 [ %tp.3, %if.end183 ], [ %tp.1, %if.end125 ]
  %r.addr.0 = phi ptr [ %retval.i442.0, %if.end183 ], [ %retval.i505.0, %if.end125 ]
  %mt.0 = phi i64 [ %and166, %if.end183 ], [ 0, %if.end125 ]
  %cmp192 = icmp ugt i32 %tp.4, 9
  br i1 %cmp192, label %if.then194, label %if.end207

if.then194:                                       ; preds = %if.end191
  %cmp.i426 = icmp ult ptr %r.addr.0, %0
  br i1 %cmp.i426, label %if.then.i431, label %eob

if.then.i431:                                     ; preds = %if.then194
  %41 = load i8, ptr %r.addr.0, align 1
  %conv2.i432 = zext i8 %41 to i32
  %incdec.ptr.i433 = getelementptr inbounds i8, ptr %r.addr.0, i64 1
  %cmp3.i434 = icmp ugt i8 %41, -33
  br i1 %cmp3.i434, label %if.then11.i439, label %if.end207

if.then11.i439:                                   ; preds = %if.then.i431
  %cmp.not.i218 = icmp eq i8 %41, -1
  br i1 %cmp.not.i218, label %if.else.i232, label %if.then.i219

if.then.i219:                                     ; preds = %if.then11.i439
  %cmp1.not.i220 = icmp ult ptr %incdec.ptr.i433, %0
  br i1 %cmp1.not.i220, label %if.end.i222, label %eob

if.end.i222:                                      ; preds = %if.then.i219
  %and.i223 = shl nuw nsw i32 %conv2.i432, 8
  %shl.i224 = and i32 %and.i223, 7936
  %42 = load i8, ptr %incdec.ptr.i433, align 1
  %conv.i225 = zext i8 %42 to i32
  %add.i226 = or disjoint i32 %shl.i224, 224
  %add3.i227 = add nuw nsw i32 %add.i226, %conv.i225
  %incdec.ptr.i228 = getelementptr inbounds i8, ptr %r.addr.0, i64 2
  br label %if.end207

if.else.i232:                                     ; preds = %if.then11.i439
  %add.ptr.i233 = getelementptr inbounds i8, ptr %r.addr.0, i64 5
  %cmp4.i234 = icmp ugt ptr %add.ptr.i233, %0
  br i1 %cmp4.i234, label %eob, label %if.end7.i235

if.end7.i235:                                     ; preds = %if.else.i232
  %43 = load i32, ptr %incdec.ptr.i433, align 1
  br label %if.end207

if.end207:                                        ; preds = %if.then.i431, %if.end.i222, %if.end7.i235, %if.end191
  %narray.2 = phi i32 [ 0, %if.end191 ], [ %conv2.i432, %if.then.i431 ], [ %add3.i227, %if.end.i222 ], [ %43, %if.end7.i235 ]
  %r.addr.1 = phi ptr [ %r.addr.0, %if.end191 ], [ %incdec.ptr.i433, %if.then.i431 ], [ %incdec.ptr.i228, %if.end.i222 ], [ %add.ptr.i233, %if.end7.i235 ]
  %and208 = and i32 %tp.4, 1
  %tobool209.not = icmp eq i32 %and208, 0
  br i1 %tobool209.not, label %if.end223.thread, label %if.then210

if.end223.thread:                                 ; preds = %if.end207
  %L224298 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %44 = load i64, ptr %L224298, align 8
  br label %cond.end233

if.then210:                                       ; preds = %if.end207
  %cmp.i = icmp ult ptr %r.addr.1, %0
  br i1 %cmp.i, label %if.then.i, label %eob

if.then.i:                                        ; preds = %if.then210
  %45 = load i8, ptr %r.addr.1, align 1
  %conv2.i = zext i8 %45 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %r.addr.1, i64 1
  %cmp3.i = icmp ugt i8 %45, -33
  br i1 %cmp3.i, label %if.then11.i, label %if.end223

if.then11.i:                                      ; preds = %if.then.i
  %cmp.not.i237 = icmp eq i8 %45, -1
  br i1 %cmp.not.i237, label %if.else.i251, label %if.then.i238

if.then.i238:                                     ; preds = %if.then11.i
  %cmp1.not.i239 = icmp ult ptr %incdec.ptr.i, %0
  br i1 %cmp1.not.i239, label %if.end.i241, label %eob

if.end.i241:                                      ; preds = %if.then.i238
  %and.i242 = shl nuw nsw i32 %conv2.i, 8
  %shl.i243 = and i32 %and.i242, 7936
  %46 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i244 = zext i8 %46 to i32
  %add.i245 = or disjoint i32 %shl.i243, 224
  %add3.i246 = add nuw nsw i32 %add.i245, %conv.i244
  %incdec.ptr.i247 = getelementptr inbounds i8, ptr %r.addr.1, i64 2
  br label %if.end223

if.else.i251:                                     ; preds = %if.then11.i
  %add.ptr.i252 = getelementptr inbounds i8, ptr %r.addr.1, i64 5
  %cmp4.i253 = icmp ugt ptr %add.ptr.i252, %0
  br i1 %cmp4.i253, label %eob, label %if.end7.i254

if.end7.i254:                                     ; preds = %if.else.i251
  %47 = load i32, ptr %incdec.ptr.i, align 1
  br label %if.end223

if.end223:                                        ; preds = %if.then.i, %if.end.i241, %if.end7.i254
  %nhash.2 = phi i32 [ %conv2.i, %if.then.i ], [ %add3.i246, %if.end.i241 ], [ %47, %if.end7.i254 ]
  %r.addr.2 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i247, %if.end.i241 ], [ %add.ptr.i252, %if.end7.i254 ]
  %L224 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %48 = load i64, ptr %L224, align 8
  switch i32 %nhash.2, label %cond.false [
    i32 0, label %cond.end233
    i32 1, label %cond.end233.fold.split
  ]

cond.false:                                       ; preds = %if.end223
  %sub231 = add i32 %nhash.2, -1
  %49 = tail call i32 @llvm.ctlz.i32(i32 %sub231, i1 true), !range !4
  %add = sub nuw nsw i32 32, %49
  br label %cond.end233

cond.end233.fold.split:                           ; preds = %if.end223
  br label %cond.end233

cond.end233:                                      ; preds = %if.end223.thread, %if.end223, %cond.end233.fold.split, %cond.false
  %.in.in = phi i64 [ %48, %cond.false ], [ %48, %if.end223 ], [ %48, %cond.end233.fold.split ], [ %44, %if.end223.thread ]
  %L224302 = phi ptr [ %L224, %cond.false ], [ %L224, %if.end223 ], [ %L224, %cond.end233.fold.split ], [ %L224298, %if.end223.thread ]
  %r.addr.2301 = phi ptr [ %r.addr.2, %cond.false ], [ %r.addr.2, %if.end223 ], [ %r.addr.2, %cond.end233.fold.split ], [ %r.addr.1, %if.end223.thread ]
  %nhash.2300 = phi i32 [ %nhash.2, %cond.false ], [ %nhash.2, %if.end223 ], [ 1, %cond.end233.fold.split ], [ 0, %if.end223.thread ]
  %cond234 = phi i32 [ %add, %cond.false ], [ %nhash.2, %if.end223 ], [ 1, %cond.end233.fold.split ], [ 0, %if.end223.thread ]
  %.in = and i64 %.in.in, -8
  %50 = inttoptr i64 %.in to ptr
  %call235 = tail call ptr @lj_tab_new(ptr noundef %50, i32 noundef %narray.2, i32 noundef %cond234) #8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %call235, i64 0, i32 7
  store i64 %mt.0, ptr %metatable, align 8
  %51 = ptrtoint ptr %call235 to i64
  %or.i = or i64 %51, -1688849860263936
  store i64 %or.i, ptr %o, align 8
  %tobool240.not = icmp eq i32 %narray.2, 0
  br i1 %tobool240.not, label %if.end255, label %if.then241

if.then241:                                       ; preds = %cond.end233
  %array242 = getelementptr inbounds %struct.GCtab, ptr %call235, i64 0, i32 5
  %52 = load i64, ptr %array242, align 8
  %53 = inttoptr i64 %52 to ptr
  %cmp244 = icmp ugt i32 %tp.4, 11
  %idx.ext246 = zext i1 %cmp244 to i64
  %idx.ext250 = zext i32 %narray.2 to i64
  %add.ptr251 = getelementptr inbounds %union.TValue, ptr %53, i64 %idx.ext250
  %cmp252303 = icmp ult i64 %idx.ext246, %idx.ext250
  br i1 %cmp252303, label %while.body.preheader, label %if.end255

while.body.preheader:                             ; preds = %if.then241
  %add.ptr247 = getelementptr inbounds %union.TValue, ptr %53, i64 %idx.ext246
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %oa.0305 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr247, %while.body.preheader ]
  %r.addr.3304 = phi ptr [ %call254, %while.body ], [ %r.addr.2301, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %oa.0305, i64 1
  %call254 = tail call fastcc ptr @serialize_get(ptr noundef %r.addr.3304, ptr noundef nonnull %sbx, ptr noundef %oa.0305)
  %cmp252 = icmp ult ptr %incdec.ptr, %add.ptr251
  br i1 %cmp252, label %while.body, label %if.end255, !llvm.loop !13

if.end255:                                        ; preds = %while.body, %if.then241, %cond.end233
  %r.addr.4 = phi ptr [ %r.addr.2301, %cond.end233 ], [ %r.addr.2301, %if.then241 ], [ %call254, %while.body ]
  %tobool256.not = icmp eq i32 %nhash.2300, 0
  br i1 %tobool256.not, label %if.end281, label %do.body

do.body:                                          ; preds = %if.end255, %if.end277
  %nhash.3 = phi i32 [ %dec279, %if.end277 ], [ %nhash.2300, %if.end255 ]
  %r.addr.5 = phi ptr [ %call278, %if.end277 ], [ %r.addr.4, %if.end255 ]
  %call258 = call fastcc ptr @serialize_get(ptr noundef %r.addr.5, ptr noundef nonnull %sbx, ptr noundef nonnull %k)
  %54 = load i64, ptr %L224302, align 8
  %and261 = and i64 %54, -8
  %55 = inttoptr i64 %and261 to ptr
  %call262 = call ptr @lj_tab_set(ptr noundef %55, ptr noundef %call235, ptr noundef nonnull %k) #8
  %56 = load i64, ptr %call262, align 8
  %cmp263.not = icmp eq i64 %56, -1
  br i1 %cmp263.not, label %if.end277, label %if.then273

if.then273:                                       ; preds = %do.body
  %57 = load i64, ptr %L224302, align 8
  %and276 = and i64 %57, -8
  %58 = inttoptr i64 %and276 to ptr
  call void @lj_err_caller(ptr noundef %58, i32 noundef 3903) #9
  unreachable

if.end277:                                        ; preds = %do.body
  %call278 = call fastcc ptr @serialize_get(ptr noundef nonnull %call258, ptr noundef nonnull %sbx, ptr noundef nonnull %call262)
  %dec279 = add i32 %nhash.3, -1
  %tobool280.not = icmp eq i32 %dec279, 0
  br i1 %tobool280.not, label %if.end281, label %do.body, !llvm.loop !14

if.end281:                                        ; preds = %if.end277, %if.end255
  %r.addr.6 = phi ptr [ %r.addr.4, %if.end255 ], [ %call278, %if.end277 ]
  %59 = load i32, ptr %depth, align 8
  %inc283 = add nsw i32 %59, 1
  store i32 %inc283, ptr %depth, align 8
  br label %if.end417

if.else284:                                       ; preds = %if.else112
  %60 = add nsw i32 %tp.1, -16
  %or.cond2 = icmp ult i32 %60, 3
  br i1 %or.cond2, label %if.then290, label %if.else363

if.then290:                                       ; preds = %if.else284
  %cmp291 = icmp eq i32 %tp.1, 18
  %cond293 = select i1 %cmp291, i64 16, i64 8
  %add.ptr295 = getelementptr inbounds i8, ptr %retval.i505.0, i64 %cond293
  %cmp296 = icmp ugt ptr %add.ptr295, %0
  br i1 %cmp296, label %eob, label %if.end305

if.end305:                                        ; preds = %if.then290
  %L306 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %61 = load i64, ptr %L306, align 8
  %and308 = and i64 %61, -8
  %62 = inttoptr i64 %and308 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %62, i64 0, i32 5
  %63 = load i64, ptr %glref, align 8
  %64 = inttoptr i64 %63 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %64, i64 0, i32 26
  %65 = load i64, ptr %ctype_state, align 8
  %tobool311.not = icmp eq i64 %65, 0
  br i1 %tobool311.not, label %badtag, label %if.end321

if.end321:                                        ; preds = %if.end305
  %cmp325 = icmp eq i32 %tp.1, 16
  %cmp329 = icmp eq i32 %tp.1, 17
  %66 = select i1 %cmp329, i16 12, i16 16
  %add.i = add nuw nsw i64 %cond293, 16
  %call.i546 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %62, i64 noundef %add.i) #8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %call.i546, i64 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %conv1.i = select i1 %cmp325, i16 11, i16 %66
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %call.i546, i64 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %add.ptr335 = getelementptr inbounds %struct.GCcdata, ptr %call.i546, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %add.ptr335, ptr noundef nonnull align 1 dereferenceable(8) %retval.i505.0, i64 %cond293, i1 false)
  br i1 %cmp291, label %if.then341, label %if.end359

if.then341:                                       ; preds = %if.end321
  %67 = load i64, ptr %add.ptr335, align 8
  %shr344 = ashr i64 %67, 47
  %conv345 = trunc i64 %shr344 to i32
  %cmp346 = icmp ult i32 %conv345, -14
  br i1 %cmp346, label %if.end350, label %if.then348

if.then348:                                       ; preds = %if.then341
  store i64 -2251799813685248, ptr %add.ptr335, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %if.then341
  %arrayidx351 = getelementptr inbounds %struct.GCcdata, ptr %call.i546, i64 1, i32 1
  %68 = load i64, ptr %arrayidx351, align 8
  %shr352 = ashr i64 %68, 47
  %conv353 = trunc i64 %shr352 to i32
  %cmp354 = icmp ult i32 %conv353, -14
  br i1 %cmp354, label %if.end359, label %if.then356

if.then356:                                       ; preds = %if.end350
  store i64 -2251799813685248, ptr %arrayidx351, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.end350, %if.then356, %if.end321
  %69 = ptrtoint ptr %call.i546 to i64
  %or.i.i562 = or i64 %69, -1548112371908608
  store i64 %or.i.i562, ptr %o, align 8
  br label %if.end417

if.else363:                                       ; preds = %if.else284
  %cmp364 = icmp ult i32 %tp.1, 6
  br i1 %cmp364, label %if.then366, label %badtag

if.then366:                                       ; preds = %if.else363
  switch i32 %tp.1, label %if.end401 [
    i32 4, label %if.then369
    i32 5, label %if.then387
  ]

if.then369:                                       ; preds = %if.then366
  %add.ptr370 = getelementptr inbounds i8, ptr %retval.i505.0, i64 4
  %cmp371 = icmp ugt ptr %add.ptr370, %0
  br i1 %cmp371, label %eob, label %if.end380

if.end380:                                        ; preds = %if.then369
  %70 = load i32, ptr %retval.i505.0, align 1
  %conv382 = zext i32 %70 to i64
  br label %if.end401

if.then387:                                       ; preds = %if.then366
  %add.ptr388 = getelementptr inbounds i8, ptr %retval.i505.0, i64 8
  %cmp389 = icmp ugt ptr %add.ptr388, %0
  br i1 %cmp389, label %eob, label %if.end398

if.end398:                                        ; preds = %if.then387
  %ud.0.copyload = load i64, ptr %retval.i505.0, align 1
  br label %if.end401

if.end401:                                        ; preds = %if.then366, %if.end398, %if.end380
  %r.addr.7 = phi ptr [ %add.ptr370, %if.end380 ], [ %add.ptr388, %if.end398 ], [ %retval.i505.0, %if.then366 ]
  %ud.0 = phi i64 [ %conv382, %if.end380 ], [ %ud.0.copyload, %if.end398 ], [ 0, %if.then366 ]
  %L402 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %71 = load i64, ptr %L402, align 8
  %and404 = and i64 %71, -8
  %72 = inttoptr i64 %and404 to ptr
  %73 = inttoptr i64 %ud.0 to ptr
  %call405 = tail call ptr @lj_lightud_intern(ptr noundef %72, ptr noundef %73) #8
  %74 = ptrtoint ptr %call405 to i64
  %or.i565 = or i64 %74, -562949953421312
  store i64 %or.i565, ptr %o, align 8
  br label %if.end417

badtag:                                           ; preds = %if.else363, %if.end305, %if.end183
  %tp.5 = phi i32 [ %tp.3, %if.end183 ], [ %tp.1, %if.end305 ], [ %tp.1, %if.else363 ]
  %L407 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %75 = load i64, ptr %L407, align 8
  %and409 = and i64 %75, -8
  %76 = inttoptr i64 %and409 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %76, i32 noundef 3812, i32 noundef %tp.5) #9
  unreachable

if.end417:                                        ; preds = %if.end59, %if.end42, %if.then69, %if.end281, %if.end401, %if.end359, %if.then99, %if.end23
  %r.addr.8 = phi ptr [ %add.ptr, %if.end23 ], [ %add.ptr32, %if.end42 ], [ %retval.i505.0, %if.then69 ], [ %retval.i484.0, %if.then99 ], [ %r.addr.6, %if.end281 ], [ %add.ptr295, %if.end359 ], [ %r.addr.7, %if.end401 ], [ %add.ptr49, %if.end59 ]
  ret ptr %r.addr.8

eob:                                              ; preds = %if.else.i251, %if.then.i238, %if.then210, %if.else.i232, %if.then.i219, %if.then194, %if.else.i213, %if.then.i200, %if.then160, %if.else.i194, %if.then.i181, %if.then129, %if.else.i175, %if.then.i162, %if.then76, %if.else.i, %if.then.i158, %entry, %if.then387, %if.then369, %if.then290, %if.then48, %if.then31, %if.then12
  %L418 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  %77 = load i64, ptr %L418, align 8
  %and420 = and i64 %77, -8
  %78 = inttoptr i64 %and420 to ptr
  tail call void @lj_err_caller(ptr noundef %78, i32 noundef 3923) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_encode(ptr noundef %L, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %sbx = alloca %struct.SBufExt, align 8
  %0 = getelementptr inbounds i8, ptr %sbx, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 24, i1 false)
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11
  %3 = ptrtoint ptr %L to i64
  %add.i = add i64 %3, 5
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %4 = ptrtoint ptr %tmpbuf to i64
  %5 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 4
  store i64 %4, ptr %5, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11, i32 2
  %6 = load ptr, ptr %b.i, align 8
  %b3.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 2
  store ptr %6, ptr %b3.i, align 8
  store ptr %6, ptr %sbx, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 5
  store ptr %6, ptr %r.i, align 8
  %e.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11, i32 1
  %7 = load ptr, ptr %e.i, align 8
  %e4.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  store ptr %7, ptr %e4.i, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 8
  store i32 100, ptr %depth, align 8
  %call = call fastcc ptr @serialize_put(ptr noundef %6, ptr noundef nonnull %sbx, ptr noundef %o)
  %8 = load ptr, ptr %b3.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call ptr @lj_str_new(ptr noundef %L, ptr noundef %8, i64 noundef %sub.ptr.sub) #8
  ret ptr %call3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_decode(ptr noundef %L, ptr nocapture noundef writeonly %o, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %sbx = alloca %struct.SBufExt, align 8
  %0 = getelementptr inbounds i8, ptr %sbx, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 40, i1 false)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %str, i64 1
  %len = getelementptr inbounds %struct.GCstr, ptr %str, i64 0, i32 7
  %1 = load i32, ptr %len, align 4
  %2 = ptrtoint ptr %L to i64
  %add.i = add i64 %2, 3
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 2
  store ptr %add.ptr, ptr %b.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 5
  store ptr %add.ptr, ptr %r.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  store ptr %add.ptr.i, ptr %sbx, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 8
  store i32 100, ptr %depth, align 8
  %call = call fastcc ptr @serialize_get(ptr noundef nonnull %add.ptr, ptr noundef nonnull %sbx, ptr noundef %o)
  %3 = load ptr, ptr %sbx, align 8
  %cmp.not = icmp eq ptr %call, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @lj_err_caller(ptr noundef %L, i32 noundef 3948) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_serialize_peektype(ptr nocapture noundef readonly %sbx) local_unnamed_addr #5 {
entry:
  %r = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 5
  %0 = load ptr, ptr %r, align 8
  %1 = load ptr, ptr %sbx, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv2.i = zext i8 %2 to i32
  %cmp3.i = icmp ugt i8 %2, -33
  br i1 %cmp3.i, label %if.then11.i, label %if.then

if.then11.i:                                      ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %cmp.not.i = icmp eq i8 %2, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.then11.i
  %cmp1.not.i = icmp ult ptr %incdec.ptr.i, %1
  br i1 %cmp1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i10
  %and.i = shl nuw nsw i32 %conv2.i, 8
  %shl.i = and i32 %and.i, 7936
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %3 to i32
  %add.i = or disjoint i32 %shl.i, 224
  %add3.i = add nuw nsw i32 %add.i, %conv.i
  br label %if.then

if.else.i:                                        ; preds = %if.then11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 5
  %cmp4.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %4 = load i32, ptr %incdec.ptr.i, align 1
  br label %if.then

if.then:                                          ; preds = %if.end7.i, %if.end.i, %if.then.i
  %tp.1 = phi i32 [ %conv2.i, %if.then.i ], [ %add3.i, %if.end.i ], [ %4, %if.end7.i ]
  %5 = icmp ult i32 %tp.1, 19
  br i1 %5, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.then
  %6 = zext nneg i32 %tp.1 to i64
  %switch.gep = getelementptr inbounds [19 x i32], ptr @switch.table.lj_serialize_peektype, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.then, %switch.lookup, %if.else.i, %if.then.i10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i10 ], [ 0, %if.else.i ], [ %switch.load, %switch.lookup ], [ 4, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 0, i32 33}
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
