target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sparse_array_st = type { i32, i64, i64, ptr }
%struct.trampoline_st = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sparse_array.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_sa_new() #0 {
entry:
  %res = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 60)
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sa.addr, align 8
  call void @sa_doall(ptr noundef %1, ptr noundef @sa_free_node, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %sa.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 114)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sa_doall(ptr noundef %sa, ptr noundef %node, ptr noundef %leaf, ptr noundef %arg) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca [16 x i32], align 16
  %nodes = alloca [16 x ptr], align 16
  %idx = alloca i64, align 8
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 0, ptr %idx, align 8
  store i32 0, ptr %l, align 4
  %arrayidx = getelementptr inbounds [16 x i32], ptr %i, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 16
  %0 = load ptr, ptr %sa.addr, align 8
  %nodes1 = getelementptr inbounds %struct.sparse_array_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nodes1, align 8
  %arrayidx2 = getelementptr inbounds [16 x ptr], ptr %nodes, i64 0, i64 0
  store ptr %1, ptr %arrayidx2, align 16
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %entry
  %2 = load i32, ptr %l, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], ptr %i, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %n, align 4
  %5 = load i32, ptr %l, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %nodes, i64 0, i64 %idxprom4
  %6 = load ptr, ptr %arrayidx5, align 8
  store ptr %6, ptr %p, align 8
  %7 = load i32, ptr %n, align 4
  %cmp6 = icmp sge i32 %7, 16
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %node.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load ptr, ptr %p, align 8
  call void %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %12 = load i32, ptr %l, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %l, align 4
  %13 = load i64, ptr %idx, align 8
  %shr = lshr i64 %13, 4
  store i64 %shr, ptr %idx, align 8
  br label %if.end36

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %n, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr %l, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %i, i64 0, i64 %idxprom10
  store i32 %add, ptr %arrayidx11, align 4
  %16 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end35

land.lhs.true13:                                  ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %17, i64 %idxprom14
  %19 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %land.lhs.true13
  %20 = load i64, ptr %idx, align 8
  %and = and i64 %20, -16
  %21 = load i32, ptr %n, align 4
  %conv = sext i32 %21 to i64
  %or = or i64 %and, %conv
  store i64 %or, ptr %idx, align 8
  %22 = load i32, ptr %l, align 4
  %23 = load ptr, ptr %sa.addr, align 8
  %levels = getelementptr inbounds %struct.sparse_array_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %levels, align 8
  %sub = sub nsw i32 %24, 1
  %cmp18 = icmp slt i32 %22, %sub
  br i1 %cmp18, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.then17
  %25 = load i32, ptr %l, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %l, align 4
  %idxprom21 = sext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %i, i64 0, i64 %idxprom21
  store i32 0, ptr %arrayidx22, align 4
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %n, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %26, i64 %idxprom23
  %28 = load ptr, ptr %arrayidx24, align 8
  %29 = load i32, ptr %l, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [16 x ptr], ptr %nodes, i64 0, i64 %idxprom25
  store ptr %28, ptr %arrayidx26, align 8
  %30 = load i64, ptr %idx, align 8
  %shl = shl i64 %30, 4
  store i64 %shl, ptr %idx, align 8
  br label %if.end34

if.else27:                                        ; preds = %if.then17
  %31 = load ptr, ptr %leaf.addr, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else27
  %32 = load ptr, ptr %leaf.addr, align 8
  %33 = load i64, ptr %idx, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i32, ptr %n, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %34, i64 %idxprom31
  %36 = load ptr, ptr %arrayidx32, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  call void %32(i64 noundef %33, ptr noundef %36, ptr noundef %37)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true13, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sa_free_node(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 102)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free_leaves(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  call void @sa_doall(ptr noundef %0, ptr noundef @sa_free_node, ptr noundef @sa_free_leaf, ptr noundef null)
  %1 = load ptr, ptr %sa.addr, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 121)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sa_free_leaf(i64 noundef %n, ptr noundef %p, ptr noundef %arg) #0 {
entry:
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 107)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall(ptr noundef %sa, ptr noundef %leaf) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %tramp = alloca %struct.trampoline_st, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %func = getelementptr inbounds %struct.trampoline_st, ptr %tramp, i32 0, i32 0
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %sa.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  call void @sa_doall(ptr noundef %2, ptr noundef null, ptr noundef @trampoline, ptr noundef %tramp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trampoline(i64 noundef %n, ptr noundef %l, ptr noundef %arg) #0 {
entry:
  %n.addr = alloca i64, align 8
  %l.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %func = getelementptr inbounds %struct.trampoline_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %l.addr, align 8
  call void %1(i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall_arg(ptr noundef %sa, ptr noundef %leaf, ptr noundef %arg) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sa.addr, align 8
  %2 = load ptr, ptr %leaf.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @sa_doall(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_sa_num(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %sa.addr, align 8
  %nelem = getelementptr inbounds %struct.sparse_array_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %nelem, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_sa_get(ptr noundef %sa, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %level = alloca i32, align 4
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %r, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sa.addr, align 8
  %nelem = getelementptr inbounds %struct.sparse_array_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %nelem, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %sa.addr, align 8
  %top = getelementptr inbounds %struct.sparse_array_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %top, align 8
  %cmp2 = icmp ule i64 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %sa.addr, align 8
  %nodes = getelementptr inbounds %struct.sparse_array_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %nodes, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %sa.addr, align 8
  %levels = getelementptr inbounds %struct.sparse_array_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %levels, align 8
  %sub = sub nsw i32 %9, 1
  store i32 %sub, ptr %level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i32, ptr %level, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %p, align 8
  %14 = load i64, ptr %n.addr, align 8
  %15 = load i32, ptr %level, align 4
  %mul = mul nsw i32 4, %15
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %14, %sh_prom
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %and
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %level, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %level, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %n.addr, align 8
  %and7 = and i64 %20, 15
  %arrayidx8 = getelementptr inbounds ptr, ptr %19, i64 %and7
  %21 = load ptr, ptr %arrayidx8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %21, %cond.false ]
  store ptr %cond, ptr %r, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.end
  %22 = load ptr, ptr %r, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sa_set(ptr noundef %sa, i64 noundef %posn, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %posn.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i64 %posn, ptr %posn.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 1, ptr %level, align 4
  %0 = load i64, ptr %posn.addr, align 8
  store i64 %0, ptr %n, align 8
  %1 = load ptr, ptr %sa.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %level, align 4
  %cmp1 = icmp slt i32 %2, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %n, align 8
  %shr = lshr i64 %3, 4
  store i64 %shr, ptr %n, align 8
  %cmp2 = icmp eq i64 %shr, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %4 = load i32, ptr %level, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %level, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then3, %for.cond
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %for.end
  %5 = load ptr, ptr %sa.addr, align 8
  %levels = getelementptr inbounds %struct.sparse_array_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %levels, align 8
  %7 = load i32, ptr %level, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %call = call ptr @alloc_node()
  store ptr %call, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body7
  %9 = load ptr, ptr %sa.addr, align 8
  %nodes = getelementptr inbounds %struct.sparse_array_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %nodes, align 8
  %11 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr %10, ptr %arrayidx, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %sa.addr, align 8
  %nodes11 = getelementptr inbounds %struct.sparse_array_st, ptr %13, i32 0, i32 3
  store ptr %12, ptr %nodes11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %sa.addr, align 8
  %levels13 = getelementptr inbounds %struct.sparse_array_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %levels13, align 8
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %levels13, align 8
  br label %for.cond5, !llvm.loop !8

for.end15:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %sa.addr, align 8
  %top = getelementptr inbounds %struct.sparse_array_st, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %top, align 8
  %18 = load i64, ptr %posn.addr, align 8
  %cmp16 = icmp ult i64 %17, %18
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end15
  %19 = load i64, ptr %posn.addr, align 8
  %20 = load ptr, ptr %sa.addr, align 8
  %top18 = getelementptr inbounds %struct.sparse_array_st, ptr %20, i32 0, i32 1
  store i64 %19, ptr %top18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end15
  %21 = load ptr, ptr %sa.addr, align 8
  %nodes20 = getelementptr inbounds %struct.sparse_array_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %nodes20, align 8
  store ptr %22, ptr %p, align 8
  %23 = load ptr, ptr %sa.addr, align 8
  %levels21 = getelementptr inbounds %struct.sparse_array_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %levels21, align 8
  %sub = sub nsw i32 %24, 1
  store i32 %sub, ptr %level, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc38, %if.end19
  %25 = load i32, ptr %level, align 4
  %cmp23 = icmp sgt i32 %25, 0
  br i1 %cmp23, label %for.body24, label %for.end39

for.body24:                                       ; preds = %for.cond22
  %26 = load i64, ptr %posn.addr, align 8
  %27 = load i32, ptr %level, align 4
  %mul = mul nsw i32 4, %27
  %sh_prom = zext i32 %mul to i64
  %shr25 = lshr i64 %26, %sh_prom
  %and = and i64 %shr25, 15
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %i, align 4
  %28 = load ptr, ptr %p, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx26, align 8
  %cmp27 = icmp eq ptr %30, null
  br i1 %cmp27, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %for.body24
  %call29 = call ptr @alloc_node()
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %31, i64 %idxprom30
  store ptr %call29, ptr %arrayidx31, align 8
  %cmp32 = icmp eq ptr %call29, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %for.body24
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %33, i64 %idxprom36
  %35 = load ptr, ptr %arrayidx37, align 8
  store ptr %35, ptr %p, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %if.end35
  %36 = load i32, ptr %level, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %level, align 4
  br label %for.cond22, !llvm.loop !9

for.end39:                                        ; preds = %for.cond22
  %37 = load i64, ptr %posn.addr, align 8
  %and40 = and i64 %37, 15
  %38 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %38, i64 %and40
  store ptr %add.ptr, ptr %p, align 8
  %39 = load ptr, ptr %val.addr, align 8
  %cmp41 = icmp eq ptr %39, null
  br i1 %cmp41, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %for.end39
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %40, align 8
  %cmp44 = icmp ne ptr %41, null
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %land.lhs.true43
  %42 = load ptr, ptr %sa.addr, align 8
  %nelem = getelementptr inbounds %struct.sparse_array_st, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %nelem, align 8
  %dec47 = add i64 %43, -1
  store i64 %dec47, ptr %nelem, align 8
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true43, %for.end39
  %44 = load ptr, ptr %val.addr, align 8
  %cmp48 = icmp ne ptr %44, null
  br i1 %cmp48, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %if.else
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp51 = icmp eq ptr %46, null
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.lhs.true50
  %47 = load ptr, ptr %sa.addr, align 8
  %nelem54 = getelementptr inbounds %struct.sparse_array_st, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %nelem54, align 8
  %inc55 = add i64 %48, 1
  store i64 %inc55, ptr %nelem54, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true50, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  %49 = load ptr, ptr %val.addr, align 8
  %50 = load ptr, ptr %p, align 8
  store ptr %49, ptr %50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then34, %if.then9, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_node() #0 {
entry:
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 176)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
