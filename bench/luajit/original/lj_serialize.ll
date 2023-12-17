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
%struct.anon.0 = type { i32, i32 }
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

@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_str(ptr noundef %L, ptr noundef %dict) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %hmask, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @lj_tab_len(ptr noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end28

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %dict.addr, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %asize, align 8
  %8 = load i32, ptr %len, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.end
  %9 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %10 = load i32, ptr %len, align 4
  %sub = sub i32 %10, 1
  %11 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %11, 31
  %add = add i32 1, %xor
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i32 [ 1, %cond.true4 ], [ %add, %cond.false ]
  br label %cond.end6

cond.false5:                                      ; preds = %if.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.end
  %cond7 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false5 ]
  call void @lj_tab_resize(ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef %cond7)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end6
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %len, align 4
  %cmp8 = icmp ule i32 %12, %13
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %dict.addr, align 8
  %asize9 = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %asize9, align 8
  %cmp10 = icmp ult i32 %14, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %dict.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %o, align 8
  %22 = load ptr, ptr %o, align 8
  %23 = load i64, ptr %22, align 8
  %shr = ashr i64 %23, 47
  %conv = trunc i64 %shr to i32
  %cmp11 = icmp eq i32 %conv, -5
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %24 = load ptr, ptr %dict.addr, align 8
  %25 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %gcptr64, align 8
  %and = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and to ptr
  %call14 = call ptr @lj_tab_getstr(ptr noundef %24, ptr noundef %27)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then13
  %28 = load i32, ptr %i, align 4
  %sub17 = sub i32 %28, 1
  %conv18 = zext i32 %sub17 to i64
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %dict.addr, align 8
  %31 = load ptr, ptr %o, align 8
  %call19 = call ptr @lj_tab_newkey(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %conv18, ptr %call19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.then13
  br label %if.end27

if.else:                                          ; preds = %for.body
  %32 = load ptr, ptr %o, align 8
  %33 = load i64, ptr %32, align 8
  %shr21 = ashr i64 %33, 47
  %conv22 = trunc i64 %shr21 to i32
  %cmp23 = icmp eq i32 %conv22, -2
  br i1 %cmp23, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else
  %34 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %34, i32 noundef 3772) #6
  unreachable

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then2, %entry
  ret void
}

declare hidden i32 @lj_tab_len(ptr noundef) #1

declare hidden void @lj_tab_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_mt(ptr noundef %L, ptr noundef %dict) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %hmask, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @lj_tab_len(ptr noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end29

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %dict.addr, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %asize, align 8
  %8 = load i32, ptr %len, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.end
  %9 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %10 = load i32, ptr %len, align 4
  %sub = sub i32 %10, 1
  %11 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %11, 31
  %add = add i32 1, %xor
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i32 [ 1, %cond.true4 ], [ %add, %cond.false ]
  br label %cond.end6

cond.false5:                                      ; preds = %if.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.end
  %cond7 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false5 ]
  call void @lj_tab_resize(ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef %cond7)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end6
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %len, align 4
  %cmp8 = icmp ule i32 %12, %13
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %dict.addr, align 8
  %asize9 = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %asize9, align 8
  %cmp10 = icmp ult i32 %14, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %dict.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %o, align 8
  %22 = load ptr, ptr %o, align 8
  %23 = load i64, ptr %22, align 8
  %shr = ashr i64 %23, 47
  %conv = trunc i64 %shr to i32
  %cmp11 = icmp eq i32 %conv, -12
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %dict.addr, align 8
  %26 = load ptr, ptr %o, align 8
  %call14 = call ptr @lj_tab_get(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i64, ptr %call14, align 8
  %cmp15 = icmp eq i64 %27, -1
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %28 = load i32, ptr %i, align 4
  %sub18 = sub i32 %28, 1
  %conv19 = zext i32 %sub18 to i64
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %dict.addr, align 8
  %31 = load ptr, ptr %o, align 8
  %call20 = call ptr @lj_tab_newkey(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %conv19, ptr %call20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then13
  br label %if.end28

if.else:                                          ; preds = %for.body
  %32 = load ptr, ptr %o, align 8
  %33 = load i64, ptr %32, align 8
  %shr22 = ashr i64 %33, 47
  %conv23 = trunc i64 %shr22 to i32
  %cmp24 = icmp eq i32 %conv23, -2
  br i1 %cmp24, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  %34 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %34, i32 noundef 3772) #6
  unreachable

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then2, %entry
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_put(ptr noundef %sbx, ptr noundef %o) #0 {
entry:
  %sbx.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %sbx, ptr %sbx.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %sbx.addr, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %0, i32 0, i32 8
  store i32 100, ptr %depth, align 8
  %1 = load ptr, ptr %sbx.addr, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %w, align 8
  %3 = load ptr, ptr %sbx.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %call = call ptr @serialize_put(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %sbx.addr, align 8
  %w1 = getelementptr inbounds %struct.SBufExt, ptr %5, i32 0, i32 0
  store ptr %call, ptr %w1, align 8
  %6 = load ptr, ptr %sbx.addr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize_put(ptr noundef %w, ptr noundef %sbx, ptr noundef %o) #0 {
entry:
  %cts.addr.i622 = alloca ptr, align 8
  %id.addr.i623 = alloca i32, align 4
  %cts.addr.i620 = alloca ptr, align 8
  %id.addr.i621 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i618 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i613 = alloca ptr, align 8
  %id.addr.i614 = alloca i32, align 4
  %L.addr.i611 = alloca ptr, align 8
  %o.addr.i612 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i606 = alloca ptr, align 8
  %v.addr.i607 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i603 = alloca ptr, align 8
  %o.addr.i604 = alloca ptr, align 8
  %v.addr.i605 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %retval.i593 = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %o.addr.i594 = alloca ptr, align 8
  %u.i = alloca i64, align 8
  %seg.i = alloca i64, align 8
  %segmap.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i589 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %t.addr.i581 = alloca ptr, align 8
  %hash.addr.i582 = alloca i32, align 4
  %n.i583 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %hash.addr.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i580 = alloca ptr, align 8
  %p.addr.i574 = alloca ptr, align 8
  %q.addr.i575 = alloca ptr, align 8
  %len.addr.i576 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i560 = alloca ptr, align 8
  %w.addr.i561 = alloca ptr, align 8
  %v.addr.i562 = alloca i32, align 4
  %retval.i547 = alloca ptr, align 8
  %w.addr.i548 = alloca ptr, align 8
  %v.addr.i549 = alloca i32, align 4
  %retval.i534 = alloca ptr, align 8
  %w.addr.i535 = alloca ptr, align 8
  %v.addr.i536 = alloca i32, align 4
  %retval.i521 = alloca ptr, align 8
  %w.addr.i522 = alloca ptr, align 8
  %v.addr.i523 = alloca i32, align 4
  %retval.i508 = alloca ptr, align 8
  %w.addr.i509 = alloca ptr, align 8
  %v.addr.i510 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %w.addr.i501 = alloca ptr, align 8
  %v.addr.i = alloca i32, align 4
  %w.addr.i486 = alloca ptr, align 8
  %sbx.addr.i487 = alloca ptr, align 8
  %sz.addr.i488 = alloca i32, align 4
  %w.addr.i471 = alloca ptr, align 8
  %sbx.addr.i472 = alloca ptr, align 8
  %sz.addr.i473 = alloca i32, align 4
  %w.addr.i456 = alloca ptr, align 8
  %sbx.addr.i457 = alloca ptr, align 8
  %sz.addr.i458 = alloca i32, align 4
  %w.addr.i441 = alloca ptr, align 8
  %sbx.addr.i442 = alloca ptr, align 8
  %sz.addr.i443 = alloca i32, align 4
  %w.addr.i426 = alloca ptr, align 8
  %sbx.addr.i427 = alloca ptr, align 8
  %sz.addr.i428 = alloca i32, align 4
  %w.addr.i411 = alloca ptr, align 8
  %sbx.addr.i412 = alloca ptr, align 8
  %sz.addr.i413 = alloca i32, align 4
  %w.addr.i396 = alloca ptr, align 8
  %sbx.addr.i397 = alloca ptr, align 8
  %sz.addr.i398 = alloca i32, align 4
  %w.addr.i381 = alloca ptr, align 8
  %sbx.addr.i382 = alloca ptr, align 8
  %sz.addr.i383 = alloca i32, align 4
  %w.addr.i366 = alloca ptr, align 8
  %sbx.addr.i367 = alloca ptr, align 8
  %sz.addr.i368 = alloca i32, align 4
  %w.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %sbx.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i64, align 8
  %t = alloca ptr, align 8
  %narray = alloca i32, align 4
  %nhash = alloca i32, align 4
  %one = alloca i32, align 4
  %i = alloca i64, align 8
  %array = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %hmask67 = alloca i32, align 4
  %node = alloca ptr, align 8
  %mto = alloca %union.TValue, align 8
  %n = alloca ptr, align 8
  %idx = alloca i32, align 4
  %oa = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %node154 = alloca ptr, align 8
  %dict_str = alloca ptr, align 8
  %str187 = alloca ptr, align 8
  %n191 = alloca ptr, align 8
  %idx206 = alloca i32, align 4
  %len217 = alloca i32, align 4
  %cts = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %ud = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %sbx, ptr %sbx.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %len4 = getelementptr inbounds %struct.GCstr, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %len4, align 4
  store i32 %6, ptr %len, align 4
  %7 = load ptr, ptr %w.addr, align 8
  %8 = load ptr, ptr %sbx.addr, align 8
  %9 = load i32, ptr %len, align 4
  %add = add i32 5, %9
  store ptr %7, ptr %w.addr.i486, align 8
  store ptr %8, ptr %sbx.addr.i487, align 8
  store i32 %add, ptr %sz.addr.i488, align 4
  %10 = load i32, ptr %sz.addr.i488, align 4
  %11 = load ptr, ptr %sbx.addr.i487, align 8
  %e.i489 = getelementptr inbounds %struct.SBufExt, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %e.i489, align 8
  %13 = load ptr, ptr %w.addr.i486, align 8
  %sub.ptr.lhs.cast.i490 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i491 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491
  %conv.i493 = trunc i64 %sub.ptr.sub.i492 to i32
  %cmp.i494 = icmp ugt i32 %10, %conv.i493
  br i1 %cmp.i494, label %if.then.i498, label %serialize_more.exit500

if.then.i498:                                     ; preds = %if.then
  %14 = load ptr, ptr %w.addr.i486, align 8
  %15 = load ptr, ptr %sbx.addr.i487, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %sbx.addr.i487, align 8
  %17 = load i32, ptr %sz.addr.i488, align 4
  %call.i499 = call ptr @lj_buf_more2(ptr noundef %16, i32 noundef %17) #7
  store ptr %call.i499, ptr %w.addr.i486, align 8
  br label %serialize_more.exit500

serialize_more.exit500:                           ; preds = %if.then.i498, %if.then
  %18 = load ptr, ptr %w.addr.i486, align 8
  store ptr %18, ptr %w.addr, align 8
  %19 = load ptr, ptr %w.addr, align 8
  %20 = load i32, ptr %len, align 4
  %add5 = add i32 32, %20
  store ptr %19, ptr %w.addr.i561, align 8
  store i32 %add5, ptr %v.addr.i562, align 4
  %21 = load i32, ptr %v.addr.i562, align 4
  %cmp.i563 = icmp ult i32 %21, 224
  br i1 %cmp.i563, label %if.then.i569, label %if.else.i567

if.then.i569:                                     ; preds = %serialize_more.exit500
  %22 = load i32, ptr %v.addr.i562, align 4
  %conv2.i570 = trunc i32 %22 to i8
  %23 = load ptr, ptr %w.addr.i561, align 8
  %incdec.ptr.i571 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr.i571, ptr %w.addr.i561, align 8
  store i8 %conv2.i570, ptr %23, align 1
  %24 = load ptr, ptr %w.addr.i561, align 8
  store ptr %24, ptr %retval.i560, align 8
  br label %serialize_wu124.exit572

if.else.i567:                                     ; preds = %serialize_more.exit500
  %25 = load ptr, ptr %w.addr.i561, align 8
  %26 = load i32, ptr %v.addr.i562, align 4
  %call.i568 = call ptr @serialize_wu124_(ptr noundef %25, i32 noundef %26)
  store ptr %call.i568, ptr %retval.i560, align 8
  br label %serialize_wu124.exit572

serialize_wu124.exit572:                          ; preds = %if.else.i567, %if.then.i569
  %27 = load ptr, ptr %retval.i560, align 8
  store ptr %27, ptr %w.addr, align 8
  %28 = load ptr, ptr %w.addr, align 8
  %29 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  %30 = load i32, ptr %len, align 4
  store ptr %28, ptr %p.addr.i574, align 8
  store ptr %add.ptr, ptr %q.addr.i575, align 8
  store i32 %30, ptr %len.addr.i576, align 4
  %31 = load ptr, ptr %p.addr.i574, align 8
  %32 = load ptr, ptr %q.addr.i575, align 8
  %33 = load i32, ptr %len.addr.i576, align 4
  %conv.i577 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %conv.i577, i1 false)
  %34 = load i32, ptr %len.addr.i576, align 4
  %idx.ext.i578 = zext i32 %34 to i64
  %add.ptr.i579 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i578
  store ptr %add.ptr.i579, ptr %w.addr, align 8
  br label %if.end365

if.else:                                          ; preds = %entry
  %35 = load ptr, ptr %o.addr, align 8
  %36 = load i64, ptr %35, align 8
  %shr8 = ashr i64 %36, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp ult i32 %conv9, -14
  br i1 %cmp10, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %37 = load ptr, ptr %o.addr, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %x, align 8
  %39 = load ptr, ptr %w.addr, align 8
  %40 = load ptr, ptr %sbx.addr, align 8
  store ptr %39, ptr %w.addr.i471, align 8
  store ptr %40, ptr %sbx.addr.i472, align 8
  store i32 9, ptr %sz.addr.i473, align 4
  %41 = load i32, ptr %sz.addr.i473, align 4
  %42 = load ptr, ptr %sbx.addr.i472, align 8
  %e.i474 = getelementptr inbounds %struct.SBufExt, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %e.i474, align 8
  %44 = load ptr, ptr %w.addr.i471, align 8
  %sub.ptr.lhs.cast.i475 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i476 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i477 = sub i64 %sub.ptr.lhs.cast.i475, %sub.ptr.rhs.cast.i476
  %conv.i478 = trunc i64 %sub.ptr.sub.i477 to i32
  %cmp.i479 = icmp ugt i32 %41, %conv.i478
  br i1 %cmp.i479, label %if.then.i483, label %serialize_more.exit485

if.then.i483:                                     ; preds = %if.then12
  %45 = load ptr, ptr %w.addr.i471, align 8
  %46 = load ptr, ptr %sbx.addr.i472, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %sbx.addr.i472, align 8
  %48 = load i32, ptr %sz.addr.i473, align 4
  %call.i484 = call ptr @lj_buf_more2(ptr noundef %47, i32 noundef %48) #7
  store ptr %call.i484, ptr %w.addr.i471, align 8
  br label %serialize_more.exit485

serialize_more.exit485:                           ; preds = %if.then.i483, %if.then12
  %49 = load ptr, ptr %w.addr.i471, align 8
  store ptr %49, ptr %w.addr, align 8
  %50 = load ptr, ptr %w.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %w.addr, align 8
  store i8 7, ptr %50, align 1
  %51 = load ptr, ptr %w.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 %x, i64 8, i1 false)
  %52 = load ptr, ptr %w.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %add.ptr14, ptr %w.addr, align 8
  br label %if.end364

if.else15:                                        ; preds = %if.else
  %53 = load ptr, ptr %o.addr, align 8
  %54 = load i64, ptr %53, align 8
  %shr16 = ashr i64 %54, 47
  %conv17 = trunc i64 %shr16 to i32
  %cmp18 = icmp uge i32 %conv17, -3
  br i1 %cmp18, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else15
  %55 = load ptr, ptr %w.addr, align 8
  %56 = load ptr, ptr %sbx.addr, align 8
  store ptr %55, ptr %w.addr.i456, align 8
  store ptr %56, ptr %sbx.addr.i457, align 8
  store i32 1, ptr %sz.addr.i458, align 4
  %57 = load i32, ptr %sz.addr.i458, align 4
  %58 = load ptr, ptr %sbx.addr.i457, align 8
  %e.i459 = getelementptr inbounds %struct.SBufExt, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %e.i459, align 8
  %60 = load ptr, ptr %w.addr.i456, align 8
  %sub.ptr.lhs.cast.i460 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i461 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i462 = sub i64 %sub.ptr.lhs.cast.i460, %sub.ptr.rhs.cast.i461
  %conv.i463 = trunc i64 %sub.ptr.sub.i462 to i32
  %cmp.i464 = icmp ugt i32 %57, %conv.i463
  br i1 %cmp.i464, label %if.then.i468, label %serialize_more.exit470

if.then.i468:                                     ; preds = %if.then20
  %61 = load ptr, ptr %w.addr.i456, align 8
  %62 = load ptr, ptr %sbx.addr.i457, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %sbx.addr.i457, align 8
  %64 = load i32, ptr %sz.addr.i458, align 4
  %call.i469 = call ptr @lj_buf_more2(ptr noundef %63, i32 noundef %64) #7
  store ptr %call.i469, ptr %w.addr.i456, align 8
  br label %serialize_more.exit470

serialize_more.exit470:                           ; preds = %if.then.i468, %if.then20
  %65 = load ptr, ptr %w.addr.i456, align 8
  store ptr %65, ptr %w.addr, align 8
  %66 = load ptr, ptr %o.addr, align 8
  %67 = load i64, ptr %66, align 8
  %shr22 = ashr i64 %67, 47
  %conv23 = trunc i64 %shr22 to i32
  %not = xor i32 %conv23, -1
  %add24 = add i32 0, %not
  %conv25 = trunc i32 %add24 to i8
  %68 = load ptr, ptr %w.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr26, ptr %w.addr, align 8
  store i8 %conv25, ptr %68, align 1
  br label %if.end363

if.else27:                                        ; preds = %if.else15
  %69 = load ptr, ptr %o.addr, align 8
  %70 = load i64, ptr %69, align 8
  %shr28 = ashr i64 %70, 47
  %conv29 = trunc i64 %shr28 to i32
  %cmp30 = icmp eq i32 %conv29, -12
  br i1 %cmp30, label %if.then32, label %if.else266

if.then32:                                        ; preds = %if.else27
  %71 = load ptr, ptr %o.addr, align 8
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %71, i32 0, i32 0
  %72 = load i64, ptr %gcptr6433, align 8
  %and34 = and i64 %72, 140737488355327
  %73 = inttoptr i64 %and34 to ptr
  store ptr %73, ptr %t, align 8
  store i32 0, ptr %narray, align 4
  store i32 0, ptr %nhash, align 4
  store i32 2, ptr %one, align 4
  %74 = load ptr, ptr %sbx.addr, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %74, i32 0, i32 8
  %75 = load i32, ptr %depth, align 8
  %cmp35 = icmp sle i32 %75, 0
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then32
  %76 = load ptr, ptr %sbx.addr, align 8
  %L = getelementptr inbounds %struct.SBufExt, ptr %76, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %77 = load i64, ptr %ptr64, align 8
  %and38 = and i64 %77, -8
  %78 = inttoptr i64 %and38 to ptr
  call void @lj_err_caller(ptr noundef %78, i32 noundef 3881) #6
  unreachable

if.end:                                           ; preds = %if.then32
  %79 = load ptr, ptr %sbx.addr, align 8
  %depth39 = getelementptr inbounds %struct.SBufExt, ptr %79, i32 0, i32 8
  %80 = load i32, ptr %depth39, align 8
  %dec = add nsw i32 %80, -1
  store i32 %dec, ptr %depth39, align 8
  %81 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %81, i32 0, i32 9
  %82 = load i32, ptr %asize, align 8
  %cmp40 = icmp ugt i32 %82, 0
  br i1 %cmp40, label %if.then42, label %if.end62

if.then42:                                        ; preds = %if.end
  %83 = load ptr, ptr %t, align 8
  %array43 = getelementptr inbounds %struct.GCtab, ptr %83, i32 0, i32 5
  %ptr6444 = getelementptr inbounds %struct.MRef, ptr %array43, i32 0, i32 0
  %84 = load i64, ptr %ptr6444, align 8
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %array, align 8
  %86 = load ptr, ptr %t, align 8
  %asize45 = getelementptr inbounds %struct.GCtab, ptr %86, i32 0, i32 9
  %87 = load i32, ptr %asize45, align 8
  %conv46 = zext i32 %87 to i64
  %sub = sub nsw i64 %conv46, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %88 = load i64, ptr %i, align 8
  %cmp47 = icmp sge i64 %88, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %89 = load ptr, ptr %array, align 8
  %90 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %89, i64 %90
  %91 = load i64, ptr %arrayidx, align 8
  %cmp49 = icmp eq i64 %91, -1
  br i1 %cmp49, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.body
  br label %for.end

if.end52:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %92 = load i64, ptr %i, align 8
  %dec53 = add nsw i64 %92, -1
  store i64 %dec53, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then51, %for.cond
  %93 = load i64, ptr %i, align 8
  %add54 = add nsw i64 %93, 1
  %conv55 = trunc i64 %add54 to i32
  store i32 %conv55, ptr %narray, align 4
  %94 = load i32, ptr %narray, align 4
  %tobool56 = icmp ne i32 %94, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %for.end
  %95 = load ptr, ptr %array, align 8
  %arrayidx57 = getelementptr inbounds %union.TValue, ptr %95, i64 0
  %96 = load i64, ptr %arrayidx57, align 8
  %cmp58 = icmp eq i64 %96, -1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true
  store i32 4, ptr %one, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true, %for.end
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  %97 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %97, i32 0, i32 10
  %98 = load i32, ptr %hmask, align 4
  %cmp63 = icmp ugt i32 %98, 0
  br i1 %cmp63, label %if.then65, label %if.end83

if.then65:                                        ; preds = %if.end62
  %99 = load ptr, ptr %t, align 8
  %hmask68 = getelementptr inbounds %struct.GCtab, ptr %99, i32 0, i32 10
  %100 = load i32, ptr %hmask68, align 4
  store i32 %100, ptr %hmask67, align 4
  %101 = load ptr, ptr %t, align 8
  %node69 = getelementptr inbounds %struct.GCtab, ptr %101, i32 0, i32 8
  %ptr6470 = getelementptr inbounds %struct.MRef, ptr %node69, i32 0, i32 0
  %102 = load i64, ptr %ptr6470, align 8
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %node, align 8
  store i32 0, ptr %i66, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc81, %if.then65
  %104 = load i32, ptr %i66, align 4
  %105 = load i32, ptr %hmask67, align 4
  %cmp72 = icmp ule i32 %104, %105
  br i1 %cmp72, label %for.body74, label %for.end82

for.body74:                                       ; preds = %for.cond71
  %106 = load ptr, ptr %node, align 8
  %107 = load i32, ptr %i66, align 4
  %idxprom = zext i32 %107 to i64
  %arrayidx75 = getelementptr inbounds %struct.Node, ptr %106, i64 %idxprom
  %val = getelementptr inbounds %struct.Node, ptr %arrayidx75, i32 0, i32 0
  %108 = load i64, ptr %val, align 8
  %cmp76 = icmp eq i64 %108, -1
  %lnot78 = xor i1 %cmp76, true
  %lnot.ext79 = zext i1 %lnot78 to i32
  %109 = load i32, ptr %nhash, align 4
  %add80 = add i32 %109, %lnot.ext79
  store i32 %add80, ptr %nhash, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body74
  %110 = load i32, ptr %i66, align 4
  %inc = add i32 %110, 1
  store i32 %inc, ptr %i66, align 4
  br label %for.cond71, !llvm.loop !8

for.end82:                                        ; preds = %for.cond71
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %if.end62
  %111 = load ptr, ptr %sbx.addr, align 8
  %dict_mt = getelementptr inbounds %struct.SBufExt, ptr %111, i32 0, i32 7
  %gcptr6484 = getelementptr inbounds %struct.GCRef, ptr %dict_mt, i32 0, i32 0
  %112 = load i64, ptr %gcptr6484, align 8
  %113 = inttoptr i64 %112 to ptr
  %tobool85 = icmp ne ptr %113, null
  %lnot86 = xor i1 %tobool85, true
  %lnot88 = xor i1 %lnot86, true
  %lnot.ext89 = zext i1 %lnot88 to i32
  %conv90 = sext i32 %lnot.ext89 to i64
  %tobool91 = icmp ne i64 %conv90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end120

land.lhs.true92:                                  ; preds = %if.end83
  %114 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %114, i32 0, i32 7
  %gcptr6493 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %115 = load i64, ptr %gcptr6493, align 8
  %116 = inttoptr i64 %115 to ptr
  %tobool94 = icmp ne ptr %116, null
  br i1 %tobool94, label %if.then95, label %if.end120

if.then95:                                        ; preds = %land.lhs.true92
  %117 = load ptr, ptr %sbx.addr, align 8
  %L96 = getelementptr inbounds %struct.SBufExt, ptr %117, i32 0, i32 3
  %ptr6497 = getelementptr inbounds %struct.MRef, ptr %L96, i32 0, i32 0
  %118 = load i64, ptr %ptr6497, align 8
  %and98 = and i64 %118, -8
  %119 = inttoptr i64 %and98 to ptr
  %120 = load ptr, ptr %t, align 8
  %metatable99 = getelementptr inbounds %struct.GCtab, ptr %120, i32 0, i32 7
  %gcptr64100 = getelementptr inbounds %struct.GCRef, ptr %metatable99, i32 0, i32 0
  %121 = load i64, ptr %gcptr64100, align 8
  %122 = inttoptr i64 %121 to ptr
  store ptr %119, ptr %L.addr.i, align 8
  store ptr %mto, ptr %o.addr.i, align 8
  store ptr %122, ptr %v.addr.i580, align 8
  %123 = load ptr, ptr %L.addr.i, align 8
  %124 = load ptr, ptr %o.addr.i, align 8
  %125 = load ptr, ptr %v.addr.i580, align 8
  store ptr %123, ptr %L.addr.i603, align 8
  store ptr %124, ptr %o.addr.i604, align 8
  store ptr %125, ptr %v.addr.i605, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %126 = load ptr, ptr %o.addr.i604, align 8
  %127 = load ptr, ptr %v.addr.i605, align 8
  %128 = load i32, ptr %it.addr.i, align 4
  store ptr %126, ptr %o.addr.i606, align 8
  store ptr %127, ptr %v.addr.i607, align 8
  store i32 %128, ptr %itype.addr.i, align 4
  %129 = load ptr, ptr %v.addr.i607, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = load i32, ptr %itype.addr.i, align 4
  %conv.i608 = zext i32 %131 to i64
  %shl.i609 = shl i64 %conv.i608, 47
  %or.i610 = or i64 %130, %shl.i609
  %132 = load ptr, ptr %o.addr.i606, align 8
  store i64 %or.i610, ptr %132, align 8
  %133 = load ptr, ptr %L.addr.i603, align 8
  %134 = load ptr, ptr %o.addr.i604, align 8
  store ptr %133, ptr %L.addr.i611, align 8
  store ptr %134, ptr %o.addr.i612, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %135 = load ptr, ptr %sbx.addr, align 8
  %dict_mt101 = getelementptr inbounds %struct.SBufExt, ptr %135, i32 0, i32 7
  %gcptr64102 = getelementptr inbounds %struct.GCRef, ptr %dict_mt101, i32 0, i32 0
  %136 = load i64, ptr %gcptr64102, align 8
  %137 = inttoptr i64 %136 to ptr
  %gcptr64103 = getelementptr inbounds %struct.GCRef, ptr %mto, i32 0, i32 0
  %138 = load i64, ptr %gcptr64103, align 8
  %conv104 = trunc i64 %138 to i32
  %gcptr64105 = getelementptr inbounds %struct.GCRef, ptr %mto, i32 0, i32 0
  %139 = load i64, ptr %gcptr64105, align 8
  %shr106 = lshr i64 %139, 32
  %conv107 = trunc i64 %shr106 to i32
  store i32 %conv104, ptr %lo.addr.i, align 4
  store i32 %conv107, ptr %hi.addr.i, align 4
  %140 = load i32, ptr %hi.addr.i, align 4
  %141 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %141, %140
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %142 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %142, 14
  %143 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %143, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %144 = load i32, ptr %hi.addr.i, align 4
  %145 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %145, %144
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %146 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %146, 5
  %147 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %147, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %148 = load i32, ptr %lo.addr.i, align 4
  %149 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %149, %148
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %150 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %150, 13
  %151 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %151, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %152 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %152, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %153 = load i32, ptr %hi.addr.i, align 4
  store ptr %137, ptr %t.addr.i581, align 8
  store i32 %153, ptr %hash.addr.i582, align 4
  %154 = load ptr, ptr %t.addr.i581, align 8
  %node.i584 = getelementptr inbounds %struct.GCtab, ptr %154, i32 0, i32 8
  %155 = load i64, ptr %node.i584, align 8
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %n.i583, align 8
  %157 = load ptr, ptr %n.i583, align 8
  %158 = load i32, ptr %hash.addr.i582, align 4
  %159 = load ptr, ptr %t.addr.i581, align 8
  %hmask.i585 = getelementptr inbounds %struct.GCtab, ptr %159, i32 0, i32 10
  %160 = load i32, ptr %hmask.i585, align 4
  %and.i586 = and i32 %158, %160
  %idxprom.i587 = zext i32 %and.i586 to i64
  %arrayidx.i588 = getelementptr inbounds %struct.Node, ptr %157, i64 %idxprom.i587
  store ptr %arrayidx.i588, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then95
  %161 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 1
  %162 = load i64, ptr %key, align 8
  %163 = load i64, ptr %mto, align 8
  %cmp110 = icmp eq i64 %162, %163
  br i1 %cmp110, label %if.then112, label %if.end117

if.then112:                                       ; preds = %do.body
  %164 = load ptr, ptr %n, align 8
  %val113 = getelementptr inbounds %struct.Node, ptr %164, i32 0, i32 0
  %lo = getelementptr inbounds %struct.anon.0, ptr %val113, i32 0, i32 0
  %165 = load i32, ptr %lo, align 8
  store i32 %165, ptr %idx, align 4
  %166 = load ptr, ptr %w.addr, align 8
  %167 = load ptr, ptr %sbx.addr, align 8
  store ptr %166, ptr %w.addr.i441, align 8
  store ptr %167, ptr %sbx.addr.i442, align 8
  store i32 6, ptr %sz.addr.i443, align 4
  %168 = load i32, ptr %sz.addr.i443, align 4
  %169 = load ptr, ptr %sbx.addr.i442, align 8
  %e.i444 = getelementptr inbounds %struct.SBufExt, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %e.i444, align 8
  %171 = load ptr, ptr %w.addr.i441, align 8
  %sub.ptr.lhs.cast.i445 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i446 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446
  %conv.i448 = trunc i64 %sub.ptr.sub.i447 to i32
  %cmp.i449 = icmp ugt i32 %168, %conv.i448
  br i1 %cmp.i449, label %if.then.i453, label %serialize_more.exit455

if.then.i453:                                     ; preds = %if.then112
  %172 = load ptr, ptr %w.addr.i441, align 8
  %173 = load ptr, ptr %sbx.addr.i442, align 8
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %sbx.addr.i442, align 8
  %175 = load i32, ptr %sz.addr.i443, align 4
  %call.i454 = call ptr @lj_buf_more2(ptr noundef %174, i32 noundef %175) #7
  store ptr %call.i454, ptr %w.addr.i441, align 8
  br label %serialize_more.exit455

serialize_more.exit455:                           ; preds = %if.then.i453, %if.then112
  %176 = load ptr, ptr %w.addr.i441, align 8
  store ptr %176, ptr %w.addr, align 8
  %177 = load ptr, ptr %w.addr, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr115, ptr %w.addr, align 8
  store i8 14, ptr %177, align 1
  %178 = load ptr, ptr %w.addr, align 8
  %179 = load i32, ptr %idx, align 4
  store ptr %178, ptr %w.addr.i548, align 8
  store i32 %179, ptr %v.addr.i549, align 4
  %180 = load i32, ptr %v.addr.i549, align 4
  %cmp.i550 = icmp ult i32 %180, 224
  br i1 %cmp.i550, label %if.then.i556, label %if.else.i554

if.then.i556:                                     ; preds = %serialize_more.exit455
  %181 = load i32, ptr %v.addr.i549, align 4
  %conv2.i557 = trunc i32 %181 to i8
  %182 = load ptr, ptr %w.addr.i548, align 8
  %incdec.ptr.i558 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr.i558, ptr %w.addr.i548, align 8
  store i8 %conv2.i557, ptr %182, align 1
  %183 = load ptr, ptr %w.addr.i548, align 8
  store ptr %183, ptr %retval.i547, align 8
  br label %serialize_wu124.exit559

if.else.i554:                                     ; preds = %serialize_more.exit455
  %184 = load ptr, ptr %w.addr.i548, align 8
  %185 = load i32, ptr %v.addr.i549, align 4
  %call.i555 = call ptr @serialize_wu124_(ptr noundef %184, i32 noundef %185)
  store ptr %call.i555, ptr %retval.i547, align 8
  br label %serialize_wu124.exit559

serialize_wu124.exit559:                          ; preds = %if.else.i554, %if.then.i556
  %186 = load ptr, ptr %retval.i547, align 8
  store ptr %186, ptr %w.addr, align 8
  br label %do.end

if.end117:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end117
  %187 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %187, i32 0, i32 2
  %ptr64118 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %188 = load i64, ptr %ptr64118, align 8
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %n, align 8
  %tobool119 = icmp ne ptr %189, null
  br i1 %tobool119, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %serialize_wu124.exit559
  br label %if.end120

if.end120:                                        ; preds = %do.end, %land.lhs.true92, %if.end83
  %190 = load ptr, ptr %w.addr, align 8
  %191 = load ptr, ptr %sbx.addr, align 8
  store ptr %190, ptr %w.addr.i426, align 8
  store ptr %191, ptr %sbx.addr.i427, align 8
  store i32 11, ptr %sz.addr.i428, align 4
  %192 = load i32, ptr %sz.addr.i428, align 4
  %193 = load ptr, ptr %sbx.addr.i427, align 8
  %e.i429 = getelementptr inbounds %struct.SBufExt, ptr %193, i32 0, i32 1
  %194 = load ptr, ptr %e.i429, align 8
  %195 = load ptr, ptr %w.addr.i426, align 8
  %sub.ptr.lhs.cast.i430 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i431 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i432 = sub i64 %sub.ptr.lhs.cast.i430, %sub.ptr.rhs.cast.i431
  %conv.i433 = trunc i64 %sub.ptr.sub.i432 to i32
  %cmp.i434 = icmp ugt i32 %192, %conv.i433
  br i1 %cmp.i434, label %if.then.i438, label %serialize_more.exit440

if.then.i438:                                     ; preds = %if.end120
  %196 = load ptr, ptr %w.addr.i426, align 8
  %197 = load ptr, ptr %sbx.addr.i427, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %sbx.addr.i427, align 8
  %199 = load i32, ptr %sz.addr.i428, align 4
  %call.i439 = call ptr @lj_buf_more2(ptr noundef %198, i32 noundef %199) #7
  store ptr %call.i439, ptr %w.addr.i426, align 8
  br label %serialize_more.exit440

serialize_more.exit440:                           ; preds = %if.then.i438, %if.end120
  %200 = load ptr, ptr %w.addr.i426, align 8
  store ptr %200, ptr %w.addr, align 8
  %201 = load i32, ptr %nhash, align 4
  %tobool122 = icmp ne i32 %201, 0
  %cond = select i1 %tobool122, i32 1, i32 0
  %add123 = add nsw i32 8, %cond
  %202 = load i32, ptr %narray, align 4
  %tobool124 = icmp ne i32 %202, 0
  br i1 %tobool124, label %cond.true, label %cond.false

cond.true:                                        ; preds = %serialize_more.exit440
  %203 = load i32, ptr %one, align 4
  br label %cond.end

cond.false:                                       ; preds = %serialize_more.exit440
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond125 = phi i32 [ %203, %cond.true ], [ 0, %cond.false ]
  %add126 = add i32 %add123, %cond125
  %conv127 = trunc i32 %add126 to i8
  %204 = load ptr, ptr %w.addr, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr128, ptr %w.addr, align 8
  store i8 %conv127, ptr %204, align 1
  %205 = load i32, ptr %narray, align 4
  %tobool129 = icmp ne i32 %205, 0
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %cond.end
  %206 = load ptr, ptr %w.addr, align 8
  %207 = load i32, ptr %narray, align 4
  store ptr %206, ptr %w.addr.i535, align 8
  store i32 %207, ptr %v.addr.i536, align 4
  %208 = load i32, ptr %v.addr.i536, align 4
  %cmp.i537 = icmp ult i32 %208, 224
  br i1 %cmp.i537, label %if.then.i543, label %if.else.i541

if.then.i543:                                     ; preds = %if.then130
  %209 = load i32, ptr %v.addr.i536, align 4
  %conv2.i544 = trunc i32 %209 to i8
  %210 = load ptr, ptr %w.addr.i535, align 8
  %incdec.ptr.i545 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr.i545, ptr %w.addr.i535, align 8
  store i8 %conv2.i544, ptr %210, align 1
  %211 = load ptr, ptr %w.addr.i535, align 8
  store ptr %211, ptr %retval.i534, align 8
  br label %serialize_wu124.exit546

if.else.i541:                                     ; preds = %if.then130
  %212 = load ptr, ptr %w.addr.i535, align 8
  %213 = load i32, ptr %v.addr.i536, align 4
  %call.i542 = call ptr @serialize_wu124_(ptr noundef %212, i32 noundef %213)
  store ptr %call.i542, ptr %retval.i534, align 8
  br label %serialize_wu124.exit546

serialize_wu124.exit546:                          ; preds = %if.else.i541, %if.then.i543
  %214 = load ptr, ptr %retval.i534, align 8
  store ptr %214, ptr %w.addr, align 8
  br label %if.end132

if.end132:                                        ; preds = %serialize_wu124.exit546, %cond.end
  %215 = load i32, ptr %nhash, align 4
  %tobool133 = icmp ne i32 %215, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end132
  %216 = load ptr, ptr %w.addr, align 8
  %217 = load i32, ptr %nhash, align 4
  store ptr %216, ptr %w.addr.i522, align 8
  store i32 %217, ptr %v.addr.i523, align 4
  %218 = load i32, ptr %v.addr.i523, align 4
  %cmp.i524 = icmp ult i32 %218, 224
  br i1 %cmp.i524, label %if.then.i530, label %if.else.i528

if.then.i530:                                     ; preds = %if.then134
  %219 = load i32, ptr %v.addr.i523, align 4
  %conv2.i531 = trunc i32 %219 to i8
  %220 = load ptr, ptr %w.addr.i522, align 8
  %incdec.ptr.i532 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %incdec.ptr.i532, ptr %w.addr.i522, align 8
  store i8 %conv2.i531, ptr %220, align 1
  %221 = load ptr, ptr %w.addr.i522, align 8
  store ptr %221, ptr %retval.i521, align 8
  br label %serialize_wu124.exit533

if.else.i528:                                     ; preds = %if.then134
  %222 = load ptr, ptr %w.addr.i522, align 8
  %223 = load i32, ptr %v.addr.i523, align 4
  %call.i529 = call ptr @serialize_wu124_(ptr noundef %222, i32 noundef %223)
  store ptr %call.i529, ptr %retval.i521, align 8
  br label %serialize_wu124.exit533

serialize_wu124.exit533:                          ; preds = %if.else.i528, %if.then.i530
  %224 = load ptr, ptr %retval.i521, align 8
  store ptr %224, ptr %w.addr, align 8
  br label %if.end136

if.end136:                                        ; preds = %serialize_wu124.exit533, %if.end132
  %225 = load i32, ptr %narray, align 4
  %tobool137 = icmp ne i32 %225, 0
  br i1 %tobool137, label %if.then138, label %if.end151

if.then138:                                       ; preds = %if.end136
  %226 = load ptr, ptr %t, align 8
  %array139 = getelementptr inbounds %struct.GCtab, ptr %226, i32 0, i32 5
  %ptr64140 = getelementptr inbounds %struct.MRef, ptr %array139, i32 0, i32 0
  %227 = load i64, ptr %ptr64140, align 8
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %one, align 4
  %shr141 = lshr i32 %229, 2
  %idx.ext = zext i32 %shr141 to i64
  %add.ptr142 = getelementptr inbounds %union.TValue, ptr %228, i64 %idx.ext
  store ptr %add.ptr142, ptr %oa, align 8
  %230 = load ptr, ptr %t, align 8
  %array143 = getelementptr inbounds %struct.GCtab, ptr %230, i32 0, i32 5
  %ptr64144 = getelementptr inbounds %struct.MRef, ptr %array143, i32 0, i32 0
  %231 = load i64, ptr %ptr64144, align 8
  %232 = inttoptr i64 %231 to ptr
  %233 = load i32, ptr %narray, align 4
  %idx.ext145 = zext i32 %233 to i64
  %add.ptr146 = getelementptr inbounds %union.TValue, ptr %232, i64 %idx.ext145
  store ptr %add.ptr146, ptr %oe, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then138
  %234 = load ptr, ptr %oa, align 8
  %235 = load ptr, ptr %oe, align 8
  %cmp147 = icmp ult ptr %234, %235
  br i1 %cmp147, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %236 = load ptr, ptr %w.addr, align 8
  %237 = load ptr, ptr %sbx.addr, align 8
  %238 = load ptr, ptr %oa, align 8
  %incdec.ptr149 = getelementptr inbounds %union.TValue, ptr %238, i32 1
  store ptr %incdec.ptr149, ptr %oa, align 8
  %call150 = call ptr @serialize_put(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %call150, ptr %w.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end151

if.end151:                                        ; preds = %while.end, %if.end136
  %239 = load i32, ptr %nhash, align 4
  %tobool152 = icmp ne i32 %239, 0
  br i1 %tobool152, label %if.then153, label %if.end263

if.then153:                                       ; preds = %if.end151
  %240 = load ptr, ptr %t, align 8
  %node155 = getelementptr inbounds %struct.GCtab, ptr %240, i32 0, i32 8
  %ptr64156 = getelementptr inbounds %struct.MRef, ptr %node155, i32 0, i32 0
  %241 = load i64, ptr %ptr64156, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %t, align 8
  %hmask157 = getelementptr inbounds %struct.GCtab, ptr %243, i32 0, i32 10
  %244 = load i32, ptr %hmask157, align 4
  %idx.ext158 = zext i32 %244 to i64
  %add.ptr159 = getelementptr inbounds %struct.Node, ptr %242, i64 %idx.ext158
  store ptr %add.ptr159, ptr %node154, align 8
  %245 = load ptr, ptr %sbx.addr, align 8
  %dict_str160 = getelementptr inbounds %struct.SBufExt, ptr %245, i32 0, i32 6
  %gcptr64161 = getelementptr inbounds %struct.GCRef, ptr %dict_str160, i32 0, i32 0
  %246 = load i64, ptr %gcptr64161, align 8
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %dict_str, align 8
  %248 = load ptr, ptr %dict_str, align 8
  %tobool162 = icmp ne ptr %248, null
  %lnot163 = xor i1 %tobool162, true
  %lnot165 = xor i1 %lnot163, true
  %lnot.ext166 = zext i1 %lnot165 to i32
  %conv167 = sext i32 %lnot.ext166 to i64
  %tobool168 = icmp ne i64 %conv167, 0
  br i1 %tobool168, label %if.then169, label %if.else243

if.then169:                                       ; preds = %if.then153
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc240, %if.then169
  %249 = load ptr, ptr %node154, align 8
  %val171 = getelementptr inbounds %struct.Node, ptr %249, i32 0, i32 0
  %250 = load i64, ptr %val171, align 8
  %cmp172 = icmp eq i64 %250, -1
  br i1 %cmp172, label %if.end239, label %if.then174

if.then174:                                       ; preds = %for.cond170
  %251 = load ptr, ptr %node154, align 8
  %key175 = getelementptr inbounds %struct.Node, ptr %251, i32 0, i32 1
  %252 = load i64, ptr %key175, align 8
  %shr176 = ashr i64 %252, 47
  %conv177 = trunc i64 %shr176 to i32
  %cmp178 = icmp eq i32 %conv177, -5
  %lnot180 = xor i1 %cmp178, true
  %lnot182 = xor i1 %lnot180, true
  %lnot.ext183 = zext i1 %lnot182 to i32
  %conv184 = sext i32 %lnot.ext183 to i64
  %tobool185 = icmp ne i64 %conv184, 0
  br i1 %tobool185, label %if.then186, label %if.else228

if.then186:                                       ; preds = %if.then174
  %253 = load ptr, ptr %node154, align 8
  %key188 = getelementptr inbounds %struct.Node, ptr %253, i32 0, i32 1
  %gcptr64189 = getelementptr inbounds %struct.GCRef, ptr %key188, i32 0, i32 0
  %254 = load i64, ptr %gcptr64189, align 8
  %and190 = and i64 %254, 140737488355327
  %255 = inttoptr i64 %and190 to ptr
  store ptr %255, ptr %str187, align 8
  %256 = load ptr, ptr %dict_str, align 8
  %257 = load ptr, ptr %str187, align 8
  %sid = getelementptr inbounds %struct.GCstr, ptr %257, i32 0, i32 5
  %258 = load i32, ptr %sid, align 4
  store ptr %256, ptr %t.addr.i, align 8
  store i32 %258, ptr %hash.addr.i, align 4
  %259 = load ptr, ptr %t.addr.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %259, i32 0, i32 8
  %260 = load i64, ptr %node.i, align 8
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %n.i, align 8
  %262 = load ptr, ptr %n.i, align 8
  %263 = load i32, ptr %hash.addr.i, align 4
  %264 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %264, i32 0, i32 10
  %265 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %263, %265
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %262, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %n191, align 8
  br label %do.body193

do.body193:                                       ; preds = %do.cond226, %if.then186
  %266 = load ptr, ptr %n191, align 8
  %key194 = getelementptr inbounds %struct.Node, ptr %266, i32 0, i32 1
  %267 = load i64, ptr %key194, align 8
  %shr195 = ashr i64 %267, 47
  %conv196 = trunc i64 %shr195 to i32
  %cmp197 = icmp eq i32 %conv196, -5
  br i1 %cmp197, label %land.lhs.true199, label %if.end212

land.lhs.true199:                                 ; preds = %do.body193
  %268 = load ptr, ptr %n191, align 8
  %key200 = getelementptr inbounds %struct.Node, ptr %268, i32 0, i32 1
  %gcptr64201 = getelementptr inbounds %struct.GCRef, ptr %key200, i32 0, i32 0
  %269 = load i64, ptr %gcptr64201, align 8
  %and202 = and i64 %269, 140737488355327
  %270 = inttoptr i64 %and202 to ptr
  %271 = load ptr, ptr %str187, align 8
  %cmp203 = icmp eq ptr %270, %271
  br i1 %cmp203, label %if.then205, label %if.end212

if.then205:                                       ; preds = %land.lhs.true199
  %272 = load ptr, ptr %n191, align 8
  %val207 = getelementptr inbounds %struct.Node, ptr %272, i32 0, i32 0
  %lo208 = getelementptr inbounds %struct.anon.0, ptr %val207, i32 0, i32 0
  %273 = load i32, ptr %lo208, align 8
  store i32 %273, ptr %idx206, align 4
  %274 = load ptr, ptr %w.addr, align 8
  %275 = load ptr, ptr %sbx.addr, align 8
  store ptr %274, ptr %w.addr.i411, align 8
  store ptr %275, ptr %sbx.addr.i412, align 8
  store i32 6, ptr %sz.addr.i413, align 4
  %276 = load i32, ptr %sz.addr.i413, align 4
  %277 = load ptr, ptr %sbx.addr.i412, align 8
  %e.i414 = getelementptr inbounds %struct.SBufExt, ptr %277, i32 0, i32 1
  %278 = load ptr, ptr %e.i414, align 8
  %279 = load ptr, ptr %w.addr.i411, align 8
  %sub.ptr.lhs.cast.i415 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i416 = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i417 = sub i64 %sub.ptr.lhs.cast.i415, %sub.ptr.rhs.cast.i416
  %conv.i418 = trunc i64 %sub.ptr.sub.i417 to i32
  %cmp.i419 = icmp ugt i32 %276, %conv.i418
  br i1 %cmp.i419, label %if.then.i423, label %serialize_more.exit425

if.then.i423:                                     ; preds = %if.then205
  %280 = load ptr, ptr %w.addr.i411, align 8
  %281 = load ptr, ptr %sbx.addr.i412, align 8
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %sbx.addr.i412, align 8
  %283 = load i32, ptr %sz.addr.i413, align 4
  %call.i424 = call ptr @lj_buf_more2(ptr noundef %282, i32 noundef %283) #7
  store ptr %call.i424, ptr %w.addr.i411, align 8
  br label %serialize_more.exit425

serialize_more.exit425:                           ; preds = %if.then.i423, %if.then205
  %284 = load ptr, ptr %w.addr.i411, align 8
  store ptr %284, ptr %w.addr, align 8
  %285 = load ptr, ptr %w.addr, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr210, ptr %w.addr, align 8
  store i8 15, ptr %285, align 1
  %286 = load ptr, ptr %w.addr, align 8
  %287 = load i32, ptr %idx206, align 4
  store ptr %286, ptr %w.addr.i509, align 8
  store i32 %287, ptr %v.addr.i510, align 4
  %288 = load i32, ptr %v.addr.i510, align 4
  %cmp.i511 = icmp ult i32 %288, 224
  br i1 %cmp.i511, label %if.then.i517, label %if.else.i515

if.then.i517:                                     ; preds = %serialize_more.exit425
  %289 = load i32, ptr %v.addr.i510, align 4
  %conv2.i518 = trunc i32 %289 to i8
  %290 = load ptr, ptr %w.addr.i509, align 8
  %incdec.ptr.i519 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %incdec.ptr.i519, ptr %w.addr.i509, align 8
  store i8 %conv2.i518, ptr %290, align 1
  %291 = load ptr, ptr %w.addr.i509, align 8
  store ptr %291, ptr %retval.i508, align 8
  br label %serialize_wu124.exit520

if.else.i515:                                     ; preds = %serialize_more.exit425
  %292 = load ptr, ptr %w.addr.i509, align 8
  %293 = load i32, ptr %v.addr.i510, align 4
  %call.i516 = call ptr @serialize_wu124_(ptr noundef %292, i32 noundef %293)
  store ptr %call.i516, ptr %retval.i508, align 8
  br label %serialize_wu124.exit520

serialize_wu124.exit520:                          ; preds = %if.else.i515, %if.then.i517
  %294 = load ptr, ptr %retval.i508, align 8
  store ptr %294, ptr %w.addr, align 8
  br label %do.end227

if.end212:                                        ; preds = %land.lhs.true199, %do.body193
  %295 = load ptr, ptr %n191, align 8
  %next213 = getelementptr inbounds %struct.Node, ptr %295, i32 0, i32 2
  %ptr64214 = getelementptr inbounds %struct.MRef, ptr %next213, i32 0, i32 0
  %296 = load i64, ptr %ptr64214, align 8
  %297 = inttoptr i64 %296 to ptr
  store ptr %297, ptr %n191, align 8
  %298 = load ptr, ptr %n191, align 8
  %tobool215 = icmp ne ptr %298, null
  br i1 %tobool215, label %if.end225, label %if.then216

if.then216:                                       ; preds = %if.end212
  %299 = load ptr, ptr %str187, align 8
  %len218 = getelementptr inbounds %struct.GCstr, ptr %299, i32 0, i32 7
  %300 = load i32, ptr %len218, align 4
  store i32 %300, ptr %len217, align 4
  %301 = load ptr, ptr %w.addr, align 8
  %302 = load ptr, ptr %sbx.addr, align 8
  %303 = load i32, ptr %len217, align 4
  %add219 = add i32 5, %303
  store ptr %301, ptr %w.addr.i396, align 8
  store ptr %302, ptr %sbx.addr.i397, align 8
  store i32 %add219, ptr %sz.addr.i398, align 4
  %304 = load i32, ptr %sz.addr.i398, align 4
  %305 = load ptr, ptr %sbx.addr.i397, align 8
  %e.i399 = getelementptr inbounds %struct.SBufExt, ptr %305, i32 0, i32 1
  %306 = load ptr, ptr %e.i399, align 8
  %307 = load ptr, ptr %w.addr.i396, align 8
  %sub.ptr.lhs.cast.i400 = ptrtoint ptr %306 to i64
  %sub.ptr.rhs.cast.i401 = ptrtoint ptr %307 to i64
  %sub.ptr.sub.i402 = sub i64 %sub.ptr.lhs.cast.i400, %sub.ptr.rhs.cast.i401
  %conv.i403 = trunc i64 %sub.ptr.sub.i402 to i32
  %cmp.i404 = icmp ugt i32 %304, %conv.i403
  br i1 %cmp.i404, label %if.then.i408, label %serialize_more.exit410

if.then.i408:                                     ; preds = %if.then216
  %308 = load ptr, ptr %w.addr.i396, align 8
  %309 = load ptr, ptr %sbx.addr.i397, align 8
  store ptr %308, ptr %309, align 8
  %310 = load ptr, ptr %sbx.addr.i397, align 8
  %311 = load i32, ptr %sz.addr.i398, align 4
  %call.i409 = call ptr @lj_buf_more2(ptr noundef %310, i32 noundef %311) #7
  store ptr %call.i409, ptr %w.addr.i396, align 8
  br label %serialize_more.exit410

serialize_more.exit410:                           ; preds = %if.then.i408, %if.then216
  %312 = load ptr, ptr %w.addr.i396, align 8
  store ptr %312, ptr %w.addr, align 8
  %313 = load ptr, ptr %w.addr, align 8
  %314 = load i32, ptr %len217, align 4
  %add221 = add i32 32, %314
  store ptr %313, ptr %w.addr.i501, align 8
  store i32 %add221, ptr %v.addr.i, align 4
  %315 = load i32, ptr %v.addr.i, align 4
  %cmp.i502 = icmp ult i32 %315, 224
  br i1 %cmp.i502, label %if.then.i507, label %if.else.i

if.then.i507:                                     ; preds = %serialize_more.exit410
  %316 = load i32, ptr %v.addr.i, align 4
  %conv2.i = trunc i32 %316 to i8
  %317 = load ptr, ptr %w.addr.i501, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %incdec.ptr.i, ptr %w.addr.i501, align 8
  store i8 %conv2.i, ptr %317, align 1
  %318 = load ptr, ptr %w.addr.i501, align 8
  store ptr %318, ptr %retval.i, align 8
  br label %serialize_wu124.exit

if.else.i:                                        ; preds = %serialize_more.exit410
  %319 = load ptr, ptr %w.addr.i501, align 8
  %320 = load i32, ptr %v.addr.i, align 4
  %call.i506 = call ptr @serialize_wu124_(ptr noundef %319, i32 noundef %320)
  store ptr %call.i506, ptr %retval.i, align 8
  br label %serialize_wu124.exit

serialize_wu124.exit:                             ; preds = %if.else.i, %if.then.i507
  %321 = load ptr, ptr %retval.i, align 8
  store ptr %321, ptr %w.addr, align 8
  %322 = load ptr, ptr %w.addr, align 8
  %323 = load ptr, ptr %str187, align 8
  %add.ptr223 = getelementptr inbounds %struct.GCstr, ptr %323, i64 1
  %324 = load i32, ptr %len217, align 4
  store ptr %322, ptr %p.addr.i, align 8
  store ptr %add.ptr223, ptr %q.addr.i, align 8
  store i32 %324, ptr %len.addr.i, align 4
  %325 = load ptr, ptr %p.addr.i, align 8
  %326 = load ptr, ptr %q.addr.i, align 8
  %327 = load i32, ptr %len.addr.i, align 4
  %conv.i573 = zext i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %326, i64 %conv.i573, i1 false)
  %328 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %328 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %325, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %w.addr, align 8
  br label %do.end227

if.end225:                                        ; preds = %if.end212
  br label %do.cond226

do.cond226:                                       ; preds = %if.end225
  br i1 true, label %do.body193, label %do.end227

do.end227:                                        ; preds = %do.cond226, %serialize_wu124.exit, %serialize_wu124.exit520
  br label %if.end231

if.else228:                                       ; preds = %if.then174
  %329 = load ptr, ptr %w.addr, align 8
  %330 = load ptr, ptr %sbx.addr, align 8
  %331 = load ptr, ptr %node154, align 8
  %key229 = getelementptr inbounds %struct.Node, ptr %331, i32 0, i32 1
  %call230 = call ptr @serialize_put(ptr noundef %329, ptr noundef %330, ptr noundef %key229)
  store ptr %call230, ptr %w.addr, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.else228, %do.end227
  %332 = load ptr, ptr %w.addr, align 8
  %333 = load ptr, ptr %sbx.addr, align 8
  %334 = load ptr, ptr %node154, align 8
  %val232 = getelementptr inbounds %struct.Node, ptr %334, i32 0, i32 0
  %call233 = call ptr @serialize_put(ptr noundef %332, ptr noundef %333, ptr noundef %val232)
  store ptr %call233, ptr %w.addr, align 8
  %335 = load i32, ptr %nhash, align 4
  %dec234 = add i32 %335, -1
  store i32 %dec234, ptr %nhash, align 4
  %cmp235 = icmp eq i32 %dec234, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.end231
  br label %for.end242

if.end238:                                        ; preds = %if.end231
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %for.cond170
  br label %for.inc240

for.inc240:                                       ; preds = %if.end239
  %336 = load ptr, ptr %node154, align 8
  %incdec.ptr241 = getelementptr inbounds %struct.Node, ptr %336, i32 -1
  store ptr %incdec.ptr241, ptr %node154, align 8
  br label %for.cond170

for.end242:                                       ; preds = %if.then237
  br label %if.end262

if.else243:                                       ; preds = %if.then153
  br label %for.cond244

for.cond244:                                      ; preds = %for.inc259, %if.else243
  %337 = load ptr, ptr %node154, align 8
  %val245 = getelementptr inbounds %struct.Node, ptr %337, i32 0, i32 0
  %338 = load i64, ptr %val245, align 8
  %cmp246 = icmp eq i64 %338, -1
  br i1 %cmp246, label %if.end258, label %if.then248

if.then248:                                       ; preds = %for.cond244
  %339 = load ptr, ptr %w.addr, align 8
  %340 = load ptr, ptr %sbx.addr, align 8
  %341 = load ptr, ptr %node154, align 8
  %key249 = getelementptr inbounds %struct.Node, ptr %341, i32 0, i32 1
  %call250 = call ptr @serialize_put(ptr noundef %339, ptr noundef %340, ptr noundef %key249)
  store ptr %call250, ptr %w.addr, align 8
  %342 = load ptr, ptr %w.addr, align 8
  %343 = load ptr, ptr %sbx.addr, align 8
  %344 = load ptr, ptr %node154, align 8
  %val251 = getelementptr inbounds %struct.Node, ptr %344, i32 0, i32 0
  %call252 = call ptr @serialize_put(ptr noundef %342, ptr noundef %343, ptr noundef %val251)
  store ptr %call252, ptr %w.addr, align 8
  %345 = load i32, ptr %nhash, align 4
  %dec253 = add i32 %345, -1
  store i32 %dec253, ptr %nhash, align 4
  %cmp254 = icmp eq i32 %dec253, 0
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.then248
  br label %for.end261

if.end257:                                        ; preds = %if.then248
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %for.cond244
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258
  %346 = load ptr, ptr %node154, align 8
  %incdec.ptr260 = getelementptr inbounds %struct.Node, ptr %346, i32 -1
  store ptr %incdec.ptr260, ptr %node154, align 8
  br label %for.cond244

for.end261:                                       ; preds = %if.then256
  br label %if.end262

if.end262:                                        ; preds = %for.end261, %for.end242
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end151
  %347 = load ptr, ptr %sbx.addr, align 8
  %depth264 = getelementptr inbounds %struct.SBufExt, ptr %347, i32 0, i32 8
  %348 = load i32, ptr %depth264, align 8
  %inc265 = add nsw i32 %348, 1
  store i32 %inc265, ptr %depth264, align 8
  br label %if.end362

if.else266:                                       ; preds = %if.else27
  %349 = load ptr, ptr %o.addr, align 8
  %350 = load i64, ptr %349, align 8
  %shr267 = ashr i64 %350, 47
  %conv268 = trunc i64 %shr267 to i32
  %cmp269 = icmp eq i32 %conv268, -11
  br i1 %cmp269, label %if.then271, label %if.else314

if.then271:                                       ; preds = %if.else266
  %351 = load ptr, ptr %sbx.addr, align 8
  %L272 = getelementptr inbounds %struct.SBufExt, ptr %351, i32 0, i32 3
  %ptr64273 = getelementptr inbounds %struct.MRef, ptr %L272, i32 0, i32 0
  %352 = load i64, ptr %ptr64273, align 8
  %and274 = and i64 %352, -8
  %353 = inttoptr i64 %and274 to ptr
  store ptr %353, ptr %L.addr.i589, align 8
  %354 = load ptr, ptr %L.addr.i589, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %354, i32 0, i32 5
  %355 = load i64, ptr %glref.i, align 8
  %356 = inttoptr i64 %355 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %356, i32 0, i32 26
  %357 = load i64, ptr %ctype_state.i, align 8
  %358 = inttoptr i64 %357 to ptr
  store ptr %358, ptr %cts.i, align 8
  %359 = load ptr, ptr %L.addr.i589, align 8
  %360 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %360, i32 0, i32 3
  store ptr %359, ptr %L2.i, align 8
  %361 = load ptr, ptr %cts.i, align 8
  store ptr %361, ptr %cts, align 8
  %362 = load ptr, ptr %cts, align 8
  %363 = load ptr, ptr %o.addr, align 8
  %gcptr64276 = getelementptr inbounds %struct.GCRef, ptr %363, i32 0, i32 0
  %364 = load i64, ptr %gcptr64276, align 8
  %and277 = and i64 %364, 140737488355327
  %365 = inttoptr i64 %and277 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %365, i32 0, i32 3
  %366 = load i16, ptr %ctypeid, align 2
  %conv278 = zext i16 %366 to i32
  store ptr %362, ptr %cts.addr.i, align 8
  store i32 %conv278, ptr %id.addr.i, align 4
  %367 = load ptr, ptr %cts.addr.i, align 8
  %368 = load i32, ptr %id.addr.i, align 4
  store ptr %367, ptr %cts.addr.i613, align 8
  store i32 %368, ptr %id.addr.i614, align 4
  %369 = load ptr, ptr %cts.addr.i613, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %cts.addr.i613, align 8
  %372 = load i32, ptr %id.addr.i614, align 4
  store ptr %371, ptr %cts.addr.i622, align 8
  store i32 %372, ptr %id.addr.i623, align 4
  %373 = load i32, ptr %id.addr.i623, align 4
  %idxprom.i616 = zext i32 %373 to i64
  %arrayidx.i617 = getelementptr inbounds %struct.CType, ptr %370, i64 %idxprom.i616
  store ptr %arrayidx.i617, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then271
  %374 = load ptr, ptr %ct.i, align 8
  %375 = load i32, ptr %374, align 8
  %shr.i591 = lshr i32 %375, 28
  %cmp.i592 = icmp eq i32 %shr.i591, 8
  br i1 %cmp.i592, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %376 = load ptr, ptr %cts.addr.i, align 8
  %377 = load ptr, ptr %ct.i, align 8
  store ptr %376, ptr %cts.addr.i618, align 8
  store ptr %377, ptr %ct.addr.i, align 8
  %378 = load ptr, ptr %cts.addr.i618, align 8
  %379 = load ptr, ptr %ct.addr.i, align 8
  %380 = load i32, ptr %379, align 8
  %and.i619 = and i32 %380, 65535
  store ptr %378, ptr %cts.addr.i.i, align 8
  store i32 %and.i619, ptr %id.addr.i.i, align 4
  %381 = load ptr, ptr %cts.addr.i.i, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %cts.addr.i.i, align 8
  %384 = load i32, ptr %id.addr.i.i, align 4
  store ptr %383, ptr %cts.addr.i620, align 8
  store i32 %384, ptr %id.addr.i621, align 4
  %385 = load i32, ptr %id.addr.i621, align 4
  %idxprom.i.i = zext i32 %385 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %382, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !11

ctype_raw.exit:                                   ; preds = %while.cond.i
  %386 = load ptr, ptr %ct.i, align 8
  store ptr %386, ptr %s, align 8
  %387 = load ptr, ptr %o.addr, align 8
  %gcptr64280 = getelementptr inbounds %struct.GCRef, ptr %387, i32 0, i32 0
  %388 = load i64, ptr %gcptr64280, align 8
  %and281 = and i64 %388, 140737488355327
  %389 = inttoptr i64 %and281 to ptr
  %add.ptr282 = getelementptr inbounds %struct.GCcdata, ptr %389, i64 1
  store ptr %add.ptr282, ptr %sp, align 8
  %390 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.CType, ptr %390, i32 0, i32 0
  %391 = load i32, ptr %info, align 8
  %and283 = and i32 %391, -67108864
  %cmp284 = icmp eq i32 %and283, 0
  br i1 %cmp284, label %land.lhs.true286, label %if.else298

land.lhs.true286:                                 ; preds = %ctype_raw.exit
  %392 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.CType, ptr %392, i32 0, i32 1
  %393 = load i32, ptr %size, align 4
  %cmp287 = icmp eq i32 %393, 8
  br i1 %cmp287, label %if.then289, label %if.else298

if.then289:                                       ; preds = %land.lhs.true286
  %394 = load ptr, ptr %w.addr, align 8
  %395 = load ptr, ptr %sbx.addr, align 8
  store ptr %394, ptr %w.addr.i381, align 8
  store ptr %395, ptr %sbx.addr.i382, align 8
  store i32 9, ptr %sz.addr.i383, align 4
  %396 = load i32, ptr %sz.addr.i383, align 4
  %397 = load ptr, ptr %sbx.addr.i382, align 8
  %e.i384 = getelementptr inbounds %struct.SBufExt, ptr %397, i32 0, i32 1
  %398 = load ptr, ptr %e.i384, align 8
  %399 = load ptr, ptr %w.addr.i381, align 8
  %sub.ptr.lhs.cast.i385 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast.i386 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i387 = sub i64 %sub.ptr.lhs.cast.i385, %sub.ptr.rhs.cast.i386
  %conv.i388 = trunc i64 %sub.ptr.sub.i387 to i32
  %cmp.i389 = icmp ugt i32 %396, %conv.i388
  br i1 %cmp.i389, label %if.then.i393, label %serialize_more.exit395

if.then.i393:                                     ; preds = %if.then289
  %400 = load ptr, ptr %w.addr.i381, align 8
  %401 = load ptr, ptr %sbx.addr.i382, align 8
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %sbx.addr.i382, align 8
  %403 = load i32, ptr %sz.addr.i383, align 4
  %call.i394 = call ptr @lj_buf_more2(ptr noundef %402, i32 noundef %403) #7
  store ptr %call.i394, ptr %w.addr.i381, align 8
  br label %serialize_more.exit395

serialize_more.exit395:                           ; preds = %if.then.i393, %if.then289
  %404 = load ptr, ptr %w.addr.i381, align 8
  store ptr %404, ptr %w.addr, align 8
  %405 = load ptr, ptr %s, align 8
  %info291 = getelementptr inbounds %struct.CType, ptr %405, i32 0, i32 0
  %406 = load i32, ptr %info291, align 8
  %and292 = and i32 %406, 8388608
  %tobool293 = icmp ne i32 %and292, 0
  %cond294 = select i1 %tobool293, i32 17, i32 16
  %conv295 = trunc i32 %cond294 to i8
  %407 = load ptr, ptr %w.addr, align 8
  %incdec.ptr296 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %incdec.ptr296, ptr %w.addr, align 8
  store i8 %conv295, ptr %407, align 1
  %408 = load ptr, ptr %w.addr, align 8
  %409 = load ptr, ptr %sp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %409, i64 8, i1 false)
  %410 = load ptr, ptr %w.addr, align 8
  %add.ptr297 = getelementptr inbounds i8, ptr %410, i64 8
  store ptr %add.ptr297, ptr %w.addr, align 8
  br label %if.end313

if.else298:                                       ; preds = %land.lhs.true286, %ctype_raw.exit
  %411 = load ptr, ptr %s, align 8
  %info299 = getelementptr inbounds %struct.CType, ptr %411, i32 0, i32 0
  %412 = load i32, ptr %info299, align 8
  %and300 = and i32 %412, -201326592
  %cmp301 = icmp eq i32 %and300, 872415232
  br i1 %cmp301, label %land.lhs.true303, label %if.else311

land.lhs.true303:                                 ; preds = %if.else298
  %413 = load ptr, ptr %s, align 8
  %size304 = getelementptr inbounds %struct.CType, ptr %413, i32 0, i32 1
  %414 = load i32, ptr %size304, align 4
  %cmp305 = icmp eq i32 %414, 16
  br i1 %cmp305, label %if.then307, label %if.else311

if.then307:                                       ; preds = %land.lhs.true303
  %415 = load ptr, ptr %w.addr, align 8
  %416 = load ptr, ptr %sbx.addr, align 8
  store ptr %415, ptr %w.addr.i366, align 8
  store ptr %416, ptr %sbx.addr.i367, align 8
  store i32 17, ptr %sz.addr.i368, align 4
  %417 = load i32, ptr %sz.addr.i368, align 4
  %418 = load ptr, ptr %sbx.addr.i367, align 8
  %e.i369 = getelementptr inbounds %struct.SBufExt, ptr %418, i32 0, i32 1
  %419 = load ptr, ptr %e.i369, align 8
  %420 = load ptr, ptr %w.addr.i366, align 8
  %sub.ptr.lhs.cast.i370 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i371 = ptrtoint ptr %420 to i64
  %sub.ptr.sub.i372 = sub i64 %sub.ptr.lhs.cast.i370, %sub.ptr.rhs.cast.i371
  %conv.i373 = trunc i64 %sub.ptr.sub.i372 to i32
  %cmp.i374 = icmp ugt i32 %417, %conv.i373
  br i1 %cmp.i374, label %if.then.i378, label %serialize_more.exit380

if.then.i378:                                     ; preds = %if.then307
  %421 = load ptr, ptr %w.addr.i366, align 8
  %422 = load ptr, ptr %sbx.addr.i367, align 8
  store ptr %421, ptr %422, align 8
  %423 = load ptr, ptr %sbx.addr.i367, align 8
  %424 = load i32, ptr %sz.addr.i368, align 4
  %call.i379 = call ptr @lj_buf_more2(ptr noundef %423, i32 noundef %424) #7
  store ptr %call.i379, ptr %w.addr.i366, align 8
  br label %serialize_more.exit380

serialize_more.exit380:                           ; preds = %if.then.i378, %if.then307
  %425 = load ptr, ptr %w.addr.i366, align 8
  store ptr %425, ptr %w.addr, align 8
  %426 = load ptr, ptr %w.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %incdec.ptr309, ptr %w.addr, align 8
  store i8 18, ptr %426, align 1
  %427 = load ptr, ptr %w.addr, align 8
  %428 = load ptr, ptr %sp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %428, i64 16, i1 false)
  %429 = load ptr, ptr %w.addr, align 8
  %add.ptr310 = getelementptr inbounds i8, ptr %429, i64 16
  store ptr %add.ptr310, ptr %w.addr, align 8
  br label %if.end312

if.else311:                                       ; preds = %land.lhs.true303, %if.else298
  br label %badenc

if.end312:                                        ; preds = %serialize_more.exit380
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %serialize_more.exit395
  br label %if.end361

if.else314:                                       ; preds = %if.else266
  %430 = load ptr, ptr %o.addr, align 8
  %431 = load i64, ptr %430, align 8
  %shr315 = ashr i64 %431, 47
  %conv316 = trunc i64 %shr315 to i32
  %cmp317 = icmp eq i32 %conv316, -4
  br i1 %cmp317, label %if.then319, label %if.else343

if.then319:                                       ; preds = %if.else314
  %432 = load ptr, ptr %sbx.addr, align 8
  %L320 = getelementptr inbounds %struct.SBufExt, ptr %432, i32 0, i32 3
  %ptr64321 = getelementptr inbounds %struct.MRef, ptr %L320, i32 0, i32 0
  %433 = load i64, ptr %ptr64321, align 8
  %and322 = and i64 %433, -8
  %434 = inttoptr i64 %and322 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %434, i32 0, i32 5
  %ptr64323 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %435 = load i64, ptr %ptr64323, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load ptr, ptr %o.addr, align 8
  store ptr %436, ptr %g.addr.i, align 8
  store ptr %437, ptr %o.addr.i594, align 8
  %438 = load ptr, ptr %o.addr.i594, align 8
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %u.i, align 8
  %440 = load i64, ptr %u.i, align 8
  %shr.i595 = lshr i64 %440, 39
  %and.i596 = and i64 %shr.i595, 255
  store i64 %and.i596, ptr %seg.i, align 8
  %441 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %441, i32 0, i32 2
  %lightudseg.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 17
  %442 = load i64, ptr %lightudseg.i, align 8
  %443 = inttoptr i64 %442 to ptr
  store ptr %443, ptr %segmap.i, align 8
  %444 = load i64, ptr %seg.i, align 8
  %cmp.i597 = icmp eq i64 %444, 255
  br i1 %cmp.i597, label %if.then.i602, label %if.end.i

if.then.i602:                                     ; preds = %if.then319
  store ptr null, ptr %retval.i593, align 8
  br label %lightudV.exit

if.end.i:                                         ; preds = %if.then319
  %445 = load ptr, ptr %segmap.i, align 8
  %446 = load i64, ptr %seg.i, align 8
  %arrayidx.i598 = getelementptr inbounds i32, ptr %445, i64 %446
  %447 = load i32, ptr %arrayidx.i598, align 4
  %conv.i599 = zext i32 %447 to i64
  %shl.i600 = shl i64 %conv.i599, 32
  %448 = load i64, ptr %u.i, align 8
  %and1.i = and i64 %448, 549755813887
  %or.i601 = or i64 %shl.i600, %and1.i
  %449 = inttoptr i64 %or.i601 to ptr
  store ptr %449, ptr %retval.i593, align 8
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.end.i, %if.then.i602
  %450 = load ptr, ptr %retval.i593, align 8
  %451 = ptrtoint ptr %450 to i64
  store i64 %451, ptr %ud, align 8
  %452 = load ptr, ptr %w.addr, align 8
  %453 = load ptr, ptr %sbx.addr, align 8
  store ptr %452, ptr %w.addr.i, align 8
  store ptr %453, ptr %sbx.addr.i, align 8
  store i32 9, ptr %sz.addr.i, align 4
  %454 = load i32, ptr %sz.addr.i, align 4
  %455 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %455, i32 0, i32 1
  %456 = load ptr, ptr %e.i, align 8
  %457 = load ptr, ptr %w.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %457 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %454, %conv.i
  br i1 %cmp.i, label %if.then.i, label %serialize_more.exit

if.then.i:                                        ; preds = %lightudV.exit
  %458 = load ptr, ptr %w.addr.i, align 8
  %459 = load ptr, ptr %sbx.addr.i, align 8
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %sbx.addr.i, align 8
  %461 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %460, i32 noundef %461) #7
  store ptr %call.i, ptr %w.addr.i, align 8
  br label %serialize_more.exit

serialize_more.exit:                              ; preds = %if.then.i, %lightudV.exit
  %462 = load ptr, ptr %w.addr.i, align 8
  store ptr %462, ptr %w.addr, align 8
  %463 = load i64, ptr %ud, align 8
  %cmp326 = icmp eq i64 %463, 0
  br i1 %cmp326, label %if.then328, label %if.else330

if.then328:                                       ; preds = %serialize_more.exit
  %464 = load ptr, ptr %w.addr, align 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %464, i32 1
  store ptr %incdec.ptr329, ptr %w.addr, align 8
  store i8 3, ptr %464, align 1
  br label %if.end342

if.else330:                                       ; preds = %serialize_more.exit
  %465 = load i64, ptr %ud, align 8
  %466 = load i64, ptr %ud, align 8
  %conv331 = trunc i64 %466 to i32
  %conv332 = zext i32 %conv331 to i64
  %cmp333 = icmp eq i64 %465, %conv332
  br i1 %cmp333, label %if.then335, label %if.else338

if.then335:                                       ; preds = %if.else330
  %467 = load ptr, ptr %w.addr, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %incdec.ptr336, ptr %w.addr, align 8
  store i8 4, ptr %467, align 1
  %468 = load ptr, ptr %w.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 8 %ud, i64 4, i1 false)
  %469 = load ptr, ptr %w.addr, align 8
  %add.ptr337 = getelementptr inbounds i8, ptr %469, i64 4
  store ptr %add.ptr337, ptr %w.addr, align 8
  br label %if.end341

if.else338:                                       ; preds = %if.else330
  %470 = load ptr, ptr %w.addr, align 8
  %incdec.ptr339 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %incdec.ptr339, ptr %w.addr, align 8
  store i8 5, ptr %470, align 1
  %471 = load ptr, ptr %w.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 8 %ud, i64 8, i1 false)
  %472 = load ptr, ptr %w.addr, align 8
  %add.ptr340 = getelementptr inbounds i8, ptr %472, i64 8
  store ptr %add.ptr340, ptr %w.addr, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.else338, %if.then335
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.then328
  br label %if.end360

if.else343:                                       ; preds = %if.else314
  br label %badenc

badenc:                                           ; preds = %if.else343, %if.else311
  %473 = load ptr, ptr %sbx.addr, align 8
  %L344 = getelementptr inbounds %struct.SBufExt, ptr %473, i32 0, i32 3
  %ptr64345 = getelementptr inbounds %struct.MRef, ptr %L344, i32 0, i32 0
  %474 = load i64, ptr %ptr64345, align 8
  %and346 = and i64 %474, -8
  %475 = inttoptr i64 %and346 to ptr
  %476 = load ptr, ptr %o.addr, align 8
  %477 = load i64, ptr %476, align 8
  %shr347 = ashr i64 %477, 47
  %conv348 = trunc i64 %shr347 to i32
  %cmp349 = icmp ule i32 %conv348, -14
  br i1 %cmp349, label %cond.true351, label %cond.false352

cond.true351:                                     ; preds = %badenc
  br label %cond.end356

cond.false352:                                    ; preds = %badenc
  %478 = load ptr, ptr %o.addr, align 8
  %479 = load i64, ptr %478, align 8
  %shr353 = ashr i64 %479, 47
  %conv354 = trunc i64 %shr353 to i32
  %not355 = xor i32 %conv354, -1
  br label %cond.end356

cond.end356:                                      ; preds = %cond.false352, %cond.true351
  %cond357 = phi i32 [ 13, %cond.true351 ], [ %not355, %cond.false352 ]
  %idxprom358 = zext i32 %cond357 to i64
  %arrayidx359 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom358
  %480 = load ptr, ptr %arrayidx359, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %475, i32 noundef 3790, ptr noundef %480) #6
  unreachable

if.end360:                                        ; preds = %if.end342
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.end313
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end263
  br label %if.end363

if.end363:                                        ; preds = %if.end362, %serialize_more.exit470
  br label %if.end364

if.end364:                                        ; preds = %if.end363, %serialize_more.exit485
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %serialize_wu124.exit572
  %481 = load ptr, ptr %w.addr, align 8
  ret ptr %481
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_get(ptr noundef %sbx, ptr noundef %o) #0 {
entry:
  %sbx.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %sbx, ptr %sbx.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %sbx.addr, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %0, i32 0, i32 8
  store i32 100, ptr %depth, align 8
  %1 = load ptr, ptr %sbx.addr, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %sbx.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %call = call ptr @serialize_get(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize_get(ptr noundef %r, ptr noundef %sbx, ptr noundef %o) #0 {
entry:
  %o.addr.i563 = alloca ptr, align 8
  %p.addr.i564 = alloca ptr, align 8
  %L.addr.i3.i547 = alloca ptr, align 8
  %o.addr.i4.i548 = alloca ptr, align 8
  %msg.addr.i.i549 = alloca ptr, align 8
  %o.addr.i1.i550 = alloca ptr, align 8
  %v.addr.i2.i551 = alloca ptr, align 8
  %itype.addr.i.i552 = alloca i32, align 4
  %L.addr.i.i553 = alloca ptr, align 8
  %o.addr.i.i554 = alloca ptr, align 8
  %v.addr.i.i555 = alloca ptr, align 8
  %it.addr.i.i556 = alloca i32, align 4
  %L.addr.i557 = alloca ptr, align 8
  %o.addr.i558 = alloca ptr, align 8
  %v.addr.i559 = alloca ptr, align 8
  %L.addr.i544 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr.i.i540 = alloca ptr, align 8
  %o.addr.i.i541 = alloca ptr, align 8
  %msg.addr.i.i542 = alloca ptr, align 8
  %L.addr.i543 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %p.addr.i539 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %o.addr.i537 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i534 = alloca ptr, align 8
  %o.addr.i535 = alloca ptr, align 8
  %v.addr.i536 = alloca ptr, align 8
  %L.addr.i532 = alloca ptr, align 8
  %o.addr.i533 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i529 = alloca ptr, align 8
  %v.addr.i530 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i526 = alloca ptr, align 8
  %o.addr.i527 = alloca ptr, align 8
  %v.addr.i528 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval.i505 = alloca ptr, align 8
  %r.addr.i506 = alloca ptr, align 8
  %w.addr.i507 = alloca ptr, align 8
  %pv.addr.i508 = alloca ptr, align 8
  %v.i509 = alloca i32, align 4
  %retval.i484 = alloca ptr, align 8
  %r.addr.i485 = alloca ptr, align 8
  %w.addr.i486 = alloca ptr, align 8
  %pv.addr.i487 = alloca ptr, align 8
  %v.i488 = alloca i32, align 4
  %retval.i463 = alloca ptr, align 8
  %r.addr.i464 = alloca ptr, align 8
  %w.addr.i465 = alloca ptr, align 8
  %pv.addr.i466 = alloca ptr, align 8
  %v.i467 = alloca i32, align 4
  %retval.i442 = alloca ptr, align 8
  %r.addr.i443 = alloca ptr, align 8
  %w.addr.i444 = alloca ptr, align 8
  %pv.addr.i445 = alloca ptr, align 8
  %v.i446 = alloca i32, align 4
  %retval.i421 = alloca ptr, align 8
  %r.addr.i422 = alloca ptr, align 8
  %w.addr.i423 = alloca ptr, align 8
  %pv.addr.i424 = alloca ptr, align 8
  %v.i425 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %w.addr.i = alloca ptr, align 8
  %pv.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %sbx.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %tp = alloca i32, align 4
  %len = alloca i32, align 4
  %dict_str = alloca ptr, align 8
  %idx = alloca i32, align 4
  %narray = alloca i32, align 4
  %nhash = alloca i32, align 4
  %t = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %dict_mt = alloca ptr, align 8
  %idx130 = alloca i32, align 4
  %oa = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %k = alloca %union.TValue, align 8
  %v = alloca ptr, align 8
  %sz = alloca i32, align 4
  %cd = alloca ptr, align 8
  %cdo = alloca ptr, align 8
  %ud = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %sbx, ptr %sbx.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %sbx.addr, align 8
  %w1 = getelementptr inbounds %struct.SBufExt, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %w1, align 8
  store ptr %1, ptr %w, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %w, align 8
  store ptr %2, ptr %r.addr.i506, align 8
  store ptr %3, ptr %w.addr.i507, align 8
  store ptr %tp, ptr %pv.addr.i508, align 8
  %4 = load ptr, ptr %r.addr.i506, align 8
  %5 = load ptr, ptr %w.addr.i507, align 8
  %cmp.i510 = icmp ult ptr %4, %5
  br i1 %cmp.i510, label %if.then.i515, label %if.end12.i514

if.then.i515:                                     ; preds = %entry
  %6 = load ptr, ptr %r.addr.i506, align 8
  %7 = load i8, ptr %6, align 1
  %conv2.i516 = zext i8 %7 to i32
  store i32 %conv2.i516, ptr %v.i509, align 4
  %8 = load ptr, ptr %r.addr.i506, align 8
  %incdec.ptr.i517 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr.i517, ptr %r.addr.i506, align 8
  %9 = load i32, ptr %v.i509, align 4
  %10 = load ptr, ptr %pv.addr.i508, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %v.i509, align 4
  %cmp3.i518 = icmp uge i32 %11, 224
  br i1 %cmp3.i518, label %if.then11.i523, label %if.end.i522

if.then11.i523:                                   ; preds = %if.then.i515
  %12 = load ptr, ptr %r.addr.i506, align 8
  %13 = load ptr, ptr %w.addr.i507, align 8
  %14 = load ptr, ptr %pv.addr.i508, align 8
  %call.i524 = call ptr @serialize_ru124_(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call.i524, ptr %r.addr.i506, align 8
  br label %if.end.i522

if.end.i522:                                      ; preds = %if.then11.i523, %if.then.i515
  %15 = load ptr, ptr %r.addr.i506, align 8
  store ptr %15, ptr %retval.i505, align 8
  br label %serialize_ru124.exit525

if.end12.i514:                                    ; preds = %entry
  store ptr null, ptr %retval.i505, align 8
  br label %serialize_ru124.exit525

serialize_ru124.exit525:                          ; preds = %if.end12.i514, %if.end.i522
  %16 = load ptr, ptr %retval.i505, align 8
  store ptr %16, ptr %r.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %tobool = icmp ne ptr %17, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %serialize_ru124.exit525
  br label %eob

if.end:                                           ; preds = %serialize_ru124.exit525
  %18 = load i32, ptr %tp, align 4
  %cmp = icmp uge i32 %18, 32
  %lnot6 = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %19 = load i32, ptr %tp, align 4
  %sub = sub i32 %19, 32
  store i32 %sub, ptr %len, align 4
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %w, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %cmp14 = icmp ugt i32 %20, %conv13
  %lnot16 = xor i1 %cmp14, true
  %lnot18 = xor i1 %lnot16, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %conv20 = sext i32 %lnot.ext19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then12
  br label %eob

if.end23:                                         ; preds = %if.then12
  %23 = load ptr, ptr %sbx.addr, align 8
  %L = getelementptr inbounds %struct.SBufExt, ptr %23, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %24 = load i64, ptr %ptr64, align 8
  %and = and i64 %24, -8
  %25 = inttoptr i64 %and to ptr
  %26 = load ptr, ptr %o.addr, align 8
  %27 = load ptr, ptr %sbx.addr, align 8
  %L24 = getelementptr inbounds %struct.SBufExt, ptr %27, i32 0, i32 3
  %ptr6425 = getelementptr inbounds %struct.MRef, ptr %L24, i32 0, i32 0
  %28 = load i64, ptr %ptr6425, align 8
  %and26 = and i64 %28, -8
  %29 = inttoptr i64 %and26 to ptr
  %30 = load ptr, ptr %r.addr, align 8
  %31 = load i32, ptr %len, align 4
  %conv27 = zext i32 %31 to i64
  %call28 = call ptr @lj_str_new(ptr noundef %29, ptr noundef %30, i64 noundef %conv27)
  store ptr %25, ptr %L.addr.i534, align 8
  store ptr %26, ptr %o.addr.i535, align 8
  store ptr %call28, ptr %v.addr.i536, align 8
  %32 = load ptr, ptr %L.addr.i534, align 8
  %33 = load ptr, ptr %o.addr.i535, align 8
  %34 = load ptr, ptr %v.addr.i536, align 8
  store ptr %32, ptr %L.addr.i.i, align 8
  store ptr %33, ptr %o.addr.i.i, align 8
  store ptr %34, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %35 = load ptr, ptr %o.addr.i.i, align 8
  %36 = load ptr, ptr %v.addr.i.i, align 8
  %37 = load i32, ptr %it.addr.i.i, align 4
  store ptr %35, ptr %o.addr.i1.i, align 8
  store ptr %36, ptr %v.addr.i2.i, align 8
  store i32 %37, ptr %itype.addr.i.i, align 4
  %38 = load ptr, ptr %v.addr.i2.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %40 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %39, %shl.i.i
  %41 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %41, align 8
  %42 = load ptr, ptr %L.addr.i.i, align 8
  %43 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %42, ptr %L.addr.i3.i, align 8
  store ptr %43, ptr %o.addr.i4.i, align 8
  store ptr @.str, ptr %msg.addr.i.i, align 8
  %44 = load i32, ptr %len, align 4
  %45 = load ptr, ptr %r.addr, align 8
  %idx.ext = zext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  store ptr %add.ptr, ptr %r.addr, align 8
  br label %if.end417

if.else:                                          ; preds = %if.end
  %46 = load i32, ptr %tp, align 4
  %cmp29 = icmp eq i32 %46, 6
  br i1 %cmp29, label %if.then31, label %if.else45

if.then31:                                        ; preds = %if.else
  %47 = load ptr, ptr %r.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %47, i64 4
  %48 = load ptr, ptr %w, align 8
  %cmp33 = icmp ugt ptr %add.ptr32, %48
  %lnot35 = xor i1 %cmp33, true
  %lnot37 = xor i1 %lnot35, true
  %lnot.ext38 = zext i1 %lnot37 to i32
  %conv39 = sext i32 %lnot.ext38 to i64
  %tobool40 = icmp ne i64 %conv39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then31
  br label %eob

if.end42:                                         ; preds = %if.then31
  %49 = load ptr, ptr %o.addr, align 8
  %50 = load ptr, ptr %r.addr, align 8
  store ptr %50, ptr %p.addr.i539, align 8
  %51 = load ptr, ptr %p.addr.i539, align 8
  %52 = load i32, ptr %51, align 1
  store ptr %49, ptr %o.addr.i537, align 8
  store i32 %52, ptr %i.addr.i, align 4
  %53 = load i32, ptr %i.addr.i, align 4
  %conv.i538 = sitofp i32 %53 to double
  %54 = load ptr, ptr %o.addr.i537, align 8
  store double %conv.i538, ptr %54, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %add.ptr44, ptr %r.addr, align 8
  br label %if.end416

if.else45:                                        ; preds = %if.else
  %56 = load i32, ptr %tp, align 4
  %cmp46 = icmp eq i32 %56, 7
  br i1 %cmp46, label %if.then48, label %if.else66

if.then48:                                        ; preds = %if.else45
  %57 = load ptr, ptr %r.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load ptr, ptr %w, align 8
  %cmp50 = icmp ugt ptr %add.ptr49, %58
  %lnot52 = xor i1 %cmp50, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %conv56 = sext i32 %lnot.ext55 to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then48
  br label %eob

if.end59:                                         ; preds = %if.then48
  %59 = load ptr, ptr %o.addr, align 8
  %60 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %60, i64 8, i1 false)
  %61 = load ptr, ptr %r.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %add.ptr60, ptr %r.addr, align 8
  %62 = load ptr, ptr %o.addr, align 8
  %63 = load i64, ptr %62, align 8
  %shr = ashr i64 %63, 47
  %conv61 = trunc i64 %shr to i32
  %cmp62 = icmp ult i32 %conv61, -14
  br i1 %cmp62, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end59
  %64 = load ptr, ptr %o.addr, align 8
  store i64 -2251799813685248, ptr %64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end59
  br label %if.end415

if.else66:                                        ; preds = %if.else45
  %65 = load i32, ptr %tp, align 4
  %cmp67 = icmp ule i32 %65, 2
  br i1 %cmp67, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else66
  %66 = load i32, ptr %tp, align 4
  %not = xor i32 %66, -1
  %not70 = xor i32 %not, -1
  %conv71 = zext i32 %not70 to i64
  %shl = shl i64 %conv71, 47
  %not72 = xor i64 %shl, -1
  %67 = load ptr, ptr %o.addr, align 8
  store i64 %not72, ptr %67, align 8
  br label %if.end414

if.else73:                                        ; preds = %if.else66
  %68 = load i32, ptr %tp, align 4
  %cmp74 = icmp eq i32 %68, 15
  br i1 %cmp74, label %if.then76, label %if.else112

if.then76:                                        ; preds = %if.else73
  %69 = load ptr, ptr %r.addr, align 8
  %70 = load ptr, ptr %w, align 8
  store ptr %69, ptr %r.addr.i485, align 8
  store ptr %70, ptr %w.addr.i486, align 8
  store ptr %idx, ptr %pv.addr.i487, align 8
  %71 = load ptr, ptr %r.addr.i485, align 8
  %72 = load ptr, ptr %w.addr.i486, align 8
  %cmp.i489 = icmp ult ptr %71, %72
  br i1 %cmp.i489, label %if.then.i494, label %if.end12.i493

if.then.i494:                                     ; preds = %if.then76
  %73 = load ptr, ptr %r.addr.i485, align 8
  %74 = load i8, ptr %73, align 1
  %conv2.i495 = zext i8 %74 to i32
  store i32 %conv2.i495, ptr %v.i488, align 4
  %75 = load ptr, ptr %r.addr.i485, align 8
  %incdec.ptr.i496 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr.i496, ptr %r.addr.i485, align 8
  %76 = load i32, ptr %v.i488, align 4
  %77 = load ptr, ptr %pv.addr.i487, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %v.i488, align 4
  %cmp3.i497 = icmp uge i32 %78, 224
  br i1 %cmp3.i497, label %if.then11.i502, label %if.end.i501

if.then11.i502:                                   ; preds = %if.then.i494
  %79 = load ptr, ptr %r.addr.i485, align 8
  %80 = load ptr, ptr %w.addr.i486, align 8
  %81 = load ptr, ptr %pv.addr.i487, align 8
  %call.i503 = call ptr @serialize_ru124_(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %call.i503, ptr %r.addr.i485, align 8
  br label %if.end.i501

if.end.i501:                                      ; preds = %if.then11.i502, %if.then.i494
  %82 = load ptr, ptr %r.addr.i485, align 8
  store ptr %82, ptr %retval.i484, align 8
  br label %serialize_ru124.exit504

if.end12.i493:                                    ; preds = %if.then76
  store ptr null, ptr %retval.i484, align 8
  br label %serialize_ru124.exit504

serialize_ru124.exit504:                          ; preds = %if.end12.i493, %if.end.i501
  %83 = load ptr, ptr %retval.i484, align 8
  store ptr %83, ptr %r.addr, align 8
  %84 = load ptr, ptr %r.addr, align 8
  %tobool78 = icmp ne ptr %84, null
  %lnot79 = xor i1 %tobool78, true
  %lnot81 = xor i1 %lnot79, true
  %lnot83 = xor i1 %lnot81, true
  %lnot.ext84 = zext i1 %lnot83 to i32
  %conv85 = sext i32 %lnot.ext84 to i64
  %tobool86 = icmp ne i64 %conv85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %serialize_ru124.exit504
  br label %eob

if.end88:                                         ; preds = %serialize_ru124.exit504
  %85 = load i32, ptr %idx, align 4
  %inc = add i32 %85, 1
  store i32 %inc, ptr %idx, align 4
  %86 = load ptr, ptr %sbx.addr, align 8
  %dict_str89 = getelementptr inbounds %struct.SBufExt, ptr %86, i32 0, i32 6
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %dict_str89, i32 0, i32 0
  %87 = load i64, ptr %gcptr64, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %dict_str, align 8
  %89 = load ptr, ptr %dict_str, align 8
  %tobool90 = icmp ne ptr %89, null
  br i1 %tobool90, label %land.lhs.true, label %if.else107

land.lhs.true:                                    ; preds = %if.end88
  %90 = load i32, ptr %idx, align 4
  %91 = load ptr, ptr %dict_str, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %asize, align 8
  %cmp91 = icmp ult i32 %90, %92
  br i1 %cmp91, label %land.lhs.true93, label %if.else107

land.lhs.true93:                                  ; preds = %land.lhs.true
  %93 = load ptr, ptr %dict_str, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %93, i32 0, i32 5
  %ptr6494 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %94 = load i64, ptr %ptr6494, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %96 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %95, i64 %idxprom
  %97 = load i64, ptr %arrayidx, align 8
  %shr95 = ashr i64 %97, 47
  %conv96 = trunc i64 %shr95 to i32
  %cmp97 = icmp eq i32 %conv96, -5
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %land.lhs.true93
  %98 = load ptr, ptr %sbx.addr, align 8
  %L100 = getelementptr inbounds %struct.SBufExt, ptr %98, i32 0, i32 3
  %ptr64101 = getelementptr inbounds %struct.MRef, ptr %L100, i32 0, i32 0
  %99 = load i64, ptr %ptr64101, align 8
  %and102 = and i64 %99, -8
  %100 = inttoptr i64 %and102 to ptr
  %101 = load ptr, ptr %o.addr, align 8
  %102 = load ptr, ptr %dict_str, align 8
  %array103 = getelementptr inbounds %struct.GCtab, ptr %102, i32 0, i32 5
  %ptr64104 = getelementptr inbounds %struct.MRef, ptr %array103, i32 0, i32 0
  %103 = load i64, ptr %ptr64104, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %idx, align 4
  %idxprom105 = zext i32 %105 to i64
  %arrayidx106 = getelementptr inbounds %union.TValue, ptr %104, i64 %idxprom105
  store ptr %100, ptr %L.addr.i543, align 8
  store ptr %101, ptr %o1.addr.i, align 8
  store ptr %arrayidx106, ptr %o2.addr.i, align 8
  %106 = load ptr, ptr %o1.addr.i, align 8
  %107 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %L.addr.i543, align 8
  %109 = load ptr, ptr %o1.addr.i, align 8
  store ptr %108, ptr %L.addr.i.i540, align 8
  store ptr %109, ptr %o.addr.i.i541, align 8
  store ptr @.str.1, ptr %msg.addr.i.i542, align 8
  br label %if.end111

if.else107:                                       ; preds = %land.lhs.true93, %land.lhs.true, %if.end88
  %110 = load ptr, ptr %sbx.addr, align 8
  %L108 = getelementptr inbounds %struct.SBufExt, ptr %110, i32 0, i32 3
  %ptr64109 = getelementptr inbounds %struct.MRef, ptr %L108, i32 0, i32 0
  %111 = load i64, ptr %ptr64109, align 8
  %and110 = and i64 %111, -8
  %112 = inttoptr i64 %and110 to ptr
  %113 = load i32, ptr %idx, align 4
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %112, i32 noundef 3842, i32 noundef %113) #6
  unreachable

if.end111:                                        ; preds = %if.then99
  br label %if.end413

if.else112:                                       ; preds = %if.else73
  %114 = load i32, ptr %tp, align 4
  %cmp113 = icmp uge i32 %114, 8
  br i1 %cmp113, label %land.lhs.true115, label %if.else284

land.lhs.true115:                                 ; preds = %if.else112
  %115 = load i32, ptr %tp, align 4
  %cmp116 = icmp ule i32 %115, 14
  br i1 %cmp116, label %if.then118, label %if.else284

if.then118:                                       ; preds = %land.lhs.true115
  store i32 0, ptr %narray, align 4
  store i32 0, ptr %nhash, align 4
  store ptr null, ptr %mt, align 8
  %116 = load ptr, ptr %sbx.addr, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %116, i32 0, i32 8
  %117 = load i32, ptr %depth, align 8
  %cmp119 = icmp sle i32 %117, 0
  br i1 %cmp119, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.then118
  %118 = load ptr, ptr %sbx.addr, align 8
  %L122 = getelementptr inbounds %struct.SBufExt, ptr %118, i32 0, i32 3
  %ptr64123 = getelementptr inbounds %struct.MRef, ptr %L122, i32 0, i32 0
  %119 = load i64, ptr %ptr64123, align 8
  %and124 = and i64 %119, -8
  %120 = inttoptr i64 %and124 to ptr
  call void @lj_err_caller(ptr noundef %120, i32 noundef 3881) #6
  unreachable

if.end125:                                        ; preds = %if.then118
  %121 = load ptr, ptr %sbx.addr, align 8
  %depth126 = getelementptr inbounds %struct.SBufExt, ptr %121, i32 0, i32 8
  %122 = load i32, ptr %depth126, align 8
  %dec = add nsw i32 %122, -1
  store i32 %dec, ptr %depth126, align 8
  %123 = load i32, ptr %tp, align 4
  %cmp127 = icmp eq i32 %123, 14
  br i1 %cmp127, label %if.then129, label %if.end191

if.then129:                                       ; preds = %if.end125
  %124 = load ptr, ptr %r.addr, align 8
  %125 = load ptr, ptr %w, align 8
  store ptr %124, ptr %r.addr.i464, align 8
  store ptr %125, ptr %w.addr.i465, align 8
  store ptr %idx130, ptr %pv.addr.i466, align 8
  %126 = load ptr, ptr %r.addr.i464, align 8
  %127 = load ptr, ptr %w.addr.i465, align 8
  %cmp.i468 = icmp ult ptr %126, %127
  br i1 %cmp.i468, label %if.then.i473, label %if.end12.i472

if.then.i473:                                     ; preds = %if.then129
  %128 = load ptr, ptr %r.addr.i464, align 8
  %129 = load i8, ptr %128, align 1
  %conv2.i474 = zext i8 %129 to i32
  store i32 %conv2.i474, ptr %v.i467, align 4
  %130 = load ptr, ptr %r.addr.i464, align 8
  %incdec.ptr.i475 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr.i475, ptr %r.addr.i464, align 8
  %131 = load i32, ptr %v.i467, align 4
  %132 = load ptr, ptr %pv.addr.i466, align 8
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %v.i467, align 4
  %cmp3.i476 = icmp uge i32 %133, 224
  br i1 %cmp3.i476, label %if.then11.i481, label %if.end.i480

if.then11.i481:                                   ; preds = %if.then.i473
  %134 = load ptr, ptr %r.addr.i464, align 8
  %135 = load ptr, ptr %w.addr.i465, align 8
  %136 = load ptr, ptr %pv.addr.i466, align 8
  %call.i482 = call ptr @serialize_ru124_(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %call.i482, ptr %r.addr.i464, align 8
  br label %if.end.i480

if.end.i480:                                      ; preds = %if.then11.i481, %if.then.i473
  %137 = load ptr, ptr %r.addr.i464, align 8
  store ptr %137, ptr %retval.i463, align 8
  br label %serialize_ru124.exit483

if.end12.i472:                                    ; preds = %if.then129
  store ptr null, ptr %retval.i463, align 8
  br label %serialize_ru124.exit483

serialize_ru124.exit483:                          ; preds = %if.end12.i472, %if.end.i480
  %138 = load ptr, ptr %retval.i463, align 8
  store ptr %138, ptr %r.addr, align 8
  %139 = load ptr, ptr %r.addr, align 8
  %tobool132 = icmp ne ptr %139, null
  %lnot133 = xor i1 %tobool132, true
  %lnot135 = xor i1 %lnot133, true
  %lnot137 = xor i1 %lnot135, true
  %lnot.ext138 = zext i1 %lnot137 to i32
  %conv139 = sext i32 %lnot.ext138 to i64
  %tobool140 = icmp ne i64 %conv139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %serialize_ru124.exit483
  br label %eob

if.end142:                                        ; preds = %serialize_ru124.exit483
  %140 = load i32, ptr %idx130, align 4
  %inc143 = add i32 %140, 1
  store i32 %inc143, ptr %idx130, align 4
  %141 = load ptr, ptr %sbx.addr, align 8
  %dict_mt144 = getelementptr inbounds %struct.SBufExt, ptr %141, i32 0, i32 7
  %gcptr64145 = getelementptr inbounds %struct.GCRef, ptr %dict_mt144, i32 0, i32 0
  %142 = load i64, ptr %gcptr64145, align 8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %dict_mt, align 8
  %144 = load ptr, ptr %dict_mt, align 8
  %tobool146 = icmp ne ptr %144, null
  br i1 %tobool146, label %land.lhs.true147, label %if.else167

land.lhs.true147:                                 ; preds = %if.end142
  %145 = load i32, ptr %idx130, align 4
  %146 = load ptr, ptr %dict_mt, align 8
  %asize148 = getelementptr inbounds %struct.GCtab, ptr %146, i32 0, i32 9
  %147 = load i32, ptr %asize148, align 8
  %cmp149 = icmp ult i32 %145, %147
  br i1 %cmp149, label %land.lhs.true151, label %if.else167

land.lhs.true151:                                 ; preds = %land.lhs.true147
  %148 = load ptr, ptr %dict_mt, align 8
  %array152 = getelementptr inbounds %struct.GCtab, ptr %148, i32 0, i32 5
  %ptr64153 = getelementptr inbounds %struct.MRef, ptr %array152, i32 0, i32 0
  %149 = load i64, ptr %ptr64153, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %idx130, align 4
  %idxprom154 = zext i32 %151 to i64
  %arrayidx155 = getelementptr inbounds %union.TValue, ptr %150, i64 %idxprom154
  %152 = load i64, ptr %arrayidx155, align 8
  %shr156 = ashr i64 %152, 47
  %conv157 = trunc i64 %shr156 to i32
  %cmp158 = icmp eq i32 %conv157, -12
  br i1 %cmp158, label %if.then160, label %if.else167

if.then160:                                       ; preds = %land.lhs.true151
  %153 = load ptr, ptr %dict_mt, align 8
  %array161 = getelementptr inbounds %struct.GCtab, ptr %153, i32 0, i32 5
  %ptr64162 = getelementptr inbounds %struct.MRef, ptr %array161, i32 0, i32 0
  %154 = load i64, ptr %ptr64162, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %idx130, align 4
  %idxprom163 = zext i32 %156 to i64
  %arrayidx164 = getelementptr inbounds %union.TValue, ptr %155, i64 %idxprom163
  %gcptr64165 = getelementptr inbounds %struct.GCRef, ptr %arrayidx164, i32 0, i32 0
  %157 = load i64, ptr %gcptr64165, align 8
  %and166 = and i64 %157, 140737488355327
  %158 = inttoptr i64 %and166 to ptr
  store ptr %158, ptr %mt, align 8
  br label %if.end171

if.else167:                                       ; preds = %land.lhs.true151, %land.lhs.true147, %if.end142
  %159 = load ptr, ptr %sbx.addr, align 8
  %L168 = getelementptr inbounds %struct.SBufExt, ptr %159, i32 0, i32 3
  %ptr64169 = getelementptr inbounds %struct.MRef, ptr %L168, i32 0, i32 0
  %160 = load i64, ptr %ptr64169, align 8
  %and170 = and i64 %160, -8
  %161 = inttoptr i64 %and170 to ptr
  %162 = load i32, ptr %idx130, align 4
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %161, i32 noundef 3842, i32 noundef %162) #6
  unreachable

if.end171:                                        ; preds = %if.then160
  %163 = load ptr, ptr %r.addr, align 8
  %164 = load ptr, ptr %w, align 8
  store ptr %163, ptr %r.addr.i443, align 8
  store ptr %164, ptr %w.addr.i444, align 8
  store ptr %tp, ptr %pv.addr.i445, align 8
  %165 = load ptr, ptr %r.addr.i443, align 8
  %166 = load ptr, ptr %w.addr.i444, align 8
  %cmp.i447 = icmp ult ptr %165, %166
  br i1 %cmp.i447, label %if.then.i452, label %if.end12.i451

if.then.i452:                                     ; preds = %if.end171
  %167 = load ptr, ptr %r.addr.i443, align 8
  %168 = load i8, ptr %167, align 1
  %conv2.i453 = zext i8 %168 to i32
  store i32 %conv2.i453, ptr %v.i446, align 4
  %169 = load ptr, ptr %r.addr.i443, align 8
  %incdec.ptr.i454 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr.i454, ptr %r.addr.i443, align 8
  %170 = load i32, ptr %v.i446, align 4
  %171 = load ptr, ptr %pv.addr.i445, align 8
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %v.i446, align 4
  %cmp3.i455 = icmp uge i32 %172, 224
  br i1 %cmp3.i455, label %if.then11.i460, label %if.end.i459

if.then11.i460:                                   ; preds = %if.then.i452
  %173 = load ptr, ptr %r.addr.i443, align 8
  %174 = load ptr, ptr %w.addr.i444, align 8
  %175 = load ptr, ptr %pv.addr.i445, align 8
  %call.i461 = call ptr @serialize_ru124_(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %call.i461, ptr %r.addr.i443, align 8
  br label %if.end.i459

if.end.i459:                                      ; preds = %if.then11.i460, %if.then.i452
  %176 = load ptr, ptr %r.addr.i443, align 8
  store ptr %176, ptr %retval.i442, align 8
  br label %serialize_ru124.exit462

if.end12.i451:                                    ; preds = %if.end171
  store ptr null, ptr %retval.i442, align 8
  br label %serialize_ru124.exit462

serialize_ru124.exit462:                          ; preds = %if.end12.i451, %if.end.i459
  %177 = load ptr, ptr %retval.i442, align 8
  store ptr %177, ptr %r.addr, align 8
  %178 = load ptr, ptr %r.addr, align 8
  %tobool173 = icmp ne ptr %178, null
  %lnot174 = xor i1 %tobool173, true
  %lnot176 = xor i1 %lnot174, true
  %lnot178 = xor i1 %lnot176, true
  %lnot.ext179 = zext i1 %lnot178 to i32
  %conv180 = sext i32 %lnot.ext179 to i64
  %tobool181 = icmp ne i64 %conv180, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %serialize_ru124.exit462
  br label %eob

if.end183:                                        ; preds = %serialize_ru124.exit462
  %179 = load i32, ptr %tp, align 4
  %cmp184 = icmp uge i32 %179, 8
  br i1 %cmp184, label %land.lhs.true186, label %if.then189

land.lhs.true186:                                 ; preds = %if.end183
  %180 = load i32, ptr %tp, align 4
  %cmp187 = icmp ult i32 %180, 14
  br i1 %cmp187, label %if.end190, label %if.then189

if.then189:                                       ; preds = %land.lhs.true186, %if.end183
  br label %badtag

if.end190:                                        ; preds = %land.lhs.true186
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end125
  %181 = load i32, ptr %tp, align 4
  %cmp192 = icmp uge i32 %181, 10
  br i1 %cmp192, label %if.then194, label %if.end207

if.then194:                                       ; preds = %if.end191
  %182 = load ptr, ptr %r.addr, align 8
  %183 = load ptr, ptr %w, align 8
  store ptr %182, ptr %r.addr.i422, align 8
  store ptr %183, ptr %w.addr.i423, align 8
  store ptr %narray, ptr %pv.addr.i424, align 8
  %184 = load ptr, ptr %r.addr.i422, align 8
  %185 = load ptr, ptr %w.addr.i423, align 8
  %cmp.i426 = icmp ult ptr %184, %185
  br i1 %cmp.i426, label %if.then.i431, label %if.end12.i430

if.then.i431:                                     ; preds = %if.then194
  %186 = load ptr, ptr %r.addr.i422, align 8
  %187 = load i8, ptr %186, align 1
  %conv2.i432 = zext i8 %187 to i32
  store i32 %conv2.i432, ptr %v.i425, align 4
  %188 = load ptr, ptr %r.addr.i422, align 8
  %incdec.ptr.i433 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %incdec.ptr.i433, ptr %r.addr.i422, align 8
  %189 = load i32, ptr %v.i425, align 4
  %190 = load ptr, ptr %pv.addr.i424, align 8
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %v.i425, align 4
  %cmp3.i434 = icmp uge i32 %191, 224
  br i1 %cmp3.i434, label %if.then11.i439, label %if.end.i438

if.then11.i439:                                   ; preds = %if.then.i431
  %192 = load ptr, ptr %r.addr.i422, align 8
  %193 = load ptr, ptr %w.addr.i423, align 8
  %194 = load ptr, ptr %pv.addr.i424, align 8
  %call.i440 = call ptr @serialize_ru124_(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %call.i440, ptr %r.addr.i422, align 8
  br label %if.end.i438

if.end.i438:                                      ; preds = %if.then11.i439, %if.then.i431
  %195 = load ptr, ptr %r.addr.i422, align 8
  store ptr %195, ptr %retval.i421, align 8
  br label %serialize_ru124.exit441

if.end12.i430:                                    ; preds = %if.then194
  store ptr null, ptr %retval.i421, align 8
  br label %serialize_ru124.exit441

serialize_ru124.exit441:                          ; preds = %if.end12.i430, %if.end.i438
  %196 = load ptr, ptr %retval.i421, align 8
  store ptr %196, ptr %r.addr, align 8
  %197 = load ptr, ptr %r.addr, align 8
  %tobool196 = icmp ne ptr %197, null
  %lnot197 = xor i1 %tobool196, true
  %lnot199 = xor i1 %lnot197, true
  %lnot201 = xor i1 %lnot199, true
  %lnot.ext202 = zext i1 %lnot201 to i32
  %conv203 = sext i32 %lnot.ext202 to i64
  %tobool204 = icmp ne i64 %conv203, 0
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %serialize_ru124.exit441
  br label %eob

if.end206:                                        ; preds = %serialize_ru124.exit441
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end191
  %198 = load i32, ptr %tp, align 4
  %and208 = and i32 %198, 1
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end223

if.then210:                                       ; preds = %if.end207
  %199 = load ptr, ptr %r.addr, align 8
  %200 = load ptr, ptr %w, align 8
  store ptr %199, ptr %r.addr.i, align 8
  store ptr %200, ptr %w.addr.i, align 8
  store ptr %nhash, ptr %pv.addr.i, align 8
  %201 = load ptr, ptr %r.addr.i, align 8
  %202 = load ptr, ptr %w.addr.i, align 8
  %cmp.i = icmp ult ptr %201, %202
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %if.then210
  %203 = load ptr, ptr %r.addr.i, align 8
  %204 = load i8, ptr %203, align 1
  %conv2.i = zext i8 %204 to i32
  store i32 %conv2.i, ptr %v.i, align 4
  %205 = load ptr, ptr %r.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr.i, ptr %r.addr.i, align 8
  %206 = load i32, ptr %v.i, align 4
  %207 = load ptr, ptr %pv.addr.i, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %v.i, align 4
  %cmp3.i = icmp uge i32 %208, 224
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i

if.then11.i:                                      ; preds = %if.then.i
  %209 = load ptr, ptr %r.addr.i, align 8
  %210 = load ptr, ptr %w.addr.i, align 8
  %211 = load ptr, ptr %pv.addr.i, align 8
  %call.i = call ptr @serialize_ru124_(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %call.i, ptr %r.addr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %if.then.i
  %212 = load ptr, ptr %r.addr.i, align 8
  store ptr %212, ptr %retval.i, align 8
  br label %serialize_ru124.exit

if.end12.i:                                       ; preds = %if.then210
  store ptr null, ptr %retval.i, align 8
  br label %serialize_ru124.exit

serialize_ru124.exit:                             ; preds = %if.end12.i, %if.end.i
  %213 = load ptr, ptr %retval.i, align 8
  store ptr %213, ptr %r.addr, align 8
  %214 = load ptr, ptr %r.addr, align 8
  %tobool212 = icmp ne ptr %214, null
  %lnot213 = xor i1 %tobool212, true
  %lnot215 = xor i1 %lnot213, true
  %lnot217 = xor i1 %lnot215, true
  %lnot.ext218 = zext i1 %lnot217 to i32
  %conv219 = sext i32 %lnot.ext218 to i64
  %tobool220 = icmp ne i64 %conv219, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %serialize_ru124.exit
  br label %eob

if.end222:                                        ; preds = %serialize_ru124.exit
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end207
  %215 = load ptr, ptr %sbx.addr, align 8
  %L224 = getelementptr inbounds %struct.SBufExt, ptr %215, i32 0, i32 3
  %ptr64225 = getelementptr inbounds %struct.MRef, ptr %L224, i32 0, i32 0
  %216 = load i64, ptr %ptr64225, align 8
  %and226 = and i64 %216, -8
  %217 = inttoptr i64 %and226 to ptr
  %218 = load i32, ptr %narray, align 4
  %219 = load i32, ptr %nhash, align 4
  %tobool227 = icmp ne i32 %219, 0
  br i1 %tobool227, label %cond.true, label %cond.false232

cond.true:                                        ; preds = %if.end223
  %220 = load i32, ptr %nhash, align 4
  %cmp228 = icmp eq i32 %220, 1
  br i1 %cmp228, label %cond.true230, label %cond.false

cond.true230:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %221 = load i32, ptr %nhash, align 4
  %sub231 = sub i32 %221, 1
  %222 = call i32 @llvm.ctlz.i32(i32 %sub231, i1 true)
  %xor = xor i32 %222, 31
  %add = add i32 1, %xor
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true230
  %cond = phi i32 [ 1, %cond.true230 ], [ %add, %cond.false ]
  br label %cond.end233

cond.false232:                                    ; preds = %if.end223
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false232, %cond.end
  %cond234 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false232 ]
  %call235 = call ptr @lj_tab_new(ptr noundef %217, i32 noundef %218, i32 noundef %cond234)
  store ptr %call235, ptr %t, align 8
  %223 = load ptr, ptr %mt, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %225, i32 0, i32 7
  %gcptr64236 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %224, ptr %gcptr64236, align 8
  %226 = load ptr, ptr %sbx.addr, align 8
  %L237 = getelementptr inbounds %struct.SBufExt, ptr %226, i32 0, i32 3
  %ptr64238 = getelementptr inbounds %struct.MRef, ptr %L237, i32 0, i32 0
  %227 = load i64, ptr %ptr64238, align 8
  %and239 = and i64 %227, -8
  %228 = inttoptr i64 %and239 to ptr
  %229 = load ptr, ptr %o.addr, align 8
  %230 = load ptr, ptr %t, align 8
  store ptr %228, ptr %L.addr.i, align 8
  store ptr %229, ptr %o.addr.i, align 8
  store ptr %230, ptr %v.addr.i, align 8
  %231 = load ptr, ptr %L.addr.i, align 8
  %232 = load ptr, ptr %o.addr.i, align 8
  %233 = load ptr, ptr %v.addr.i, align 8
  store ptr %231, ptr %L.addr.i526, align 8
  store ptr %232, ptr %o.addr.i527, align 8
  store ptr %233, ptr %v.addr.i528, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %234 = load ptr, ptr %o.addr.i527, align 8
  %235 = load ptr, ptr %v.addr.i528, align 8
  %236 = load i32, ptr %it.addr.i, align 4
  store ptr %234, ptr %o.addr.i529, align 8
  store ptr %235, ptr %v.addr.i530, align 8
  store i32 %236, ptr %itype.addr.i, align 4
  %237 = load ptr, ptr %v.addr.i530, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = load i32, ptr %itype.addr.i, align 4
  %conv.i531 = zext i32 %239 to i64
  %shl.i = shl i64 %conv.i531, 47
  %or.i = or i64 %238, %shl.i
  %240 = load ptr, ptr %o.addr.i529, align 8
  store i64 %or.i, ptr %240, align 8
  %241 = load ptr, ptr %L.addr.i526, align 8
  %242 = load ptr, ptr %o.addr.i527, align 8
  store ptr %241, ptr %L.addr.i532, align 8
  store ptr %242, ptr %o.addr.i533, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %243 = load i32, ptr %narray, align 4
  %tobool240 = icmp ne i32 %243, 0
  br i1 %tobool240, label %if.then241, label %if.end255

if.then241:                                       ; preds = %cond.end233
  %244 = load ptr, ptr %t, align 8
  %array242 = getelementptr inbounds %struct.GCtab, ptr %244, i32 0, i32 5
  %ptr64243 = getelementptr inbounds %struct.MRef, ptr %array242, i32 0, i32 0
  %245 = load i64, ptr %ptr64243, align 8
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %tp, align 4
  %cmp244 = icmp uge i32 %247, 12
  %conv245 = zext i1 %cmp244 to i32
  %idx.ext246 = sext i32 %conv245 to i64
  %add.ptr247 = getelementptr inbounds %union.TValue, ptr %246, i64 %idx.ext246
  store ptr %add.ptr247, ptr %oa, align 8
  %248 = load ptr, ptr %t, align 8
  %array248 = getelementptr inbounds %struct.GCtab, ptr %248, i32 0, i32 5
  %ptr64249 = getelementptr inbounds %struct.MRef, ptr %array248, i32 0, i32 0
  %249 = load i64, ptr %ptr64249, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %narray, align 4
  %idx.ext250 = zext i32 %251 to i64
  %add.ptr251 = getelementptr inbounds %union.TValue, ptr %250, i64 %idx.ext250
  store ptr %add.ptr251, ptr %oe, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then241
  %252 = load ptr, ptr %oa, align 8
  %253 = load ptr, ptr %oe, align 8
  %cmp252 = icmp ult ptr %252, %253
  br i1 %cmp252, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %254 = load ptr, ptr %r.addr, align 8
  %255 = load ptr, ptr %sbx.addr, align 8
  %256 = load ptr, ptr %oa, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %256, i32 1
  store ptr %incdec.ptr, ptr %oa, align 8
  %call254 = call ptr @serialize_get(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %call254, ptr %r.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end255

if.end255:                                        ; preds = %while.end, %cond.end233
  %257 = load i32, ptr %nhash, align 4
  %tobool256 = icmp ne i32 %257, 0
  br i1 %tobool256, label %if.then257, label %if.end281

if.then257:                                       ; preds = %if.end255
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then257
  %258 = load ptr, ptr %r.addr, align 8
  %259 = load ptr, ptr %sbx.addr, align 8
  %call258 = call ptr @serialize_get(ptr noundef %258, ptr noundef %259, ptr noundef %k)
  store ptr %call258, ptr %r.addr, align 8
  %260 = load ptr, ptr %sbx.addr, align 8
  %L259 = getelementptr inbounds %struct.SBufExt, ptr %260, i32 0, i32 3
  %ptr64260 = getelementptr inbounds %struct.MRef, ptr %L259, i32 0, i32 0
  %261 = load i64, ptr %ptr64260, align 8
  %and261 = and i64 %261, -8
  %262 = inttoptr i64 %and261 to ptr
  %263 = load ptr, ptr %t, align 8
  %call262 = call ptr @lj_tab_set(ptr noundef %262, ptr noundef %263, ptr noundef %k)
  store ptr %call262, ptr %v, align 8
  %264 = load ptr, ptr %v, align 8
  %265 = load i64, ptr %264, align 8
  %cmp263 = icmp eq i64 %265, -1
  %lnot265 = xor i1 %cmp263, true
  %lnot267 = xor i1 %lnot265, true
  %lnot269 = xor i1 %lnot267, true
  %lnot.ext270 = zext i1 %lnot269 to i32
  %conv271 = sext i32 %lnot.ext270 to i64
  %tobool272 = icmp ne i64 %conv271, 0
  br i1 %tobool272, label %if.then273, label %if.end277

if.then273:                                       ; preds = %do.body
  %266 = load ptr, ptr %sbx.addr, align 8
  %L274 = getelementptr inbounds %struct.SBufExt, ptr %266, i32 0, i32 3
  %ptr64275 = getelementptr inbounds %struct.MRef, ptr %L274, i32 0, i32 0
  %267 = load i64, ptr %ptr64275, align 8
  %and276 = and i64 %267, -8
  %268 = inttoptr i64 %and276 to ptr
  call void @lj_err_caller(ptr noundef %268, i32 noundef 3903) #6
  unreachable

if.end277:                                        ; preds = %do.body
  %269 = load ptr, ptr %r.addr, align 8
  %270 = load ptr, ptr %sbx.addr, align 8
  %271 = load ptr, ptr %v, align 8
  %call278 = call ptr @serialize_get(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %call278, ptr %r.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end277
  %272 = load i32, ptr %nhash, align 4
  %dec279 = add i32 %272, -1
  store i32 %dec279, ptr %nhash, align 4
  %tobool280 = icmp ne i32 %dec279, 0
  br i1 %tobool280, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  br label %if.end281

if.end281:                                        ; preds = %do.end, %if.end255
  %273 = load ptr, ptr %sbx.addr, align 8
  %depth282 = getelementptr inbounds %struct.SBufExt, ptr %273, i32 0, i32 8
  %274 = load i32, ptr %depth282, align 8
  %inc283 = add nsw i32 %274, 1
  store i32 %inc283, ptr %depth282, align 8
  br label %if.end412

if.else284:                                       ; preds = %land.lhs.true115, %if.else112
  %275 = load i32, ptr %tp, align 4
  %cmp285 = icmp uge i32 %275, 16
  br i1 %cmp285, label %land.lhs.true287, label %if.else363

land.lhs.true287:                                 ; preds = %if.else284
  %276 = load i32, ptr %tp, align 4
  %cmp288 = icmp ule i32 %276, 18
  br i1 %cmp288, label %if.then290, label %if.else363

if.then290:                                       ; preds = %land.lhs.true287
  %277 = load i32, ptr %tp, align 4
  %cmp291 = icmp eq i32 %277, 18
  %cond293 = select i1 %cmp291, i32 16, i32 8
  store i32 %cond293, ptr %sz, align 4
  %278 = load ptr, ptr %r.addr, align 8
  %279 = load i32, ptr %sz, align 4
  %idx.ext294 = zext i32 %279 to i64
  %add.ptr295 = getelementptr inbounds i8, ptr %278, i64 %idx.ext294
  %280 = load ptr, ptr %w, align 8
  %cmp296 = icmp ugt ptr %add.ptr295, %280
  %lnot298 = xor i1 %cmp296, true
  %lnot300 = xor i1 %lnot298, true
  %lnot.ext301 = zext i1 %lnot300 to i32
  %conv302 = sext i32 %lnot.ext301 to i64
  %tobool303 = icmp ne i64 %conv302, 0
  br i1 %tobool303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.then290
  br label %eob

if.end305:                                        ; preds = %if.then290
  %281 = load ptr, ptr %sbx.addr, align 8
  %L306 = getelementptr inbounds %struct.SBufExt, ptr %281, i32 0, i32 3
  %ptr64307 = getelementptr inbounds %struct.MRef, ptr %L306, i32 0, i32 0
  %282 = load i64, ptr %ptr64307, align 8
  %and308 = and i64 %282, -8
  %283 = inttoptr i64 %and308 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %283, i32 0, i32 5
  %ptr64309 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %284 = load i64, ptr %ptr64309, align 8
  %285 = inttoptr i64 %284 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %285, i32 0, i32 26
  %ptr64310 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %286 = load i64, ptr %ptr64310, align 8
  %287 = inttoptr i64 %286 to ptr
  %tobool311 = icmp ne ptr %287, null
  %lnot312 = xor i1 %tobool311, true
  %lnot314 = xor i1 %lnot312, true
  %lnot316 = xor i1 %lnot314, true
  %lnot.ext317 = zext i1 %lnot316 to i32
  %conv318 = sext i32 %lnot.ext317 to i64
  %tobool319 = icmp ne i64 %conv318, 0
  br i1 %tobool319, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.end305
  br label %badtag

if.end321:                                        ; preds = %if.end305
  %288 = load ptr, ptr %sbx.addr, align 8
  %L322 = getelementptr inbounds %struct.SBufExt, ptr %288, i32 0, i32 3
  %ptr64323 = getelementptr inbounds %struct.MRef, ptr %L322, i32 0, i32 0
  %289 = load i64, ptr %ptr64323, align 8
  %and324 = and i64 %289, -8
  %290 = inttoptr i64 %and324 to ptr
  %291 = load i32, ptr %tp, align 4
  %cmp325 = icmp eq i32 %291, 16
  br i1 %cmp325, label %cond.true327, label %cond.false328

cond.true327:                                     ; preds = %if.end321
  br label %cond.end332

cond.false328:                                    ; preds = %if.end321
  %292 = load i32, ptr %tp, align 4
  %cmp329 = icmp eq i32 %292, 17
  %cond331 = select i1 %cmp329, i32 12, i32 16
  br label %cond.end332

cond.end332:                                      ; preds = %cond.false328, %cond.true327
  %cond333 = phi i32 [ 11, %cond.true327 ], [ %cond331, %cond.false328 ]
  %293 = load i32, ptr %sz, align 4
  store ptr %290, ptr %L.addr.i544, align 8
  store i32 %cond333, ptr %id.addr.i, align 4
  store i32 %293, ptr %sz.addr.i, align 4
  %294 = load ptr, ptr %L.addr.i544, align 8
  %295 = load i32, ptr %sz.addr.i, align 4
  %conv.i545 = zext i32 %295 to i64
  %add.i = add i64 16, %conv.i545
  %call.i546 = call ptr @lj_mem_newgco(ptr noundef %294, i64 noundef %add.i) #7
  store ptr %call.i546, ptr %cd.i, align 8
  %296 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %296, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %297 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %297 to i16
  %298 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %298, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %299 = load ptr, ptr %cd.i, align 8
  store ptr %299, ptr %cd, align 8
  %300 = load ptr, ptr %cd, align 8
  %add.ptr335 = getelementptr inbounds %struct.GCcdata, ptr %300, i64 1
  %301 = load ptr, ptr %r.addr, align 8
  %302 = load i32, ptr %sz, align 4
  %conv336 = zext i32 %302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr335, ptr align 1 %301, i64 %conv336, i1 false)
  %303 = load i32, ptr %sz, align 4
  %304 = load ptr, ptr %r.addr, align 8
  %idx.ext337 = zext i32 %303 to i64
  %add.ptr338 = getelementptr inbounds i8, ptr %304, i64 %idx.ext337
  store ptr %add.ptr338, ptr %r.addr, align 8
  %305 = load i32, ptr %sz, align 4
  %cmp339 = icmp eq i32 %305, 16
  br i1 %cmp339, label %if.then341, label %if.end359

if.then341:                                       ; preds = %cond.end332
  %306 = load ptr, ptr %cd, align 8
  %add.ptr342 = getelementptr inbounds %struct.GCcdata, ptr %306, i64 1
  store ptr %add.ptr342, ptr %cdo, align 8
  %307 = load ptr, ptr %cdo, align 8
  %arrayidx343 = getelementptr inbounds %union.TValue, ptr %307, i64 0
  %308 = load i64, ptr %arrayidx343, align 8
  %shr344 = ashr i64 %308, 47
  %conv345 = trunc i64 %shr344 to i32
  %cmp346 = icmp ult i32 %conv345, -14
  br i1 %cmp346, label %if.end350, label %if.then348

if.then348:                                       ; preds = %if.then341
  %309 = load ptr, ptr %cdo, align 8
  %arrayidx349 = getelementptr inbounds %union.TValue, ptr %309, i64 0
  store i64 -2251799813685248, ptr %arrayidx349, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %if.then341
  %310 = load ptr, ptr %cdo, align 8
  %arrayidx351 = getelementptr inbounds %union.TValue, ptr %310, i64 1
  %311 = load i64, ptr %arrayidx351, align 8
  %shr352 = ashr i64 %311, 47
  %conv353 = trunc i64 %shr352 to i32
  %cmp354 = icmp ult i32 %conv353, -14
  br i1 %cmp354, label %if.end358, label %if.then356

if.then356:                                       ; preds = %if.end350
  %312 = load ptr, ptr %cdo, align 8
  %arrayidx357 = getelementptr inbounds %union.TValue, ptr %312, i64 1
  store i64 -2251799813685248, ptr %arrayidx357, align 8
  br label %if.end358

if.end358:                                        ; preds = %if.then356, %if.end350
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %cond.end332
  %313 = load ptr, ptr %sbx.addr, align 8
  %L360 = getelementptr inbounds %struct.SBufExt, ptr %313, i32 0, i32 3
  %ptr64361 = getelementptr inbounds %struct.MRef, ptr %L360, i32 0, i32 0
  %314 = load i64, ptr %ptr64361, align 8
  %and362 = and i64 %314, -8
  %315 = inttoptr i64 %and362 to ptr
  %316 = load ptr, ptr %o.addr, align 8
  %317 = load ptr, ptr %cd, align 8
  store ptr %315, ptr %L.addr.i557, align 8
  store ptr %316, ptr %o.addr.i558, align 8
  store ptr %317, ptr %v.addr.i559, align 8
  %318 = load ptr, ptr %L.addr.i557, align 8
  %319 = load ptr, ptr %o.addr.i558, align 8
  %320 = load ptr, ptr %v.addr.i559, align 8
  store ptr %318, ptr %L.addr.i.i553, align 8
  store ptr %319, ptr %o.addr.i.i554, align 8
  store ptr %320, ptr %v.addr.i.i555, align 8
  store i32 -11, ptr %it.addr.i.i556, align 4
  %321 = load ptr, ptr %o.addr.i.i554, align 8
  %322 = load ptr, ptr %v.addr.i.i555, align 8
  %323 = load i32, ptr %it.addr.i.i556, align 4
  store ptr %321, ptr %o.addr.i1.i550, align 8
  store ptr %322, ptr %v.addr.i2.i551, align 8
  store i32 %323, ptr %itype.addr.i.i552, align 4
  %324 = load ptr, ptr %v.addr.i2.i551, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = load i32, ptr %itype.addr.i.i552, align 4
  %conv.i.i560 = zext i32 %326 to i64
  %shl.i.i561 = shl i64 %conv.i.i560, 47
  %or.i.i562 = or i64 %325, %shl.i.i561
  %327 = load ptr, ptr %o.addr.i1.i550, align 8
  store i64 %or.i.i562, ptr %327, align 8
  %328 = load ptr, ptr %L.addr.i.i553, align 8
  %329 = load ptr, ptr %o.addr.i.i554, align 8
  store ptr %328, ptr %L.addr.i3.i547, align 8
  store ptr %329, ptr %o.addr.i4.i548, align 8
  store ptr @.str, ptr %msg.addr.i.i549, align 8
  br label %if.end411

if.else363:                                       ; preds = %land.lhs.true287, %if.else284
  %330 = load i32, ptr %tp, align 4
  %cmp364 = icmp ule i32 %330, 5
  br i1 %cmp364, label %if.then366, label %if.else406

if.then366:                                       ; preds = %if.else363
  store i64 0, ptr %ud, align 8
  %331 = load i32, ptr %tp, align 4
  %cmp367 = icmp eq i32 %331, 4
  br i1 %cmp367, label %if.then369, label %if.else384

if.then369:                                       ; preds = %if.then366
  %332 = load ptr, ptr %r.addr, align 8
  %add.ptr370 = getelementptr inbounds i8, ptr %332, i64 4
  %333 = load ptr, ptr %w, align 8
  %cmp371 = icmp ugt ptr %add.ptr370, %333
  %lnot373 = xor i1 %cmp371, true
  %lnot375 = xor i1 %lnot373, true
  %lnot.ext376 = zext i1 %lnot375 to i32
  %conv377 = sext i32 %lnot.ext376 to i64
  %tobool378 = icmp ne i64 %conv377, 0
  br i1 %tobool378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.then369
  br label %eob

if.end380:                                        ; preds = %if.then369
  %334 = load ptr, ptr %r.addr, align 8
  store ptr %334, ptr %p.addr.i, align 8
  %335 = load ptr, ptr %p.addr.i, align 8
  %336 = load i32, ptr %335, align 1
  %conv382 = zext i32 %336 to i64
  store i64 %conv382, ptr %ud, align 8
  %337 = load ptr, ptr %r.addr, align 8
  %add.ptr383 = getelementptr inbounds i8, ptr %337, i64 4
  store ptr %add.ptr383, ptr %r.addr, align 8
  br label %if.end401

if.else384:                                       ; preds = %if.then366
  %338 = load i32, ptr %tp, align 4
  %cmp385 = icmp eq i32 %338, 5
  br i1 %cmp385, label %if.then387, label %if.end400

if.then387:                                       ; preds = %if.else384
  %339 = load ptr, ptr %r.addr, align 8
  %add.ptr388 = getelementptr inbounds i8, ptr %339, i64 8
  %340 = load ptr, ptr %w, align 8
  %cmp389 = icmp ugt ptr %add.ptr388, %340
  %lnot391 = xor i1 %cmp389, true
  %lnot393 = xor i1 %lnot391, true
  %lnot.ext394 = zext i1 %lnot393 to i32
  %conv395 = sext i32 %lnot.ext394 to i64
  %tobool396 = icmp ne i64 %conv395, 0
  br i1 %tobool396, label %if.then397, label %if.end398

if.then397:                                       ; preds = %if.then387
  br label %eob

if.end398:                                        ; preds = %if.then387
  %341 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ud, ptr align 1 %341, i64 8, i1 false)
  %342 = load ptr, ptr %r.addr, align 8
  %add.ptr399 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %add.ptr399, ptr %r.addr, align 8
  br label %if.end400

if.end400:                                        ; preds = %if.end398, %if.else384
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.end380
  %343 = load ptr, ptr %o.addr, align 8
  %344 = load ptr, ptr %sbx.addr, align 8
  %L402 = getelementptr inbounds %struct.SBufExt, ptr %344, i32 0, i32 3
  %ptr64403 = getelementptr inbounds %struct.MRef, ptr %L402, i32 0, i32 0
  %345 = load i64, ptr %ptr64403, align 8
  %and404 = and i64 %345, -8
  %346 = inttoptr i64 %and404 to ptr
  %347 = load i64, ptr %ud, align 8
  %348 = inttoptr i64 %347 to ptr
  %call405 = call ptr @lj_lightud_intern(ptr noundef %346, ptr noundef %348)
  store ptr %343, ptr %o.addr.i563, align 8
  store ptr %call405, ptr %p.addr.i564, align 8
  %349 = load ptr, ptr %p.addr.i564, align 8
  %350 = ptrtoint ptr %349 to i64
  %or.i565 = or i64 %350, -562949953421312
  %351 = load ptr, ptr %o.addr.i563, align 8
  store i64 %or.i565, ptr %351, align 8
  br label %if.end410

if.else406:                                       ; preds = %if.else363
  br label %badtag

badtag:                                           ; preds = %if.else406, %if.then320, %if.then189
  %352 = load ptr, ptr %sbx.addr, align 8
  %L407 = getelementptr inbounds %struct.SBufExt, ptr %352, i32 0, i32 3
  %ptr64408 = getelementptr inbounds %struct.MRef, ptr %L407, i32 0, i32 0
  %353 = load i64, ptr %ptr64408, align 8
  %and409 = and i64 %353, -8
  %354 = inttoptr i64 %and409 to ptr
  %355 = load i32, ptr %tp, align 4
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %354, i32 noundef 3812, i32 noundef %355) #6
  unreachable

if.end410:                                        ; preds = %if.end401
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end359
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.end281
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.end111
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.then69
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.end65
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.end42
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end23
  %356 = load ptr, ptr %r.addr, align 8
  ret ptr %356

eob:                                              ; preds = %if.then397, %if.then379, %if.then304, %if.then221, %if.then205, %if.then182, %if.then141, %if.then87, %if.then58, %if.then41, %if.then22, %if.then
  %357 = load ptr, ptr %sbx.addr, align 8
  %L418 = getelementptr inbounds %struct.SBufExt, ptr %357, i32 0, i32 3
  %ptr64419 = getelementptr inbounds %struct.MRef, ptr %L418, i32 0, i32 0
  %358 = load i64, ptr %ptr64419, align 8
  %and420 = and i64 %358, -8
  %359 = inttoptr i64 %and420 to ptr
  call void @lj_err_caller(ptr noundef %359, i32 noundef 3923) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_encode(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sbx = alloca %struct.SBufExt, align 8
  %w = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sbx, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  store ptr %0, ptr %L.addr.i, align 8
  store ptr %sbx, ptr %sbx.addr.i, align 8
  store ptr %tmpbuf, ptr %sb.addr.i, align 8
  %4 = load ptr, ptr %L.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 5
  %6 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %sbx.addr.i, align 8
  %10 = getelementptr inbounds %struct.SBufExt, ptr %9, i32 0, i32 4
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %b.i, align 8
  %13 = load ptr, ptr %sbx.addr.i, align 8
  %b3.i = getelementptr inbounds %struct.SBufExt, ptr %13, i32 0, i32 2
  store ptr %12, ptr %b3.i, align 8
  %14 = load ptr, ptr %sbx.addr.i, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %15, i32 0, i32 5
  store ptr %12, ptr %r.i, align 8
  %16 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %e.i, align 8
  %18 = load ptr, ptr %sbx.addr.i, align 8
  %e4.i = getelementptr inbounds %struct.SBufExt, ptr %18, i32 0, i32 1
  store ptr %17, ptr %e4.i, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 8
  store i32 100, ptr %depth, align 8
  %w1 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 0
  %19 = load ptr, ptr %w1, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %call = call ptr @serialize_put(ptr noundef %19, ptr noundef %sbx, ptr noundef %20)
  store ptr %call, ptr %w, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %b = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 2
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr %w, align 8
  %b2 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 2
  %24 = load ptr, ptr %b2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call ptr @lj_str_new(ptr noundef %21, ptr noundef %22, i64 noundef %sub.ptr.sub)
  ret ptr %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_decode(ptr noundef %L, ptr noundef %o, ptr noundef %str) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %sbx = alloca %struct.SBufExt, align 8
  %r = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sbx, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %2 = load ptr, ptr %str.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %len, align 4
  store ptr %0, ptr %L.addr.i, align 8
  store ptr %sbx, ptr %sbx.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i32 %3, ptr %len.addr.i, align 4
  %4 = load ptr, ptr %L.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 3
  %6 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %7 = load ptr, ptr %p.addr.i, align 8
  %8 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %8, i32 0, i32 2
  store ptr %7, ptr %b.i, align 8
  %9 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %9, i32 0, i32 5
  store ptr %7, ptr %r.i, align 8
  %10 = load ptr, ptr %p.addr.i, align 8
  %11 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %12 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %12, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  %13 = load ptr, ptr %sbx.addr.i, align 8
  store ptr %add.ptr.i, ptr %13, align 8
  %depth = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 8
  store i32 100, ptr %depth, align 8
  %r1 = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 5
  %14 = load ptr, ptr %r1, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %call = call ptr @serialize_get(ptr noundef %14, ptr noundef %sbx, ptr noundef %15)
  store ptr %call, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %sbx, i32 0, i32 0
  %17 = load ptr, ptr %w, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %18, i32 noundef 3948) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_serialize_peektype(ptr noundef %sbx) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %w.addr.i = alloca ptr, align 8
  %pv.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %sbx.addr = alloca ptr, align 8
  %tp = alloca i32, align 4
  store ptr %sbx, ptr %sbx.addr, align 8
  %0 = load ptr, ptr %sbx.addr, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %sbx.addr, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %w, align 8
  store ptr %1, ptr %r.addr.i, align 8
  store ptr %3, ptr %w.addr.i, align 8
  store ptr %tp, ptr %pv.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  %5 = load ptr, ptr %w.addr.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %r.addr.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv2.i = zext i8 %7 to i32
  store i32 %conv2.i, ptr %v.i, align 4
  %8 = load ptr, ptr %r.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr.i, ptr %r.addr.i, align 8
  %9 = load i32, ptr %v.i, align 4
  %10 = load ptr, ptr %pv.addr.i, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %v.i, align 4
  %cmp3.i = icmp uge i32 %11, 224
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i

if.then11.i:                                      ; preds = %if.then.i
  %12 = load ptr, ptr %r.addr.i, align 8
  %13 = load ptr, ptr %w.addr.i, align 8
  %14 = load ptr, ptr %pv.addr.i, align 8
  %call.i = call ptr @serialize_ru124_(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call.i, ptr %r.addr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %if.then.i
  %15 = load ptr, ptr %r.addr.i, align 8
  store ptr %15, ptr %retval.i, align 8
  br label %serialize_ru124.exit

if.end12.i:                                       ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %serialize_ru124.exit

serialize_ru124.exit:                             ; preds = %if.end12.i, %if.end.i
  %16 = load ptr, ptr %retval.i, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %serialize_ru124.exit
  %17 = load i32, ptr %tp, align 4
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 9, label %sw.bb6
    i32 10, label %sw.bb6
    i32 11, label %sw.bb6
    i32 12, label %sw.bb6
    i32 13, label %sw.bb6
    i32 14, label %sw.bb6
    i32 16, label %sw.bb7
    i32 17, label %sw.bb7
    i32 18, label %sw.bb7
    i32 15, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.then, %if.then, %if.then
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then, %if.then, %if.then
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb8, %if.then
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %serialize_ru124.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #3

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @serialize_wu124_(ptr noundef %w, i32 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp ult i32 %0, 8160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %sub = sub i32 %1, 224
  store i32 %sub, ptr %v.addr, align 4
  %2 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %2, 8
  %or = or i32 224, %shr
  %conv = trunc i32 %or to i8
  %3 = load ptr, ptr %w.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %w.addr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load i32, ptr %v.addr, align 4
  %conv1 = trunc i32 %4 to i8
  %5 = load ptr, ptr %w.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %w.addr, align 8
  store i8 %conv1, ptr %5, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %w.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %w.addr, align 8
  store i8 -1, ptr %6, align 1
  %7 = load ptr, ptr %w.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %v.addr, i64 4, i1 false)
  %8 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %w.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %w.addr, align 8
  ret ptr %9
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @serialize_ru124_(ptr noundef %r, ptr noundef %w, ptr noundef %pv) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %v, align 4
  %2 = load i32, ptr %v, align 4
  %cmp = icmp ne i32 %2, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %cmp1 = icmp uge ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %v, align 4
  %and = and i32 %5, 31
  %shl = shl i32 %and, 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %add = add i32 %shl, %conv
  %add3 = add i32 %add, 224
  store i32 %add3, ptr %v, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %r.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %r.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load ptr, ptr %w.addr, align 8
  %cmp4 = icmp ugt ptr %add.ptr, %10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %11 = load ptr, ptr %r.addr, align 8
  store ptr %11, ptr %p.addr.i, align 8
  %12 = load ptr, ptr %p.addr.i, align 8
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %v, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr8, ptr %r.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %15 = load i32, ptr %v, align 4
  %16 = load ptr, ptr %pv.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %r.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then2
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
