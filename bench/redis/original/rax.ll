target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rax = type { ptr, i64, i64 }
%struct.raxNode = type { i32, [0 x i8] }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }

@raxDebugMsg = internal global i32 1, align 4
@.str = private unnamed_addr constant [16 x i8] c"n->iscompr == 0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rax.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"n->size == 0 && n->iscompr == 0\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"raxRemove(rax,s,i,NULL) != 0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rax->numnodes == 0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"it->node->iskey\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%.*s%c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"=%p\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" `-(%c) \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: %p [%.*s] key:%u size:%u children:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @raxSetDebugMsg(i32 noundef %onoff) #0 {
entry:
  %onoff.addr = alloca i32, align 4
  store i32 %onoff, ptr %onoff.addr, align 4
  %0 = load i32, ptr %onoff.addr, align 4
  store i32 %0, ptr @raxDebugMsg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxNewNode(i64 noundef %children, i32 noundef %datafield) #0 {
entry:
  %retval = alloca ptr, align 8
  %children.addr = alloca i64, align 8
  %datafield.addr = alloca i32, align 4
  %nodesize = alloca i64, align 8
  %node = alloca ptr, align 8
  store i64 %children, ptr %children.addr, align 8
  store i32 %datafield, ptr %datafield.addr, align 4
  %0 = load i64, ptr %children.addr, align 8
  %add = add i64 4, %0
  %1 = load i64, ptr %children.addr, align 8
  %add1 = add i64 %1, 4
  %rem = urem i64 %add1, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add2 = add i64 %add, %and
  %2 = load i64, ptr %children.addr, align 8
  %mul = mul i64 8, %2
  %add3 = add i64 %add2, %mul
  store i64 %add3, ptr %nodesize, align 8
  %3 = load i32, ptr %datafield.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %nodesize, align 8
  %add4 = add i64 %4, 8
  store i64 %add4, ptr %nodesize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %nodesize, align 8
  %call = call noalias ptr @zmalloc(i64 noundef %5) #10
  store ptr %call, ptr %node, align 8
  %6 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %node, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %7, align 4
  %8 = load ptr, ptr %node, align 8
  %bf.load7 = load i32, ptr %8, align 4
  %bf.clear8 = and i32 %bf.load7, -3
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %8, align 4
  %9 = load ptr, ptr %node, align 8
  %bf.load10 = load i32, ptr %9, align 4
  %bf.clear11 = and i32 %bf.load10, -5
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %9, align 4
  %10 = load i64, ptr %children.addr, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %node, align 8
  %bf.load13 = load i32, ptr %11, align 4
  %bf.value = and i32 %conv, 536870911
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear14 = and i32 %bf.load13, 7
  %bf.set15 = or i32 %bf.clear14, %bf.shl
  store i32 %bf.set15, ptr %11, align 4
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @raxNew() #0 {
entry:
  %retval = alloca ptr, align 8
  %rax = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 24) #10
  store ptr %call, ptr %rax, align 8
  %0 = load ptr, ptr %rax, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rax, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %1, i32 0, i32 1
  store i64 0, ptr %numele, align 8
  %2 = load ptr, ptr %rax, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %2, i32 0, i32 2
  store i64 1, ptr %numnodes, align 8
  %call1 = call ptr @raxNewNode(i64 noundef 0, i32 noundef 0)
  %3 = load ptr, ptr %rax, align 8
  %head = getelementptr inbounds %struct.rax, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %head, align 8
  %4 = load ptr, ptr %rax, align 8
  %head2 = getelementptr inbounds %struct.rax, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %rax, align 8
  call void @zfree(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %rax, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @raxReallocForData(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %curlen = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %conv = zext i32 %bf.lshr to i64
  %add = add i64 4, %conv
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %3, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 3
  %add3 = add nsw i32 %bf.lshr2, 4
  %conv4 = sext i32 %add3 to i64
  %rem = urem i64 %conv4, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add5 = add i64 %add, %and
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load6 = load i32, ptr %4, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 2
  %bf.clear = and i32 %bf.lshr7, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load8 = load i32, ptr %5, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 3
  %conv10 = zext i32 %bf.lshr9 to i64
  %mul = mul i64 8, %conv10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %add11 = add i64 %add5, %cond
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load12 = load i32, ptr %6, align 4
  %bf.clear13 = and i32 %bf.load12, 1
  %tobool14 = icmp ne i32 %bf.clear13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load15 = load i32, ptr %7, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 1
  %bf.clear17 = and i32 %bf.lshr16, 1
  %tobool18 = icmp ne i32 %bf.clear17, 0
  %lnot = xor i1 %tobool18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %8 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %conv19 = sext i32 %land.ext to i64
  %mul20 = mul i64 %conv19, 8
  %add21 = add i64 %add11, %mul20
  store i64 %add21, ptr %curlen, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load i64, ptr %curlen, align 8
  %add22 = add i64 %10, 8
  %call = call ptr @zrealloc(ptr noundef %9, i64 noundef %add22) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @raxSetData(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ndata = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %0, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %2, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load4 = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load4, 3
  %conv = zext i32 %bf.lshr to i64
  %add = add i64 4, %conv
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load5 = load i32, ptr %5, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 3
  %add7 = add nsw i32 %bf.lshr6, 4
  %conv8 = sext i32 %add7 to i64
  %rem = urem i64 %conv8, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add9 = add i64 %add, %and
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load10 = load i32, ptr %6, align 4
  %bf.lshr11 = lshr i32 %bf.load10, 2
  %bf.clear12 = and i32 %bf.lshr11, 1
  %tobool = icmp ne i32 %bf.clear12, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load13 = load i32, ptr %7, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 3
  %conv15 = zext i32 %bf.lshr14 to i64
  %mul = mul i64 8, %conv15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %add16 = add i64 %add9, %cond
  %8 = load ptr, ptr %n.addr, align 8
  %bf.load17 = load i32, ptr %8, align 4
  %bf.clear18 = and i32 %bf.load17, 1
  %tobool19 = icmp ne i32 %bf.clear18, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %9 = load ptr, ptr %n.addr, align 8
  %bf.load20 = load i32, ptr %9, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 1
  %bf.clear22 = and i32 %bf.lshr21, 1
  %tobool23 = icmp ne i32 %bf.clear22, 0
  %lnot = xor i1 %tobool23, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %10 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  %conv24 = sext i32 %land.ext to i64
  %mul25 = mul i64 %conv24, 8
  %add26 = add i64 %add16, %mul25
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %add26
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  store ptr %add.ptr27, ptr %ndata, align 8
  %11 = load ptr, ptr %ndata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %data.addr, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %n.addr, align 8
  %bf.load28 = load i32, ptr %12, align 4
  %bf.clear29 = and i32 %bf.load28, -3
  %bf.set30 = or i32 %bf.clear29, 2
  store i32 %bf.set30, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @raxGetData(ptr noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ndata = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 3
  %conv = zext i32 %bf.lshr2 to i64
  %add = add i64 4, %conv
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load3 = load i32, ptr %3, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 3
  %add5 = add nsw i32 %bf.lshr4, 4
  %conv6 = sext i32 %add5 to i64
  %rem = urem i64 %conv6, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add7 = add i64 %add, %and
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load8 = load i32, ptr %4, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 2
  %bf.clear10 = and i32 %bf.lshr9, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load12 = load i32, ptr %5, align 4
  %bf.lshr13 = lshr i32 %bf.load12, 3
  %conv14 = zext i32 %bf.lshr13 to i64
  %mul = mul i64 8, %conv14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %add15 = add i64 %add7, %cond
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load16 = load i32, ptr %6, align 4
  %bf.clear17 = and i32 %bf.load16, 1
  %tobool18 = icmp ne i32 %bf.clear17, 0
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load19 = load i32, ptr %7, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 1
  %bf.clear21 = and i32 %bf.lshr20, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  %lnot = xor i1 %tobool22, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %8 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %conv23 = sext i32 %land.ext to i64
  %mul24 = mul i64 %conv23, 8
  %add25 = add i64 %add15, %mul24
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add25
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  store ptr %add.ptr26, ptr %ndata, align 8
  %9 = load ptr, ptr %ndata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxAddChild(ptr noundef %n, i8 noundef zeroext %c, ptr noundef %childptr, ptr noundef %parentlink) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %childptr.addr = alloca ptr, align 8
  %parentlink.addr = alloca ptr, align 8
  %curlen = alloca i64, align 8
  %newlen = alloca i64, align 8
  %child = alloca ptr, align 8
  %newn = alloca ptr, align 8
  %pos = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %shift = alloca i64, align 8
  %childfield = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %childptr, ptr %childptr.addr, align 8
  store ptr %parentlink, ptr %parentlink.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 252)
  call void @abort() #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %n.addr, align 8
  %bf.load2 = load i32, ptr %2, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 3
  %conv4 = zext i32 %bf.lshr3 to i64
  %add = add i64 4, %conv4
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load5 = load i32, ptr %3, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 3
  %add7 = add nsw i32 %bf.lshr6, 4
  %conv8 = sext i32 %add7 to i64
  %rem = urem i64 %conv8, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add9 = add i64 %add, %and
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load10 = load i32, ptr %4, align 4
  %bf.lshr11 = lshr i32 %bf.load10, 2
  %bf.clear12 = and i32 %bf.lshr11, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end19

cond.false15:                                     ; preds = %cond.end
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load16 = load i32, ptr %5, align 4
  %bf.lshr17 = lshr i32 %bf.load16, 3
  %conv18 = zext i32 %bf.lshr17 to i64
  %mul = mul i64 8, %conv18
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false15, %cond.true14
  %cond = phi i64 [ 8, %cond.true14 ], [ %mul, %cond.false15 ]
  %add20 = add i64 %add9, %cond
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load21 = load i32, ptr %6, align 4
  %bf.clear22 = and i32 %bf.load21, 1
  %tobool23 = icmp ne i32 %bf.clear22, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end19
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load24 = load i32, ptr %7, align 4
  %bf.lshr25 = lshr i32 %bf.load24, 1
  %bf.clear26 = and i32 %bf.lshr25, 1
  %tobool27 = icmp ne i32 %bf.clear26, 0
  %lnot28 = xor i1 %tobool27, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end19
  %8 = phi i1 [ false, %cond.end19 ], [ %lnot28, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %conv30 = sext i32 %land.ext to i64
  %mul31 = mul i64 %conv30, 8
  %add32 = add i64 %add20, %mul31
  store i64 %add32, ptr %curlen, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %bf.load33 = load i32, ptr %9, align 4
  %bf.lshr34 = lshr i32 %bf.load33, 3
  %inc = add i32 %bf.lshr34, 1
  %bf.load35 = load i32, ptr %9, align 4
  %bf.value = and i32 %inc, 536870911
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear36 = and i32 %bf.load35, 7
  %bf.set = or i32 %bf.clear36, %bf.shl
  store i32 %bf.set, ptr %9, align 4
  %10 = load ptr, ptr %n.addr, align 8
  %bf.load37 = load i32, ptr %10, align 4
  %bf.lshr38 = lshr i32 %bf.load37, 3
  %conv39 = zext i32 %bf.lshr38 to i64
  %add40 = add i64 4, %conv39
  %11 = load ptr, ptr %n.addr, align 8
  %bf.load41 = load i32, ptr %11, align 4
  %bf.lshr42 = lshr i32 %bf.load41, 3
  %add43 = add nsw i32 %bf.lshr42, 4
  %conv44 = sext i32 %add43 to i64
  %rem45 = urem i64 %conv44, 8
  %sub46 = sub i64 8, %rem45
  %and47 = and i64 %sub46, 7
  %add48 = add i64 %add40, %and47
  %12 = load ptr, ptr %n.addr, align 8
  %bf.load49 = load i32, ptr %12, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 2
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %land.end
  br label %cond.end59

cond.false54:                                     ; preds = %land.end
  %13 = load ptr, ptr %n.addr, align 8
  %bf.load55 = load i32, ptr %13, align 4
  %bf.lshr56 = lshr i32 %bf.load55, 3
  %conv57 = zext i32 %bf.lshr56 to i64
  %mul58 = mul i64 8, %conv57
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false54, %cond.true53
  %cond60 = phi i64 [ 8, %cond.true53 ], [ %mul58, %cond.false54 ]
  %add61 = add i64 %add48, %cond60
  %14 = load ptr, ptr %n.addr, align 8
  %bf.load62 = load i32, ptr %14, align 4
  %bf.clear63 = and i32 %bf.load62, 1
  %tobool64 = icmp ne i32 %bf.clear63, 0
  br i1 %tobool64, label %land.rhs65, label %land.end72

land.rhs65:                                       ; preds = %cond.end59
  %15 = load ptr, ptr %n.addr, align 8
  %bf.load66 = load i32, ptr %15, align 4
  %bf.lshr67 = lshr i32 %bf.load66, 1
  %bf.clear68 = and i32 %bf.lshr67, 1
  %tobool69 = icmp ne i32 %bf.clear68, 0
  %lnot70 = xor i1 %tobool69, true
  br label %land.end72

land.end72:                                       ; preds = %land.rhs65, %cond.end59
  %16 = phi i1 [ false, %cond.end59 ], [ %lnot70, %land.rhs65 ]
  %land.ext73 = zext i1 %16 to i32
  %conv74 = sext i32 %land.ext73 to i64
  %mul75 = mul i64 %conv74, 8
  %add76 = add i64 %add61, %mul75
  store i64 %add76, ptr %newlen, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %bf.load77 = load i32, ptr %17, align 4
  %bf.lshr78 = lshr i32 %bf.load77, 3
  %dec = add i32 %bf.lshr78, -1
  %bf.load79 = load i32, ptr %17, align 4
  %bf.value80 = and i32 %dec, 536870911
  %bf.shl81 = shl i32 %bf.value80, 3
  %bf.clear82 = and i32 %bf.load79, 7
  %bf.set83 = or i32 %bf.clear82, %bf.shl81
  store i32 %bf.set83, ptr %17, align 4
  %call = call ptr @raxNewNode(i64 noundef 0, i32 noundef 0)
  store ptr %call, ptr %child, align 8
  %18 = load ptr, ptr %child, align 8
  %cmp84 = icmp eq ptr %18, null
  br i1 %cmp84, label %if.then, label %if.end

if.then:                                          ; preds = %land.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end72
  %19 = load ptr, ptr %n.addr, align 8
  %20 = load i64, ptr %newlen, align 8
  %call86 = call ptr @zrealloc(ptr noundef %19, i64 noundef %20) #11
  store ptr %call86, ptr %newn, align 8
  %21 = load ptr, ptr %newn, align 8
  %cmp87 = icmp eq ptr %21, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end
  %22 = load ptr, ptr %child, align 8
  call void @zfree(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end
  %23 = load ptr, ptr %newn, align 8
  store ptr %23, ptr %n.addr, align 8
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %24 = load i32, ptr %pos, align 4
  %25 = load ptr, ptr %n.addr, align 8
  %bf.load91 = load i32, ptr %25, align 4
  %bf.lshr92 = lshr i32 %bf.load91, 3
  %cmp93 = icmp slt i32 %24, %bf.lshr92
  br i1 %cmp93, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %conv95 = zext i8 %28 to i32
  %29 = load i8, ptr %c.addr, align 1
  %conv96 = zext i8 %29 to i32
  %cmp97 = icmp sgt i32 %conv95, %conv96
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %for.body
  br label %for.end

if.end100:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %30 = load i32, ptr %pos, align 4
  %inc101 = add nsw i32 %30, 1
  store i32 %inc101, ptr %pos, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then99, %for.cond
  %31 = load ptr, ptr %n.addr, align 8
  %bf.load102 = load i32, ptr %31, align 4
  %bf.clear103 = and i32 %bf.load102, 1
  %tobool104 = icmp ne i32 %bf.clear103, 0
  br i1 %tobool104, label %land.lhs.true, label %if.end113

land.lhs.true:                                    ; preds = %for.end
  %32 = load ptr, ptr %n.addr, align 8
  %bf.load105 = load i32, ptr %32, align 4
  %bf.lshr106 = lshr i32 %bf.load105, 1
  %bf.clear107 = and i32 %bf.lshr106, 1
  %tobool108 = icmp ne i32 %bf.clear107, 0
  br i1 %tobool108, label %if.end113, label %if.then109

if.then109:                                       ; preds = %land.lhs.true
  %33 = load ptr, ptr %n.addr, align 8
  %34 = load i64, ptr %curlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %34
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  store ptr %add.ptr110, ptr %src, align 8
  %35 = load ptr, ptr %n.addr, align 8
  %36 = load i64, ptr %newlen, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %35, i64 %36
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr111, i64 -8
  store ptr %add.ptr112, ptr %dst, align 8
  %37 = load ptr, ptr %dst, align 8
  %38 = load ptr, ptr %src, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 8, i1 false)
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %land.lhs.true, %for.end
  %39 = load i64, ptr %newlen, align 8
  %40 = load i64, ptr %curlen, align 8
  %sub114 = sub i64 %39, %40
  %sub115 = sub i64 %sub114, 8
  store i64 %sub115, ptr %shift, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %data116 = getelementptr inbounds %struct.raxNode, ptr %41, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data116, i64 0, i64 0
  %42 = load ptr, ptr %n.addr, align 8
  %bf.load117 = load i32, ptr %42, align 4
  %bf.lshr118 = lshr i32 %bf.load117, 3
  %idx.ext = sext i32 %bf.lshr118 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %43 = load ptr, ptr %n.addr, align 8
  %bf.load120 = load i32, ptr %43, align 4
  %bf.lshr121 = lshr i32 %bf.load120, 3
  %add122 = add nsw i32 %bf.lshr121, 4
  %conv123 = sext i32 %add122 to i64
  %rem124 = urem i64 %conv123, 8
  %sub125 = sub i64 8, %rem124
  %and126 = and i64 %sub125, 7
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr119, i64 %and126
  %44 = load i32, ptr %pos, align 4
  %conv128 = sext i32 %44 to i64
  %mul129 = mul i64 8, %conv128
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr127, i64 %mul129
  store ptr %add.ptr130, ptr %src, align 8
  %45 = load ptr, ptr %src, align 8
  %46 = load i64, ptr %shift, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %45, i64 %46
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 8
  %47 = load ptr, ptr %src, align 8
  %48 = load ptr, ptr %n.addr, align 8
  %bf.load133 = load i32, ptr %48, align 4
  %bf.lshr134 = lshr i32 %bf.load133, 3
  %49 = load i32, ptr %pos, align 4
  %sub135 = sub nsw i32 %bf.lshr134, %49
  %conv136 = sext i32 %sub135 to i64
  %mul137 = mul i64 8, %conv136
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr132, ptr align 1 %47, i64 %mul137, i1 false)
  %50 = load i64, ptr %shift, align 8
  %tobool138 = icmp ne i64 %50, 0
  br i1 %tobool138, label %if.then139, label %if.end157

if.then139:                                       ; preds = %if.end113
  %51 = load ptr, ptr %n.addr, align 8
  %data140 = getelementptr inbounds %struct.raxNode, ptr %51, i32 0, i32 1
  %arraydecay141 = getelementptr inbounds [0 x i8], ptr %data140, i64 0, i64 0
  %52 = load ptr, ptr %n.addr, align 8
  %bf.load142 = load i32, ptr %52, align 4
  %bf.lshr143 = lshr i32 %bf.load142, 3
  %idx.ext144 = sext i32 %bf.lshr143 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %arraydecay141, i64 %idx.ext144
  %53 = load ptr, ptr %n.addr, align 8
  %bf.load146 = load i32, ptr %53, align 4
  %bf.lshr147 = lshr i32 %bf.load146, 3
  %add148 = add nsw i32 %bf.lshr147, 4
  %conv149 = sext i32 %add148 to i64
  %rem150 = urem i64 %conv149, 8
  %sub151 = sub i64 8, %rem150
  %and152 = and i64 %sub151, 7
  %add.ptr153 = getelementptr inbounds i8, ptr %add.ptr145, i64 %and152
  store ptr %add.ptr153, ptr %src, align 8
  %54 = load ptr, ptr %src, align 8
  %55 = load i64, ptr %shift, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load ptr, ptr %src, align 8
  %57 = load i32, ptr %pos, align 4
  %conv155 = sext i32 %57 to i64
  %mul156 = mul i64 8, %conv155
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr154, ptr align 1 %56, i64 %mul156, i1 false)
  br label %if.end157

if.end157:                                        ; preds = %if.then139, %if.end113
  %58 = load ptr, ptr %n.addr, align 8
  %data158 = getelementptr inbounds %struct.raxNode, ptr %58, i32 0, i32 1
  %arraydecay159 = getelementptr inbounds [0 x i8], ptr %data158, i64 0, i64 0
  %59 = load i32, ptr %pos, align 4
  %idx.ext160 = sext i32 %59 to i64
  %add.ptr161 = getelementptr inbounds i8, ptr %arraydecay159, i64 %idx.ext160
  store ptr %add.ptr161, ptr %src, align 8
  %60 = load ptr, ptr %src, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load ptr, ptr %src, align 8
  %62 = load ptr, ptr %n.addr, align 8
  %bf.load163 = load i32, ptr %62, align 4
  %bf.lshr164 = lshr i32 %bf.load163, 3
  %63 = load i32, ptr %pos, align 4
  %sub165 = sub nsw i32 %bf.lshr164, %63
  %conv166 = sext i32 %sub165 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr162, ptr align 1 %61, i64 %conv166, i1 false)
  %64 = load i8, ptr %c.addr, align 1
  %65 = load ptr, ptr %n.addr, align 8
  %data167 = getelementptr inbounds %struct.raxNode, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %pos, align 4
  %idxprom168 = sext i32 %66 to i64
  %arrayidx169 = getelementptr inbounds [0 x i8], ptr %data167, i64 0, i64 %idxprom168
  store i8 %64, ptr %arrayidx169, align 1
  %67 = load ptr, ptr %n.addr, align 8
  %bf.load170 = load i32, ptr %67, align 4
  %bf.lshr171 = lshr i32 %bf.load170, 3
  %inc172 = add i32 %bf.lshr171, 1
  %bf.load173 = load i32, ptr %67, align 4
  %bf.value174 = and i32 %inc172, 536870911
  %bf.shl175 = shl i32 %bf.value174, 3
  %bf.clear176 = and i32 %bf.load173, 7
  %bf.set177 = or i32 %bf.clear176, %bf.shl175
  store i32 %bf.set177, ptr %67, align 4
  %68 = load ptr, ptr %n.addr, align 8
  %data178 = getelementptr inbounds %struct.raxNode, ptr %68, i32 0, i32 1
  %arraydecay179 = getelementptr inbounds [0 x i8], ptr %data178, i64 0, i64 0
  %69 = load ptr, ptr %n.addr, align 8
  %bf.load180 = load i32, ptr %69, align 4
  %bf.lshr181 = lshr i32 %bf.load180, 3
  %idx.ext182 = sext i32 %bf.lshr181 to i64
  %add.ptr183 = getelementptr inbounds i8, ptr %arraydecay179, i64 %idx.ext182
  %70 = load ptr, ptr %n.addr, align 8
  %bf.load184 = load i32, ptr %70, align 4
  %bf.lshr185 = lshr i32 %bf.load184, 3
  %add186 = add nsw i32 %bf.lshr185, 4
  %conv187 = sext i32 %add186 to i64
  %rem188 = urem i64 %conv187, 8
  %sub189 = sub i64 8, %rem188
  %and190 = and i64 %sub189, 7
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr183, i64 %and190
  store ptr %add.ptr191, ptr %src, align 8
  %71 = load ptr, ptr %src, align 8
  %72 = load i32, ptr %pos, align 4
  %conv192 = sext i32 %72 to i64
  %mul193 = mul i64 8, %conv192
  %add.ptr194 = getelementptr inbounds i8, ptr %71, i64 %mul193
  store ptr %add.ptr194, ptr %childfield, align 8
  %73 = load ptr, ptr %childfield, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %child, i64 8, i1 false)
  %74 = load ptr, ptr %child, align 8
  %75 = load ptr, ptr %childptr.addr, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %childfield, align 8
  %77 = load ptr, ptr %parentlink.addr, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %n.addr, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end157, %if.then89, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @raxCompressNode(ptr noundef %n, ptr noundef %s, i64 noundef %len, ptr noundef %child) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %child.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %newsize = alloca i64, align 8
  %newn = alloca ptr, align 8
  %childfield = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %cmp = icmp eq i32 %bf.lshr, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %1, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 2
  %bf.clear = and i32 %bf.lshr2, 1
  %cmp3 = icmp eq i32 %bf.clear, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 393)
  call void @abort() #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %data, align 8
  %call = call ptr @raxNewNode(i64 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %child.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load i64, ptr %len.addr, align 8
  %add = add i64 4, %7
  %8 = load i64, ptr %len.addr, align 8
  %add7 = add i64 %8, 4
  %rem = urem i64 %add7, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add8 = add i64 %add, %and
  %add9 = add i64 %add8, 8
  store i64 %add9, ptr %newsize, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %bf.load10 = load i32, ptr %9, align 4
  %bf.clear11 = and i32 %bf.load10, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end
  %10 = load ptr, ptr %n.addr, align 8
  %call14 = call ptr @raxGetData(ptr noundef %10)
  store ptr %call14, ptr %data, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %bf.load15 = load i32, ptr %11, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 1
  %bf.clear17 = and i32 %bf.lshr16, 1
  %tobool18 = icmp ne i32 %bf.clear17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then13
  %12 = load i64, ptr %newsize, align 8
  %add20 = add i64 %12, 8
  store i64 %add20, ptr %newsize, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load i64, ptr %newsize, align 8
  %call23 = call ptr @zrealloc(ptr noundef %13, i64 noundef %14) #11
  store ptr %call23, ptr %newn, align 8
  %15 = load ptr, ptr %newn, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %16 = load ptr, ptr %child.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @zfree(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %18 = load ptr, ptr %newn, align 8
  store ptr %18, ptr %n.addr, align 8
  %19 = load ptr, ptr %n.addr, align 8
  %bf.load28 = load i32, ptr %19, align 4
  %bf.clear29 = and i32 %bf.load28, -5
  %bf.set = or i32 %bf.clear29, 4
  store i32 %bf.set, ptr %19, align 4
  %20 = load i64, ptr %len.addr, align 8
  %conv30 = trunc i64 %20 to i32
  %21 = load ptr, ptr %n.addr, align 8
  %bf.load31 = load i32, ptr %21, align 4
  %bf.value = and i32 %conv30, 536870911
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear32 = and i32 %bf.load31, 7
  %bf.set33 = or i32 %bf.clear32, %bf.shl
  store i32 %bf.set33, ptr %21, align 4
  %22 = load ptr, ptr %n.addr, align 8
  %data34 = getelementptr inbounds %struct.raxNode, ptr %22, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data34, i64 0, i64 0
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %n.addr, align 8
  %bf.load35 = load i32, ptr %25, align 4
  %bf.clear36 = and i32 %bf.load35, 1
  %tobool37 = icmp ne i32 %bf.clear36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end27
  %26 = load ptr, ptr %n.addr, align 8
  %27 = load ptr, ptr %data, align 8
  call void @raxSetData(ptr noundef %26, ptr noundef %27)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end27
  %28 = load ptr, ptr %n.addr, align 8
  %29 = load ptr, ptr %n.addr, align 8
  %bf.load40 = load i32, ptr %29, align 4
  %bf.lshr41 = lshr i32 %bf.load40, 3
  %conv42 = zext i32 %bf.lshr41 to i64
  %add43 = add i64 4, %conv42
  %30 = load ptr, ptr %n.addr, align 8
  %bf.load44 = load i32, ptr %30, align 4
  %bf.lshr45 = lshr i32 %bf.load44, 3
  %add46 = add nsw i32 %bf.lshr45, 4
  %conv47 = sext i32 %add46 to i64
  %rem48 = urem i64 %conv47, 8
  %sub49 = sub i64 8, %rem48
  %and50 = and i64 %sub49, 7
  %add51 = add i64 %add43, %and50
  %31 = load ptr, ptr %n.addr, align 8
  %bf.load52 = load i32, ptr %31, align 4
  %bf.lshr53 = lshr i32 %bf.load52, 2
  %bf.clear54 = and i32 %bf.lshr53, 1
  %tobool55 = icmp ne i32 %bf.clear54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end39
  br label %cond.end61

cond.false57:                                     ; preds = %if.end39
  %32 = load ptr, ptr %n.addr, align 8
  %bf.load58 = load i32, ptr %32, align 4
  %bf.lshr59 = lshr i32 %bf.load58, 3
  %conv60 = zext i32 %bf.lshr59 to i64
  %mul = mul i64 8, %conv60
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false57, %cond.true56
  %cond = phi i64 [ 8, %cond.true56 ], [ %mul, %cond.false57 ]
  %add62 = add i64 %add51, %cond
  %33 = load ptr, ptr %n.addr, align 8
  %bf.load63 = load i32, ptr %33, align 4
  %bf.clear64 = and i32 %bf.load63, 1
  %tobool65 = icmp ne i32 %bf.clear64, 0
  br i1 %tobool65, label %land.rhs66, label %land.end73

land.rhs66:                                       ; preds = %cond.end61
  %34 = load ptr, ptr %n.addr, align 8
  %bf.load67 = load i32, ptr %34, align 4
  %bf.lshr68 = lshr i32 %bf.load67, 1
  %bf.clear69 = and i32 %bf.lshr68, 1
  %tobool70 = icmp ne i32 %bf.clear69, 0
  %lnot71 = xor i1 %tobool70, true
  br label %land.end73

land.end73:                                       ; preds = %land.rhs66, %cond.end61
  %35 = phi i1 [ false, %cond.end61 ], [ %lnot71, %land.rhs66 ]
  %land.ext = zext i1 %35 to i32
  %conv74 = sext i32 %land.ext to i64
  %mul75 = mul i64 %conv74, 8
  %add76 = add i64 %add62, %mul75
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %add76
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %36 = load ptr, ptr %n.addr, align 8
  %bf.load78 = load i32, ptr %36, align 4
  %bf.clear79 = and i32 %bf.load78, 1
  %tobool80 = icmp ne i32 %bf.clear79, 0
  br i1 %tobool80, label %land.rhs81, label %land.end88

land.rhs81:                                       ; preds = %land.end73
  %37 = load ptr, ptr %n.addr, align 8
  %bf.load82 = load i32, ptr %37, align 4
  %bf.lshr83 = lshr i32 %bf.load82, 1
  %bf.clear84 = and i32 %bf.lshr83, 1
  %tobool85 = icmp ne i32 %bf.clear84, 0
  %lnot86 = xor i1 %tobool85, true
  br label %land.end88

land.end88:                                       ; preds = %land.rhs81, %land.end73
  %38 = phi i1 [ false, %land.end73 ], [ %lnot86, %land.rhs81 ]
  %cond90 = select i1 %38, i64 8, i64 0
  %idx.neg = sub i64 0, %cond90
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.neg
  store ptr %add.ptr91, ptr %childfield, align 8
  %39 = load ptr, ptr %childfield, align 8
  %40 = load ptr, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 8, i1 false)
  %41 = load ptr, ptr %n.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end88, %if.then26, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxGenericInsert(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %data, ptr noundef %old, i32 noundef %overwrite) #0 {
entry:
  %retval = alloca i32, align 4
  %rax.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %overwrite.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %h = alloca ptr, align 8
  %parentlink = alloca ptr, align 8
  %childfield = alloca ptr, align 8
  %next = alloca ptr, align 8
  %trimmedlen = alloca i64, align 8
  %postfixlen = alloca i64, align 8
  %split_node_is_key = alloca i32, align 4
  %nodesize = alloca i64, align 8
  %splitnode = alloca ptr, align 8
  %trimmed = alloca ptr, align 8
  %postfix = alloca ptr, align 8
  %ndata = alloca ptr, align 8
  %ndata203 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %cp290 = alloca ptr, align 8
  %splitchild = alloca ptr, align 8
  %postfixlen414 = alloca i64, align 8
  %nodesize419 = alloca i64, align 8
  %postfix432 = alloca ptr, align 8
  %trimmed454 = alloca ptr, align 8
  %childfield464 = alloca ptr, align 8
  %next520 = alloca ptr, align 8
  %cp546 = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %child = alloca ptr, align 8
  %comprsize = alloca i64, align 8
  %newh = alloca ptr, align 8
  %new_parentlink = alloca ptr, align 8
  %newh771 = alloca ptr, align 8
  %newh782 = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store i32 %overwrite, ptr %overwrite.addr, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %rax.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @raxLowWalk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %h, ptr noundef %parentlink, ptr noundef %j, ptr noundef null)
  store i64 %call, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %h, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr %j, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.end34

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %h, align 8
  %bf.load2 = load i32, ptr %7, align 4
  %bf.clear3 = and i32 %bf.load2, 1
  %tobool4 = icmp ne i32 %bf.clear3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then12

lor.lhs.false5:                                   ; preds = %if.then
  %8 = load ptr, ptr %h, align 8
  %bf.load6 = load i32, ptr %8, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 1
  %bf.clear8 = and i32 %bf.lshr7, 1
  %tobool9 = icmp ne i32 %bf.clear8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %lor.lhs.false5
  %9 = load i32, ptr %overwrite.addr, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true10, %if.then
  %10 = load ptr, ptr %h, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %call13 = call ptr @raxReallocForData(ptr noundef %10, ptr noundef %11)
  store ptr %call13, ptr %h, align 8
  %12 = load ptr, ptr %h, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then12
  %13 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %h, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true10, %lor.lhs.false5
  %14 = load ptr, ptr %h, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call ptr @__errno_location() #13
  store i32 12, ptr %call19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %h, align 8
  %bf.load21 = load i32, ptr %15, align 4
  %bf.clear22 = and i32 %bf.load21, 1
  %tobool23 = icmp ne i32 %bf.clear22, 0
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end20
  %16 = load ptr, ptr %old.addr, align 8
  %tobool25 = icmp ne ptr %16, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then24
  %17 = load ptr, ptr %h, align 8
  %call27 = call ptr @raxGetData(ptr noundef %17)
  %18 = load ptr, ptr %old.addr, align 8
  store ptr %call27, ptr %18, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  %19 = load i32, ptr %overwrite.addr, align 4
  %tobool29 = icmp ne i32 %19, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %20 = load ptr, ptr %h, align 8
  %21 = load ptr, ptr %data.addr, align 8
  call void @raxSetData(ptr noundef %20, ptr noundef %21)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %call32 = call ptr @__errno_location() #13
  store i32 0, ptr %call32, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end20
  %22 = load ptr, ptr %h, align 8
  %23 = load ptr, ptr %data.addr, align 8
  call void @raxSetData(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %rax.addr, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %numele, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %numele, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false, %entry
  %26 = load ptr, ptr %h, align 8
  %bf.load35 = load i32, ptr %26, align 4
  %bf.lshr36 = lshr i32 %bf.load35, 2
  %bf.clear37 = and i32 %bf.lshr36, 1
  %tobool38 = icmp ne i32 %bf.clear37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else405

land.lhs.true39:                                  ; preds = %if.end34
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %len.addr, align 8
  %cmp40 = icmp ne i64 %27, %28
  br i1 %cmp40, label %if.then41, label %if.else405

if.then41:                                        ; preds = %land.lhs.true39
  %29 = load ptr, ptr %h, align 8
  %30 = load ptr, ptr %h, align 8
  %bf.load42 = load i32, ptr %30, align 4
  %bf.lshr43 = lshr i32 %bf.load42, 3
  %conv = zext i32 %bf.lshr43 to i64
  %add = add i64 4, %conv
  %31 = load ptr, ptr %h, align 8
  %bf.load44 = load i32, ptr %31, align 4
  %bf.lshr45 = lshr i32 %bf.load44, 3
  %add46 = add nsw i32 %bf.lshr45, 4
  %conv47 = sext i32 %add46 to i64
  %rem = urem i64 %conv47, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add48 = add i64 %add, %and
  %32 = load ptr, ptr %h, align 8
  %bf.load49 = load i32, ptr %32, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 2
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then41
  br label %cond.end

cond.false:                                       ; preds = %if.then41
  %33 = load ptr, ptr %h, align 8
  %bf.load53 = load i32, ptr %33, align 4
  %bf.lshr54 = lshr i32 %bf.load53, 3
  %conv55 = zext i32 %bf.lshr54 to i64
  %mul = mul i64 8, %conv55
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %add56 = add i64 %add48, %cond
  %34 = load ptr, ptr %h, align 8
  %bf.load57 = load i32, ptr %34, align 4
  %bf.clear58 = and i32 %bf.load57, 1
  %tobool59 = icmp ne i32 %bf.clear58, 0
  br i1 %tobool59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %35 = load ptr, ptr %h, align 8
  %bf.load60 = load i32, ptr %35, align 4
  %bf.lshr61 = lshr i32 %bf.load60, 1
  %bf.clear62 = and i32 %bf.lshr61, 1
  %tobool63 = icmp ne i32 %bf.clear62, 0
  %lnot = xor i1 %tobool63, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %36 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %36 to i32
  %conv64 = sext i32 %land.ext to i64
  %mul65 = mul i64 %conv64, 8
  %add66 = add i64 %add56, %mul65
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %add66
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %37 = load ptr, ptr %h, align 8
  %bf.load68 = load i32, ptr %37, align 4
  %bf.clear69 = and i32 %bf.load68, 1
  %tobool70 = icmp ne i32 %bf.clear69, 0
  br i1 %tobool70, label %land.rhs71, label %land.end77

land.rhs71:                                       ; preds = %land.end
  %38 = load ptr, ptr %h, align 8
  %bf.load72 = load i32, ptr %38, align 4
  %bf.lshr73 = lshr i32 %bf.load72, 1
  %bf.clear74 = and i32 %bf.lshr73, 1
  %tobool75 = icmp ne i32 %bf.clear74, 0
  %lnot76 = xor i1 %tobool75, true
  br label %land.end77

land.end77:                                       ; preds = %land.rhs71, %land.end
  %39 = phi i1 [ false, %land.end ], [ %lnot76, %land.rhs71 ]
  %cond79 = select i1 %39, i64 8, i64 0
  %idx.neg = sub i64 0, %cond79
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr67, i64 %idx.neg
  store ptr %add.ptr80, ptr %childfield, align 8
  %40 = load ptr, ptr %childfield, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 %40, i64 8, i1 false)
  %41 = load ptr, ptr %h, align 8
  %bf.load81 = load i32, ptr %41, align 4
  %bf.clear82 = and i32 %bf.load81, 1
  %tobool83 = icmp ne i32 %bf.clear82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.end77
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.end77
  %42 = load i32, ptr %j, align 4
  %conv86 = sext i32 %42 to i64
  store i64 %conv86, ptr %trimmedlen, align 8
  %43 = load ptr, ptr %h, align 8
  %bf.load87 = load i32, ptr %43, align 4
  %bf.lshr88 = lshr i32 %bf.load87, 3
  %44 = load i32, ptr %j, align 4
  %sub89 = sub nsw i32 %bf.lshr88, %44
  %sub90 = sub nsw i32 %sub89, 1
  %conv91 = sext i32 %sub90 to i64
  store i64 %conv91, ptr %postfixlen, align 8
  %45 = load i64, ptr %trimmedlen, align 8
  %tobool92 = icmp ne i64 %45, 0
  br i1 %tobool92, label %land.end103, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end85
  %46 = load ptr, ptr %h, align 8
  %bf.load94 = load i32, ptr %46, align 4
  %bf.clear95 = and i32 %bf.load94, 1
  %tobool96 = icmp ne i32 %bf.clear95, 0
  br i1 %tobool96, label %land.rhs97, label %land.end103

land.rhs97:                                       ; preds = %land.lhs.true93
  %47 = load ptr, ptr %h, align 8
  %bf.load98 = load i32, ptr %47, align 4
  %bf.lshr99 = lshr i32 %bf.load98, 1
  %bf.clear100 = and i32 %bf.lshr99, 1
  %tobool101 = icmp ne i32 %bf.clear100, 0
  %lnot102 = xor i1 %tobool101, true
  br label %land.end103

land.end103:                                      ; preds = %land.rhs97, %land.lhs.true93, %if.end85
  %48 = phi i1 [ false, %land.lhs.true93 ], [ false, %if.end85 ], [ %lnot102, %land.rhs97 ]
  %land.ext104 = zext i1 %48 to i32
  store i32 %land.ext104, ptr %split_node_is_key, align 4
  %49 = load i32, ptr %split_node_is_key, align 4
  %call105 = call ptr @raxNewNode(i64 noundef 1, i32 noundef %49)
  store ptr %call105, ptr %splitnode, align 8
  store ptr null, ptr %trimmed, align 8
  store ptr null, ptr %postfix, align 8
  %50 = load i64, ptr %trimmedlen, align 8
  %tobool106 = icmp ne i64 %50, 0
  br i1 %tobool106, label %if.then107, label %if.end127

if.then107:                                       ; preds = %land.end103
  %51 = load i64, ptr %trimmedlen, align 8
  %add108 = add i64 4, %51
  %52 = load i64, ptr %trimmedlen, align 8
  %add109 = add i64 %52, 4
  %rem110 = urem i64 %add109, 8
  %sub111 = sub i64 8, %rem110
  %and112 = and i64 %sub111, 7
  %add113 = add i64 %add108, %and112
  %add114 = add i64 %add113, 8
  store i64 %add114, ptr %nodesize, align 8
  %53 = load ptr, ptr %h, align 8
  %bf.load115 = load i32, ptr %53, align 4
  %bf.clear116 = and i32 %bf.load115, 1
  %tobool117 = icmp ne i32 %bf.clear116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end125

land.lhs.true118:                                 ; preds = %if.then107
  %54 = load ptr, ptr %h, align 8
  %bf.load119 = load i32, ptr %54, align 4
  %bf.lshr120 = lshr i32 %bf.load119, 1
  %bf.clear121 = and i32 %bf.lshr120, 1
  %tobool122 = icmp ne i32 %bf.clear121, 0
  br i1 %tobool122, label %if.end125, label %if.then123

if.then123:                                       ; preds = %land.lhs.true118
  %55 = load i64, ptr %nodesize, align 8
  %add124 = add i64 %55, 8
  store i64 %add124, ptr %nodesize, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %land.lhs.true118, %if.then107
  %56 = load i64, ptr %nodesize, align 8
  %call126 = call noalias ptr @zmalloc(i64 noundef %56) #10
  store ptr %call126, ptr %trimmed, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end125, %land.end103
  %57 = load i64, ptr %postfixlen, align 8
  %tobool128 = icmp ne i64 %57, 0
  br i1 %tobool128, label %if.then129, label %if.end138

if.then129:                                       ; preds = %if.end127
  %58 = load i64, ptr %postfixlen, align 8
  %add130 = add i64 4, %58
  %59 = load i64, ptr %postfixlen, align 8
  %add131 = add i64 %59, 4
  %rem132 = urem i64 %add131, 8
  %sub133 = sub i64 8, %rem132
  %and134 = and i64 %sub133, 7
  %add135 = add i64 %add130, %and134
  %add136 = add i64 %add135, 8
  store i64 %add136, ptr %nodesize, align 8
  %60 = load i64, ptr %nodesize, align 8
  %call137 = call noalias ptr @zmalloc(i64 noundef %60) #10
  store ptr %call137, ptr %postfix, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then129, %if.end127
  %61 = load ptr, ptr %splitnode, align 8
  %cmp139 = icmp eq ptr %61, null
  br i1 %cmp139, label %if.then151, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.end138
  %62 = load i64, ptr %trimmedlen, align 8
  %tobool142 = icmp ne i64 %62, 0
  br i1 %tobool142, label %land.lhs.true143, label %lor.lhs.false146

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %63 = load ptr, ptr %trimmed, align 8
  %cmp144 = icmp eq ptr %63, null
  br i1 %cmp144, label %if.then151, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %land.lhs.true143, %lor.lhs.false141
  %64 = load i64, ptr %postfixlen, align 8
  %tobool147 = icmp ne i64 %64, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.end153

land.lhs.true148:                                 ; preds = %lor.lhs.false146
  %65 = load ptr, ptr %postfix, align 8
  %cmp149 = icmp eq ptr %65, null
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %land.lhs.true148, %land.lhs.true143, %if.end138
  %66 = load ptr, ptr %splitnode, align 8
  call void @zfree(ptr noundef %66)
  %67 = load ptr, ptr %trimmed, align 8
  call void @zfree(ptr noundef %67)
  %68 = load ptr, ptr %postfix, align 8
  call void @zfree(ptr noundef %68)
  %call152 = call ptr @__errno_location() #13
  store i32 12, ptr %call152, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %land.lhs.true148, %lor.lhs.false146
  %69 = load ptr, ptr %h, align 8
  %data154 = getelementptr inbounds %struct.raxNode, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %data154, i64 0, i64 %idxprom
  %71 = load i8, ptr %arrayidx, align 1
  %72 = load ptr, ptr %splitnode, align 8
  %data155 = getelementptr inbounds %struct.raxNode, ptr %72, i32 0, i32 1
  %arrayidx156 = getelementptr inbounds [0 x i8], ptr %data155, i64 0, i64 0
  store i8 %71, ptr %arrayidx156, align 4
  %73 = load i32, ptr %j, align 4
  %cmp157 = icmp eq i32 %73, 0
  br i1 %cmp157, label %if.then159, label %if.else

if.then159:                                       ; preds = %if.end153
  %74 = load ptr, ptr %h, align 8
  %bf.load160 = load i32, ptr %74, align 4
  %bf.clear161 = and i32 %bf.load160, 1
  %tobool162 = icmp ne i32 %bf.clear161, 0
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.then159
  %75 = load ptr, ptr %h, align 8
  %call164 = call ptr @raxGetData(ptr noundef %75)
  store ptr %call164, ptr %ndata, align 8
  %76 = load ptr, ptr %splitnode, align 8
  %77 = load ptr, ptr %ndata, align 8
  call void @raxSetData(ptr noundef %76, ptr noundef %77)
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.then159
  %78 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %splitnode, i64 8, i1 false)
  br label %if.end262

if.else:                                          ; preds = %if.end153
  %79 = load i32, ptr %j, align 4
  %80 = load ptr, ptr %trimmed, align 8
  %bf.load166 = load i32, ptr %80, align 4
  %bf.value = and i32 %79, 536870911
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear167 = and i32 %bf.load166, 7
  %bf.set = or i32 %bf.clear167, %bf.shl
  store i32 %bf.set, ptr %80, align 4
  %81 = load ptr, ptr %trimmed, align 8
  %data168 = getelementptr inbounds %struct.raxNode, ptr %81, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data168, i64 0, i64 0
  %82 = load ptr, ptr %h, align 8
  %data169 = getelementptr inbounds %struct.raxNode, ptr %82, i32 0, i32 1
  %arraydecay170 = getelementptr inbounds [0 x i8], ptr %data169, i64 0, i64 0
  %83 = load i32, ptr %j, align 4
  %conv171 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay170, i64 %conv171, i1 false)
  %84 = load i32, ptr %j, align 4
  %cmp172 = icmp sgt i32 %84, 1
  %cond174 = select i1 %cmp172, i32 1, i32 0
  %85 = load ptr, ptr %trimmed, align 8
  %bf.load175 = load i32, ptr %85, align 4
  %bf.value176 = and i32 %cond174, 1
  %bf.shl177 = shl i32 %bf.value176, 2
  %bf.clear178 = and i32 %bf.load175, -5
  %bf.set179 = or i32 %bf.clear178, %bf.shl177
  store i32 %bf.set179, ptr %85, align 4
  %86 = load ptr, ptr %h, align 8
  %bf.load180 = load i32, ptr %86, align 4
  %bf.clear181 = and i32 %bf.load180, 1
  %87 = load ptr, ptr %trimmed, align 8
  %bf.load182 = load i32, ptr %87, align 4
  %bf.value183 = and i32 %bf.clear181, 1
  %bf.clear184 = and i32 %bf.load182, -2
  %bf.set185 = or i32 %bf.clear184, %bf.value183
  store i32 %bf.set185, ptr %87, align 4
  %88 = load ptr, ptr %h, align 8
  %bf.load186 = load i32, ptr %88, align 4
  %bf.lshr187 = lshr i32 %bf.load186, 1
  %bf.clear188 = and i32 %bf.lshr187, 1
  %89 = load ptr, ptr %trimmed, align 8
  %bf.load189 = load i32, ptr %89, align 4
  %bf.value190 = and i32 %bf.clear188, 1
  %bf.shl191 = shl i32 %bf.value190, 1
  %bf.clear192 = and i32 %bf.load189, -3
  %bf.set193 = or i32 %bf.clear192, %bf.shl191
  store i32 %bf.set193, ptr %89, align 4
  %90 = load ptr, ptr %h, align 8
  %bf.load194 = load i32, ptr %90, align 4
  %bf.clear195 = and i32 %bf.load194, 1
  %tobool196 = icmp ne i32 %bf.clear195, 0
  br i1 %tobool196, label %land.lhs.true197, label %if.end205

land.lhs.true197:                                 ; preds = %if.else
  %91 = load ptr, ptr %h, align 8
  %bf.load198 = load i32, ptr %91, align 4
  %bf.lshr199 = lshr i32 %bf.load198, 1
  %bf.clear200 = and i32 %bf.lshr199, 1
  %tobool201 = icmp ne i32 %bf.clear200, 0
  br i1 %tobool201, label %if.end205, label %if.then202

if.then202:                                       ; preds = %land.lhs.true197
  %92 = load ptr, ptr %h, align 8
  %call204 = call ptr @raxGetData(ptr noundef %92)
  store ptr %call204, ptr %ndata203, align 8
  %93 = load ptr, ptr %trimmed, align 8
  %94 = load ptr, ptr %ndata203, align 8
  call void @raxSetData(ptr noundef %93, ptr noundef %94)
  br label %if.end205

if.end205:                                        ; preds = %if.then202, %land.lhs.true197, %if.else
  %95 = load ptr, ptr %trimmed, align 8
  %96 = load ptr, ptr %trimmed, align 8
  %bf.load206 = load i32, ptr %96, align 4
  %bf.lshr207 = lshr i32 %bf.load206, 3
  %conv208 = zext i32 %bf.lshr207 to i64
  %add209 = add i64 4, %conv208
  %97 = load ptr, ptr %trimmed, align 8
  %bf.load210 = load i32, ptr %97, align 4
  %bf.lshr211 = lshr i32 %bf.load210, 3
  %add212 = add nsw i32 %bf.lshr211, 4
  %conv213 = sext i32 %add212 to i64
  %rem214 = urem i64 %conv213, 8
  %sub215 = sub i64 8, %rem214
  %and216 = and i64 %sub215, 7
  %add217 = add i64 %add209, %and216
  %98 = load ptr, ptr %trimmed, align 8
  %bf.load218 = load i32, ptr %98, align 4
  %bf.lshr219 = lshr i32 %bf.load218, 2
  %bf.clear220 = and i32 %bf.lshr219, 1
  %tobool221 = icmp ne i32 %bf.clear220, 0
  br i1 %tobool221, label %cond.true222, label %cond.false223

cond.true222:                                     ; preds = %if.end205
  br label %cond.end228

cond.false223:                                    ; preds = %if.end205
  %99 = load ptr, ptr %trimmed, align 8
  %bf.load224 = load i32, ptr %99, align 4
  %bf.lshr225 = lshr i32 %bf.load224, 3
  %conv226 = zext i32 %bf.lshr225 to i64
  %mul227 = mul i64 8, %conv226
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false223, %cond.true222
  %cond229 = phi i64 [ 8, %cond.true222 ], [ %mul227, %cond.false223 ]
  %add230 = add i64 %add217, %cond229
  %100 = load ptr, ptr %trimmed, align 8
  %bf.load231 = load i32, ptr %100, align 4
  %bf.clear232 = and i32 %bf.load231, 1
  %tobool233 = icmp ne i32 %bf.clear232, 0
  br i1 %tobool233, label %land.rhs234, label %land.end240

land.rhs234:                                      ; preds = %cond.end228
  %101 = load ptr, ptr %trimmed, align 8
  %bf.load235 = load i32, ptr %101, align 4
  %bf.lshr236 = lshr i32 %bf.load235, 1
  %bf.clear237 = and i32 %bf.lshr236, 1
  %tobool238 = icmp ne i32 %bf.clear237, 0
  %lnot239 = xor i1 %tobool238, true
  br label %land.end240

land.end240:                                      ; preds = %land.rhs234, %cond.end228
  %102 = phi i1 [ false, %cond.end228 ], [ %lnot239, %land.rhs234 ]
  %land.ext241 = zext i1 %102 to i32
  %conv242 = sext i32 %land.ext241 to i64
  %mul243 = mul i64 %conv242, 8
  %add244 = add i64 %add230, %mul243
  %add.ptr245 = getelementptr inbounds i8, ptr %95, i64 %add244
  %add.ptr246 = getelementptr inbounds i8, ptr %add.ptr245, i64 -8
  %103 = load ptr, ptr %trimmed, align 8
  %bf.load247 = load i32, ptr %103, align 4
  %bf.clear248 = and i32 %bf.load247, 1
  %tobool249 = icmp ne i32 %bf.clear248, 0
  br i1 %tobool249, label %land.rhs250, label %land.end256

land.rhs250:                                      ; preds = %land.end240
  %104 = load ptr, ptr %trimmed, align 8
  %bf.load251 = load i32, ptr %104, align 4
  %bf.lshr252 = lshr i32 %bf.load251, 1
  %bf.clear253 = and i32 %bf.lshr252, 1
  %tobool254 = icmp ne i32 %bf.clear253, 0
  %lnot255 = xor i1 %tobool254, true
  br label %land.end256

land.end256:                                      ; preds = %land.rhs250, %land.end240
  %105 = phi i1 [ false, %land.end240 ], [ %lnot255, %land.rhs250 ]
  %cond258 = select i1 %105, i64 8, i64 0
  %idx.neg259 = sub i64 0, %cond258
  %add.ptr260 = getelementptr inbounds i8, ptr %add.ptr246, i64 %idx.neg259
  store ptr %add.ptr260, ptr %cp, align 8
  %106 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %splitnode, i64 8, i1 false)
  %107 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %trimmed, i64 8, i1 false)
  %108 = load ptr, ptr %cp, align 8
  store ptr %108, ptr %parentlink, align 8
  %109 = load ptr, ptr %rax.addr, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %109, i32 0, i32 2
  %110 = load i64, ptr %numnodes, align 8
  %inc261 = add i64 %110, 1
  store i64 %inc261, ptr %numnodes, align 8
  br label %if.end262

if.end262:                                        ; preds = %land.end256, %if.end165
  %111 = load i64, ptr %postfixlen, align 8
  %tobool263 = icmp ne i64 %111, 0
  br i1 %tobool263, label %if.then264, label %if.else348

if.then264:                                       ; preds = %if.end262
  %112 = load ptr, ptr %postfix, align 8
  %bf.load265 = load i32, ptr %112, align 4
  %bf.clear266 = and i32 %bf.load265, -2
  %bf.set267 = or i32 %bf.clear266, 0
  store i32 %bf.set267, ptr %112, align 4
  %113 = load ptr, ptr %postfix, align 8
  %bf.load268 = load i32, ptr %113, align 4
  %bf.clear269 = and i32 %bf.load268, -3
  %bf.set270 = or i32 %bf.clear269, 0
  store i32 %bf.set270, ptr %113, align 4
  %114 = load i64, ptr %postfixlen, align 8
  %conv271 = trunc i64 %114 to i32
  %115 = load ptr, ptr %postfix, align 8
  %bf.load272 = load i32, ptr %115, align 4
  %bf.value273 = and i32 %conv271, 536870911
  %bf.shl274 = shl i32 %bf.value273, 3
  %bf.clear275 = and i32 %bf.load272, 7
  %bf.set276 = or i32 %bf.clear275, %bf.shl274
  store i32 %bf.set276, ptr %115, align 4
  %116 = load i64, ptr %postfixlen, align 8
  %cmp277 = icmp ugt i64 %116, 1
  %conv278 = zext i1 %cmp277 to i32
  %117 = load ptr, ptr %postfix, align 8
  %bf.load279 = load i32, ptr %117, align 4
  %bf.value280 = and i32 %conv278, 1
  %bf.shl281 = shl i32 %bf.value280, 2
  %bf.clear282 = and i32 %bf.load279, -5
  %bf.set283 = or i32 %bf.clear282, %bf.shl281
  store i32 %bf.set283, ptr %117, align 4
  %118 = load ptr, ptr %postfix, align 8
  %data284 = getelementptr inbounds %struct.raxNode, ptr %118, i32 0, i32 1
  %arraydecay285 = getelementptr inbounds [0 x i8], ptr %data284, i64 0, i64 0
  %119 = load ptr, ptr %h, align 8
  %data286 = getelementptr inbounds %struct.raxNode, ptr %119, i32 0, i32 1
  %arraydecay287 = getelementptr inbounds [0 x i8], ptr %data286, i64 0, i64 0
  %120 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr288 = getelementptr inbounds i8, ptr %arraydecay287, i64 %idx.ext
  %add.ptr289 = getelementptr inbounds i8, ptr %add.ptr288, i64 1
  %121 = load i64, ptr %postfixlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay285, ptr align 1 %add.ptr289, i64 %121, i1 false)
  %122 = load ptr, ptr %postfix, align 8
  %123 = load ptr, ptr %postfix, align 8
  %bf.load291 = load i32, ptr %123, align 4
  %bf.lshr292 = lshr i32 %bf.load291, 3
  %conv293 = zext i32 %bf.lshr292 to i64
  %add294 = add i64 4, %conv293
  %124 = load ptr, ptr %postfix, align 8
  %bf.load295 = load i32, ptr %124, align 4
  %bf.lshr296 = lshr i32 %bf.load295, 3
  %add297 = add nsw i32 %bf.lshr296, 4
  %conv298 = sext i32 %add297 to i64
  %rem299 = urem i64 %conv298, 8
  %sub300 = sub i64 8, %rem299
  %and301 = and i64 %sub300, 7
  %add302 = add i64 %add294, %and301
  %125 = load ptr, ptr %postfix, align 8
  %bf.load303 = load i32, ptr %125, align 4
  %bf.lshr304 = lshr i32 %bf.load303, 2
  %bf.clear305 = and i32 %bf.lshr304, 1
  %tobool306 = icmp ne i32 %bf.clear305, 0
  br i1 %tobool306, label %cond.true307, label %cond.false308

cond.true307:                                     ; preds = %if.then264
  br label %cond.end313

cond.false308:                                    ; preds = %if.then264
  %126 = load ptr, ptr %postfix, align 8
  %bf.load309 = load i32, ptr %126, align 4
  %bf.lshr310 = lshr i32 %bf.load309, 3
  %conv311 = zext i32 %bf.lshr310 to i64
  %mul312 = mul i64 8, %conv311
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false308, %cond.true307
  %cond314 = phi i64 [ 8, %cond.true307 ], [ %mul312, %cond.false308 ]
  %add315 = add i64 %add302, %cond314
  %127 = load ptr, ptr %postfix, align 8
  %bf.load316 = load i32, ptr %127, align 4
  %bf.clear317 = and i32 %bf.load316, 1
  %tobool318 = icmp ne i32 %bf.clear317, 0
  br i1 %tobool318, label %land.rhs319, label %land.end325

land.rhs319:                                      ; preds = %cond.end313
  %128 = load ptr, ptr %postfix, align 8
  %bf.load320 = load i32, ptr %128, align 4
  %bf.lshr321 = lshr i32 %bf.load320, 1
  %bf.clear322 = and i32 %bf.lshr321, 1
  %tobool323 = icmp ne i32 %bf.clear322, 0
  %lnot324 = xor i1 %tobool323, true
  br label %land.end325

land.end325:                                      ; preds = %land.rhs319, %cond.end313
  %129 = phi i1 [ false, %cond.end313 ], [ %lnot324, %land.rhs319 ]
  %land.ext326 = zext i1 %129 to i32
  %conv327 = sext i32 %land.ext326 to i64
  %mul328 = mul i64 %conv327, 8
  %add329 = add i64 %add315, %mul328
  %add.ptr330 = getelementptr inbounds i8, ptr %122, i64 %add329
  %add.ptr331 = getelementptr inbounds i8, ptr %add.ptr330, i64 -8
  %130 = load ptr, ptr %postfix, align 8
  %bf.load332 = load i32, ptr %130, align 4
  %bf.clear333 = and i32 %bf.load332, 1
  %tobool334 = icmp ne i32 %bf.clear333, 0
  br i1 %tobool334, label %land.rhs335, label %land.end341

land.rhs335:                                      ; preds = %land.end325
  %131 = load ptr, ptr %postfix, align 8
  %bf.load336 = load i32, ptr %131, align 4
  %bf.lshr337 = lshr i32 %bf.load336, 1
  %bf.clear338 = and i32 %bf.lshr337, 1
  %tobool339 = icmp ne i32 %bf.clear338, 0
  %lnot340 = xor i1 %tobool339, true
  br label %land.end341

land.end341:                                      ; preds = %land.rhs335, %land.end325
  %132 = phi i1 [ false, %land.end325 ], [ %lnot340, %land.rhs335 ]
  %cond343 = select i1 %132, i64 8, i64 0
  %idx.neg344 = sub i64 0, %cond343
  %add.ptr345 = getelementptr inbounds i8, ptr %add.ptr331, i64 %idx.neg344
  store ptr %add.ptr345, ptr %cp290, align 8
  %133 = load ptr, ptr %cp290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %next, i64 8, i1 false)
  %134 = load ptr, ptr %rax.addr, align 8
  %numnodes346 = getelementptr inbounds %struct.rax, ptr %134, i32 0, i32 2
  %135 = load i64, ptr %numnodes346, align 8
  %inc347 = add i64 %135, 1
  store i64 %inc347, ptr %numnodes346, align 8
  br label %if.end349

if.else348:                                       ; preds = %if.end262
  %136 = load ptr, ptr %next, align 8
  store ptr %136, ptr %postfix, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.else348, %land.end341
  %137 = load ptr, ptr %splitnode, align 8
  %138 = load ptr, ptr %splitnode, align 8
  %bf.load350 = load i32, ptr %138, align 4
  %bf.lshr351 = lshr i32 %bf.load350, 3
  %conv352 = zext i32 %bf.lshr351 to i64
  %add353 = add i64 4, %conv352
  %139 = load ptr, ptr %splitnode, align 8
  %bf.load354 = load i32, ptr %139, align 4
  %bf.lshr355 = lshr i32 %bf.load354, 3
  %add356 = add nsw i32 %bf.lshr355, 4
  %conv357 = sext i32 %add356 to i64
  %rem358 = urem i64 %conv357, 8
  %sub359 = sub i64 8, %rem358
  %and360 = and i64 %sub359, 7
  %add361 = add i64 %add353, %and360
  %140 = load ptr, ptr %splitnode, align 8
  %bf.load362 = load i32, ptr %140, align 4
  %bf.lshr363 = lshr i32 %bf.load362, 2
  %bf.clear364 = and i32 %bf.lshr363, 1
  %tobool365 = icmp ne i32 %bf.clear364, 0
  br i1 %tobool365, label %cond.true366, label %cond.false367

cond.true366:                                     ; preds = %if.end349
  br label %cond.end372

cond.false367:                                    ; preds = %if.end349
  %141 = load ptr, ptr %splitnode, align 8
  %bf.load368 = load i32, ptr %141, align 4
  %bf.lshr369 = lshr i32 %bf.load368, 3
  %conv370 = zext i32 %bf.lshr369 to i64
  %mul371 = mul i64 8, %conv370
  br label %cond.end372

cond.end372:                                      ; preds = %cond.false367, %cond.true366
  %cond373 = phi i64 [ 8, %cond.true366 ], [ %mul371, %cond.false367 ]
  %add374 = add i64 %add361, %cond373
  %142 = load ptr, ptr %splitnode, align 8
  %bf.load375 = load i32, ptr %142, align 4
  %bf.clear376 = and i32 %bf.load375, 1
  %tobool377 = icmp ne i32 %bf.clear376, 0
  br i1 %tobool377, label %land.rhs378, label %land.end384

land.rhs378:                                      ; preds = %cond.end372
  %143 = load ptr, ptr %splitnode, align 8
  %bf.load379 = load i32, ptr %143, align 4
  %bf.lshr380 = lshr i32 %bf.load379, 1
  %bf.clear381 = and i32 %bf.lshr380, 1
  %tobool382 = icmp ne i32 %bf.clear381, 0
  %lnot383 = xor i1 %tobool382, true
  br label %land.end384

land.end384:                                      ; preds = %land.rhs378, %cond.end372
  %144 = phi i1 [ false, %cond.end372 ], [ %lnot383, %land.rhs378 ]
  %land.ext385 = zext i1 %144 to i32
  %conv386 = sext i32 %land.ext385 to i64
  %mul387 = mul i64 %conv386, 8
  %add388 = add i64 %add374, %mul387
  %add.ptr389 = getelementptr inbounds i8, ptr %137, i64 %add388
  %add.ptr390 = getelementptr inbounds i8, ptr %add.ptr389, i64 -8
  %145 = load ptr, ptr %splitnode, align 8
  %bf.load391 = load i32, ptr %145, align 4
  %bf.clear392 = and i32 %bf.load391, 1
  %tobool393 = icmp ne i32 %bf.clear392, 0
  br i1 %tobool393, label %land.rhs394, label %land.end400

land.rhs394:                                      ; preds = %land.end384
  %146 = load ptr, ptr %splitnode, align 8
  %bf.load395 = load i32, ptr %146, align 4
  %bf.lshr396 = lshr i32 %bf.load395, 1
  %bf.clear397 = and i32 %bf.lshr396, 1
  %tobool398 = icmp ne i32 %bf.clear397, 0
  %lnot399 = xor i1 %tobool398, true
  br label %land.end400

land.end400:                                      ; preds = %land.rhs394, %land.end384
  %147 = phi i1 [ false, %land.end384 ], [ %lnot399, %land.rhs394 ]
  %cond402 = select i1 %147, i64 8, i64 0
  %idx.neg403 = sub i64 0, %cond402
  %add.ptr404 = getelementptr inbounds i8, ptr %add.ptr390, i64 %idx.neg403
  store ptr %add.ptr404, ptr %splitchild, align 8
  %148 = load ptr, ptr %splitchild, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %postfix, i64 8, i1 false)
  %149 = load ptr, ptr %h, align 8
  call void @zfree(ptr noundef %149)
  %150 = load ptr, ptr %splitnode, align 8
  store ptr %150, ptr %h, align 8
  br label %if.end691

if.else405:                                       ; preds = %land.lhs.true39, %if.end34
  %151 = load ptr, ptr %h, align 8
  %bf.load406 = load i32, ptr %151, align 4
  %bf.lshr407 = lshr i32 %bf.load406, 2
  %bf.clear408 = and i32 %bf.lshr407, 1
  %tobool409 = icmp ne i32 %bf.clear408, 0
  br i1 %tobool409, label %land.lhs.true410, label %if.end690

land.lhs.true410:                                 ; preds = %if.else405
  %152 = load i64, ptr %i, align 8
  %153 = load i64, ptr %len.addr, align 8
  %cmp411 = icmp eq i64 %152, %153
  br i1 %cmp411, label %if.then413, label %if.end690

if.then413:                                       ; preds = %land.lhs.true410
  %154 = load ptr, ptr %h, align 8
  %bf.load415 = load i32, ptr %154, align 4
  %bf.lshr416 = lshr i32 %bf.load415, 3
  %155 = load i32, ptr %j, align 4
  %sub417 = sub nsw i32 %bf.lshr416, %155
  %conv418 = sext i32 %sub417 to i64
  store i64 %conv418, ptr %postfixlen414, align 8
  %156 = load i64, ptr %postfixlen414, align 8
  %add420 = add i64 4, %156
  %157 = load i64, ptr %postfixlen414, align 8
  %add421 = add i64 %157, 4
  %rem422 = urem i64 %add421, 8
  %sub423 = sub i64 8, %rem422
  %and424 = and i64 %sub423, 7
  %add425 = add i64 %add420, %and424
  %add426 = add i64 %add425, 8
  store i64 %add426, ptr %nodesize419, align 8
  %158 = load ptr, ptr %data.addr, align 8
  %cmp427 = icmp ne ptr %158, null
  br i1 %cmp427, label %if.then429, label %if.end431

if.then429:                                       ; preds = %if.then413
  %159 = load i64, ptr %nodesize419, align 8
  %add430 = add i64 %159, 8
  store i64 %add430, ptr %nodesize419, align 8
  br label %if.end431

if.end431:                                        ; preds = %if.then429, %if.then413
  %160 = load i64, ptr %nodesize419, align 8
  %call433 = call noalias ptr @zmalloc(i64 noundef %160) #10
  store ptr %call433, ptr %postfix432, align 8
  %161 = load i32, ptr %j, align 4
  %conv434 = sext i32 %161 to i64
  %add435 = add i64 4, %conv434
  %162 = load i32, ptr %j, align 4
  %add436 = add nsw i32 %162, 4
  %conv437 = sext i32 %add436 to i64
  %rem438 = urem i64 %conv437, 8
  %sub439 = sub i64 8, %rem438
  %and440 = and i64 %sub439, 7
  %add441 = add i64 %add435, %and440
  %add442 = add i64 %add441, 8
  store i64 %add442, ptr %nodesize419, align 8
  %163 = load ptr, ptr %h, align 8
  %bf.load443 = load i32, ptr %163, align 4
  %bf.clear444 = and i32 %bf.load443, 1
  %tobool445 = icmp ne i32 %bf.clear444, 0
  br i1 %tobool445, label %land.lhs.true446, label %if.end453

land.lhs.true446:                                 ; preds = %if.end431
  %164 = load ptr, ptr %h, align 8
  %bf.load447 = load i32, ptr %164, align 4
  %bf.lshr448 = lshr i32 %bf.load447, 1
  %bf.clear449 = and i32 %bf.lshr448, 1
  %tobool450 = icmp ne i32 %bf.clear449, 0
  br i1 %tobool450, label %if.end453, label %if.then451

if.then451:                                       ; preds = %land.lhs.true446
  %165 = load i64, ptr %nodesize419, align 8
  %add452 = add i64 %165, 8
  store i64 %add452, ptr %nodesize419, align 8
  br label %if.end453

if.end453:                                        ; preds = %if.then451, %land.lhs.true446, %if.end431
  %166 = load i64, ptr %nodesize419, align 8
  %call455 = call noalias ptr @zmalloc(i64 noundef %166) #10
  store ptr %call455, ptr %trimmed454, align 8
  %167 = load ptr, ptr %postfix432, align 8
  %cmp456 = icmp eq ptr %167, null
  br i1 %cmp456, label %if.then461, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %if.end453
  %168 = load ptr, ptr %trimmed454, align 8
  %cmp459 = icmp eq ptr %168, null
  br i1 %cmp459, label %if.then461, label %if.end463

if.then461:                                       ; preds = %lor.lhs.false458, %if.end453
  %169 = load ptr, ptr %postfix432, align 8
  call void @zfree(ptr noundef %169)
  %170 = load ptr, ptr %trimmed454, align 8
  call void @zfree(ptr noundef %170)
  %call462 = call ptr @__errno_location() #13
  store i32 12, ptr %call462, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end463:                                        ; preds = %lor.lhs.false458
  %171 = load ptr, ptr %h, align 8
  %172 = load ptr, ptr %h, align 8
  %bf.load465 = load i32, ptr %172, align 4
  %bf.lshr466 = lshr i32 %bf.load465, 3
  %conv467 = zext i32 %bf.lshr466 to i64
  %add468 = add i64 4, %conv467
  %173 = load ptr, ptr %h, align 8
  %bf.load469 = load i32, ptr %173, align 4
  %bf.lshr470 = lshr i32 %bf.load469, 3
  %add471 = add nsw i32 %bf.lshr470, 4
  %conv472 = sext i32 %add471 to i64
  %rem473 = urem i64 %conv472, 8
  %sub474 = sub i64 8, %rem473
  %and475 = and i64 %sub474, 7
  %add476 = add i64 %add468, %and475
  %174 = load ptr, ptr %h, align 8
  %bf.load477 = load i32, ptr %174, align 4
  %bf.lshr478 = lshr i32 %bf.load477, 2
  %bf.clear479 = and i32 %bf.lshr478, 1
  %tobool480 = icmp ne i32 %bf.clear479, 0
  br i1 %tobool480, label %cond.true481, label %cond.false482

cond.true481:                                     ; preds = %if.end463
  br label %cond.end487

cond.false482:                                    ; preds = %if.end463
  %175 = load ptr, ptr %h, align 8
  %bf.load483 = load i32, ptr %175, align 4
  %bf.lshr484 = lshr i32 %bf.load483, 3
  %conv485 = zext i32 %bf.lshr484 to i64
  %mul486 = mul i64 8, %conv485
  br label %cond.end487

cond.end487:                                      ; preds = %cond.false482, %cond.true481
  %cond488 = phi i64 [ 8, %cond.true481 ], [ %mul486, %cond.false482 ]
  %add489 = add i64 %add476, %cond488
  %176 = load ptr, ptr %h, align 8
  %bf.load490 = load i32, ptr %176, align 4
  %bf.clear491 = and i32 %bf.load490, 1
  %tobool492 = icmp ne i32 %bf.clear491, 0
  br i1 %tobool492, label %land.rhs493, label %land.end499

land.rhs493:                                      ; preds = %cond.end487
  %177 = load ptr, ptr %h, align 8
  %bf.load494 = load i32, ptr %177, align 4
  %bf.lshr495 = lshr i32 %bf.load494, 1
  %bf.clear496 = and i32 %bf.lshr495, 1
  %tobool497 = icmp ne i32 %bf.clear496, 0
  %lnot498 = xor i1 %tobool497, true
  br label %land.end499

land.end499:                                      ; preds = %land.rhs493, %cond.end487
  %178 = phi i1 [ false, %cond.end487 ], [ %lnot498, %land.rhs493 ]
  %land.ext500 = zext i1 %178 to i32
  %conv501 = sext i32 %land.ext500 to i64
  %mul502 = mul i64 %conv501, 8
  %add503 = add i64 %add489, %mul502
  %add.ptr504 = getelementptr inbounds i8, ptr %171, i64 %add503
  %add.ptr505 = getelementptr inbounds i8, ptr %add.ptr504, i64 -8
  %179 = load ptr, ptr %h, align 8
  %bf.load506 = load i32, ptr %179, align 4
  %bf.clear507 = and i32 %bf.load506, 1
  %tobool508 = icmp ne i32 %bf.clear507, 0
  br i1 %tobool508, label %land.rhs509, label %land.end515

land.rhs509:                                      ; preds = %land.end499
  %180 = load ptr, ptr %h, align 8
  %bf.load510 = load i32, ptr %180, align 4
  %bf.lshr511 = lshr i32 %bf.load510, 1
  %bf.clear512 = and i32 %bf.lshr511, 1
  %tobool513 = icmp ne i32 %bf.clear512, 0
  %lnot514 = xor i1 %tobool513, true
  br label %land.end515

land.end515:                                      ; preds = %land.rhs509, %land.end499
  %181 = phi i1 [ false, %land.end499 ], [ %lnot514, %land.rhs509 ]
  %cond517 = select i1 %181, i64 8, i64 0
  %idx.neg518 = sub i64 0, %cond517
  %add.ptr519 = getelementptr inbounds i8, ptr %add.ptr505, i64 %idx.neg518
  store ptr %add.ptr519, ptr %childfield464, align 8
  %182 = load ptr, ptr %childfield464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next520, ptr align 8 %182, i64 8, i1 false)
  %183 = load i64, ptr %postfixlen414, align 8
  %conv521 = trunc i64 %183 to i32
  %184 = load ptr, ptr %postfix432, align 8
  %bf.load522 = load i32, ptr %184, align 4
  %bf.value523 = and i32 %conv521, 536870911
  %bf.shl524 = shl i32 %bf.value523, 3
  %bf.clear525 = and i32 %bf.load522, 7
  %bf.set526 = or i32 %bf.clear525, %bf.shl524
  store i32 %bf.set526, ptr %184, align 4
  %185 = load i64, ptr %postfixlen414, align 8
  %cmp527 = icmp ugt i64 %185, 1
  %conv528 = zext i1 %cmp527 to i32
  %186 = load ptr, ptr %postfix432, align 8
  %bf.load529 = load i32, ptr %186, align 4
  %bf.value530 = and i32 %conv528, 1
  %bf.shl531 = shl i32 %bf.value530, 2
  %bf.clear532 = and i32 %bf.load529, -5
  %bf.set533 = or i32 %bf.clear532, %bf.shl531
  store i32 %bf.set533, ptr %186, align 4
  %187 = load ptr, ptr %postfix432, align 8
  %bf.load534 = load i32, ptr %187, align 4
  %bf.clear535 = and i32 %bf.load534, -2
  %bf.set536 = or i32 %bf.clear535, 1
  store i32 %bf.set536, ptr %187, align 4
  %188 = load ptr, ptr %postfix432, align 8
  %bf.load537 = load i32, ptr %188, align 4
  %bf.clear538 = and i32 %bf.load537, -3
  %bf.set539 = or i32 %bf.clear538, 0
  store i32 %bf.set539, ptr %188, align 4
  %189 = load ptr, ptr %postfix432, align 8
  %data540 = getelementptr inbounds %struct.raxNode, ptr %189, i32 0, i32 1
  %arraydecay541 = getelementptr inbounds [0 x i8], ptr %data540, i64 0, i64 0
  %190 = load ptr, ptr %h, align 8
  %data542 = getelementptr inbounds %struct.raxNode, ptr %190, i32 0, i32 1
  %arraydecay543 = getelementptr inbounds [0 x i8], ptr %data542, i64 0, i64 0
  %191 = load i32, ptr %j, align 4
  %idx.ext544 = sext i32 %191 to i64
  %add.ptr545 = getelementptr inbounds i8, ptr %arraydecay543, i64 %idx.ext544
  %192 = load i64, ptr %postfixlen414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay541, ptr align 1 %add.ptr545, i64 %192, i1 false)
  %193 = load ptr, ptr %postfix432, align 8
  %194 = load ptr, ptr %data.addr, align 8
  call void @raxSetData(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %postfix432, align 8
  %196 = load ptr, ptr %postfix432, align 8
  %bf.load547 = load i32, ptr %196, align 4
  %bf.lshr548 = lshr i32 %bf.load547, 3
  %conv549 = zext i32 %bf.lshr548 to i64
  %add550 = add i64 4, %conv549
  %197 = load ptr, ptr %postfix432, align 8
  %bf.load551 = load i32, ptr %197, align 4
  %bf.lshr552 = lshr i32 %bf.load551, 3
  %add553 = add nsw i32 %bf.lshr552, 4
  %conv554 = sext i32 %add553 to i64
  %rem555 = urem i64 %conv554, 8
  %sub556 = sub i64 8, %rem555
  %and557 = and i64 %sub556, 7
  %add558 = add i64 %add550, %and557
  %198 = load ptr, ptr %postfix432, align 8
  %bf.load559 = load i32, ptr %198, align 4
  %bf.lshr560 = lshr i32 %bf.load559, 2
  %bf.clear561 = and i32 %bf.lshr560, 1
  %tobool562 = icmp ne i32 %bf.clear561, 0
  br i1 %tobool562, label %cond.true563, label %cond.false564

cond.true563:                                     ; preds = %land.end515
  br label %cond.end569

cond.false564:                                    ; preds = %land.end515
  %199 = load ptr, ptr %postfix432, align 8
  %bf.load565 = load i32, ptr %199, align 4
  %bf.lshr566 = lshr i32 %bf.load565, 3
  %conv567 = zext i32 %bf.lshr566 to i64
  %mul568 = mul i64 8, %conv567
  br label %cond.end569

cond.end569:                                      ; preds = %cond.false564, %cond.true563
  %cond570 = phi i64 [ 8, %cond.true563 ], [ %mul568, %cond.false564 ]
  %add571 = add i64 %add558, %cond570
  %200 = load ptr, ptr %postfix432, align 8
  %bf.load572 = load i32, ptr %200, align 4
  %bf.clear573 = and i32 %bf.load572, 1
  %tobool574 = icmp ne i32 %bf.clear573, 0
  br i1 %tobool574, label %land.rhs575, label %land.end581

land.rhs575:                                      ; preds = %cond.end569
  %201 = load ptr, ptr %postfix432, align 8
  %bf.load576 = load i32, ptr %201, align 4
  %bf.lshr577 = lshr i32 %bf.load576, 1
  %bf.clear578 = and i32 %bf.lshr577, 1
  %tobool579 = icmp ne i32 %bf.clear578, 0
  %lnot580 = xor i1 %tobool579, true
  br label %land.end581

land.end581:                                      ; preds = %land.rhs575, %cond.end569
  %202 = phi i1 [ false, %cond.end569 ], [ %lnot580, %land.rhs575 ]
  %land.ext582 = zext i1 %202 to i32
  %conv583 = sext i32 %land.ext582 to i64
  %mul584 = mul i64 %conv583, 8
  %add585 = add i64 %add571, %mul584
  %add.ptr586 = getelementptr inbounds i8, ptr %195, i64 %add585
  %add.ptr587 = getelementptr inbounds i8, ptr %add.ptr586, i64 -8
  %203 = load ptr, ptr %postfix432, align 8
  %bf.load588 = load i32, ptr %203, align 4
  %bf.clear589 = and i32 %bf.load588, 1
  %tobool590 = icmp ne i32 %bf.clear589, 0
  br i1 %tobool590, label %land.rhs591, label %land.end597

land.rhs591:                                      ; preds = %land.end581
  %204 = load ptr, ptr %postfix432, align 8
  %bf.load592 = load i32, ptr %204, align 4
  %bf.lshr593 = lshr i32 %bf.load592, 1
  %bf.clear594 = and i32 %bf.lshr593, 1
  %tobool595 = icmp ne i32 %bf.clear594, 0
  %lnot596 = xor i1 %tobool595, true
  br label %land.end597

land.end597:                                      ; preds = %land.rhs591, %land.end581
  %205 = phi i1 [ false, %land.end581 ], [ %lnot596, %land.rhs591 ]
  %cond599 = select i1 %205, i64 8, i64 0
  %idx.neg600 = sub i64 0, %cond599
  %add.ptr601 = getelementptr inbounds i8, ptr %add.ptr587, i64 %idx.neg600
  store ptr %add.ptr601, ptr %cp546, align 8
  %206 = load ptr, ptr %cp546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %next520, i64 8, i1 false)
  %207 = load ptr, ptr %rax.addr, align 8
  %numnodes602 = getelementptr inbounds %struct.rax, ptr %207, i32 0, i32 2
  %208 = load i64, ptr %numnodes602, align 8
  %inc603 = add i64 %208, 1
  store i64 %inc603, ptr %numnodes602, align 8
  %209 = load i32, ptr %j, align 4
  %210 = load ptr, ptr %trimmed454, align 8
  %bf.load604 = load i32, ptr %210, align 4
  %bf.value605 = and i32 %209, 536870911
  %bf.shl606 = shl i32 %bf.value605, 3
  %bf.clear607 = and i32 %bf.load604, 7
  %bf.set608 = or i32 %bf.clear607, %bf.shl606
  store i32 %bf.set608, ptr %210, align 4
  %211 = load i32, ptr %j, align 4
  %cmp609 = icmp sgt i32 %211, 1
  %conv610 = zext i1 %cmp609 to i32
  %212 = load ptr, ptr %trimmed454, align 8
  %bf.load611 = load i32, ptr %212, align 4
  %bf.value612 = and i32 %conv610, 1
  %bf.shl613 = shl i32 %bf.value612, 2
  %bf.clear614 = and i32 %bf.load611, -5
  %bf.set615 = or i32 %bf.clear614, %bf.shl613
  store i32 %bf.set615, ptr %212, align 4
  %213 = load ptr, ptr %trimmed454, align 8
  %bf.load616 = load i32, ptr %213, align 4
  %bf.clear617 = and i32 %bf.load616, -2
  %bf.set618 = or i32 %bf.clear617, 0
  store i32 %bf.set618, ptr %213, align 4
  %214 = load ptr, ptr %trimmed454, align 8
  %bf.load619 = load i32, ptr %214, align 4
  %bf.clear620 = and i32 %bf.load619, -3
  %bf.set621 = or i32 %bf.clear620, 0
  store i32 %bf.set621, ptr %214, align 4
  %215 = load ptr, ptr %trimmed454, align 8
  %data622 = getelementptr inbounds %struct.raxNode, ptr %215, i32 0, i32 1
  %arraydecay623 = getelementptr inbounds [0 x i8], ptr %data622, i64 0, i64 0
  %216 = load ptr, ptr %h, align 8
  %data624 = getelementptr inbounds %struct.raxNode, ptr %216, i32 0, i32 1
  %arraydecay625 = getelementptr inbounds [0 x i8], ptr %data624, i64 0, i64 0
  %217 = load i32, ptr %j, align 4
  %conv626 = sext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay623, ptr align 4 %arraydecay625, i64 %conv626, i1 false)
  %218 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %trimmed454, i64 8, i1 false)
  %219 = load ptr, ptr %h, align 8
  %bf.load627 = load i32, ptr %219, align 4
  %bf.clear628 = and i32 %bf.load627, 1
  %tobool629 = icmp ne i32 %bf.clear628, 0
  br i1 %tobool629, label %if.then630, label %if.end632

if.then630:                                       ; preds = %land.end597
  %220 = load ptr, ptr %h, align 8
  %call631 = call ptr @raxGetData(ptr noundef %220)
  store ptr %call631, ptr %aux, align 8
  %221 = load ptr, ptr %trimmed454, align 8
  %222 = load ptr, ptr %aux, align 8
  call void @raxSetData(ptr noundef %221, ptr noundef %222)
  br label %if.end632

if.end632:                                        ; preds = %if.then630, %land.end597
  %223 = load ptr, ptr %trimmed454, align 8
  %224 = load ptr, ptr %trimmed454, align 8
  %bf.load633 = load i32, ptr %224, align 4
  %bf.lshr634 = lshr i32 %bf.load633, 3
  %conv635 = zext i32 %bf.lshr634 to i64
  %add636 = add i64 4, %conv635
  %225 = load ptr, ptr %trimmed454, align 8
  %bf.load637 = load i32, ptr %225, align 4
  %bf.lshr638 = lshr i32 %bf.load637, 3
  %add639 = add nsw i32 %bf.lshr638, 4
  %conv640 = sext i32 %add639 to i64
  %rem641 = urem i64 %conv640, 8
  %sub642 = sub i64 8, %rem641
  %and643 = and i64 %sub642, 7
  %add644 = add i64 %add636, %and643
  %226 = load ptr, ptr %trimmed454, align 8
  %bf.load645 = load i32, ptr %226, align 4
  %bf.lshr646 = lshr i32 %bf.load645, 2
  %bf.clear647 = and i32 %bf.lshr646, 1
  %tobool648 = icmp ne i32 %bf.clear647, 0
  br i1 %tobool648, label %cond.true649, label %cond.false650

cond.true649:                                     ; preds = %if.end632
  br label %cond.end655

cond.false650:                                    ; preds = %if.end632
  %227 = load ptr, ptr %trimmed454, align 8
  %bf.load651 = load i32, ptr %227, align 4
  %bf.lshr652 = lshr i32 %bf.load651, 3
  %conv653 = zext i32 %bf.lshr652 to i64
  %mul654 = mul i64 8, %conv653
  br label %cond.end655

cond.end655:                                      ; preds = %cond.false650, %cond.true649
  %cond656 = phi i64 [ 8, %cond.true649 ], [ %mul654, %cond.false650 ]
  %add657 = add i64 %add644, %cond656
  %228 = load ptr, ptr %trimmed454, align 8
  %bf.load658 = load i32, ptr %228, align 4
  %bf.clear659 = and i32 %bf.load658, 1
  %tobool660 = icmp ne i32 %bf.clear659, 0
  br i1 %tobool660, label %land.rhs661, label %land.end667

land.rhs661:                                      ; preds = %cond.end655
  %229 = load ptr, ptr %trimmed454, align 8
  %bf.load662 = load i32, ptr %229, align 4
  %bf.lshr663 = lshr i32 %bf.load662, 1
  %bf.clear664 = and i32 %bf.lshr663, 1
  %tobool665 = icmp ne i32 %bf.clear664, 0
  %lnot666 = xor i1 %tobool665, true
  br label %land.end667

land.end667:                                      ; preds = %land.rhs661, %cond.end655
  %230 = phi i1 [ false, %cond.end655 ], [ %lnot666, %land.rhs661 ]
  %land.ext668 = zext i1 %230 to i32
  %conv669 = sext i32 %land.ext668 to i64
  %mul670 = mul i64 %conv669, 8
  %add671 = add i64 %add657, %mul670
  %add.ptr672 = getelementptr inbounds i8, ptr %223, i64 %add671
  %add.ptr673 = getelementptr inbounds i8, ptr %add.ptr672, i64 -8
  %231 = load ptr, ptr %trimmed454, align 8
  %bf.load674 = load i32, ptr %231, align 4
  %bf.clear675 = and i32 %bf.load674, 1
  %tobool676 = icmp ne i32 %bf.clear675, 0
  br i1 %tobool676, label %land.rhs677, label %land.end683

land.rhs677:                                      ; preds = %land.end667
  %232 = load ptr, ptr %trimmed454, align 8
  %bf.load678 = load i32, ptr %232, align 4
  %bf.lshr679 = lshr i32 %bf.load678, 1
  %bf.clear680 = and i32 %bf.lshr679, 1
  %tobool681 = icmp ne i32 %bf.clear680, 0
  %lnot682 = xor i1 %tobool681, true
  br label %land.end683

land.end683:                                      ; preds = %land.rhs677, %land.end667
  %233 = phi i1 [ false, %land.end667 ], [ %lnot682, %land.rhs677 ]
  %cond685 = select i1 %233, i64 8, i64 0
  %idx.neg686 = sub i64 0, %cond685
  %add.ptr687 = getelementptr inbounds i8, ptr %add.ptr673, i64 %idx.neg686
  store ptr %add.ptr687, ptr %cp546, align 8
  %234 = load ptr, ptr %cp546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %postfix432, i64 8, i1 false)
  %235 = load ptr, ptr %rax.addr, align 8
  %numele688 = getelementptr inbounds %struct.rax, ptr %235, i32 0, i32 1
  %236 = load i64, ptr %numele688, align 8
  %inc689 = add i64 %236, 1
  store i64 %inc689, ptr %numele688, align 8
  %237 = load ptr, ptr %h, align 8
  call void @zfree(ptr noundef %237)
  store i32 1, ptr %retval, align 4
  br label %return

if.end690:                                        ; preds = %land.lhs.true410, %if.else405
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %land.end400
  br label %while.cond

while.cond:                                       ; preds = %if.end779, %if.end691
  %238 = load i64, ptr %i, align 8
  %239 = load i64, ptr %len.addr, align 8
  %cmp692 = icmp ult i64 %238, %239
  br i1 %cmp692, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %240 = load ptr, ptr %h, align 8
  %bf.load694 = load i32, ptr %240, align 4
  %bf.lshr695 = lshr i32 %bf.load694, 3
  %cmp696 = icmp eq i32 %bf.lshr695, 0
  br i1 %cmp696, label %land.lhs.true698, label %if.else770

land.lhs.true698:                                 ; preds = %while.body
  %241 = load i64, ptr %len.addr, align 8
  %242 = load i64, ptr %i, align 8
  %sub699 = sub i64 %241, %242
  %cmp700 = icmp ugt i64 %sub699, 1
  br i1 %cmp700, label %if.then702, label %if.else770

if.then702:                                       ; preds = %land.lhs.true698
  %243 = load i64, ptr %len.addr, align 8
  %244 = load i64, ptr %i, align 8
  %sub703 = sub i64 %243, %244
  store i64 %sub703, ptr %comprsize, align 8
  %245 = load i64, ptr %comprsize, align 8
  %cmp704 = icmp ugt i64 %245, 536870911
  br i1 %cmp704, label %if.then706, label %if.end707

if.then706:                                       ; preds = %if.then702
  store i64 536870911, ptr %comprsize, align 8
  br label %if.end707

if.end707:                                        ; preds = %if.then706, %if.then702
  %246 = load ptr, ptr %h, align 8
  %247 = load ptr, ptr %s.addr, align 8
  %248 = load i64, ptr %i, align 8
  %add.ptr708 = getelementptr inbounds i8, ptr %247, i64 %248
  %249 = load i64, ptr %comprsize, align 8
  %call709 = call ptr @raxCompressNode(ptr noundef %246, ptr noundef %add.ptr708, i64 noundef %249, ptr noundef %child)
  store ptr %call709, ptr %newh, align 8
  %250 = load ptr, ptr %newh, align 8
  %cmp710 = icmp eq ptr %250, null
  br i1 %cmp710, label %if.then712, label %if.end713

if.then712:                                       ; preds = %if.end707
  br label %oom

if.end713:                                        ; preds = %if.end707
  %251 = load ptr, ptr %newh, align 8
  store ptr %251, ptr %h, align 8
  %252 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %h, i64 8, i1 false)
  %253 = load ptr, ptr %h, align 8
  %254 = load ptr, ptr %h, align 8
  %bf.load714 = load i32, ptr %254, align 4
  %bf.lshr715 = lshr i32 %bf.load714, 3
  %conv716 = zext i32 %bf.lshr715 to i64
  %add717 = add i64 4, %conv716
  %255 = load ptr, ptr %h, align 8
  %bf.load718 = load i32, ptr %255, align 4
  %bf.lshr719 = lshr i32 %bf.load718, 3
  %add720 = add nsw i32 %bf.lshr719, 4
  %conv721 = sext i32 %add720 to i64
  %rem722 = urem i64 %conv721, 8
  %sub723 = sub i64 8, %rem722
  %and724 = and i64 %sub723, 7
  %add725 = add i64 %add717, %and724
  %256 = load ptr, ptr %h, align 8
  %bf.load726 = load i32, ptr %256, align 4
  %bf.lshr727 = lshr i32 %bf.load726, 2
  %bf.clear728 = and i32 %bf.lshr727, 1
  %tobool729 = icmp ne i32 %bf.clear728, 0
  br i1 %tobool729, label %cond.true730, label %cond.false731

cond.true730:                                     ; preds = %if.end713
  br label %cond.end736

cond.false731:                                    ; preds = %if.end713
  %257 = load ptr, ptr %h, align 8
  %bf.load732 = load i32, ptr %257, align 4
  %bf.lshr733 = lshr i32 %bf.load732, 3
  %conv734 = zext i32 %bf.lshr733 to i64
  %mul735 = mul i64 8, %conv734
  br label %cond.end736

cond.end736:                                      ; preds = %cond.false731, %cond.true730
  %cond737 = phi i64 [ 8, %cond.true730 ], [ %mul735, %cond.false731 ]
  %add738 = add i64 %add725, %cond737
  %258 = load ptr, ptr %h, align 8
  %bf.load739 = load i32, ptr %258, align 4
  %bf.clear740 = and i32 %bf.load739, 1
  %tobool741 = icmp ne i32 %bf.clear740, 0
  br i1 %tobool741, label %land.rhs742, label %land.end748

land.rhs742:                                      ; preds = %cond.end736
  %259 = load ptr, ptr %h, align 8
  %bf.load743 = load i32, ptr %259, align 4
  %bf.lshr744 = lshr i32 %bf.load743, 1
  %bf.clear745 = and i32 %bf.lshr744, 1
  %tobool746 = icmp ne i32 %bf.clear745, 0
  %lnot747 = xor i1 %tobool746, true
  br label %land.end748

land.end748:                                      ; preds = %land.rhs742, %cond.end736
  %260 = phi i1 [ false, %cond.end736 ], [ %lnot747, %land.rhs742 ]
  %land.ext749 = zext i1 %260 to i32
  %conv750 = sext i32 %land.ext749 to i64
  %mul751 = mul i64 %conv750, 8
  %add752 = add i64 %add738, %mul751
  %add.ptr753 = getelementptr inbounds i8, ptr %253, i64 %add752
  %add.ptr754 = getelementptr inbounds i8, ptr %add.ptr753, i64 -8
  %261 = load ptr, ptr %h, align 8
  %bf.load755 = load i32, ptr %261, align 4
  %bf.clear756 = and i32 %bf.load755, 1
  %tobool757 = icmp ne i32 %bf.clear756, 0
  br i1 %tobool757, label %land.rhs758, label %land.end764

land.rhs758:                                      ; preds = %land.end748
  %262 = load ptr, ptr %h, align 8
  %bf.load759 = load i32, ptr %262, align 4
  %bf.lshr760 = lshr i32 %bf.load759, 1
  %bf.clear761 = and i32 %bf.lshr760, 1
  %tobool762 = icmp ne i32 %bf.clear761, 0
  %lnot763 = xor i1 %tobool762, true
  br label %land.end764

land.end764:                                      ; preds = %land.rhs758, %land.end748
  %263 = phi i1 [ false, %land.end748 ], [ %lnot763, %land.rhs758 ]
  %cond766 = select i1 %263, i64 8, i64 0
  %idx.neg767 = sub i64 0, %cond766
  %add.ptr768 = getelementptr inbounds i8, ptr %add.ptr754, i64 %idx.neg767
  store ptr %add.ptr768, ptr %parentlink, align 8
  %264 = load i64, ptr %comprsize, align 8
  %265 = load i64, ptr %i, align 8
  %add769 = add i64 %265, %264
  store i64 %add769, ptr %i, align 8
  br label %if.end779

if.else770:                                       ; preds = %land.lhs.true698, %while.body
  %266 = load ptr, ptr %h, align 8
  %267 = load ptr, ptr %s.addr, align 8
  %268 = load i64, ptr %i, align 8
  %arrayidx772 = getelementptr inbounds i8, ptr %267, i64 %268
  %269 = load i8, ptr %arrayidx772, align 1
  %call773 = call ptr @raxAddChild(ptr noundef %266, i8 noundef zeroext %269, ptr noundef %child, ptr noundef %new_parentlink)
  store ptr %call773, ptr %newh771, align 8
  %270 = load ptr, ptr %newh771, align 8
  %cmp774 = icmp eq ptr %270, null
  br i1 %cmp774, label %if.then776, label %if.end777

if.then776:                                       ; preds = %if.else770
  br label %oom

if.end777:                                        ; preds = %if.else770
  %271 = load ptr, ptr %newh771, align 8
  store ptr %271, ptr %h, align 8
  %272 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %h, i64 8, i1 false)
  %273 = load ptr, ptr %new_parentlink, align 8
  store ptr %273, ptr %parentlink, align 8
  %274 = load i64, ptr %i, align 8
  %inc778 = add i64 %274, 1
  store i64 %inc778, ptr %i, align 8
  br label %if.end779

if.end779:                                        ; preds = %if.end777, %land.end764
  %275 = load ptr, ptr %rax.addr, align 8
  %numnodes780 = getelementptr inbounds %struct.rax, ptr %275, i32 0, i32 2
  %276 = load i64, ptr %numnodes780, align 8
  %inc781 = add i64 %276, 1
  store i64 %inc781, ptr %numnodes780, align 8
  %277 = load ptr, ptr %child, align 8
  store ptr %277, ptr %h, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %278 = load ptr, ptr %h, align 8
  %279 = load ptr, ptr %data.addr, align 8
  %call783 = call ptr @raxReallocForData(ptr noundef %278, ptr noundef %279)
  store ptr %call783, ptr %newh782, align 8
  %280 = load ptr, ptr %newh782, align 8
  %cmp784 = icmp eq ptr %280, null
  br i1 %cmp784, label %if.then786, label %if.end787

if.then786:                                       ; preds = %while.end
  br label %oom

if.end787:                                        ; preds = %while.end
  %281 = load ptr, ptr %newh782, align 8
  store ptr %281, ptr %h, align 8
  %282 = load ptr, ptr %h, align 8
  %bf.load788 = load i32, ptr %282, align 4
  %bf.clear789 = and i32 %bf.load788, 1
  %tobool790 = icmp ne i32 %bf.clear789, 0
  br i1 %tobool790, label %if.end794, label %if.then791

if.then791:                                       ; preds = %if.end787
  %283 = load ptr, ptr %rax.addr, align 8
  %numele792 = getelementptr inbounds %struct.rax, ptr %283, i32 0, i32 1
  %284 = load i64, ptr %numele792, align 8
  %inc793 = add i64 %284, 1
  store i64 %inc793, ptr %numele792, align 8
  br label %if.end794

if.end794:                                        ; preds = %if.then791, %if.end787
  %285 = load ptr, ptr %h, align 8
  %286 = load ptr, ptr %data.addr, align 8
  call void @raxSetData(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %h, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then786, %if.then776, %if.then712
  %288 = load ptr, ptr %h, align 8
  %bf.load795 = load i32, ptr %288, align 4
  %bf.lshr796 = lshr i32 %bf.load795, 3
  %cmp797 = icmp eq i32 %bf.lshr796, 0
  br i1 %cmp797, label %if.then799, label %if.end818

if.then799:                                       ; preds = %oom
  %289 = load ptr, ptr %h, align 8
  %bf.load800 = load i32, ptr %289, align 4
  %bf.clear801 = and i32 %bf.load800, -3
  %bf.set802 = or i32 %bf.clear801, 2
  store i32 %bf.set802, ptr %289, align 4
  %290 = load ptr, ptr %h, align 8
  %bf.load803 = load i32, ptr %290, align 4
  %bf.clear804 = and i32 %bf.load803, -2
  %bf.set805 = or i32 %bf.clear804, 1
  store i32 %bf.set805, ptr %290, align 4
  %291 = load ptr, ptr %rax.addr, align 8
  %numele806 = getelementptr inbounds %struct.rax, ptr %291, i32 0, i32 1
  %292 = load i64, ptr %numele806, align 8
  %inc807 = add i64 %292, 1
  store i64 %inc807, ptr %numele806, align 8
  %293 = load ptr, ptr %rax.addr, align 8
  %294 = load ptr, ptr %s.addr, align 8
  %295 = load i64, ptr %i, align 8
  %call808 = call i32 @raxRemove(ptr noundef %293, ptr noundef %294, i64 noundef %295, ptr noundef null)
  %cmp809 = icmp ne i32 %call808, 0
  %lnot811 = xor i1 %cmp809, true
  %lnot812 = xor i1 %lnot811, true
  %lnot.ext = zext i1 %lnot812 to i32
  %conv813 = sext i32 %lnot.ext to i64
  %tobool814 = icmp ne i64 %conv813, 0
  br i1 %tobool814, label %cond.true815, label %cond.false816

cond.true815:                                     ; preds = %if.then799
  br label %cond.end817

cond.false816:                                    ; preds = %if.then799
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 891)
  call void @abort() #12
  unreachable

296:                                              ; No predecessors!
  br label %cond.end817

cond.end817:                                      ; preds = %296, %cond.true815
  br label %if.end818

if.end818:                                        ; preds = %cond.end817, %oom
  %call819 = call ptr @__errno_location() #13
  store i32 12, ptr %call819, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end818, %if.end794, %land.end683, %if.then461, %if.then151, %if.end33, %if.end31, %if.then18
  %297 = load i32, ptr %retval, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i64 @raxLowWalk(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %stopnode, ptr noundef %plink, ptr noundef %splitpos, ptr noundef %ts) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stopnode.addr = alloca ptr, align 8
  %plink.addr = alloca ptr, align 8
  %splitpos.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %parentlink = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %v = alloca ptr, align 8
  %children = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stopnode, ptr %stopnode.addr, align 8
  store ptr %plink, ptr %plink.addr, align 8
  store ptr %splitpos, ptr %splitpos.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %head = getelementptr inbounds %struct.rax, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %rax.addr, align 8
  %head1 = getelementptr inbounds %struct.rax, ptr %2, i32 0, i32 0
  store ptr %head1, ptr %parentlink, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %entry
  %3 = load ptr, ptr %h, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %h, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %v, align 8
  %8 = load ptr, ptr %h, align 8
  %bf.load2 = load i32, ptr %8, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 2
  %bf.clear = and i32 %bf.lshr3, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %j, align 8
  %10 = load ptr, ptr %h, align 8
  %bf.load5 = load i32, ptr %10, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 3
  %conv = zext i32 %bf.lshr6 to i64
  %cmp7 = icmp ult i64 %9, %conv
  br i1 %cmp7, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp ult i64 %11, %12
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs9 ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end12
  %14 = load ptr, ptr %v, align 8
  %15 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %16 to i32
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %19 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %j, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %j, align 8
  %21 = load i64, ptr %i, align 8
  %inc19 = add i64 %21, 1
  store i64 %inc19, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then18, %land.end12
  %22 = load i64, ptr %j, align 8
  %23 = load ptr, ptr %h, align 8
  %bf.load20 = load i32, ptr %23, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 3
  %conv22 = zext i32 %bf.lshr21 to i64
  %cmp23 = icmp ne i64 %22, %conv22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  br label %while.end

if.end26:                                         ; preds = %for.end
  br label %if.end53

if.else:                                          ; preds = %while.body
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc42, %if.else
  %24 = load i64, ptr %j, align 8
  %25 = load ptr, ptr %h, align 8
  %bf.load28 = load i32, ptr %25, align 4
  %bf.lshr29 = lshr i32 %bf.load28, 3
  %conv30 = zext i32 %bf.lshr29 to i64
  %cmp31 = icmp ult i64 %24, %conv30
  br i1 %cmp31, label %for.body33, label %for.end44

for.body33:                                       ; preds = %for.cond27
  %26 = load ptr, ptr %v, align 8
  %27 = load i64, ptr %j, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %28 to i32
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body33
  br label %for.end44

if.end41:                                         ; preds = %for.body33
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %32 = load i64, ptr %j, align 8
  %inc43 = add i64 %32, 1
  store i64 %inc43, ptr %j, align 8
  br label %for.cond27, !llvm.loop !9

for.end44:                                        ; preds = %if.then40, %for.cond27
  %33 = load i64, ptr %j, align 8
  %34 = load ptr, ptr %h, align 8
  %bf.load45 = load i32, ptr %34, align 4
  %bf.lshr46 = lshr i32 %bf.load45, 3
  %conv47 = zext i32 %bf.lshr46 to i64
  %cmp48 = icmp eq i64 %33, %conv47
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end44
  br label %while.end

if.end51:                                         ; preds = %for.end44
  %35 = load i64, ptr %i, align 8
  %inc52 = add i64 %35, 1
  store i64 %inc52, ptr %i, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end26
  %36 = load ptr, ptr %ts.addr, align 8
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  %37 = load ptr, ptr %ts.addr, align 8
  %38 = load ptr, ptr %h, align 8
  %call = call i32 @raxStackPush(ptr noundef %37, ptr noundef %38)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %39 = load ptr, ptr %h, align 8
  %data57 = getelementptr inbounds %struct.raxNode, ptr %39, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [0 x i8], ptr %data57, i64 0, i64 0
  %40 = load ptr, ptr %h, align 8
  %bf.load59 = load i32, ptr %40, align 4
  %bf.lshr60 = lshr i32 %bf.load59, 3
  %idx.ext = sext i32 %bf.lshr60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay58, i64 %idx.ext
  %41 = load ptr, ptr %h, align 8
  %bf.load61 = load i32, ptr %41, align 4
  %bf.lshr62 = lshr i32 %bf.load61, 3
  %add = add nsw i32 %bf.lshr62, 4
  %conv63 = sext i32 %add to i64
  %rem = urem i64 %conv63, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  store ptr %add.ptr64, ptr %children, align 8
  %42 = load ptr, ptr %h, align 8
  %bf.load65 = load i32, ptr %42, align 4
  %bf.lshr66 = lshr i32 %bf.load65, 2
  %bf.clear67 = and i32 %bf.lshr66, 1
  %tobool68 = icmp ne i32 %bf.clear67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end56
  store i64 0, ptr %j, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end56
  %43 = load ptr, ptr %children, align 8
  %44 = load i64, ptr %j, align 8
  %add.ptr71 = getelementptr inbounds ptr, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h, ptr align 8 %add.ptr71, i64 8, i1 false)
  %45 = load ptr, ptr %children, align 8
  %46 = load i64, ptr %j, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %add.ptr72, ptr %parentlink, align 8
  store i64 0, ptr %j, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then50, %if.then25, %land.end
  %47 = load ptr, ptr %stopnode.addr, align 8
  %tobool73 = icmp ne ptr %47, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end
  %48 = load ptr, ptr %h, align 8
  %49 = load ptr, ptr %stopnode.addr, align 8
  store ptr %48, ptr %49, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %while.end
  %50 = load ptr, ptr %plink.addr, align 8
  %tobool76 = icmp ne ptr %50, null
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  %51 = load ptr, ptr %parentlink, align 8
  %52 = load ptr, ptr %plink.addr, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end75
  %53 = load ptr, ptr %splitpos.addr, align 8
  %tobool79 = icmp ne ptr %53, null
  br i1 %tobool79, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end78
  %54 = load ptr, ptr %h, align 8
  %bf.load80 = load i32, ptr %54, align 4
  %bf.lshr81 = lshr i32 %bf.load80, 2
  %bf.clear82 = and i32 %bf.lshr81, 1
  %tobool83 = icmp ne i32 %bf.clear82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true
  %55 = load i64, ptr %j, align 8
  %conv85 = trunc i64 %55 to i32
  %56 = load ptr, ptr %splitpos.addr, align 8
  store i32 %conv85, ptr %56, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true, %if.end78
  %57 = load i64, ptr %i, align 8
  ret i64 %57
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRemove(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %old) #0 {
entry:
  %retval = alloca i32, align 4
  %rax.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %old.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ts = alloca %struct.raxStack, align 8
  %splitpos = alloca i32, align 4
  %i = alloca i64, align 8
  %trycompress = alloca i32, align 4
  %child = alloca ptr, align 8
  %new = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %parentlink = alloca ptr, align 8
  %parent69 = alloca ptr, align 8
  %start = alloca ptr, align 8
  %comprsize = alloca i64, align 8
  %nodes = alloca i32, align 4
  %cp = alloca ptr, align 8
  %nodesize = alloca i64, align 8
  %new176 = alloca ptr, align 8
  %cp213 = alloca ptr, align 8
  %tofree = alloca ptr, align 8
  %cp287 = alloca ptr, align 8
  %parentlink345 = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  call void @raxStackInit(ptr noundef %ts)
  store i32 0, ptr %splitpos, align 4
  %0 = load ptr, ptr %rax.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @raxLowWalk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %h, ptr noundef null, ptr noundef %splitpos, ptr noundef %ts)
  store i64 %call, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %h, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false2

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %splitpos, align 4
  %cmp1 = icmp ne i32 %6, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %h, align 8
  %bf.load3 = load i32, ptr %7, align 4
  %bf.clear4 = and i32 %bf.load3, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %land.lhs.true, %entry
  call void @raxStackFree(ptr noundef %ts)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %old.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %h, align 8
  %call8 = call ptr @raxGetData(ptr noundef %9)
  %10 = load ptr, ptr %old.addr, align 8
  store ptr %call8, ptr %10, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %11 = load ptr, ptr %h, align 8
  %bf.load10 = load i32, ptr %11, align 4
  %bf.clear11 = and i32 %bf.load10, -2
  %bf.set = or i32 %bf.clear11, 0
  store i32 %bf.set, ptr %11, align 4
  %12 = load ptr, ptr %rax.addr, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %numele, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %numele, align 8
  store i32 0, ptr %trycompress, align 4
  %14 = load ptr, ptr %h, align 8
  %bf.load12 = load i32, ptr %14, align 4
  %bf.lshr13 = lshr i32 %bf.load12, 3
  %cmp14 = icmp eq i32 %bf.lshr13, 0
  br i1 %cmp14, label %if.then15, label %if.else55

if.then15:                                        ; preds = %if.end9
  store ptr null, ptr %child, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then15
  %15 = load ptr, ptr %h, align 8
  %16 = load ptr, ptr %rax.addr, align 8
  %head = getelementptr inbounds %struct.rax, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %head, align 8
  %cmp16 = icmp ne ptr %15, %17
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %h, align 8
  store ptr %18, ptr %child, align 8
  %19 = load ptr, ptr %child, align 8
  call void @zfree(ptr noundef %19)
  %20 = load ptr, ptr %rax.addr, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %numnodes, align 8
  %dec17 = add i64 %21, -1
  store i64 %dec17, ptr %numnodes, align 8
  %call18 = call ptr @raxStackPop(ptr noundef %ts)
  store ptr %call18, ptr %h, align 8
  %22 = load ptr, ptr %h, align 8
  %bf.load19 = load i32, ptr %22, align 4
  %bf.clear20 = and i32 %bf.load19, 1
  %tobool21 = icmp ne i32 %bf.clear20, 0
  br i1 %tobool21, label %if.then31, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %while.body
  %23 = load ptr, ptr %h, align 8
  %bf.load23 = load i32, ptr %23, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 2
  %bf.clear25 = and i32 %bf.lshr24, 1
  %tobool26 = icmp ne i32 %bf.clear25, 0
  br i1 %tobool26, label %if.end32, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.lhs.false22
  %24 = load ptr, ptr %h, align 8
  %bf.load28 = load i32, ptr %24, align 4
  %bf.lshr29 = lshr i32 %bf.load28, 3
  %cmp30 = icmp ne i32 %bf.lshr29, 1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27, %while.body
  br label %while.end

if.end32:                                         ; preds = %land.lhs.true27, %lor.lhs.false22
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then31, %while.cond
  %25 = load ptr, ptr %child, align 8
  %tobool33 = icmp ne ptr %25, null
  br i1 %tobool33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %while.end
  %26 = load ptr, ptr %h, align 8
  %27 = load ptr, ptr %child, align 8
  %call35 = call ptr @raxRemoveChild(ptr noundef %26, ptr noundef %27)
  store ptr %call35, ptr %new, align 8
  %28 = load ptr, ptr %new, align 8
  %29 = load ptr, ptr %h, align 8
  %cmp36 = icmp ne ptr %28, %29
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.then34
  %call38 = call ptr @raxStackPeek(ptr noundef %ts)
  store ptr %call38, ptr %parent, align 8
  %30 = load ptr, ptr %parent, align 8
  %cmp39 = icmp eq ptr %30, null
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then37
  %31 = load ptr, ptr %rax.addr, align 8
  %head41 = getelementptr inbounds %struct.rax, ptr %31, i32 0, i32 0
  store ptr %head41, ptr %parentlink, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then37
  %32 = load ptr, ptr %parent, align 8
  %33 = load ptr, ptr %h, align 8
  %call42 = call ptr @raxFindParentLink(ptr noundef %32, ptr noundef %33)
  store ptr %call42, ptr %parentlink, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then40
  %34 = load ptr, ptr %parentlink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %new, i64 8, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  %35 = load ptr, ptr %new, align 8
  %bf.load45 = load i32, ptr %35, align 4
  %bf.lshr46 = lshr i32 %bf.load45, 3
  %cmp47 = icmp eq i32 %bf.lshr46, 1
  br i1 %cmp47, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.end44
  %36 = load ptr, ptr %new, align 8
  %bf.load49 = load i32, ptr %36, align 4
  %bf.clear50 = and i32 %bf.load49, 1
  %cmp51 = icmp eq i32 %bf.clear50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  store i32 1, ptr %trycompress, align 4
  %37 = load ptr, ptr %new, align 8
  store ptr %37, ptr %h, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true48, %if.end44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %while.end
  br label %if.end61

if.else55:                                        ; preds = %if.end9
  %38 = load ptr, ptr %h, align 8
  %bf.load56 = load i32, ptr %38, align 4
  %bf.lshr57 = lshr i32 %bf.load56, 3
  %cmp58 = icmp eq i32 %bf.lshr57, 1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else55
  store i32 1, ptr %trycompress, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.else55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end54
  %39 = load i32, ptr %trycompress, align 4
  %tobool62 = icmp ne i32 %39, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end66

land.lhs.true63:                                  ; preds = %if.end61
  %oom = getelementptr inbounds %struct.raxStack, ptr %ts, i32 0, i32 4
  %40 = load i32, ptr %oom, align 8
  %tobool64 = icmp ne i32 %40, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true63
  store i32 0, ptr %trycompress, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true63, %if.end61
  %41 = load i32, ptr %trycompress, align 4
  %tobool67 = icmp ne i32 %41, 0
  br i1 %tobool67, label %if.then68, label %if.end351

if.then68:                                        ; preds = %if.end66
  br label %while.body71

while.body71:                                     ; preds = %if.end88, %if.then68
  %call72 = call ptr @raxStackPop(ptr noundef %ts)
  store ptr %call72, ptr %parent69, align 8
  %42 = load ptr, ptr %parent69, align 8
  %tobool73 = icmp ne ptr %42, null
  br i1 %tobool73, label %lor.lhs.false74, label %if.then87

lor.lhs.false74:                                  ; preds = %while.body71
  %43 = load ptr, ptr %parent69, align 8
  %bf.load75 = load i32, ptr %43, align 4
  %bf.clear76 = and i32 %bf.load75, 1
  %tobool77 = icmp ne i32 %bf.clear76, 0
  br i1 %tobool77, label %if.then87, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %44 = load ptr, ptr %parent69, align 8
  %bf.load79 = load i32, ptr %44, align 4
  %bf.lshr80 = lshr i32 %bf.load79, 2
  %bf.clear81 = and i32 %bf.lshr80, 1
  %tobool82 = icmp ne i32 %bf.clear81, 0
  br i1 %tobool82, label %if.end88, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %lor.lhs.false78
  %45 = load ptr, ptr %parent69, align 8
  %bf.load84 = load i32, ptr %45, align 4
  %bf.lshr85 = lshr i32 %bf.load84, 3
  %cmp86 = icmp ne i32 %bf.lshr85, 1
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true83, %lor.lhs.false74, %while.body71
  br label %while.end89

if.end88:                                         ; preds = %land.lhs.true83, %lor.lhs.false78
  %46 = load ptr, ptr %parent69, align 8
  store ptr %46, ptr %h, align 8
  br label %while.body71

while.end89:                                      ; preds = %if.then87
  %47 = load ptr, ptr %h, align 8
  store ptr %47, ptr %start, align 8
  %48 = load ptr, ptr %h, align 8
  %bf.load90 = load i32, ptr %48, align 4
  %bf.lshr91 = lshr i32 %bf.load90, 3
  %conv = zext i32 %bf.lshr91 to i64
  store i64 %conv, ptr %comprsize, align 8
  store i32 1, ptr %nodes, align 4
  br label %while.cond92

while.cond92:                                     ; preds = %if.end160, %while.end89
  %49 = load ptr, ptr %h, align 8
  %bf.load93 = load i32, ptr %49, align 4
  %bf.lshr94 = lshr i32 %bf.load93, 3
  %cmp95 = icmp ne i32 %bf.lshr94, 0
  br i1 %cmp95, label %while.body97, label %while.end165

while.body97:                                     ; preds = %while.cond92
  %50 = load ptr, ptr %h, align 8
  %51 = load ptr, ptr %h, align 8
  %bf.load98 = load i32, ptr %51, align 4
  %bf.lshr99 = lshr i32 %bf.load98, 3
  %conv100 = zext i32 %bf.lshr99 to i64
  %add = add i64 4, %conv100
  %52 = load ptr, ptr %h, align 8
  %bf.load101 = load i32, ptr %52, align 4
  %bf.lshr102 = lshr i32 %bf.load101, 3
  %add103 = add nsw i32 %bf.lshr102, 4
  %conv104 = sext i32 %add103 to i64
  %rem = urem i64 %conv104, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add105 = add i64 %add, %and
  %53 = load ptr, ptr %h, align 8
  %bf.load106 = load i32, ptr %53, align 4
  %bf.lshr107 = lshr i32 %bf.load106, 2
  %bf.clear108 = and i32 %bf.lshr107, 1
  %tobool109 = icmp ne i32 %bf.clear108, 0
  br i1 %tobool109, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body97
  br label %cond.end

cond.false:                                       ; preds = %while.body97
  %54 = load ptr, ptr %h, align 8
  %bf.load110 = load i32, ptr %54, align 4
  %bf.lshr111 = lshr i32 %bf.load110, 3
  %conv112 = zext i32 %bf.lshr111 to i64
  %mul = mul i64 8, %conv112
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %add113 = add i64 %add105, %cond
  %55 = load ptr, ptr %h, align 8
  %bf.load114 = load i32, ptr %55, align 4
  %bf.clear115 = and i32 %bf.load114, 1
  %tobool116 = icmp ne i32 %bf.clear115, 0
  br i1 %tobool116, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %56 = load ptr, ptr %h, align 8
  %bf.load117 = load i32, ptr %56, align 4
  %bf.lshr118 = lshr i32 %bf.load117, 1
  %bf.clear119 = and i32 %bf.lshr118, 1
  %tobool120 = icmp ne i32 %bf.clear119, 0
  %lnot = xor i1 %tobool120, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %57 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %57 to i32
  %conv121 = sext i32 %land.ext to i64
  %mul122 = mul i64 %conv121, 8
  %add123 = add i64 %add113, %mul122
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %add123
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %58 = load ptr, ptr %h, align 8
  %bf.load125 = load i32, ptr %58, align 4
  %bf.clear126 = and i32 %bf.load125, 1
  %tobool127 = icmp ne i32 %bf.clear126, 0
  br i1 %tobool127, label %land.rhs128, label %land.end134

land.rhs128:                                      ; preds = %land.end
  %59 = load ptr, ptr %h, align 8
  %bf.load129 = load i32, ptr %59, align 4
  %bf.lshr130 = lshr i32 %bf.load129, 1
  %bf.clear131 = and i32 %bf.lshr130, 1
  %tobool132 = icmp ne i32 %bf.clear131, 0
  %lnot133 = xor i1 %tobool132, true
  br label %land.end134

land.end134:                                      ; preds = %land.rhs128, %land.end
  %60 = phi i1 [ false, %land.end ], [ %lnot133, %land.rhs128 ]
  %cond136 = select i1 %60, i64 8, i64 0
  %idx.neg = sub i64 0, %cond136
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr124, i64 %idx.neg
  store ptr %add.ptr137, ptr %cp, align 8
  %61 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h, ptr align 8 %61, i64 8, i1 false)
  %62 = load ptr, ptr %h, align 8
  %bf.load138 = load i32, ptr %62, align 4
  %bf.clear139 = and i32 %bf.load138, 1
  %tobool140 = icmp ne i32 %bf.clear139, 0
  br i1 %tobool140, label %if.then151, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.end134
  %63 = load ptr, ptr %h, align 8
  %bf.load142 = load i32, ptr %63, align 4
  %bf.lshr143 = lshr i32 %bf.load142, 2
  %bf.clear144 = and i32 %bf.lshr143, 1
  %tobool145 = icmp ne i32 %bf.clear144, 0
  br i1 %tobool145, label %if.end152, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %lor.lhs.false141
  %64 = load ptr, ptr %h, align 8
  %bf.load147 = load i32, ptr %64, align 4
  %bf.lshr148 = lshr i32 %bf.load147, 3
  %cmp149 = icmp ne i32 %bf.lshr148, 1
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true146, %land.end134
  br label %while.end165

if.end152:                                        ; preds = %land.lhs.true146, %lor.lhs.false141
  %65 = load i64, ptr %comprsize, align 8
  %66 = load ptr, ptr %h, align 8
  %bf.load153 = load i32, ptr %66, align 4
  %bf.lshr154 = lshr i32 %bf.load153, 3
  %conv155 = zext i32 %bf.lshr154 to i64
  %add156 = add i64 %65, %conv155
  %cmp157 = icmp ugt i64 %add156, 536870911
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end152
  br label %while.end165

if.end160:                                        ; preds = %if.end152
  %67 = load i32, ptr %nodes, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %nodes, align 4
  %68 = load ptr, ptr %h, align 8
  %bf.load161 = load i32, ptr %68, align 4
  %bf.lshr162 = lshr i32 %bf.load161, 3
  %conv163 = zext i32 %bf.lshr162 to i64
  %69 = load i64, ptr %comprsize, align 8
  %add164 = add i64 %69, %conv163
  store i64 %add164, ptr %comprsize, align 8
  br label %while.cond92, !llvm.loop !12

while.end165:                                     ; preds = %if.then159, %if.then151, %while.cond92
  %70 = load i32, ptr %nodes, align 4
  %cmp166 = icmp sgt i32 %70, 1
  br i1 %cmp166, label %if.then168, label %if.end350

if.then168:                                       ; preds = %while.end165
  %71 = load i64, ptr %comprsize, align 8
  %add169 = add i64 4, %71
  %72 = load i64, ptr %comprsize, align 8
  %add170 = add i64 %72, 4
  %rem171 = urem i64 %add170, 8
  %sub172 = sub i64 8, %rem171
  %and173 = and i64 %sub172, 7
  %add174 = add i64 %add169, %and173
  %add175 = add i64 %add174, 8
  store i64 %add175, ptr %nodesize, align 8
  %73 = load i64, ptr %nodesize, align 8
  %call177 = call noalias ptr @zmalloc(i64 noundef %73) #10
  store ptr %call177, ptr %new176, align 8
  %74 = load ptr, ptr %new176, align 8
  %cmp178 = icmp eq ptr %74, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then168
  call void @raxStackFree(ptr noundef %ts)
  store i32 1, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.then168
  %75 = load ptr, ptr %new176, align 8
  %bf.load182 = load i32, ptr %75, align 4
  %bf.clear183 = and i32 %bf.load182, -2
  %bf.set184 = or i32 %bf.clear183, 0
  store i32 %bf.set184, ptr %75, align 4
  %76 = load ptr, ptr %new176, align 8
  %bf.load185 = load i32, ptr %76, align 4
  %bf.clear186 = and i32 %bf.load185, -3
  %bf.set187 = or i32 %bf.clear186, 0
  store i32 %bf.set187, ptr %76, align 4
  %77 = load ptr, ptr %new176, align 8
  %bf.load188 = load i32, ptr %77, align 4
  %bf.clear189 = and i32 %bf.load188, -5
  %bf.set190 = or i32 %bf.clear189, 4
  store i32 %bf.set190, ptr %77, align 4
  %78 = load i64, ptr %comprsize, align 8
  %conv191 = trunc i64 %78 to i32
  %79 = load ptr, ptr %new176, align 8
  %bf.load192 = load i32, ptr %79, align 4
  %bf.value = and i32 %conv191, 536870911
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear193 = and i32 %bf.load192, 7
  %bf.set194 = or i32 %bf.clear193, %bf.shl
  store i32 %bf.set194, ptr %79, align 4
  %80 = load ptr, ptr %rax.addr, align 8
  %numnodes195 = getelementptr inbounds %struct.rax, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %numnodes195, align 8
  %inc196 = add i64 %81, 1
  store i64 %inc196, ptr %numnodes195, align 8
  store i64 0, ptr %comprsize, align 8
  %82 = load ptr, ptr %start, align 8
  store ptr %82, ptr %h, align 8
  br label %while.cond197

while.cond197:                                    ; preds = %if.end285, %if.end181
  %83 = load ptr, ptr %h, align 8
  %bf.load198 = load i32, ptr %83, align 4
  %bf.lshr199 = lshr i32 %bf.load198, 3
  %cmp200 = icmp ne i32 %bf.lshr199, 0
  br i1 %cmp200, label %while.body202, label %while.end286

while.body202:                                    ; preds = %while.cond197
  %84 = load ptr, ptr %new176, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %84, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %85 = load i64, ptr %comprsize, align 8
  %add.ptr203 = getelementptr inbounds i8, ptr %arraydecay, i64 %85
  %86 = load ptr, ptr %h, align 8
  %data204 = getelementptr inbounds %struct.raxNode, ptr %86, i32 0, i32 1
  %arraydecay205 = getelementptr inbounds [0 x i8], ptr %data204, i64 0, i64 0
  %87 = load ptr, ptr %h, align 8
  %bf.load206 = load i32, ptr %87, align 4
  %bf.lshr207 = lshr i32 %bf.load206, 3
  %conv208 = zext i32 %bf.lshr207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr203, ptr align 4 %arraydecay205, i64 %conv208, i1 false)
  %88 = load ptr, ptr %h, align 8
  %bf.load209 = load i32, ptr %88, align 4
  %bf.lshr210 = lshr i32 %bf.load209, 3
  %conv211 = zext i32 %bf.lshr210 to i64
  %89 = load i64, ptr %comprsize, align 8
  %add212 = add i64 %89, %conv211
  store i64 %add212, ptr %comprsize, align 8
  %90 = load ptr, ptr %h, align 8
  %91 = load ptr, ptr %h, align 8
  %bf.load214 = load i32, ptr %91, align 4
  %bf.lshr215 = lshr i32 %bf.load214, 3
  %conv216 = zext i32 %bf.lshr215 to i64
  %add217 = add i64 4, %conv216
  %92 = load ptr, ptr %h, align 8
  %bf.load218 = load i32, ptr %92, align 4
  %bf.lshr219 = lshr i32 %bf.load218, 3
  %add220 = add nsw i32 %bf.lshr219, 4
  %conv221 = sext i32 %add220 to i64
  %rem222 = urem i64 %conv221, 8
  %sub223 = sub i64 8, %rem222
  %and224 = and i64 %sub223, 7
  %add225 = add i64 %add217, %and224
  %93 = load ptr, ptr %h, align 8
  %bf.load226 = load i32, ptr %93, align 4
  %bf.lshr227 = lshr i32 %bf.load226, 2
  %bf.clear228 = and i32 %bf.lshr227, 1
  %tobool229 = icmp ne i32 %bf.clear228, 0
  br i1 %tobool229, label %cond.true230, label %cond.false231

cond.true230:                                     ; preds = %while.body202
  br label %cond.end236

cond.false231:                                    ; preds = %while.body202
  %94 = load ptr, ptr %h, align 8
  %bf.load232 = load i32, ptr %94, align 4
  %bf.lshr233 = lshr i32 %bf.load232, 3
  %conv234 = zext i32 %bf.lshr233 to i64
  %mul235 = mul i64 8, %conv234
  br label %cond.end236

cond.end236:                                      ; preds = %cond.false231, %cond.true230
  %cond237 = phi i64 [ 8, %cond.true230 ], [ %mul235, %cond.false231 ]
  %add238 = add i64 %add225, %cond237
  %95 = load ptr, ptr %h, align 8
  %bf.load239 = load i32, ptr %95, align 4
  %bf.clear240 = and i32 %bf.load239, 1
  %tobool241 = icmp ne i32 %bf.clear240, 0
  br i1 %tobool241, label %land.rhs242, label %land.end248

land.rhs242:                                      ; preds = %cond.end236
  %96 = load ptr, ptr %h, align 8
  %bf.load243 = load i32, ptr %96, align 4
  %bf.lshr244 = lshr i32 %bf.load243, 1
  %bf.clear245 = and i32 %bf.lshr244, 1
  %tobool246 = icmp ne i32 %bf.clear245, 0
  %lnot247 = xor i1 %tobool246, true
  br label %land.end248

land.end248:                                      ; preds = %land.rhs242, %cond.end236
  %97 = phi i1 [ false, %cond.end236 ], [ %lnot247, %land.rhs242 ]
  %land.ext249 = zext i1 %97 to i32
  %conv250 = sext i32 %land.ext249 to i64
  %mul251 = mul i64 %conv250, 8
  %add252 = add i64 %add238, %mul251
  %add.ptr253 = getelementptr inbounds i8, ptr %90, i64 %add252
  %add.ptr254 = getelementptr inbounds i8, ptr %add.ptr253, i64 -8
  %98 = load ptr, ptr %h, align 8
  %bf.load255 = load i32, ptr %98, align 4
  %bf.clear256 = and i32 %bf.load255, 1
  %tobool257 = icmp ne i32 %bf.clear256, 0
  br i1 %tobool257, label %land.rhs258, label %land.end264

land.rhs258:                                      ; preds = %land.end248
  %99 = load ptr, ptr %h, align 8
  %bf.load259 = load i32, ptr %99, align 4
  %bf.lshr260 = lshr i32 %bf.load259, 1
  %bf.clear261 = and i32 %bf.lshr260, 1
  %tobool262 = icmp ne i32 %bf.clear261, 0
  %lnot263 = xor i1 %tobool262, true
  br label %land.end264

land.end264:                                      ; preds = %land.rhs258, %land.end248
  %100 = phi i1 [ false, %land.end248 ], [ %lnot263, %land.rhs258 ]
  %cond266 = select i1 %100, i64 8, i64 0
  %idx.neg267 = sub i64 0, %cond266
  %add.ptr268 = getelementptr inbounds i8, ptr %add.ptr254, i64 %idx.neg267
  store ptr %add.ptr268, ptr %cp213, align 8
  %101 = load ptr, ptr %h, align 8
  store ptr %101, ptr %tofree, align 8
  %102 = load ptr, ptr %cp213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h, ptr align 8 %102, i64 8, i1 false)
  %103 = load ptr, ptr %tofree, align 8
  call void @zfree(ptr noundef %103)
  %104 = load ptr, ptr %rax.addr, align 8
  %numnodes269 = getelementptr inbounds %struct.rax, ptr %104, i32 0, i32 2
  %105 = load i64, ptr %numnodes269, align 8
  %dec270 = add i64 %105, -1
  store i64 %dec270, ptr %numnodes269, align 8
  %106 = load ptr, ptr %h, align 8
  %bf.load271 = load i32, ptr %106, align 4
  %bf.clear272 = and i32 %bf.load271, 1
  %tobool273 = icmp ne i32 %bf.clear272, 0
  br i1 %tobool273, label %if.then284, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %land.end264
  %107 = load ptr, ptr %h, align 8
  %bf.load275 = load i32, ptr %107, align 4
  %bf.lshr276 = lshr i32 %bf.load275, 2
  %bf.clear277 = and i32 %bf.lshr276, 1
  %tobool278 = icmp ne i32 %bf.clear277, 0
  br i1 %tobool278, label %if.end285, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %lor.lhs.false274
  %108 = load ptr, ptr %h, align 8
  %bf.load280 = load i32, ptr %108, align 4
  %bf.lshr281 = lshr i32 %bf.load280, 3
  %cmp282 = icmp ne i32 %bf.lshr281, 1
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %land.lhs.true279, %land.end264
  br label %while.end286

if.end285:                                        ; preds = %land.lhs.true279, %lor.lhs.false274
  br label %while.cond197, !llvm.loop !13

while.end286:                                     ; preds = %if.then284, %while.cond197
  %109 = load ptr, ptr %new176, align 8
  %110 = load ptr, ptr %new176, align 8
  %bf.load288 = load i32, ptr %110, align 4
  %bf.lshr289 = lshr i32 %bf.load288, 3
  %conv290 = zext i32 %bf.lshr289 to i64
  %add291 = add i64 4, %conv290
  %111 = load ptr, ptr %new176, align 8
  %bf.load292 = load i32, ptr %111, align 4
  %bf.lshr293 = lshr i32 %bf.load292, 3
  %add294 = add nsw i32 %bf.lshr293, 4
  %conv295 = sext i32 %add294 to i64
  %rem296 = urem i64 %conv295, 8
  %sub297 = sub i64 8, %rem296
  %and298 = and i64 %sub297, 7
  %add299 = add i64 %add291, %and298
  %112 = load ptr, ptr %new176, align 8
  %bf.load300 = load i32, ptr %112, align 4
  %bf.lshr301 = lshr i32 %bf.load300, 2
  %bf.clear302 = and i32 %bf.lshr301, 1
  %tobool303 = icmp ne i32 %bf.clear302, 0
  br i1 %tobool303, label %cond.true304, label %cond.false305

cond.true304:                                     ; preds = %while.end286
  br label %cond.end310

cond.false305:                                    ; preds = %while.end286
  %113 = load ptr, ptr %new176, align 8
  %bf.load306 = load i32, ptr %113, align 4
  %bf.lshr307 = lshr i32 %bf.load306, 3
  %conv308 = zext i32 %bf.lshr307 to i64
  %mul309 = mul i64 8, %conv308
  br label %cond.end310

cond.end310:                                      ; preds = %cond.false305, %cond.true304
  %cond311 = phi i64 [ 8, %cond.true304 ], [ %mul309, %cond.false305 ]
  %add312 = add i64 %add299, %cond311
  %114 = load ptr, ptr %new176, align 8
  %bf.load313 = load i32, ptr %114, align 4
  %bf.clear314 = and i32 %bf.load313, 1
  %tobool315 = icmp ne i32 %bf.clear314, 0
  br i1 %tobool315, label %land.rhs316, label %land.end322

land.rhs316:                                      ; preds = %cond.end310
  %115 = load ptr, ptr %new176, align 8
  %bf.load317 = load i32, ptr %115, align 4
  %bf.lshr318 = lshr i32 %bf.load317, 1
  %bf.clear319 = and i32 %bf.lshr318, 1
  %tobool320 = icmp ne i32 %bf.clear319, 0
  %lnot321 = xor i1 %tobool320, true
  br label %land.end322

land.end322:                                      ; preds = %land.rhs316, %cond.end310
  %116 = phi i1 [ false, %cond.end310 ], [ %lnot321, %land.rhs316 ]
  %land.ext323 = zext i1 %116 to i32
  %conv324 = sext i32 %land.ext323 to i64
  %mul325 = mul i64 %conv324, 8
  %add326 = add i64 %add312, %mul325
  %add.ptr327 = getelementptr inbounds i8, ptr %109, i64 %add326
  %add.ptr328 = getelementptr inbounds i8, ptr %add.ptr327, i64 -8
  %117 = load ptr, ptr %new176, align 8
  %bf.load329 = load i32, ptr %117, align 4
  %bf.clear330 = and i32 %bf.load329, 1
  %tobool331 = icmp ne i32 %bf.clear330, 0
  br i1 %tobool331, label %land.rhs332, label %land.end338

land.rhs332:                                      ; preds = %land.end322
  %118 = load ptr, ptr %new176, align 8
  %bf.load333 = load i32, ptr %118, align 4
  %bf.lshr334 = lshr i32 %bf.load333, 1
  %bf.clear335 = and i32 %bf.lshr334, 1
  %tobool336 = icmp ne i32 %bf.clear335, 0
  %lnot337 = xor i1 %tobool336, true
  br label %land.end338

land.end338:                                      ; preds = %land.rhs332, %land.end322
  %119 = phi i1 [ false, %land.end322 ], [ %lnot337, %land.rhs332 ]
  %cond340 = select i1 %119, i64 8, i64 0
  %idx.neg341 = sub i64 0, %cond340
  %add.ptr342 = getelementptr inbounds i8, ptr %add.ptr328, i64 %idx.neg341
  store ptr %add.ptr342, ptr %cp287, align 8
  %120 = load ptr, ptr %cp287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %h, i64 8, i1 false)
  %121 = load ptr, ptr %parent69, align 8
  %tobool343 = icmp ne ptr %121, null
  br i1 %tobool343, label %if.then344, label %if.else347

if.then344:                                       ; preds = %land.end338
  %122 = load ptr, ptr %parent69, align 8
  %123 = load ptr, ptr %start, align 8
  %call346 = call ptr @raxFindParentLink(ptr noundef %122, ptr noundef %123)
  store ptr %call346, ptr %parentlink345, align 8
  %124 = load ptr, ptr %parentlink345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %new176, i64 8, i1 false)
  br label %if.end349

if.else347:                                       ; preds = %land.end338
  %125 = load ptr, ptr %new176, align 8
  %126 = load ptr, ptr %rax.addr, align 8
  %head348 = getelementptr inbounds %struct.rax, ptr %126, i32 0, i32 0
  store ptr %125, ptr %head348, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.else347, %if.then344
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %while.end165
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.end66
  call void @raxStackFree(ptr noundef %ts)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end351, %if.then180, %if.then
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxInsert(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %data, ptr noundef %old) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %old.addr, align 8
  %call = call i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxTryInsert(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %data, ptr noundef %old) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %old.addr, align 8
  %call = call i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxFind(ptr noundef %rax, ptr noundef %s, i64 noundef %len, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %rax.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %splitpos = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %splitpos, align 4
  %0 = load ptr, ptr %rax.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @raxLowWalk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %h, ptr noundef null, ptr noundef %splitpos, ptr noundef null)
  store i64 %call, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %h, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false2

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %splitpos, align 4
  %cmp1 = icmp ne i32 %6, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %h, align 8
  %bf.load3 = load i32, ptr %7, align 4
  %bf.clear4 = and i32 %bf.load3, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %value.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %h, align 8
  %call8 = call ptr @raxGetData(ptr noundef %9)
  %10 = load ptr, ptr %value.addr, align 8
  store ptr %call8, ptr %10, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxFindParentLink(ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %1 = load ptr, ptr %parent.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %idx.ext = sext i32 %bf.lshr to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %2 = load ptr, ptr %parent.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 3
  %add = add nsw i32 %bf.lshr2, 4
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  store ptr %add.ptr3, ptr %cp, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %while.body

while.end:                                        ; preds = %if.then
  %7 = load ptr, ptr %cp, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxRemoveChild(ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %e = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %taillen = alloca i32, align 4
  %shift = alloca i64, align 8
  %valuelen = alloca i64, align 8
  %newnode = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %bf.load1 = load i32, ptr %1, align 4
  %bf.clear2 = and i32 %bf.load1, 1
  %tobool3 = icmp ne i32 %bf.clear2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %parent.addr, align 8
  %call = call ptr @raxGetData(ptr noundef %2)
  store ptr %call, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %3 = load ptr, ptr %parent.addr, align 8
  %bf.load5 = load i32, ptr %3, align 4
  %bf.clear6 = and i32 %bf.load5, -3
  %bf.set = or i32 %bf.clear6, 0
  store i32 %bf.set, ptr %3, align 4
  %4 = load ptr, ptr %parent.addr, align 8
  %bf.load7 = load i32, ptr %4, align 4
  %bf.clear8 = and i32 %bf.load7, -5
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %4, align 4
  %5 = load ptr, ptr %parent.addr, align 8
  %bf.load10 = load i32, ptr %5, align 4
  %bf.clear11 = and i32 %bf.load10, 7
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %5, align 4
  %6 = load ptr, ptr %parent.addr, align 8
  %bf.load13 = load i32, ptr %6, align 4
  %bf.clear14 = and i32 %bf.load13, 1
  %tobool15 = icmp ne i32 %bf.clear14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %7 = load ptr, ptr %parent.addr, align 8
  %8 = load ptr, ptr %data, align 8
  call void @raxSetData(ptr noundef %7, ptr noundef %8)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %9 = load ptr, ptr %parent.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %10 = load ptr, ptr %parent.addr, align 8
  %data19 = getelementptr inbounds %struct.raxNode, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data19, i64 0, i64 0
  %11 = load ptr, ptr %parent.addr, align 8
  %bf.load20 = load i32, ptr %11, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 3
  %idx.ext = sext i32 %bf.lshr21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %12 = load ptr, ptr %parent.addr, align 8
  %bf.load22 = load i32, ptr %12, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 3
  %add = add nsw i32 %bf.lshr23, 4
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  store ptr %add.ptr24, ptr %cp, align 8
  %13 = load ptr, ptr %cp, align 8
  store ptr %13, ptr %c, align 8
  %14 = load ptr, ptr %parent.addr, align 8
  %data25 = getelementptr inbounds %struct.raxNode, ptr %14, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %data25, i64 0, i64 0
  store ptr %arraydecay26, ptr %e, align 8
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end18
  %15 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %aux, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %aux, align 8
  %17 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %16, %17
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  br label %while.end

if.end29:                                         ; preds = %while.body
  %18 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  %19 = load ptr, ptr %e, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr30, ptr %e, align 8
  br label %while.body

while.end:                                        ; preds = %if.then28
  %20 = load ptr, ptr %parent.addr, align 8
  %bf.load31 = load i32, ptr %20, align 4
  %bf.lshr32 = lshr i32 %bf.load31, 3
  %conv33 = zext i32 %bf.lshr32 to i64
  %21 = load ptr, ptr %e, align 8
  %22 = load ptr, ptr %parent.addr, align 8
  %data34 = getelementptr inbounds %struct.raxNode, ptr %22, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [0 x i8], ptr %data34, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub36 = sub nsw i64 %conv33, %sub.ptr.sub
  %sub37 = sub nsw i64 %sub36, 1
  %conv38 = trunc i64 %sub37 to i32
  store i32 %conv38, ptr %taillen, align 4
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %e, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i32, ptr %taillen, align 4
  %conv40 = sext i32 %25 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr39, i64 %conv40, i1 false)
  %26 = load ptr, ptr %parent.addr, align 8
  %bf.load41 = load i32, ptr %26, align 4
  %bf.lshr42 = lshr i32 %bf.load41, 3
  %add43 = add nsw i32 %bf.lshr42, 4
  %conv44 = sext i32 %add43 to i64
  %rem45 = urem i64 %conv44, 8
  %cmp46 = icmp eq i64 %rem45, 1
  %cond = select i1 %cmp46, i64 8, i64 0
  store i64 %cond, ptr %shift, align 8
  %27 = load i64, ptr %shift, align 8
  %tobool48 = icmp ne i64 %27, 0
  br i1 %tobool48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %while.end
  %28 = load ptr, ptr %cp, align 8
  %29 = load i64, ptr %shift, align 8
  %idx.neg = sub i64 0, %29
  %add.ptr50 = getelementptr inbounds i8, ptr %28, i64 %idx.neg
  %30 = load ptr, ptr %cp, align 8
  %31 = load ptr, ptr %parent.addr, align 8
  %bf.load51 = load i32, ptr %31, align 4
  %bf.lshr52 = lshr i32 %bf.load51, 3
  %32 = load i32, ptr %taillen, align 4
  %sub53 = sub nsw i32 %bf.lshr52, %32
  %sub54 = sub nsw i32 %sub53, 1
  %conv55 = sext i32 %sub54 to i64
  %mul = mul i64 %conv55, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 8 %30, i64 %mul, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %while.end
  %33 = load ptr, ptr %parent.addr, align 8
  %bf.load57 = load i32, ptr %33, align 4
  %bf.clear58 = and i32 %bf.load57, 1
  %tobool59 = icmp ne i32 %bf.clear58, 0
  br i1 %tobool59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end56
  %34 = load ptr, ptr %parent.addr, align 8
  %bf.load60 = load i32, ptr %34, align 4
  %bf.lshr61 = lshr i32 %bf.load60, 1
  %bf.clear62 = and i32 %bf.lshr61, 1
  %tobool63 = icmp ne i32 %bf.clear62, 0
  %lnot = xor i1 %tobool63, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end56
  %35 = phi i1 [ false, %if.end56 ], [ %lnot, %land.rhs ]
  %cond64 = select i1 %35, i64 8, i64 0
  store i64 %cond64, ptr %valuelen, align 8
  %36 = load ptr, ptr %c, align 8
  %37 = load i64, ptr %shift, align 8
  %idx.neg65 = sub i64 0, %37
  %add.ptr66 = getelementptr inbounds i8, ptr %36, i64 %idx.neg65
  %38 = load ptr, ptr %c, align 8
  %add.ptr67 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load i32, ptr %taillen, align 4
  %conv68 = sext i32 %39 to i64
  %mul69 = mul i64 %conv68, 8
  %40 = load i64, ptr %valuelen, align 8
  %add70 = add i64 %mul69, %40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr66, ptr align 8 %add.ptr67, i64 %add70, i1 false)
  %41 = load ptr, ptr %parent.addr, align 8
  %bf.load71 = load i32, ptr %41, align 4
  %bf.lshr72 = lshr i32 %bf.load71, 3
  %dec = add i32 %bf.lshr72, -1
  %bf.load73 = load i32, ptr %41, align 4
  %bf.value = and i32 %dec, 536870911
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear74 = and i32 %bf.load73, 7
  %bf.set75 = or i32 %bf.clear74, %bf.shl
  store i32 %bf.set75, ptr %41, align 4
  %42 = load ptr, ptr %parent.addr, align 8
  %43 = load ptr, ptr %parent.addr, align 8
  %bf.load76 = load i32, ptr %43, align 4
  %bf.lshr77 = lshr i32 %bf.load76, 3
  %conv78 = zext i32 %bf.lshr77 to i64
  %add79 = add i64 4, %conv78
  %44 = load ptr, ptr %parent.addr, align 8
  %bf.load80 = load i32, ptr %44, align 4
  %bf.lshr81 = lshr i32 %bf.load80, 3
  %add82 = add nsw i32 %bf.lshr81, 4
  %conv83 = sext i32 %add82 to i64
  %rem84 = urem i64 %conv83, 8
  %sub85 = sub i64 8, %rem84
  %and86 = and i64 %sub85, 7
  %add87 = add i64 %add79, %and86
  %45 = load ptr, ptr %parent.addr, align 8
  %bf.load88 = load i32, ptr %45, align 4
  %bf.lshr89 = lshr i32 %bf.load88, 2
  %bf.clear90 = and i32 %bf.lshr89, 1
  %tobool91 = icmp ne i32 %bf.clear90, 0
  br i1 %tobool91, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %46 = load ptr, ptr %parent.addr, align 8
  %bf.load92 = load i32, ptr %46, align 4
  %bf.lshr93 = lshr i32 %bf.load92, 3
  %conv94 = zext i32 %bf.lshr93 to i64
  %mul95 = mul i64 8, %conv94
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond96 = phi i64 [ 8, %cond.true ], [ %mul95, %cond.false ]
  %add97 = add i64 %add87, %cond96
  %47 = load ptr, ptr %parent.addr, align 8
  %bf.load98 = load i32, ptr %47, align 4
  %bf.clear99 = and i32 %bf.load98, 1
  %tobool100 = icmp ne i32 %bf.clear99, 0
  br i1 %tobool100, label %land.rhs101, label %land.end107

land.rhs101:                                      ; preds = %cond.end
  %48 = load ptr, ptr %parent.addr, align 8
  %bf.load102 = load i32, ptr %48, align 4
  %bf.lshr103 = lshr i32 %bf.load102, 1
  %bf.clear104 = and i32 %bf.lshr103, 1
  %tobool105 = icmp ne i32 %bf.clear104, 0
  %lnot106 = xor i1 %tobool105, true
  br label %land.end107

land.end107:                                      ; preds = %land.rhs101, %cond.end
  %49 = phi i1 [ false, %cond.end ], [ %lnot106, %land.rhs101 ]
  %land.ext = zext i1 %49 to i32
  %conv108 = sext i32 %land.ext to i64
  %mul109 = mul i64 %conv108, 8
  %add110 = add i64 %add97, %mul109
  %call111 = call ptr @zrealloc(ptr noundef %42, i64 noundef %add110) #11
  store ptr %call111, ptr %newnode, align 8
  %50 = load ptr, ptr %newnode, align 8
  %tobool112 = icmp ne ptr %50, null
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.end107
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %land.end107
  %51 = load ptr, ptr %newnode, align 8
  %tobool115 = icmp ne ptr %51, null
  br i1 %tobool115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %if.end114
  %52 = load ptr, ptr %newnode, align 8
  br label %cond.end118

cond.false117:                                    ; preds = %if.end114
  %53 = load ptr, ptr %parent.addr, align 8
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi ptr [ %52, %cond.true116 ], [ %53, %cond.false117 ]
  store ptr %cond119, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end118, %if.end17
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @raxStackInit(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %static_items = getelementptr inbounds %struct.raxStack, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %static_items, i64 0, i64 0
  %1 = load ptr, ptr %ts.addr, align 8
  %stack = getelementptr inbounds %struct.raxStack, ptr %1, i32 0, i32 0
  store ptr %arraydecay, ptr %stack, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %items = getelementptr inbounds %struct.raxStack, ptr %2, i32 0, i32 1
  store i64 0, ptr %items, align 8
  %3 = load ptr, ptr %ts.addr, align 8
  %maxitems = getelementptr inbounds %struct.raxStack, ptr %3, i32 0, i32 2
  store i64 32, ptr %maxitems, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %oom = getelementptr inbounds %struct.raxStack, ptr %4, i32 0, i32 4
  store i32 0, ptr %oom, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @raxStackFree(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %stack = getelementptr inbounds %struct.raxStack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %static_items = getelementptr inbounds %struct.raxStack, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %static_items, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ts.addr, align 8
  %stack1 = getelementptr inbounds %struct.raxStack, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %stack1, align 8
  call void @zfree(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @raxStackPop(ptr noundef %ts) #0 {
entry:
  %retval = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %items = getelementptr inbounds %struct.raxStack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %items, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ts.addr, align 8
  %items1 = getelementptr inbounds %struct.raxStack, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %items1, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %items1, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %stack = getelementptr inbounds %struct.raxStack, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %stack, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %items2 = getelementptr inbounds %struct.raxStack, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %items2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @raxStackPeek(ptr noundef %ts) #0 {
entry:
  %retval = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %items = getelementptr inbounds %struct.raxStack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %items, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ts.addr, align 8
  %stack = getelementptr inbounds %struct.raxStack, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %stack, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %items1 = getelementptr inbounds %struct.raxStack, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %items1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(ptr noundef %rax, ptr noundef %n, ptr noundef %free_callback) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %free_callback.addr = alloca ptr, align 8
  %numchildren = alloca i32, align 4
  %cp = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %free_callback, ptr %free_callback.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %1, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %bf.lshr2, %cond.false ]
  store i32 %cond, ptr %numchildren, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load3 = load i32, ptr %3, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 3
  %conv = zext i32 %bf.lshr4 to i64
  %add = add i64 4, %conv
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load5 = load i32, ptr %4, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 3
  %add7 = add nsw i32 %bf.lshr6, 4
  %conv8 = sext i32 %add7 to i64
  %rem = urem i64 %conv8, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add9 = add i64 %add, %and
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load10 = load i32, ptr %5, align 4
  %bf.lshr11 = lshr i32 %bf.load10, 2
  %bf.clear12 = and i32 %bf.lshr11, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end19

cond.false15:                                     ; preds = %cond.end
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load16 = load i32, ptr %6, align 4
  %bf.lshr17 = lshr i32 %bf.load16, 3
  %conv18 = zext i32 %bf.lshr17 to i64
  %mul = mul i64 8, %conv18
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false15, %cond.true14
  %cond20 = phi i64 [ 8, %cond.true14 ], [ %mul, %cond.false15 ]
  %add21 = add i64 %add9, %cond20
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load22 = load i32, ptr %7, align 4
  %bf.clear23 = and i32 %bf.load22, 1
  %tobool24 = icmp ne i32 %bf.clear23, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end19
  %8 = load ptr, ptr %n.addr, align 8
  %bf.load25 = load i32, ptr %8, align 4
  %bf.lshr26 = lshr i32 %bf.load25, 1
  %bf.clear27 = and i32 %bf.lshr26, 1
  %tobool28 = icmp ne i32 %bf.clear27, 0
  %lnot = xor i1 %tobool28, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end19
  %9 = phi i1 [ false, %cond.end19 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %conv29 = sext i32 %land.ext to i64
  %mul30 = mul i64 %conv29, 8
  %add31 = add i64 %add21, %mul30
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add31
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %10 = load ptr, ptr %n.addr, align 8
  %bf.load33 = load i32, ptr %10, align 4
  %bf.clear34 = and i32 %bf.load33, 1
  %tobool35 = icmp ne i32 %bf.clear34, 0
  br i1 %tobool35, label %land.rhs36, label %land.end42

land.rhs36:                                       ; preds = %land.end
  %11 = load ptr, ptr %n.addr, align 8
  %bf.load37 = load i32, ptr %11, align 4
  %bf.lshr38 = lshr i32 %bf.load37, 1
  %bf.clear39 = and i32 %bf.lshr38, 1
  %tobool40 = icmp ne i32 %bf.clear39, 0
  %lnot41 = xor i1 %tobool40, true
  br label %land.end42

land.end42:                                       ; preds = %land.rhs36, %land.end
  %12 = phi i1 [ false, %land.end ], [ %lnot41, %land.rhs36 ]
  %cond44 = select i1 %12, i64 8, i64 0
  %idx.neg = sub i64 0, %cond44
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.neg
  store ptr %add.ptr45, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %land.end42
  %13 = load i32, ptr %numchildren, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %numchildren, align 4
  %tobool46 = icmp ne i32 %13, 0
  br i1 %tobool46, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %rax.addr, align 8
  %16 = load ptr, ptr %child, align 8
  %17 = load ptr, ptr %free_callback.addr, align 8
  call void @raxRecursiveFree(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %free_callback.addr, align 8
  %tobool47 = icmp ne ptr %19, null
  br i1 %tobool47, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %20 = load ptr, ptr %n.addr, align 8
  %bf.load48 = load i32, ptr %20, align 4
  %bf.clear49 = and i32 %bf.load48, 1
  %tobool50 = icmp ne i32 %bf.clear49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end

land.lhs.true51:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %n.addr, align 8
  %bf.load52 = load i32, ptr %21, align 4
  %bf.lshr53 = lshr i32 %bf.load52, 1
  %bf.clear54 = and i32 %bf.lshr53, 1
  %tobool55 = icmp ne i32 %bf.clear54, 0
  br i1 %tobool55, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true51
  %22 = load ptr, ptr %free_callback.addr, align 8
  %23 = load ptr, ptr %n.addr, align 8
  %call = call ptr @raxGetData(ptr noundef %23)
  call void %22(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true51, %land.lhs.true, %while.end
  %24 = load ptr, ptr %n.addr, align 8
  call void @zfree(ptr noundef %24)
  %25 = load ptr, ptr %rax.addr, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %numnodes, align 8
  %dec56 = add i64 %26, -1
  store i64 %dec56, ptr %numnodes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(ptr noundef %rax, ptr noundef %free_callback) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  %free_callback.addr = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store ptr %free_callback, ptr %free_callback.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %1 = load ptr, ptr %rax.addr, align 8
  %head = getelementptr inbounds %struct.rax, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %free_callback.addr, align 8
  call void @raxRecursiveFree(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %rax.addr, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %numnodes, align 8
  %cmp = icmp eq i64 %5, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1240)
  call void @abort() #12
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %rax.addr, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFree(ptr noundef %rax) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  call void @raxFreeWithCallback(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxStart(ptr noundef %it, ptr noundef %rt) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 0
  store i32 2, ptr %flags, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %rt1 = getelementptr inbounds %struct.raxIterator, ptr %2, i32 0, i32 1
  store ptr %1, ptr %rt1, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %3, i32 0, i32 4
  store i64 0, ptr %key_len, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %key_static_string = getelementptr inbounds %struct.raxIterator, ptr %4, i32 0, i32 6
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_static_string, i64 0, i64 0
  %5 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %5, i32 0, i32 2
  store ptr %arraydecay, ptr %key, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %key_max = getelementptr inbounds %struct.raxIterator, ptr %6, i32 0, i32 5
  store i64 128, ptr %key_max, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct.raxIterator, ptr %7, i32 0, i32 3
  store ptr null, ptr %data, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %node_cb = getelementptr inbounds %struct.raxIterator, ptr %8, i32 0, i32 9
  store ptr null, ptr %node_cb, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %9, i32 0, i32 8
  call void @raxStackInit(ptr noundef %stack)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorAddChars(ptr noundef %it, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %old = alloca ptr, align 8
  %new_max = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %key_max = getelementptr inbounds %struct.raxIterator, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %key_max, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %key_len, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add = add i64 %4, %5
  %cmp1 = icmp ult i64 %2, %add
  br i1 %cmp1, label %if.then2, label %if.end28

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %key_static_string = getelementptr inbounds %struct.raxIterator, ptr %8, i32 0, i32 6
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_static_string, i64 0, i64 0
  %cmp3 = icmp eq ptr %7, %arraydecay
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %9 = load ptr, ptr %it.addr, align 8
  %key4 = getelementptr inbounds %struct.raxIterator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %key4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %old, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %key_len5 = getelementptr inbounds %struct.raxIterator, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %key_len5, align 8
  %13 = load i64, ptr %len.addr, align 8
  %add6 = add i64 %12, %13
  %mul = mul i64 %add6, 2
  store i64 %mul, ptr %new_max, align 8
  %14 = load ptr, ptr %old, align 8
  %15 = load i64, ptr %new_max, align 8
  %call = call ptr @zrealloc(ptr noundef %14, i64 noundef %15) #11
  %16 = load ptr, ptr %it.addr, align 8
  %key7 = getelementptr inbounds %struct.raxIterator, ptr %16, i32 0, i32 2
  store ptr %call, ptr %key7, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %key8 = getelementptr inbounds %struct.raxIterator, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %key8, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %cond.end
  %19 = load ptr, ptr %old, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.false14, label %cond.true11

cond.true11:                                      ; preds = %if.then10
  %20 = load ptr, ptr %it.addr, align 8
  %key_static_string12 = getelementptr inbounds %struct.raxIterator, ptr %20, i32 0, i32 6
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %key_static_string12, i64 0, i64 0
  br label %cond.end15

cond.false14:                                     ; preds = %if.then10
  %21 = load ptr, ptr %old, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true11
  %cond16 = phi ptr [ %arraydecay13, %cond.true11 ], [ %21, %cond.false14 ]
  %22 = load ptr, ptr %it.addr, align 8
  %key17 = getelementptr inbounds %struct.raxIterator, ptr %22, i32 0, i32 2
  store ptr %cond16, ptr %key17, align 8
  %call18 = call ptr @__errno_location() #13
  store i32 12, ptr %call18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %cond.end
  %23 = load ptr, ptr %old, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %it.addr, align 8
  %key22 = getelementptr inbounds %struct.raxIterator, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %key22, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %key_static_string23 = getelementptr inbounds %struct.raxIterator, ptr %26, i32 0, i32 6
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %key_static_string23, i64 0, i64 0
  %27 = load ptr, ptr %it.addr, align 8
  %key_len25 = getelementptr inbounds %struct.raxIterator, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %key_len25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %arraydecay24, i64 %28, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %29 = load i64, ptr %new_max, align 8
  %30 = load ptr, ptr %it.addr, align 8
  %key_max27 = getelementptr inbounds %struct.raxIterator, ptr %30, i32 0, i32 5
  store i64 %29, ptr %key_max27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end
  %31 = load ptr, ptr %it.addr, align 8
  %key29 = getelementptr inbounds %struct.raxIterator, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %key29, align 8
  %33 = load ptr, ptr %it.addr, align 8
  %key_len30 = getelementptr inbounds %struct.raxIterator, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %key_len30, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %34
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %len.addr, align 8
  %38 = load ptr, ptr %it.addr, align 8
  %key_len31 = getelementptr inbounds %struct.raxIterator, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %key_len31, align 8
  %add32 = add i64 %39, %37
  store i64 %add32, ptr %key_len31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %cond.end15, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @raxIteratorDelChars(ptr noundef %it, i64 noundef %count) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %key_len, align 8
  %sub = sub i64 %2, %0
  store i64 %sub, ptr %key_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorNextStep(ptr noundef %it, i32 noundef %noup) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %noup.addr = alloca i32, align 4
  %orig_key_len = alloca i64, align 8
  %orig_stack_items = alloca i64, align 8
  %orig_node = alloca ptr, align 8
  %children = alloca i32, align 4
  %cp = alloca ptr, align 8
  %old_noup = alloca i32, align 4
  %prevchild = alloca i8, align 1
  %todel = alloca i32, align 4
  %cp119 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 %noup, ptr %noup.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %flags1 = getelementptr inbounds %struct.raxIterator, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %it.addr, align 8
  %flags5 = getelementptr inbounds %struct.raxIterator, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags5, align 8
  %and6 = and i32 %5, -2
  store i32 %and6, ptr %flags5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %it.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %key_len, align 8
  store i64 %7, ptr %orig_key_len, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %8, i32 0, i32 8
  %items = getelementptr inbounds %struct.raxStack, ptr %stack, i32 0, i32 1
  %9 = load i64, ptr %items, align 8
  store i64 %9, ptr %orig_stack_items, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %orig_node, align 8
  br label %while.body

while.body:                                       ; preds = %if.end194, %if.end7
  %12 = load ptr, ptr %it.addr, align 8
  %node8 = getelementptr inbounds %struct.raxIterator, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %node8, align 8
  %bf.load = load i32, ptr %13, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool9 = icmp ne i32 %bf.clear, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %14 = load ptr, ptr %it.addr, align 8
  %node10 = getelementptr inbounds %struct.raxIterator, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %node10, align 8
  %bf.load11 = load i32, ptr %15, align 4
  %bf.lshr12 = lshr i32 %bf.load11, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %bf.lshr12, %cond.false ]
  store i32 %cond, ptr %children, align 4
  %16 = load i32, ptr %noup.addr, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.else69, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %17 = load i32, ptr %children, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.then15, label %if.else69

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %it.addr, align 8
  %stack16 = getelementptr inbounds %struct.raxIterator, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %it.addr, align 8
  %node17 = getelementptr inbounds %struct.raxIterator, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %node17, align 8
  %call = call i32 @raxStackPush(ptr noundef %stack16, ptr noundef %20)
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %21 = load ptr, ptr %it.addr, align 8
  %node21 = getelementptr inbounds %struct.raxIterator, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %node21, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %22, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %23 = load ptr, ptr %it.addr, align 8
  %node22 = getelementptr inbounds %struct.raxIterator, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %node22, align 8
  %bf.load23 = load i32, ptr %24, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 3
  %idx.ext = sext i32 %bf.lshr24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %25 = load ptr, ptr %it.addr, align 8
  %node25 = getelementptr inbounds %struct.raxIterator, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %node25, align 8
  %bf.load26 = load i32, ptr %26, align 4
  %bf.lshr27 = lshr i32 %bf.load26, 3
  %add = add nsw i32 %bf.lshr27, 4
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 8
  %sub = sub i64 8, %rem
  %and28 = and i64 %sub, 7
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %and28
  store ptr %add.ptr29, ptr %cp, align 8
  %27 = load ptr, ptr %it.addr, align 8
  %28 = load ptr, ptr %it.addr, align 8
  %node30 = getelementptr inbounds %struct.raxIterator, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %node30, align 8
  %data31 = getelementptr inbounds %struct.raxNode, ptr %29, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [0 x i8], ptr %data31, i64 0, i64 0
  %30 = load ptr, ptr %it.addr, align 8
  %node33 = getelementptr inbounds %struct.raxIterator, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %node33, align 8
  %bf.load34 = load i32, ptr %31, align 4
  %bf.lshr35 = lshr i32 %bf.load34, 2
  %bf.clear36 = and i32 %bf.lshr35, 1
  %tobool37 = icmp ne i32 %bf.clear36, 0
  br i1 %tobool37, label %cond.true38, label %cond.false42

cond.true38:                                      ; preds = %if.end20
  %32 = load ptr, ptr %it.addr, align 8
  %node39 = getelementptr inbounds %struct.raxIterator, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %node39, align 8
  %bf.load40 = load i32, ptr %33, align 4
  %bf.lshr41 = lshr i32 %bf.load40, 3
  br label %cond.end43

cond.false42:                                     ; preds = %if.end20
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true38
  %cond44 = phi i32 [ %bf.lshr41, %cond.true38 ], [ 1, %cond.false42 ]
  %conv45 = sext i32 %cond44 to i64
  %call46 = call i32 @raxIteratorAddChars(ptr noundef %27, ptr noundef %arraydecay32, i64 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %cond.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %cond.end43
  %34 = load ptr, ptr %it.addr, align 8
  %node50 = getelementptr inbounds %struct.raxIterator, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node50, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %it.addr, align 8
  %node_cb = getelementptr inbounds %struct.raxIterator, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %node_cb, align 8
  %tobool51 = icmp ne ptr %37, null
  br i1 %tobool51, label %land.lhs.true52, label %if.end59

land.lhs.true52:                                  ; preds = %if.end49
  %38 = load ptr, ptr %it.addr, align 8
  %node_cb53 = getelementptr inbounds %struct.raxIterator, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %node_cb53, align 8
  %40 = load ptr, ptr %it.addr, align 8
  %node54 = getelementptr inbounds %struct.raxIterator, ptr %40, i32 0, i32 7
  %call55 = call i32 %39(ptr noundef %node54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true52
  %41 = load ptr, ptr %cp, align 8
  %42 = load ptr, ptr %it.addr, align 8
  %node58 = getelementptr inbounds %struct.raxIterator, ptr %42, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %node58, i64 8, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true52, %if.end49
  %43 = load ptr, ptr %it.addr, align 8
  %node60 = getelementptr inbounds %struct.raxIterator, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %node60, align 8
  %bf.load61 = load i32, ptr %44, align 4
  %bf.clear62 = and i32 %bf.load61, 1
  %tobool63 = icmp ne i32 %bf.clear62, 0
  br i1 %tobool63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end59
  %45 = load ptr, ptr %it.addr, align 8
  %node65 = getelementptr inbounds %struct.raxIterator, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %node65, align 8
  %call66 = call ptr @raxGetData(ptr noundef %46)
  %47 = load ptr, ptr %it.addr, align 8
  %data67 = getelementptr inbounds %struct.raxIterator, ptr %47, i32 0, i32 3
  store ptr %call66, ptr %data67, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end59
  br label %if.end194

if.else69:                                        ; preds = %land.lhs.true, %cond.end
  br label %while.body71

while.body71:                                     ; preds = %if.end192, %if.else69
  %48 = load i32, ptr %noup.addr, align 4
  store i32 %48, ptr %old_noup, align 4
  %49 = load i32, ptr %noup.addr, align 4
  %tobool72 = icmp ne i32 %49, 0
  br i1 %tobool72, label %if.end82, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %while.body71
  %50 = load ptr, ptr %it.addr, align 8
  %node74 = getelementptr inbounds %struct.raxIterator, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %node74, align 8
  %52 = load ptr, ptr %it.addr, align 8
  %rt = getelementptr inbounds %struct.raxIterator, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %rt, align 8
  %head = getelementptr inbounds %struct.rax, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %51, %54
  br i1 %cmp, label %if.then76, label %if.end82

if.then76:                                        ; preds = %land.lhs.true73
  %55 = load ptr, ptr %it.addr, align 8
  %flags77 = getelementptr inbounds %struct.raxIterator, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %flags77, align 8
  %or = or i32 %56, 2
  store i32 %or, ptr %flags77, align 8
  %57 = load i64, ptr %orig_stack_items, align 8
  %58 = load ptr, ptr %it.addr, align 8
  %stack78 = getelementptr inbounds %struct.raxIterator, ptr %58, i32 0, i32 8
  %items79 = getelementptr inbounds %struct.raxStack, ptr %stack78, i32 0, i32 1
  store i64 %57, ptr %items79, align 8
  %59 = load i64, ptr %orig_key_len, align 8
  %60 = load ptr, ptr %it.addr, align 8
  %key_len80 = getelementptr inbounds %struct.raxIterator, ptr %60, i32 0, i32 4
  store i64 %59, ptr %key_len80, align 8
  %61 = load ptr, ptr %orig_node, align 8
  %62 = load ptr, ptr %it.addr, align 8
  %node81 = getelementptr inbounds %struct.raxIterator, ptr %62, i32 0, i32 7
  store ptr %61, ptr %node81, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true73, %while.body71
  %63 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %key, align 8
  %65 = load ptr, ptr %it.addr, align 8
  %key_len83 = getelementptr inbounds %struct.raxIterator, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %key_len83, align 8
  %sub84 = sub i64 %66, 1
  %arrayidx = getelementptr inbounds i8, ptr %64, i64 %sub84
  %67 = load i8, ptr %arrayidx, align 1
  store i8 %67, ptr %prevchild, align 1
  %68 = load i32, ptr %noup.addr, align 4
  %tobool85 = icmp ne i32 %68, 0
  br i1 %tobool85, label %if.else90, label %if.then86

if.then86:                                        ; preds = %if.end82
  %69 = load ptr, ptr %it.addr, align 8
  %stack87 = getelementptr inbounds %struct.raxIterator, ptr %69, i32 0, i32 8
  %call88 = call ptr @raxStackPop(ptr noundef %stack87)
  %70 = load ptr, ptr %it.addr, align 8
  %node89 = getelementptr inbounds %struct.raxIterator, ptr %70, i32 0, i32 7
  store ptr %call88, ptr %node89, align 8
  br label %if.end91

if.else90:                                        ; preds = %if.end82
  store i32 0, ptr %noup.addr, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then86
  %71 = load ptr, ptr %it.addr, align 8
  %node92 = getelementptr inbounds %struct.raxIterator, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %node92, align 8
  %bf.load93 = load i32, ptr %72, align 4
  %bf.lshr94 = lshr i32 %bf.load93, 2
  %bf.clear95 = and i32 %bf.lshr94, 1
  %tobool96 = icmp ne i32 %bf.clear95, 0
  br i1 %tobool96, label %cond.true97, label %cond.false101

cond.true97:                                      ; preds = %if.end91
  %73 = load ptr, ptr %it.addr, align 8
  %node98 = getelementptr inbounds %struct.raxIterator, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %node98, align 8
  %bf.load99 = load i32, ptr %74, align 4
  %bf.lshr100 = lshr i32 %bf.load99, 3
  br label %cond.end102

cond.false101:                                    ; preds = %if.end91
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true97
  %cond103 = phi i32 [ %bf.lshr100, %cond.true97 ], [ 1, %cond.false101 ]
  store i32 %cond103, ptr %todel, align 4
  %75 = load ptr, ptr %it.addr, align 8
  %76 = load i32, ptr %todel, align 4
  %conv104 = sext i32 %76 to i64
  call void @raxIteratorDelChars(ptr noundef %75, i64 noundef %conv104)
  %77 = load ptr, ptr %it.addr, align 8
  %node105 = getelementptr inbounds %struct.raxIterator, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %node105, align 8
  %bf.load106 = load i32, ptr %78, align 4
  %bf.lshr107 = lshr i32 %bf.load106, 2
  %bf.clear108 = and i32 %bf.lshr107, 1
  %tobool109 = icmp ne i32 %bf.clear108, 0
  br i1 %tobool109, label %if.end192, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %cond.end102
  %79 = load ptr, ptr %it.addr, align 8
  %node111 = getelementptr inbounds %struct.raxIterator, ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %node111, align 8
  %bf.load112 = load i32, ptr %80, align 4
  %bf.lshr113 = lshr i32 %bf.load112, 3
  %81 = load i32, ptr %old_noup, align 4
  %tobool114 = icmp ne i32 %81, 0
  %cond115 = select i1 %tobool114, i32 0, i32 1
  %cmp116 = icmp sgt i32 %bf.lshr113, %cond115
  br i1 %cmp116, label %if.then118, label %if.end192

if.then118:                                       ; preds = %land.lhs.true110
  %82 = load ptr, ptr %it.addr, align 8
  %node120 = getelementptr inbounds %struct.raxIterator, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %node120, align 8
  %data121 = getelementptr inbounds %struct.raxNode, ptr %83, i32 0, i32 1
  %arraydecay122 = getelementptr inbounds [0 x i8], ptr %data121, i64 0, i64 0
  %84 = load ptr, ptr %it.addr, align 8
  %node123 = getelementptr inbounds %struct.raxIterator, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %node123, align 8
  %bf.load124 = load i32, ptr %85, align 4
  %bf.lshr125 = lshr i32 %bf.load124, 3
  %idx.ext126 = sext i32 %bf.lshr125 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %arraydecay122, i64 %idx.ext126
  %86 = load ptr, ptr %it.addr, align 8
  %node128 = getelementptr inbounds %struct.raxIterator, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %node128, align 8
  %bf.load129 = load i32, ptr %87, align 4
  %bf.lshr130 = lshr i32 %bf.load129, 3
  %add131 = add nsw i32 %bf.lshr130, 4
  %conv132 = sext i32 %add131 to i64
  %rem133 = urem i64 %conv132, 8
  %sub134 = sub i64 8, %rem133
  %and135 = and i64 %sub134, 7
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr127, i64 %and135
  store ptr %add.ptr136, ptr %cp119, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond137

while.cond137:                                    ; preds = %if.end152, %if.then118
  %88 = load i32, ptr %i, align 4
  %89 = load ptr, ptr %it.addr, align 8
  %node138 = getelementptr inbounds %struct.raxIterator, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %node138, align 8
  %bf.load139 = load i32, ptr %90, align 4
  %bf.lshr140 = lshr i32 %bf.load139, 3
  %cmp141 = icmp slt i32 %88, %bf.lshr140
  br i1 %cmp141, label %while.body143, label %while.end

while.body143:                                    ; preds = %while.cond137
  %91 = load ptr, ptr %it.addr, align 8
  %node144 = getelementptr inbounds %struct.raxIterator, ptr %91, i32 0, i32 7
  %92 = load ptr, ptr %node144, align 8
  %data145 = getelementptr inbounds %struct.raxNode, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx146 = getelementptr inbounds [0 x i8], ptr %data145, i64 0, i64 %idxprom
  %94 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %94 to i32
  %95 = load i8, ptr %prevchild, align 1
  %conv148 = zext i8 %95 to i32
  %cmp149 = icmp sgt i32 %conv147, %conv148
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %while.body143
  br label %while.end

if.end152:                                        ; preds = %while.body143
  %96 = load i32, ptr %i, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %i, align 4
  %97 = load ptr, ptr %cp119, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %97, i32 1
  store ptr %incdec.ptr, ptr %cp119, align 8
  br label %while.cond137, !llvm.loop !15

while.end:                                        ; preds = %if.then151, %while.cond137
  %98 = load i32, ptr %i, align 4
  %99 = load ptr, ptr %it.addr, align 8
  %node153 = getelementptr inbounds %struct.raxIterator, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %node153, align 8
  %bf.load154 = load i32, ptr %100, align 4
  %bf.lshr155 = lshr i32 %bf.load154, 3
  %cmp156 = icmp ne i32 %98, %bf.lshr155
  br i1 %cmp156, label %if.then158, label %if.end191

if.then158:                                       ; preds = %while.end
  %101 = load ptr, ptr %it.addr, align 8
  %102 = load ptr, ptr %it.addr, align 8
  %node159 = getelementptr inbounds %struct.raxIterator, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %node159, align 8
  %data160 = getelementptr inbounds %struct.raxNode, ptr %103, i32 0, i32 1
  %arraydecay161 = getelementptr inbounds [0 x i8], ptr %data160, i64 0, i64 0
  %104 = load i32, ptr %i, align 4
  %idx.ext162 = sext i32 %104 to i64
  %add.ptr163 = getelementptr inbounds i8, ptr %arraydecay161, i64 %idx.ext162
  %call164 = call i32 @raxIteratorAddChars(ptr noundef %101, ptr noundef %add.ptr163, i64 noundef 1)
  %105 = load ptr, ptr %it.addr, align 8
  %stack165 = getelementptr inbounds %struct.raxIterator, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %it.addr, align 8
  %node166 = getelementptr inbounds %struct.raxIterator, ptr %106, i32 0, i32 7
  %107 = load ptr, ptr %node166, align 8
  %call167 = call i32 @raxStackPush(ptr noundef %stack165, ptr noundef %107)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.then158
  store i32 0, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.then158
  %108 = load ptr, ptr %it.addr, align 8
  %node171 = getelementptr inbounds %struct.raxIterator, ptr %108, i32 0, i32 7
  %109 = load ptr, ptr %cp119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node171, ptr align 8 %109, i64 8, i1 false)
  %110 = load ptr, ptr %it.addr, align 8
  %node_cb172 = getelementptr inbounds %struct.raxIterator, ptr %110, i32 0, i32 9
  %111 = load ptr, ptr %node_cb172, align 8
  %tobool173 = icmp ne ptr %111, null
  br i1 %tobool173, label %land.lhs.true174, label %if.end181

land.lhs.true174:                                 ; preds = %if.end170
  %112 = load ptr, ptr %it.addr, align 8
  %node_cb175 = getelementptr inbounds %struct.raxIterator, ptr %112, i32 0, i32 9
  %113 = load ptr, ptr %node_cb175, align 8
  %114 = load ptr, ptr %it.addr, align 8
  %node176 = getelementptr inbounds %struct.raxIterator, ptr %114, i32 0, i32 7
  %call177 = call i32 %113(ptr noundef %node176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %land.lhs.true174
  %115 = load ptr, ptr %cp119, align 8
  %116 = load ptr, ptr %it.addr, align 8
  %node180 = getelementptr inbounds %struct.raxIterator, ptr %116, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %node180, i64 8, i1 false)
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %land.lhs.true174, %if.end170
  %117 = load ptr, ptr %it.addr, align 8
  %node182 = getelementptr inbounds %struct.raxIterator, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %node182, align 8
  %bf.load183 = load i32, ptr %118, align 4
  %bf.clear184 = and i32 %bf.load183, 1
  %tobool185 = icmp ne i32 %bf.clear184, 0
  br i1 %tobool185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %if.end181
  %119 = load ptr, ptr %it.addr, align 8
  %node187 = getelementptr inbounds %struct.raxIterator, ptr %119, i32 0, i32 7
  %120 = load ptr, ptr %node187, align 8
  %call188 = call ptr @raxGetData(ptr noundef %120)
  %121 = load ptr, ptr %it.addr, align 8
  %data189 = getelementptr inbounds %struct.raxIterator, ptr %121, i32 0, i32 3
  store ptr %call188, ptr %data189, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.end181
  br label %while.end193

if.end191:                                        ; preds = %while.end
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %land.lhs.true110, %cond.end102
  br label %while.body71

while.end193:                                     ; preds = %if.end190
  br label %if.end194

if.end194:                                        ; preds = %while.end193, %if.end68
  br label %while.body

return:                                           ; preds = %if.then186, %if.then169, %if.then76, %if.then64, %if.then48, %if.then19, %if.then4, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @raxStackPush(ptr noundef %ts, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %newalloc = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %items = getelementptr inbounds %struct.raxStack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %items, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %maxitems = getelementptr inbounds %struct.raxStack, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %maxitems, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ts.addr, align 8
  %stack = getelementptr inbounds %struct.raxStack, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %stack, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %static_items = getelementptr inbounds %struct.raxStack, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %static_items, i64 0, i64 0
  %cmp1 = icmp eq ptr %5, %arraydecay
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %ts.addr, align 8
  %maxitems3 = getelementptr inbounds %struct.raxStack, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %maxitems3, align 8
  %mul = mul i64 8, %8
  %mul4 = mul i64 %mul, 2
  %call = call noalias ptr @zmalloc(i64 noundef %mul4) #10
  %9 = load ptr, ptr %ts.addr, align 8
  %stack5 = getelementptr inbounds %struct.raxStack, ptr %9, i32 0, i32 0
  store ptr %call, ptr %stack5, align 8
  %10 = load ptr, ptr %ts.addr, align 8
  %stack6 = getelementptr inbounds %struct.raxStack, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %stack6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then2
  %12 = load ptr, ptr %ts.addr, align 8
  %static_items9 = getelementptr inbounds %struct.raxStack, ptr %12, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [32 x ptr], ptr %static_items9, i64 0, i64 0
  %13 = load ptr, ptr %ts.addr, align 8
  %stack11 = getelementptr inbounds %struct.raxStack, ptr %13, i32 0, i32 0
  store ptr %arraydecay10, ptr %stack11, align 8
  %14 = load ptr, ptr %ts.addr, align 8
  %oom = getelementptr inbounds %struct.raxStack, ptr %14, i32 0, i32 4
  store i32 1, ptr %oom, align 8
  %call12 = call ptr @__errno_location() #13
  store i32 12, ptr %call12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %15 = load ptr, ptr %ts.addr, align 8
  %stack13 = getelementptr inbounds %struct.raxStack, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %stack13, align 8
  %17 = load ptr, ptr %ts.addr, align 8
  %static_items14 = getelementptr inbounds %struct.raxStack, ptr %17, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [32 x ptr], ptr %static_items14, i64 0, i64 0
  %18 = load ptr, ptr %ts.addr, align 8
  %maxitems16 = getelementptr inbounds %struct.raxStack, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %maxitems16, align 8
  %mul17 = mul i64 8, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %arraydecay15, i64 %mul17, i1 false)
  br label %if.end29

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %ts.addr, align 8
  %stack18 = getelementptr inbounds %struct.raxStack, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %stack18, align 8
  %22 = load ptr, ptr %ts.addr, align 8
  %maxitems19 = getelementptr inbounds %struct.raxStack, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %maxitems19, align 8
  %mul20 = mul i64 8, %23
  %mul21 = mul i64 %mul20, 2
  %call22 = call ptr @zrealloc(ptr noundef %21, i64 noundef %mul21) #11
  store ptr %call22, ptr %newalloc, align 8
  %24 = load ptr, ptr %newalloc, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  %25 = load ptr, ptr %ts.addr, align 8
  %oom25 = getelementptr inbounds %struct.raxStack, ptr %25, i32 0, i32 4
  store i32 1, ptr %oom25, align 8
  %call26 = call ptr @__errno_location() #13
  store i32 12, ptr %call26, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %26 = load ptr, ptr %newalloc, align 8
  %27 = load ptr, ptr %ts.addr, align 8
  %stack28 = getelementptr inbounds %struct.raxStack, ptr %27, i32 0, i32 0
  store ptr %26, ptr %stack28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end
  %28 = load ptr, ptr %ts.addr, align 8
  %maxitems30 = getelementptr inbounds %struct.raxStack, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %maxitems30, align 8
  %mul31 = mul i64 %29, 2
  store i64 %mul31, ptr %maxitems30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %entry
  %30 = load ptr, ptr %ptr.addr, align 8
  %31 = load ptr, ptr %ts.addr, align 8
  %stack33 = getelementptr inbounds %struct.raxStack, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %stack33, align 8
  %33 = load ptr, ptr %ts.addr, align 8
  %items34 = getelementptr inbounds %struct.raxStack, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %items34, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %30, ptr %arrayidx, align 8
  %35 = load ptr, ptr %ts.addr, align 8
  %items35 = getelementptr inbounds %struct.raxStack, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %items35, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %items35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then24, %if.then8
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeekGreatest(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end77, %entry
  %0 = load ptr, ptr %it.addr, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %node, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %it.addr, align 8
  %node1 = getelementptr inbounds %struct.raxIterator, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %node1, align 8
  %bf.load2 = load i32, ptr %3, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 2
  %bf.clear = and i32 %bf.lshr3, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %node5 = getelementptr inbounds %struct.raxIterator, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %node5, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %it.addr, align 8
  %node6 = getelementptr inbounds %struct.raxIterator, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %node6, align 8
  %bf.load7 = load i32, ptr %8, align 4
  %bf.lshr8 = lshr i32 %bf.load7, 3
  %conv = zext i32 %bf.lshr8 to i64
  %call = call i32 @raxIteratorAddChars(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end22

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %it.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %node11 = getelementptr inbounds %struct.raxIterator, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %node11, align 8
  %data12 = getelementptr inbounds %struct.raxNode, ptr %11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %data12, i64 0, i64 0
  %12 = load ptr, ptr %it.addr, align 8
  %node14 = getelementptr inbounds %struct.raxIterator, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %node14, align 8
  %bf.load15 = load i32, ptr %13, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 3
  %idx.ext = sext i32 %bf.lshr16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay13, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %call18 = call i32 @raxIteratorAddChars(ptr noundef %9, ptr noundef %add.ptr17, i64 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %14 = load ptr, ptr %it.addr, align 8
  %node23 = getelementptr inbounds %struct.raxIterator, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %node23, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %node24 = getelementptr inbounds %struct.raxIterator, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %node24, align 8
  %bf.load25 = load i32, ptr %17, align 4
  %bf.lshr26 = lshr i32 %bf.load25, 3
  %conv27 = zext i32 %bf.lshr26 to i64
  %add = add i64 4, %conv27
  %18 = load ptr, ptr %it.addr, align 8
  %node28 = getelementptr inbounds %struct.raxIterator, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %node28, align 8
  %bf.load29 = load i32, ptr %19, align 4
  %bf.lshr30 = lshr i32 %bf.load29, 3
  %add31 = add nsw i32 %bf.lshr30, 4
  %conv32 = sext i32 %add31 to i64
  %rem = urem i64 %conv32, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add33 = add i64 %add, %and
  %20 = load ptr, ptr %it.addr, align 8
  %node34 = getelementptr inbounds %struct.raxIterator, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %node34, align 8
  %bf.load35 = load i32, ptr %21, align 4
  %bf.lshr36 = lshr i32 %bf.load35, 2
  %bf.clear37 = and i32 %bf.lshr36, 1
  %tobool38 = icmp ne i32 %bf.clear37, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %22 = load ptr, ptr %it.addr, align 8
  %node39 = getelementptr inbounds %struct.raxIterator, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %node39, align 8
  %bf.load40 = load i32, ptr %23, align 4
  %bf.lshr41 = lshr i32 %bf.load40, 3
  %conv42 = zext i32 %bf.lshr41 to i64
  %mul = mul i64 8, %conv42
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %add43 = add i64 %add33, %cond
  %24 = load ptr, ptr %it.addr, align 8
  %node44 = getelementptr inbounds %struct.raxIterator, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %node44, align 8
  %bf.load45 = load i32, ptr %25, align 4
  %bf.clear46 = and i32 %bf.load45, 1
  %tobool47 = icmp ne i32 %bf.clear46, 0
  br i1 %tobool47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %26 = load ptr, ptr %it.addr, align 8
  %node48 = getelementptr inbounds %struct.raxIterator, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %node48, align 8
  %bf.load49 = load i32, ptr %27, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 1
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  %lnot = xor i1 %tobool52, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %28 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  %conv53 = sext i32 %land.ext to i64
  %mul54 = mul i64 %conv53, 8
  %add55 = add i64 %add43, %mul54
  %add.ptr56 = getelementptr inbounds i8, ptr %15, i64 %add55
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr56, i64 -8
  %29 = load ptr, ptr %it.addr, align 8
  %node58 = getelementptr inbounds %struct.raxIterator, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %node58, align 8
  %bf.load59 = load i32, ptr %30, align 4
  %bf.clear60 = and i32 %bf.load59, 1
  %tobool61 = icmp ne i32 %bf.clear60, 0
  br i1 %tobool61, label %land.rhs62, label %land.end69

land.rhs62:                                       ; preds = %land.end
  %31 = load ptr, ptr %it.addr, align 8
  %node63 = getelementptr inbounds %struct.raxIterator, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %node63, align 8
  %bf.load64 = load i32, ptr %32, align 4
  %bf.lshr65 = lshr i32 %bf.load64, 1
  %bf.clear66 = and i32 %bf.lshr65, 1
  %tobool67 = icmp ne i32 %bf.clear66, 0
  %lnot68 = xor i1 %tobool67, true
  br label %land.end69

land.end69:                                       ; preds = %land.rhs62, %land.end
  %33 = phi i1 [ false, %land.end ], [ %lnot68, %land.rhs62 ]
  %cond71 = select i1 %33, i64 8, i64 0
  %idx.neg = sub i64 0, %cond71
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr57, i64 %idx.neg
  store ptr %add.ptr72, ptr %cp, align 8
  %34 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %it.addr, align 8
  %node73 = getelementptr inbounds %struct.raxIterator, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %node73, align 8
  %call74 = call i32 @raxStackPush(ptr noundef %stack, ptr noundef %36)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %land.end69
  %37 = load ptr, ptr %it.addr, align 8
  %node78 = getelementptr inbounds %struct.raxIterator, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node78, ptr align 8 %38, i64 8, i1 false)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then76, %if.then20, %if.then10
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorPrevStep(ptr noundef %it, i32 noundef %noup) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %noup.addr = alloca i32, align 4
  %orig_key_len = alloca i64, align 8
  %orig_stack_items = alloca i64, align 8
  %orig_node = alloca ptr, align 8
  %old_noup = alloca i32, align 4
  %prevchild = alloca i8, align 1
  %todel = alloca i32, align 4
  %cp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 %noup, ptr %noup.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %flags1 = getelementptr inbounds %struct.raxIterator, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %it.addr, align 8
  %flags5 = getelementptr inbounds %struct.raxIterator, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags5, align 8
  %and6 = and i32 %5, -2
  store i32 %and6, ptr %flags5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %it.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %key_len, align 8
  store i64 %7, ptr %orig_key_len, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %8, i32 0, i32 8
  %items = getelementptr inbounds %struct.raxStack, ptr %stack, i32 0, i32 1
  %9 = load i64, ptr %items, align 8
  store i64 %9, ptr %orig_stack_items, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %orig_node, align 8
  br label %while.body

while.body:                                       ; preds = %if.end145, %if.end7
  %12 = load i32, ptr %noup.addr, align 4
  store i32 %12, ptr %old_noup, align 4
  %13 = load i32, ptr %noup.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %14 = load ptr, ptr %it.addr, align 8
  %node9 = getelementptr inbounds %struct.raxIterator, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %node9, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %rt = getelementptr inbounds %struct.raxIterator, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %rt, align 8
  %head = getelementptr inbounds %struct.rax, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %15, %18
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %it.addr, align 8
  %flags11 = getelementptr inbounds %struct.raxIterator, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %flags11, align 8
  %or = or i32 %20, 2
  store i32 %or, ptr %flags11, align 8
  %21 = load i64, ptr %orig_stack_items, align 8
  %22 = load ptr, ptr %it.addr, align 8
  %stack12 = getelementptr inbounds %struct.raxIterator, ptr %22, i32 0, i32 8
  %items13 = getelementptr inbounds %struct.raxStack, ptr %stack12, i32 0, i32 1
  store i64 %21, ptr %items13, align 8
  %23 = load i64, ptr %orig_key_len, align 8
  %24 = load ptr, ptr %it.addr, align 8
  %key_len14 = getelementptr inbounds %struct.raxIterator, ptr %24, i32 0, i32 4
  store i64 %23, ptr %key_len14, align 8
  %25 = load ptr, ptr %orig_node, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %node15 = getelementptr inbounds %struct.raxIterator, ptr %26, i32 0, i32 7
  store ptr %25, ptr %node15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %while.body
  %27 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %key, align 8
  %29 = load ptr, ptr %it.addr, align 8
  %key_len17 = getelementptr inbounds %struct.raxIterator, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %key_len17, align 8
  %sub = sub i64 %30, 1
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %sub
  %31 = load i8, ptr %arrayidx, align 1
  store i8 %31, ptr %prevchild, align 1
  %32 = load i32, ptr %noup.addr, align 4
  %tobool18 = icmp ne i32 %32, 0
  br i1 %tobool18, label %if.else22, label %if.then19

if.then19:                                        ; preds = %if.end16
  %33 = load ptr, ptr %it.addr, align 8
  %stack20 = getelementptr inbounds %struct.raxIterator, ptr %33, i32 0, i32 8
  %call = call ptr @raxStackPop(ptr noundef %stack20)
  %34 = load ptr, ptr %it.addr, align 8
  %node21 = getelementptr inbounds %struct.raxIterator, ptr %34, i32 0, i32 7
  store ptr %call, ptr %node21, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.end16
  store i32 0, ptr %noup.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then19
  %35 = load ptr, ptr %it.addr, align 8
  %node24 = getelementptr inbounds %struct.raxIterator, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %node24, align 8
  %bf.load = load i32, ptr %36, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool25 = icmp ne i32 %bf.clear, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %37 = load ptr, ptr %it.addr, align 8
  %node26 = getelementptr inbounds %struct.raxIterator, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %node26, align 8
  %bf.load27 = load i32, ptr %38, align 4
  %bf.lshr28 = lshr i32 %bf.load27, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.lshr28, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %todel, align 4
  %39 = load ptr, ptr %it.addr, align 8
  %40 = load i32, ptr %todel, align 4
  %conv = sext i32 %40 to i64
  call void @raxIteratorDelChars(ptr noundef %39, i64 noundef %conv)
  %41 = load ptr, ptr %it.addr, align 8
  %node29 = getelementptr inbounds %struct.raxIterator, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %node29, align 8
  %bf.load30 = load i32, ptr %42, align 4
  %bf.lshr31 = lshr i32 %bf.load30, 2
  %bf.clear32 = and i32 %bf.lshr31, 1
  %tobool33 = icmp ne i32 %bf.clear32, 0
  br i1 %tobool33, label %if.end136, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %cond.end
  %43 = load ptr, ptr %it.addr, align 8
  %node35 = getelementptr inbounds %struct.raxIterator, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %node35, align 8
  %bf.load36 = load i32, ptr %44, align 4
  %bf.lshr37 = lshr i32 %bf.load36, 3
  %45 = load i32, ptr %old_noup, align 4
  %tobool38 = icmp ne i32 %45, 0
  %cond39 = select i1 %tobool38, i32 0, i32 1
  %cmp40 = icmp sgt i32 %bf.lshr37, %cond39
  br i1 %cmp40, label %if.then42, label %if.end136

if.then42:                                        ; preds = %land.lhs.true34
  %46 = load ptr, ptr %it.addr, align 8
  %node43 = getelementptr inbounds %struct.raxIterator, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %node43, align 8
  %48 = load ptr, ptr %it.addr, align 8
  %node44 = getelementptr inbounds %struct.raxIterator, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %node44, align 8
  %bf.load45 = load i32, ptr %49, align 4
  %bf.lshr46 = lshr i32 %bf.load45, 3
  %conv47 = zext i32 %bf.lshr46 to i64
  %add = add i64 4, %conv47
  %50 = load ptr, ptr %it.addr, align 8
  %node48 = getelementptr inbounds %struct.raxIterator, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %node48, align 8
  %bf.load49 = load i32, ptr %51, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 3
  %add51 = add nsw i32 %bf.lshr50, 4
  %conv52 = sext i32 %add51 to i64
  %rem = urem i64 %conv52, 8
  %sub53 = sub i64 8, %rem
  %and54 = and i64 %sub53, 7
  %add55 = add i64 %add, %and54
  %52 = load ptr, ptr %it.addr, align 8
  %node56 = getelementptr inbounds %struct.raxIterator, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %node56, align 8
  %bf.load57 = load i32, ptr %53, align 4
  %bf.lshr58 = lshr i32 %bf.load57, 2
  %bf.clear59 = and i32 %bf.lshr58, 1
  %tobool60 = icmp ne i32 %bf.clear59, 0
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then42
  br label %cond.end67

cond.false62:                                     ; preds = %if.then42
  %54 = load ptr, ptr %it.addr, align 8
  %node63 = getelementptr inbounds %struct.raxIterator, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %node63, align 8
  %bf.load64 = load i32, ptr %55, align 4
  %bf.lshr65 = lshr i32 %bf.load64, 3
  %conv66 = zext i32 %bf.lshr65 to i64
  %mul = mul i64 8, %conv66
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false62, %cond.true61
  %cond68 = phi i64 [ 8, %cond.true61 ], [ %mul, %cond.false62 ]
  %add69 = add i64 %add55, %cond68
  %56 = load ptr, ptr %it.addr, align 8
  %node70 = getelementptr inbounds %struct.raxIterator, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %node70, align 8
  %bf.load71 = load i32, ptr %57, align 4
  %bf.clear72 = and i32 %bf.load71, 1
  %tobool73 = icmp ne i32 %bf.clear72, 0
  br i1 %tobool73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end67
  %58 = load ptr, ptr %it.addr, align 8
  %node74 = getelementptr inbounds %struct.raxIterator, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %node74, align 8
  %bf.load75 = load i32, ptr %59, align 4
  %bf.lshr76 = lshr i32 %bf.load75, 1
  %bf.clear77 = and i32 %bf.lshr76, 1
  %tobool78 = icmp ne i32 %bf.clear77, 0
  %lnot = xor i1 %tobool78, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end67
  %60 = phi i1 [ false, %cond.end67 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %60 to i32
  %conv79 = sext i32 %land.ext to i64
  %mul80 = mul i64 %conv79, 8
  %add81 = add i64 %add69, %mul80
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %add81
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %61 = load ptr, ptr %it.addr, align 8
  %node83 = getelementptr inbounds %struct.raxIterator, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %node83, align 8
  %bf.load84 = load i32, ptr %62, align 4
  %bf.clear85 = and i32 %bf.load84, 1
  %tobool86 = icmp ne i32 %bf.clear85, 0
  br i1 %tobool86, label %land.rhs87, label %land.end94

land.rhs87:                                       ; preds = %land.end
  %63 = load ptr, ptr %it.addr, align 8
  %node88 = getelementptr inbounds %struct.raxIterator, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %node88, align 8
  %bf.load89 = load i32, ptr %64, align 4
  %bf.lshr90 = lshr i32 %bf.load89, 1
  %bf.clear91 = and i32 %bf.lshr90, 1
  %tobool92 = icmp ne i32 %bf.clear91, 0
  %lnot93 = xor i1 %tobool92, true
  br label %land.end94

land.end94:                                       ; preds = %land.rhs87, %land.end
  %65 = phi i1 [ false, %land.end ], [ %lnot93, %land.rhs87 ]
  %cond96 = select i1 %65, i64 8, i64 0
  %idx.neg = sub i64 0, %cond96
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idx.neg
  store ptr %add.ptr97, ptr %cp, align 8
  %66 = load ptr, ptr %it.addr, align 8
  %node98 = getelementptr inbounds %struct.raxIterator, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %node98, align 8
  %bf.load99 = load i32, ptr %67, align 4
  %bf.lshr100 = lshr i32 %bf.load99, 3
  %sub101 = sub nsw i32 %bf.lshr100, 1
  store i32 %sub101, ptr %i, align 4
  br label %while.cond102

while.cond102:                                    ; preds = %if.end113, %land.end94
  %68 = load i32, ptr %i, align 4
  %cmp103 = icmp sge i32 %68, 0
  br i1 %cmp103, label %while.body105, label %while.end

while.body105:                                    ; preds = %while.cond102
  %69 = load ptr, ptr %it.addr, align 8
  %node106 = getelementptr inbounds %struct.raxIterator, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %node106, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx107 = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 %idxprom
  %72 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %72 to i32
  %73 = load i8, ptr %prevchild, align 1
  %conv109 = zext i8 %73 to i32
  %cmp110 = icmp slt i32 %conv108, %conv109
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %while.body105
  br label %while.end

if.end113:                                        ; preds = %while.body105
  %74 = load i32, ptr %i, align 4
  %dec = add nsw i32 %74, -1
  store i32 %dec, ptr %i, align 4
  %75 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %75, i32 -1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %while.cond102, !llvm.loop !17

while.end:                                        ; preds = %if.then112, %while.cond102
  %76 = load i32, ptr %i, align 4
  %cmp114 = icmp ne i32 %76, -1
  br i1 %cmp114, label %if.then116, label %if.end135

if.then116:                                       ; preds = %while.end
  %77 = load ptr, ptr %it.addr, align 8
  %78 = load ptr, ptr %it.addr, align 8
  %node117 = getelementptr inbounds %struct.raxIterator, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %node117, align 8
  %data118 = getelementptr inbounds %struct.raxNode, ptr %79, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data118, i64 0, i64 0
  %80 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %call120 = call i32 @raxIteratorAddChars(ptr noundef %77, ptr noundef %add.ptr119, i64 noundef 1)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.then116
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then116
  %81 = load ptr, ptr %it.addr, align 8
  %stack124 = getelementptr inbounds %struct.raxIterator, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %it.addr, align 8
  %node125 = getelementptr inbounds %struct.raxIterator, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %node125, align 8
  %call126 = call i32 @raxStackPush(ptr noundef %stack124, ptr noundef %83)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end123
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.end123
  %84 = load ptr, ptr %it.addr, align 8
  %node130 = getelementptr inbounds %struct.raxIterator, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node130, ptr align 8 %85, i64 8, i1 false)
  %86 = load ptr, ptr %it.addr, align 8
  %call131 = call i32 @raxSeekGreatest(ptr noundef %86)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end129
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end129
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %while.end
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %land.lhs.true34, %cond.end
  %87 = load ptr, ptr %it.addr, align 8
  %node137 = getelementptr inbounds %struct.raxIterator, ptr %87, i32 0, i32 7
  %88 = load ptr, ptr %node137, align 8
  %bf.load138 = load i32, ptr %88, align 4
  %bf.clear139 = and i32 %bf.load138, 1
  %tobool140 = icmp ne i32 %bf.clear139, 0
  br i1 %tobool140, label %if.then141, label %if.end145

if.then141:                                       ; preds = %if.end136
  %89 = load ptr, ptr %it.addr, align 8
  %node142 = getelementptr inbounds %struct.raxIterator, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %node142, align 8
  %call143 = call ptr @raxGetData(ptr noundef %90)
  %91 = load ptr, ptr %it.addr, align 8
  %data144 = getelementptr inbounds %struct.raxIterator, ptr %91, i32 0, i32 3
  store ptr %call143, ptr %data144, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.end136
  br label %while.body

return:                                           ; preds = %if.then141, %if.then133, %if.then128, %if.then122, %if.then10, %if.then4, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeek(ptr noundef %it, ptr noundef %op, ptr noundef %ele, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %eq = alloca i32, align 4
  %lt = alloca i32, align 4
  %gt = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %splitpos = alloca i32, align 4
  %i = alloca i64, align 8
  %nodechar = alloca i32, align 4
  %keychar = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %eq, align 4
  store i32 0, ptr %lt, align 4
  store i32 0, ptr %gt, align 4
  store i32 0, ptr %first, align 4
  store i32 0, ptr %last, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 8
  %items = getelementptr inbounds %struct.raxStack, ptr %stack, i32 0, i32 1
  store i64 0, ptr %items, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 1
  store i32 %or, ptr %flags, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %flags1 = getelementptr inbounds %struct.raxIterator, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags1, align 8
  %and = and i32 %4, -3
  store i32 %and, ptr %flags1, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %5, i32 0, i32 4
  store i64 0, ptr %key_len, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %6, i32 0, i32 7
  store ptr null, ptr %node, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %gt, align 4
  %9 = load ptr, ptr %op.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 61
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %eq, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end42

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %op.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 60
  br i1 %cmp10, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else
  store i32 1, ptr %lt, align 4
  %13 = load ptr, ptr %op.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 61
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  store i32 1, ptr %eq, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  br label %if.end41

if.else19:                                        ; preds = %if.else
  %15 = load ptr, ptr %op.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 61
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else19
  store i32 1, ptr %eq, align 4
  br label %if.end40

if.else25:                                        ; preds = %if.else19
  %17 = load ptr, ptr %op.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 94
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else25
  store i32 1, ptr %first, align 4
  br label %if.end39

if.else31:                                        ; preds = %if.else25
  %19 = load ptr, ptr %op.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %20 to i32
  %cmp34 = icmp eq i32 %conv33, 36
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else31
  store i32 1, ptr %last, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.else31
  %call = call ptr @__errno_location() #13
  store i32 0, ptr %call, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then24
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end18
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  %21 = load ptr, ptr %it.addr, align 8
  %rt = getelementptr inbounds %struct.raxIterator, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %rt, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %numele, align 8
  %cmp43 = icmp eq i64 %23, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %24 = load ptr, ptr %it.addr, align 8
  %flags46 = getelementptr inbounds %struct.raxIterator, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags46, align 8
  %or47 = or i32 %25, 2
  store i32 %or47, ptr %flags46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %26 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end48
  %27 = load ptr, ptr %it.addr, align 8
  %call50 = call i32 @raxSeek(ptr noundef %27, ptr noundef @.str.5, ptr noundef null, i64 noundef 0)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  %28 = load i32, ptr %last, align 4
  %tobool52 = icmp ne i32 %28, 0
  br i1 %tobool52, label %if.then53, label %if.end67

if.then53:                                        ; preds = %if.end51
  %29 = load ptr, ptr %it.addr, align 8
  %rt54 = getelementptr inbounds %struct.raxIterator, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %rt54, align 8
  %head = getelementptr inbounds %struct.rax, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %head, align 8
  %32 = load ptr, ptr %it.addr, align 8
  %node55 = getelementptr inbounds %struct.raxIterator, ptr %32, i32 0, i32 7
  store ptr %31, ptr %node55, align 8
  %33 = load ptr, ptr %it.addr, align 8
  %call56 = call i32 @raxSeekGreatest(ptr noundef %33)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then53
  %34 = load ptr, ptr %it.addr, align 8
  %node60 = getelementptr inbounds %struct.raxIterator, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %node60, align 8
  %bf.load = load i32, ptr %35, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool61 = icmp ne i32 %bf.clear, 0
  %lnot = xor i1 %tobool61, true
  %lnot62 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot62 to i32
  %conv63 = sext i32 %lnot.ext to i64
  %tobool64 = icmp ne i64 %conv63, 0
  br i1 %tobool64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end59
  br label %cond.end

cond.false:                                       ; preds = %if.end59
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1552)
  call void @abort() #12
  unreachable

36:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %36, %cond.true
  %37 = load ptr, ptr %it.addr, align 8
  %node65 = getelementptr inbounds %struct.raxIterator, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %node65, align 8
  %call66 = call ptr @raxGetData(ptr noundef %38)
  %39 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct.raxIterator, ptr %39, i32 0, i32 3
  store ptr %call66, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end51
  store i32 0, ptr %splitpos, align 4
  %40 = load ptr, ptr %it.addr, align 8
  %rt68 = getelementptr inbounds %struct.raxIterator, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %rt68, align 8
  %42 = load ptr, ptr %ele.addr, align 8
  %43 = load i64, ptr %len.addr, align 8
  %44 = load ptr, ptr %it.addr, align 8
  %node69 = getelementptr inbounds %struct.raxIterator, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %it.addr, align 8
  %stack70 = getelementptr inbounds %struct.raxIterator, ptr %45, i32 0, i32 8
  %call71 = call i64 @raxLowWalk(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %node69, ptr noundef null, ptr noundef %splitpos, ptr noundef %stack70)
  store i64 %call71, ptr %i, align 8
  %46 = load ptr, ptr %it.addr, align 8
  %stack72 = getelementptr inbounds %struct.raxIterator, ptr %46, i32 0, i32 8
  %oom = getelementptr inbounds %struct.raxStack, ptr %stack72, i32 0, i32 4
  %47 = load i32, ptr %oom, align 8
  %tobool73 = icmp ne i32 %47, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end67
  %48 = load i32, ptr %eq, align 4
  %tobool76 = icmp ne i32 %48, 0
  br i1 %tobool76, label %land.lhs.true, label %if.else99

land.lhs.true:                                    ; preds = %if.end75
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %len.addr, align 8
  %cmp77 = icmp eq i64 %49, %50
  br i1 %cmp77, label %land.lhs.true79, label %if.else99

land.lhs.true79:                                  ; preds = %land.lhs.true
  %51 = load ptr, ptr %it.addr, align 8
  %node80 = getelementptr inbounds %struct.raxIterator, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %node80, align 8
  %bf.load81 = load i32, ptr %52, align 4
  %bf.lshr = lshr i32 %bf.load81, 2
  %bf.clear82 = and i32 %bf.lshr, 1
  %tobool83 = icmp ne i32 %bf.clear82, 0
  br i1 %tobool83, label %lor.lhs.false, label %land.lhs.true86

lor.lhs.false:                                    ; preds = %land.lhs.true79
  %53 = load i32, ptr %splitpos, align 4
  %cmp84 = icmp eq i32 %53, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.else99

land.lhs.true86:                                  ; preds = %lor.lhs.false, %land.lhs.true79
  %54 = load ptr, ptr %it.addr, align 8
  %node87 = getelementptr inbounds %struct.raxIterator, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %node87, align 8
  %bf.load88 = load i32, ptr %55, align 4
  %bf.clear89 = and i32 %bf.load88, 1
  %tobool90 = icmp ne i32 %bf.clear89, 0
  br i1 %tobool90, label %if.then91, label %if.else99

if.then91:                                        ; preds = %land.lhs.true86
  %56 = load ptr, ptr %it.addr, align 8
  %57 = load ptr, ptr %ele.addr, align 8
  %58 = load i64, ptr %len.addr, align 8
  %call92 = call i32 @raxIteratorAddChars(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then91
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then91
  %59 = load ptr, ptr %it.addr, align 8
  %node96 = getelementptr inbounds %struct.raxIterator, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %node96, align 8
  %call97 = call ptr @raxGetData(ptr noundef %60)
  %61 = load ptr, ptr %it.addr, align 8
  %data98 = getelementptr inbounds %struct.raxIterator, ptr %61, i32 0, i32 3
  store ptr %call97, ptr %data98, align 8
  br label %if.end254

if.else99:                                        ; preds = %land.lhs.true86, %lor.lhs.false, %land.lhs.true, %if.end75
  %62 = load i32, ptr %lt, align 4
  %tobool100 = icmp ne i32 %62, 0
  br i1 %tobool100, label %if.then103, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.else99
  %63 = load i32, ptr %gt, align 4
  %tobool102 = icmp ne i32 %63, 0
  br i1 %tobool102, label %if.then103, label %if.else250

if.then103:                                       ; preds = %lor.lhs.false101, %if.else99
  %64 = load ptr, ptr %it.addr, align 8
  %65 = load ptr, ptr %ele.addr, align 8
  %66 = load i64, ptr %i, align 8
  %67 = load i32, ptr %splitpos, align 4
  %conv104 = sext i32 %67 to i64
  %sub = sub i64 %66, %conv104
  %call105 = call i32 @raxIteratorAddChars(ptr noundef %64, ptr noundef %65, i64 noundef %sub)
  %68 = load i64, ptr %i, align 8
  %69 = load i64, ptr %len.addr, align 8
  %cmp106 = icmp ne i64 %68, %69
  br i1 %cmp106, label %land.lhs.true108, label %if.else135

land.lhs.true108:                                 ; preds = %if.then103
  %70 = load ptr, ptr %it.addr, align 8
  %node109 = getelementptr inbounds %struct.raxIterator, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %node109, align 8
  %bf.load110 = load i32, ptr %71, align 4
  %bf.lshr111 = lshr i32 %bf.load110, 2
  %bf.clear112 = and i32 %bf.lshr111, 1
  %tobool113 = icmp ne i32 %bf.clear112, 0
  br i1 %tobool113, label %if.else135, label %if.then114

if.then114:                                       ; preds = %land.lhs.true108
  %72 = load ptr, ptr %it.addr, align 8
  %73 = load ptr, ptr %ele.addr, align 8
  %74 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %73, i64 %74
  %call115 = call i32 @raxIteratorAddChars(ptr noundef %72, ptr noundef %add.ptr, i64 noundef 1)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then114
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then114
  %75 = load ptr, ptr %it.addr, align 8
  %flags119 = getelementptr inbounds %struct.raxIterator, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %flags119, align 8
  %and120 = and i32 %76, -2
  store i32 %and120, ptr %flags119, align 8
  %77 = load i32, ptr %lt, align 4
  %tobool121 = icmp ne i32 %77, 0
  br i1 %tobool121, label %land.lhs.true122, label %if.end126

land.lhs.true122:                                 ; preds = %if.end118
  %78 = load ptr, ptr %it.addr, align 8
  %call123 = call i32 @raxIteratorPrevStep(ptr noundef %78, i32 noundef 1)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %land.lhs.true122
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %land.lhs.true122, %if.end118
  %79 = load i32, ptr %gt, align 4
  %tobool127 = icmp ne i32 %79, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.end132

land.lhs.true128:                                 ; preds = %if.end126
  %80 = load ptr, ptr %it.addr, align 8
  %call129 = call i32 @raxIteratorNextStep(ptr noundef %80, i32 noundef 1)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %land.lhs.true128
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %land.lhs.true128, %if.end126
  %81 = load ptr, ptr %it.addr, align 8
  %flags133 = getelementptr inbounds %struct.raxIterator, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %flags133, align 8
  %or134 = or i32 %82, 1
  store i32 %or134, ptr %flags133, align 8
  br label %if.end249

if.else135:                                       ; preds = %land.lhs.true108, %if.then103
  %83 = load i64, ptr %i, align 8
  %84 = load i64, ptr %len.addr, align 8
  %cmp136 = icmp ne i64 %83, %84
  br i1 %cmp136, label %land.lhs.true138, label %if.else211

land.lhs.true138:                                 ; preds = %if.else135
  %85 = load ptr, ptr %it.addr, align 8
  %node139 = getelementptr inbounds %struct.raxIterator, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %node139, align 8
  %bf.load140 = load i32, ptr %86, align 4
  %bf.lshr141 = lshr i32 %bf.load140, 2
  %bf.clear142 = and i32 %bf.lshr141, 1
  %tobool143 = icmp ne i32 %bf.clear142, 0
  br i1 %tobool143, label %if.then144, label %if.else211

if.then144:                                       ; preds = %land.lhs.true138
  %87 = load ptr, ptr %it.addr, align 8
  %node145 = getelementptr inbounds %struct.raxIterator, ptr %87, i32 0, i32 7
  %88 = load ptr, ptr %node145, align 8
  %data146 = getelementptr inbounds %struct.raxNode, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %splitpos, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx147 = getelementptr inbounds [0 x i8], ptr %data146, i64 0, i64 %idxprom
  %90 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %90 to i32
  store i32 %conv148, ptr %nodechar, align 4
  %91 = load ptr, ptr %ele.addr, align 8
  %92 = load i64, ptr %i, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %91, i64 %92
  %93 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %93 to i32
  store i32 %conv150, ptr %keychar, align 4
  %94 = load ptr, ptr %it.addr, align 8
  %flags151 = getelementptr inbounds %struct.raxIterator, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %flags151, align 8
  %and152 = and i32 %95, -2
  store i32 %and152, ptr %flags151, align 8
  %96 = load i32, ptr %gt, align 4
  %tobool153 = icmp ne i32 %96, 0
  br i1 %tobool153, label %if.then154, label %if.end178

if.then154:                                       ; preds = %if.then144
  %97 = load i32, ptr %nodechar, align 4
  %98 = load i32, ptr %keychar, align 4
  %cmp155 = icmp sgt i32 %97, %98
  br i1 %cmp155, label %if.then157, label %if.else162

if.then157:                                       ; preds = %if.then154
  %99 = load ptr, ptr %it.addr, align 8
  %call158 = call i32 @raxIteratorNextStep(ptr noundef %99, i32 noundef 0)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.then157
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.then157
  br label %if.end177

if.else162:                                       ; preds = %if.then154
  %100 = load ptr, ptr %it.addr, align 8
  %101 = load ptr, ptr %it.addr, align 8
  %node163 = getelementptr inbounds %struct.raxIterator, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %node163, align 8
  %data164 = getelementptr inbounds %struct.raxNode, ptr %102, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data164, i64 0, i64 0
  %103 = load ptr, ptr %it.addr, align 8
  %node165 = getelementptr inbounds %struct.raxIterator, ptr %103, i32 0, i32 7
  %104 = load ptr, ptr %node165, align 8
  %bf.load166 = load i32, ptr %104, align 4
  %bf.lshr167 = lshr i32 %bf.load166, 3
  %conv168 = zext i32 %bf.lshr167 to i64
  %call169 = call i32 @raxIteratorAddChars(ptr noundef %100, ptr noundef %arraydecay, i64 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.else162
  store i32 0, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.else162
  %105 = load ptr, ptr %it.addr, align 8
  %call173 = call i32 @raxIteratorNextStep(ptr noundef %105, i32 noundef 1)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end172
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.end172
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end161
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then144
  %106 = load i32, ptr %lt, align 4
  %tobool179 = icmp ne i32 %106, 0
  br i1 %tobool179, label %if.then180, label %if.end208

if.then180:                                       ; preds = %if.end178
  %107 = load i32, ptr %nodechar, align 4
  %108 = load i32, ptr %keychar, align 4
  %cmp181 = icmp slt i32 %107, %108
  br i1 %cmp181, label %if.then183, label %if.else191

if.then183:                                       ; preds = %if.then180
  %109 = load ptr, ptr %it.addr, align 8
  %call184 = call i32 @raxSeekGreatest(ptr noundef %109)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.then183
  store i32 0, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %if.then183
  %110 = load ptr, ptr %it.addr, align 8
  %node188 = getelementptr inbounds %struct.raxIterator, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %node188, align 8
  %call189 = call ptr @raxGetData(ptr noundef %111)
  %112 = load ptr, ptr %it.addr, align 8
  %data190 = getelementptr inbounds %struct.raxIterator, ptr %112, i32 0, i32 3
  store ptr %call189, ptr %data190, align 8
  br label %if.end207

if.else191:                                       ; preds = %if.then180
  %113 = load ptr, ptr %it.addr, align 8
  %114 = load ptr, ptr %it.addr, align 8
  %node192 = getelementptr inbounds %struct.raxIterator, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %node192, align 8
  %data193 = getelementptr inbounds %struct.raxNode, ptr %115, i32 0, i32 1
  %arraydecay194 = getelementptr inbounds [0 x i8], ptr %data193, i64 0, i64 0
  %116 = load ptr, ptr %it.addr, align 8
  %node195 = getelementptr inbounds %struct.raxIterator, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %node195, align 8
  %bf.load196 = load i32, ptr %117, align 4
  %bf.lshr197 = lshr i32 %bf.load196, 3
  %conv198 = zext i32 %bf.lshr197 to i64
  %call199 = call i32 @raxIteratorAddChars(ptr noundef %113, ptr noundef %arraydecay194, i64 noundef %conv198)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.else191
  store i32 0, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %if.else191
  %118 = load ptr, ptr %it.addr, align 8
  %call203 = call i32 @raxIteratorPrevStep(ptr noundef %118, i32 noundef 1)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end202
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end187
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end178
  %119 = load ptr, ptr %it.addr, align 8
  %flags209 = getelementptr inbounds %struct.raxIterator, ptr %119, i32 0, i32 0
  %120 = load i32, ptr %flags209, align 8
  %or210 = or i32 %120, 1
  store i32 %or210, ptr %flags209, align 8
  br label %if.end248

if.else211:                                       ; preds = %land.lhs.true138, %if.else135
  %121 = load ptr, ptr %it.addr, align 8
  %flags212 = getelementptr inbounds %struct.raxIterator, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %flags212, align 8
  %and213 = and i32 %122, -2
  store i32 %and213, ptr %flags212, align 8
  %123 = load ptr, ptr %it.addr, align 8
  %node214 = getelementptr inbounds %struct.raxIterator, ptr %123, i32 0, i32 7
  %124 = load ptr, ptr %node214, align 8
  %bf.load215 = load i32, ptr %124, align 4
  %bf.lshr216 = lshr i32 %bf.load215, 2
  %bf.clear217 = and i32 %bf.lshr216, 1
  %tobool218 = icmp ne i32 %bf.clear217, 0
  br i1 %tobool218, label %land.lhs.true219, label %if.else232

land.lhs.true219:                                 ; preds = %if.else211
  %125 = load ptr, ptr %it.addr, align 8
  %node220 = getelementptr inbounds %struct.raxIterator, ptr %125, i32 0, i32 7
  %126 = load ptr, ptr %node220, align 8
  %bf.load221 = load i32, ptr %126, align 4
  %bf.clear222 = and i32 %bf.load221, 1
  %tobool223 = icmp ne i32 %bf.clear222, 0
  br i1 %tobool223, label %land.lhs.true224, label %if.else232

land.lhs.true224:                                 ; preds = %land.lhs.true219
  %127 = load i32, ptr %splitpos, align 4
  %tobool225 = icmp ne i32 %127, 0
  br i1 %tobool225, label %land.lhs.true226, label %if.else232

land.lhs.true226:                                 ; preds = %land.lhs.true224
  %128 = load i32, ptr %lt, align 4
  %tobool227 = icmp ne i32 %128, 0
  br i1 %tobool227, label %if.then228, label %if.else232

if.then228:                                       ; preds = %land.lhs.true226
  %129 = load ptr, ptr %it.addr, align 8
  %node229 = getelementptr inbounds %struct.raxIterator, ptr %129, i32 0, i32 7
  %130 = load ptr, ptr %node229, align 8
  %call230 = call ptr @raxGetData(ptr noundef %130)
  %131 = load ptr, ptr %it.addr, align 8
  %data231 = getelementptr inbounds %struct.raxIterator, ptr %131, i32 0, i32 3
  store ptr %call230, ptr %data231, align 8
  br label %if.end245

if.else232:                                       ; preds = %land.lhs.true226, %land.lhs.true224, %land.lhs.true219, %if.else211
  %132 = load i32, ptr %gt, align 4
  %tobool233 = icmp ne i32 %132, 0
  br i1 %tobool233, label %land.lhs.true234, label %if.end238

land.lhs.true234:                                 ; preds = %if.else232
  %133 = load ptr, ptr %it.addr, align 8
  %call235 = call i32 @raxIteratorNextStep(ptr noundef %133, i32 noundef 0)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %land.lhs.true234
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %land.lhs.true234, %if.else232
  %134 = load i32, ptr %lt, align 4
  %tobool239 = icmp ne i32 %134, 0
  br i1 %tobool239, label %land.lhs.true240, label %if.end244

land.lhs.true240:                                 ; preds = %if.end238
  %135 = load ptr, ptr %it.addr, align 8
  %call241 = call i32 @raxIteratorPrevStep(ptr noundef %135, i32 noundef 0)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %land.lhs.true240
  store i32 0, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %land.lhs.true240, %if.end238
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then228
  %136 = load ptr, ptr %it.addr, align 8
  %flags246 = getelementptr inbounds %struct.raxIterator, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %flags246, align 8
  %or247 = or i32 %137, 1
  store i32 %or247, ptr %flags246, align 8
  br label %if.end248

if.end248:                                        ; preds = %if.end245, %if.end208
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end132
  br label %if.end253

if.else250:                                       ; preds = %lor.lhs.false101
  %138 = load ptr, ptr %it.addr, align 8
  %flags251 = getelementptr inbounds %struct.raxIterator, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %flags251, align 8
  %or252 = or i32 %139, 2
  store i32 %or252, ptr %flags251, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.end249
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end95
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end254, %if.else250, %if.then243, %if.then237, %if.then205, %if.then201, %if.then186, %if.then175, %if.then171, %if.then160, %if.then131, %if.then125, %if.then117, %if.then94, %if.then74, %cond.end, %if.then58, %if.then49, %if.then45, %if.else37
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxNext(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @raxIteratorNextStep(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  store i32 12, ptr %call1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #13
  store i32 0, ptr %call4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxPrev(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @raxIteratorPrevStep(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  store i32 12, ptr %call1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #13
  store i32 0, ptr %call4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRandomWalk(ptr noundef %it, i64 noundef %steps) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %steps.addr = alloca i64, align 8
  %fle = alloca i64, align 8
  %n = alloca ptr, align 8
  %numchildren = alloca i32, align 4
  %r = alloca i32, align 4
  %todel = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %steps, ptr %steps.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %rt = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rt, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %numele, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 2
  store i32 %or, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %steps.addr, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %it.addr, align 8
  %rt3 = getelementptr inbounds %struct.raxIterator, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rt3, align 8
  %numele4 = getelementptr inbounds %struct.rax, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %numele4, align 8
  %conv = uitofp i64 %8 to double
  %call = call double @log(double noundef %conv) #14
  %9 = call double @llvm.floor.f64(double %call)
  %add = fadd double 1.000000e+00, %9
  %conv5 = fptoui double %add to i64
  store i64 %conv5, ptr %fle, align 8
  %10 = load i64, ptr %fle, align 8
  %mul = mul i64 %10, 2
  store i64 %mul, ptr %fle, align 8
  %call6 = call i32 @rand() #14
  %conv7 = sext i32 %call6 to i64
  %11 = load i64, ptr %fle, align 8
  %rem = urem i64 %conv7, %11
  %add8 = add i64 1, %rem
  store i64 %add8, ptr %steps.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %it.addr, align 8
  %node = getelementptr inbounds %struct.raxIterator, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %node, align 8
  store ptr %13, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end9
  %14 = load i64, ptr %steps.addr, align 8
  %cmp10 = icmp ugt i64 %14, 0
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %15 = load ptr, ptr %n, align 8
  %bf.load = load i32, ptr %15, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %16 = phi i1 [ true, %while.cond ], [ %lnot, %lor.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %17 = load ptr, ptr %n, align 8
  %bf.load12 = load i32, ptr %17, align 4
  %bf.lshr = lshr i32 %bf.load12, 2
  %bf.clear13 = and i32 %bf.lshr, 1
  %tobool14 = icmp ne i32 %bf.clear13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %18 = load ptr, ptr %n, align 8
  %bf.load15 = load i32, ptr %18, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %bf.lshr16, %cond.false ]
  store i32 %cond, ptr %numchildren, align 4
  %call17 = call i32 @rand() #14
  %19 = load i32, ptr %numchildren, align 4
  %20 = load ptr, ptr %n, align 8
  %21 = load ptr, ptr %it.addr, align 8
  %rt18 = getelementptr inbounds %struct.raxIterator, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %rt18, align 8
  %head = getelementptr inbounds %struct.rax, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %head, align 8
  %cmp19 = icmp ne ptr %20, %23
  %conv20 = zext i1 %cmp19 to i32
  %add21 = add nsw i32 %19, %conv20
  %rem22 = srem i32 %call17, %add21
  store i32 %rem22, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %25 = load i32, ptr %numchildren, align 4
  %cmp23 = icmp eq i32 %24, %25
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %cond.end
  %26 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %26, i32 0, i32 8
  %call26 = call ptr @raxStackPop(ptr noundef %stack)
  store ptr %call26, ptr %n, align 8
  %27 = load ptr, ptr %n, align 8
  %bf.load27 = load i32, ptr %27, align 4
  %bf.lshr28 = lshr i32 %bf.load27, 2
  %bf.clear29 = and i32 %bf.lshr28, 1
  %tobool30 = icmp ne i32 %bf.clear29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false34

cond.true31:                                      ; preds = %if.then25
  %28 = load ptr, ptr %n, align 8
  %bf.load32 = load i32, ptr %28, align 4
  %bf.lshr33 = lshr i32 %bf.load32, 3
  br label %cond.end35

cond.false34:                                     ; preds = %if.then25
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true31
  %cond36 = phi i32 [ %bf.lshr33, %cond.true31 ], [ 1, %cond.false34 ]
  store i32 %cond36, ptr %todel, align 4
  %29 = load ptr, ptr %it.addr, align 8
  %30 = load i32, ptr %todel, align 4
  %conv37 = sext i32 %30 to i64
  call void @raxIteratorDelChars(ptr noundef %29, i64 noundef %conv37)
  br label %if.end77

if.else:                                          ; preds = %cond.end
  %31 = load ptr, ptr %n, align 8
  %bf.load38 = load i32, ptr %31, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 2
  %bf.clear40 = and i32 %bf.lshr39, 1
  %tobool41 = icmp ne i32 %bf.clear40, 0
  br i1 %tobool41, label %if.then42, label %if.else50

if.then42:                                        ; preds = %if.else
  %32 = load ptr, ptr %it.addr, align 8
  %33 = load ptr, ptr %n, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %33, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %34 = load ptr, ptr %n, align 8
  %bf.load43 = load i32, ptr %34, align 4
  %bf.lshr44 = lshr i32 %bf.load43, 3
  %conv45 = zext i32 %bf.lshr44 to i64
  %call46 = call i32 @raxIteratorAddChars(ptr noundef %32, ptr noundef %arraydecay, i64 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then42
  br label %if.end57

if.else50:                                        ; preds = %if.else
  %35 = load ptr, ptr %it.addr, align 8
  %36 = load ptr, ptr %n, align 8
  %data51 = getelementptr inbounds %struct.raxNode, ptr %36, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %data51, i64 0, i64 0
  %37 = load i32, ptr %r, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay52, i64 %idx.ext
  %call53 = call i32 @raxIteratorAddChars(ptr noundef %35, ptr noundef %add.ptr, i64 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else50
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end49
  %38 = load ptr, ptr %n, align 8
  %data58 = getelementptr inbounds %struct.raxNode, ptr %38, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [0 x i8], ptr %data58, i64 0, i64 0
  %39 = load ptr, ptr %n, align 8
  %bf.load60 = load i32, ptr %39, align 4
  %bf.lshr61 = lshr i32 %bf.load60, 3
  %idx.ext62 = sext i32 %bf.lshr61 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %arraydecay59, i64 %idx.ext62
  %40 = load ptr, ptr %n, align 8
  %bf.load64 = load i32, ptr %40, align 4
  %bf.lshr65 = lshr i32 %bf.load64, 3
  %add66 = add nsw i32 %bf.lshr65, 4
  %conv67 = sext i32 %add66 to i64
  %rem68 = urem i64 %conv67, 8
  %sub = sub i64 8, %rem68
  %and = and i64 %sub, 7
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr63, i64 %and
  %41 = load i32, ptr %r, align 4
  %idx.ext70 = sext i32 %41 to i64
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr69, i64 %idx.ext70
  store ptr %add.ptr71, ptr %cp, align 8
  %42 = load ptr, ptr %it.addr, align 8
  %stack72 = getelementptr inbounds %struct.raxIterator, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %n, align 8
  %call73 = call i32 @raxStackPush(ptr noundef %stack72, ptr noundef %43)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end57
  %44 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %n, ptr align 8 %44, i64 8, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end35
  %45 = load ptr, ptr %n, align 8
  %bf.load78 = load i32, ptr %45, align 4
  %bf.clear79 = and i32 %bf.load78, 1
  %tobool80 = icmp ne i32 %bf.clear79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  %46 = load i64, ptr %steps.addr, align 8
  %dec = add i64 %46, -1
  store i64 %dec, ptr %steps.addr, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end77
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %lor.end
  %47 = load ptr, ptr %n, align 8
  %48 = load ptr, ptr %it.addr, align 8
  %node83 = getelementptr inbounds %struct.raxIterator, ptr %48, i32 0, i32 7
  store ptr %47, ptr %node83, align 8
  %49 = load ptr, ptr %it.addr, align 8
  %node84 = getelementptr inbounds %struct.raxIterator, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %node84, align 8
  %call85 = call ptr @raxGetData(ptr noundef %50)
  %51 = load ptr, ptr %it.addr, align 8
  %data86 = getelementptr inbounds %struct.raxIterator, ptr %51, i32 0, i32 3
  store ptr %call85, ptr %data86, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then75, %if.then55, %if.then48, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind
declare i32 @rand() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @raxCompare(ptr noundef %iter, ptr noundef %op, ptr noundef %key, i64 noundef %key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %eq = alloca i32, align 4
  %lt = alloca i32, align 4
  %gt = alloca i32, align 4
  %minlen = alloca i64, align 8
  %cmp29 = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i32 0, ptr %eq, align 4
  store i32 0, ptr %lt, align 4
  store i32 0, ptr %gt, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 61
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %eq, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load ptr, ptr %op.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 62
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %gt, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %op.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 60
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %lt, align 4
  br label %if.end23

if.else16:                                        ; preds = %if.else
  %8 = load ptr, ptr %op.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp ne i32 %conv18, 61
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then10
  %10 = load i64, ptr %key_len.addr, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %key_len25 = getelementptr inbounds %struct.raxIterator, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %key_len25, align 8
  %cmp26 = icmp ult i64 %10, %12
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %13 = load i64, ptr %key_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %14 = load ptr, ptr %iter.addr, align 8
  %key_len28 = getelementptr inbounds %struct.raxIterator, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %key_len28, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %minlen, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %key30 = getelementptr inbounds %struct.raxIterator, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %key30, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i64, ptr %minlen, align 8
  %call = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #15
  store i32 %call, ptr %cmp29, align 4
  %20 = load i32, ptr %lt, align 4
  %cmp31 = icmp eq i32 %20, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %cond.end
  %21 = load i32, ptr %gt, align 4
  %cmp33 = icmp eq i32 %21, 0
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %cmp29, align 4
  %cmp36 = icmp eq i32 %22, 0
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then35
  %23 = load i64, ptr %key_len.addr, align 8
  %24 = load ptr, ptr %iter.addr, align 8
  %key_len38 = getelementptr inbounds %struct.raxIterator, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %key_len38, align 8
  %cmp39 = icmp eq i64 %23, %25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then35
  %26 = phi i1 [ false, %if.then35 ], [ %cmp39, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %cond.end
  %27 = load i32, ptr %cmp29, align 4
  %cmp42 = icmp eq i32 %27, 0
  br i1 %cmp42, label %if.then44, label %if.else63

if.then44:                                        ; preds = %if.end41
  %28 = load i32, ptr %eq, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %land.lhs.true45, label %if.else50

land.lhs.true45:                                  ; preds = %if.then44
  %29 = load i64, ptr %key_len.addr, align 8
  %30 = load ptr, ptr %iter.addr, align 8
  %key_len46 = getelementptr inbounds %struct.raxIterator, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %key_len46, align 8
  %cmp47 = icmp eq i64 %29, %31
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %land.lhs.true45
  store i32 1, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %land.lhs.true45, %if.then44
  %32 = load i32, ptr %lt, align 4
  %tobool51 = icmp ne i32 %32, 0
  br i1 %tobool51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.else50
  %33 = load ptr, ptr %iter.addr, align 8
  %key_len53 = getelementptr inbounds %struct.raxIterator, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %key_len53, align 8
  %35 = load i64, ptr %key_len.addr, align 8
  %cmp54 = icmp ult i64 %34, %35
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, ptr %retval, align 4
  br label %return

if.else56:                                        ; preds = %if.else50
  %36 = load i32, ptr %gt, align 4
  %tobool57 = icmp ne i32 %36, 0
  br i1 %tobool57, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else56
  %37 = load ptr, ptr %iter.addr, align 8
  %key_len59 = getelementptr inbounds %struct.raxIterator, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %key_len59, align 8
  %39 = load i64, ptr %key_len.addr, align 8
  %cmp60 = icmp ugt i64 %38, %39
  %conv61 = zext i1 %cmp60 to i32
  store i32 %conv61, ptr %retval, align 4
  br label %return

if.else62:                                        ; preds = %if.else56
  store i32 0, ptr %retval, align 4
  br label %return

if.else63:                                        ; preds = %if.end41
  %40 = load i32, ptr %cmp29, align 4
  %cmp64 = icmp sgt i32 %40, 0
  br i1 %cmp64, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.else63
  %41 = load i32, ptr %gt, align 4
  %tobool67 = icmp ne i32 %41, 0
  %cond68 = select i1 %tobool67, i32 1, i32 0
  store i32 %cond68, ptr %retval, align 4
  br label %return

if.else69:                                        ; preds = %if.else63
  %42 = load i32, ptr %lt, align 4
  %tobool70 = icmp ne i32 %42, 0
  %cond71 = select i1 %tobool70, i32 1, i32 0
  store i32 %cond71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else69, %if.then66, %if.else62, %if.then58, %if.then52, %if.then49, %land.end, %if.then21
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @raxStop(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %key_static_string = getelementptr inbounds %struct.raxIterator, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_static_string, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %key1 = getelementptr inbounds %struct.raxIterator, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %key1, align 8
  call void @zfree(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %it.addr, align 8
  %stack = getelementptr inbounds %struct.raxIterator, ptr %5, i32 0, i32 8
  call void @raxStackFree(ptr noundef %stack)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxEOF(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %flags = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local i64 @raxSize(ptr noundef %rax) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %numele, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveShow(i32 noundef %level, i32 noundef %lpad, ptr noundef %n) #0 {
entry:
  %level.addr = alloca i32, align 4
  %lpad.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %s = alloca i8, align 1
  %e = alloca i8, align 1
  %numchars = alloca i32, align 4
  %numchildren = alloca i32, align 4
  %cp = alloca ptr, align 8
  %i = alloca i32, align 4
  %branch = alloca ptr, align 8
  %j = alloca i32, align 4
  %child = alloca ptr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %lpad, ptr %lpad.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool, i32 34, i32 91
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %s, align 1
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %1, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 2
  %bf.clear3 = and i32 %bf.lshr2, 1
  %tobool4 = icmp ne i32 %bf.clear3, 0
  %cond5 = select i1 %tobool4, i32 34, i32 93
  %conv6 = trunc i32 %cond5 to i8
  store i8 %conv6, ptr %e, align 1
  %2 = load i8, ptr %s, align 1
  %conv7 = sext i8 %2 to i32
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load8 = load i32, ptr %3, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 3
  %4 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %5 = load i8, ptr %e, align 1
  %conv10 = sext i8 %5 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %conv7, i32 noundef %bf.lshr9, ptr noundef %arraydecay, i32 noundef %conv10)
  store i32 %call, ptr %numchars, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load11 = load i32, ptr %6, align 4
  %bf.clear12 = and i32 %bf.load11, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %n.addr, align 8
  %call14 = call ptr @raxGetData(ptr noundef %7)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %call14)
  %8 = load i32, ptr %numchars, align 4
  %add = add nsw i32 %8, %call15
  store i32 %add, ptr %numchars, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %n.addr, align 8
  %bf.load16 = load i32, ptr %9, align 4
  %bf.lshr17 = lshr i32 %bf.load16, 2
  %bf.clear18 = and i32 %bf.lshr17, 1
  %tobool19 = icmp ne i32 %bf.clear18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %n.addr, align 8
  %bf.load20 = load i32, ptr %10, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi i32 [ 1, %cond.true ], [ %bf.lshr21, %cond.false ]
  store i32 %cond22, ptr %numchildren, align 4
  %11 = load i32, ptr %level.addr, align 4
  %tobool23 = icmp ne i32 %11, 0
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %cond.end
  %12 = load i32, ptr %numchildren, align 4
  %cmp = icmp sgt i32 %12, 1
  %cond26 = select i1 %cmp, i32 7, i32 4
  %13 = load i32, ptr %lpad.addr, align 4
  %add27 = add nsw i32 %13, %cond26
  store i32 %add27, ptr %lpad.addr, align 4
  %14 = load i32, ptr %numchildren, align 4
  %cmp28 = icmp eq i32 %14, 1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then24
  %15 = load i32, ptr %numchars, align 4
  %16 = load i32, ptr %lpad.addr, align 4
  %add31 = add nsw i32 %16, %15
  store i32 %add31, ptr %lpad.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %cond.end
  %17 = load ptr, ptr %n.addr, align 8
  %data34 = getelementptr inbounds %struct.raxNode, ptr %17, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [0 x i8], ptr %data34, i64 0, i64 0
  %18 = load ptr, ptr %n.addr, align 8
  %bf.load36 = load i32, ptr %18, align 4
  %bf.lshr37 = lshr i32 %bf.load36, 3
  %idx.ext = sext i32 %bf.lshr37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay35, i64 %idx.ext
  %19 = load ptr, ptr %n.addr, align 8
  %bf.load38 = load i32, ptr %19, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 3
  %add40 = add nsw i32 %bf.lshr39, 4
  %conv41 = sext i32 %add40 to i64
  %rem = urem i64 %conv41, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  store ptr %add.ptr42, ptr %cp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %if.end33
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %numchildren, align 4
  %cmp43 = icmp slt i32 %20, %21
  br i1 %cmp43, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  store ptr @.str.9, ptr %branch, align 8
  %22 = load i32, ptr %numchildren, align 4
  %cmp45 = icmp sgt i32 %22, 1
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc, %if.then47
  %23 = load i32, ptr %j, align 4
  %24 = load i32, ptr %lpad.addr, align 4
  %cmp50 = icmp slt i32 %23, %24
  br i1 %cmp50, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond49
  %call53 = call i32 @putchar(i32 noundef 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond49, !llvm.loop !19

for.end:                                          ; preds = %for.cond49
  %26 = load ptr, ptr %branch, align 8
  %27 = load ptr, ptr %n.addr, align 8
  %data54 = getelementptr inbounds %struct.raxNode, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %data54, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv55 = zext i8 %29 to i32
  %call56 = call i32 (ptr, ...) @printf(ptr noundef %26, i32 noundef %conv55)
  br label %if.end58

if.else:                                          ; preds = %for.body
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end58

if.end58:                                         ; preds = %if.else, %for.end
  %30 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 %30, i64 8, i1 false)
  %31 = load i32, ptr %level.addr, align 4
  %add59 = add nsw i32 %31, 1
  %32 = load i32, ptr %lpad.addr, align 4
  %33 = load ptr, ptr %child, align 8
  call void @raxRecursiveShow(i32 noundef %add59, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %if.end58
  %35 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %35, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end62:                                        ; preds = %for.cond
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @raxShow(ptr noundef %rax) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  store ptr %rax, ptr %rax.addr, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %head = getelementptr inbounds %struct.rax, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  call void @raxRecursiveShow(i32 noundef 0, i32 noundef 0, ptr noundef %1)
  %call = call i32 @putchar(i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxDebugShowNode(ptr noundef %msg, ptr noundef %n) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %numcld = alloca i32, align 4
  %cldptr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr @raxDebugMsg, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %4 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load1, 1
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load2 = load i32, ptr %6, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 3
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %1, ptr noundef %2, i32 noundef %bf.lshr, ptr noundef %arraydecay, i32 noundef %bf.clear, i32 noundef %bf.lshr3)
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load4 = load i32, ptr %7, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 2
  %bf.clear6 = and i32 %bf.lshr5, 1
  %tobool = icmp ne i32 %bf.clear6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  %bf.load7 = load i32, ptr %8, align 4
  %bf.lshr8 = lshr i32 %bf.load7, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %bf.lshr8, %cond.false ]
  store i32 %cond, ptr %numcld, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %bf.load9 = load i32, ptr %10, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 3
  %conv = zext i32 %bf.lshr10 to i64
  %add = add i64 4, %conv
  %11 = load ptr, ptr %n.addr, align 8
  %bf.load11 = load i32, ptr %11, align 4
  %bf.lshr12 = lshr i32 %bf.load11, 3
  %add13 = add nsw i32 %bf.lshr12, 4
  %conv14 = sext i32 %add13 to i64
  %rem = urem i64 %conv14, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add15 = add i64 %add, %and
  %12 = load ptr, ptr %n.addr, align 8
  %bf.load16 = load i32, ptr %12, align 4
  %bf.lshr17 = lshr i32 %bf.load16, 2
  %bf.clear18 = and i32 %bf.lshr17, 1
  %tobool19 = icmp ne i32 %bf.clear18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end25

cond.false21:                                     ; preds = %cond.end
  %13 = load ptr, ptr %n.addr, align 8
  %bf.load22 = load i32, ptr %13, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 3
  %conv24 = zext i32 %bf.lshr23 to i64
  %mul = mul i64 8, %conv24
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false21, %cond.true20
  %cond26 = phi i64 [ 8, %cond.true20 ], [ %mul, %cond.false21 ]
  %add27 = add i64 %add15, %cond26
  %14 = load ptr, ptr %n.addr, align 8
  %bf.load28 = load i32, ptr %14, align 4
  %bf.clear29 = and i32 %bf.load28, 1
  %tobool30 = icmp ne i32 %bf.clear29, 0
  br i1 %tobool30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end25
  %15 = load ptr, ptr %n.addr, align 8
  %bf.load31 = load i32, ptr %15, align 4
  %bf.lshr32 = lshr i32 %bf.load31, 1
  %bf.clear33 = and i32 %bf.lshr32, 1
  %tobool34 = icmp ne i32 %bf.clear33, 0
  %lnot = xor i1 %tobool34, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end25
  %16 = phi i1 [ false, %cond.end25 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  %conv35 = sext i32 %land.ext to i64
  %mul36 = mul i64 %conv35, 8
  %add37 = add i64 %add27, %mul36
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %add37
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %17 = load ptr, ptr %n.addr, align 8
  %bf.load39 = load i32, ptr %17, align 4
  %bf.clear40 = and i32 %bf.load39, 1
  %tobool41 = icmp ne i32 %bf.clear40, 0
  br i1 %tobool41, label %land.rhs42, label %land.end48

land.rhs42:                                       ; preds = %land.end
  %18 = load ptr, ptr %n.addr, align 8
  %bf.load43 = load i32, ptr %18, align 4
  %bf.lshr44 = lshr i32 %bf.load43, 1
  %bf.clear45 = and i32 %bf.lshr44, 1
  %tobool46 = icmp ne i32 %bf.clear45, 0
  %lnot47 = xor i1 %tobool46, true
  br label %land.end48

land.end48:                                       ; preds = %land.rhs42, %land.end
  %19 = phi i1 [ false, %land.end ], [ %lnot47, %land.rhs42 ]
  %cond50 = select i1 %19, i64 8, i64 0
  %idx.neg = sub i64 0, %cond50
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %20 = load i32, ptr %numcld, align 4
  %sub52 = sub nsw i32 %20, 1
  %idx.ext = sext i32 %sub52 to i64
  %idx.neg53 = sub i64 0, %idx.ext
  %add.ptr54 = getelementptr inbounds ptr, ptr %add.ptr51, i64 %idx.neg53
  store ptr %add.ptr54, ptr %cldptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %land.end48
  %21 = load i32, ptr %numcld, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %numcld, align 4
  %tobool55 = icmp ne i32 %21, 0
  br i1 %tobool55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %cldptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %cldptr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %cldptr, align 8
  %24 = load ptr, ptr %child, align 8
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %24)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %25 = load ptr, ptr @stdout, align 8
  %call58 = call i32 @fflush(ptr noundef %25)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @raxTouch(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  %numchildren = alloca i32, align 4
  %cp = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 0, ptr %sum, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call = call ptr @raxGetData(ptr noundef %1)
  %2 = ptrtoint ptr %call to i64
  %3 = load i64, ptr %sum, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %sum, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load1 = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load1, 2
  %bf.clear2 = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load4 = load i32, ptr %5, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %bf.lshr5, %cond.false ]
  store i32 %cond, ptr %numchildren, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.raxNode, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load6 = load i32, ptr %7, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 3
  %idx.ext = sext i32 %bf.lshr7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %8 = load ptr, ptr %n.addr, align 8
  %bf.load8 = load i32, ptr %8, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 3
  %add10 = add nsw i32 %bf.lshr9, 4
  %conv = sext i32 %add10 to i64
  %rem = urem i64 %conv, 8
  %sub = sub i64 8, %rem
  %and = and i64 %sub, 7
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  store ptr %add.ptr11, ptr %cp, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %numchildren, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %numchildren, align 4
  %cmp13 = icmp sgt i32 %11, 1
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.body
  %12 = load ptr, ptr %n.addr, align 8
  %data16 = getelementptr inbounds %struct.raxNode, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %data16, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %14 to i64
  %15 = load i64, ptr %sum, align 8
  %add18 = add i64 %15, %conv17
  store i64 %add18, ptr %sum, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %for.body
  %16 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %child, align 8
  %cmp20 = icmp eq ptr %17, inttoptr (i64 106764128 to ptr)
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %18 = load i32, ptr %count, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %19 = load i32, ptr %count, align 4
  %cmp24 = icmp sgt i32 %19, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @exit(i32 noundef 1) #12
  unreachable

if.end27:                                         ; preds = %if.end23
  %20 = load ptr, ptr %child, align 8
  %call28 = call i64 @raxTouch(ptr noundef %20)
  %21 = load i64, ptr %sum, align 8
  %add29 = add i64 %21, %call28
  store i64 %add29, ptr %sum, align 8
  %22 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %23 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %23, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %sum, align 8
  ret i64 %24
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !6}
