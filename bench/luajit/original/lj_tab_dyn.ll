target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.anon.0 = type { i32, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new(ptr noundef %L, i32 noundef %asize, i32 noundef %hbits) #0 {
entry:
  %t.addr.i1 = alloca ptr, align 8
  %i.i2 = alloca i32, align 4
  %hmask.i = alloca i32, align 4
  %node.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %asize.i = alloca i32, align 4
  %array.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %asize.addr = alloca i32, align 4
  %hbits.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %asize, ptr %asize.addr, align 4
  store i32 %hbits, ptr %hbits.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %asize.addr, align 4
  %2 = load i32, ptr %hbits.addr, align 4
  %call = call ptr @newtab(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %t.addr.i, align 8
  %4 = load ptr, ptr %t.addr.i, align 8
  %asize1.i = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %asize1.i, align 8
  store i32 %5, ptr %asize.i, align 4
  %6 = load ptr, ptr %t.addr.i, align 8
  %array2.i = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %array2.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %array.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %9 = load i32, ptr %i.i, align 4
  %10 = load i32, ptr %asize.i, align 4
  %cmp.i = icmp ult i32 %9, %10
  br i1 %cmp.i, label %for.body.i, label %clearapart.exit

for.body.i:                                       ; preds = %for.cond.i
  %11 = load ptr, ptr %array.i, align 8
  %12 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %11, i64 %idxprom.i
  store i64 -1, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !3

clearapart.exit:                                  ; preds = %for.cond.i
  %14 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %hmask, align 4
  %cmp = icmp ugt i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %clearapart.exit
  %16 = load ptr, ptr %t, align 8
  store ptr %16, ptr %t.addr.i1, align 8
  %17 = load ptr, ptr %t.addr.i1, align 8
  %hmask1.i = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %hmask1.i, align 4
  store i32 %18, ptr %hmask.i, align 4
  %19 = load ptr, ptr %t.addr.i1, align 8
  %node2.i = getelementptr inbounds %struct.GCtab, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %node2.i, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %node.i, align 8
  store i32 0, ptr %i.i2, align 4
  br label %for.cond.i3

for.cond.i3:                                      ; preds = %for.body.i5, %if.then
  %22 = load i32, ptr %i.i2, align 4
  %23 = load i32, ptr %hmask.i, align 4
  %cmp.i4 = icmp ule i32 %22, %23
  br i1 %cmp.i4, label %for.body.i5, label %clearhpart.exit

for.body.i5:                                      ; preds = %for.cond.i3
  %24 = load ptr, ptr %node.i, align 8
  %25 = load i32, ptr %i.i2, align 4
  %idxprom.i6 = zext i32 %25 to i64
  %arrayidx.i7 = getelementptr inbounds %struct.Node, ptr %24, i64 %idxprom.i6
  store ptr %arrayidx.i7, ptr %n.i, align 8
  %26 = load ptr, ptr %n.i, align 8
  %next.i = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 2
  store i64 0, ptr %next.i, align 8
  %27 = load ptr, ptr %n.i, align 8
  %key.i = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 1
  store i64 -1, ptr %key.i, align 8
  %28 = load ptr, ptr %n.i, align 8
  store i64 -1, ptr %28, align 8
  %29 = load i32, ptr %i.i2, align 4
  %inc.i8 = add i32 %29, 1
  store i32 %inc.i8, ptr %i.i2, align 4
  br label %for.cond.i3, !llvm.loop !5

clearhpart.exit:                                  ; preds = %for.cond.i3
  br label %if.end

if.end:                                           ; preds = %clearhpart.exit, %clearapart.exit
  %30 = load ptr, ptr %t, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @newtab(ptr noundef %L, i32 noundef %asize, i32 noundef %hbits) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %hbits.addr.i = alloca i32, align 4
  %hsize.i = alloca i32, align 4
  %node.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %asize.addr = alloca i32, align 4
  %hbits.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %nilnode = alloca ptr, align 8
  %nilnode8 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %asize, ptr %asize.addr, align 4
  store i32 %hbits, ptr %hbits.addr, align 4
  %0 = load i32, ptr %asize.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %asize.addr, align 4
  %cmp1 = icmp ule i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %asize.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 64
  %call = call ptr @lj_mem_newgco(ptr noundef %2, i64 noundef %add)
  store ptr %call, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %gct = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 2
  store i8 11, ptr %gct, align 1
  %5 = load ptr, ptr %t, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 3
  store i8 -1, ptr %nomm, align 2
  %6 = load i32, ptr %asize.addr, align 4
  %conv2 = trunc i32 %6 to i8
  %7 = load ptr, ptr %t, align 8
  %colo = getelementptr inbounds %struct.GCtab, ptr %7, i32 0, i32 4
  store i8 %conv2, ptr %colo, align 1
  %8 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 64
  %9 = ptrtoint ptr %add.ptr to i64
  %10 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %10, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  store i64 %9, ptr %ptr64, align 8
  %11 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %11, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %12 = load i32, ptr %asize.addr, align 4
  %13 = load ptr, ptr %t, align 8
  %asize3 = getelementptr inbounds %struct.GCtab, ptr %13, i32 0, i32 9
  store i32 %12, ptr %asize3, align 8
  %14 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %14, i32 0, i32 10
  store i32 0, ptr %hmask, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %16 = load i64, ptr %ptr644, align 8
  %17 = inttoptr i64 %16 to ptr
  %nilnode5 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 14
  store ptr %nilnode5, ptr %nilnode, align 8
  %18 = load ptr, ptr %nilnode, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %t, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 8
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  store i64 %19, ptr %ptr646, align 8
  %21 = load ptr, ptr %nilnode, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %t, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 11
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %freetop, i32 0, i32 0
  store i64 %22, ptr %ptr647, align 8
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true, %entry
  %24 = load ptr, ptr %L.addr, align 8
  %call9 = call ptr @lj_mem_newgco(ptr noundef %24, i64 noundef 64)
  store ptr %call9, ptr %t, align 8
  %25 = load ptr, ptr %t, align 8
  %gct10 = getelementptr inbounds %struct.GCtab, ptr %25, i32 0, i32 2
  store i8 11, ptr %gct10, align 1
  %26 = load ptr, ptr %t, align 8
  %nomm11 = getelementptr inbounds %struct.GCtab, ptr %26, i32 0, i32 3
  store i8 -1, ptr %nomm11, align 2
  %27 = load ptr, ptr %t, align 8
  %colo12 = getelementptr inbounds %struct.GCtab, ptr %27, i32 0, i32 4
  store i8 0, ptr %colo12, align 1
  %28 = load ptr, ptr %t, align 8
  %array13 = getelementptr inbounds %struct.GCtab, ptr %28, i32 0, i32 5
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %array13, i32 0, i32 0
  store i64 0, ptr %ptr6414, align 8
  %29 = load ptr, ptr %t, align 8
  %metatable15 = getelementptr inbounds %struct.GCtab, ptr %29, i32 0, i32 7
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %metatable15, i32 0, i32 0
  store i64 0, ptr %gcptr6416, align 8
  %30 = load ptr, ptr %t, align 8
  %asize17 = getelementptr inbounds %struct.GCtab, ptr %30, i32 0, i32 9
  store i32 0, ptr %asize17, align 8
  %31 = load ptr, ptr %t, align 8
  %hmask18 = getelementptr inbounds %struct.GCtab, ptr %31, i32 0, i32 10
  store i32 0, ptr %hmask18, align 4
  %32 = load ptr, ptr %L.addr, align 8
  %glref19 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 5
  %ptr6420 = getelementptr inbounds %struct.MRef, ptr %glref19, i32 0, i32 0
  %33 = load i64, ptr %ptr6420, align 8
  %34 = inttoptr i64 %33 to ptr
  %nilnode21 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 14
  store ptr %nilnode21, ptr %nilnode8, align 8
  %35 = load ptr, ptr %nilnode8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %t, align 8
  %node22 = getelementptr inbounds %struct.GCtab, ptr %37, i32 0, i32 8
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %node22, i32 0, i32 0
  store i64 %36, ptr %ptr6423, align 8
  %38 = load ptr, ptr %nilnode8, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %t, align 8
  %freetop24 = getelementptr inbounds %struct.GCtab, ptr %40, i32 0, i32 11
  %ptr6425 = getelementptr inbounds %struct.MRef, ptr %freetop24, i32 0, i32 0
  store i64 %39, ptr %ptr6425, align 8
  %41 = load i32, ptr %asize.addr, align 4
  %cmp26 = icmp ugt i32 %41, 0
  br i1 %cmp26, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.else
  %42 = load i32, ptr %asize.addr, align 4
  %cmp29 = icmp ugt i32 %42, 134217729
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then28
  %43 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %43, i32 noundef 139) #5
  unreachable

if.end:                                           ; preds = %if.then28
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load i32, ptr %asize.addr, align 4
  %conv32 = zext i32 %45 to i64
  %mul33 = mul i64 %conv32, 8
  %call34 = call ptr @lj_mem_realloc(ptr noundef %44, ptr noundef null, i64 noundef 0, i64 noundef %mul33)
  %46 = ptrtoint ptr %call34 to i64
  %47 = load ptr, ptr %t, align 8
  %array35 = getelementptr inbounds %struct.GCtab, ptr %47, i32 0, i32 5
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %array35, i32 0, i32 0
  store i64 %46, ptr %ptr6436, align 8
  %48 = load i32, ptr %asize.addr, align 4
  %49 = load ptr, ptr %t, align 8
  %asize37 = getelementptr inbounds %struct.GCtab, ptr %49, i32 0, i32 9
  store i32 %48, ptr %asize37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  %50 = load i32, ptr %hbits.addr, align 4
  %tobool = icmp ne i32 %50, 0
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end39
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load ptr, ptr %t, align 8
  %53 = load i32, ptr %hbits.addr, align 4
  store ptr %51, ptr %L.addr.i, align 8
  store ptr %52, ptr %t.addr.i, align 8
  store i32 %53, ptr %hbits.addr.i, align 4
  %54 = load i32, ptr %hbits.addr.i, align 4
  %cmp.i = icmp ugt i32 %54, 26
  br i1 %cmp.i, label %if.then.i, label %newhpart.exit

if.then.i:                                        ; preds = %if.then40
  %55 = load ptr, ptr %L.addr.i, align 8
  call void @lj_err_msg(ptr noundef %55, i32 noundef 139) #6
  unreachable

newhpart.exit:                                    ; preds = %if.then40
  %56 = load i32, ptr %hbits.addr.i, align 4
  %shl.i = shl i32 1, %56
  store i32 %shl.i, ptr %hsize.i, align 4
  %57 = load ptr, ptr %L.addr.i, align 8
  %58 = load i32, ptr %hsize.i, align 4
  %conv.i = zext i32 %58 to i64
  %mul.i = mul i64 %conv.i, 24
  %call.i = call ptr @lj_mem_realloc(ptr noundef %57, ptr noundef null, i64 noundef 0, i64 noundef %mul.i) #7
  store ptr %call.i, ptr %node.i, align 8
  %59 = load ptr, ptr %node.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %t.addr.i, align 8
  %node1.i = getelementptr inbounds %struct.GCtab, ptr %61, i32 0, i32 8
  store i64 %60, ptr %node1.i, align 8
  %62 = load ptr, ptr %node.i, align 8
  %63 = load i32, ptr %hsize.i, align 4
  %idxprom.i = zext i32 %63 to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %62, i64 %idxprom.i
  %64 = ptrtoint ptr %arrayidx.i to i64
  %65 = load ptr, ptr %t.addr.i, align 8
  %freetop.i = getelementptr inbounds %struct.GCtab, ptr %65, i32 0, i32 11
  store i64 %64, ptr %freetop.i, align 8
  %66 = load i32, ptr %hsize.i, align 4
  %sub.i = sub i32 %66, 1
  %67 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %67, i32 0, i32 10
  store i32 %sub.i, ptr %hmask.i, align 4
  br label %if.end41

if.end41:                                         ; preds = %newhpart.exit, %if.end39
  %68 = load ptr, ptr %t, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new_ah(ptr noundef %L, i32 noundef %a, i32 noundef %h) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  %add = add nsw i32 %2, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  %3 = load i32, ptr %h.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true1, label %cond.false8

cond.true1:                                       ; preds = %cond.end
  %4 = load i32, ptr %h.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.true1
  br label %cond.end6

cond.false4:                                      ; preds = %cond.true1
  %5 = load i32, ptr %h.addr, align 4
  %sub = sub nsw i32 %5, 1
  %6 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %6, 31
  %add5 = add i32 1, %xor
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ 1, %cond.true3 ], [ %add5, %cond.false4 ]
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.end6
  %cond10 = phi i32 [ %cond7, %cond.end6 ], [ 0, %cond.false8 ]
  %call = call ptr @lj_tab_new(ptr noundef %0, i32 noundef %cond, i32 noundef %cond10)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new1(ptr noundef %L, i32 noundef %ahsize) #0 {
entry:
  %t.addr.i1 = alloca ptr, align 8
  %i.i2 = alloca i32, align 4
  %hmask.i = alloca i32, align 4
  %node.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %asize.i = alloca i32, align 4
  %array.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ahsize.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %ahsize, ptr %ahsize.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %ahsize.addr, align 4
  %and = and i32 %1, 16777215
  %2 = load i32, ptr %ahsize.addr, align 4
  %shr = lshr i32 %2, 24
  %call = call ptr @newtab(ptr noundef %0, i32 noundef %and, i32 noundef %shr)
  store ptr %call, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %t.addr.i, align 8
  %4 = load ptr, ptr %t.addr.i, align 8
  %asize1.i = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %asize1.i, align 8
  store i32 %5, ptr %asize.i, align 4
  %6 = load ptr, ptr %t.addr.i, align 8
  %array2.i = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %array2.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %array.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %9 = load i32, ptr %i.i, align 4
  %10 = load i32, ptr %asize.i, align 4
  %cmp.i = icmp ult i32 %9, %10
  br i1 %cmp.i, label %for.body.i, label %clearapart.exit

for.body.i:                                       ; preds = %for.cond.i
  %11 = load ptr, ptr %array.i, align 8
  %12 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %11, i64 %idxprom.i
  store i64 -1, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !3

clearapart.exit:                                  ; preds = %for.cond.i
  %14 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %hmask, align 4
  %cmp = icmp ugt i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %clearapart.exit
  %16 = load ptr, ptr %t, align 8
  store ptr %16, ptr %t.addr.i1, align 8
  %17 = load ptr, ptr %t.addr.i1, align 8
  %hmask1.i = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %hmask1.i, align 4
  store i32 %18, ptr %hmask.i, align 4
  %19 = load ptr, ptr %t.addr.i1, align 8
  %node2.i = getelementptr inbounds %struct.GCtab, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %node2.i, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %node.i, align 8
  store i32 0, ptr %i.i2, align 4
  br label %for.cond.i3

for.cond.i3:                                      ; preds = %for.body.i5, %if.then
  %22 = load i32, ptr %i.i2, align 4
  %23 = load i32, ptr %hmask.i, align 4
  %cmp.i4 = icmp ule i32 %22, %23
  br i1 %cmp.i4, label %for.body.i5, label %clearhpart.exit

for.body.i5:                                      ; preds = %for.cond.i3
  %24 = load ptr, ptr %node.i, align 8
  %25 = load i32, ptr %i.i2, align 4
  %idxprom.i6 = zext i32 %25 to i64
  %arrayidx.i7 = getelementptr inbounds %struct.Node, ptr %24, i64 %idxprom.i6
  store ptr %arrayidx.i7, ptr %n.i, align 8
  %26 = load ptr, ptr %n.i, align 8
  %next.i = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 2
  store i64 0, ptr %next.i, align 8
  %27 = load ptr, ptr %n.i, align 8
  %key.i = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 1
  store i64 -1, ptr %key.i, align 8
  %28 = load ptr, ptr %n.i, align 8
  store i64 -1, ptr %28, align 8
  %29 = load i32, ptr %i.i2, align 4
  %inc.i8 = add i32 %29, 1
  store i32 %inc.i8, ptr %i.i2, align 4
  br label %for.cond.i3, !llvm.loop !5

clearhpart.exit:                                  ; preds = %for.cond.i3
  br label %if.end

if.end:                                           ; preds = %clearhpart.exit, %clearapart.exit
  %30 = load ptr, ptr %t, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_dup(ptr noundef %L, ptr noundef %kt) #0 {
entry:
  %L.addr.i52 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %kt.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %asize = alloca i32, align 4
  %hmask = alloca i32, align 4
  %array = alloca ptr, align 8
  %karray = alloca ptr, align 8
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  %node = alloca ptr, align 8
  %knode = alloca ptr, align 8
  %d = alloca i64, align 8
  %kn = alloca ptr, align 8
  %n = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %kt, ptr %kt.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %kt.addr, align 8
  %asize1 = getelementptr inbounds %struct.GCtab, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %asize1, align 8
  %3 = load ptr, ptr %kt.addr, align 8
  %hmask2 = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %hmask2, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %kt.addr, align 8
  %hmask3 = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %hmask3, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %xor = xor i32 %7, 31
  %add = add i32 %xor, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  %call = call ptr @newtab(ptr noundef %0, i32 noundef %2, i32 noundef %cond)
  store ptr %call, ptr %t, align 8
  %8 = load ptr, ptr %t, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %8, i32 0, i32 3
  store i8 0, ptr %nomm, align 2
  %9 = load ptr, ptr %kt.addr, align 8
  %asize4 = getelementptr inbounds %struct.GCtab, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %asize4, align 8
  store i32 %10, ptr %asize, align 4
  %11 = load i32, ptr %asize, align 4
  %cmp5 = icmp ugt i32 %11, 0
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %t, align 8
  %array6 = getelementptr inbounds %struct.GCtab, ptr %12, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array6, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %array, align 8
  %15 = load ptr, ptr %kt.addr, align 8
  %array7 = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 5
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %array7, i32 0, i32 0
  %16 = load i64, ptr %ptr648, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %karray, align 8
  %18 = load i32, ptr %asize, align 4
  %cmp9 = icmp ult i32 %18, 64
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %asize, align 4
  %cmp11 = icmp ult i32 %19, %20
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %array, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %karray, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds %union.TValue, ptr %24, i64 %idxprom12
  store ptr %21, ptr %L.addr.i, align 8
  store ptr %arrayidx, ptr %o1.addr.i, align 8
  store ptr %arrayidx13, ptr %o2.addr.i, align 8
  %26 = load ptr, ptr %o1.addr.i, align 8
  %27 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  %28 = load ptr, ptr %L.addr.i, align 8
  %29 = load ptr, ptr %o1.addr.i, align 8
  store ptr %28, ptr %L.addr.i52, align 8
  store ptr %29, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %array, align 8
  %32 = load ptr, ptr %karray, align 8
  %33 = load i32, ptr %asize, align 4
  %conv = zext i32 %33 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end14

if.end14:                                         ; preds = %if.end, %cond.end
  %34 = load ptr, ptr %kt.addr, align 8
  %hmask15 = getelementptr inbounds %struct.GCtab, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %hmask15, align 4
  store i32 %35, ptr %hmask, align 4
  %36 = load i32, ptr %hmask, align 4
  %cmp16 = icmp ugt i32 %36, 0
  br i1 %cmp16, label %if.then18, label %if.end51

if.then18:                                        ; preds = %if.end14
  %37 = load ptr, ptr %t, align 8
  %node20 = getelementptr inbounds %struct.GCtab, ptr %37, i32 0, i32 8
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %node20, i32 0, i32 0
  %38 = load i64, ptr %ptr6421, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %node, align 8
  %40 = load ptr, ptr %kt.addr, align 8
  %node22 = getelementptr inbounds %struct.GCtab, ptr %40, i32 0, i32 8
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %node22, i32 0, i32 0
  %41 = load i64, ptr %ptr6423, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %knode, align 8
  %43 = load ptr, ptr %node, align 8
  %44 = load ptr, ptr %knode, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %d, align 8
  %45 = load ptr, ptr %kt.addr, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %45, i32 0, i32 11
  %ptr6424 = getelementptr inbounds %struct.MRef, ptr %freetop, i32 0, i32 0
  %46 = load i64, ptr %ptr6424, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %d, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = ptrtoint ptr %add.ptr to i64
  %50 = load ptr, ptr %t, align 8
  %freetop25 = getelementptr inbounds %struct.GCtab, ptr %50, i32 0, i32 11
  %ptr6426 = getelementptr inbounds %struct.MRef, ptr %freetop25, i32 0, i32 0
  store i64 %49, ptr %ptr6426, align 8
  store i32 0, ptr %i19, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc48, %if.then18
  %51 = load i32, ptr %i19, align 4
  %52 = load i32, ptr %hmask, align 4
  %cmp28 = icmp ule i32 %51, %52
  br i1 %cmp28, label %for.body30, label %for.end50

for.body30:                                       ; preds = %for.cond27
  %53 = load ptr, ptr %knode, align 8
  %54 = load i32, ptr %i19, align 4
  %idxprom31 = zext i32 %54 to i64
  %arrayidx32 = getelementptr inbounds %struct.Node, ptr %53, i64 %idxprom31
  store ptr %arrayidx32, ptr %kn, align 8
  %55 = load ptr, ptr %node, align 8
  %56 = load i32, ptr %i19, align 4
  %idxprom33 = zext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds %struct.Node, ptr %55, i64 %idxprom33
  store ptr %arrayidx34, ptr %n, align 8
  %57 = load ptr, ptr %kn, align 8
  %next35 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 2
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %next35, i32 0, i32 0
  %58 = load i64, ptr %ptr6436, align 8
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %next, align 8
  %60 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %kn, align 8
  %val37 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %val37, i64 8, i1 false)
  %62 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %kn, align 8
  %key38 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %key38, i64 8, i1 false)
  %64 = load ptr, ptr %next, align 8
  %cmp39 = icmp eq ptr %64, null
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %for.body30
  %65 = load ptr, ptr %next, align 8
  br label %cond.end44

cond.false42:                                     ; preds = %for.body30
  %66 = load ptr, ptr %next, align 8
  %67 = load i64, ptr %d, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %66, i64 %67
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true41
  %cond45 = phi ptr [ %65, %cond.true41 ], [ %add.ptr43, %cond.false42 ]
  %68 = ptrtoint ptr %cond45 to i64
  %69 = load ptr, ptr %n, align 8
  %next46 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 2
  %ptr6447 = getelementptr inbounds %struct.MRef, ptr %next46, i32 0, i32 0
  store i64 %68, ptr %ptr6447, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %cond.end44
  %70 = load i32, ptr %i19, align 4
  %inc49 = add i32 %70, 1
  store i32 %inc49, ptr %i19, align 4
  br label %for.cond27, !llvm.loop !7

for.end50:                                        ; preds = %for.cond27
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %if.end14
  %71 = load ptr, ptr %t, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_clear(ptr noundef %t) #0 {
entry:
  %t.addr.i4 = alloca ptr, align 8
  %i.i5 = alloca i32, align 4
  %hmask.i = alloca i32, align 4
  %node.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %asize.i = alloca i32, align 4
  %array.i = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %t.addr.i, align 8
  %1 = load ptr, ptr %t.addr.i, align 8
  %asize1.i = getelementptr inbounds %struct.GCtab, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %asize1.i, align 8
  store i32 %2, ptr %asize.i, align 4
  %3 = load ptr, ptr %t.addr.i, align 8
  %array2.i = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %array2.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %array.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %6 = load i32, ptr %i.i, align 4
  %7 = load i32, ptr %asize.i, align 4
  %cmp.i = icmp ult i32 %6, %7
  br i1 %cmp.i, label %for.body.i, label %clearapart.exit

for.body.i:                                       ; preds = %for.cond.i
  %8 = load ptr, ptr %array.i, align 8
  %9 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %8, i64 %idxprom.i
  store i64 -1, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !3

clearapart.exit:                                  ; preds = %for.cond.i
  %11 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %hmask, align 4
  %cmp = icmp ugt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %clearapart.exit
  %13 = load ptr, ptr %t.addr, align 8
  %node1 = getelementptr inbounds %struct.GCtab, ptr %13, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node1, i32 0, i32 0
  %14 = load i64, ptr %ptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %node, align 8
  %16 = load ptr, ptr %node, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %hmask2 = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %hmask2, align 4
  %add = add i32 %18, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.Node, ptr %16, i64 %idxprom
  %19 = ptrtoint ptr %arrayidx to i64
  %20 = load ptr, ptr %t.addr, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 11
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %freetop, i32 0, i32 0
  store i64 %19, ptr %ptr643, align 8
  %21 = load ptr, ptr %t.addr, align 8
  store ptr %21, ptr %t.addr.i4, align 8
  %22 = load ptr, ptr %t.addr.i4, align 8
  %hmask1.i = getelementptr inbounds %struct.GCtab, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %hmask1.i, align 4
  store i32 %23, ptr %hmask.i, align 4
  %24 = load ptr, ptr %t.addr.i4, align 8
  %node2.i = getelementptr inbounds %struct.GCtab, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %node2.i, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %node.i, align 8
  store i32 0, ptr %i.i5, align 4
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %for.body.i8, %if.then
  %27 = load i32, ptr %i.i5, align 4
  %28 = load i32, ptr %hmask.i, align 4
  %cmp.i7 = icmp ule i32 %27, %28
  br i1 %cmp.i7, label %for.body.i8, label %clearhpart.exit

for.body.i8:                                      ; preds = %for.cond.i6
  %29 = load ptr, ptr %node.i, align 8
  %30 = load i32, ptr %i.i5, align 4
  %idxprom.i9 = zext i32 %30 to i64
  %arrayidx.i10 = getelementptr inbounds %struct.Node, ptr %29, i64 %idxprom.i9
  store ptr %arrayidx.i10, ptr %n.i, align 8
  %31 = load ptr, ptr %n.i, align 8
  %next.i = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 2
  store i64 0, ptr %next.i, align 8
  %32 = load ptr, ptr %n.i, align 8
  %key.i = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 1
  store i64 -1, ptr %key.i, align 8
  %33 = load ptr, ptr %n.i, align 8
  store i64 -1, ptr %33, align 8
  %34 = load i32, ptr %i.i5, align 4
  %inc.i11 = add i32 %34, 1
  store i32 %inc.i11, ptr %i.i5, align 4
  br label %for.cond.i6, !llvm.loop !5

clearhpart.exit:                                  ; preds = %for.cond.i6
  br label %if.end

if.end:                                           ; preds = %clearhpart.exit, %clearapart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_free(ptr noundef %g, ptr noundef %t) #0 {
entry:
  %g.addr.i36 = alloca ptr, align 8
  %p.addr.i37 = alloca ptr, align 8
  %osize.addr.i38 = alloca i64, align 8
  %g.addr.i29 = alloca ptr, align 8
  %p.addr.i30 = alloca ptr, align 8
  %osize.addr.i31 = alloca i64, align 8
  %g.addr.i22 = alloca ptr, align 8
  %p.addr.i23 = alloca ptr, align 8
  %osize.addr.i24 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %hmask, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %t.addr, align 8
  %hmask1 = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %hmask1, align 4
  %add = add i32 %7, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 %conv, 24
  store ptr %2, ptr %g.addr.i36, align 8
  store ptr %5, ptr %p.addr.i37, align 8
  store i64 %mul, ptr %osize.addr.i38, align 8
  %8 = load i64, ptr %osize.addr.i38, align 8
  %9 = load ptr, ptr %g.addr.i36, align 8
  %gc.i39 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %gc.i39, align 8
  %sub.i40 = sub i64 %10, %8
  store i64 %sub.i40, ptr %gc.i39, align 8
  %11 = load ptr, ptr %g.addr.i36, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %g.addr.i36, align 8
  %allocd.i41 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %allocd.i41, align 8
  %15 = load ptr, ptr %p.addr.i37, align 8
  %16 = load i64, ptr %osize.addr.i38, align 8
  %call.i42 = call ptr %12(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %asize, align 8
  %cmp2 = icmp ugt i32 %18, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %19 = load ptr, ptr %t.addr, align 8
  %colo = getelementptr inbounds %struct.GCtab, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %colo, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp sle i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %g.addr, align 8
  %22 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %22, i32 0, i32 5
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %23 = load i64, ptr %ptr648, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %t.addr, align 8
  %asize9 = getelementptr inbounds %struct.GCtab, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %asize9, align 8
  %conv10 = zext i32 %26 to i64
  %mul11 = mul i64 %conv10, 8
  store ptr %21, ptr %g.addr.i29, align 8
  store ptr %24, ptr %p.addr.i30, align 8
  store i64 %mul11, ptr %osize.addr.i31, align 8
  %27 = load i64, ptr %osize.addr.i31, align 8
  %28 = load ptr, ptr %g.addr.i29, align 8
  %gc.i32 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %gc.i32, align 8
  %sub.i33 = sub i64 %29, %27
  store i64 %sub.i33, ptr %gc.i32, align 8
  %30 = load ptr, ptr %g.addr.i29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %g.addr.i29, align 8
  %allocd.i34 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %allocd.i34, align 8
  %34 = load ptr, ptr %p.addr.i30, align 8
  %35 = load i64, ptr %osize.addr.i31, align 8
  %call.i35 = call ptr %31(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef 0) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %36 = load ptr, ptr %t.addr, align 8
  %colo13 = getelementptr inbounds %struct.GCtab, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %colo13, align 1
  %conv14 = sext i8 %37 to i32
  %tobool = icmp ne i32 %conv14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %38 = load ptr, ptr %g.addr, align 8
  %39 = load ptr, ptr %t.addr, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %colo16 = getelementptr inbounds %struct.GCtab, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %colo16, align 1
  %conv17 = sext i8 %41 to i32
  %and = and i32 %conv17, 127
  %conv18 = zext i32 %and to i64
  %mul19 = mul i64 %conv18, 8
  %add20 = add i64 %mul19, 64
  store ptr %38, ptr %g.addr.i22, align 8
  store ptr %39, ptr %p.addr.i23, align 8
  store i64 %add20, ptr %osize.addr.i24, align 8
  %42 = load i64, ptr %osize.addr.i24, align 8
  %43 = load ptr, ptr %g.addr.i22, align 8
  %gc.i25 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %gc.i25, align 8
  %sub.i26 = sub i64 %44, %42
  store i64 %sub.i26, ptr %gc.i25, align 8
  %45 = load ptr, ptr %g.addr.i22, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %g.addr.i22, align 8
  %allocd.i27 = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %allocd.i27, align 8
  %49 = load ptr, ptr %p.addr.i23, align 8
  %50 = load i64, ptr %osize.addr.i24, align 8
  %call.i28 = call ptr %46(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef 0) #7
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %51 = load ptr, ptr %g.addr, align 8
  %52 = load ptr, ptr %t.addr, align 8
  store ptr %51, ptr %g.addr.i, align 8
  store ptr %52, ptr %p.addr.i, align 8
  store i64 64, ptr %osize.addr.i, align 8
  %53 = load i64, ptr %osize.addr.i, align 8
  %54 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %55, %53
  store i64 %sub.i, ptr %gc.i, align 8
  %56 = load ptr, ptr %g.addr.i, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %allocd.i, align 8
  %60 = load ptr, ptr %p.addr.i, align 8
  %61 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %57(ptr noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef 0) #7
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_resize(ptr noundef %L, ptr noundef %t, i32 noundef %asize, i32 noundef %hbits) #0 {
entry:
  %L.addr.i130 = alloca ptr, align 8
  %o.addr.i131 = alloca ptr, align 8
  %msg.addr.i132 = alloca ptr, align 8
  %L.addr.i127 = alloca ptr, align 8
  %o.addr.i128 = alloca ptr, align 8
  %msg.addr.i129 = alloca ptr, align 8
  %L.addr.i126 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i117 = alloca ptr, align 8
  %t.addr.i118 = alloca ptr, align 8
  %hbits.addr.i = alloca i32, align 4
  %hsize.i = alloca i32, align 4
  %node.i119 = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr.i114 = alloca ptr, align 8
  %o1.addr.i115 = alloca ptr, align 8
  %o2.addr.i116 = alloca ptr, align 8
  %L.addr.i111 = alloca ptr, align 8
  %o1.addr.i112 = alloca ptr, align 8
  %o2.addr.i113 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %hmask.i = alloca i32, align 4
  %node.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %asize.addr = alloca i32, align 4
  %hbits.addr = alloca i32, align 4
  %oldnode = alloca ptr, align 8
  %oldasize = alloca i32, align 4
  %oldhmask = alloca i32, align 4
  %array = alloca ptr, align 8
  %i = alloca i32, align 4
  %oarray = alloca ptr, align 8
  %g = alloca ptr, align 8
  %array51 = alloca ptr, align 8
  %i54 = alloca i32, align 4
  %g89 = alloca ptr, align 8
  %i90 = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %asize, ptr %asize.addr, align 4
  store i32 %hbits, ptr %hbits.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %oldnode, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %asize1 = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %asize1, align 8
  store i32 %4, ptr %oldasize, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %hmask, align 4
  store i32 %6, ptr %oldhmask, align 4
  %7 = load i32, ptr %asize.addr, align 4
  %8 = load i32, ptr %oldasize, align 4
  %cmp = icmp ugt i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %asize.addr, align 4
  %cmp2 = icmp ugt i32 %9, 134217729
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %10, i32 noundef 139) #5
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %t.addr, align 8
  %colo = getelementptr inbounds %struct.GCtab, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %colo, align 1
  %conv = sext i8 %12 to i32
  %cmp4 = icmp sgt i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %t.addr, align 8
  %array7 = getelementptr inbounds %struct.GCtab, ptr %13, i32 0, i32 5
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %array7, i32 0, i32 0
  %14 = load i64, ptr %ptr648, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %oarray, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %asize.addr, align 4
  %conv9 = zext i32 %17 to i64
  %mul = mul i64 %conv9, 8
  %call = call ptr @lj_mem_realloc(ptr noundef %16, ptr noundef null, i64 noundef 0, i64 noundef %mul)
  store ptr %call, ptr %array, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %colo10 = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %colo10, align 1
  %conv11 = sext i8 %19 to i32
  %or = or i32 %conv11, 128
  %conv12 = trunc i32 %or to i8
  %20 = load ptr, ptr %t.addr, align 8
  %colo13 = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 4
  store i8 %conv12, ptr %colo13, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %oldasize, align 4
  %cmp14 = icmp ult i32 %21, %22
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %array, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %oarray, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %26, i64 %idxprom16
  store ptr %23, ptr %L.addr.i114, align 8
  store ptr %arrayidx, ptr %o1.addr.i115, align 8
  store ptr %arrayidx17, ptr %o2.addr.i116, align 8
  %28 = load ptr, ptr %o1.addr.i115, align 8
  %29 = load ptr, ptr %o2.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %L.addr.i114, align 8
  %31 = load ptr, ptr %o1.addr.i115, align 8
  store ptr %30, ptr %L.addr.i126, align 8
  store ptr %31, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.else:                                          ; preds = %if.end
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %t.addr, align 8
  %array18 = getelementptr inbounds %struct.GCtab, ptr %34, i32 0, i32 5
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %array18, i32 0, i32 0
  %35 = load i64, ptr %ptr6419, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %oldasize, align 4
  %conv20 = zext i32 %37 to i64
  %mul21 = mul i64 %conv20, 8
  %38 = load i32, ptr %asize.addr, align 4
  %conv22 = zext i32 %38 to i64
  %mul23 = mul i64 %conv22, 8
  %call24 = call ptr @lj_mem_realloc(ptr noundef %33, ptr noundef %36, i64 noundef %mul21, i64 noundef %mul23)
  store ptr %call24, ptr %array, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %for.end
  %39 = load ptr, ptr %array, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %t.addr, align 8
  %array26 = getelementptr inbounds %struct.GCtab, ptr %41, i32 0, i32 5
  %ptr6427 = getelementptr inbounds %struct.MRef, ptr %array26, i32 0, i32 0
  store i64 %40, ptr %ptr6427, align 8
  %42 = load i32, ptr %asize.addr, align 4
  %43 = load ptr, ptr %t.addr, align 8
  %asize28 = getelementptr inbounds %struct.GCtab, ptr %43, i32 0, i32 9
  store i32 %42, ptr %asize28, align 8
  %44 = load i32, ptr %oldasize, align 4
  store i32 %44, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %if.end25
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %asize.addr, align 4
  %cmp30 = icmp ult i32 %45, %46
  br i1 %cmp30, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond29
  %47 = load ptr, ptr %array, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds %union.TValue, ptr %47, i64 %idxprom33
  store i64 -1, ptr %arrayidx34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body32
  %49 = load i32, ptr %i, align 4
  %inc36 = add i32 %49, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond29, !llvm.loop !9

for.end37:                                        ; preds = %for.cond29
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %entry
  %50 = load i32, ptr %hbits.addr, align 4
  %tobool = icmp ne i32 %50, 0
  br i1 %tobool, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end38
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load ptr, ptr %t.addr, align 8
  %53 = load i32, ptr %hbits.addr, align 4
  store ptr %51, ptr %L.addr.i117, align 8
  store ptr %52, ptr %t.addr.i118, align 8
  store i32 %53, ptr %hbits.addr.i, align 4
  %54 = load i32, ptr %hbits.addr.i, align 4
  %cmp.i120 = icmp ugt i32 %54, 26
  br i1 %cmp.i120, label %if.then.i, label %newhpart.exit

if.then.i:                                        ; preds = %if.then39
  %55 = load ptr, ptr %L.addr.i117, align 8
  call void @lj_err_msg(ptr noundef %55, i32 noundef 139) #6
  unreachable

newhpart.exit:                                    ; preds = %if.then39
  %56 = load i32, ptr %hbits.addr.i, align 4
  %shl.i = shl i32 1, %56
  store i32 %shl.i, ptr %hsize.i, align 4
  %57 = load ptr, ptr %L.addr.i117, align 8
  %58 = load i32, ptr %hsize.i, align 4
  %conv.i = zext i32 %58 to i64
  %mul.i = mul i64 %conv.i, 24
  %call.i121 = call ptr @lj_mem_realloc(ptr noundef %57, ptr noundef null, i64 noundef 0, i64 noundef %mul.i) #7
  store ptr %call.i121, ptr %node.i119, align 8
  %59 = load ptr, ptr %node.i119, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %t.addr.i118, align 8
  %node1.i = getelementptr inbounds %struct.GCtab, ptr %61, i32 0, i32 8
  store i64 %60, ptr %node1.i, align 8
  %62 = load ptr, ptr %node.i119, align 8
  %63 = load i32, ptr %hsize.i, align 4
  %idxprom.i122 = zext i32 %63 to i64
  %arrayidx.i123 = getelementptr inbounds %struct.Node, ptr %62, i64 %idxprom.i122
  %64 = ptrtoint ptr %arrayidx.i123 to i64
  %65 = load ptr, ptr %t.addr.i118, align 8
  %freetop.i = getelementptr inbounds %struct.GCtab, ptr %65, i32 0, i32 11
  store i64 %64, ptr %freetop.i, align 8
  %66 = load i32, ptr %hsize.i, align 4
  %sub.i124 = sub i32 %66, 1
  %67 = load ptr, ptr %t.addr.i118, align 8
  %hmask.i125 = getelementptr inbounds %struct.GCtab, ptr %67, i32 0, i32 10
  store i32 %sub.i124, ptr %hmask.i125, align 4
  %68 = load ptr, ptr %t.addr, align 8
  store ptr %68, ptr %t.addr.i, align 8
  %69 = load ptr, ptr %t.addr.i, align 8
  %hmask1.i = getelementptr inbounds %struct.GCtab, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %hmask1.i, align 4
  store i32 %70, ptr %hmask.i, align 4
  %71 = load ptr, ptr %t.addr.i, align 8
  %node2.i = getelementptr inbounds %struct.GCtab, ptr %71, i32 0, i32 8
  %72 = load i64, ptr %node2.i, align 8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %node.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %newhpart.exit
  %74 = load i32, ptr %i.i, align 4
  %75 = load i32, ptr %hmask.i, align 4
  %cmp.i = icmp ule i32 %74, %75
  br i1 %cmp.i, label %for.body.i, label %clearhpart.exit

for.body.i:                                       ; preds = %for.cond.i
  %76 = load ptr, ptr %node.i, align 8
  %77 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %77 to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %76, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %n.i, align 8
  %78 = load ptr, ptr %n.i, align 8
  %next.i = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 2
  store i64 0, ptr %next.i, align 8
  %79 = load ptr, ptr %n.i, align 8
  %key.i = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 1
  store i64 -1, ptr %key.i, align 8
  %80 = load ptr, ptr %n.i, align 8
  store i64 -1, ptr %80, align 8
  %81 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %81, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

clearhpart.exit:                                  ; preds = %for.cond.i
  br label %if.end47

if.else40:                                        ; preds = %if.end38
  %82 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 5
  %ptr6441 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %83 = load i64, ptr %ptr6441, align 8
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %g, align 8
  %85 = load ptr, ptr %g, align 8
  %nilnode = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 14
  %86 = ptrtoint ptr %nilnode to i64
  %87 = load ptr, ptr %t.addr, align 8
  %node42 = getelementptr inbounds %struct.GCtab, ptr %87, i32 0, i32 8
  %ptr6443 = getelementptr inbounds %struct.MRef, ptr %node42, i32 0, i32 0
  store i64 %86, ptr %ptr6443, align 8
  %88 = load ptr, ptr %g, align 8
  %nilnode44 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 14
  %89 = ptrtoint ptr %nilnode44 to i64
  %90 = load ptr, ptr %t.addr, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %90, i32 0, i32 11
  %ptr6445 = getelementptr inbounds %struct.MRef, ptr %freetop, i32 0, i32 0
  store i64 %89, ptr %ptr6445, align 8
  %91 = load ptr, ptr %t.addr, align 8
  %hmask46 = getelementptr inbounds %struct.GCtab, ptr %91, i32 0, i32 10
  store i32 0, ptr %hmask46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else40, %clearhpart.exit
  %92 = load i32, ptr %asize.addr, align 4
  %93 = load i32, ptr %oldasize, align 4
  %cmp48 = icmp ult i32 %92, %93
  br i1 %cmp48, label %if.then50, label %if.end85

if.then50:                                        ; preds = %if.end47
  %94 = load ptr, ptr %t.addr, align 8
  %array52 = getelementptr inbounds %struct.GCtab, ptr %94, i32 0, i32 5
  %ptr6453 = getelementptr inbounds %struct.MRef, ptr %array52, i32 0, i32 0
  %95 = load i64, ptr %ptr6453, align 8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %array51, align 8
  %97 = load i32, ptr %asize.addr, align 4
  %98 = load ptr, ptr %t.addr, align 8
  %asize55 = getelementptr inbounds %struct.GCtab, ptr %98, i32 0, i32 9
  store i32 %97, ptr %asize55, align 8
  %99 = load i32, ptr %asize.addr, align 4
  store i32 %99, ptr %i54, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc69, %if.then50
  %100 = load i32, ptr %i54, align 4
  %101 = load i32, ptr %oldasize, align 4
  %cmp57 = icmp ult i32 %100, %101
  br i1 %cmp57, label %for.body59, label %for.end71

for.body59:                                       ; preds = %for.cond56
  %102 = load ptr, ptr %array51, align 8
  %103 = load i32, ptr %i54, align 4
  %idxprom60 = zext i32 %103 to i64
  %arrayidx61 = getelementptr inbounds %union.TValue, ptr %102, i64 %idxprom60
  %104 = load i64, ptr %arrayidx61, align 8
  %cmp62 = icmp eq i64 %104, -1
  br i1 %cmp62, label %if.end68, label %if.then64

if.then64:                                        ; preds = %for.body59
  %105 = load ptr, ptr %L.addr, align 8
  %106 = load ptr, ptr %L.addr, align 8
  %107 = load ptr, ptr %t.addr, align 8
  %108 = load i32, ptr %i54, align 4
  %call65 = call ptr @lj_tab_setinth(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %array51, align 8
  %110 = load i32, ptr %i54, align 4
  %idxprom66 = zext i32 %110 to i64
  %arrayidx67 = getelementptr inbounds %union.TValue, ptr %109, i64 %idxprom66
  store ptr %105, ptr %L.addr.i111, align 8
  store ptr %call65, ptr %o1.addr.i112, align 8
  store ptr %arrayidx67, ptr %o2.addr.i113, align 8
  %111 = load ptr, ptr %o1.addr.i112, align 8
  %112 = load ptr, ptr %o2.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 8, i1 false)
  %113 = load ptr, ptr %L.addr.i111, align 8
  %114 = load ptr, ptr %o1.addr.i112, align 8
  store ptr %113, ptr %L.addr.i127, align 8
  store ptr %114, ptr %o.addr.i128, align 8
  store ptr @.str, ptr %msg.addr.i129, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %for.body59
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %115 = load i32, ptr %i54, align 4
  %inc70 = add i32 %115, 1
  store i32 %inc70, ptr %i54, align 4
  br label %for.cond56, !llvm.loop !10

for.end71:                                        ; preds = %for.cond56
  %116 = load ptr, ptr %t.addr, align 8
  %colo72 = getelementptr inbounds %struct.GCtab, ptr %116, i32 0, i32 4
  %117 = load i8, ptr %colo72, align 1
  %conv73 = sext i8 %117 to i32
  %cmp74 = icmp sle i32 %conv73, 0
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %for.end71
  %118 = load ptr, ptr %L.addr, align 8
  %119 = load ptr, ptr %array51, align 8
  %120 = load i32, ptr %oldasize, align 4
  %conv77 = zext i32 %120 to i64
  %mul78 = mul i64 %conv77, 8
  %121 = load i32, ptr %asize.addr, align 4
  %conv79 = zext i32 %121 to i64
  %mul80 = mul i64 %conv79, 8
  %call81 = call ptr @lj_mem_realloc(ptr noundef %118, ptr noundef %119, i64 noundef %mul78, i64 noundef %mul80)
  %122 = ptrtoint ptr %call81 to i64
  %123 = load ptr, ptr %t.addr, align 8
  %array82 = getelementptr inbounds %struct.GCtab, ptr %123, i32 0, i32 5
  %ptr6483 = getelementptr inbounds %struct.MRef, ptr %array82, i32 0, i32 0
  store i64 %122, ptr %ptr6483, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then76, %for.end71
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end47
  %124 = load i32, ptr %oldhmask, align 4
  %cmp86 = icmp ugt i32 %124, 0
  br i1 %cmp86, label %if.then88, label %if.end110

if.then88:                                        ; preds = %if.end85
  store i32 0, ptr %i90, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc103, %if.then88
  %125 = load i32, ptr %i90, align 4
  %126 = load i32, ptr %oldhmask, align 4
  %cmp92 = icmp ule i32 %125, %126
  br i1 %cmp92, label %for.body94, label %for.end105

for.body94:                                       ; preds = %for.cond91
  %127 = load ptr, ptr %oldnode, align 8
  %128 = load i32, ptr %i90, align 4
  %idxprom95 = zext i32 %128 to i64
  %arrayidx96 = getelementptr inbounds %struct.Node, ptr %127, i64 %idxprom95
  store ptr %arrayidx96, ptr %n, align 8
  %129 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 0
  %130 = load i64, ptr %val, align 8
  %cmp97 = icmp eq i64 %130, -1
  br i1 %cmp97, label %if.end102, label %if.then99

if.then99:                                        ; preds = %for.body94
  %131 = load ptr, ptr %L.addr, align 8
  %132 = load ptr, ptr %L.addr, align 8
  %133 = load ptr, ptr %t.addr, align 8
  %134 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %134, i32 0, i32 1
  %call100 = call ptr @lj_tab_set(ptr noundef %132, ptr noundef %133, ptr noundef %key)
  %135 = load ptr, ptr %n, align 8
  %val101 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 0
  store ptr %131, ptr %L.addr.i, align 8
  store ptr %call100, ptr %o1.addr.i, align 8
  store ptr %val101, ptr %o2.addr.i, align 8
  %136 = load ptr, ptr %o1.addr.i, align 8
  %137 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %137, i64 8, i1 false)
  %138 = load ptr, ptr %L.addr.i, align 8
  %139 = load ptr, ptr %o1.addr.i, align 8
  store ptr %138, ptr %L.addr.i130, align 8
  store ptr %139, ptr %o.addr.i131, align 8
  store ptr @.str, ptr %msg.addr.i132, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %for.body94
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %140 = load i32, ptr %i90, align 4
  %inc104 = add i32 %140, 1
  store i32 %inc104, ptr %i90, align 4
  br label %for.cond91, !llvm.loop !11

for.end105:                                       ; preds = %for.cond91
  %141 = load ptr, ptr %L.addr, align 8
  %glref106 = getelementptr inbounds %struct.lua_State, ptr %141, i32 0, i32 5
  %ptr64107 = getelementptr inbounds %struct.MRef, ptr %glref106, i32 0, i32 0
  %142 = load i64, ptr %ptr64107, align 8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %g89, align 8
  %144 = load ptr, ptr %g89, align 8
  %145 = load ptr, ptr %oldnode, align 8
  %146 = load i32, ptr %oldhmask, align 4
  %add = add i32 %146, 1
  %conv108 = zext i32 %add to i64
  %mul109 = mul i64 %conv108, 24
  store ptr %144, ptr %g.addr.i, align 8
  store ptr %145, ptr %p.addr.i, align 8
  store i64 %mul109, ptr %osize.addr.i, align 8
  %147 = load i64, ptr %osize.addr.i, align 8
  %148 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %148, i32 0, i32 2
  %149 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %149, %147
  store i64 %sub.i, ptr %gc.i, align 8
  %150 = load ptr, ptr %g.addr.i, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %allocd.i, align 8
  %154 = load ptr, ptr %p.addr.i, align 8
  %155 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %151(ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef 0) #7
  br label %if.end110

if.end110:                                        ; preds = %for.end105, %if.end85
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setinth(ptr noundef %L, ptr noundef %t, i32 noundef %key) #0 {
entry:
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %t.addr.i = alloca ptr, align 8
  %hash.addr.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %k = alloca %union.TValue, align 8
  %n = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, ptr %k, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %k, i32 0, i32 0
  %2 = load i32, ptr %lo, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %k, i32 0, i32 1
  %3 = load i32, ptr %hi, align 4
  %shl = shl i32 %3, 1
  store i32 %2, ptr %lo.addr.i, align 4
  store i32 %shl, ptr %hi.addr.i, align 4
  %4 = load i32, ptr %hi.addr.i, align 4
  %5 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %5, %4
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %6 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %6, 14
  %7 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %7, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %8 = load i32, ptr %hi.addr.i, align 4
  %9 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %9, %8
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %10 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %10, 5
  %11 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %11, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %12 = load i32, ptr %lo.addr.i, align 4
  %13 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %13, %12
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %14 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %14, 13
  %15 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %15, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %16 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %16, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %17 = load i32, ptr %hi.addr.i, align 4
  store ptr %1, ptr %t.addr.i, align 8
  store i32 %17, ptr %hash.addr.i, align 4
  %18 = load ptr, ptr %t.addr.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %node.i, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %n.i, align 8
  %21 = load ptr, ptr %n.i, align 8
  %22 = load i32, ptr %hash.addr.i, align 4
  %23 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %22, %24
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %25 = load ptr, ptr %n, align 8
  %key2 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %key2, align 8
  %shr = ashr i64 %26, 47
  %conv3 = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv3, -14
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %27 = load ptr, ptr %n, align 8
  %key5 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 1
  %28 = load double, ptr %key5, align 8
  %29 = load double, ptr %k, align 8
  %cmp6 = fcmp oeq double %28, %29
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %31 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 2
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %32 = load i64, ptr %ptr64, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %n, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %t.addr, align 8
  %call8 = call ptr @lj_tab_newkey(ptr noundef %34, ptr noundef %35, ptr noundef %k)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_set(ptr noundef %L, ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nk = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 3
  store i8 0, ptr %nomm, align 2
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  %call = call ptr @lj_tab_setstr(ptr noundef %3, ptr noundef %4, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %8, align 8
  %shr2 = ashr i64 %9, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp ult i32 %conv3, -14
  br i1 %cmp4, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %nk, align 8
  %12 = load double, ptr %nk, align 8
  %conv7 = fptosi double %12 to i32
  store i32 %conv7, ptr %k, align 4
  %13 = load double, ptr %nk, align 8
  %14 = load i32, ptr %k, align 4
  %conv8 = sitofp i32 %14 to double
  %cmp9 = fcmp oeq double %13, %conv8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %15 = load i32, ptr %k, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %asize, align 8
  %cmp12 = icmp ult i32 %15, %17
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %18 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %k, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load i32, ptr %k, align 4
  %call14 = call ptr @lj_tab_setinth(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call14, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %28 = load double, ptr %27, align 8
  %cmp15 = fcmp une double %26, %28
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %29 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %29, i32 noundef 154) #5
  unreachable

if.end18:                                         ; preds = %if.end
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i64, ptr %30, align 8
  %cmp20 = icmp eq i64 %31, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  %32 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %32, i32 noundef 173) #5
  unreachable

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %33 = load ptr, ptr %t.addr, align 8
  %34 = load ptr, ptr %key.addr, align 8
  %call26 = call ptr @hashkey(ptr noundef %33, ptr noundef %34)
  store ptr %call26, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end25
  %35 = load ptr, ptr %n, align 8
  %key27 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %key.addr, align 8
  %call28 = call i32 @lj_obj_equal(ptr noundef %key27, ptr noundef %36)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body
  %37 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %38 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 2
  %ptr6431 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %39 = load i64, ptr %ptr6431, align 8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %n, align 8
  %tobool32 = icmp ne ptr %40, null
  br i1 %tobool32, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load ptr, ptr %t.addr, align 8
  %43 = load ptr, ptr %key.addr, align 8
  %call33 = call ptr @lj_tab_newkey(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then29, %cond.end, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_rehash(ptr noundef %L, ptr noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  call void @rehashtab(ptr noundef %0, ptr noundef %1, ptr noundef %val)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rehashtab(ptr noundef %L, ptr noundef %t, ptr noundef %ek) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ek.addr = alloca ptr, align 8
  %bins = alloca [28 x i32], align 16
  %total = alloca i32, align 4
  %asize = alloca i32, align 4
  %na = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ek, ptr %ek.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [28 x i32], ptr %bins, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i32], ptr %bins, i64 0, i64 0
  %call = call i32 @countarray(ptr noundef %3, ptr noundef %arraydecay)
  store i32 %call, ptr %asize, align 4
  %4 = load i32, ptr %asize, align 4
  %add = add i32 1, %4
  store i32 %add, ptr %total, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %arraydecay1 = getelementptr inbounds [28 x i32], ptr %bins, i64 0, i64 0
  %call2 = call i32 @counthash(ptr noundef %5, ptr noundef %arraydecay1, ptr noundef %asize)
  %6 = load i32, ptr %total, align 4
  %add3 = add i32 %6, %call2
  store i32 %add3, ptr %total, align 4
  %7 = load ptr, ptr %ek.addr, align 8
  %arraydecay4 = getelementptr inbounds [28 x i32], ptr %bins, i64 0, i64 0
  %call5 = call i32 @countint(ptr noundef %7, ptr noundef %arraydecay4)
  %8 = load i32, ptr %asize, align 4
  %add6 = add i32 %8, %call5
  store i32 %add6, ptr %asize, align 4
  %arraydecay7 = getelementptr inbounds [28 x i32], ptr %bins, i64 0, i64 0
  %call8 = call i32 @bestasize(ptr noundef %arraydecay7, ptr noundef %asize)
  store i32 %call8, ptr %na, align 4
  %9 = load i32, ptr %na, align 4
  %10 = load i32, ptr %total, align 4
  %sub = sub i32 %10, %9
  store i32 %sub, ptr %total, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load i32, ptr %asize, align 4
  %14 = load i32, ptr %total, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false13

cond.true:                                        ; preds = %for.end
  %15 = load i32, ptr %total, align 4
  %cmp9 = icmp eq i32 %15, 1
  br i1 %cmp9, label %cond.true10, label %cond.false

cond.true10:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %16 = load i32, ptr %total, align 4
  %sub11 = sub i32 %16, 1
  %17 = call i32 @llvm.ctlz.i32(i32 %sub11, i1 true)
  %xor = xor i32 %17, 31
  %add12 = add i32 1, %xor
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true10
  %cond = phi i32 [ 1, %cond.true10 ], [ %add12, %cond.false ]
  br label %cond.end14

cond.false13:                                     ; preds = %for.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.end
  %cond15 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false13 ]
  call void @lj_tab_resize(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %cond15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_reasize(ptr noundef %L, ptr noundef %t, i32 noundef %nasize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %nasize.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %nasize, ptr %nasize.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i32, ptr %nasize.addr, align 4
  %add = add i32 %2, 1
  %3 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %hmask, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %t.addr, align 8
  %hmask1 = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %hmask1, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %xor = xor i32 %7, 31
  %add2 = add i32 %xor, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add2, %cond.true ], [ 0, %cond.false ]
  call void @lj_tab_resize(ptr noundef %0, ptr noundef %1, i32 noundef %add, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_getinth(ptr noundef %t, i32 noundef %key) #0 {
entry:
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %t.addr.i = alloca ptr, align 8
  %hash.addr.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %k = alloca %union.TValue, align 8
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, ptr %k, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %k, i32 0, i32 0
  %2 = load i32, ptr %lo, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %k, i32 0, i32 1
  %3 = load i32, ptr %hi, align 4
  %shl = shl i32 %3, 1
  store i32 %2, ptr %lo.addr.i, align 4
  store i32 %shl, ptr %hi.addr.i, align 4
  %4 = load i32, ptr %hi.addr.i, align 4
  %5 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %5, %4
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %6 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %6, 14
  %7 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %7, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %8 = load i32, ptr %hi.addr.i, align 4
  %9 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %9, %8
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %10 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %10, 5
  %11 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %11, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %12 = load i32, ptr %lo.addr.i, align 4
  %13 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %13, %12
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %14 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %14, 13
  %15 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %15, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %16 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %16, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %17 = load i32, ptr %hi.addr.i, align 4
  store ptr %1, ptr %t.addr.i, align 8
  store i32 %17, ptr %hash.addr.i, align 4
  %18 = load ptr, ptr %t.addr.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %node.i, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %n.i, align 8
  %21 = load ptr, ptr %n.i, align 8
  %22 = load i32, ptr %hash.addr.i, align 4
  %23 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %22, %24
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %25 = load ptr, ptr %n, align 8
  %key2 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %key2, align 8
  %shr = ashr i64 %26, 47
  %conv3 = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv3, -14
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %27 = load ptr, ptr %n, align 8
  %key5 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 1
  %28 = load double, ptr %key5, align 8
  %29 = load double, ptr %k, align 8
  %cmp6 = fcmp oeq double %28, %29
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %31 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 2
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %32 = load i64, ptr %ptr64, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %n, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_getstr(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %hash.addr.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %sid = getelementptr inbounds %struct.GCstr, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %sid, align 4
  store ptr %0, ptr %t.addr.i, align 8
  store i32 %2, ptr %hash.addr.i, align 4
  %3 = load ptr, ptr %t.addr.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %node.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %n.i, align 8
  %6 = load ptr, ptr %n.i, align 8
  %7 = load i32, ptr %hash.addr.i, align 4
  %8 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %7, %9
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %10 = load ptr, ptr %n, align 8
  %key1 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %key1, align 8
  %shr = ashr i64 %11, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %12 = load ptr, ptr %n, align 8
  %key3 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %key3, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %and = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and to ptr
  %15 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp eq ptr %14, %15
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %17 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 2
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %18 = load i64, ptr %ptr64, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %n, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_get(ptr noundef %L, ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %nk = alloca double, align 8
  %k = alloca i32, align 4
  %tv13 = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %call = call ptr @lj_tab_getstr(ptr noundef %2, ptr noundef %5)
  store ptr %call, ptr %tv, align 8
  %6 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %tv, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end36

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %8, align 8
  %shr3 = ashr i64 %9, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp ult i32 %conv4, -14
  br i1 %cmp5, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %nk, align 8
  %12 = load double, ptr %nk, align 8
  %conv8 = fptosi double %12 to i32
  store i32 %conv8, ptr %k, align 4
  %13 = load double, ptr %nk, align 8
  %14 = load i32, ptr %k, align 4
  %conv9 = sitofp i32 %14 to double
  %cmp10 = fcmp oeq double %13, %conv9
  br i1 %cmp10, label %if.then12, label %if.else20

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %k, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %asize, align 8
  %cmp14 = icmp ult i32 %15, %17
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %18 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %k, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load i32, ptr %k, align 4
  %call16 = call ptr @lj_tab_getinth(ptr noundef %22, i32 noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call16, %cond.false ]
  store ptr %cond, ptr %tv13, align 8
  %24 = load ptr, ptr %tv13, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %25 = load ptr, ptr %tv13, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end
  br label %if.end21

if.else20:                                        ; preds = %if.then7
  br label %genlookup

if.end21:                                         ; preds = %if.end19
  br label %if.end35

if.else22:                                        ; preds = %if.else
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %26, align 8
  %cmp23 = icmp eq i64 %27, -1
  br i1 %cmp23, label %if.end34, label %if.then25

if.then25:                                        ; preds = %if.else22
  br label %genlookup

genlookup:                                        ; preds = %if.then25, %if.else20
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %call26 = call ptr @hashkey(ptr noundef %28, ptr noundef %29)
  store ptr %call26, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %genlookup
  %30 = load ptr, ptr %n, align 8
  %key27 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %key.addr, align 8
  %call28 = call i32 @lj_obj_equal(ptr noundef %key27, ptr noundef %31)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body
  %32 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  %33 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 2
  %ptr6432 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %34 = load i64, ptr %ptr6432, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %n, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %if.end34

if.end34:                                         ; preds = %do.end, %if.else22
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %36 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 5
  %ptr6437 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %37 = load i64, ptr %ptr6437, align 8
  %38 = inttoptr i64 %37 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 14
  %val38 = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  store ptr %val38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then30, %if.then18, %if.then2
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @hashkey(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %lo.addr.i54 = alloca i32, align 4
  %hi.addr.i55 = alloca i32, align 4
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %t.addr.i46 = alloca ptr, align 8
  %hash.addr.i47 = alloca i32, align 4
  %n.i48 = alloca ptr, align 8
  %t.addr.i38 = alloca ptr, align 8
  %hash.addr.i39 = alloca i32, align 4
  %n.i40 = alloca ptr, align 8
  %t.addr.i30 = alloca ptr, align 8
  %hash.addr.i31 = alloca i32, align 4
  %n.i32 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %hash.addr.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %sid = getelementptr inbounds %struct.GCstr, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %sid, align 4
  store ptr %2, ptr %t.addr.i46, align 8
  store i32 %6, ptr %hash.addr.i47, align 4
  %7 = load ptr, ptr %t.addr.i46, align 8
  %node.i49 = getelementptr inbounds %struct.GCtab, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %node.i49, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %n.i48, align 8
  %10 = load ptr, ptr %n.i48, align 8
  %11 = load i32, ptr %hash.addr.i47, align 4
  %12 = load ptr, ptr %t.addr.i46, align 8
  %hmask.i50 = getelementptr inbounds %struct.GCtab, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %hmask.i50, align 4
  %and.i51 = and i32 %11, %13
  %idxprom.i52 = zext i32 %and.i51 to i64
  %arrayidx.i53 = getelementptr inbounds %struct.Node, ptr %10, i64 %idxprom.i52
  store ptr %arrayidx.i53, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %14, align 8
  %shr2 = ashr i64 %15, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp ult i32 %conv3, -14
  br i1 %cmp4, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %lo, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %hi, align 4
  %shl = shl i32 %20, 1
  store i32 %18, ptr %lo.addr.i54, align 4
  store i32 %shl, ptr %hi.addr.i55, align 4
  %21 = load i32, ptr %hi.addr.i55, align 4
  %22 = load i32, ptr %lo.addr.i54, align 4
  %xor.i56 = xor i32 %22, %21
  store i32 %xor.i56, ptr %lo.addr.i54, align 4
  %23 = load i32, ptr %hi.addr.i55, align 4
  %shl.i57 = shl i32 %23, 14
  %24 = load i32, ptr %hi.addr.i55, align 4
  %shr.i58 = lshr i32 %24, 18
  %or.i59 = or i32 %shl.i57, %shr.i58
  store i32 %or.i59, ptr %hi.addr.i55, align 4
  %25 = load i32, ptr %hi.addr.i55, align 4
  %26 = load i32, ptr %lo.addr.i54, align 4
  %sub.i60 = sub i32 %26, %25
  store i32 %sub.i60, ptr %lo.addr.i54, align 4
  %27 = load i32, ptr %hi.addr.i55, align 4
  %shl1.i61 = shl i32 %27, 5
  %28 = load i32, ptr %hi.addr.i55, align 4
  %shr2.i62 = lshr i32 %28, 27
  %or3.i63 = or i32 %shl1.i61, %shr2.i62
  store i32 %or3.i63, ptr %hi.addr.i55, align 4
  %29 = load i32, ptr %lo.addr.i54, align 4
  %30 = load i32, ptr %hi.addr.i55, align 4
  %xor4.i64 = xor i32 %30, %29
  store i32 %xor4.i64, ptr %hi.addr.i55, align 4
  %31 = load i32, ptr %lo.addr.i54, align 4
  %shl5.i65 = shl i32 %31, 13
  %32 = load i32, ptr %lo.addr.i54, align 4
  %shr6.i66 = lshr i32 %32, 19
  %or7.i67 = or i32 %shl5.i65, %shr6.i66
  %33 = load i32, ptr %hi.addr.i55, align 4
  %sub8.i68 = sub i32 %33, %or7.i67
  store i32 %sub8.i68, ptr %hi.addr.i55, align 4
  %34 = load i32, ptr %hi.addr.i55, align 4
  store ptr %16, ptr %t.addr.i38, align 8
  store i32 %34, ptr %hash.addr.i39, align 4
  %35 = load ptr, ptr %t.addr.i38, align 8
  %node.i41 = getelementptr inbounds %struct.GCtab, ptr %35, i32 0, i32 8
  %36 = load i64, ptr %node.i41, align 8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %n.i40, align 8
  %38 = load ptr, ptr %n.i40, align 8
  %39 = load i32, ptr %hash.addr.i39, align 4
  %40 = load ptr, ptr %t.addr.i38, align 8
  %hmask.i42 = getelementptr inbounds %struct.GCtab, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %hmask.i42, align 4
  %and.i43 = and i32 %39, %41
  %idxprom.i44 = zext i32 %and.i43 to i64
  %arrayidx.i45 = getelementptr inbounds %struct.Node, ptr %38, i64 %idxprom.i44
  store ptr %arrayidx.i45, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load i64, ptr %42, align 8
  %shr10 = ashr i64 %43, 47
  %conv11 = trunc i64 %shr10 to i32
  %cmp12 = icmp eq i32 %conv11, -2
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load i64, ptr %44, align 8
  %shr14 = ashr i64 %45, 47
  %conv15 = trunc i64 %shr14 to i32
  %cmp16 = icmp eq i32 %conv15, -3
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %lor.lhs.false, %if.else9
  %46 = load ptr, ptr %t.addr, align 8
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load i64, ptr %47, align 8
  %shr19 = ashr i64 %48, 47
  %conv20 = trunc i64 %shr19 to i32
  %sub = sub i32 -2, %conv20
  store ptr %46, ptr %t.addr.i30, align 8
  store i32 %sub, ptr %hash.addr.i31, align 4
  %49 = load ptr, ptr %t.addr.i30, align 8
  %node.i33 = getelementptr inbounds %struct.GCtab, ptr %49, i32 0, i32 8
  %50 = load i64, ptr %node.i33, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %n.i32, align 8
  %52 = load ptr, ptr %n.i32, align 8
  %53 = load i32, ptr %hash.addr.i31, align 4
  %54 = load ptr, ptr %t.addr.i30, align 8
  %hmask.i34 = getelementptr inbounds %struct.GCtab, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %hmask.i34, align 4
  %and.i35 = and i32 %53, %55
  %idxprom.i36 = zext i32 %and.i35 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.Node, ptr %52, i64 %idxprom.i36
  store ptr %arrayidx.i37, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  %56 = load ptr, ptr %t.addr, align 8
  %57 = load ptr, ptr %key.addr, align 8
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %gcptr6423, align 8
  %conv24 = trunc i64 %58 to i32
  %59 = load ptr, ptr %key.addr, align 8
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %gcptr6425, align 8
  %shr26 = lshr i64 %60, 32
  %conv27 = trunc i64 %shr26 to i32
  store i32 %conv24, ptr %lo.addr.i, align 4
  store i32 %conv27, ptr %hi.addr.i, align 4
  %61 = load i32, ptr %hi.addr.i, align 4
  %62 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %62, %61
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %63 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %63, 14
  %64 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %64, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %65 = load i32, ptr %hi.addr.i, align 4
  %66 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %66, %65
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %67 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %67, 5
  %68 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %68, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %69 = load i32, ptr %lo.addr.i, align 4
  %70 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %70, %69
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %71 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %71, 13
  %72 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %72, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %73 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %73, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %74 = load i32, ptr %hi.addr.i, align 4
  store ptr %56, ptr %t.addr.i, align 8
  store i32 %74, ptr %hash.addr.i, align 4
  %75 = load ptr, ptr %t.addr.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %75, i32 0, i32 8
  %76 = load i64, ptr %node.i, align 8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %n.i, align 8
  %78 = load ptr, ptr %n.i, align 8
  %79 = load i32, ptr %hash.addr.i, align 4
  %80 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %80, i32 0, i32 10
  %81 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %79, %81
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %78, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else22, %if.then18, %if.then6, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nodebase = alloca ptr, align 8
  %collide = alloca ptr, align 8
  %freenode = alloca ptr, align 8
  %nn = alloca ptr, align 8
  %mn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @hashkey(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %val, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %hmask, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end82

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %7 = load i64, ptr %ptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %nodebase, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %freetop = getelementptr inbounds %struct.GCtab, ptr %9, i32 0, i32 11
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %freetop, i32 0, i32 0
  %10 = load i64, ptr %ptr642, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %freenode, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %12 = load ptr, ptr %freenode, align 8
  %13 = load ptr, ptr %nodebase, align 8
  %cmp3 = icmp eq ptr %12, %13
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  call void @rehashtab(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %call5 = call ptr @lj_tab_set(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %20 = load ptr, ptr %freenode, align 8
  %incdec.ptr = getelementptr inbounds %struct.Node, ptr %20, i32 -1
  store ptr %incdec.ptr, ptr %freenode, align 8
  %key6 = getelementptr inbounds %struct.Node, ptr %incdec.ptr, i32 0, i32 1
  %21 = load i64, ptr %key6, align 8
  %cmp7 = icmp eq i64 %21, -1
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %22 = load ptr, ptr %freenode, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %t.addr, align 8
  %freetop8 = getelementptr inbounds %struct.GCtab, ptr %24, i32 0, i32 11
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %freetop8, i32 0, i32 0
  store i64 %23, ptr %ptr649, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load ptr, ptr %n, align 8
  %key10 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 1
  %call11 = call ptr @hashkey(ptr noundef %25, ptr noundef %key10)
  store ptr %call11, ptr %collide, align 8
  %27 = load ptr, ptr %collide, align 8
  %28 = load ptr, ptr %n, align 8
  %cmp12 = icmp ne ptr %27, %28
  br i1 %cmp12, label %if.then13, label %if.else74

if.then13:                                        ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then13
  %29 = load ptr, ptr %collide, align 8
  %next = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 2
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %30 = load i64, ptr %ptr6414, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %n, align 8
  %cmp15 = icmp ne ptr %31, %32
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %collide, align 8
  %next16 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 2
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %next16, i32 0, i32 0
  %34 = load i64, ptr %ptr6417, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %collide, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %freenode, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %collide, align 8
  %next18 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 2
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %next18, i32 0, i32 0
  store i64 %37, ptr %ptr6419, align 8
  %39 = load ptr, ptr %freenode, align 8
  %val20 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %n, align 8
  %val21 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val20, ptr align 8 %val21, i64 8, i1 false)
  %41 = load ptr, ptr %freenode, align 8
  %key22 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %n, align 8
  %key23 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key22, ptr align 8 %key23, i64 8, i1 false)
  %43 = load ptr, ptr %freenode, align 8
  %next24 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %n, align 8
  %next25 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next24, ptr align 8 %next25, i64 8, i1 false)
  %45 = load ptr, ptr %n, align 8
  %next26 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 2
  %ptr6427 = getelementptr inbounds %struct.MRef, ptr %next26, i32 0, i32 0
  store i64 0, ptr %ptr6427, align 8
  %46 = load ptr, ptr %n, align 8
  %val28 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  store i64 -1, ptr %val28, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %if.end72, %while.end
  %47 = load ptr, ptr %freenode, align 8
  %next30 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 2
  %ptr6431 = getelementptr inbounds %struct.MRef, ptr %next30, i32 0, i32 0
  %48 = load i64, ptr %ptr6431, align 8
  %49 = inttoptr i64 %48 to ptr
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %while.body32, label %while.end73

while.body32:                                     ; preds = %while.cond29
  %50 = load ptr, ptr %freenode, align 8
  %next33 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 2
  %ptr6434 = getelementptr inbounds %struct.MRef, ptr %next33, i32 0, i32 0
  %51 = load i64, ptr %ptr6434, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %nn, align 8
  %53 = load ptr, ptr %nn, align 8
  %val35 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %val35, align 8
  %cmp36 = icmp eq i64 %54, -1
  br i1 %cmp36, label %if.else71, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body32
  %55 = load ptr, ptr %t.addr, align 8
  %56 = load ptr, ptr %nn, align 8
  %key37 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 1
  %call38 = call ptr @hashkey(ptr noundef %55, ptr noundef %key37)
  %57 = load ptr, ptr %n, align 8
  %cmp39 = icmp eq ptr %call38, %57
  br i1 %cmp39, label %if.then40, label %if.else71

if.then40:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %freenode, align 8
  %next41 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %nn, align 8
  %next42 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next41, ptr align 8 %next42, i64 8, i1 false)
  %60 = load ptr, ptr %nn, align 8
  %next43 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %n, align 8
  %next44 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next43, ptr align 8 %next44, i64 8, i1 false)
  %62 = load ptr, ptr %nn, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %n, align 8
  %next45 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 2
  %ptr6446 = getelementptr inbounds %struct.MRef, ptr %next45, i32 0, i32 0
  store i64 %63, ptr %ptr6446, align 8
  br label %while.cond47

while.cond47:                                     ; preds = %if.end69, %if.then40
  %65 = load ptr, ptr %freenode, align 8
  %next48 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 2
  %ptr6449 = getelementptr inbounds %struct.MRef, ptr %next48, i32 0, i32 0
  %66 = load i64, ptr %ptr6449, align 8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %nn, align 8
  %tobool50 = icmp ne ptr %67, null
  br i1 %tobool50, label %while.body51, label %while.end70

while.body51:                                     ; preds = %while.cond47
  %68 = load ptr, ptr %nn, align 8
  %val52 = getelementptr inbounds %struct.Node, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %val52, align 8
  %cmp53 = icmp eq i64 %69, -1
  br i1 %cmp53, label %if.else68, label %if.then54

if.then54:                                        ; preds = %while.body51
  %70 = load ptr, ptr %t.addr, align 8
  %71 = load ptr, ptr %nn, align 8
  %key55 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 1
  %call56 = call ptr @hashkey(ptr noundef %70, ptr noundef %key55)
  store ptr %call56, ptr %mn, align 8
  %72 = load ptr, ptr %mn, align 8
  %73 = load ptr, ptr %freenode, align 8
  %cmp57 = icmp ne ptr %72, %73
  br i1 %cmp57, label %land.lhs.true58, label %if.else

land.lhs.true58:                                  ; preds = %if.then54
  %74 = load ptr, ptr %mn, align 8
  %75 = load ptr, ptr %nn, align 8
  %cmp59 = icmp ne ptr %74, %75
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %land.lhs.true58
  %76 = load ptr, ptr %freenode, align 8
  %next61 = getelementptr inbounds %struct.Node, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %nn, align 8
  %next62 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next61, ptr align 8 %next62, i64 8, i1 false)
  %78 = load ptr, ptr %nn, align 8
  %next63 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %mn, align 8
  %next64 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next63, ptr align 8 %next64, i64 8, i1 false)
  %80 = load ptr, ptr %nn, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %mn, align 8
  %next65 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 2
  %ptr6466 = getelementptr inbounds %struct.MRef, ptr %next65, i32 0, i32 0
  store i64 %81, ptr %ptr6466, align 8
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true58, %if.then54
  %83 = load ptr, ptr %nn, align 8
  store ptr %83, ptr %freenode, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then60
  br label %if.end69

if.else68:                                        ; preds = %while.body51
  %84 = load ptr, ptr %nn, align 8
  store ptr %84, ptr %freenode, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.end67
  br label %while.cond47, !llvm.loop !20

while.end70:                                      ; preds = %while.cond47
  br label %while.end73

if.else71:                                        ; preds = %land.lhs.true, %while.body32
  %85 = load ptr, ptr %nn, align 8
  store ptr %85, ptr %freenode, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else71
  br label %while.cond29, !llvm.loop !21

while.end73:                                      ; preds = %while.end70, %while.cond29
  br label %if.end81

if.else74:                                        ; preds = %do.end
  %86 = load ptr, ptr %n, align 8
  %next75 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 2
  %ptr6476 = getelementptr inbounds %struct.MRef, ptr %next75, i32 0, i32 0
  %87 = load i64, ptr %ptr6476, align 8
  %88 = load ptr, ptr %freenode, align 8
  %next77 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 2
  %ptr6478 = getelementptr inbounds %struct.MRef, ptr %next77, i32 0, i32 0
  store i64 %87, ptr %ptr6478, align 8
  %89 = load ptr, ptr %freenode, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %n, align 8
  %next79 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 2
  %ptr6480 = getelementptr inbounds %struct.MRef, ptr %next79, i32 0, i32 0
  store i64 %90, ptr %ptr6480, align 8
  %92 = load ptr, ptr %freenode, align 8
  store ptr %92, ptr %n, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else74, %while.end73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %lor.lhs.false
  %93 = load ptr, ptr %key.addr, align 8
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %n, align 8
  %key83 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 1
  store i64 %94, ptr %key83, align 8
  %96 = load ptr, ptr %n, align 8
  %key84 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %key84, align 8
  %cmp85 = icmp eq i64 %97, -9223372036854775808
  %lnot86 = xor i1 %cmp85, true
  %lnot87 = xor i1 %lnot86, true
  %lnot.ext = zext i1 %lnot87 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool88 = icmp ne i64 %conv, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end82
  %98 = load ptr, ptr %n, align 8
  %key90 = getelementptr inbounds %struct.Node, ptr %98, i32 0, i32 1
  store i64 0, ptr %key90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end82
  %99 = load ptr, ptr %t.addr, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %99, i32 0, i32 1
  %100 = load i8, ptr %marked, align 8
  %conv92 = zext i8 %100 to i32
  %and = and i32 %conv92, 4
  %tobool93 = icmp ne i32 %and, 0
  %lnot94 = xor i1 %tobool93, true
  %lnot96 = xor i1 %lnot94, true
  %lnot.ext97 = zext i1 %lnot96 to i32
  %conv98 = sext i32 %lnot.ext97 to i64
  %tobool99 = icmp ne i64 %conv98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end91
  %101 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %101, i32 0, i32 5
  %ptr64101 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %102 = load i64, ptr %ptr64101, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %t.addr, align 8
  store ptr %103, ptr %g.addr.i, align 8
  store ptr %104, ptr %t.addr.i, align 8
  %105 = load ptr, ptr %t.addr.i, align 8
  store ptr %105, ptr %o.i, align 8
  %106 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %106, i32 0, i32 1
  %107 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %107 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %108 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %108, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %109 = load i64, ptr %grayagain.i, align 8
  %110 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %110, i32 0, i32 6
  store i64 %109, ptr %gclist.i, align 8
  %111 = load ptr, ptr %o.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %113, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %112, ptr %grayagain4.i, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end91
  %114 = load ptr, ptr %n, align 8
  %val103 = getelementptr inbounds %struct.Node, ptr %114, i32 0, i32 0
  store ptr %val103, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %if.then4
  %115 = load ptr, ptr %retval, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %t, ptr noundef %key) #0 {
entry:
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i8 = alloca ptr, align 8
  %v.addr.i9 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %hash.addr.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %k = alloca %union.TValue, align 8
  %n = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %sid = getelementptr inbounds %struct.GCstr, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %sid, align 4
  store ptr %0, ptr %t.addr.i, align 8
  store i32 %2, ptr %hash.addr.i, align 4
  %3 = load ptr, ptr %t.addr.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %node.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %n.i, align 8
  %6 = load ptr, ptr %n.i, align 8
  %7 = load i32, ptr %hash.addr.i, align 4
  %8 = load ptr, ptr %t.addr.i, align 8
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %hmask.i, align 4
  %and.i = and i32 %7, %9
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %10 = load ptr, ptr %n, align 8
  %key1 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %key1, align 8
  %shr = ashr i64 %11, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %12 = load ptr, ptr %n, align 8
  %key3 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %key3, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %and = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and to ptr
  %15 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp eq ptr %14, %15
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %17 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 2
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %18 = load i64, ptr %ptr64, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %n, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %key.addr, align 8
  store ptr %20, ptr %L.addr.i, align 8
  store ptr %k, ptr %o.addr.i, align 8
  store ptr %21, ptr %v.addr.i, align 8
  %22 = load ptr, ptr %L.addr.i, align 8
  %23 = load ptr, ptr %o.addr.i, align 8
  %24 = load ptr, ptr %v.addr.i, align 8
  store ptr %22, ptr %L.addr.i7, align 8
  store ptr %23, ptr %o.addr.i8, align 8
  store ptr %24, ptr %v.addr.i9, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %25 = load ptr, ptr %o.addr.i8, align 8
  %26 = load ptr, ptr %v.addr.i9, align 8
  %27 = load i32, ptr %it.addr.i, align 4
  store ptr %25, ptr %o.addr.i10, align 8
  store ptr %26, ptr %v.addr.i11, align 8
  store i32 %27, ptr %itype.addr.i, align 4
  %28 = load ptr, ptr %v.addr.i11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %30 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %29, %shl.i
  %31 = load ptr, ptr %o.addr.i10, align 8
  store i64 %or.i, ptr %31, align 8
  %32 = load ptr, ptr %L.addr.i7, align 8
  %33 = load ptr, ptr %o.addr.i8, align 8
  store ptr %32, ptr %L.addr.i.i, align 8
  store ptr %33, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %t.addr, align 8
  %call6 = call ptr @lj_tab_newkey(ptr noundef %34, ptr noundef %35, ptr noundef %k)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_keyindex(ptr noundef %t, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nk = alloca double, align 8
  %k = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %nk, align 8
  %4 = load double, ptr %nk, align 8
  %conv2 = fptosi double %4 to i32
  store i32 %conv2, ptr %k, align 4
  %5 = load i32, ptr %k, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %asize, align 8
  %cmp3 = icmp ult i32 %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load double, ptr %nk, align 8
  %9 = load i32, ptr %k, align 4
  %conv5 = sitofp i32 %9 to double
  %cmp6 = fcmp oeq double %8, %conv5
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %k, align 4
  %add = add i32 %10, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp10 = icmp eq i64 %12, -1
  br i1 %cmp10, label %if.end26, label %if.then12

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %call = call ptr @hashkey(ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then12
  %15 = load ptr, ptr %n, align 8
  %key13 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @lj_obj_equal(ptr noundef %key13, ptr noundef %16)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end19

if.then15:                                        ; preds = %do.body
  %17 = load ptr, ptr %t.addr, align 8
  %asize16 = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %asize16, align 8
  %19 = load ptr, ptr %n, align 8
  %add.ptr = getelementptr inbounds %struct.Node, ptr %19, i64 1
  %20 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %21 = load i64, ptr %ptr64, align 8
  %22 = inttoptr i64 %21 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv17 = trunc i64 %sub.ptr.div to i32
  %add18 = add i32 %18, %conv17
  store i32 %add18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %23 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 2
  %ptr6420 = getelementptr inbounds %struct.MRef, ptr %next, i32 0, i32 0
  %24 = load i64, ptr %ptr6420, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %n, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %26 = load ptr, ptr %key.addr, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %hi, align 4
  %cmp22 = icmp eq i32 %27, -98305
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  %28 = load ptr, ptr %key.addr, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %lo, align 8
  store i32 %29, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end25, %if.then24, %if.then15, %if.then8
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_next(ptr noundef %t, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %a = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @lj_tab_keyindex(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load i64, ptr %9, align 8
  %cmp1 = icmp eq i64 %10, -1
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load i32, ptr %idx, align 4
  store ptr %11, ptr %o.addr.i, align 8
  store i32 %12, ptr %i.addr.i, align 4
  %13 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %13 to double
  %14 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %14, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %16 = load ptr, ptr %a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %16, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %idx, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %t.addr, align 8
  %asize5 = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %asize5, align 8
  %20 = load i32, ptr %idx, align 4
  %sub = sub i32 %20, %19
  store i32 %sub, ptr %idx, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc21, %for.end
  %21 = load i32, ptr %idx, align 4
  %22 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %hmask, align 4
  %cmp7 = icmp ule i32 %21, %23
  br i1 %cmp7, label %for.body9, label %for.end23

for.body9:                                        ; preds = %for.cond6
  %24 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %24, i32 0, i32 8
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %25 = load i64, ptr %ptr6410, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %idx, align 4
  %idxprom11 = zext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds %struct.Node, ptr %26, i64 %idxprom11
  store ptr %arrayidx12, ptr %n, align 8
  %28 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %val, align 8
  %cmp13 = icmp eq i64 %29, -1
  br i1 %cmp13, label %if.end20, label %if.then15

if.then15:                                        ; preds = %for.body9
  %30 = load ptr, ptr %o.addr, align 8
  %arrayidx16 = getelementptr inbounds %union.TValue, ptr %30, i64 0
  %31 = load ptr, ptr %n, align 8
  %key17 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx16, ptr align 8 %key17, i64 8, i1 false)
  %32 = load ptr, ptr %o.addr, align 8
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %32, i64 1
  %33 = load ptr, ptr %n, align 8
  %val19 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx18, ptr align 8 %val19, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body9
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %34 = load i32, ptr %idx, align 4
  %inc22 = add i32 %34, 1
  store i32 %inc22, ptr %idx, align 4
  br label %for.cond6, !llvm.loop !25

for.end23:                                        ; preds = %for.cond6
  %35 = load i32, ptr %idx, align 4
  %cmp24 = icmp slt i32 %35, 0
  %cond = select i1 %cmp24, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end23, %if.then15, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_len(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %mid = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %asize, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %hi, align 8
  %2 = load i64, ptr %hi, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %hi, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %hi, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %hi, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %9, -1
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %land.lhs.true
  store i64 0, ptr %lo, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then7
  %10 = load i64, ptr %hi, align 8
  %11 = load i64, ptr %lo, align 8
  %sub = sub i64 %10, %11
  %cmp8 = icmp ugt i64 %sub, 1
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %lo, align 8
  %13 = load i64, ptr %hi, align 8
  %add = add i64 %12, %13
  %shr = lshr i64 %add, 1
  store i64 %shr, ptr %mid, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %array10 = getelementptr inbounds %struct.GCtab, ptr %14, i32 0, i32 5
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %array10, i32 0, i32 0
  %15 = load i64, ptr %ptr6411, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %mid, align 8
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %16, i64 %17
  %18 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp eq i64 %18, -1
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  %19 = load i64, ptr %mid, align 8
  store i64 %19, ptr %hi, align 8
  br label %if.end16

if.else:                                          ; preds = %while.body
  %20 = load i64, ptr %mid, align 8
  store i64 %20, ptr %lo, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %lo, align 8
  %conv17 = trunc i64 %21 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end
  %22 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %hmask, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load i64, ptr %hi, align 8
  %call = call i32 @tab_len_slow(ptr noundef %24, i64 noundef %25)
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %26 = load i64, ptr %hi, align 8
  %conv20 = trunc i64 %26 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %conv20, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %while.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @tab_len_slow(ptr noundef %t, i64 noundef %hi) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %hi.addr = alloca i64, align 8
  %tv = alloca ptr, align 8
  %lo = alloca i64, align 8
  %mid = alloca i64, align 8
  %tvb = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  store i64 %0, ptr %lo, align 8
  %1 = load i64, ptr %hi.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %hi.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %hi.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %conv, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %5 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %hi.addr, align 8
  %conv2 = trunc i64 %8 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %7, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load i64, ptr %hi.addr, align 8
  %conv3 = trunc i64 %10 to i32
  %call = call ptr @lj_tab_getinth(ptr noundef %9, i32 noundef %conv3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %tv, align 8
  %tobool = icmp ne ptr %cond, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %11 = load ptr, ptr %tv, align 8
  %12 = load i64, ptr %11, align 8
  %cmp4 = icmp eq i64 %12, -1
  %lnot = xor i1 %cmp4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %13 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  br i1 %13, label %while.body, label %while.end33

while.body:                                       ; preds = %land.end
  %14 = load i64, ptr %hi.addr, align 8
  store i64 %14, ptr %lo, align 8
  %15 = load i64, ptr %hi.addr, align 8
  %16 = load i64, ptr %hi.addr, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %hi.addr, align 8
  %17 = load i64, ptr %hi.addr, align 8
  %cmp6 = icmp ugt i64 %17, 2147483645
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 1, ptr %lo, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body30, %if.then
  %18 = load i64, ptr %lo, align 8
  %conv9 = trunc i64 %18 to i32
  %19 = load ptr, ptr %t.addr, align 8
  %asize10 = getelementptr inbounds %struct.GCtab, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %asize10, align 8
  %cmp11 = icmp ult i32 %conv9, %20
  br i1 %cmp11, label %cond.true13, label %cond.false19

cond.true13:                                      ; preds = %while.cond8
  %21 = load ptr, ptr %t.addr, align 8
  %array14 = getelementptr inbounds %struct.GCtab, ptr %21, i32 0, i32 5
  %ptr6415 = getelementptr inbounds %struct.MRef, ptr %array14, i32 0, i32 0
  %22 = load i64, ptr %ptr6415, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %lo, align 8
  %conv16 = trunc i64 %24 to i32
  %idxprom17 = sext i32 %conv16 to i64
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %23, i64 %idxprom17
  br label %cond.end22

cond.false19:                                     ; preds = %while.cond8
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load i64, ptr %lo, align 8
  %conv20 = trunc i64 %26 to i32
  %call21 = call ptr @lj_tab_getinth(ptr noundef %25, i32 noundef %conv20)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true13
  %cond23 = phi ptr [ %arrayidx18, %cond.true13 ], [ %call21, %cond.false19 ]
  store ptr %cond23, ptr %tv, align 8
  %tobool24 = icmp ne ptr %cond23, null
  br i1 %tobool24, label %land.rhs25, label %land.end29

land.rhs25:                                       ; preds = %cond.end22
  %27 = load ptr, ptr %tv, align 8
  %28 = load i64, ptr %27, align 8
  %cmp26 = icmp eq i64 %28, -1
  %lnot28 = xor i1 %cmp26, true
  br label %land.end29

land.end29:                                       ; preds = %land.rhs25, %cond.end22
  %29 = phi i1 [ false, %cond.end22 ], [ %lnot28, %land.rhs25 ]
  br i1 %29, label %while.body30, label %while.end

while.body30:                                     ; preds = %land.end29
  %30 = load i64, ptr %lo, align 8
  %inc31 = add i64 %30, 1
  store i64 %inc31, ptr %lo, align 8
  br label %while.cond8, !llvm.loop !27

while.end:                                        ; preds = %land.end29
  %31 = load i64, ptr %lo, align 8
  %sub = sub i64 %31, 1
  %conv32 = trunc i64 %sub to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !28

while.end33:                                      ; preds = %land.end
  br label %while.cond34

while.cond34:                                     ; preds = %if.end59, %while.end33
  %32 = load i64, ptr %hi.addr, align 8
  %33 = load i64, ptr %lo, align 8
  %sub35 = sub i64 %32, %33
  %cmp36 = icmp ugt i64 %sub35, 1
  br i1 %cmp36, label %while.body38, label %while.end60

while.body38:                                     ; preds = %while.cond34
  %34 = load i64, ptr %lo, align 8
  %35 = load i64, ptr %hi.addr, align 8
  %add39 = add i64 %34, %35
  %shr = lshr i64 %add39, 1
  store i64 %shr, ptr %mid, align 8
  %36 = load i64, ptr %mid, align 8
  %conv40 = trunc i64 %36 to i32
  %37 = load ptr, ptr %t.addr, align 8
  %asize41 = getelementptr inbounds %struct.GCtab, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %asize41, align 8
  %cmp42 = icmp ult i32 %conv40, %38
  br i1 %cmp42, label %cond.true44, label %cond.false50

cond.true44:                                      ; preds = %while.body38
  %39 = load ptr, ptr %t.addr, align 8
  %array45 = getelementptr inbounds %struct.GCtab, ptr %39, i32 0, i32 5
  %ptr6446 = getelementptr inbounds %struct.MRef, ptr %array45, i32 0, i32 0
  %40 = load i64, ptr %ptr6446, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %mid, align 8
  %conv47 = trunc i64 %42 to i32
  %idxprom48 = sext i32 %conv47 to i64
  %arrayidx49 = getelementptr inbounds %union.TValue, ptr %41, i64 %idxprom48
  br label %cond.end53

cond.false50:                                     ; preds = %while.body38
  %43 = load ptr, ptr %t.addr, align 8
  %44 = load i64, ptr %mid, align 8
  %conv51 = trunc i64 %44 to i32
  %call52 = call ptr @lj_tab_getinth(ptr noundef %43, i32 noundef %conv51)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true44
  %cond54 = phi ptr [ %arrayidx49, %cond.true44 ], [ %call52, %cond.false50 ]
  store ptr %cond54, ptr %tvb, align 8
  %45 = load ptr, ptr %tvb, align 8
  %tobool55 = icmp ne ptr %45, null
  br i1 %tobool55, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end53
  %46 = load ptr, ptr %tvb, align 8
  %47 = load i64, ptr %46, align 8
  %cmp56 = icmp eq i64 %47, -1
  br i1 %cmp56, label %if.else, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  %48 = load i64, ptr %mid, align 8
  store i64 %48, ptr %lo, align 8
  br label %if.end59

if.else:                                          ; preds = %land.lhs.true, %cond.end53
  %49 = load i64, ptr %mid, align 8
  store i64 %49, ptr %hi.addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then58
  br label %while.cond34, !llvm.loop !29

while.end60:                                      ; preds = %while.cond34
  %50 = load i64, ptr %lo, align 8
  %conv61 = trunc i64 %50 to i32
  store i32 %conv61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end60, %while.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_len_hint(ptr noundef %t, i64 noundef %hint) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %asize = alloca i64, align 8
  %tv = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %asize1 = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %asize1, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %asize, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %hint.addr, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %4, i64 %5
  store ptr %arrayidx, ptr %tv, align 8
  %6 = load i64, ptr %hint.addr, align 8
  %add = add i64 %6, 1
  %7 = load i64, ptr %asize, align 8
  %cmp = icmp ult i64 %add, %7
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tv, align 8
  %9 = load i64, ptr %8, align 8
  %cmp5 = icmp eq i64 %9, -1
  br i1 %cmp5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %10 = load ptr, ptr %tv, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %11 = load i64, ptr %add.ptr, align 8
  %cmp7 = icmp eq i64 %11, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %12 = phi i1 [ false, %if.then ], [ %cmp7, %land.rhs ]
  %lnot9 = xor i1 %12, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.end
  %13 = load i64, ptr %hint.addr, align 8
  %conv16 = trunc i64 %13 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  br label %if.end34

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %hint.addr, align 8
  %add17 = add i64 %14, 1
  %15 = load i64, ptr %asize, align 8
  %cmp18 = icmp ule i64 %add17, %15
  br i1 %cmp18, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %hmask, align 4
  %cmp20 = icmp eq i32 %17, 0
  %lnot22 = xor i1 %cmp20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %tv, align 8
  %19 = load i64, ptr %18, align 8
  %cmp29 = icmp eq i64 %19, -1
  br i1 %cmp29, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  %20 = load i64, ptr %hint.addr, align 8
  %conv32 = trunc i64 %20 to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %21 = load ptr, ptr %t.addr, align 8
  %call = call i32 @lj_tab_len(ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then15
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @countarray(ptr noundef %t, ptr noundef %bins) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %bins.addr = alloca ptr, align 8
  %na = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %top = alloca i32, align 4
  %array = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %bins, ptr %bins.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %asize, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %b, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %na, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %2 = load i32, ptr %b, align 4
  %cmp1 = icmp ult i32 %2, 28
  br i1 %cmp1, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %b, align 4
  %shl = shl i32 2, %3
  store i32 %shl, ptr %top, align 4
  %4 = load i32, ptr %top, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %asize2 = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %asize2, align 8
  %cmp3 = icmp uge i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %t.addr, align 8
  %asize5 = getelementptr inbounds %struct.GCtab, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %asize5, align 8
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %top, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %top, align 4
  %cmp6 = icmp ugt i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %for.end23

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  %11 = load ptr, ptr %t.addr, align 8
  %array10 = getelementptr inbounds %struct.GCtab, ptr %11, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array10, i32 0, i32 0
  %12 = load i64, ptr %ptr64, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %array, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.end9
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %top, align 4
  %cmp12 = icmp ule i32 %14, %15
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %16 = load ptr, ptr %array, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %16, i64 %idxprom
  %18 = load i64, ptr %arrayidx, align 8
  %cmp14 = icmp eq i64 %18, -1
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body13
  %19 = load i32, ptr %n, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load i32, ptr %i, align 4
  %inc17 = add i32 %20, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond11, !llvm.loop !30

for.end:                                          ; preds = %for.cond11
  %21 = load i32, ptr %n, align 4
  %22 = load ptr, ptr %bins.addr, align 8
  %23 = load i32, ptr %b, align 4
  %idxprom18 = zext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %22, i64 %idxprom18
  %24 = load i32, ptr %arrayidx19, align 4
  %add = add i32 %24, %21
  store i32 %add, ptr %arrayidx19, align 4
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %na, align 4
  %add20 = add i32 %26, %25
  store i32 %add20, ptr %na, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %27 = load i32, ptr %b, align 4
  %inc22 = add i32 %27, 1
  store i32 %inc22, ptr %b, align 4
  br label %for.cond, !llvm.loop !31

for.end23:                                        ; preds = %if.then7, %for.cond
  %28 = load i32, ptr %na, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end23, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @counthash(ptr noundef %t, ptr noundef %bins, ptr noundef %narray) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %bins.addr = alloca ptr, align 8
  %narray.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %na = alloca i32, align 4
  %i = alloca i32, align 4
  %hmask = alloca i32, align 4
  %node = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %bins, ptr %bins.addr, align 8
  store ptr %narray, ptr %narray.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %hmask1 = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %hmask1, align 4
  store i32 %1, ptr %hmask, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %node2 = getelementptr inbounds %struct.GCtab, ptr %2, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node2, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %node, align 8
  store i32 0, ptr %na, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %hmask, align 4
  %cmp = icmp ule i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.Node, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %9 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %val, align 8
  %cmp3 = icmp eq i64 %10, -1
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %bins.addr, align 8
  %call = call i32 @countint(ptr noundef %key, ptr noundef %12)
  %13 = load i32, ptr %na, align 4
  %add = add i32 %13, %call
  store i32 %add, ptr %na, align 4
  %14 = load i32, ptr %total, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc4 = add i32 %15, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %na, align 4
  %17 = load ptr, ptr %narray.addr, align 8
  %18 = load i32, ptr %17, align 4
  %add5 = add i32 %18, %16
  store i32 %add5, ptr %17, align 4
  %19 = load i32, ptr %total, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @countint(ptr noundef %key, ptr noundef %bins) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %bins.addr = alloca ptr, align 8
  %nk = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %bins, ptr %bins.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %nk, align 8
  %4 = load double, ptr %nk, align 8
  %conv2 = fptosi double %4 to i32
  store i32 %conv2, ptr %k, align 4
  %5 = load i32, ptr %k, align 4
  %cmp3 = icmp ult i32 %5, 134217729
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load double, ptr %nk, align 8
  %7 = load i32, ptr %k, align 4
  %conv5 = sitofp i32 %7 to double
  %cmp6 = fcmp oeq double %6, %conv5
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %bins.addr, align 8
  %9 = load i32, ptr %k, align 4
  %cmp9 = icmp sgt i32 %9, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %10 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %10, 1
  %11 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %11, 31
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ 0, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %cond.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @bestasize(ptr noundef %bins, ptr noundef %narray) #0 {
entry:
  %bins.addr = alloca ptr, align 8
  %narray.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %na = alloca i32, align 4
  %sz = alloca i32, align 4
  %nn = alloca i32, align 4
  store ptr %bins, ptr %bins.addr, align 8
  store ptr %narray, ptr %narray.addr, align 8
  store i32 0, ptr %na, align 4
  store i32 0, ptr %sz, align 4
  %0 = load ptr, ptr %narray.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %nn, align 4
  store i32 0, ptr %b, align 4
  store i32 0, ptr %sum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %nn, align 4
  %mul = mul i32 2, %2
  %3 = load i32, ptr %b, align 4
  %shl = shl i32 1, %3
  %cmp = icmp ugt i32 %mul, %shl
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %sum, align 4
  %5 = load i32, ptr %nn, align 4
  %cmp1 = icmp ne i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %bins.addr, align 8
  %8 = load i32, ptr %b, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ugt i32 %9, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %bins.addr, align 8
  %11 = load i32, ptr %b, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %13 = load i32, ptr %sum, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %sum, align 4
  %mul5 = mul i32 2, %add
  %14 = load i32, ptr %b, align 4
  %shl6 = shl i32 1, %14
  %cmp7 = icmp ugt i32 %mul5, %shl6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, ptr %b, align 4
  %shl8 = shl i32 2, %15
  %add9 = add i32 %shl8, 1
  store i32 %add9, ptr %sz, align 4
  %16 = load i32, ptr %sum, align 4
  store i32 %16, ptr %na, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %b, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %18 = load i32, ptr %sz, align 4
  %19 = load ptr, ptr %narray.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %na, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
