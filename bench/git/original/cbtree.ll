target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cb_tree = type { ptr }
%struct.cb_node = type { [2 x ptr], i32, i8, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_insert(ptr noundef %t, ptr noundef %node, i64 noundef %klen) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %klen.addr = alloca i64, align 8
  %newbyte = alloca i64, align 8
  %newotherbits = alloca i64, align 8
  %c = alloca i8, align 1
  %newdirection = alloca i32, align 4
  %wherep = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %direction = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %klen, ptr %klen.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.cb_tree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %root1 = getelementptr inbounds %struct.cb_tree, ptr %3, i32 0, i32 0
  store ptr %2, ptr %root1, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %root2 = getelementptr inbounds %struct.cb_tree, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %root2, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %k = getelementptr inbounds %struct.cb_node, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %k, i64 0, i64 0
  %7 = load i64, ptr %klen.addr, align 8
  %call = call ptr @cb_internal_best_match(ptr noundef %5, ptr noundef %arraydecay, i64 noundef %7)
  store ptr %call, ptr %p, align 8
  store i64 0, ptr %newbyte, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %newbyte, align 8
  %9 = load i64, ptr %klen.addr, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %k3 = getelementptr inbounds %struct.cb_node, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %newbyte, align 8
  %arrayidx = getelementptr inbounds [0 x i8], ptr %k3, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %node.addr, align 8
  %k4 = getelementptr inbounds %struct.cb_node, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %newbyte, align 8
  %arrayidx5 = getelementptr inbounds [0 x i8], ptr %k4, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %15 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %different_byte_found

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i64, ptr %newbyte, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %newbyte, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

different_byte_found:                             ; preds = %if.then9
  %18 = load ptr, ptr %p, align 8
  %k11 = getelementptr inbounds %struct.cb_node, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %newbyte, align 8
  %arrayidx12 = getelementptr inbounds [0 x i8], ptr %k11, i64 0, i64 %19
  %20 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %20 to i32
  %21 = load ptr, ptr %node.addr, align 8
  %k14 = getelementptr inbounds %struct.cb_node, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %newbyte, align 8
  %arrayidx15 = getelementptr inbounds [0 x i8], ptr %k14, i64 0, i64 %22
  %23 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %23 to i32
  %xor = xor i32 %conv13, %conv16
  %conv17 = sext i32 %xor to i64
  store i64 %conv17, ptr %newotherbits, align 8
  %24 = load i64, ptr %newotherbits, align 8
  %shr = lshr i64 %24, 1
  %25 = load i64, ptr %newotherbits, align 8
  %or = or i64 %25, %shr
  store i64 %or, ptr %newotherbits, align 8
  %26 = load i64, ptr %newotherbits, align 8
  %shr18 = lshr i64 %26, 2
  %27 = load i64, ptr %newotherbits, align 8
  %or19 = or i64 %27, %shr18
  store i64 %or19, ptr %newotherbits, align 8
  %28 = load i64, ptr %newotherbits, align 8
  %shr20 = lshr i64 %28, 4
  %29 = load i64, ptr %newotherbits, align 8
  %or21 = or i64 %29, %shr20
  store i64 %or21, ptr %newotherbits, align 8
  %30 = load i64, ptr %newotherbits, align 8
  %31 = load i64, ptr %newotherbits, align 8
  %shr22 = lshr i64 %31, 1
  %not = xor i64 %shr22, -1
  %and = and i64 %30, %not
  %xor23 = xor i64 %and, 255
  store i64 %xor23, ptr %newotherbits, align 8
  %32 = load ptr, ptr %p, align 8
  %k24 = getelementptr inbounds %struct.cb_node, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %newbyte, align 8
  %arrayidx25 = getelementptr inbounds [0 x i8], ptr %k24, i64 0, i64 %33
  %34 = load i8, ptr %arrayidx25, align 1
  store i8 %34, ptr %c, align 1
  %35 = load i64, ptr %newotherbits, align 8
  %36 = load i8, ptr %c, align 1
  %conv26 = zext i8 %36 to i64
  %or27 = or i64 %35, %conv26
  %add = add i64 1, %or27
  %shr28 = lshr i64 %add, 8
  %conv29 = trunc i64 %shr28 to i32
  store i32 %conv29, ptr %newdirection, align 4
  %37 = load i64, ptr %newbyte, align 8
  %conv30 = trunc i64 %37 to i32
  %38 = load ptr, ptr %node.addr, align 8
  %byte = getelementptr inbounds %struct.cb_node, ptr %38, i32 0, i32 1
  store i32 %conv30, ptr %byte, align 8
  %39 = load i64, ptr %newotherbits, align 8
  %conv31 = trunc i64 %39 to i8
  %40 = load ptr, ptr %node.addr, align 8
  %otherbits = getelementptr inbounds %struct.cb_node, ptr %40, i32 0, i32 2
  store i8 %conv31, ptr %otherbits, align 4
  %41 = load ptr, ptr %node.addr, align 8
  %42 = load ptr, ptr %node.addr, align 8
  %child = getelementptr inbounds %struct.cb_node, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %newdirection, align 4
  %sub = sub nsw i32 1, %43
  %idxprom = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 %idxprom
  store ptr %41, ptr %arrayidx32, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %root33 = getelementptr inbounds %struct.cb_tree, ptr %44, i32 0, i32 0
  store ptr %root33, ptr %wherep, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %cond.end, %different_byte_found
  %45 = load ptr, ptr %wherep, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = ptrtoint ptr %47 to i64
  %and35 = and i64 1, %48
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.cond34
  br label %for.end75

if.end38:                                         ; preds = %for.cond34
  %49 = load ptr, ptr %p, align 8
  %call39 = call ptr @cb_node_of(ptr noundef %49)
  store ptr %call39, ptr %q, align 8
  %50 = load ptr, ptr %q, align 8
  %byte40 = getelementptr inbounds %struct.cb_node, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %byte40, align 8
  %conv41 = zext i32 %51 to i64
  %52 = load i64, ptr %newbyte, align 8
  %cmp42 = icmp ugt i64 %conv41, %52
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  br label %for.end75

if.end45:                                         ; preds = %if.end38
  %53 = load ptr, ptr %q, align 8
  %byte46 = getelementptr inbounds %struct.cb_node, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %byte46, align 8
  %conv47 = zext i32 %54 to i64
  %55 = load i64, ptr %newbyte, align 8
  %cmp48 = icmp eq i64 %conv47, %55
  br i1 %cmp48, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end45
  %56 = load ptr, ptr %q, align 8
  %otherbits50 = getelementptr inbounds %struct.cb_node, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %otherbits50, align 4
  %conv51 = zext i8 %57 to i64
  %58 = load i64, ptr %newotherbits, align 8
  %cmp52 = icmp ugt i64 %conv51, %58
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true
  br label %for.end75

if.end55:                                         ; preds = %land.lhs.true, %if.end45
  %59 = load ptr, ptr %q, align 8
  %byte56 = getelementptr inbounds %struct.cb_node, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %byte56, align 8
  %conv57 = zext i32 %60 to i64
  %61 = load i64, ptr %klen.addr, align 8
  %cmp58 = icmp ult i64 %conv57, %61
  br i1 %cmp58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %62 = load ptr, ptr %node.addr, align 8
  %k60 = getelementptr inbounds %struct.cb_node, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %q, align 8
  %byte61 = getelementptr inbounds %struct.cb_node, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %byte61, align 8
  %idxprom62 = zext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds [0 x i8], ptr %k60, i64 0, i64 %idxprom62
  %65 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %65 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv64, %cond.true ], [ 0, %cond.false ]
  %conv65 = trunc i32 %cond to i8
  store i8 %conv65, ptr %c, align 1
  %66 = load ptr, ptr %q, align 8
  %otherbits66 = getelementptr inbounds %struct.cb_node, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %otherbits66, align 4
  %conv67 = zext i8 %67 to i32
  %68 = load i8, ptr %c, align 1
  %conv68 = zext i8 %68 to i32
  %or69 = or i32 %conv67, %conv68
  %add70 = add nsw i32 1, %or69
  %shr71 = ashr i32 %add70, 8
  %conv72 = sext i32 %shr71 to i64
  store i64 %conv72, ptr %direction, align 8
  %69 = load ptr, ptr %q, align 8
  %child73 = getelementptr inbounds %struct.cb_node, ptr %69, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [2 x ptr], ptr %child73, i64 0, i64 0
  %70 = load i64, ptr %direction, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay74, i64 %70
  store ptr %add.ptr, ptr %wherep, align 8
  br label %for.cond34

for.end75:                                        ; preds = %if.then54, %if.then44, %if.then37
  %71 = load ptr, ptr %wherep, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %node.addr, align 8
  %child76 = getelementptr inbounds %struct.cb_node, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %newdirection, align 4
  %idxprom77 = sext i32 %74 to i64
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %child76, i64 0, i64 %idxprom77
  store ptr %72, ptr %arrayidx78, align 8
  %75 = load ptr, ptr %node.addr, align 8
  %76 = ptrtoint ptr %75 to i64
  %add79 = add i64 1, %76
  %77 = inttoptr i64 %add79 to ptr
  %78 = load ptr, ptr %wherep, align 8
  store ptr %77, ptr %78, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end75, %for.end, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @cb_internal_best_match(ptr noundef %p, ptr noundef %k, i64 noundef %klen) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %klen.addr = alloca i64, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %direction = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 %klen, ptr %klen.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 1, %1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @cb_node_of(ptr noundef %2)
  store ptr %call, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %byte = getelementptr inbounds %struct.cb_node, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %byte, align 8
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %klen.addr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load ptr, ptr %q, align 8
  %byte2 = getelementptr inbounds %struct.cb_node, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %byte2, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 0, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  store i8 %conv4, ptr %c, align 1
  %10 = load ptr, ptr %q, align 8
  %otherbits = getelementptr inbounds %struct.cb_node, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %otherbits, align 4
  %conv5 = zext i8 %11 to i32
  %12 = load i8, ptr %c, align 1
  %conv6 = zext i8 %12 to i32
  %or = or i32 %conv5, %conv6
  %add = add nsw i32 1, %or
  %shr = ashr i32 %add, 8
  %conv7 = sext i32 %shr to i64
  store i64 %conv7, ptr %direction, align 8
  %13 = load ptr, ptr %q, align 8
  %child = getelementptr inbounds %struct.cb_node, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %direction, align 8
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx8, align 8
  store ptr %15, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %p.addr, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @cb_node_of(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  %2 = inttoptr i64 %sub to ptr
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_lookup(ptr noundef %t, ptr noundef %k, i64 noundef %klen) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %klen.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 %klen, ptr %klen.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.cb_tree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load i64, ptr %klen.addr, align 8
  %call = call ptr @cb_internal_best_match(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %k1 = getelementptr inbounds %struct.cb_node, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %k1, i64 0, i64 0
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load i64, ptr %klen.addr, align 8
  %call2 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %6, i64 noundef %7) #2
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %p, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cb_each(ptr noundef %t, ptr noundef %kpfx, i64 noundef %klen, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %kpfx.addr = alloca ptr, align 8
  %klen.addr = alloca i64, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %top = alloca ptr, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %direction = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %kpfx, ptr %kpfx.addr, align 8
  store i64 %klen, ptr %klen.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.cb_tree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %top, align 8
  store i64 0, ptr %i, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 1, %5
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %call = call ptr @cb_node_of(ptr noundef %6)
  store ptr %call, ptr %q, align 8
  %7 = load ptr, ptr %q, align 8
  %byte = getelementptr inbounds %struct.cb_node, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %byte, align 8
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %klen.addr, align 8
  %cmp = icmp ult i64 %conv, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %10 = load ptr, ptr %kpfx.addr, align 8
  %11 = load ptr, ptr %q, align 8
  %byte3 = getelementptr inbounds %struct.cb_node, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %byte3, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %13 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ 0, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  store i8 %conv5, ptr %c, align 1
  %14 = load ptr, ptr %q, align 8
  %otherbits = getelementptr inbounds %struct.cb_node, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %otherbits, align 4
  %conv6 = zext i8 %15 to i32
  %16 = load i8, ptr %c, align 1
  %conv7 = zext i8 %16 to i32
  %or = or i32 %conv6, %conv7
  %add = add nsw i32 1, %or
  %shr = ashr i32 %add, 8
  %conv8 = sext i32 %shr to i64
  store i64 %conv8, ptr %direction, align 8
  %17 = load ptr, ptr %q, align 8
  %child = getelementptr inbounds %struct.cb_node, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %direction, align 8
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx9, align 8
  store ptr %19, ptr %p, align 8
  %20 = load ptr, ptr %q, align 8
  %byte10 = getelementptr inbounds %struct.cb_node, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %byte10, align 8
  %conv11 = zext i32 %21 to i64
  %22 = load i64, ptr %klen.addr, align 8
  %cmp12 = icmp ult i64 %conv11, %22
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  %23 = load ptr, ptr %p, align 8
  store ptr %23, ptr %top, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %cond.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %klen.addr, align 8
  %cmp16 = icmp ult i64 %24, %25
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %p, align 8
  %k = getelementptr inbounds %struct.cb_node, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [0 x i8], ptr %k, i64 0, i64 %27
  %28 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %28 to i32
  %29 = load ptr, ptr %kpfx.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %31 to i32
  %cmp22 = icmp ne i32 %conv19, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %return

if.end25:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %top, align 8
  %34 = load ptr, ptr %fn.addr, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %call26 = call i32 @cb_descend(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_descend(ptr noundef %p, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 1, %1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @cb_node_of(ptr noundef %2)
  store ptr %call, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %child = getelementptr inbounds %struct.cb_node, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @cb_descend(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i32, ptr %n, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load ptr, ptr %q, align 8
  %child2 = getelementptr inbounds %struct.cb_node, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %child2, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx3, align 8
  %11 = load ptr, ptr %fn.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @cb_descend(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %fn.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 %13(ptr noundef %14, ptr noundef %15)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
