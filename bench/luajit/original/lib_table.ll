target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lj_lib_init_table = internal constant [508 x i8] c"Z9\09\F9\08foreachi\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\F9\07foreach\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\F9\04getn\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\04maxn\06insert\F9\06remove\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\11\01\0F\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\F9\04move\00\05\0C\00\00\00#\10\00\0C\00\11\01\0F\00\11\02\0F\00\11\03\0F\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\06concat\04sort\FE\FE\FF", align 16
@lj_lib_cf_table = internal constant [4 x ptr] [ptr @lj_cf_table_maxn, ptr @lj_cf_table_insert, ptr @lj_cf_table_concat, ptr @lj_cf_table_sort], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"table.new\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"table.clear\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef @.str, ptr noundef @lj_lib_init_table, ptr noundef @lj_lib_cf_table)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  call void @lj_lib_prereg(ptr noundef %1, ptr noundef @.str.1, ptr noundef @luaopen_table_new, ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %add.ptr2, i32 0, i32 0
  %9 = load i64, ptr %gcptr643, align 8
  %and4 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and4 to ptr
  call void @lj_lib_prereg(ptr noundef %6, ptr noundef @.str.2, ptr noundef @luaopen_table_clear, ptr noundef %10)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_new(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_postreg(ptr noundef %0, ptr noundef @lj_cf_table_new, i32 noundef 94, ptr noundef @.str.5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_clear(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_postreg(ptr noundef %0, ptr noundef @lj_cf_table_clear, i32 noundef 95, ptr noundef @.str.6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_maxn(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %array = alloca ptr, align 8
  %node = alloca ptr, align 8
  %m = alloca double, align 8
  %i = alloca i64, align 8
  %n = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %array1 = getelementptr inbounds %struct.GCtab, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array1, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %array, align 8
  store double 0.000000e+00, ptr %m, align 8
  %4 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %asize, align 8
  %conv = zext i32 %5 to i64
  %sub = sub nsw i64 %conv, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %array, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %cmp3 = icmp eq i64 %9, -1
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %conv5 = trunc i64 %10 to i32
  %conv6 = sitofp i32 %conv5 to double
  store double %conv6, ptr %m, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load ptr, ptr %t, align 8
  %node7 = getelementptr inbounds %struct.GCtab, ptr %12, i32 0, i32 8
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %node7, i32 0, i32 0
  %13 = load i64, ptr %ptr648, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %node, align 8
  %15 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %hmask, align 4
  %conv9 = zext i32 %16 to i64
  store i64 %conv9, ptr %i, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %for.end
  %17 = load i64, ptr %i, align 8
  %cmp11 = icmp sge i64 %17, 0
  br i1 %cmp11, label %for.body13, label %for.end32

for.body13:                                       ; preds = %for.cond10
  %18 = load ptr, ptr %node, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.Node, ptr %18, i64 %19
  %val = getelementptr inbounds %struct.Node, ptr %arrayidx14, i32 0, i32 0
  %20 = load i64, ptr %val, align 8
  %cmp15 = icmp eq i64 %20, -1
  br i1 %cmp15, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body13
  %21 = load ptr, ptr %node, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.Node, ptr %21, i64 %22
  %key = getelementptr inbounds %struct.Node, ptr %arrayidx17, i32 0, i32 1
  %23 = load i64, ptr %key, align 8
  %shr = ashr i64 %23, 47
  %conv18 = trunc i64 %shr to i32
  %cmp19 = icmp ule i32 %conv18, -14
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %node, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.Node, ptr %24, i64 %25
  %key23 = getelementptr inbounds %struct.Node, ptr %arrayidx22, i32 0, i32 1
  store ptr %key23, ptr %o.addr.i, align 8
  %26 = load ptr, ptr %o.addr.i, align 8
  %27 = load double, ptr %26, align 8
  store double %27, ptr %n, align 8
  %28 = load double, ptr %n, align 8
  %29 = load double, ptr %m, align 8
  %cmp25 = fcmp ogt double %28, %29
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  %30 = load double, ptr %n, align 8
  store double %30, ptr %m, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %for.body13
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %31 = load i64, ptr %i, align 8
  %dec31 = add nsw i64 %31, -1
  store i64 %dec31, ptr %i, align 8
  br label %for.cond10, !llvm.loop !6

for.end32:                                        ; preds = %for.cond10
  %32 = load double, ptr %m, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %34, i64 -1
  store double %32, ptr %add.ptr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_insert(ptr noundef %L) #0 {
entry:
  %L.addr.i64 = alloca ptr, align 8
  %o.addr.i65 = alloca ptr, align 8
  %msg.addr.i66 = alloca ptr, align 8
  %L.addr.i63 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i60 = alloca ptr, align 8
  %o1.addr.i61 = alloca ptr, align 8
  %o2.addr.i62 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nargs = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst31 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %call1 = call i32 @lj_tab_len(ptr noundef %1)
  %add = add nsw i32 %call1, 1
  store i32 %add, ptr %i, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nargs, align 4
  %6 = load i32, ptr %nargs, align 4
  %conv2 = sext i32 %6 to i64
  %cmp = icmp ne i64 %conv2, 16
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %nargs, align 4
  %conv4 = sext i32 %7 to i64
  %cmp5 = icmp ne i64 %conv4, 24
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %8, i32 noundef 1385) #4
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @lj_lib_checkint(ptr noundef %9, i32 noundef 2)
  store i32 %call8, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %n, align 4
  %cmp9 = icmp sgt i32 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %asize, align 8
  %cmp11 = icmp ult i32 %12, %14
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %16 = load i64, ptr %ptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %17, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %t, align 8
  %21 = load i32, ptr %i, align 4
  %call13 = call ptr @lj_tab_setinth(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %dst, align 8
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %22, 1
  %23 = load ptr, ptr %t, align 8
  %asize14 = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %asize14, align 8
  %cmp15 = icmp ult i32 %sub, %24
  br i1 %cmp15, label %cond.true17, label %cond.false23

cond.true17:                                      ; preds = %cond.end
  %25 = load ptr, ptr %t, align 8
  %array18 = getelementptr inbounds %struct.GCtab, ptr %25, i32 0, i32 5
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %array18, i32 0, i32 0
  %26 = load i64, ptr %ptr6419, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %28, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds %union.TValue, ptr %27, i64 %idxprom21
  br label %cond.end26

cond.false23:                                     ; preds = %cond.end
  %29 = load ptr, ptr %t, align 8
  %30 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %30, 1
  %call25 = call ptr @lj_tab_getinth(ptr noundef %29, i32 noundef %sub24)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true17
  %cond27 = phi ptr [ %arrayidx22, %cond.true17 ], [ %call25, %cond.false23 ]
  store ptr %cond27, ptr %src, align 8
  %31 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then28, label %if.else

if.then28:                                        ; preds = %cond.end26
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %dst, align 8
  %34 = load ptr, ptr %src, align 8
  store ptr %32, ptr %L.addr.i60, align 8
  store ptr %33, ptr %o1.addr.i61, align 8
  store ptr %34, ptr %o2.addr.i62, align 8
  %35 = load ptr, ptr %o1.addr.i61, align 8
  %36 = load ptr, ptr %o2.addr.i62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %L.addr.i60, align 8
  %38 = load ptr, ptr %o1.addr.i61, align 8
  store ptr %37, ptr %L.addr.i63, align 8
  store ptr %38, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  br label %if.end29

if.else:                                          ; preds = %cond.end26
  %39 = load ptr, ptr %dst, align 8
  store i64 -1, ptr %39, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %40 = load i32, ptr %i, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %n, align 4
  store i32 %41, ptr %i, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.end, %entry
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %t, align 8
  %asize32 = getelementptr inbounds %struct.GCtab, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %asize32, align 8
  %cmp33 = icmp ult i32 %42, %44
  br i1 %cmp33, label %cond.true35, label %cond.false40

cond.true35:                                      ; preds = %if.end30
  %45 = load ptr, ptr %t, align 8
  %array36 = getelementptr inbounds %struct.GCtab, ptr %45, i32 0, i32 5
  %ptr6437 = getelementptr inbounds %struct.MRef, ptr %array36, i32 0, i32 0
  %46 = load i64, ptr %ptr6437, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds %union.TValue, ptr %47, i64 %idxprom38
  br label %cond.end42

cond.false40:                                     ; preds = %if.end30
  %49 = load ptr, ptr %L.addr, align 8
  %50 = load ptr, ptr %t, align 8
  %51 = load i32, ptr %i, align 4
  %call41 = call ptr @lj_tab_setinth(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true35
  %cond43 = phi ptr [ %arrayidx39, %cond.true35 ], [ %call41, %cond.false40 ]
  store ptr %cond43, ptr %dst31, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %53 = load ptr, ptr %dst31, align 8
  %54 = load ptr, ptr %L.addr, align 8
  %top44 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %top44, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %55, i64 -1
  store ptr %52, ptr %L.addr.i, align 8
  store ptr %53, ptr %o1.addr.i, align 8
  store ptr %add.ptr, ptr %o2.addr.i, align 8
  %56 = load ptr, ptr %o1.addr.i, align 8
  %57 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %L.addr.i, align 8
  %59 = load ptr, ptr %o1.addr.i, align 8
  store ptr %58, ptr %L.addr.i64, align 8
  store ptr %59, ptr %o.addr.i65, align 8
  store ptr @.str.3, ptr %msg.addr.i66, align 8
  %60 = load ptr, ptr %dst31, align 8
  %61 = load i64, ptr %60, align 8
  %shr = ashr i64 %61, 47
  %conv45 = trunc i64 %shr to i32
  %sub46 = sub i32 %conv45, -4
  %cmp47 = icmp ugt i32 %sub46, -10
  br i1 %cmp47, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %cond.end42
  %62 = load ptr, ptr %dst31, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %gcptr64, align 8
  %and = and i64 %63, 140737488355327
  %64 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %64, i32 0, i32 1
  %65 = load i8, ptr %marked, align 8
  %conv49 = zext i8 %65 to i32
  %and50 = and i32 %conv49, 3
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end59

land.lhs.true52:                                  ; preds = %land.lhs.true
  %66 = load ptr, ptr %t, align 8
  %marked53 = getelementptr inbounds %struct.GChead, ptr %66, i32 0, i32 1
  %67 = load i8, ptr %marked53, align 8
  %conv54 = zext i8 %67 to i32
  %and55 = and i32 %conv54, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true52
  %68 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 5
  %ptr6458 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %69 = load i64, ptr %ptr6458, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %t, align 8
  store ptr %70, ptr %g.addr.i, align 8
  store ptr %71, ptr %t.addr.i, align 8
  %72 = load ptr, ptr %t.addr.i, align 8
  store ptr %72, ptr %o.i, align 8
  %73 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %73, i32 0, i32 1
  %74 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %74 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %75 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %75, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %76 = load i64, ptr %grayagain.i, align 8
  %77 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %77, i32 0, i32 6
  store i64 %76, ptr %gclist.i, align 8
  %78 = load ptr, ptr %o.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %79, ptr %grayagain4.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true52, %land.lhs.true, %cond.end42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_concat(ptr noundef %L) #0 {
entry:
  %o.addr.i62 = alloca ptr, align 8
  %v.addr.i63 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i59 = alloca ptr, align 8
  %o.addr.i60 = alloca ptr, align 8
  %v.addr.i61 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %sb.addr.i57 = alloca ptr, align 8
  %L.addr.i56 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i55 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %sb = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %idx = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %sep, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lj_lib_optint(ptr noundef %2, i32 noundef 3, i32 noundef 1)
  store i32 %call2, ptr %i, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 3
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %6
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base3, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %8, i64 3
  %9 = load i64, ptr %add.ptr4, align 8
  %cmp5 = icmp eq i64 %9, -1
  br i1 %cmp5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lj_lib_checkint(ptr noundef %10, i32 noundef 4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %t, align 8
  %call7 = call i32 @lj_tab_len(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %call7, %cond.false ]
  store i32 %cond, ptr %e, align 4
  %12 = load ptr, ptr %L.addr, align 8
  store ptr %12, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %glref.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %16 = load ptr, ptr %L.addr.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %18, i32 0, i32 3
  store i64 %17, ptr %L1.i, align 8
  %19 = load ptr, ptr %sb.i, align 8
  store ptr %19, ptr %sb.addr.i57, align 8
  %20 = load ptr, ptr %sb.addr.i57, align 8
  %b.i58 = getelementptr inbounds %struct.SBuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %b.i58, align 8
  %22 = load ptr, ptr %sb.addr.i57, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %sb.i, align 8
  store ptr %23, ptr %sb, align 8
  %24 = load ptr, ptr %sb, align 8
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %sep, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %e, align 4
  %call9 = call ptr @lj_buf_puttab(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %call9, ptr %sbx, align 8
  %29 = load ptr, ptr %sbx, align 8
  %tobool = icmp ne ptr %29, null
  %lnot = xor i1 %tobool, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %30 = load ptr, ptr %sb, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %w, align 8
  %32 = ptrtoint ptr %31 to i64
  %conv13 = trunc i64 %32 to i32
  store i32 %conv13, ptr %idx, align 4
  %33 = load i32, ptr %idx, align 4
  %34 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %asize, align 8
  %cmp14 = icmp ult i32 %33, %35
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then
  %36 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %36, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %37 = load i64, ptr %ptr64, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %38, i64 %idxprom
  br label %cond.end19

cond.false17:                                     ; preds = %if.then
  %40 = load ptr, ptr %t, align 8
  %41 = load i32, ptr %idx, align 4
  %call18 = call ptr @lj_tab_getinth(ptr noundef %40, i32 noundef %41)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi ptr [ %arrayidx, %cond.true16 ], [ %call18, %cond.false17 ]
  store ptr %cond20, ptr %o, align 8
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load ptr, ptr %o, align 8
  %tobool21 = icmp ne ptr %43, null
  br i1 %tobool21, label %cond.true22, label %cond.false32

cond.true22:                                      ; preds = %cond.end19
  %44 = load ptr, ptr %o, align 8
  %45 = load i64, ptr %44, align 8
  %shr = ashr i64 %45, 47
  %conv23 = trunc i64 %shr to i32
  %cmp24 = icmp ule i32 %conv23, -14
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.true22
  br label %cond.end30

cond.false27:                                     ; preds = %cond.true22
  %46 = load ptr, ptr %o, align 8
  %47 = load i64, ptr %46, align 8
  %shr28 = ashr i64 %47, 47
  %conv29 = trunc i64 %shr28 to i32
  %not = xor i32 %conv29, -1
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false27, %cond.true26
  %cond31 = phi i32 [ 13, %cond.true26 ], [ %not, %cond.false27 ]
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end19
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.end30
  %cond34 = phi i32 [ %cond31, %cond.end30 ], [ 0, %cond.false32 ]
  %idxprom35 = zext i32 %cond34 to i64
  %arrayidx36 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom35
  %48 = load ptr, ptr %arrayidx36, align 8
  %49 = load i32, ptr %idx, align 4
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %42, i32 noundef 1423, ptr noundef %48, i32 noundef %49) #4
  unreachable

if.end:                                           ; preds = %cond.end
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %L.addr, align 8
  %top37 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %top37, align 8
  %add.ptr38 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %53 = load ptr, ptr %L.addr, align 8
  %54 = load ptr, ptr %sbx, align 8
  store ptr %53, ptr %L.addr.i56, align 8
  store ptr %54, ptr %sb.addr.i, align 8
  %55 = load ptr, ptr %L.addr.i56, align 8
  %56 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %b.i, align 8
  %58 = load ptr, ptr %sb.addr.i, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  %call.i = call ptr @lj_str_new(ptr noundef %55, ptr noundef %57, i64 noundef %conv2.i) #5
  store ptr %50, ptr %L.addr.i55, align 8
  store ptr %add.ptr38, ptr %o.addr.i, align 8
  store ptr %call.i, ptr %v.addr.i, align 8
  %62 = load ptr, ptr %L.addr.i55, align 8
  %63 = load ptr, ptr %o.addr.i, align 8
  %64 = load ptr, ptr %v.addr.i, align 8
  store ptr %62, ptr %L.addr.i59, align 8
  store ptr %63, ptr %o.addr.i60, align 8
  store ptr %64, ptr %v.addr.i61, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %65 = load ptr, ptr %o.addr.i60, align 8
  %66 = load ptr, ptr %v.addr.i61, align 8
  %67 = load i32, ptr %it.addr.i, align 4
  store ptr %65, ptr %o.addr.i62, align 8
  store ptr %66, ptr %v.addr.i63, align 8
  store i32 %67, ptr %itype.addr.i, align 4
  %68 = load ptr, ptr %v.addr.i63, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i32, ptr %itype.addr.i, align 4
  %conv.i64 = zext i32 %70 to i64
  %shl.i = shl i64 %conv.i64, 47
  %or.i = or i64 %69, %shl.i
  %71 = load ptr, ptr %o.addr.i62, align 8
  store i64 %or.i, ptr %71, align 8
  %72 = load ptr, ptr %L.addr.i59, align 8
  %73 = load ptr, ptr %o.addr.i60, align 8
  store ptr %72, ptr %L.addr.i.i, align 8
  store ptr %73, ptr %o.addr.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i, align 8
  %74 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 5
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %75 = load i64, ptr %ptr6440, align 8
  %76 = inttoptr i64 %75 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %76, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %77 = load i64, ptr %total, align 8
  %78 = load ptr, ptr %L.addr, align 8
  %glref41 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 5
  %ptr6442 = getelementptr inbounds %struct.MRef, ptr %glref41, i32 0, i32 0
  %79 = load i64, ptr %ptr6442, align 8
  %80 = inttoptr i64 %79 to ptr
  %gc43 = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc43, i32 0, i32 1
  %81 = load i64, ptr %threshold, align 8
  %cmp44 = icmp uge i64 %77, %81
  %lnot46 = xor i1 %cmp44, true
  %lnot48 = xor i1 %lnot46, true
  %lnot.ext49 = zext i1 %lnot48 to i32
  %conv50 = sext i32 %lnot.ext49 to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end
  %82 = load ptr, ptr %L.addr, align 8
  %call53 = call i32 @lj_gc_step(ptr noundef %82)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_sort(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %call1 = call i32 @lj_tab_len(ptr noundef %1)
  store i32 %call1, ptr %n, align 4
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %5 = load i64, ptr %add.ptr, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lj_lib_checkfunc(ptr noundef %6, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %n, align 4
  call void @auxsort(ptr noundef %7, i32 noundef 1, i32 noundef %8)
  ret i32 0
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_tab_len(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_buf_puttab(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #2

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auxsort(ptr noundef %L, i32 noundef %l, i32 noundef %u) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %u.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store i32 %u, ptr %u.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %entry
  %0 = load i32, ptr %l.addr, align 4
  %1 = load i32, ptr %u.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end51

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %l.addr, align 4
  call void @lua_rawgeti(ptr noundef %2, i32 noundef 1, i32 noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %u.addr, align 4
  call void @lua_rawgeti(ptr noundef %4, i32 noundef 1, i32 noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  %call = call i32 @sort_comp(ptr noundef %6, i32 noundef -1, i32 noundef -2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %l.addr, align 4
  %9 = load i32, ptr %u.addr, align 4
  call void @set2(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %u.addr, align 4
  %12 = load i32, ptr %l.addr, align 4
  %sub = sub nsw i32 %11, %12
  %cmp1 = icmp eq i32 %sub, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %while.end51

if.end3:                                          ; preds = %if.end
  %13 = load i32, ptr %l.addr, align 4
  %14 = load i32, ptr %u.addr, align 4
  %add = add nsw i32 %13, %14
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %i, align 4
  call void @lua_rawgeti(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %l.addr, align 4
  call void @lua_rawgeti(ptr noundef %17, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @sort_comp(ptr noundef %19, i32 noundef -2, i32 noundef -1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end3
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %l.addr, align 4
  call void @set2(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %if.end13

if.else7:                                         ; preds = %if.end3
  %23 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load i32, ptr %u.addr, align 4
  call void @lua_rawgeti(ptr noundef %24, i32 noundef 1, i32 noundef %25)
  %26 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @sort_comp(ptr noundef %26, i32 noundef -1, i32 noundef -2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %u.addr, align 4
  call void @set2(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %if.end12

if.else11:                                        ; preds = %if.else7
  %30 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %30, i32 noundef -3)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %31 = load i32, ptr %u.addr, align 4
  %32 = load i32, ptr %l.addr, align 4
  %sub14 = sub nsw i32 %31, %32
  %cmp15 = icmp eq i32 %sub14, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %while.end51

if.end17:                                         ; preds = %if.end13
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load i32, ptr %i, align 4
  call void @lua_rawgeti(ptr noundef %33, i32 noundef 1, i32 noundef %34)
  %35 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load i32, ptr %u.addr, align 4
  %sub18 = sub nsw i32 %37, 1
  call void @lua_rawgeti(ptr noundef %36, i32 noundef 1, i32 noundef %sub18)
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %u.addr, align 4
  %sub19 = sub nsw i32 %40, 1
  call void @set2(ptr noundef %38, i32 noundef %39, i32 noundef %sub19)
  %41 = load i32, ptr %l.addr, align 4
  store i32 %41, ptr %i, align 4
  %42 = load i32, ptr %u.addr, align 4
  %sub20 = sub nsw i32 %42, 1
  store i32 %sub20, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end17
  br label %while.cond21

while.cond21:                                     ; preds = %if.end27, %for.cond
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  call void @lua_rawgeti(ptr noundef %43, i32 noundef 1, i32 noundef %inc)
  %45 = load ptr, ptr %L.addr, align 8
  %call22 = call i32 @sort_comp(ptr noundef %45, i32 noundef -1, i32 noundef -2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %while.body24, label %while.end

while.body24:                                     ; preds = %while.cond21
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %u.addr, align 4
  %cmp25 = icmp sge i32 %46, %47
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body24
  %48 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %48, i32 noundef 1476) #4
  unreachable

if.end27:                                         ; preds = %while.body24
  %49 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %49, i32 noundef -2)
  br label %while.cond21, !llvm.loop !8

while.end:                                        ; preds = %while.cond21
  br label %while.cond28

while.cond28:                                     ; preds = %if.end34, %while.end
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load i32, ptr %j, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %j, align 4
  call void @lua_rawgeti(ptr noundef %50, i32 noundef 1, i32 noundef %dec)
  %52 = load ptr, ptr %L.addr, align 8
  %call29 = call i32 @sort_comp(ptr noundef %52, i32 noundef -3, i32 noundef -1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %while.body31, label %while.end35

while.body31:                                     ; preds = %while.cond28
  %53 = load i32, ptr %j, align 4
  %54 = load i32, ptr %l.addr, align 4
  %cmp32 = icmp sle i32 %53, %54
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body31
  %55 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %55, i32 noundef 1476) #4
  unreachable

if.end34:                                         ; preds = %while.body31
  %56 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %56, i32 noundef -2)
  br label %while.cond28, !llvm.loop !9

while.end35:                                      ; preds = %while.cond28
  %57 = load i32, ptr %j, align 4
  %58 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %57, %58
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.end35
  %59 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %59, i32 noundef -4)
  br label %for.end

if.end38:                                         ; preds = %while.end35
  %60 = load ptr, ptr %L.addr, align 8
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %j, align 4
  call void @set2(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %for.cond

for.end:                                          ; preds = %if.then37
  %63 = load ptr, ptr %L.addr, align 8
  %64 = load i32, ptr %u.addr, align 4
  %sub39 = sub nsw i32 %64, 1
  call void @lua_rawgeti(ptr noundef %63, i32 noundef 1, i32 noundef %sub39)
  %65 = load ptr, ptr %L.addr, align 8
  %66 = load i32, ptr %i, align 4
  call void @lua_rawgeti(ptr noundef %65, i32 noundef 1, i32 noundef %66)
  %67 = load ptr, ptr %L.addr, align 8
  %68 = load i32, ptr %u.addr, align 4
  %sub40 = sub nsw i32 %68, 1
  %69 = load i32, ptr %i, align 4
  call void @set2(ptr noundef %67, i32 noundef %sub40, i32 noundef %69)
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %l.addr, align 4
  %sub41 = sub nsw i32 %70, %71
  %72 = load i32, ptr %u.addr, align 4
  %73 = load i32, ptr %i, align 4
  %sub42 = sub nsw i32 %72, %73
  %cmp43 = icmp slt i32 %sub41, %sub42
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %for.end
  %74 = load i32, ptr %l.addr, align 4
  store i32 %74, ptr %j, align 4
  %75 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %75, 1
  store i32 %sub45, ptr %i, align 4
  %76 = load i32, ptr %i, align 4
  %add46 = add nsw i32 %76, 2
  store i32 %add46, ptr %l.addr, align 4
  br label %if.end50

if.else47:                                        ; preds = %for.end
  %77 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %77, 1
  store i32 %add48, ptr %j, align 4
  %78 = load i32, ptr %u.addr, align 4
  store i32 %78, ptr %i, align 4
  %79 = load i32, ptr %j, align 4
  %sub49 = sub nsw i32 %79, 2
  store i32 %sub49, ptr %u.addr, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then44
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load i32, ptr %j, align 4
  %82 = load i32, ptr %i, align 4
  call void @auxsort(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %while.cond, !llvm.loop !10

while.end51:                                      ; preds = %if.then16, %if.then2, %while.cond
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_comp(ptr noundef %L, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %a.addr, align 4
  %sub = sub nsw i32 %3, 1
  call void @lua_pushvalue(ptr noundef %2, i32 noundef %sub)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %b.addr, align 4
  %sub1 = sub nsw i32 %5, 2
  call void @lua_pushvalue(ptr noundef %4, i32 noundef %sub1)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %6, i32 noundef 2, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_toboolean(ptr noundef %7, i32 noundef -1)
  store i32 %call2, ptr %res, align 4
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %a.addr, align 4
  %12 = load i32, ptr %b.addr, align 4
  %call3 = call i32 @lua_lessthan(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @set2(ptr noundef %L, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %j.addr, align 4
  call void @lua_rawseti(ptr noundef %2, i32 noundef 1, i32 noundef %3)
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @lj_lib_postreg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_new(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %a, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  store i32 %call1, ptr %h, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %a, align 4
  %4 = load i32, ptr %h, align 4
  call void @lua_createtable(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 1
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_clear(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  call void @lj_tab_clear(ptr noundef %call)
  ret i32 0
}

declare hidden void @lj_tab_clear(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
