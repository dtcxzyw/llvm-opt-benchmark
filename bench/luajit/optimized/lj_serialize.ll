; ModuleID = 'bench/luajit/original/lj_serialize.ll'
source_filename = "bench/luajit/original/lj_serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.MRef = type { i64 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }

@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@switch.table.lj_serialize_peektype = private unnamed_addr constant [19 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 3, i32 14, i32 14, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 4, i32 10, i32 10, i32 10], align 4

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_str(ptr noundef %L, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %hmask = getelementptr inbounds nuw i8, ptr %dict, i64 52
  %0 = load i32, ptr %hmask, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_tab_len(ptr noundef nonnull %dict) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end28, label %if.end

if.end:                                           ; preds = %if.then
  %asize = getelementptr inbounds nuw i8, ptr %dict, i64 48
  %1 = load i32, ptr %asize, align 8
  %cmp = icmp eq i32 %call, 1
  %sub = add i32 %call, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %add = sub nuw nsw i32 32, %2
  %cond7 = select i1 %cmp, i32 1, i32 %add
  tail call void @lj_tab_resize(ptr noundef %L, ptr noundef nonnull %dict, i32 noundef %1, i32 noundef %cond7) #8
  %array = getelementptr inbounds nuw i8, ptr %dict, i64 16
  %3 = add i32 %call, 1
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc ]
  %4 = load i32, ptr %asize, align 8
  %5 = zext i32 %4 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv, %5
  br i1 %cmp10, label %for.body, label %if.end28

for.body:                                         ; preds = %land.rhs
  %6 = load i64, ptr %array, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx = getelementptr inbounds nuw %union.TValue, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %8, 47
  switch i64 %shr, label %if.then25 [
    i64 -5, label %if.then13
    i64 -2, label %for.inc
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
  br i1 %exitcond.not, label %if.end28, label %land.rhs, !llvm.loop !4

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
  %hmask = getelementptr inbounds nuw i8, ptr %dict, i64 52
  %0 = load i32, ptr %hmask, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_tab_len(ptr noundef nonnull %dict) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end29, label %if.end

if.end:                                           ; preds = %if.then
  %asize = getelementptr inbounds nuw i8, ptr %dict, i64 48
  %1 = load i32, ptr %asize, align 8
  %cmp = icmp eq i32 %call, 1
  %sub = add i32 %call, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %add = sub nuw nsw i32 32, %2
  %cond7 = select i1 %cmp, i32 1, i32 %add
  tail call void @lj_tab_resize(ptr noundef %L, ptr noundef nonnull %dict, i32 noundef %1, i32 noundef %cond7) #8
  %array = getelementptr inbounds nuw i8, ptr %dict, i64 16
  %3 = add i32 %call, 1
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc ]
  %4 = load i32, ptr %asize, align 8
  %5 = zext i32 %4 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv, %5
  br i1 %cmp10, label %for.body, label %if.end29

for.body:                                         ; preds = %land.rhs
  %6 = load i64, ptr %array, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx = getelementptr inbounds nuw %union.TValue, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %8, 47
  switch i64 %shr, label %if.then26 [
    i64 -12, label %if.then13
    i64 -2, label %for.inc
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
  br i1 %exitcond.not, label %if.end29, label %land.rhs, !llvm.loop !6

if.end29:                                         ; preds = %land.rhs, %for.inc, %if.then, %entry
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_serialize_put(ptr noundef returned initializes((64, 68)) %sbx, ptr noundef readonly captures(none) %o) local_unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds nuw i8, ptr %sbx, i64 64
  store i32 100, ptr %depth, align 8
  %0 = load ptr, ptr %sbx, align 8
  %call = tail call fastcc ptr @serialize_put(ptr noundef %0, ptr noundef nonnull %sbx, ptr noundef %o)
  store ptr %call, ptr %sbx, align 8
  ret ptr %sbx
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @serialize_put(ptr noundef %w, ptr noundef %sbx, ptr noundef readonly captures(none) %o) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %cmp = icmp eq i64 %shr, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %len4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %len4, align 4
  %add = add i32 %2, 5
  %e.i489 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
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
  %conv2.i570 = trunc nuw i32 %add5 to i8
  %incdec.ptr.i571 = getelementptr inbounds nuw i8, ptr %w.addr.i486.0, i64 1
  br label %serialize_wu124.exit572

if.else.i567:                                     ; preds = %serialize_more.exit500
  %cmp.i258 = icmp ult i32 %add5, 8160
  br i1 %cmp.i258, label %if.then.i262, label %if.else.i259

if.then.i262:                                     ; preds = %if.else.i567
  %sub.i263 = add nsw i32 %2, -192
  %shr.i = lshr i32 %sub.i263, 8
  %4 = trunc i32 %shr.i to i8
  %conv.i264 = or i8 %4, -32
  %incdec.ptr.i265 = getelementptr inbounds nuw i8, ptr %w.addr.i486.0, i64 1
  %conv1.i = trunc i32 %sub.i263 to i8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %w.addr.i486.0, i64 2
  store i8 %conv1.i, ptr %incdec.ptr.i265, align 1
  br label %serialize_wu124.exit572

if.else.i259:                                     ; preds = %if.else.i567
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %w.addr.i486.0, i64 1
  store i32 %add5, ptr %incdec.ptr3.i, align 1
  %add.ptr.i260 = getelementptr inbounds nuw i8, ptr %w.addr.i486.0, i64 5
  br label %serialize_wu124.exit572

serialize_wu124.exit572:                          ; preds = %if.else.i259, %if.then.i262, %if.then.i569
  %storemerge344 = phi i8 [ %conv2.i570, %if.then.i569 ], [ %conv.i264, %if.then.i262 ], [ -1, %if.else.i259 ]
  %retval.i560.0 = phi ptr [ %incdec.ptr.i571, %if.then.i569 ], [ %incdec.ptr2.i, %if.then.i262 ], [ %add.ptr.i260, %if.else.i259 ]
  store i8 %storemerge344, ptr %w.addr.i486.0, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %conv.i577 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.i560.0, ptr nonnull align 1 %add.ptr, i64 %conv.i577, i1 false)
  %add.ptr.i579 = getelementptr inbounds nuw i8, ptr %retval.i560.0, i64 %conv.i577
  br label %if.end365

if.else:                                          ; preds = %entry
  %cmp10 = icmp ult i64 %shr, -14
  br i1 %cmp10, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %e.i474 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %w.addr.i471.0, i64 1
  store i8 7, ptr %w.addr.i471.0, align 1
  store i64 %0, ptr %incdec.ptr, align 1
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %w.addr.i471.0, i64 9
  br label %if.end365

if.else15:                                        ; preds = %if.else
  %cmp18 = icmp samesign ugt i64 %shr, -4
  br i1 %cmp18, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else15
  %e.i459 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
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
  %.pre361 = load i64, ptr %o, align 8
  br label %serialize_more.exit470

serialize_more.exit470:                           ; preds = %if.then.i468, %if.then20
  %8 = phi i64 [ %.pre361, %if.then.i468 ], [ %0, %if.then20 ]
  %w.addr.i456.0 = phi ptr [ %call.i469, %if.then.i468 ], [ %w, %if.then20 ]
  %shr22 = lshr i64 %8, 47
  %conv23 = trunc i64 %shr22 to i8
  %not = xor i8 %conv23, -1
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %w.addr.i456.0, i64 1
  store i8 %not, ptr %w.addr.i456.0, align 1
  br label %if.end365

if.else27:                                        ; preds = %if.else15
  switch i64 %shr, label %badenc [
    i64 -12, label %if.then32
    i64 -11, label %if.then271
    i64 -4, label %if.then319
  ]

if.then32:                                        ; preds = %if.else27
  %and34 = and i64 %0, 140737488355327
  %9 = inttoptr i64 %and34 to ptr
  %depth = getelementptr inbounds nuw i8, ptr %sbx, i64 64
  %10 = load i32, ptr %depth, align 8
  %cmp35 = icmp slt i32 %10, 1
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then32
  %L = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %11 = load i64, ptr %L, align 8
  %and38 = and i64 %11, -8
  %12 = inttoptr i64 %and38 to ptr
  tail call void @lj_err_caller(ptr noundef %12, i32 noundef 3881) #9
  unreachable

if.end:                                           ; preds = %if.then32
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %depth, align 8
  %asize = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %asize, align 8
  %cmp40.not = icmp eq i32 %13, 0
  br i1 %cmp40.not, label %if.end62, label %if.then42

if.then42:                                        ; preds = %if.end
  %array43 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %arrayidx = getelementptr inbounds nuw %union.TValue, ptr %15, i64 %i.0
  %16 = load i64, ptr %arrayidx, align 8
  %cmp49 = icmp eq i64 %16, -1
  br i1 %cmp49, label %for.cond, label %land.lhs.true, !llvm.loop !7

land.lhs.true:                                    ; preds = %for.body
  %conv55343 = trunc i64 %i.0.in to i32
  %17 = load i64, ptr %15, align 8
  %cmp58 = icmp eq i64 %17, -1
  %spec.select = select i1 %cmp58, i32 4, i32 2
  br label %if.end62

if.end62:                                         ; preds = %for.cond, %land.lhs.true, %if.end
  %narray.0 = phi i32 [ 0, %if.end ], [ %conv55343, %land.lhs.true ], [ 0, %for.cond ]
  %one.0 = phi i32 [ 2, %if.end ], [ %spec.select, %land.lhs.true ], [ 2, %for.cond ]
  %hmask = getelementptr inbounds nuw i8, ptr %9, i64 52
  %18 = load i32, ptr %hmask, align 4
  %cmp63.not = icmp eq i32 %18, 0
  br i1 %cmp63.not, label %if.end83, label %if.then65

if.then65:                                        ; preds = %if.end62
  %node69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i64, ptr %node69, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = add i32 %18, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body74

for.body74:                                       ; preds = %if.then65, %for.body74
  %indvars.iv = phi i64 [ 0, %if.then65 ], [ %indvars.iv.next, %for.body74 ]
  %nhash.1350 = phi i32 [ 0, %if.then65 ], [ %add80, %for.body74 ]
  %arrayidx75 = getelementptr inbounds nuw %struct.Node, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %arrayidx75, align 8
  %cmp76 = icmp ne i64 %22, -1
  %lnot.ext79 = zext i1 %cmp76 to i32
  %add80 = add i32 %nhash.1350, %lnot.ext79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %if.end83, label %for.body74, !llvm.loop !8

if.end83:                                         ; preds = %for.body74, %if.end62
  %nhash.0 = phi i32 [ 0, %if.end62 ], [ %add80, %for.body74 ]
  %dict_mt = getelementptr inbounds nuw i8, ptr %sbx, i64 56
  %23 = load i64, ptr %dict_mt, align 8
  %24 = inttoptr i64 %23 to ptr
  %tobool85.not = icmp eq i64 %23, 0
  br i1 %tobool85.not, label %if.end120, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end83
  %metatable = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load i64, ptr %metatable, align 8
  %tobool94.not = icmp eq i64 %25, 0
  br i1 %tobool94.not, label %if.end120, label %if.then95

if.then95:                                        ; preds = %land.lhs.true92
  %or.i610 = or i64 %25, -1688849860263936
  %shr106 = lshr i64 %or.i610, 32
  %conv107 = trunc nuw i64 %shr106 to i32
  %xor.i256 = xor i64 %shr106, %25
  %xor.i = trunc i64 %xor.i256 to i32
  %or.i = tail call i32 @llvm.fshl.i32(i32 %conv107, i32 %conv107, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 13)
  %sub8.i = sub i32 %xor4.i, %or7.i
  %node.i584 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %node.i584, align 8
  %27 = inttoptr i64 %26 to ptr
  %hmask.i585 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %28 = load i32, ptr %hmask.i585, align 4
  %and.i586 = and i32 %28, %sub8.i
  %idxprom.i587 = zext i32 %and.i586 to i64
  %arrayidx.i588 = getelementptr inbounds nuw %struct.Node, ptr %27, i64 %idxprom.i587
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then95
  %n.0 = phi ptr [ %arrayidx.i588, %if.then95 ], [ %34, %do.cond ]
  %key = getelementptr inbounds nuw i8, ptr %n.0, i64 8
  %29 = load i64, ptr %key, align 8
  %cmp110 = icmp eq i64 %29, %or.i610
  br i1 %cmp110, label %if.then112, label %do.cond

if.then112:                                       ; preds = %do.body
  %30 = load i32, ptr %n.0, align 8
  %e.i444 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
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
  %incdec.ptr115 = getelementptr inbounds nuw i8, ptr %w.addr.i441.0, i64 1
  store i8 14, ptr %w.addr.i441.0, align 1
  %cmp.i550 = icmp ult i32 %30, 224
  br i1 %cmp.i550, label %if.then.i556, label %if.else.i554

if.then.i556:                                     ; preds = %serialize_more.exit455
  %conv2.i557 = trunc nuw i32 %30 to i8
  %incdec.ptr.i558 = getelementptr inbounds nuw i8, ptr %w.addr.i441.0, i64 2
  br label %if.end120.sink.split

if.else.i554:                                     ; preds = %serialize_more.exit455
  %cmp.i266 = icmp ult i32 %30, 8160
  br i1 %cmp.i266, label %if.then.i273, label %if.else.i267

if.then.i273:                                     ; preds = %if.else.i554
  %sub.i274 = add nsw i32 %30, -224
  %shr.i275 = lshr i32 %sub.i274, 8
  %32 = trunc i32 %shr.i275 to i8
  %conv.i276 = or i8 %32, -32
  %incdec.ptr.i277 = getelementptr inbounds nuw i8, ptr %w.addr.i441.0, i64 2
  %conv1.i278 = trunc i32 %sub.i274 to i8
  %incdec.ptr2.i279 = getelementptr inbounds nuw i8, ptr %w.addr.i441.0, i64 3
  store i8 %conv1.i278, ptr %incdec.ptr.i277, align 1
  br label %if.end120.sink.split

if.else.i267:                                     ; preds = %if.else.i554
  %incdec.ptr3.i268 = getelementptr inbounds nuw i8, ptr %w.addr.i441.0, i64 2
  store i32 %30, ptr %incdec.ptr3.i268, align 1
  %add.ptr.i269 = getelementptr inbounds nuw i8, ptr %w.addr.i441.0, i64 6
  br label %if.end120.sink.split

do.cond:                                          ; preds = %do.body
  %next = getelementptr inbounds nuw i8, ptr %n.0, i64 16
  %33 = load i64, ptr %next, align 8
  %34 = inttoptr i64 %33 to ptr
  %tobool119.not = icmp eq i64 %33, 0
  br i1 %tobool119.not, label %if.end120, label %do.body, !llvm.loop !9

if.end120.sink.split:                             ; preds = %if.else.i267, %if.then.i273, %if.then.i556
  %conv2.i557.sink = phi i8 [ %conv2.i557, %if.then.i556 ], [ %conv.i276, %if.then.i273 ], [ -1, %if.else.i267 ]
  %w.addr.1.ph = phi ptr [ %incdec.ptr.i558, %if.then.i556 ], [ %incdec.ptr2.i279, %if.then.i273 ], [ %add.ptr.i269, %if.else.i267 ]
  store i8 %conv2.i557.sink, ptr %incdec.ptr115, align 1
  br label %if.end120

if.end120:                                        ; preds = %do.cond, %if.end120.sink.split, %land.lhs.true92, %if.end83
  %w.addr.1 = phi ptr [ %w, %land.lhs.true92 ], [ %w, %if.end83 ], [ %w.addr.1.ph, %if.end120.sink.split ], [ %w, %do.cond ]
  %e.i429 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
  %35 = load ptr, ptr %e.i429, align 8
  %sub.ptr.lhs.cast.i430 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i431 = ptrtoint ptr %w.addr.1 to i64
  %sub.ptr.sub.i432 = sub i64 %sub.ptr.lhs.cast.i430, %sub.ptr.rhs.cast.i431
  %conv.i433 = trunc i64 %sub.ptr.sub.i432 to i32
  %cmp.i434 = icmp ult i32 %conv.i433, 11
  br i1 %cmp.i434, label %if.then.i438, label %serialize_more.exit440

if.then.i438:                                     ; preds = %if.end120
  store ptr %w.addr.1, ptr %sbx, align 8
  %call.i439 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 11) #8
  br label %serialize_more.exit440

serialize_more.exit440:                           ; preds = %if.then.i438, %if.end120
  %w.addr.i426.0 = phi ptr [ %call.i439, %if.then.i438 ], [ %w.addr.1, %if.end120 ]
  %tobool122.not.not = icmp eq i32 %nhash.0, 0
  %add123 = select i1 %tobool122.not.not, i32 8, i32 9
  %tobool124.not = icmp eq i32 %narray.0, 0
  %cond125 = select i1 %tobool124.not, i32 0, i32 %one.0
  %add126 = or disjoint i32 %add123, %cond125
  %conv127 = trunc nuw nsw i32 %add126 to i8
  %incdec.ptr128 = getelementptr inbounds nuw i8, ptr %w.addr.i426.0, i64 1
  store i8 %conv127, ptr %w.addr.i426.0, align 1
  br i1 %tobool124.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %serialize_more.exit440
  %cmp.i537 = icmp ult i32 %narray.0, 224
  br i1 %cmp.i537, label %if.then.i543, label %if.else.i541

if.then.i543:                                     ; preds = %if.then130
  %conv2.i544 = trunc nuw i32 %narray.0 to i8
  %incdec.ptr.i545 = getelementptr inbounds nuw i8, ptr %w.addr.i426.0, i64 2
  br label %if.end132.sink.split

if.else.i541:                                     ; preds = %if.then130
  %cmp.i281 = icmp ult i32 %narray.0, 8160
  br i1 %cmp.i281, label %if.then.i288, label %if.else.i282

if.then.i288:                                     ; preds = %if.else.i541
  %sub.i289 = add nsw i32 %narray.0, -224
  %shr.i290 = lshr i32 %sub.i289, 8
  %36 = trunc i32 %shr.i290 to i8
  %conv.i291 = or i8 %36, -32
  %incdec.ptr.i292 = getelementptr inbounds nuw i8, ptr %w.addr.i426.0, i64 2
  %conv1.i293 = trunc i32 %sub.i289 to i8
  %incdec.ptr2.i294 = getelementptr inbounds nuw i8, ptr %w.addr.i426.0, i64 3
  store i8 %conv1.i293, ptr %incdec.ptr.i292, align 1
  br label %if.end132.sink.split

if.else.i282:                                     ; preds = %if.else.i541
  %incdec.ptr3.i283 = getelementptr inbounds nuw i8, ptr %w.addr.i426.0, i64 2
  store i32 %narray.0, ptr %incdec.ptr3.i283, align 1
  %add.ptr.i284 = getelementptr inbounds nuw i8, ptr %w.addr.i426.0, i64 6
  br label %if.end132.sink.split

if.end132.sink.split:                             ; preds = %if.else.i282, %if.then.i288, %if.then.i543
  %conv2.i544.sink = phi i8 [ %conv2.i544, %if.then.i543 ], [ %conv.i291, %if.then.i288 ], [ -1, %if.else.i282 ]
  %w.addr.2.ph = phi ptr [ %incdec.ptr.i545, %if.then.i543 ], [ %incdec.ptr2.i294, %if.then.i288 ], [ %add.ptr.i284, %if.else.i282 ]
  store i8 %conv2.i544.sink, ptr %incdec.ptr128, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.end132.sink.split, %serialize_more.exit440
  %w.addr.2 = phi ptr [ %incdec.ptr128, %serialize_more.exit440 ], [ %w.addr.2.ph, %if.end132.sink.split ]
  br i1 %tobool122.not.not, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end132
  %cmp.i524 = icmp ult i32 %nhash.0, 224
  br i1 %cmp.i524, label %if.then.i530, label %if.else.i528

if.then.i530:                                     ; preds = %if.then134
  %conv2.i531 = trunc nuw i32 %nhash.0 to i8
  %incdec.ptr.i532 = getelementptr inbounds nuw i8, ptr %w.addr.2, i64 1
  br label %if.end136.sink.split

if.else.i528:                                     ; preds = %if.then134
  %cmp.i296 = icmp ult i32 %nhash.0, 8160
  br i1 %cmp.i296, label %if.then.i303, label %if.else.i297

if.then.i303:                                     ; preds = %if.else.i528
  %sub.i304 = add nsw i32 %nhash.0, -224
  %shr.i305 = lshr i32 %sub.i304, 8
  %37 = trunc i32 %shr.i305 to i8
  %conv.i306 = or i8 %37, -32
  %incdec.ptr.i307 = getelementptr inbounds nuw i8, ptr %w.addr.2, i64 1
  %conv1.i308 = trunc i32 %sub.i304 to i8
  %incdec.ptr2.i309 = getelementptr inbounds nuw i8, ptr %w.addr.2, i64 2
  store i8 %conv1.i308, ptr %incdec.ptr.i307, align 1
  br label %if.end136.sink.split

if.else.i297:                                     ; preds = %if.else.i528
  %incdec.ptr3.i298 = getelementptr inbounds nuw i8, ptr %w.addr.2, i64 1
  store i32 %nhash.0, ptr %incdec.ptr3.i298, align 1
  %add.ptr.i299 = getelementptr inbounds nuw i8, ptr %w.addr.2, i64 5
  br label %if.end136.sink.split

if.end136.sink.split:                             ; preds = %if.else.i297, %if.then.i303, %if.then.i530
  %conv2.i531.sink = phi i8 [ %conv2.i531, %if.then.i530 ], [ %conv.i306, %if.then.i303 ], [ -1, %if.else.i297 ]
  %w.addr.3.ph = phi ptr [ %incdec.ptr.i532, %if.then.i530 ], [ %incdec.ptr2.i309, %if.then.i303 ], [ %add.ptr.i299, %if.else.i297 ]
  store i8 %conv2.i531.sink, ptr %w.addr.2, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.end136.sink.split, %if.end132
  %w.addr.3 = phi ptr [ %w.addr.2, %if.end132 ], [ %w.addr.3.ph, %if.end136.sink.split ]
  br i1 %tobool124.not, label %if.end151, label %if.then138

if.then138:                                       ; preds = %if.end136
  %array139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i64, ptr %array139, align 8
  %39 = inttoptr i64 %38 to ptr
  %shr141 = lshr i32 %one.0, 2
  %idx.ext145 = zext i32 %narray.0 to i64
  %add.ptr146 = getelementptr inbounds nuw %union.TValue, ptr %39, i64 %idx.ext145
  %cmp147352 = icmp ult i32 %shr141, %narray.0
  br i1 %cmp147352, label %while.body.preheader, label %if.end151

while.body.preheader:                             ; preds = %if.then138
  %idx.ext = zext nneg i32 %shr141 to i64
  %add.ptr142 = getelementptr inbounds nuw %union.TValue, ptr %39, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %oa.0354 = phi ptr [ %incdec.ptr149, %while.body ], [ %add.ptr142, %while.body.preheader ]
  %w.addr.5353 = phi ptr [ %call150, %while.body ], [ %w.addr.3, %while.body.preheader ]
  %incdec.ptr149 = getelementptr inbounds nuw i8, ptr %oa.0354, i64 8
  %call150 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %w.addr.5353, ptr noundef %sbx, ptr noundef %oa.0354)
  %cmp147 = icmp ult ptr %incdec.ptr149, %add.ptr146
  br i1 %cmp147, label %while.body, label %if.end151, !llvm.loop !10

if.end151:                                        ; preds = %while.body, %if.then138, %if.end136
  %w.addr.4 = phi ptr [ %w.addr.3, %if.end136 ], [ %w.addr.3, %if.then138 ], [ %call150, %while.body ]
  br i1 %tobool122.not.not, label %if.end263, label %if.then153

if.then153:                                       ; preds = %if.end151
  %node155 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i64, ptr %node155, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %hmask, align 4
  %idx.ext158 = zext i32 %42 to i64
  %add.ptr159 = getelementptr inbounds nuw %struct.Node, ptr %41, i64 %idx.ext158
  %dict_str160 = getelementptr inbounds nuw i8, ptr %sbx, i64 48
  %43 = load i64, ptr %dict_str160, align 8
  %tobool162.not = icmp eq i64 %43, 0
  br i1 %tobool162.not, label %for.cond244, label %for.cond170.preheader

for.cond170.preheader:                            ; preds = %if.then153
  %44 = inttoptr i64 %43 to ptr
  %node.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %hmask.i = getelementptr inbounds nuw i8, ptr %44, i64 52
  br label %for.cond170

for.cond170:                                      ; preds = %for.cond170.preheader, %for.inc240
  %w.addr.7 = phi ptr [ %w.addr.9, %for.inc240 ], [ %w.addr.4, %for.cond170.preheader ]
  %nhash.2 = phi i32 [ %nhash.3, %for.inc240 ], [ %nhash.0, %for.cond170.preheader ]
  %node154.0 = phi ptr [ %incdec.ptr241, %for.inc240 ], [ %add.ptr159, %for.cond170.preheader ]
  %45 = load i64, ptr %node154.0, align 8
  %cmp172 = icmp eq i64 %45, -1
  br i1 %cmp172, label %for.inc240, label %if.then174

if.then174:                                       ; preds = %for.cond170
  %key175 = getelementptr inbounds nuw i8, ptr %node154.0, i64 8
  %46 = load i64, ptr %key175, align 8
  %shr176.mask = and i64 %46, -140737488355328
  %cmp178 = icmp eq i64 %shr176.mask, -703687441776640
  br i1 %cmp178, label %if.then186, label %if.else228

if.then186:                                       ; preds = %if.then174
  %and190 = and i64 %46, 140737488355327
  %47 = inttoptr i64 %and190 to ptr
  %sid = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i32, ptr %sid, align 4
  %49 = load i64, ptr %node.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %51, %48
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.Node, ptr %50, i64 %idxprom.i
  br label %do.body193

do.body193:                                       ; preds = %if.end212, %if.then186
  %n191.0 = phi ptr [ %arrayidx.i, %if.then186 ], [ %57, %if.end212 ]
  %key194 = getelementptr inbounds nuw i8, ptr %n191.0, i64 8
  %52 = load i64, ptr %key194, align 8
  %shr195.mask = and i64 %52, -140737488355328
  %cmp197 = icmp eq i64 %shr195.mask, -703687441776640
  %and202 = and i64 %52, 140737488355327
  %cmp203 = icmp eq i64 %and202, %and190
  %or.cond = and i1 %cmp197, %cmp203
  br i1 %or.cond, label %if.then205, label %if.end212

if.then205:                                       ; preds = %do.body193
  %53 = load i32, ptr %n191.0, align 8
  %54 = load ptr, ptr %e.i429, align 8
  %sub.ptr.lhs.cast.i415 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i416 = ptrtoint ptr %w.addr.7 to i64
  %sub.ptr.sub.i417 = sub i64 %sub.ptr.lhs.cast.i415, %sub.ptr.rhs.cast.i416
  %conv.i418 = trunc i64 %sub.ptr.sub.i417 to i32
  %cmp.i419 = icmp ult i32 %conv.i418, 6
  br i1 %cmp.i419, label %if.then.i423, label %serialize_more.exit425

if.then.i423:                                     ; preds = %if.then205
  store ptr %w.addr.7, ptr %sbx, align 8
  %call.i424 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef 6) #8
  br label %serialize_more.exit425

serialize_more.exit425:                           ; preds = %if.then.i423, %if.then205
  %w.addr.i411.0 = phi ptr [ %call.i424, %if.then.i423 ], [ %w.addr.7, %if.then205 ]
  %incdec.ptr210 = getelementptr inbounds nuw i8, ptr %w.addr.i411.0, i64 1
  store i8 15, ptr %w.addr.i411.0, align 1
  %cmp.i511 = icmp ult i32 %53, 224
  br i1 %cmp.i511, label %if.then.i517, label %if.else.i515

if.then.i517:                                     ; preds = %serialize_more.exit425
  %conv2.i518 = trunc nuw i32 %53 to i8
  %incdec.ptr.i519 = getelementptr inbounds nuw i8, ptr %w.addr.i411.0, i64 2
  store i8 %conv2.i518, ptr %incdec.ptr210, align 1
  br label %if.end231

if.else.i515:                                     ; preds = %serialize_more.exit425
  %cmp.i311 = icmp ult i32 %53, 8160
  br i1 %cmp.i311, label %if.then.i318, label %if.else.i312

if.then.i318:                                     ; preds = %if.else.i515
  %sub.i319 = add nsw i32 %53, -224
  %shr.i320 = lshr i32 %sub.i319, 8
  %55 = trunc i32 %shr.i320 to i8
  %conv.i321 = or i8 %55, -32
  %incdec.ptr.i322 = getelementptr inbounds nuw i8, ptr %w.addr.i411.0, i64 2
  %conv1.i323 = trunc i32 %sub.i319 to i8
  %incdec.ptr2.i324 = getelementptr inbounds nuw i8, ptr %w.addr.i411.0, i64 3
  store i8 %conv1.i323, ptr %incdec.ptr.i322, align 1
  br label %serialize_wu124_.exit325

if.else.i312:                                     ; preds = %if.else.i515
  %incdec.ptr3.i313 = getelementptr inbounds nuw i8, ptr %w.addr.i411.0, i64 2
  store i32 %53, ptr %incdec.ptr3.i313, align 1
  %add.ptr.i314 = getelementptr inbounds nuw i8, ptr %w.addr.i411.0, i64 6
  br label %serialize_wu124_.exit325

serialize_wu124_.exit325:                         ; preds = %if.then.i318, %if.else.i312
  %.sink.i316 = phi i8 [ %conv.i321, %if.then.i318 ], [ -1, %if.else.i312 ]
  %w.addr.0.i317 = phi ptr [ %incdec.ptr2.i324, %if.then.i318 ], [ %add.ptr.i314, %if.else.i312 ]
  store i8 %.sink.i316, ptr %incdec.ptr210, align 1
  br label %if.end231

if.end212:                                        ; preds = %do.body193
  %next213 = getelementptr inbounds nuw i8, ptr %n191.0, i64 16
  %56 = load i64, ptr %next213, align 8
  %57 = inttoptr i64 %56 to ptr
  %tobool215.not = icmp eq i64 %56, 0
  br i1 %tobool215.not, label %if.then216, label %do.body193

if.then216:                                       ; preds = %if.end212
  %len218 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %58 = load i32, ptr %len218, align 4
  %add219 = add i32 %58, 5
  %59 = load ptr, ptr %e.i429, align 8
  %sub.ptr.lhs.cast.i400 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i401 = ptrtoint ptr %w.addr.7 to i64
  %sub.ptr.sub.i402 = sub i64 %sub.ptr.lhs.cast.i400, %sub.ptr.rhs.cast.i401
  %conv.i403 = trunc i64 %sub.ptr.sub.i402 to i32
  %cmp.i404 = icmp ugt i32 %add219, %conv.i403
  br i1 %cmp.i404, label %if.then.i408, label %serialize_more.exit410

if.then.i408:                                     ; preds = %if.then216
  store ptr %w.addr.7, ptr %sbx, align 8
  %call.i409 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sbx, i32 noundef %add219) #8
  br label %serialize_more.exit410

serialize_more.exit410:                           ; preds = %if.then.i408, %if.then216
  %w.addr.i396.0 = phi ptr [ %call.i409, %if.then.i408 ], [ %w.addr.7, %if.then216 ]
  %add221 = add i32 %58, 32
  %cmp.i502 = icmp ult i32 %add221, 224
  br i1 %cmp.i502, label %if.then.i507, label %if.else.i

if.then.i507:                                     ; preds = %serialize_more.exit410
  %conv2.i = trunc nuw i32 %add221 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %w.addr.i396.0, i64 1
  br label %serialize_wu124.exit

if.else.i:                                        ; preds = %serialize_more.exit410
  %cmp.i326 = icmp ult i32 %add221, 8160
  br i1 %cmp.i326, label %if.then.i333, label %if.else.i327

if.then.i333:                                     ; preds = %if.else.i
  %sub.i334 = add nsw i32 %58, -192
  %shr.i335 = lshr i32 %sub.i334, 8
  %60 = trunc i32 %shr.i335 to i8
  %conv.i336 = or i8 %60, -32
  %incdec.ptr.i337 = getelementptr inbounds nuw i8, ptr %w.addr.i396.0, i64 1
  %conv1.i338 = trunc i32 %sub.i334 to i8
  %incdec.ptr2.i339 = getelementptr inbounds nuw i8, ptr %w.addr.i396.0, i64 2
  store i8 %conv1.i338, ptr %incdec.ptr.i337, align 1
  br label %serialize_wu124.exit

if.else.i327:                                     ; preds = %if.else.i
  %incdec.ptr3.i328 = getelementptr inbounds nuw i8, ptr %w.addr.i396.0, i64 1
  store i32 %add221, ptr %incdec.ptr3.i328, align 1
  %add.ptr.i329 = getelementptr inbounds nuw i8, ptr %w.addr.i396.0, i64 5
  br label %serialize_wu124.exit

serialize_wu124.exit:                             ; preds = %if.else.i327, %if.then.i333, %if.then.i507
  %storemerge = phi i8 [ %conv2.i, %if.then.i507 ], [ %conv.i336, %if.then.i333 ], [ -1, %if.else.i327 ]
  %retval.i.0 = phi ptr [ %incdec.ptr.i, %if.then.i507 ], [ %incdec.ptr2.i339, %if.then.i333 ], [ %add.ptr.i329, %if.else.i327 ]
  store i8 %storemerge, ptr %w.addr.i396.0, align 1
  %add.ptr223 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %conv.i573 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.i.0, ptr nonnull align 1 %add.ptr223, i64 %conv.i573, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 %conv.i573
  br label %if.end231

if.else228:                                       ; preds = %if.then174
  %call230 = tail call fastcc ptr @serialize_put(ptr noundef %w.addr.7, ptr noundef %sbx, ptr noundef nonnull %key175)
  br label %if.end231

if.end231:                                        ; preds = %if.then.i517, %serialize_wu124_.exit325, %serialize_wu124.exit, %if.else228
  %w.addr.8 = phi ptr [ %add.ptr.i, %serialize_wu124.exit ], [ %call230, %if.else228 ], [ %incdec.ptr.i519, %if.then.i517 ], [ %w.addr.0.i317, %serialize_wu124_.exit325 ]
  %call233 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %w.addr.8, ptr noundef %sbx, ptr noundef nonnull %node154.0)
  %dec234 = add i32 %nhash.2, -1
  %cmp235 = icmp eq i32 %dec234, 0
  br i1 %cmp235, label %if.end263, label %for.inc240

for.inc240:                                       ; preds = %for.cond170, %if.end231
  %w.addr.9 = phi ptr [ %w.addr.7, %for.cond170 ], [ %call233, %if.end231 ]
  %nhash.3 = phi i32 [ %nhash.2, %for.cond170 ], [ %dec234, %if.end231 ]
  %incdec.ptr241 = getelementptr inbounds i8, ptr %node154.0, i64 -24
  br label %for.cond170

for.cond244:                                      ; preds = %if.then153, %for.inc259
  %w.addr.10 = phi ptr [ %w.addr.11, %for.inc259 ], [ %w.addr.4, %if.then153 ]
  %nhash.4 = phi i32 [ %nhash.5, %for.inc259 ], [ %nhash.0, %if.then153 ]
  %node154.1 = phi ptr [ %incdec.ptr260, %for.inc259 ], [ %add.ptr159, %if.then153 ]
  %61 = load i64, ptr %node154.1, align 8
  %cmp246 = icmp eq i64 %61, -1
  br i1 %cmp246, label %for.inc259, label %if.then248

if.then248:                                       ; preds = %for.cond244
  %key249 = getelementptr inbounds nuw i8, ptr %node154.1, i64 8
  %call250 = tail call fastcc ptr @serialize_put(ptr noundef %w.addr.10, ptr noundef %sbx, ptr noundef nonnull %key249)
  %call252 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %call250, ptr noundef %sbx, ptr noundef nonnull %node154.1)
  %dec253 = add i32 %nhash.4, -1
  %cmp254 = icmp eq i32 %dec253, 0
  br i1 %cmp254, label %if.end263, label %for.inc259

for.inc259:                                       ; preds = %for.cond244, %if.then248
  %w.addr.11 = phi ptr [ %w.addr.10, %for.cond244 ], [ %call252, %if.then248 ]
  %nhash.5 = phi i32 [ %nhash.4, %for.cond244 ], [ %dec253, %if.then248 ]
  %incdec.ptr260 = getelementptr inbounds i8, ptr %node154.1, i64 -24
  br label %for.cond244

if.end263:                                        ; preds = %if.end231, %if.then248, %if.end151
  %w.addr.6 = phi ptr [ %w.addr.4, %if.end151 ], [ %call252, %if.then248 ], [ %call233, %if.end231 ]
  %62 = load i32, ptr %depth, align 8
  %inc265 = add nsw i32 %62, 1
  store i32 %inc265, ptr %depth, align 8
  br label %if.end365

if.then271:                                       ; preds = %if.else27
  %L272 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %63 = load i64, ptr %L272, align 8
  %and274 = and i64 %63, -8
  %64 = inttoptr i64 %and274 to ptr
  %glref.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load i64, ptr %glref.i, align 8
  %66 = inttoptr i64 %65 to ptr
  %ctype_state.i = getelementptr inbounds nuw i8, ptr %66, i64 384
  %67 = load i64, ptr %ctype_state.i, align 8
  %68 = inttoptr i64 %67 to ptr
  %L2.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %64, ptr %L2.i, align 8
  %69 = load i64, ptr %o, align 8
  %and277 = and i64 %69, 140737488355327
  %70 = inttoptr i64 %and277 to ptr
  %ctypeid = getelementptr inbounds nuw i8, ptr %70, i64 10
  %71 = load i16, ptr %ctypeid, align 2
  %72 = load ptr, ptr %68, align 8
  %idxprom.i616 = zext i16 %71 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then271
  %idxprom.i616.pn = phi i64 [ %idxprom.i616, %if.then271 ], [ %idxprom.i.i, %while.cond.i ]
  %ct.i.0 = getelementptr inbounds nuw %struct.CType, ptr %72, i64 %idxprom.i616.pn
  %73 = load i32, ptr %ct.i.0, align 8
  %cmp.i592 = icmp slt i32 %73, -1879048192
  %and.i619 = and i32 %73, 65535
  %idxprom.i.i = zext nneg i32 %and.i619 to i64
  br i1 %cmp.i592, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !11

ctype_raw.exit:                                   ; preds = %while.cond.i
  %add.ptr282 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %cmp284 = icmp ult i32 %73, 67108864
  br i1 %cmp284, label %land.lhs.true286, label %if.else298

land.lhs.true286:                                 ; preds = %ctype_raw.exit
  %size = getelementptr inbounds nuw i8, ptr %ct.i.0, i64 4
  %74 = load i32, ptr %size, align 4
  %cmp287 = icmp eq i32 %74, 8
  br i1 %cmp287, label %if.then289, label %if.else298

if.then289:                                       ; preds = %land.lhs.true286
  %e.i384 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
  %75 = load ptr, ptr %e.i384, align 8
  %sub.ptr.lhs.cast.i385 = ptrtoint ptr %75 to i64
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
  %76 = phi i32 [ %.pre, %if.then.i393 ], [ %73, %if.then289 ]
  %w.addr.i381.0 = phi ptr [ %call.i394, %if.then.i393 ], [ %w, %if.then289 ]
  %and292 = and i32 %76, 8388608
  %tobool293.not = icmp eq i32 %and292, 0
  %conv295 = select i1 %tobool293.not, i8 16, i8 17
  %incdec.ptr296 = getelementptr inbounds nuw i8, ptr %w.addr.i381.0, i64 1
  store i8 %conv295, ptr %w.addr.i381.0, align 1
  %77 = load i64, ptr %add.ptr282, align 1
  store i64 %77, ptr %incdec.ptr296, align 1
  %add.ptr297 = getelementptr inbounds nuw i8, ptr %w.addr.i381.0, i64 9
  br label %if.end365

if.else298:                                       ; preds = %land.lhs.true286, %ctype_raw.exit
  %and300 = and i32 %73, -201326592
  %cmp301 = icmp eq i32 %and300, 872415232
  br i1 %cmp301, label %land.lhs.true303, label %badenc

land.lhs.true303:                                 ; preds = %if.else298
  %size304 = getelementptr inbounds nuw i8, ptr %ct.i.0, i64 4
  %78 = load i32, ptr %size304, align 4
  %cmp305 = icmp eq i32 %78, 16
  br i1 %cmp305, label %if.then307, label %badenc

if.then307:                                       ; preds = %land.lhs.true303
  %e.i369 = getelementptr inbounds nuw i8, ptr %sbx, i64 8
  %79 = load ptr, ptr %e.i369, align 8
  %sub.ptr.lhs.cast.i370 = ptrtoint ptr %79 to i64
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
  %incdec.ptr309 = getelementptr inbounds nuw i8, ptr %w.addr.i366.0, i64 1
  store i8 18, ptr %w.addr.i366.0, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %incdec.ptr309, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr282, i64 16, i1 false)
  %add.ptr310 = getelementptr inbounds nuw i8, ptr %w.addr.i366.0, i64 17
  br label %if.end365

if.then319:                                       ; preds = %if.else27
  %shr.i595 = lshr i64 %0, 39
  %and.i596 = and i64 %shr.i595, 255
  %cmp.i597 = icmp eq i64 %and.i596, 255
  br i1 %cmp.i597, label %lightudV.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then319
  %L320 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %80 = load i64, ptr %L320, align 8
  %and322 = and i64 %80, -8
  %81 = inttoptr i64 %and322 to ptr
  %glref = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load i64, ptr %glref, align 8
  %83 = inttoptr i64 %82 to ptr
  %lightudseg.i = getelementptr inbounds nuw i8, ptr %83, i64 112
  %84 = load i64, ptr %lightudseg.i, align 8
  %85 = inttoptr i64 %84 to ptr
  %arrayidx.i598 = getelementptr inbounds nuw i32, ptr %85, i64 %and.i596
  %86 = load i32, ptr %arrayidx.i598, align 4
  %conv.i599 = zext i32 %86 to i64
  %shl.i600 = shl nuw i64 %conv.i599, 32
  %and1.i = and i64 %0, 549755813887
  %or.i601 = or i64 %shl.i600, %and1.i
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.then319, %if.end.i
  %retval.i593.0 = phi i64 [ %or.i601, %if.end.i ], [ 0, %if.then319 ]
  %e.i = getelementptr inbounds nuw i8, ptr %sbx, i64 8
  %87 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %87 to i64
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
  %incdec.ptr329 = getelementptr inbounds nuw i8, ptr %w.addr.i.0, i64 1
  store i8 3, ptr %w.addr.i.0, align 1
  br label %if.end365

if.else330:                                       ; preds = %serialize_more.exit
  %cmp333 = icmp ult i64 %retval.i593.0, 4294967296
  br i1 %cmp333, label %if.then335, label %if.else338

if.then335:                                       ; preds = %if.else330
  %conv331 = trunc nuw i64 %retval.i593.0 to i32
  %incdec.ptr336 = getelementptr inbounds nuw i8, ptr %w.addr.i.0, i64 1
  store i8 4, ptr %w.addr.i.0, align 1
  store i32 %conv331, ptr %incdec.ptr336, align 1
  %add.ptr337 = getelementptr inbounds nuw i8, ptr %w.addr.i.0, i64 5
  br label %if.end365

if.else338:                                       ; preds = %if.else330
  %incdec.ptr339 = getelementptr inbounds nuw i8, ptr %w.addr.i.0, i64 1
  store i8 5, ptr %w.addr.i.0, align 1
  store i64 %retval.i593.0, ptr %incdec.ptr339, align 1
  %add.ptr340 = getelementptr inbounds nuw i8, ptr %w.addr.i.0, i64 9
  br label %if.end365

badenc:                                           ; preds = %if.else27, %if.else298, %land.lhs.true303
  %88 = phi i64 [ %0, %if.else27 ], [ %69, %if.else298 ], [ %69, %land.lhs.true303 ]
  %L344 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %89 = load i64, ptr %L344, align 8
  %shr347 = ashr i64 %88, 47
  %90 = tail call i64 @llvm.umax.i64(i64 %shr347, i64 -14)
  %spec.select257 = xor i64 %90, -1
  %and346 = and i64 %89, -8
  %91 = inttoptr i64 %and346 to ptr
  %arrayidx359 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %spec.select257
  %92 = load ptr, ptr %arrayidx359, align 8
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %91, i32 noundef 3790, ptr noundef %92) #9
  unreachable

if.end365:                                        ; preds = %serialize_more.exit485, %if.end263, %if.then335, %if.else338, %if.then328, %serialize_more.exit395, %serialize_more.exit380, %serialize_more.exit470, %serialize_wu124.exit572
  %w.addr.0 = phi ptr [ %add.ptr.i579, %serialize_wu124.exit572 ], [ %add.ptr14, %serialize_more.exit485 ], [ %incdec.ptr26, %serialize_more.exit470 ], [ %w.addr.6, %if.end263 ], [ %add.ptr297, %serialize_more.exit395 ], [ %add.ptr310, %serialize_more.exit380 ], [ %incdec.ptr329, %if.then328 ], [ %add.ptr337, %if.then335 ], [ %add.ptr340, %if.else338 ]
  ret ptr %w.addr.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_serialize_get(ptr noundef initializes((64, 68)) %sbx, ptr noundef writeonly captures(none) %o) local_unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds nuw i8, ptr %sbx, i64 64
  store i32 100, ptr %depth, align 8
  %r = getelementptr inbounds nuw i8, ptr %sbx, i64 40
  %0 = load ptr, ptr %r, align 8
  %call = tail call fastcc ptr @serialize_get(ptr noundef %0, ptr noundef %sbx, ptr noundef %o)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @serialize_get(ptr noundef %r, ptr noundef %sbx, ptr noundef writeonly captures(none) %o) unnamed_addr #0 {
entry:
  %k = alloca %union.TValue, align 8
  %0 = load ptr, ptr %sbx, align 8
  %cmp.i510 = icmp ult ptr %r, %0
  br i1 %cmp.i510, label %if.then.i515, label %eob

if.then.i515:                                     ; preds = %entry
  %1 = load i8, ptr %r, align 1
  %conv2.i516 = zext i8 %1 to i32
  %incdec.ptr.i517 = getelementptr inbounds nuw i8, ptr %r, i64 1
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
  %incdec.ptr.i160 = getelementptr inbounds nuw i8, ptr %r, i64 2
  br label %if.then12

if.else.i:                                        ; preds = %if.then11.i523
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %r, i64 5
  %cmp4.i = icmp ugt ptr %add.ptr.i, %0
  br i1 %cmp4.i, label %eob, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %3 = load i32, ptr %incdec.ptr.i517, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i515, %if.end7.i
  %tp.0 = phi i32 [ %conv2.i516, %if.then.i515 ], [ %3, %if.end7.i ]
  %retval.i505.0 = phi ptr [ %incdec.ptr.i517, %if.then.i515 ], [ %add.ptr.i, %if.end7.i ]
  %cmp = icmp ugt i32 %tp.0, 31
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end.thread, %if.end
  %retval.i505.0280 = phi ptr [ %incdec.ptr.i160, %if.end.thread ], [ %retval.i505.0, %if.end ]
  %tp.0279 = phi i32 [ %add3.i, %if.end.thread ], [ %tp.0, %if.end ]
  %sub = add i32 %tp.0279, -32
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.i505.0280 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %cmp14 = icmp ugt i32 %sub, %conv13
  br i1 %cmp14, label %eob, label %if.end23

if.end23:                                         ; preds = %if.then12
  %L = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %4 = load i64, ptr %L, align 8
  %and = and i64 %4, -8
  %5 = inttoptr i64 %and to ptr
  %conv27 = zext i32 %sub to i64
  %call28 = tail call ptr @lj_str_new(ptr noundef %5, ptr noundef nonnull %retval.i505.0280, i64 noundef %conv27) #8
  %6 = ptrtoint ptr %call28 to i64
  %or.i.i = or i64 %6, -703687441776640
  store i64 %or.i.i, ptr %o, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.i505.0280, i64 %conv27
  br label %if.end417

if.else:                                          ; preds = %if.end
  switch i32 %tp.0, label %if.else66 [
    i32 6, label %if.then31
    i32 7, label %if.then48
  ]

if.then31:                                        ; preds = %if.else
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 4
  %cmp33 = icmp ugt ptr %add.ptr32, %0
  br i1 %cmp33, label %eob, label %if.end42

if.end42:                                         ; preds = %if.then31
  %7 = load i32, ptr %retval.i505.0, align 1
  %conv.i538 = sitofp i32 %7 to double
  store double %conv.i538, ptr %o, align 8
  br label %if.end417

if.then48:                                        ; preds = %if.else
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 8
  %cmp50 = icmp ugt ptr %add.ptr49, %0
  br i1 %cmp50, label %eob, label %if.end59

if.end59:                                         ; preds = %if.then48
  %8 = load i64, ptr %retval.i505.0, align 1
  %cmp62 = icmp ult i64 %8, -1970324836974592
  %spec.store.select = select i1 %cmp62, i64 %8, i64 -2251799813685248
  store i64 %spec.store.select, ptr %o, align 8
  br label %if.end417

if.else66:                                        ; preds = %if.else
  %cmp67 = icmp samesign ult i32 %tp.0, 3
  br i1 %cmp67, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else66
  %conv71 = zext nneg i32 %tp.0 to i64
  %shl = shl nuw nsw i64 %conv71, 47
  %not72 = xor i64 %shl, -1
  store i64 %not72, ptr %o, align 8
  br label %if.end417

if.else73:                                        ; preds = %if.else66
  %cmp74 = icmp eq i32 %tp.0, 15
  br i1 %cmp74, label %if.then76, label %if.else112

if.then76:                                        ; preds = %if.else73
  %cmp.i489 = icmp ult ptr %retval.i505.0, %0
  br i1 %cmp.i489, label %if.then.i494, label %eob

if.then.i494:                                     ; preds = %if.then76
  %9 = load i8, ptr %retval.i505.0, align 1
  %conv2.i495 = zext i8 %9 to i32
  %incdec.ptr.i496 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 1
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
  %incdec.ptr.i171 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 2
  br label %if.end88

if.else.i175:                                     ; preds = %if.then11.i502
  %add.ptr.i176 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 5
  %cmp4.i177 = icmp ugt ptr %add.ptr.i176, %0
  br i1 %cmp4.i177, label %eob, label %if.end7.i178

if.end7.i178:                                     ; preds = %if.else.i175
  %11 = load i32, ptr %incdec.ptr.i496, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then.i494, %if.end.i165, %if.end7.i178
  %idx.0 = phi i32 [ %conv2.i495, %if.then.i494 ], [ %add3.i170, %if.end.i165 ], [ %11, %if.end7.i178 ]
  %retval.i484.0 = phi ptr [ %incdec.ptr.i496, %if.then.i494 ], [ %incdec.ptr.i171, %if.end.i165 ], [ %add.ptr.i176, %if.end7.i178 ]
  %inc = add i32 %idx.0, 1
  %dict_str89 = getelementptr inbounds nuw i8, ptr %sbx, i64 48
  %12 = load i64, ptr %dict_str89, align 8
  %13 = inttoptr i64 %12 to ptr
  %tobool90.not = icmp eq i64 %12, 0
  br i1 %tobool90.not, label %if.else107, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end88
  %asize = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load i32, ptr %asize, align 8
  %cmp91 = icmp ult i32 %inc, %14
  br i1 %cmp91, label %land.lhs.true93, label %if.else107

land.lhs.true93:                                  ; preds = %land.lhs.true
  %array = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %array, align 8
  %16 = inttoptr i64 %15 to ptr
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw %union.TValue, ptr %16, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %shr95.mask = and i64 %17, -140737488355328
  %cmp97 = icmp eq i64 %shr95.mask, -703687441776640
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %land.lhs.true93
  store i64 %17, ptr %o, align 8
  br label %if.end417

if.else107:                                       ; preds = %land.lhs.true93, %land.lhs.true, %if.end88
  %L108 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %18 = load i64, ptr %L108, align 8
  %and110 = and i64 %18, -8
  %19 = inttoptr i64 %and110 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %19, i32 noundef 3842, i32 noundef %inc) #9
  unreachable

if.else112:                                       ; preds = %if.else73
  %20 = add nsw i32 %tp.0, -8
  %or.cond = icmp ult i32 %20, 7
  br i1 %or.cond, label %if.then118, label %if.else284

if.then118:                                       ; preds = %if.else112
  %depth = getelementptr inbounds nuw i8, ptr %sbx, i64 64
  %21 = load i32, ptr %depth, align 8
  %cmp119 = icmp slt i32 %21, 1
  br i1 %cmp119, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.then118
  %L122 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %22 = load i64, ptr %L122, align 8
  %and124 = and i64 %22, -8
  %23 = inttoptr i64 %and124 to ptr
  tail call void @lj_err_caller(ptr noundef %23, i32 noundef 3881) #9
  unreachable

if.end125:                                        ; preds = %if.then118
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %depth, align 8
  %cmp127 = icmp eq i32 %tp.0, 14
  br i1 %cmp127, label %if.then129, label %if.end191

if.then129:                                       ; preds = %if.end125
  %cmp.i468 = icmp ult ptr %retval.i505.0, %0
  br i1 %cmp.i468, label %if.then.i473, label %eob

if.then.i473:                                     ; preds = %if.then129
  %24 = load i8, ptr %retval.i505.0, align 1
  %conv2.i474 = zext i8 %24 to i32
  %incdec.ptr.i475 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 1
  %cmp3.i476 = icmp ugt i8 %24, -33
  br i1 %cmp3.i476, label %if.then11.i481, label %if.end142

if.then11.i481:                                   ; preds = %if.then.i473
  %cmp.not.i180 = icmp eq i8 %24, -1
  br i1 %cmp.not.i180, label %if.else.i194, label %if.then.i181

if.then.i181:                                     ; preds = %if.then11.i481
  %cmp1.not.i182 = icmp ult ptr %incdec.ptr.i475, %0
  br i1 %cmp1.not.i182, label %if.end.i184, label %eob

if.end.i184:                                      ; preds = %if.then.i181
  %and.i185 = shl nuw nsw i32 %conv2.i474, 8
  %shl.i186 = and i32 %and.i185, 7936
  %25 = load i8, ptr %incdec.ptr.i475, align 1
  %conv.i187 = zext i8 %25 to i32
  %add.i188 = or disjoint i32 %shl.i186, 224
  %add3.i189 = add nuw nsw i32 %add.i188, %conv.i187
  %incdec.ptr.i190 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 2
  br label %if.end142

if.else.i194:                                     ; preds = %if.then11.i481
  %add.ptr.i195 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 5
  %cmp4.i196 = icmp ugt ptr %add.ptr.i195, %0
  br i1 %cmp4.i196, label %eob, label %if.end7.i197

if.end7.i197:                                     ; preds = %if.else.i194
  %26 = load i32, ptr %incdec.ptr.i475, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.then.i473, %if.end.i184, %if.end7.i197
  %idx130.0 = phi i32 [ %conv2.i474, %if.then.i473 ], [ %add3.i189, %if.end.i184 ], [ %26, %if.end7.i197 ]
  %retval.i463.0 = phi ptr [ %incdec.ptr.i475, %if.then.i473 ], [ %incdec.ptr.i190, %if.end.i184 ], [ %add.ptr.i195, %if.end7.i197 ]
  %inc143 = add i32 %idx130.0, 1
  %dict_mt144 = getelementptr inbounds nuw i8, ptr %sbx, i64 56
  %27 = load i64, ptr %dict_mt144, align 8
  %28 = inttoptr i64 %27 to ptr
  %tobool146.not = icmp eq i64 %27, 0
  br i1 %tobool146.not, label %if.else167, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end142
  %asize148 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %29 = load i32, ptr %asize148, align 8
  %cmp149 = icmp ult i32 %inc143, %29
  br i1 %cmp149, label %land.lhs.true151, label %if.else167

land.lhs.true151:                                 ; preds = %land.lhs.true147
  %array152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %array152, align 8
  %31 = inttoptr i64 %30 to ptr
  %idxprom154 = zext i32 %inc143 to i64
  %arrayidx155 = getelementptr inbounds nuw %union.TValue, ptr %31, i64 %idxprom154
  %32 = load i64, ptr %arrayidx155, align 8
  %shr156.mask = and i64 %32, -140737488355328
  %cmp158 = icmp eq i64 %shr156.mask, -1688849860263936
  br i1 %cmp158, label %if.then160, label %if.else167

if.then160:                                       ; preds = %land.lhs.true151
  %and166 = and i64 %32, 140737488355327
  %cmp.i447 = icmp ult ptr %retval.i463.0, %0
  br i1 %cmp.i447, label %if.then.i452, label %eob

if.else167:                                       ; preds = %land.lhs.true151, %land.lhs.true147, %if.end142
  %L168 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %33 = load i64, ptr %L168, align 8
  %and170 = and i64 %33, -8
  %34 = inttoptr i64 %and170 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %34, i32 noundef 3842, i32 noundef %inc143) #9
  unreachable

if.then.i452:                                     ; preds = %if.then160
  %35 = load i8, ptr %retval.i463.0, align 1
  %conv2.i453 = zext i8 %35 to i32
  %incdec.ptr.i454 = getelementptr inbounds nuw i8, ptr %retval.i463.0, i64 1
  %cmp3.i455 = icmp ugt i8 %35, -33
  br i1 %cmp3.i455, label %if.then11.i460, label %if.end183

if.then11.i460:                                   ; preds = %if.then.i452
  %cmp.not.i199 = icmp eq i8 %35, -1
  br i1 %cmp.not.i199, label %if.else.i213, label %if.then.i200

if.then.i200:                                     ; preds = %if.then11.i460
  %cmp1.not.i201 = icmp ult ptr %incdec.ptr.i454, %0
  br i1 %cmp1.not.i201, label %if.end.i203, label %eob

if.end.i203:                                      ; preds = %if.then.i200
  %and.i204 = shl nuw nsw i32 %conv2.i453, 8
  %shl.i205 = and i32 %and.i204, 7936
  %36 = load i8, ptr %incdec.ptr.i454, align 1
  %conv.i206 = zext i8 %36 to i32
  %add.i207 = or disjoint i32 %shl.i205, 224
  %add3.i208 = add nuw nsw i32 %add.i207, %conv.i206
  %incdec.ptr.i209 = getelementptr inbounds nuw i8, ptr %retval.i463.0, i64 2
  br label %if.end183

if.else.i213:                                     ; preds = %if.then11.i460
  %add.ptr.i214 = getelementptr inbounds nuw i8, ptr %retval.i463.0, i64 5
  %cmp4.i215 = icmp ugt ptr %add.ptr.i214, %0
  br i1 %cmp4.i215, label %eob, label %if.end7.i216

if.end7.i216:                                     ; preds = %if.else.i213
  %37 = load i32, ptr %incdec.ptr.i454, align 1
  br label %if.end183

if.end183:                                        ; preds = %if.then.i452, %if.end.i203, %if.end7.i216
  %tp.2 = phi i32 [ %conv2.i453, %if.then.i452 ], [ %add3.i208, %if.end.i203 ], [ %37, %if.end7.i216 ]
  %retval.i442.0 = phi ptr [ %incdec.ptr.i454, %if.then.i452 ], [ %incdec.ptr.i209, %if.end.i203 ], [ %add.ptr.i214, %if.end7.i216 ]
  %38 = add i32 %tp.2, -8
  %or.cond1 = icmp ult i32 %38, 6
  br i1 %or.cond1, label %if.end191, label %badtag

if.end191:                                        ; preds = %if.end183, %if.end125
  %tp.1 = phi i32 [ %tp.2, %if.end183 ], [ %tp.0, %if.end125 ]
  %r.addr.1 = phi ptr [ %retval.i442.0, %if.end183 ], [ %retval.i505.0, %if.end125 ]
  %mt.0 = phi i64 [ %and166, %if.end183 ], [ 0, %if.end125 ]
  %cmp192 = icmp samesign ugt i32 %tp.1, 9
  br i1 %cmp192, label %if.then194, label %if.end207

if.then194:                                       ; preds = %if.end191
  %cmp.i426 = icmp ult ptr %r.addr.1, %0
  br i1 %cmp.i426, label %if.then.i431, label %eob

if.then.i431:                                     ; preds = %if.then194
  %39 = load i8, ptr %r.addr.1, align 1
  %conv2.i432 = zext i8 %39 to i32
  %incdec.ptr.i433 = getelementptr inbounds nuw i8, ptr %r.addr.1, i64 1
  %cmp3.i434 = icmp ugt i8 %39, -33
  br i1 %cmp3.i434, label %if.then11.i439, label %if.end207

if.then11.i439:                                   ; preds = %if.then.i431
  %cmp.not.i218 = icmp eq i8 %39, -1
  br i1 %cmp.not.i218, label %if.else.i232, label %if.then.i219

if.then.i219:                                     ; preds = %if.then11.i439
  %cmp1.not.i220 = icmp ult ptr %incdec.ptr.i433, %0
  br i1 %cmp1.not.i220, label %if.end.i222, label %eob

if.end.i222:                                      ; preds = %if.then.i219
  %and.i223 = shl nuw nsw i32 %conv2.i432, 8
  %shl.i224 = and i32 %and.i223, 7936
  %40 = load i8, ptr %incdec.ptr.i433, align 1
  %conv.i225 = zext i8 %40 to i32
  %add.i226 = or disjoint i32 %shl.i224, 224
  %add3.i227 = add nuw nsw i32 %add.i226, %conv.i225
  %incdec.ptr.i228 = getelementptr inbounds nuw i8, ptr %r.addr.1, i64 2
  br label %if.end207

if.else.i232:                                     ; preds = %if.then11.i439
  %add.ptr.i233 = getelementptr inbounds nuw i8, ptr %r.addr.1, i64 5
  %cmp4.i234 = icmp ugt ptr %add.ptr.i233, %0
  br i1 %cmp4.i234, label %eob, label %if.end7.i235

if.end7.i235:                                     ; preds = %if.else.i232
  %41 = load i32, ptr %incdec.ptr.i433, align 1
  br label %if.end207

if.end207:                                        ; preds = %if.then.i431, %if.end.i222, %if.end7.i235, %if.end191
  %narray.0 = phi i32 [ 0, %if.end191 ], [ %conv2.i432, %if.then.i431 ], [ %add3.i227, %if.end.i222 ], [ %41, %if.end7.i235 ]
  %r.addr.2 = phi ptr [ %r.addr.1, %if.end191 ], [ %incdec.ptr.i433, %if.then.i431 ], [ %incdec.ptr.i228, %if.end.i222 ], [ %add.ptr.i233, %if.end7.i235 ]
  %and208 = and i32 %tp.1, 1
  %tobool209.not = icmp eq i32 %and208, 0
  br i1 %tobool209.not, label %if.end223.thread, label %if.then210

if.end223.thread:                                 ; preds = %if.end207
  %L224298 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %42 = load i64, ptr %L224298, align 8
  br label %cond.end233

if.then210:                                       ; preds = %if.end207
  %cmp.i = icmp ult ptr %r.addr.2, %0
  br i1 %cmp.i, label %if.then.i, label %eob

if.then.i:                                        ; preds = %if.then210
  %43 = load i8, ptr %r.addr.2, align 1
  %conv2.i = zext i8 %43 to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %r.addr.2, i64 1
  %cmp3.i = icmp ugt i8 %43, -33
  br i1 %cmp3.i, label %if.then11.i, label %if.end223

if.then11.i:                                      ; preds = %if.then.i
  %cmp.not.i237 = icmp eq i8 %43, -1
  br i1 %cmp.not.i237, label %if.else.i251, label %if.then.i238

if.then.i238:                                     ; preds = %if.then11.i
  %cmp1.not.i239 = icmp ult ptr %incdec.ptr.i, %0
  br i1 %cmp1.not.i239, label %if.end.i241, label %eob

if.end.i241:                                      ; preds = %if.then.i238
  %and.i242 = shl nuw nsw i32 %conv2.i, 8
  %shl.i243 = and i32 %and.i242, 7936
  %44 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i244 = zext i8 %44 to i32
  %add.i245 = or disjoint i32 %shl.i243, 224
  %add3.i246 = add nuw nsw i32 %add.i245, %conv.i244
  %incdec.ptr.i247 = getelementptr inbounds nuw i8, ptr %r.addr.2, i64 2
  br label %if.end223

if.else.i251:                                     ; preds = %if.then11.i
  %add.ptr.i252 = getelementptr inbounds nuw i8, ptr %r.addr.2, i64 5
  %cmp4.i253 = icmp ugt ptr %add.ptr.i252, %0
  br i1 %cmp4.i253, label %eob, label %if.end7.i254

if.end7.i254:                                     ; preds = %if.else.i251
  %45 = load i32, ptr %incdec.ptr.i, align 1
  br label %if.end223

if.end223:                                        ; preds = %if.then.i, %if.end.i241, %if.end7.i254
  %nhash.0 = phi i32 [ %conv2.i, %if.then.i ], [ %add3.i246, %if.end.i241 ], [ %45, %if.end7.i254 ]
  %r.addr.3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i247, %if.end.i241 ], [ %add.ptr.i252, %if.end7.i254 ]
  %L224 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %46 = load i64, ptr %L224, align 8
  %switch = icmp ult i32 %nhash.0, 2
  br i1 %switch, label %cond.end233, label %cond.false

cond.false:                                       ; preds = %if.end223
  %sub231 = add i32 %nhash.0, -1
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub231, i1 true)
  %add = sub nuw nsw i32 32, %47
  br label %cond.end233

cond.end233:                                      ; preds = %if.end223, %if.end223.thread, %cond.false
  %.in.in = phi i64 [ %46, %cond.false ], [ %42, %if.end223.thread ], [ %46, %if.end223 ]
  %L224302 = phi ptr [ %L224, %cond.false ], [ %L224298, %if.end223.thread ], [ %L224, %if.end223 ]
  %r.addr.3301 = phi ptr [ %r.addr.3, %cond.false ], [ %r.addr.2, %if.end223.thread ], [ %r.addr.3, %if.end223 ]
  %nhash.0300 = phi i32 [ %nhash.0, %cond.false ], [ 0, %if.end223.thread ], [ %nhash.0, %if.end223 ]
  %cond234 = phi i32 [ %add, %cond.false ], [ 0, %if.end223.thread ], [ %nhash.0, %if.end223 ]
  %.in = and i64 %.in.in, -8
  %48 = inttoptr i64 %.in to ptr
  %call235 = tail call ptr @lj_tab_new(ptr noundef %48, i32 noundef %narray.0, i32 noundef %cond234) #8
  %metatable = getelementptr inbounds nuw i8, ptr %call235, i64 32
  store i64 %mt.0, ptr %metatable, align 8
  %49 = ptrtoint ptr %call235 to i64
  %or.i = or i64 %49, -1688849860263936
  store i64 %or.i, ptr %o, align 8
  %tobool240.not = icmp eq i32 %narray.0, 0
  br i1 %tobool240.not, label %if.end255, label %if.then241

if.then241:                                       ; preds = %cond.end233
  %array242 = getelementptr inbounds nuw i8, ptr %call235, i64 16
  %50 = load i64, ptr %array242, align 8
  %51 = inttoptr i64 %50 to ptr
  %cmp244 = icmp samesign ugt i32 %tp.1, 11
  %idx.ext246 = zext i1 %cmp244 to i64
  %idx.ext250 = zext i32 %narray.0 to i64
  %add.ptr251 = getelementptr inbounds nuw %union.TValue, ptr %51, i64 %idx.ext250
  %cmp252303 = icmp samesign ult i64 %idx.ext246, %idx.ext250
  br i1 %cmp252303, label %while.body.preheader, label %if.end255

while.body.preheader:                             ; preds = %if.then241
  %add.ptr247 = getelementptr inbounds nuw %union.TValue, ptr %51, i64 %idx.ext246
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %oa.0305 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr247, %while.body.preheader ]
  %r.addr.5304 = phi ptr [ %call254, %while.body ], [ %r.addr.3301, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %oa.0305, i64 8
  %call254 = tail call fastcc ptr @serialize_get(ptr noundef %r.addr.5304, ptr noundef nonnull %sbx, ptr noundef %oa.0305)
  %cmp252 = icmp ult ptr %incdec.ptr, %add.ptr251
  br i1 %cmp252, label %while.body, label %if.end255, !llvm.loop !12

if.end255:                                        ; preds = %while.body, %if.then241, %cond.end233
  %r.addr.4 = phi ptr [ %r.addr.3301, %cond.end233 ], [ %r.addr.3301, %if.then241 ], [ %call254, %while.body ]
  %tobool256.not = icmp eq i32 %nhash.0300, 0
  br i1 %tobool256.not, label %if.end281, label %do.body

do.body:                                          ; preds = %if.end255, %if.end277
  %nhash.2 = phi i32 [ %dec279, %if.end277 ], [ %nhash.0300, %if.end255 ]
  %r.addr.7 = phi ptr [ %call278, %if.end277 ], [ %r.addr.4, %if.end255 ]
  %call258 = call fastcc ptr @serialize_get(ptr noundef %r.addr.7, ptr noundef nonnull %sbx, ptr noundef nonnull %k)
  %52 = load i64, ptr %L224302, align 8
  %and261 = and i64 %52, -8
  %53 = inttoptr i64 %and261 to ptr
  %call262 = call ptr @lj_tab_set(ptr noundef %53, ptr noundef %call235, ptr noundef nonnull %k) #8
  %54 = load i64, ptr %call262, align 8
  %cmp263.not = icmp eq i64 %54, -1
  br i1 %cmp263.not, label %if.end277, label %if.then273

if.then273:                                       ; preds = %do.body
  %55 = load i64, ptr %L224302, align 8
  %and276 = and i64 %55, -8
  %56 = inttoptr i64 %and276 to ptr
  call void @lj_err_caller(ptr noundef %56, i32 noundef 3903) #9
  unreachable

if.end277:                                        ; preds = %do.body
  %call278 = call fastcc ptr @serialize_get(ptr noundef nonnull %call258, ptr noundef nonnull %sbx, ptr noundef nonnull %call262)
  %dec279 = add i32 %nhash.2, -1
  %tobool280.not = icmp eq i32 %dec279, 0
  br i1 %tobool280.not, label %if.end281, label %do.body, !llvm.loop !13

if.end281:                                        ; preds = %if.end277, %if.end255
  %r.addr.6 = phi ptr [ %r.addr.4, %if.end255 ], [ %call278, %if.end277 ]
  %57 = load i32, ptr %depth, align 8
  %inc283 = add nsw i32 %57, 1
  store i32 %inc283, ptr %depth, align 8
  br label %if.end417

if.else284:                                       ; preds = %if.else112
  %58 = add nsw i32 %tp.0, -16
  %or.cond2 = icmp ult i32 %58, 3
  br i1 %or.cond2, label %if.then290, label %if.else363

if.then290:                                       ; preds = %if.else284
  %cmp291 = icmp eq i32 %tp.0, 18
  %cond293 = select i1 %cmp291, i64 16, i64 8
  %add.ptr295 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 %cond293
  %cmp296 = icmp ugt ptr %add.ptr295, %0
  br i1 %cmp296, label %eob, label %if.end305

if.end305:                                        ; preds = %if.then290
  %L306 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %59 = load i64, ptr %L306, align 8
  %and308 = and i64 %59, -8
  %60 = inttoptr i64 %and308 to ptr
  %glref = getelementptr inbounds nuw i8, ptr %60, i64 16
  %61 = load i64, ptr %glref, align 8
  %62 = inttoptr i64 %61 to ptr
  %ctype_state = getelementptr inbounds nuw i8, ptr %62, i64 384
  %63 = load i64, ptr %ctype_state, align 8
  %tobool311.not = icmp eq i64 %63, 0
  br i1 %tobool311.not, label %badtag, label %if.end321

if.end321:                                        ; preds = %if.end305
  %cmp325 = icmp eq i32 %tp.0, 16
  %cmp329 = icmp eq i32 %tp.0, 17
  %add.i = add nuw nsw i64 %cond293, 16
  %call.i546 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %60, i64 noundef %add.i) #8
  %gct.i = getelementptr inbounds nuw i8, ptr %call.i546, i64 9
  store i8 10, ptr %gct.i, align 1
  %64 = select i1 %cmp329, i16 12, i16 16
  %conv1.i = select i1 %cmp325, i16 11, i16 %64
  %ctypeid.i = getelementptr inbounds nuw i8, ptr %call.i546, i64 10
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %add.ptr335 = getelementptr inbounds nuw i8, ptr %call.i546, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %add.ptr335, ptr noundef nonnull align 1 dereferenceable(8) %retval.i505.0, i64 %cond293, i1 false)
  br i1 %cmp291, label %if.then341, label %if.end359

if.then341:                                       ; preds = %if.end321
  %65 = load i64, ptr %add.ptr335, align 8
  %cmp346 = icmp ult i64 %65, -1970324836974592
  br i1 %cmp346, label %if.end350, label %if.then348

if.then348:                                       ; preds = %if.then341
  store i64 -2251799813685248, ptr %add.ptr335, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %if.then341
  %arrayidx351 = getelementptr inbounds nuw i8, ptr %call.i546, i64 24
  %66 = load i64, ptr %arrayidx351, align 8
  %cmp354 = icmp ult i64 %66, -1970324836974592
  br i1 %cmp354, label %if.end359, label %if.then356

if.then356:                                       ; preds = %if.end350
  store i64 -2251799813685248, ptr %arrayidx351, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.end350, %if.then356, %if.end321
  %67 = ptrtoint ptr %call.i546 to i64
  %or.i.i562 = or i64 %67, -1548112371908608
  store i64 %or.i.i562, ptr %o, align 8
  br label %if.end417

if.else363:                                       ; preds = %if.else284
  %cmp364 = icmp samesign ult i32 %tp.0, 6
  br i1 %cmp364, label %if.then366, label %badtag

if.then366:                                       ; preds = %if.else363
  switch i32 %tp.0, label %if.end401 [
    i32 4, label %if.then369
    i32 5, label %if.then387
  ]

if.then369:                                       ; preds = %if.then366
  %add.ptr370 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 4
  %cmp371 = icmp ugt ptr %add.ptr370, %0
  br i1 %cmp371, label %eob, label %if.end380

if.end380:                                        ; preds = %if.then369
  %68 = load i32, ptr %retval.i505.0, align 1
  %conv382 = zext i32 %68 to i64
  br label %if.end401

if.then387:                                       ; preds = %if.then366
  %add.ptr388 = getelementptr inbounds nuw i8, ptr %retval.i505.0, i64 8
  %cmp389 = icmp ugt ptr %add.ptr388, %0
  br i1 %cmp389, label %eob, label %if.end398

if.end398:                                        ; preds = %if.then387
  %ud.0.copyload = load i64, ptr %retval.i505.0, align 1
  br label %if.end401

if.end401:                                        ; preds = %if.then366, %if.end398, %if.end380
  %r.addr.8 = phi ptr [ %add.ptr370, %if.end380 ], [ %add.ptr388, %if.end398 ], [ %retval.i505.0, %if.then366 ]
  %ud.0 = phi i64 [ %conv382, %if.end380 ], [ %ud.0.copyload, %if.end398 ], [ 0, %if.then366 ]
  %L402 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %69 = load i64, ptr %L402, align 8
  %and404 = and i64 %69, -8
  %70 = inttoptr i64 %and404 to ptr
  %71 = inttoptr i64 %ud.0 to ptr
  %call405 = tail call ptr @lj_lightud_intern(ptr noundef %70, ptr noundef %71) #8
  %72 = ptrtoint ptr %call405 to i64
  %or.i565 = or i64 %72, -562949953421312
  store i64 %or.i565, ptr %o, align 8
  br label %if.end417

badtag:                                           ; preds = %if.else363, %if.end305, %if.end183
  %tp.3 = phi i32 [ %tp.2, %if.end183 ], [ %tp.0, %if.end305 ], [ %tp.0, %if.else363 ]
  %L407 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %73 = load i64, ptr %L407, align 8
  %and409 = and i64 %73, -8
  %74 = inttoptr i64 %and409 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %74, i32 noundef 3812, i32 noundef %tp.3) #9
  unreachable

if.end417:                                        ; preds = %if.end59, %if.end42, %if.then69, %if.end281, %if.end401, %if.end359, %if.then99, %if.end23
  %r.addr.0 = phi ptr [ %add.ptr, %if.end23 ], [ %add.ptr32, %if.end42 ], [ %retval.i505.0, %if.then69 ], [ %retval.i484.0, %if.then99 ], [ %r.addr.6, %if.end281 ], [ %add.ptr295, %if.end359 ], [ %r.addr.8, %if.end401 ], [ %add.ptr49, %if.end59 ]
  ret ptr %r.addr.0

eob:                                              ; preds = %if.else.i251, %if.then.i238, %if.then210, %if.else.i232, %if.then.i219, %if.then194, %if.else.i213, %if.then.i200, %if.then160, %if.else.i194, %if.then.i181, %if.then129, %if.else.i175, %if.then.i162, %if.then76, %if.else.i, %if.then.i158, %entry, %if.then387, %if.then369, %if.then290, %if.then48, %if.then31, %if.then12
  %L418 = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  %75 = load i64, ptr %L418, align 8
  %and420 = and i64 %75, -8
  %76 = inttoptr i64 %and420 to ptr
  tail call void @lj_err_caller(ptr noundef %76, i32 noundef 3923) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_encode(ptr noundef %L, ptr noundef readonly captures(none) %o) local_unnamed_addr #0 {
entry:
  %sbx = alloca %struct.SBufExt, align 8
  %0 = getelementptr inbounds nuw i8, ptr %sbx, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 24, i1 false)
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmpbuf = getelementptr inbounds nuw i8, ptr %2, i64 200
  %3 = ptrtoint ptr %L to i64
  %add.i = add i64 %3, 5
  %L1.i = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  store i64 %add.i, ptr %L1.i, align 8
  %4 = ptrtoint ptr %tmpbuf to i64
  %5 = getelementptr inbounds nuw i8, ptr %sbx, i64 32
  store i64 %4, ptr %5, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = load ptr, ptr %b.i, align 8
  %b3.i = getelementptr inbounds nuw i8, ptr %sbx, i64 16
  store ptr %6, ptr %b3.i, align 8
  store ptr %6, ptr %sbx, align 8
  %r.i = getelementptr inbounds nuw i8, ptr %sbx, i64 40
  store ptr %6, ptr %r.i, align 8
  %e.i = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load ptr, ptr %e.i, align 8
  %e4.i = getelementptr inbounds nuw i8, ptr %sbx, i64 8
  store ptr %7, ptr %e4.i, align 8
  %depth = getelementptr inbounds nuw i8, ptr %sbx, i64 64
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_decode(ptr noundef %L, ptr noundef writeonly captures(none) %o, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %sbx = alloca %struct.SBufExt, align 8
  %0 = getelementptr inbounds nuw i8, ptr %sbx, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 40, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %str, i64 24
  %len = getelementptr inbounds nuw i8, ptr %str, i64 20
  %1 = load i32, ptr %len, align 4
  %2 = ptrtoint ptr %L to i64
  %add.i = add i64 %2, 3
  %L1.i = getelementptr inbounds nuw i8, ptr %sbx, i64 24
  store i64 %add.i, ptr %L1.i, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %sbx, i64 16
  store ptr %add.ptr, ptr %b.i, align 8
  %r.i = getelementptr inbounds nuw i8, ptr %sbx, i64 40
  store ptr %add.ptr, ptr %r.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %e.i = getelementptr inbounds nuw i8, ptr %sbx, i64 8
  store ptr %add.ptr.i, ptr %e.i, align 8
  store ptr %add.ptr.i, ptr %sbx, align 8
  %depth = getelementptr inbounds nuw i8, ptr %sbx, i64 64
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
define hidden range(i32 0, 15) i32 @lj_serialize_peektype(ptr noundef readonly captures(none) %sbx) local_unnamed_addr #5 {
entry:
  %r = getelementptr inbounds nuw i8, ptr %sbx, i64 40
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %cmp4.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %4 = load i32, ptr %incdec.ptr.i, align 1
  br label %if.then

if.then:                                          ; preds = %if.end7.i, %if.end.i, %if.then.i
  %tp.0 = phi i32 [ %conv2.i, %if.then.i ], [ %add3.i, %if.end.i ], [ %4, %if.end7.i ]
  %5 = icmp ult i32 %tp.0, 19
  br i1 %5, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.then
  %6 = zext nneg i32 %tp.0 to i64
  %switch.gep = getelementptr inbounds nuw [19 x i32], ptr @switch.table.lj_serialize_peektype, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.then, %switch.lookup, %if.else.i, %if.then.i10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i10 ], [ 0, %if.else.i ], [ %switch.load, %switch.lookup ], [ 4, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare i64 @llvm.umax.i64(i64, i64) #7

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
