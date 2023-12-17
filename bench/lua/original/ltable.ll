target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%union.Node = type { %struct.NodeKey }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%union.StackValue = type { %struct.TValue }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.GCObject = type { ptr, i8, i8 }

@absentkey = internal constant %struct.TValue { %union.Value zeroinitializer, i8 32 }, align 8
@.str = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant %union.Node { %struct.NodeKey { %union.Value zeroinitializer, i8 16, i8 0, i32 0, %union.Value zeroinitializer } }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_realasize(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %flags, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %alimit, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %alimit1 = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %alimit1, align 4
  %sub = sub i32 %5, 1
  %and2 = and i32 %3, %sub
  %cmp = icmp eq i32 %and2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %t.addr, align 8
  %alimit4 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %alimit4, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %t.addr, align 8
  %alimit5 = getelementptr inbounds %struct.Table, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %alimit5, align 4
  store i32 %9, ptr %size, align 4
  %10 = load i32, ptr %size, align 4
  %shr = lshr i32 %10, 1
  %11 = load i32, ptr %size, align 4
  %or = or i32 %11, %shr
  store i32 %or, ptr %size, align 4
  %12 = load i32, ptr %size, align 4
  %shr6 = lshr i32 %12, 2
  %13 = load i32, ptr %size, align 4
  %or7 = or i32 %13, %shr6
  store i32 %or7, ptr %size, align 4
  %14 = load i32, ptr %size, align 4
  %shr8 = lshr i32 %14, 4
  %15 = load i32, ptr %size, align 4
  %or9 = or i32 %15, %shr8
  store i32 %or9, ptr %size, align 4
  %16 = load i32, ptr %size, align 4
  %shr10 = lshr i32 %16, 8
  %17 = load i32, ptr %size, align 4
  %or11 = or i32 %17, %shr10
  store i32 %or11, ptr %size, align 4
  %18 = load i32, ptr %size, align 4
  %shr12 = lshr i32 %18, 16
  %19 = load i32, ptr %size, align 4
  %or13 = or i32 %19, %shr12
  store i32 %or13, ptr %size, align 4
  %20 = load i32, ptr %size, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %size, align 4
  %21 = load i32, ptr %size, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %L, ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %asize = alloca i32, align 4
  %i = alloca i32, align 4
  %io = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %n = alloca ptr, align 8
  %io_ = alloca ptr, align 8
  %n_ = alloca ptr, align 8
  %io131 = alloca ptr, align 8
  %io233 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @luaH_realasize(ptr noundef %0)
  store i32 %call, ptr %asize, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %asize, align 4
  %call1 = call i32 @findindex(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %asize, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %array, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %8, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 15
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %key.addr, align 8
  store ptr %11, ptr %io, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %conv4 = zext i32 %add to i64
  %13 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  store i64 %conv4, ptr %value_, align 8
  %14 = load ptr, ptr %io, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  store i8 3, ptr %tt_5, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %15, i64 1
  store ptr %add.ptr, ptr %io1, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %array6 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %array6, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds %struct.TValue, ptr %17, i64 %idxprom7
  store ptr %arrayidx8, ptr %io2, align 8
  %19 = load ptr, ptr %io1, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %io2, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_9, ptr align 8 %value_10, i64 8, i1 false)
  %21 = load ptr, ptr %io2, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %tt_11, align 8
  %23 = load ptr, ptr %io1, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  store i8 %22, ptr %tt_12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %asize, align 4
  %26 = load i32, ptr %i, align 4
  %sub = sub i32 %26, %25
  store i32 %sub, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc39, %for.end
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %lsizenode, align 1
  %conv14 = zext i8 %29 to i32
  %shl = shl i32 1, %conv14
  %cmp15 = icmp slt i32 %27, %shl
  br i1 %cmp15, label %for.body17, label %for.end41

for.body17:                                       ; preds = %for.cond13
  %30 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %node, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds %union.Node, ptr %31, i64 %idxprom18
  %tt_20 = getelementptr inbounds %struct.TValue, ptr %arrayidx19, i32 0, i32 1
  %33 = load i8, ptr %tt_20, align 8
  %conv21 = zext i8 %33 to i32
  %and22 = and i32 %conv21, 15
  %cmp23 = icmp eq i32 %and22, 0
  br i1 %cmp23, label %if.end38, label %if.then25

if.then25:                                        ; preds = %for.body17
  %34 = load ptr, ptr %t.addr, align 8
  %node26 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %node26, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds %union.Node, ptr %35, i64 %idxprom27
  store ptr %arrayidx28, ptr %n, align 8
  %37 = load ptr, ptr %key.addr, align 8
  store ptr %37, ptr %io_, align 8
  %38 = load ptr, ptr %n, align 8
  store ptr %38, ptr %n_, align 8
  %39 = load ptr, ptr %io_, align 8
  %value_29 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %n_, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_29, ptr align 8 %key_val, i64 8, i1 false)
  %41 = load ptr, ptr %n_, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %key_tt, align 1
  %43 = load ptr, ptr %io_, align 8
  %tt_30 = getelementptr inbounds %struct.TValue, ptr %43, i32 0, i32 1
  store i8 %42, ptr %tt_30, align 8
  %44 = load ptr, ptr %key.addr, align 8
  %add.ptr32 = getelementptr inbounds %union.StackValue, ptr %44, i64 1
  store ptr %add.ptr32, ptr %io131, align 8
  %45 = load ptr, ptr %n, align 8
  store ptr %45, ptr %io233, align 8
  %46 = load ptr, ptr %io131, align 8
  %value_34 = getelementptr inbounds %struct.TValue, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %io233, align 8
  %value_35 = getelementptr inbounds %struct.TValue, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_34, ptr align 8 %value_35, i64 8, i1 false)
  %48 = load ptr, ptr %io233, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %48, i32 0, i32 1
  %49 = load i8, ptr %tt_36, align 8
  %50 = load ptr, ptr %io131, align 8
  %tt_37 = getelementptr inbounds %struct.TValue, ptr %50, i32 0, i32 1
  store i8 %49, ptr %tt_37, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.body17
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %51 = load i32, ptr %i, align 4
  %inc40 = add i32 %51, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond13, !llvm.loop !7

for.end41:                                        ; preds = %for.cond13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end41, %if.then25, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @findindex(ptr noundef %L, ptr noundef %t, ptr noundef %key, i32 noundef %asize) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %asize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %asize, ptr %asize.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 3
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %value_, align 8
  %call = call i32 @arrayindex(i64 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %6, 1
  %7 = load i32, ptr %asize.addr, align 4
  %cmp6 = icmp ult i32 %sub, %7
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call9 = call ptr @getgeneric(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %call9, ptr %n, align 8
  %11 = load ptr, ptr %n, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %tt_10, align 8
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = sext i32 %conv15 to i64
  %tobool = icmp ne i64 %conv16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %13 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %13, ptr noundef @.str) #5
  unreachable

if.end18:                                         ; preds = %if.else
  %14 = load ptr, ptr %n, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %node, align 8
  %arrayidx = getelementptr inbounds %union.Node, ptr %16, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv19 = trunc i64 %sub.ptr.div to i32
  store i32 %conv19, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %18 = load i32, ptr %asize.addr, align 4
  %add20 = add i32 %add, %18
  store i32 %add20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @luaH_resize(ptr noundef %L, ptr noundef %t, i32 noundef %newasize, i32 noundef %nhsize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %newasize.addr = alloca i32, align 4
  %nhsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %newt = alloca %struct.Table, align 8
  %oldasize = alloca i32, align 4
  %newarray = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %newasize, ptr %newasize.addr, align 4
  store i32 %nhsize, ptr %nhsize.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @setlimittosize(ptr noundef %0)
  store i32 %call, ptr %oldasize, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %nhsize.addr, align 4
  call void @setnodevector(ptr noundef %1, ptr noundef %newt, i32 noundef %2)
  %3 = load i32, ptr %newasize.addr, align 4
  %4 = load i32, ptr %oldasize, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %newasize.addr, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 5
  store i32 %5, ptr %alimit, align 4
  %7 = load ptr, ptr %t.addr, align 8
  call void @exchangehashpart(ptr noundef %7, ptr noundef %newt)
  %8 = load i32, ptr %newasize.addr, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %oldasize, align 4
  %cmp1 = icmp ult i32 %9, %10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %array, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %12, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %14 = load i8, ptr %tt_, align 8
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 15
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end, label %if.then4

if.then4:                                         ; preds = %for.body
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %conv5 = zext i32 %add to i64
  %18 = load ptr, ptr %t.addr, align 8
  %array6 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %array6, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds %struct.TValue, ptr %19, i64 %idxprom7
  call void @luaH_setint(ptr noundef %15, ptr noundef %16, i64 noundef %conv5, ptr noundef %arrayidx8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %oldasize, align 4
  %23 = load ptr, ptr %t.addr, align 8
  %alimit9 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 5
  store i32 %22, ptr %alimit9, align 4
  %24 = load ptr, ptr %t.addr, align 8
  call void @exchangehashpart(ptr noundef %24, ptr noundef %newt)
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %array11 = getelementptr inbounds %struct.Table, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %array11, align 8
  %28 = load i32, ptr %oldasize, align 4
  %conv12 = zext i32 %28 to i64
  %mul = mul i64 %conv12, 16
  %29 = load i32, ptr %newasize.addr, align 4
  %conv13 = zext i32 %29 to i64
  %mul14 = mul i64 %conv13, 16
  %call15 = call ptr @luaM_realloc_(ptr noundef %25, ptr noundef %27, i64 noundef %mul, i64 noundef %mul14)
  store ptr %call15, ptr %newarray, align 8
  %30 = load ptr, ptr %newarray, align 8
  %cmp16 = icmp eq ptr %30, null
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end10
  %31 = load i32, ptr %newasize.addr, align 4
  %cmp18 = icmp ugt i32 %31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  %32 = phi i1 [ false, %if.end10 ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  %cmp20 = icmp ne i32 %land.ext, 0
  %conv21 = zext i1 %cmp20 to i32
  %conv22 = sext i32 %conv21 to i64
  %tobool = icmp ne i64 %conv22, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.end
  %33 = load ptr, ptr %L.addr, align 8
  call void @freehash(ptr noundef %33, ptr noundef %newt)
  %34 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %34, i32 noundef 4) #5
  unreachable

if.end24:                                         ; preds = %land.end
  %35 = load ptr, ptr %t.addr, align 8
  call void @exchangehashpart(ptr noundef %35, ptr noundef %newt)
  %36 = load ptr, ptr %newarray, align 8
  %37 = load ptr, ptr %t.addr, align 8
  %array25 = getelementptr inbounds %struct.Table, ptr %37, i32 0, i32 6
  store ptr %36, ptr %array25, align 8
  %38 = load i32, ptr %newasize.addr, align 4
  %39 = load ptr, ptr %t.addr, align 8
  %alimit26 = getelementptr inbounds %struct.Table, ptr %39, i32 0, i32 5
  store i32 %38, ptr %alimit26, align 4
  %40 = load i32, ptr %oldasize, align 4
  store i32 %40, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc35, %if.end24
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %newasize.addr, align 4
  %cmp28 = icmp ult i32 %41, %42
  br i1 %cmp28, label %for.body30, label %for.end37

for.body30:                                       ; preds = %for.cond27
  %43 = load ptr, ptr %t.addr, align 8
  %array31 = getelementptr inbounds %struct.Table, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %array31, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds %struct.TValue, ptr %44, i64 %idxprom32
  %tt_34 = getelementptr inbounds %struct.TValue, ptr %arrayidx33, i32 0, i32 1
  store i8 16, ptr %tt_34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body30
  %46 = load i32, ptr %i, align 4
  %inc36 = add i32 %46, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond27, !llvm.loop !9

for.end37:                                        ; preds = %for.cond27
  %47 = load ptr, ptr %L.addr, align 8
  %48 = load ptr, ptr %t.addr, align 8
  call void @reinsert(ptr noundef %47, ptr noundef %newt, ptr noundef %48)
  %49 = load ptr, ptr %L.addr, align 8
  call void @freehash(ptr noundef %49, ptr noundef %newt)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setlimittosize(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @luaH_realasize(ptr noundef %0)
  %1 = load ptr, ptr %t.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %1, i32 0, i32 5
  store i32 %call, ptr %alimit, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %flags, align 2
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 127
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %flags, align 2
  %4 = load ptr, ptr %t.addr, align 8
  %alimit2 = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %alimit2, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @setnodevector(ptr noundef %L, ptr noundef %t, i32 noundef %size) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lsize = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %1, i32 0, i32 7
  store ptr @dummynode_, ptr %node, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 4
  store i8 0, ptr %lsizenode, align 1
  %3 = load ptr, ptr %t.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 8
  store ptr null, ptr %lastfree, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  %call = call i32 @luaO_ceillog2(i32 noundef %4)
  store i32 %call, ptr %lsize, align 4
  %5 = load i32, ptr %lsize, align 4
  %cmp1 = icmp sgt i32 %5, 30
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i32, ptr %lsize, align 4
  %shl = shl i32 1, %6
  %cmp2 = icmp ugt i32 %shl, 1073741824
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %7, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, ptr %lsize, align 4
  %shl4 = shl i32 1, %8
  store i32 %shl4, ptr %size.addr, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 24
  %call5 = call ptr @luaM_malloc_(ptr noundef %9, i64 noundef %mul, i32 noundef 0)
  %11 = load ptr, ptr %t.addr, align 8
  %node6 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 7
  store ptr %call5, ptr %node6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %size.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %t.addr, align 8
  %node9 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %node9, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %17 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.NodeKey, ptr %17, i32 0, i32 3
  store i32 0, ptr %next, align 4
  %18 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %18, i32 0, i32 2
  store i8 0, ptr %key_tt, align 1
  %19 = load ptr, ptr %n, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 1
  store i8 16, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %lsize, align 4
  %conv10 = trunc i32 %21 to i8
  %22 = load ptr, ptr %t.addr, align 8
  %lsizenode11 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 4
  store i8 %conv10, ptr %lsizenode11, align 1
  %23 = load ptr, ptr %t.addr, align 8
  %node12 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %node12, align 8
  %25 = load i32, ptr %size.addr, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds %union.Node, ptr %24, i64 %idxprom13
  %26 = load ptr, ptr %t.addr, align 8
  %lastfree15 = getelementptr inbounds %struct.Table, ptr %26, i32 0, i32 8
  store ptr %arrayidx14, ptr %lastfree15, align 8
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchangehashpart(ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %lsizenode = alloca i8, align 1
  %node = alloca ptr, align 8
  %lastfree = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %lsizenode1 = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %lsizenode1, align 1
  store i8 %1, ptr %lsizenode, align 1
  %2 = load ptr, ptr %t1.addr, align 8
  %node2 = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %node2, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %t1.addr, align 8
  %lastfree3 = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %lastfree3, align 8
  store ptr %5, ptr %lastfree, align 8
  %6 = load ptr, ptr %t2.addr, align 8
  %lsizenode4 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %lsizenode4, align 1
  %8 = load ptr, ptr %t1.addr, align 8
  %lsizenode5 = getelementptr inbounds %struct.Table, ptr %8, i32 0, i32 4
  store i8 %7, ptr %lsizenode5, align 1
  %9 = load ptr, ptr %t2.addr, align 8
  %node6 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %node6, align 8
  %11 = load ptr, ptr %t1.addr, align 8
  %node7 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 7
  store ptr %10, ptr %node7, align 8
  %12 = load ptr, ptr %t2.addr, align 8
  %lastfree8 = getelementptr inbounds %struct.Table, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %lastfree8, align 8
  %14 = load ptr, ptr %t1.addr, align 8
  %lastfree9 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 8
  store ptr %13, ptr %lastfree9, align 8
  %15 = load i8, ptr %lsizenode, align 1
  %16 = load ptr, ptr %t2.addr, align 8
  %lsizenode10 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 4
  store i8 %15, ptr %lsizenode10, align 1
  %17 = load ptr, ptr %node, align 8
  %18 = load ptr, ptr %t2.addr, align 8
  %node11 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 7
  store ptr %17, ptr %node11, align 8
  %19 = load ptr, ptr %lastfree, align 8
  %20 = load ptr, ptr %t2.addr, align 8
  %lastfree12 = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 8
  store ptr %19, ptr %lastfree12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_setint(ptr noundef %L, ptr noundef %t, i64 noundef %key, ptr noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %k = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %key.addr, align 8
  %call = call ptr @luaH_getint(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %k, ptr %io, align 8
  %4 = load i64, ptr %key.addr, align 8
  %5 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  store i64 %4, ptr %value_, align 8
  %6 = load ptr, ptr %io, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  store i8 3, ptr %tt_2, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  call void @luaH_newkey(ptr noundef %7, ptr noundef %8, ptr noundef %k, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %io1, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store ptr %11, ptr %io2, align 8
  %12 = load ptr, ptr %io1, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %io2, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_3, ptr align 8 %value_4, i64 8, i1 false)
  %14 = load ptr, ptr %io2, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_5, align 8
  %16 = load ptr, ptr %io1, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %15, ptr %tt_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freehash(ptr noundef %L, ptr noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lastfree, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %node, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %mul = mul i64 %conv1, 24
  call void @luaM_free_(ptr noundef %2, ptr noundef %4, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reinsert(ptr noundef %L, ptr noundef %ot, ptr noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ot.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %old = alloca ptr, align 8
  %k = alloca %struct.TValue, align 8
  %io_ = alloca ptr, align 8
  %n_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %ot.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %size, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ot.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %node, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %old, align 8
  %7 = load ptr, ptr %old, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  %conv2 = zext i8 %8 to i32
  %and = and i32 %conv2, 15
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr %k, ptr %io_, align 8
  %9 = load ptr, ptr %old, align 8
  store ptr %9, ptr %n_, align 8
  %10 = load ptr, ptr %io_, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %n_, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %key_val, i64 8, i1 false)
  %12 = load ptr, ptr %n_, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %key_tt, align 1
  %14 = load ptr, ptr %io_, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  store i8 %13, ptr %tt_5, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %old, align 8
  call void @luaH_set(ptr noundef %15, ptr noundef %16, ptr noundef %k, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %L, ptr noundef %t, i32 noundef %nasize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %nasize.addr = alloca i32, align 4
  %nsize = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %nasize, ptr %nasize.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lastfree, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 1, %conv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shl, %cond.false ]
  store i32 %cond, ptr %nsize, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i32, ptr %nasize.addr, align 4
  %7 = load i32, ptr %nsize, align 4
  call void @luaH_resize(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaC_newobj(ptr noundef %0, i32 noundef 5, i64 noundef 56)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 9
  store ptr null, ptr %metatable, align 8
  %3 = load ptr, ptr %t, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 3
  store i8 63, ptr %flags, align 2
  %4 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 6
  store ptr null, ptr %array, align 8
  %5 = load ptr, ptr %t, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 5
  store i32 0, ptr %alimit, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t, align 8
  call void @setnodevector(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %t, align 8
  ret ptr %8
}

declare hidden ptr @luaC_newobj(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %L, ptr noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  call void @freehash(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %array, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %call = call i32 @luaH_realasize(ptr noundef %5)
  %conv = zext i32 %call to i64
  %mul = mul i64 %conv, 16
  call void @luaM_free_(ptr noundef %2, ptr noundef %4, i64 noundef %mul)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  call void @luaM_free_(ptr noundef %6, ptr noundef %7, i64 noundef 56)
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_getint(ptr noundef %t, i64 noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %alimit = alloca i64, align 8
  %n = alloca ptr, align 8
  %nx = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %alimit1 = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %alimit1, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %alimit, align 8
  %2 = load i64, ptr %key.addr, align 8
  %sub = sub i64 %2, 1
  %3 = load i64, ptr %alimit, align 8
  %cmp = icmp ult i64 %sub, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %array, align 8
  %6 = load i64, ptr %key.addr, align 8
  %sub3 = sub nsw i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %5, i64 %sub3
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %flags, align 2
  %conv4 = zext i8 %8 to i32
  %and = and i32 %conv4, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else
  %9 = load i64, ptr %key.addr, align 8
  %sub5 = sub i64 %9, 1
  %10 = load i64, ptr %alimit, align 8
  %sub6 = sub i64 %10, 1
  %not = xor i64 %sub6, -1
  %and7 = and i64 %sub5, %not
  %11 = load i64, ptr %alimit, align 8
  %cmp8 = icmp ult i64 %and7, %11
  br i1 %cmp8, label %if.then10, label %if.else16

if.then10:                                        ; preds = %land.lhs.true
  %12 = load i64, ptr %key.addr, align 8
  %conv11 = trunc i64 %12 to i32
  %13 = load ptr, ptr %t.addr, align 8
  %alimit12 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 5
  store i32 %conv11, ptr %alimit12, align 4
  %14 = load ptr, ptr %t.addr, align 8
  %array13 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %array13, align 8
  %16 = load i64, ptr %key.addr, align 8
  %sub14 = sub nsw i64 %16, 1
  %arrayidx15 = getelementptr inbounds %struct.TValue, ptr %15, i64 %sub14
  store ptr %arrayidx15, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load i64, ptr %key.addr, align 8
  %call = call ptr @hashint(ptr noundef %17, i64 noundef %18)
  store ptr %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.else16
  %19 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %key_tt, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 3
  br i1 %cmp18, label %land.lhs.true20, label %if.else24

land.lhs.true20:                                  ; preds = %for.cond
  %21 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %key_val, align 8
  %23 = load i64, ptr %key.addr, align 8
  %cmp21 = icmp eq i64 %22, %23
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true20
  %24 = load ptr, ptr %n, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %land.lhs.true20, %for.cond
  %25 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.NodeKey, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %next, align 4
  store i32 %26, ptr %nx, align 4
  %27 = load i32, ptr %nx, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.else24
  br label %for.end

if.end:                                           ; preds = %if.else24
  %28 = load i32, ptr %nx, align 4
  %29 = load ptr, ptr %n, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %n, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then27
  store ptr @absentkey, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then10, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @hashint(ptr noundef %t, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ui = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  store i64 %0, ptr %ui, align 8
  %1 = load i64, ptr %ui, align 8
  %cmp = icmp ule i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %node, align 8
  %4 = load i64, ptr %ui, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %lsizenode, align 1
  %conv1 = zext i8 %6 to i32
  %shl = shl i32 1, %conv1
  %sub = sub nsw i32 %shl, 1
  %or = or i32 %sub, 1
  %rem = srem i32 %conv, %or
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %node2 = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %node2, align 8
  %9 = load i64, ptr %ui, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %lsizenode3 = getelementptr inbounds %struct.Table, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %lsizenode3, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 1, %conv4
  %sub6 = sub nsw i32 %shl5, 1
  %or7 = or i32 %sub6, 1
  %conv8 = sext i32 %or7 to i64
  %rem9 = urem i64 %9, %conv8
  %arrayidx10 = getelementptr inbounds %union.Node, ptr %8, i64 %rem9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_getshortstr(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nx = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %hash = getelementptr inbounds %struct.TString, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %hash, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 1, %conv
  %sub = sub nsw i32 %shl, 1
  %and = and i32 %3, %sub
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %6 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %key_tt, align 1
  %conv1 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv1, 68
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %8 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %key_val, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %12 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.NodeKey, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %next, align 4
  store i32 %13, ptr %nx, align 4
  %14 = load i32, ptr %nx, align 4
  %cmp5 = icmp eq i32 %14, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store ptr @absentkey, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %15 = load i32, ptr %nx, align 4
  %16 = load ptr, ptr %n, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %n, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_getstr(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ko = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr @luaH_getshortstr(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr %ko, ptr %io, align 8
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %4, ptr %x_, align 8
  %5 = load ptr, ptr %x_, align 8
  %6 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %value_, align 8
  %7 = load ptr, ptr %x_, align 8
  %tt2 = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt2, align 8
  %conv3 = zext i8 %8 to i32
  %or = or i32 %conv3, 64
  %conv4 = trunc i32 %or to i8
  %9 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  store i8 %conv4, ptr %tt_, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call5 = call ptr @getgeneric(ptr noundef %10, ptr noundef %ko, i32 noundef 0)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @getgeneric(ptr noundef %t, ptr noundef %key, i32 noundef %deadok) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %deadok.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %nx = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %deadok, ptr %deadok.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @mainpositionTV(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %n, align 8
  %4 = load i32, ptr %deadok.addr, align 4
  %call1 = call i32 @equalkey(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.cond
  %6 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.NodeKey, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %next, align 4
  store i32 %7, ptr %nx, align 4
  %8 = load i32, ptr %nx, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store ptr @absentkey, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load i32, ptr %nx, align 4
  %10 = load ptr, ptr %n, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %n, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 0, label %sw.bb4
    i32 19, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value_, align 8
  %call = call ptr @luaH_getshortstr(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value_2, align 8
  %call3 = call ptr @luaH_getint(ptr noundef %5, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @absentkey, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load double, ptr %value_6, align 8
  %call7 = call i32 @luaV_flttointeger(double noundef %9, ptr noundef %k, i32 noundef 0)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load i64, ptr %k, align 8
  %call8 = call ptr @luaH_getint(ptr noundef %10, i64 noundef %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb5
  br label %sw.default

sw.default:                                       ; preds = %if.end, %entry
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %call9 = call ptr @getgeneric(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then, %sw.bb4, %sw.bb1, %sw.bb
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_finishset(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %slot, ptr noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  call void @luaH_newkey(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %slot.addr, align 8
  store ptr %6, ptr %io1, align 8
  %7 = load ptr, ptr %value.addr, align 8
  store ptr %7, ptr %io2, align 8
  %8 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %io2, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_2, i64 8, i1 false)
  %10 = load ptr, ptr %io2, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt_3, align 8
  %12 = load ptr, ptr %io1, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  store i8 %11, ptr %tt_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %aux = alloca %struct.TValue, align 8
  %f = alloca double, align 8
  %k = alloca i64, align 8
  %io = alloca ptr, align 8
  %othern = alloca ptr, align 8
  %f41 = alloca ptr, align 8
  %n_ = alloca ptr, align 8
  %io_ = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %2, ptr noundef @.str.2) #5
  unreachable

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 19
  br i1 %cmp7, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.else
  %5 = load ptr, ptr %key.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load double, ptr %value_, align 8
  store double %6, ptr %f, align 8
  %7 = load double, ptr %f, align 8
  %call = call i32 @luaV_flttointeger(double noundef %7, ptr noundef %k, i32 noundef 0)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.then9
  store ptr %aux, ptr %io, align 8
  %8 = load i64, ptr %k, align 8
  %9 = load ptr, ptr %io, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  store i64 %8, ptr %value_12, align 8
  %10 = load ptr, ptr %io, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  store i8 3, ptr %tt_13, align 8
  store ptr %aux, ptr %key.addr, align 8
  br label %if.end22

if.else14:                                        ; preds = %if.then9
  %11 = load double, ptr %f, align 8
  %12 = load double, ptr %f, align 8
  %cmp15 = fcmp oeq double %11, %12
  %lnot = xor i1 %cmp15, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp17 = icmp ne i32 %lnot.ext, 0
  %conv18 = zext i1 %cmp17 to i32
  %conv19 = sext i32 %conv18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else14
  %13 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %13, ptr noundef @.str.3) #5
  unreachable

if.end:                                           ; preds = %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %14 = load ptr, ptr %value.addr, align 8
  %tt_25 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_25, align 8
  %conv26 = zext i8 %15 to i32
  %and27 = and i32 %conv26, 15
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  br label %return

if.end31:                                         ; preds = %if.end24
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %call32 = call ptr @mainpositionTV(ptr noundef %16, ptr noundef %17)
  store ptr %call32, ptr %mp, align 8
  %18 = load ptr, ptr %mp, align 8
  %tt_33 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %tt_33, align 8
  %conv34 = zext i8 %19 to i32
  %and35 = and i32 %conv34, 15
  %cmp36 = icmp eq i32 %and35, 0
  br i1 %cmp36, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end31
  %20 = load ptr, ptr %t.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %lastfree, align 8
  %cmp38 = icmp eq ptr %21, null
  br i1 %cmp38, label %if.then40, label %if.end94

if.then40:                                        ; preds = %lor.lhs.false, %if.end31
  %22 = load ptr, ptr %t.addr, align 8
  %call42 = call ptr @getfreepos(ptr noundef %22)
  store ptr %call42, ptr %f41, align 8
  %23 = load ptr, ptr %f41, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load ptr, ptr %key.addr, align 8
  call void @rehash(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load ptr, ptr %value.addr, align 8
  call void @luaH_set(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %return

if.end46:                                         ; preds = %if.then40
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load ptr, ptr %mp, align 8
  %call47 = call ptr @mainpositionfromnode(ptr noundef %31, ptr noundef %32)
  store ptr %call47, ptr %othern, align 8
  %33 = load ptr, ptr %othern, align 8
  %34 = load ptr, ptr %mp, align 8
  %cmp48 = icmp ne ptr %33, %34
  br i1 %cmp48, label %if.then50, label %if.else71

if.then50:                                        ; preds = %if.end46
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then50
  %35 = load ptr, ptr %othern, align 8
  %36 = load ptr, ptr %othern, align 8
  %next = getelementptr inbounds %struct.NodeKey, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %next, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %35, i64 %idx.ext
  %38 = load ptr, ptr %mp, align 8
  %cmp51 = icmp ne ptr %add.ptr, %38
  br i1 %cmp51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %othern, align 8
  %next53 = getelementptr inbounds %struct.NodeKey, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %next53, align 4
  %41 = load ptr, ptr %othern, align 8
  %idx.ext54 = sext i32 %40 to i64
  %add.ptr55 = getelementptr inbounds %union.Node, ptr %41, i64 %idx.ext54
  store ptr %add.ptr55, ptr %othern, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %f41, align 8
  %43 = load ptr, ptr %othern, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv56 = trunc i64 %sub.ptr.div to i32
  %44 = load ptr, ptr %othern, align 8
  %next57 = getelementptr inbounds %struct.NodeKey, ptr %44, i32 0, i32 3
  store i32 %conv56, ptr %next57, align 4
  %45 = load ptr, ptr %f41, align 8
  %46 = load ptr, ptr %mp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 24, i1 false)
  %47 = load ptr, ptr %mp, align 8
  %next58 = getelementptr inbounds %struct.NodeKey, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %next58, align 4
  %cmp59 = icmp ne i32 %48, 0
  br i1 %cmp59, label %if.then61, label %if.end69

if.then61:                                        ; preds = %while.end
  %49 = load ptr, ptr %mp, align 8
  %50 = load ptr, ptr %f41, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %50 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %sub.ptr.div65 = sdiv exact i64 %sub.ptr.sub64, 24
  %conv66 = trunc i64 %sub.ptr.div65 to i32
  %51 = load ptr, ptr %f41, align 8
  %next67 = getelementptr inbounds %struct.NodeKey, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %next67, align 4
  %add = add nsw i32 %52, %conv66
  store i32 %add, ptr %next67, align 4
  %53 = load ptr, ptr %mp, align 8
  %next68 = getelementptr inbounds %struct.NodeKey, ptr %53, i32 0, i32 3
  store i32 0, ptr %next68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then61, %while.end
  %54 = load ptr, ptr %mp, align 8
  %tt_70 = getelementptr inbounds %struct.TValue, ptr %54, i32 0, i32 1
  store i8 16, ptr %tt_70, align 8
  br label %if.end93

if.else71:                                        ; preds = %if.end46
  %55 = load ptr, ptr %mp, align 8
  %next72 = getelementptr inbounds %struct.NodeKey, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %next72, align 4
  %cmp73 = icmp ne i32 %56, 0
  br i1 %cmp73, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.else71
  %57 = load ptr, ptr %mp, align 8
  %58 = load ptr, ptr %mp, align 8
  %next76 = getelementptr inbounds %struct.NodeKey, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %next76, align 4
  %idx.ext77 = sext i32 %59 to i64
  %add.ptr78 = getelementptr inbounds %union.Node, ptr %57, i64 %idx.ext77
  %60 = load ptr, ptr %f41, align 8
  %sub.ptr.lhs.cast79 = ptrtoint ptr %add.ptr78 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %60 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %sub.ptr.div82 = sdiv exact i64 %sub.ptr.sub81, 24
  %conv83 = trunc i64 %sub.ptr.div82 to i32
  %61 = load ptr, ptr %f41, align 8
  %next84 = getelementptr inbounds %struct.NodeKey, ptr %61, i32 0, i32 3
  store i32 %conv83, ptr %next84, align 4
  br label %if.end86

if.else85:                                        ; preds = %if.else71
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then75
  %62 = load ptr, ptr %f41, align 8
  %63 = load ptr, ptr %mp, align 8
  %sub.ptr.lhs.cast87 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %63 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  %sub.ptr.div90 = sdiv exact i64 %sub.ptr.sub89, 24
  %conv91 = trunc i64 %sub.ptr.div90 to i32
  %64 = load ptr, ptr %mp, align 8
  %next92 = getelementptr inbounds %struct.NodeKey, ptr %64, i32 0, i32 3
  store i32 %conv91, ptr %next92, align 4
  %65 = load ptr, ptr %f41, align 8
  store ptr %65, ptr %mp, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end86, %if.end69
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %lor.lhs.false
  %66 = load ptr, ptr %mp, align 8
  store ptr %66, ptr %n_, align 8
  %67 = load ptr, ptr %key.addr, align 8
  store ptr %67, ptr %io_, align 8
  %68 = load ptr, ptr %n_, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %io_, align 8
  %value_95 = getelementptr inbounds %struct.TValue, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_val, ptr align 8 %value_95, i64 8, i1 false)
  %70 = load ptr, ptr %io_, align 8
  %tt_96 = getelementptr inbounds %struct.TValue, ptr %70, i32 0, i32 1
  %71 = load i8, ptr %tt_96, align 8
  %72 = load ptr, ptr %n_, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %72, i32 0, i32 2
  store i8 %71, ptr %key_tt, align 1
  %73 = load ptr, ptr %key.addr, align 8
  %tt_97 = getelementptr inbounds %struct.TValue, ptr %73, i32 0, i32 1
  %74 = load i8, ptr %tt_97, align 8
  %conv98 = zext i8 %74 to i32
  %and99 = and i32 %conv98, 64
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %cond.true, label %cond.false110

cond.true:                                        ; preds = %if.end94
  %75 = load ptr, ptr %t.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %75, i32 0, i32 2
  %76 = load i8, ptr %marked, align 1
  %conv101 = zext i8 %76 to i32
  %and102 = and i32 %conv101, 32
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %77 = load ptr, ptr %key.addr, align 8
  %value_104 = getelementptr inbounds %struct.TValue, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %value_104, align 8
  %marked105 = getelementptr inbounds %struct.GCObject, ptr %78, i32 0, i32 2
  %79 = load i8, ptr %marked105, align 1
  %conv106 = zext i8 %79 to i32
  %and107 = and i32 %conv106, 24
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false

cond.true109:                                     ; preds = %land.lhs.true
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load ptr, ptr %t.addr, align 8
  call void @luaC_barrierback_(ptr noundef %80, ptr noundef %81)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true109
  br label %cond.end111

cond.false110:                                    ; preds = %if.end94
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.end
  %82 = load ptr, ptr %mp, align 8
  store ptr %82, ptr %io1, align 8
  %83 = load ptr, ptr %value.addr, align 8
  store ptr %83, ptr %io2, align 8
  %84 = load ptr, ptr %io1, align 8
  %value_112 = getelementptr inbounds %struct.TValue, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %io2, align 8
  %value_113 = getelementptr inbounds %struct.TValue, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_112, ptr align 8 %value_113, i64 8, i1 false)
  %86 = load ptr, ptr %io2, align 8
  %tt_114 = getelementptr inbounds %struct.TValue, ptr %86, i32 0, i32 1
  %87 = load i8, ptr %tt_114, align 8
  %88 = load ptr, ptr %io1, align 8
  %tt_115 = getelementptr inbounds %struct.TValue, ptr %88, i32 0, i32 1
  store i8 %87, ptr %tt_115, align 8
  br label %return

return:                                           ; preds = %cond.end111, %if.then45, %if.then30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_set(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @luaH_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %slot, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %slot, align 8
  %6 = load ptr, ptr %value.addr, align 8
  call void @luaH_finishset(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaH_getn(ptr noundef %t) #0 {
entry:
  %retval = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %boundary = alloca i32, align 4
  %boundary80 = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %alimit, align 4
  store i32 %1, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %array, align 8
  %5 = load i32, ptr %limit, align 4
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %4, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %6 = load i8, ptr %tt_, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %limit, align 4
  %cmp3 = icmp uge i32 %7, 2
  br i1 %cmp3, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.then
  %8 = load ptr, ptr %t.addr, align 8
  %array6 = getelementptr inbounds %struct.Table, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %array6, align 8
  %10 = load i32, ptr %limit, align 4
  %sub7 = sub i32 %10, 2
  %idxprom8 = zext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds %struct.TValue, ptr %9, i64 %idxprom8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %arrayidx9, i32 0, i32 1
  %11 = load i8, ptr %tt_10, align 8
  %conv11 = zext i8 %11 to i32
  %and12 = and i32 %conv11, 15
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true5
  %12 = load ptr, ptr %t.addr, align 8
  %call = call i32 @ispow2realasize(ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then15
  %13 = load i32, ptr %limit, align 4
  %sub17 = sub i32 %13, 1
  %14 = load i32, ptr %limit, align 4
  %sub18 = sub i32 %14, 1
  %sub19 = sub i32 %sub18, 1
  %and20 = and i32 %sub17, %sub19
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.end, label %if.then23

if.then23:                                        ; preds = %land.lhs.true16
  %15 = load i32, ptr %limit, align 4
  %sub24 = sub i32 %15, 1
  %16 = load ptr, ptr %t.addr, align 8
  %alimit25 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 5
  store i32 %sub24, ptr %alimit25, align 4
  %17 = load ptr, ptr %t.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %flags, align 2
  %conv26 = zext i8 %18 to i32
  %or = or i32 %conv26, 128
  %conv27 = trunc i32 %or to i8
  store i8 %conv27, ptr %flags, align 2
  br label %if.end

if.end:                                           ; preds = %if.then23, %land.lhs.true16, %if.then15
  %19 = load i32, ptr %limit, align 4
  %sub28 = sub i32 %19, 1
  %conv29 = zext i32 %sub28 to i64
  store i64 %conv29, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true5, %if.then
  %20 = load ptr, ptr %t.addr, align 8
  %array30 = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %array30, align 8
  %22 = load i32, ptr %limit, align 4
  %call31 = call i32 @binsearch(ptr noundef %21, i32 noundef 0, i32 noundef %22)
  store i32 %call31, ptr %boundary, align 4
  %23 = load ptr, ptr %t.addr, align 8
  %call32 = call i32 @ispow2realasize(ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.else
  %24 = load i32, ptr %boundary, align 4
  %25 = load ptr, ptr %t.addr, align 8
  %call35 = call i32 @luaH_realasize(ptr noundef %25)
  %div = udiv i32 %call35, 2
  %cmp36 = icmp ugt i32 %24, %div
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %land.lhs.true34
  %26 = load i32, ptr %boundary, align 4
  %27 = load ptr, ptr %t.addr, align 8
  %alimit39 = getelementptr inbounds %struct.Table, ptr %27, i32 0, i32 5
  store i32 %26, ptr %alimit39, align 4
  %28 = load ptr, ptr %t.addr, align 8
  %flags40 = getelementptr inbounds %struct.Table, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %flags40, align 2
  %conv41 = zext i8 %29 to i32
  %or42 = or i32 %conv41, 128
  %conv43 = trunc i32 %or42 to i8
  store i8 %conv43, ptr %flags40, align 2
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %land.lhs.true34, %if.else
  %30 = load i32, ptr %boundary, align 4
  %conv45 = zext i32 %30 to i64
  store i64 %conv45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %entry
  %31 = load ptr, ptr %t.addr, align 8
  %flags47 = getelementptr inbounds %struct.Table, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %flags47, align 2
  %conv48 = zext i8 %32 to i32
  %and49 = and i32 %conv48, 128
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.end87

lor.lhs.false:                                    ; preds = %if.end46
  %33 = load ptr, ptr %t.addr, align 8
  %alimit51 = getelementptr inbounds %struct.Table, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %alimit51, align 4
  %35 = load ptr, ptr %t.addr, align 8
  %alimit52 = getelementptr inbounds %struct.Table, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %alimit52, align 4
  %sub53 = sub i32 %36, 1
  %and54 = and i32 %34, %sub53
  %cmp55 = icmp eq i32 %and54, 0
  br i1 %cmp55, label %if.end87, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false
  %37 = load ptr, ptr %t.addr, align 8
  %array58 = getelementptr inbounds %struct.Table, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %array58, align 8
  %39 = load i32, ptr %limit, align 4
  %idxprom59 = zext i32 %39 to i64
  %arrayidx60 = getelementptr inbounds %struct.TValue, ptr %38, i64 %idxprom59
  %tt_61 = getelementptr inbounds %struct.TValue, ptr %arrayidx60, i32 0, i32 1
  %40 = load i8, ptr %tt_61, align 8
  %conv62 = zext i8 %40 to i32
  %and63 = and i32 %conv62, 15
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then57
  %41 = load i32, ptr %limit, align 4
  %conv67 = zext i32 %41 to i64
  store i64 %conv67, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.then57
  %42 = load ptr, ptr %t.addr, align 8
  %call69 = call i32 @luaH_realasize(ptr noundef %42)
  store i32 %call69, ptr %limit, align 4
  %43 = load ptr, ptr %t.addr, align 8
  %array70 = getelementptr inbounds %struct.Table, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %array70, align 8
  %45 = load i32, ptr %limit, align 4
  %sub71 = sub i32 %45, 1
  %idxprom72 = zext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds %struct.TValue, ptr %44, i64 %idxprom72
  %tt_74 = getelementptr inbounds %struct.TValue, ptr %arrayidx73, i32 0, i32 1
  %46 = load i8, ptr %tt_74, align 8
  %conv75 = zext i8 %46 to i32
  %and76 = and i32 %conv75, 15
  %cmp77 = icmp eq i32 %and76, 0
  br i1 %cmp77, label %if.then79, label %if.end86

if.then79:                                        ; preds = %if.end68
  %47 = load ptr, ptr %t.addr, align 8
  %array81 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %array81, align 8
  %49 = load ptr, ptr %t.addr, align 8
  %alimit82 = getelementptr inbounds %struct.Table, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %alimit82, align 4
  %51 = load i32, ptr %limit, align 4
  %call83 = call i32 @binsearch(ptr noundef %48, i32 noundef %50, i32 noundef %51)
  store i32 %call83, ptr %boundary80, align 4
  %52 = load i32, ptr %boundary80, align 4
  %53 = load ptr, ptr %t.addr, align 8
  %alimit84 = getelementptr inbounds %struct.Table, ptr %53, i32 0, i32 5
  store i32 %52, ptr %alimit84, align 4
  %54 = load i32, ptr %boundary80, align 4
  %conv85 = zext i32 %54 to i64
  store i64 %conv85, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end68
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %lor.lhs.false, %if.end46
  %55 = load ptr, ptr %t.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %lastfree, align 8
  %cmp88 = icmp eq ptr %56, null
  br i1 %cmp88, label %if.then98, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end87
  %57 = load ptr, ptr %t.addr, align 8
  %58 = load i32, ptr %limit, align 4
  %add = add i32 %58, 1
  %conv91 = zext i32 %add to i64
  %call92 = call ptr @luaH_getint(ptr noundef %57, i64 noundef %conv91)
  %tt_93 = getelementptr inbounds %struct.TValue, ptr %call92, i32 0, i32 1
  %59 = load i8, ptr %tt_93, align 8
  %conv94 = zext i8 %59 to i32
  %and95 = and i32 %conv94, 15
  %cmp96 = icmp eq i32 %and95, 0
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %lor.lhs.false90, %if.end87
  %60 = load i32, ptr %limit, align 4
  %conv99 = zext i32 %60 to i64
  store i64 %conv99, ptr %retval, align 8
  br label %return

if.else100:                                       ; preds = %lor.lhs.false90
  %61 = load ptr, ptr %t.addr, align 8
  %62 = load i32, ptr %limit, align 4
  %conv101 = zext i32 %62 to i64
  %call102 = call i64 @hash_search(ptr noundef %61, i64 noundef %conv101)
  store i64 %call102, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else100, %if.then98, %if.then79, %if.then66, %if.end44, %if.end
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ispow2realasize(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %flags, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %alimit, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %alimit1 = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %alimit1, align 4
  %sub = sub i32 %5, 1
  %and2 = and i32 %3, %sub
  %cmp = icmp eq i32 %and2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @binsearch(ptr noundef %array, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %j.addr, align 4
  %1 = load i32, ptr %i.addr, align 4
  %sub = sub i32 %0, %1
  %cmp = icmp ugt i32 %sub, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i.addr, align 4
  %3 = load i32, ptr %j.addr, align 4
  %add = add i32 %2, %3
  %div = udiv i32 %add, 2
  store i32 %div, ptr %m, align 4
  %4 = load ptr, ptr %array.addr, align 8
  %5 = load i32, ptr %m, align 4
  %sub1 = sub i32 %5, 1
  %idxprom = zext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %4, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %6 = load i8, ptr %tt_, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 15
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %m, align 4
  store i32 %7, ptr %j.addr, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %m, align 4
  store i32 %8, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %i.addr, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_search(ptr noundef %t, i64 noundef %j) #0 {
entry:
  %retval = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %0 = load i64, ptr %j.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %j.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %j.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load i64, ptr %j.addr, align 8
  store i64 %2, ptr %i, align 8
  %3 = load i64, ptr %j.addr, align 8
  %cmp1 = icmp ule i64 %3, 4611686018427387903
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %4 = load i64, ptr %j.addr, align 8
  %mul = mul i64 %4, 2
  store i64 %mul, ptr %j.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %do.body
  store i64 9223372036854775807, ptr %j.addr, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i64, ptr %j.addr, align 8
  %call = call ptr @luaH_getint(ptr noundef %5, i64 noundef %6)
  %tt_ = getelementptr inbounds %struct.TValue, ptr %call, i32 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 15
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %do.end

if.else6:                                         ; preds = %if.else
  %8 = load i64, ptr %j.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load i64, ptr %j.addr, align 8
  %call8 = call ptr @luaH_getint(ptr noundef %9, i64 noundef %10)
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %call8, i32 0, i32 1
  %11 = load i8, ptr %tt_9, align 8
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 15
  %cmp12 = icmp eq i32 %and11, 0
  %lnot = xor i1 %cmp12, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.then5
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %do.end
  %12 = load i64, ptr %j.addr, align 8
  %13 = load i64, ptr %i, align 8
  %sub = sub i64 %12, %13
  %cmp14 = icmp ugt i64 %sub, 1
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %j.addr, align 8
  %add = add i64 %14, %15
  %div = udiv i64 %add, 2
  store i64 %div, ptr %m, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load i64, ptr %m, align 8
  %call16 = call ptr @luaH_getint(ptr noundef %16, i64 noundef %17)
  %tt_17 = getelementptr inbounds %struct.TValue, ptr %call16, i32 0, i32 1
  %18 = load i8, ptr %tt_17, align 8
  %conv18 = zext i8 %18 to i32
  %and19 = and i32 %conv18, 15
  %cmp20 = icmp eq i32 %and19, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %while.body
  %19 = load i64, ptr %m, align 8
  store i64 %19, ptr %j.addr, align 8
  br label %if.end24

if.else23:                                        ; preds = %while.body
  %20 = load i64, ptr %m, align 8
  store i64 %20, ptr %i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %i, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else6
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @arrayindex(i64 noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i64, align 8
  store i64 %k, ptr %k.addr, align 8
  %0 = load i64, ptr %k.addr, align 8
  %sub = sub i64 %0, 1
  %cmp = icmp ult i64 %sub, 2147483648
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %k.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

declare hidden i32 @luaO_ceillog2(i32 noundef) #2

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mainpositionTV(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca double, align 8
  %ts = alloca ptr, align 8
  %ts16 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %f = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 3, label %sw.bb
    i32 19, label %sw.bb1
    i32 4, label %sw.bb5
    i32 20, label %sw.bb15
    i32 1, label %sw.bb27
    i32 17, label %sw.bb36
    i32 2, label %sw.bb45
    i32 22, label %sw.bb58
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %value_, align 8
  store i64 %3, ptr %i, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call = call ptr @hashint(ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load double, ptr %value_2, align 8
  store double %7, ptr %n, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %node, align 8
  %10 = load double, ptr %n, align 8
  %call3 = call i32 @l_hashfloat(double noundef %10)
  %11 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %lsizenode, align 1
  %conv4 = zext i8 %12 to i32
  %shl = shl i32 1, %conv4
  %sub = sub nsw i32 %shl, 1
  %or = or i32 %sub, 1
  %rem = srem i32 %call3, %or
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %key.addr, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %value_6, align 8
  store ptr %14, ptr %ts, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %node7 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %node7, align 8
  %17 = load ptr, ptr %ts, align 8
  %hash = getelementptr inbounds %struct.TString, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %hash, align 4
  %19 = load ptr, ptr %t.addr, align 8
  %lsizenode8 = getelementptr inbounds %struct.Table, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %lsizenode8, align 1
  %conv9 = zext i8 %20 to i32
  %shl10 = shl i32 1, %conv9
  %sub11 = sub nsw i32 %shl10, 1
  %and12 = and i32 %18, %sub11
  %idxprom13 = sext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds %union.Node, ptr %16, i64 %idxprom13
  store ptr %arrayidx14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %21 = load ptr, ptr %key.addr, align 8
  %value_17 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %value_17, align 8
  store ptr %22, ptr %ts16, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %node18 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %node18, align 8
  %25 = load ptr, ptr %ts16, align 8
  %call19 = call i32 @luaS_hashlongstr(ptr noundef %25)
  %26 = load ptr, ptr %t.addr, align 8
  %lsizenode20 = getelementptr inbounds %struct.Table, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %lsizenode20, align 1
  %conv21 = zext i8 %27 to i32
  %shl22 = shl i32 1, %conv21
  %sub23 = sub nsw i32 %shl22, 1
  %and24 = and i32 %call19, %sub23
  %idxprom25 = sext i32 %and24 to i64
  %arrayidx26 = getelementptr inbounds %union.Node, ptr %24, i64 %idxprom25
  store ptr %arrayidx26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  %28 = load ptr, ptr %t.addr, align 8
  %node28 = getelementptr inbounds %struct.Table, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %node28, align 8
  %30 = load ptr, ptr %t.addr, align 8
  %lsizenode29 = getelementptr inbounds %struct.Table, ptr %30, i32 0, i32 4
  %31 = load i8, ptr %lsizenode29, align 1
  %conv30 = zext i8 %31 to i32
  %shl31 = shl i32 1, %conv30
  %sub32 = sub nsw i32 %shl31, 1
  %and33 = and i32 0, %sub32
  %idxprom34 = sext i32 %and33 to i64
  %arrayidx35 = getelementptr inbounds %union.Node, ptr %29, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  %32 = load ptr, ptr %t.addr, align 8
  %node37 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %node37, align 8
  %34 = load ptr, ptr %t.addr, align 8
  %lsizenode38 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %lsizenode38, align 1
  %conv39 = zext i8 %35 to i32
  %shl40 = shl i32 1, %conv39
  %sub41 = sub nsw i32 %shl40, 1
  %and42 = and i32 1, %sub41
  %idxprom43 = sext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds %union.Node, ptr %33, i64 %idxprom43
  store ptr %arrayidx44, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  %36 = load ptr, ptr %key.addr, align 8
  %value_46 = getelementptr inbounds %struct.TValue, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %value_46, align 8
  store ptr %37, ptr %p, align 8
  %38 = load ptr, ptr %t.addr, align 8
  %node47 = getelementptr inbounds %struct.Table, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %node47, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = ptrtoint ptr %40 to i64
  %and48 = and i64 %41, 4294967295
  %conv49 = trunc i64 %and48 to i32
  %42 = load ptr, ptr %t.addr, align 8
  %lsizenode50 = getelementptr inbounds %struct.Table, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %lsizenode50, align 1
  %conv51 = zext i8 %43 to i32
  %shl52 = shl i32 1, %conv51
  %sub53 = sub nsw i32 %shl52, 1
  %or54 = or i32 %sub53, 1
  %rem55 = urem i32 %conv49, %or54
  %idxprom56 = zext i32 %rem55 to i64
  %arrayidx57 = getelementptr inbounds %union.Node, ptr %39, i64 %idxprom56
  store ptr %arrayidx57, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  %44 = load ptr, ptr %key.addr, align 8
  %value_59 = getelementptr inbounds %struct.TValue, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %value_59, align 8
  store ptr %45, ptr %f, align 8
  %46 = load ptr, ptr %t.addr, align 8
  %node60 = getelementptr inbounds %struct.Table, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %node60, align 8
  %48 = load ptr, ptr %f, align 8
  %49 = ptrtoint ptr %48 to i64
  %and61 = and i64 %49, 4294967295
  %conv62 = trunc i64 %and61 to i32
  %50 = load ptr, ptr %t.addr, align 8
  %lsizenode63 = getelementptr inbounds %struct.Table, ptr %50, i32 0, i32 4
  %51 = load i8, ptr %lsizenode63, align 1
  %conv64 = zext i8 %51 to i32
  %shl65 = shl i32 1, %conv64
  %sub66 = sub nsw i32 %shl65, 1
  %or67 = or i32 %sub66, 1
  %rem68 = urem i32 %conv62, %or67
  %idxprom69 = zext i32 %rem68 to i64
  %arrayidx70 = getelementptr inbounds %union.Node, ptr %47, i64 %idxprom69
  store ptr %arrayidx70, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %52 = load ptr, ptr %key.addr, align 8
  %value_71 = getelementptr inbounds %struct.TValue, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %value_71, align 8
  store ptr %53, ptr %o, align 8
  %54 = load ptr, ptr %t.addr, align 8
  %node72 = getelementptr inbounds %struct.Table, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %node72, align 8
  %56 = load ptr, ptr %o, align 8
  %57 = ptrtoint ptr %56 to i64
  %and73 = and i64 %57, 4294967295
  %conv74 = trunc i64 %and73 to i32
  %58 = load ptr, ptr %t.addr, align 8
  %lsizenode75 = getelementptr inbounds %struct.Table, ptr %58, i32 0, i32 4
  %59 = load i8, ptr %lsizenode75, align 1
  %conv76 = zext i8 %59 to i32
  %shl77 = shl i32 1, %conv76
  %sub78 = sub nsw i32 %shl77, 1
  %or79 = or i32 %sub78, 1
  %rem80 = urem i32 %conv74, %or79
  %idxprom81 = zext i32 %rem80 to i64
  %arrayidx82 = getelementptr inbounds %union.Node, ptr %55, i64 %idxprom81
  store ptr %arrayidx82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb58, %sw.bb45, %sw.bb36, %sw.bb27, %sw.bb15, %sw.bb5, %sw.bb1, %sw.bb
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @equalkey(ptr noundef %k1, ptr noundef %n2, i32 noundef %deadok) #0 {
entry:
  %retval = alloca i32, align 4
  %k1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %deadok.addr = alloca i32, align 4
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store i32 %deadok, ptr %deadok.addr, align 4
  %0 = load ptr, ptr %k1.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %n2.addr, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %key_tt, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %deadok.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %n2.addr, align 8
  %key_tt4 = getelementptr inbounds %struct.NodeKey, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %key_tt4, align 1
  %conv5 = zext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 11
  br i1 %cmp6, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %k1.addr, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt_9, align 8
  %conv10 = zext i8 %8 to i32
  %and = and i32 %conv10, 64
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true3, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %entry
  %9 = load ptr, ptr %n2.addr, align 8
  %key_tt12 = getelementptr inbounds %struct.NodeKey, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %key_tt12, align 1
  %conv13 = zext i8 %10 to i32
  switch i32 %conv13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 17, label %sw.bb
    i32 3, label %sw.bb14
    i32 19, label %sw.bb17
    i32 2, label %sw.bb22
    i32 22, label %sw.bb27
    i32 84, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %11 = load ptr, ptr %k1.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %value_, align 8
  %13 = load ptr, ptr %n2.addr, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %key_val, align 8
  %cmp15 = icmp eq i64 %12, %14
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end
  %15 = load ptr, ptr %k1.addr, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  %16 = load double, ptr %value_18, align 8
  %17 = load ptr, ptr %n2.addr, align 8
  %key_val19 = getelementptr inbounds %struct.NodeKey, ptr %17, i32 0, i32 4
  %18 = load double, ptr %key_val19, align 8
  %cmp20 = fcmp oeq double %16, %18
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end
  %19 = load ptr, ptr %k1.addr, align 8
  %value_23 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %value_23, align 8
  %21 = load ptr, ptr %n2.addr, align 8
  %key_val24 = getelementptr inbounds %struct.NodeKey, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %key_val24, align 8
  %cmp25 = icmp eq ptr %20, %22
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end
  %23 = load ptr, ptr %k1.addr, align 8
  %value_28 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %value_28, align 8
  %25 = load ptr, ptr %n2.addr, align 8
  %key_val29 = getelementptr inbounds %struct.NodeKey, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %key_val29, align 8
  %cmp30 = icmp eq ptr %24, %26
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %if.end
  %27 = load ptr, ptr %k1.addr, align 8
  %value_33 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %value_33, align 8
  %29 = load ptr, ptr %n2.addr, align 8
  %key_val34 = getelementptr inbounds %struct.NodeKey, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %key_val34, align 8
  %call = call i32 @luaS_eqlngstr(ptr noundef %28, ptr noundef %30)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %31 = load ptr, ptr %k1.addr, align 8
  %value_35 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %value_35, align 8
  %33 = load ptr, ptr %n2.addr, align 8
  %key_val36 = getelementptr inbounds %struct.NodeKey, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %key_val36, align 8
  %cmp37 = icmp eq ptr %32, %34
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb14, %sw.bb, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @l_hashfloat(double noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca double, align 8
  %i = alloca i32, align 4
  %ni = alloca i64, align 8
  %u = alloca i32, align 4
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %call = call double @frexp(double noundef %0, ptr noundef %i) #6
  %mul = fmul double %call, 0x41E0000000000000
  store double %mul, ptr %n.addr, align 8
  %1 = load double, ptr %n.addr, align 8
  %cmp = fcmp oge double %1, 0xC3E0000000000000
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp olt double %2, 0x43E0000000000000
  br i1 %cmp1, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load double, ptr %n.addr, align 8
  %conv = fptosi double %3 to i64
  store i64 %conv, ptr %ni, align 8
  br i1 true, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true2
  %4 = load i32, ptr %i, align 4
  %5 = load i64, ptr %ni, align 8
  %conv3 = trunc i64 %5 to i32
  %add = add i32 %4, %conv3
  store i32 %add, ptr %u, align 4
  %6 = load i32, ptr %u, align 4
  %cmp4 = icmp ule i32 %6, 2147483647
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %7 = load i32, ptr %u, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %8 = load i32, ptr %u, align 4
  %not = xor i32 %8, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %not, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare hidden i32 @luaS_hashlongstr(ptr noundef) #2

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #4

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getfreepos(ptr noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lastfree, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %t.addr, align 8
  %lastfree1 = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %lastfree1, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %node, align 8
  %cmp2 = icmp ugt ptr %3, %5
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %t.addr, align 8
  %lastfree3 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %lastfree3, align 8
  %incdec.ptr = getelementptr inbounds %union.Node, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %lastfree3, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %lastfree4 = getelementptr inbounds %struct.Table, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %lastfree4, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %key_tt, align 1
  %conv = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  %11 = load ptr, ptr %t.addr, align 8
  %lastfree8 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %lastfree8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end9

if.end9:                                          ; preds = %while.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %L, ptr noundef %t, ptr noundef %ek) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ek.addr = alloca ptr, align 8
  %asize = alloca i32, align 4
  %na = alloca i32, align 4
  %nums = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %totaluse = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ek, ptr %ek.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %nums, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %t.addr, align 8
  %call = call i32 @setlimittosize(ptr noundef %3)
  %4 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i32], ptr %nums, i64 0, i64 0
  %call1 = call i32 @numusearray(ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call1, ptr %na, align 4
  %5 = load i32, ptr %na, align 4
  store i32 %5, ptr %totaluse, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %arraydecay2 = getelementptr inbounds [32 x i32], ptr %nums, i64 0, i64 0
  %call3 = call i32 @numusehash(ptr noundef %6, ptr noundef %arraydecay2, ptr noundef %na)
  %7 = load i32, ptr %totaluse, align 4
  %add = add nsw i32 %7, %call3
  store i32 %add, ptr %totaluse, align 4
  %8 = load ptr, ptr %ek.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_, align 8
  %conv = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %ek.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %value_, align 8
  %arraydecay6 = getelementptr inbounds [32 x i32], ptr %nums, i64 0, i64 0
  %call7 = call i32 @countint(i64 noundef %11, ptr noundef %arraydecay6)
  %12 = load i32, ptr %na, align 4
  %add8 = add i32 %12, %call7
  store i32 %add8, ptr %na, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %13 = load i32, ptr %totaluse, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %totaluse, align 4
  %arraydecay10 = getelementptr inbounds [32 x i32], ptr %nums, i64 0, i64 0
  %call11 = call i32 @computesizes(ptr noundef %arraydecay10, ptr noundef %na)
  store i32 %call11, ptr %asize, align 4
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %16 = load i32, ptr %asize, align 4
  %17 = load i32, ptr %totaluse, align 4
  %18 = load i32, ptr %na, align 4
  %sub = sub i32 %17, %18
  call void @luaH_resize(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mainpositionfromnode(ptr noundef %t, ptr noundef %nd) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %key = alloca %struct.TValue, align 8
  %io_ = alloca ptr, align 8
  %n_ = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %key, ptr %io_, align 8
  %0 = load ptr, ptr %nd.addr, align 8
  store ptr %0, ptr %n_, align 8
  %1 = load ptr, ptr %io_, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %n_, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %key_val, i64 8, i1 false)
  %3 = load ptr, ptr %n_, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %key_tt, align 1
  %5 = load ptr, ptr %io_, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  store i8 %4, ptr %tt_, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %call = call ptr @mainpositionTV(ptr noundef %6, ptr noundef %key)
  ret ptr %call
}

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @numusearray(ptr noundef %t, ptr noundef %nums) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %nums.addr = alloca ptr, align 8
  %lg = alloca i32, align 4
  %ttlg = alloca i32, align 4
  %ause = alloca i32, align 4
  %i = alloca i32, align 4
  %asize = alloca i32, align 4
  %lc = alloca i32, align 4
  %lim = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %nums, ptr %nums.addr, align 8
  store i32 0, ptr %ause, align 4
  store i32 1, ptr %i, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %alimit, align 4
  store i32 %1, ptr %asize, align 4
  store i32 0, ptr %lg, align 4
  store i32 1, ptr %ttlg, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load i32, ptr %lg, align 4
  %cmp = icmp sle i32 %2, 31
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %lc, align 4
  %3 = load i32, ptr %ttlg, align 4
  store i32 %3, ptr %lim, align 4
  %4 = load i32, ptr %lim, align 4
  %5 = load i32, ptr %asize, align 4
  %cmp1 = icmp ugt i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %asize, align 4
  store i32 %6, ptr %lim, align 4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %lim, align 4
  %cmp2 = icmp ugt i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end18

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %lim, align 4
  %cmp6 = icmp ule i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %array, align 8
  %13 = load i32, ptr %i, align 4
  %sub = sub i32 %13, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %12, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %14 = load i8, ptr %tt_, align 8
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 15
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body7
  %15 = load i32, ptr %lc, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %lc, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %16 = load i32, ptr %i, align 4
  %inc12 = add i32 %16, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond5, !llvm.loop !18

for.end:                                          ; preds = %for.cond5
  %17 = load i32, ptr %lc, align 4
  %18 = load ptr, ptr %nums.addr, align 8
  %19 = load i32, ptr %lg, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %18, i64 %idxprom13
  %20 = load i32, ptr %arrayidx14, align 4
  %add = add i32 %20, %17
  store i32 %add, ptr %arrayidx14, align 4
  %21 = load i32, ptr %lc, align 4
  %22 = load i32, ptr %ause, align 4
  %add15 = add i32 %22, %21
  store i32 %add15, ptr %ause, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %23 = load i32, ptr %lg, align 4
  %inc17 = add nsw i32 %23, 1
  store i32 %inc17, ptr %lg, align 4
  %24 = load i32, ptr %ttlg, align 4
  %mul = mul i32 %24, 2
  store i32 %mul, ptr %ttlg, align 4
  br label %for.cond, !llvm.loop !19

for.end18:                                        ; preds = %if.then3, %for.cond
  %25 = load i32, ptr %ause, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @numusehash(ptr noundef %t, ptr noundef %nums, ptr noundef %pna) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %nums.addr = alloca ptr, align 8
  %pna.addr = alloca ptr, align 8
  %totaluse = alloca i32, align 4
  %ause = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %nums, ptr %nums.addr, align 8
  store ptr %pna, ptr %pna.addr, align 8
  store i32 0, ptr %totaluse, align 4
  store i32 0, ptr %ause, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %node, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %6 = load ptr, ptr %n, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %conv1 = zext i8 %7 to i32
  %and = and i32 %conv1, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end7, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %key_tt, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %key_val, align 8
  %12 = load ptr, ptr %nums.addr, align 8
  %call = call i32 @countint(i64 noundef %11, ptr noundef %12)
  %13 = load i32, ptr %ause, align 4
  %add = add nsw i32 %13, %call
  store i32 %add, ptr %ause, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %14 = load i32, ptr %totaluse, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %totaluse, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %ause, align 4
  %16 = load ptr, ptr %pna.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add8 = add i32 %17, %15
  store i32 %add8, ptr %16, align 4
  %18 = load i32, ptr %totaluse, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @countint(i64 noundef %key, ptr noundef %nums) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i64, align 8
  %nums.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store i64 %key, ptr %key.addr, align 8
  store ptr %nums, ptr %nums.addr, align 8
  %0 = load i64, ptr %key.addr, align 8
  %call = call i32 @arrayindex(i64 noundef %0)
  store i32 %call, ptr %k, align 4
  %1 = load i32, ptr %k, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nums.addr, align 8
  %3 = load i32, ptr %k, align 4
  %call1 = call i32 @luaO_ceillog2(i32 noundef %3)
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @computesizes(ptr noundef %nums, ptr noundef %pna) #0 {
entry:
  %nums.addr = alloca ptr, align 8
  %pna.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %twotoi = alloca i32, align 4
  %a = alloca i32, align 4
  %na = alloca i32, align 4
  %optimal = alloca i32, align 4
  store ptr %nums, ptr %nums.addr, align 8
  store ptr %pna, ptr %pna.addr, align 8
  store i32 0, ptr %a, align 4
  store i32 0, ptr %na, align 4
  store i32 0, ptr %optimal, align 4
  store i32 0, ptr %i, align 4
  store i32 1, ptr %twotoi, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %twotoi, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pna.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %twotoi, align 4
  %div = udiv i32 %3, 2
  %cmp1 = icmp ugt i32 %2, %div
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %nums.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %a, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %a, align 4
  %9 = load i32, ptr %a, align 4
  %10 = load i32, ptr %twotoi, align 4
  %div2 = udiv i32 %10, 2
  %cmp3 = icmp ugt i32 %9, %div2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %twotoi, align 4
  store i32 %11, ptr %optimal, align 4
  %12 = load i32, ptr %a, align 4
  store i32 %12, ptr %na, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load i32, ptr %twotoi, align 4
  %mul = mul i32 %14, 2
  store i32 %mul, ptr %twotoi, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %15 = load i32, ptr %na, align 4
  %16 = load ptr, ptr %pna.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %optimal, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
