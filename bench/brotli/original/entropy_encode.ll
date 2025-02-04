target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffmanTree = type { i32, i16, i16 }

@kBrotliShellGaps = hidden constant [6 x i64] [i64 132, i64 57, i64 23, i64 10, i64 4, i64 1], align 16
@BrotliReverseBits.kLut = internal constant [16 x i64] [i64 0, i64 8, i64 4, i64 12, i64 2, i64 10, i64 6, i64 14, i64 1, i64 9, i64 5, i64 13, i64 3, i64 11, i64 7, i64 15], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliSetDepth(i32 noundef %p0, ptr noundef %pool, ptr noundef %depth, i32 noundef %max_depth) #0 {
entry:
  %retval = alloca i32, align 4
  %p0.addr = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %depth.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %stack = alloca [16 x i32], align 16
  %level = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %p0, ptr %p0.addr, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 0, ptr %level, align 4
  %0 = load i32, ptr %p0.addr, align 4
  store i32 %0, ptr %p, align 4
  %arrayidx = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 16
  br label %while.body

while.body:                                       ; preds = %if.end33, %if.end, %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load i32, ptr %p, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %struct.HuffmanTree, ptr %1, i64 %idxprom
  %index_left_ = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx1, i32 0, i32 1
  %3 = load i16, ptr %index_left_, align 4
  %conv = sext i16 %3 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %level, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %level, align 4
  %5 = load i32, ptr %level, align 4
  %6 = load i32, ptr %max_depth.addr, align 4
  %cmp3 = icmp sgt i32 %5, %6
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %pool.addr, align 8
  %8 = load i32, ptr %p, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds %struct.HuffmanTree, ptr %7, i64 %idxprom6
  %index_right_or_value_ = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx7, i32 0, i32 2
  %9 = load i16, ptr %index_right_or_value_, align 2
  %conv8 = sext i16 %9 to i32
  %10 = load i32, ptr %level, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom9
  store i32 %conv8, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %pool.addr, align 8
  %12 = load i32, ptr %p, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.HuffmanTree, ptr %11, i64 %idxprom11
  %index_left_13 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx12, i32 0, i32 1
  %13 = load i16, ptr %index_left_13, align 4
  %conv14 = sext i16 %13 to i32
  store i32 %conv14, ptr %p, align 4
  br label %while.body

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %level, align 4
  %conv15 = trunc i32 %14 to i8
  %15 = load ptr, ptr %depth.addr, align 8
  %16 = load ptr, ptr %pool.addr, align 8
  %17 = load i32, ptr %p, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %struct.HuffmanTree, ptr %16, i64 %idxprom16
  %index_right_or_value_18 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx17, i32 0, i32 2
  %18 = load i16, ptr %index_right_or_value_18, align 2
  %idxprom19 = sext i16 %18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 %idxprom19
  store i8 %conv15, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else
  br label %while.cond22

while.cond22:                                     ; preds = %while.body29, %if.end21
  %19 = load i32, ptr %level, align 4
  %cmp23 = icmp sge i32 %19, 0
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond22
  %20 = load i32, ptr %level, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom25
  %21 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %21, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond22
  %22 = phi i1 [ false, %while.cond22 ], [ %cmp27, %land.rhs ]
  br i1 %22, label %while.body29, label %while.end

while.body29:                                     ; preds = %land.end
  %23 = load i32, ptr %level, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %level, align 4
  br label %while.cond22, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %24 = load i32, ptr %level, align 4
  %cmp30 = icmp slt i32 %24, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %while.end
  %25 = load i32, ptr %level, align 4
  %idxprom34 = sext i32 %25 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom34
  %26 = load i32, ptr %arrayidx35, align 4
  store i32 %26, ptr %p, align 4
  %27 = load i32, ptr %level, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom36
  store i32 -1, ptr %arrayidx37, align 4
  br label %while.body

return:                                           ; preds = %if.then32, %if.then5
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateHuffmanTree(ptr noundef %data, i64 noundef %length, i32 noundef %tree_limit, ptr noundef %tree, ptr noundef %depth) #0 {
entry:
  %items.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %comparator.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %tmp.i = alloca %struct.HuffmanTree, align 4
  %k.i = alloca i64, align 8
  %j.i = alloca i64, align 8
  %g.i = alloca i32, align 4
  %gap.i = alloca i64, align 8
  %i13.i = alloca i64, align 8
  %j17.i = alloca i64, align 8
  %tmp18.i = alloca %struct.HuffmanTree, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %self.addr.i65 = alloca ptr, align 8
  %count.addr.i66 = alloca i32, align 4
  %left.addr.i67 = alloca i16, align 2
  %right.addr.i68 = alloca i16, align 2
  %self.addr.i = alloca ptr, align 8
  %count.addr.i = alloca i32, align 4
  %left.addr.i = alloca i16, align 2
  %right.addr.i = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %tree_limit.addr = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca ptr, align 8
  %count_limit = alloca i32, align 4
  %sentinel = alloca %struct.HuffmanTree, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %count = alloca i32, align 4
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  %j_end = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %tree_limit, ptr %tree_limit.addr, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store ptr %sentinel, ptr %self.addr.i65, align 8
  store i32 -1, ptr %count.addr.i66, align 4
  store i16 -1, ptr %left.addr.i67, align 2
  store i16 -1, ptr %right.addr.i68, align 2
  %0 = load i32, ptr %count.addr.i66, align 4
  %1 = load ptr, ptr %self.addr.i65, align 8
  store i32 %0, ptr %1, align 4
  %2 = load i16, ptr %left.addr.i67, align 2
  %3 = load ptr, ptr %self.addr.i65, align 8
  %index_left_.i69 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i32 0, i32 1
  store i16 %2, ptr %index_left_.i69, align 4
  %4 = load i16, ptr %right.addr.i68, align 2
  %5 = load ptr, ptr %self.addr.i65, align 8
  %index_right_or_value_.i70 = getelementptr inbounds %struct.HuffmanTree, ptr %5, i32 0, i32 2
  store i16 %4, ptr %index_right_or_value_.i70, align 2
  store i32 1, ptr %count_limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  store i64 0, ptr %n, align 8
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %if.end, %for.cond
  %7 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond1
  %8 = load i64, ptr %i, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %i, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx2, align 4
  %15 = load i32, ptr %count_limit, align 4
  store i32 %14, ptr %a.addr.i, align 4
  store i32 %15, ptr %b.addr.i, align 4
  %16 = load i32, ptr %a.addr.i, align 4
  %17 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp ugt i32 %16, %17
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %18 = load i32, ptr %a.addr.i, align 4
  br label %brotli_max_uint32_t.exit

cond.false.i:                                     ; preds = %if.then
  %19 = load i32, ptr %b.addr.i, align 4
  br label %brotli_max_uint32_t.exit

brotli_max_uint32_t.exit:                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %18, %cond.true.i ], [ %19, %cond.false.i ]
  store i32 %cond.i, ptr %count, align 4
  %20 = load ptr, ptr %tree.addr, align 8
  %21 = load i64, ptr %n, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx3 = getelementptr inbounds %struct.HuffmanTree, ptr %20, i64 %21
  %22 = load i32, ptr %count, align 4
  %23 = load i64, ptr %i, align 8
  %conv = trunc i64 %23 to i16
  store ptr %arrayidx3, ptr %self.addr.i, align 8
  store i32 %22, ptr %count.addr.i, align 4
  store i16 -1, ptr %left.addr.i, align 2
  store i16 %conv, ptr %right.addr.i, align 2
  %24 = load i32, ptr %count.addr.i, align 4
  %25 = load ptr, ptr %self.addr.i, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i16, ptr %left.addr.i, align 2
  %27 = load ptr, ptr %self.addr.i, align 8
  %index_left_.i = getelementptr inbounds %struct.HuffmanTree, ptr %27, i32 0, i32 1
  store i16 %26, ptr %index_left_.i, align 4
  %28 = load i16, ptr %right.addr.i, align 2
  %29 = load ptr, ptr %self.addr.i, align 8
  %index_right_or_value_.i = getelementptr inbounds %struct.HuffmanTree, ptr %29, i32 0, i32 2
  store i16 %28, ptr %index_right_or_value_.i, align 2
  br label %if.end

if.end:                                           ; preds = %brotli_max_uint32_t.exit, %for.body
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %for.cond1
  %30 = load i64, ptr %n, align 8
  %cmp4 = icmp eq i64 %30, 1
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.end
  %31 = load ptr, ptr %depth.addr, align 8
  %32 = load ptr, ptr %tree.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.HuffmanTree, ptr %32, i64 0
  %index_right_or_value_ = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx7, i32 0, i32 2
  %33 = load i16, ptr %index_right_or_value_, align 2
  %idxprom = sext i16 %33 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %31, i64 %idxprom
  store i8 1, ptr %arrayidx8, align 1
  br label %for.end64

if.end9:                                          ; preds = %for.end
  %34 = load ptr, ptr %tree.addr, align 8
  %35 = load i64, ptr %n, align 8
  store ptr %34, ptr %items.addr.i, align 8
  store i64 %35, ptr %n.addr.i, align 8
  store ptr @SortHuffmanTree, ptr %comparator.addr.i, align 8
  %36 = load i64, ptr %n.addr.i, align 8
  %cmp.i71 = icmp ult i64 %36, 13
  br i1 %cmp.i71, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end9
  store i64 1, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %if.then.i
  %37 = load i64, ptr %i.i, align 8
  %38 = load i64, ptr %n.addr.i, align 8
  %cmp1.i = icmp ult i64 %37, %38
  br i1 %cmp1.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %39 = load ptr, ptr %items.addr.i, align 8
  %40 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.HuffmanTree, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp.i, ptr align 4 %arrayidx.i, i64 8, i1 false)
  %41 = load i64, ptr %i.i, align 8
  store i64 %41, ptr %k.i, align 8
  %42 = load i64, ptr %i.i, align 8
  %sub.i = sub i64 %42, 1
  store i64 %sub.i, ptr %j.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %for.body.i
  %43 = load ptr, ptr %comparator.addr.i, align 8
  %44 = load ptr, ptr %items.addr.i, align 8
  %45 = load i64, ptr %j.i, align 8
  %arrayidx2.i = getelementptr inbounds %struct.HuffmanTree, ptr %44, i64 %45
  %call.i = call i32 %43(ptr noundef %tmp.i, ptr noundef %arrayidx2.i) #4
  %tobool.i = icmp ne i32 %call.i, 0
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %46 = load ptr, ptr %items.addr.i, align 8
  %47 = load i64, ptr %k.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.HuffmanTree, ptr %46, i64 %47
  %48 = load ptr, ptr %items.addr.i, align 8
  %49 = load i64, ptr %j.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.HuffmanTree, ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3.i, ptr align 4 %arrayidx4.i, i64 8, i1 false)
  %50 = load i64, ptr %j.i, align 8
  store i64 %50, ptr %k.i, align 8
  %51 = load i64, ptr %j.i, align 8
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %j.i, align 8
  %tobool5.i = icmp ne i64 %51, 0
  br i1 %tobool5.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  br label %while.end.i

if.end.i:                                         ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.then6.i, %while.cond.i
  %52 = load ptr, ptr %items.addr.i, align 8
  %53 = load i64, ptr %k.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.HuffmanTree, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7.i, ptr align 4 %tmp.i, i64 8, i1 false)
  %54 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %54, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  br label %SortHuffmanTreeItems.exit

if.else.i:                                        ; preds = %if.end9
  %55 = load i64, ptr %n.addr.i, align 8
  %cmp8.i = icmp ult i64 %55, 57
  %cond.i72 = select i1 %cmp8.i, i32 2, i32 0
  store i32 %cond.i72, ptr %g.i, align 4
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %for.end36.i, %if.else.i
  %56 = load i32, ptr %g.i, align 4
  %cmp10.i = icmp slt i32 %56, 6
  br i1 %cmp10.i, label %for.body11.i, label %for.end39.i

for.body11.i:                                     ; preds = %for.cond9.i
  %57 = load i32, ptr %g.i, align 4
  %idxprom.i = sext i32 %57 to i64
  %arrayidx12.i = getelementptr inbounds [6 x i64], ptr @kBrotliShellGaps, i64 0, i64 %idxprom.i
  %58 = load i64, ptr %arrayidx12.i, align 8
  store i64 %58, ptr %gap.i, align 8
  %59 = load i64, ptr %gap.i, align 8
  store i64 %59, ptr %i13.i, align 8
  br label %for.cond14.i

for.cond14.i:                                     ; preds = %for.end32.i, %for.body11.i
  %60 = load i64, ptr %i13.i, align 8
  %61 = load i64, ptr %n.addr.i, align 8
  %cmp15.i = icmp ult i64 %60, %61
  br i1 %cmp15.i, label %for.body16.i, label %for.end36.i

for.body16.i:                                     ; preds = %for.cond14.i
  %62 = load i64, ptr %i13.i, align 8
  store i64 %62, ptr %j17.i, align 8
  %63 = load ptr, ptr %items.addr.i, align 8
  %64 = load i64, ptr %i13.i, align 8
  %arrayidx19.i = getelementptr inbounds %struct.HuffmanTree, ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp18.i, ptr align 4 %arrayidx19.i, i64 8, i1 false)
  br label %for.cond20.i

for.cond20.i:                                     ; preds = %for.body26.i, %for.body16.i
  %65 = load i64, ptr %j17.i, align 8
  %66 = load i64, ptr %gap.i, align 8
  %cmp21.i = icmp uge i64 %65, %66
  br i1 %cmp21.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond20.i
  %67 = load ptr, ptr %comparator.addr.i, align 8
  %68 = load ptr, ptr %items.addr.i, align 8
  %69 = load i64, ptr %j17.i, align 8
  %70 = load i64, ptr %gap.i, align 8
  %sub22.i = sub i64 %69, %70
  %arrayidx23.i = getelementptr inbounds %struct.HuffmanTree, ptr %68, i64 %sub22.i
  %call24.i = call i32 %67(ptr noundef %tmp18.i, ptr noundef %arrayidx23.i) #4
  %tobool25.i = icmp ne i32 %call24.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond20.i
  %71 = phi i1 [ false, %for.cond20.i ], [ %tobool25.i, %land.rhs.i ]
  br i1 %71, label %for.body26.i, label %for.end32.i

for.body26.i:                                     ; preds = %land.end.i
  %72 = load ptr, ptr %items.addr.i, align 8
  %73 = load i64, ptr %j17.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.HuffmanTree, ptr %72, i64 %73
  %74 = load ptr, ptr %items.addr.i, align 8
  %75 = load i64, ptr %j17.i, align 8
  %76 = load i64, ptr %gap.i, align 8
  %sub28.i = sub i64 %75, %76
  %arrayidx29.i = getelementptr inbounds %struct.HuffmanTree, ptr %74, i64 %sub28.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx27.i, ptr align 4 %arrayidx29.i, i64 8, i1 false)
  %77 = load i64, ptr %gap.i, align 8
  %78 = load i64, ptr %j17.i, align 8
  %sub31.i = sub i64 %78, %77
  store i64 %sub31.i, ptr %j17.i, align 8
  br label %for.cond20.i, !llvm.loop !9

for.end32.i:                                      ; preds = %land.end.i
  %79 = load ptr, ptr %items.addr.i, align 8
  %80 = load i64, ptr %j17.i, align 8
  %arrayidx33.i = getelementptr inbounds %struct.HuffmanTree, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx33.i, ptr align 4 %tmp18.i, i64 8, i1 false)
  %81 = load i64, ptr %i13.i, align 8
  %inc35.i = add i64 %81, 1
  store i64 %inc35.i, ptr %i13.i, align 8
  br label %for.cond14.i, !llvm.loop !10

for.end36.i:                                      ; preds = %for.cond14.i
  %82 = load i32, ptr %g.i, align 4
  %inc38.i = add nsw i32 %82, 1
  store i32 %inc38.i, ptr %g.i, align 4
  br label %for.cond9.i, !llvm.loop !11

for.end39.i:                                      ; preds = %for.cond9.i
  br label %SortHuffmanTreeItems.exit

SortHuffmanTreeItems.exit:                        ; preds = %for.end39.i, %for.end.i
  %83 = load ptr, ptr %tree.addr, align 8
  %84 = load i64, ptr %n, align 8
  %arrayidx10 = getelementptr inbounds %struct.HuffmanTree, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %sentinel, i64 8, i1 false)
  %85 = load ptr, ptr %tree.addr, align 8
  %86 = load i64, ptr %n, align 8
  %add = add i64 %86, 1
  %arrayidx11 = getelementptr inbounds %struct.HuffmanTree, ptr %85, i64 %add
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %sentinel, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  %87 = load i64, ptr %n, align 8
  %add12 = add i64 %87, 1
  store i64 %add12, ptr %j, align 8
  %88 = load i64, ptr %n, align 8
  %sub = sub i64 %88, 1
  store i64 %sub, ptr %k, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %SortHuffmanTreeItems.exit
  %89 = load i64, ptr %k, align 8
  %cmp14 = icmp ne i64 %89, 0
  br i1 %cmp14, label %for.body16, label %for.end53

for.body16:                                       ; preds = %for.cond13
  %90 = load ptr, ptr %tree.addr, align 8
  %91 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.HuffmanTree, ptr %90, i64 %91
  %total_count_ = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx17, i32 0, i32 0
  %92 = load i32, ptr %total_count_, align 4
  %93 = load ptr, ptr %tree.addr, align 8
  %94 = load i64, ptr %j, align 8
  %arrayidx18 = getelementptr inbounds %struct.HuffmanTree, ptr %93, i64 %94
  %total_count_19 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx18, i32 0, i32 0
  %95 = load i32, ptr %total_count_19, align 4
  %cmp20 = icmp ule i32 %92, %95
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.body16
  %96 = load i64, ptr %i, align 8
  store i64 %96, ptr %left, align 8
  %97 = load i64, ptr %i, align 8
  %inc23 = add i64 %97, 1
  store i64 %inc23, ptr %i, align 8
  br label %if.end25

if.else:                                          ; preds = %for.body16
  %98 = load i64, ptr %j, align 8
  store i64 %98, ptr %left, align 8
  %99 = load i64, ptr %j, align 8
  %inc24 = add i64 %99, 1
  store i64 %inc24, ptr %j, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %100 = load ptr, ptr %tree.addr, align 8
  %101 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.HuffmanTree, ptr %100, i64 %101
  %total_count_27 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx26, i32 0, i32 0
  %102 = load i32, ptr %total_count_27, align 4
  %103 = load ptr, ptr %tree.addr, align 8
  %104 = load i64, ptr %j, align 8
  %arrayidx28 = getelementptr inbounds %struct.HuffmanTree, ptr %103, i64 %104
  %total_count_29 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx28, i32 0, i32 0
  %105 = load i32, ptr %total_count_29, align 4
  %cmp30 = icmp ule i32 %102, %105
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end25
  %106 = load i64, ptr %i, align 8
  store i64 %106, ptr %right, align 8
  %107 = load i64, ptr %i, align 8
  %inc33 = add i64 %107, 1
  store i64 %inc33, ptr %i, align 8
  br label %if.end36

if.else34:                                        ; preds = %if.end25
  %108 = load i64, ptr %j, align 8
  store i64 %108, ptr %right, align 8
  %109 = load i64, ptr %j, align 8
  %inc35 = add i64 %109, 1
  store i64 %inc35, ptr %j, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  %110 = load i64, ptr %n, align 8
  %mul = mul i64 2, %110
  %111 = load i64, ptr %k, align 8
  %sub37 = sub i64 %mul, %111
  store i64 %sub37, ptr %j_end, align 8
  %112 = load ptr, ptr %tree.addr, align 8
  %113 = load i64, ptr %left, align 8
  %arrayidx38 = getelementptr inbounds %struct.HuffmanTree, ptr %112, i64 %113
  %total_count_39 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx38, i32 0, i32 0
  %114 = load i32, ptr %total_count_39, align 4
  %115 = load ptr, ptr %tree.addr, align 8
  %116 = load i64, ptr %right, align 8
  %arrayidx40 = getelementptr inbounds %struct.HuffmanTree, ptr %115, i64 %116
  %total_count_41 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx40, i32 0, i32 0
  %117 = load i32, ptr %total_count_41, align 4
  %add42 = add i32 %114, %117
  %118 = load ptr, ptr %tree.addr, align 8
  %119 = load i64, ptr %j_end, align 8
  %arrayidx43 = getelementptr inbounds %struct.HuffmanTree, ptr %118, i64 %119
  %total_count_44 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx43, i32 0, i32 0
  store i32 %add42, ptr %total_count_44, align 4
  %120 = load i64, ptr %left, align 8
  %conv45 = trunc i64 %120 to i16
  %121 = load ptr, ptr %tree.addr, align 8
  %122 = load i64, ptr %j_end, align 8
  %arrayidx46 = getelementptr inbounds %struct.HuffmanTree, ptr %121, i64 %122
  %index_left_ = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx46, i32 0, i32 1
  store i16 %conv45, ptr %index_left_, align 4
  %123 = load i64, ptr %right, align 8
  %conv47 = trunc i64 %123 to i16
  %124 = load ptr, ptr %tree.addr, align 8
  %125 = load i64, ptr %j_end, align 8
  %arrayidx48 = getelementptr inbounds %struct.HuffmanTree, ptr %124, i64 %125
  %index_right_or_value_49 = getelementptr inbounds %struct.HuffmanTree, ptr %arrayidx48, i32 0, i32 2
  store i16 %conv47, ptr %index_right_or_value_49, align 2
  %126 = load ptr, ptr %tree.addr, align 8
  %127 = load i64, ptr %j_end, align 8
  %add50 = add i64 %127, 1
  %arrayidx51 = getelementptr inbounds %struct.HuffmanTree, ptr %126, i64 %add50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx51, ptr align 4 %sentinel, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %128 = load i64, ptr %k, align 8
  %dec52 = add i64 %128, -1
  store i64 %dec52, ptr %k, align 8
  br label %for.cond13, !llvm.loop !12

for.end53:                                        ; preds = %for.cond13
  %129 = load i64, ptr %n, align 8
  %mul54 = mul i64 2, %129
  %sub55 = sub i64 %mul54, 1
  %conv56 = trunc i64 %sub55 to i32
  %130 = load ptr, ptr %tree.addr, align 8
  %arrayidx57 = getelementptr inbounds %struct.HuffmanTree, ptr %130, i64 0
  %131 = load ptr, ptr %depth.addr, align 8
  %132 = load i32, ptr %tree_limit.addr, align 4
  %call58 = call i32 @BrotliSetDepth(i32 noundef %conv56, ptr noundef %arrayidx57, ptr noundef %131, i32 noundef %132)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end53
  br label %for.end64

if.end61:                                         ; preds = %for.end53
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %133 = load i32, ptr %count_limit, align 4
  %mul63 = mul i32 %133, 2
  store i32 %mul63, ptr %count_limit, align 4
  br label %for.cond

for.end64:                                        ; preds = %if.then60, %if.then6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SortHuffmanTree(ptr noundef %v0, ptr noundef %v1) #1 {
entry:
  %retval = alloca i32, align 4
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HuffmanTree, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %total_count_, align 4
  %2 = load ptr, ptr %v1.addr, align 8
  %total_count_1 = getelementptr inbounds %struct.HuffmanTree, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %total_count_1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v0.addr, align 8
  %total_count_2 = getelementptr inbounds %struct.HuffmanTree, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %total_count_2, align 4
  %6 = load ptr, ptr %v1.addr, align 8
  %total_count_3 = getelementptr inbounds %struct.HuffmanTree, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %total_count_3, align 4
  %cmp4 = icmp ult i32 %5, %7
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %cond = select i1 %lnot5, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %v0.addr, align 8
  %index_right_or_value_ = getelementptr inbounds %struct.HuffmanTree, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %index_right_or_value_, align 2
  %conv = sext i16 %9 to i32
  %10 = load ptr, ptr %v1.addr, align 8
  %index_right_or_value_6 = getelementptr inbounds %struct.HuffmanTree, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %index_right_or_value_6, align 2
  %conv7 = sext i16 %11 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  %lnot10 = xor i1 %cmp8, true
  %lnot11 = xor i1 %lnot10, true
  %cond12 = select i1 %lnot11, i32 1, i32 0
  store i32 %cond12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %length, ptr noundef %counts, ptr noundef %good_for_rle) #0 {
entry:
  %length.addr = alloca i64, align 8
  %counts.addr = alloca ptr, align 8
  %good_for_rle.addr = alloca ptr, align 8
  %nonzero_count = alloca i64, align 8
  %stride = alloca i64, align 8
  %limit = alloca i64, align 8
  %sum = alloca i64, align 8
  %streak_limit = alloca i64, align 8
  %i = alloca i64, align 8
  %nonzeros = alloca i64, align 8
  %smallest_nonzero = alloca i32, align 4
  %zeros = alloca i64, align 8
  %symbol = alloca i32, align 4
  %step = alloca i64, align 8
  %k = alloca i64, align 8
  %k135 = alloca i64, align 8
  %count = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store ptr %good_for_rle, ptr %good_for_rle.addr, align 8
  store i64 0, ptr %nonzero_count, align 8
  store i64 1240, ptr %streak_limit, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %counts.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %nonzero_count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %nonzero_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc1 = add i64 %6, 1
  store i64 %inc1, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %nonzero_count, align 8
  %cmp2 = icmp ult i64 %7, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  br label %for.end208

if.end4:                                          ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %8 = load i64, ptr %length.addr, align 8
  %cmp5 = icmp ne i64 %8, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %counts.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %10, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %9, i64 %sub
  %11 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i64, ptr %length.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %length.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %14 = load i64, ptr %length.addr, align 8
  %cmp8 = icmp eq i64 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  br label %for.end208

if.end10:                                         ; preds = %while.end
  store i64 0, ptr %nonzeros, align 8
  store i32 1073741824, ptr %smallest_nonzero, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc24, %if.end10
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %length.addr, align 8
  %cmp12 = icmp ult i64 %15, %16
  br i1 %cmp12, label %for.body13, label %for.end26

for.body13:                                       ; preds = %for.cond11
  %17 = load ptr, ptr %counts.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %for.body13
  %20 = load i64, ptr %nonzeros, align 8
  %inc17 = add i64 %20, 1
  store i64 %inc17, ptr %nonzeros, align 8
  %21 = load i32, ptr %smallest_nonzero, align 4
  %22 = load ptr, ptr %counts.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp ugt i32 %21, %24
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %25 = load ptr, ptr %counts.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 %26
  %27 = load i32, ptr %arrayidx21, align 4
  store i32 %27, ptr %smallest_nonzero, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body13
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %28 = load i64, ptr %i, align 8
  %inc25 = add i64 %28, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond11, !llvm.loop !15

for.end26:                                        ; preds = %for.cond11
  %29 = load i64, ptr %nonzeros, align 8
  %cmp27 = icmp ult i64 %29, 5
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end26
  br label %for.end208

if.end29:                                         ; preds = %for.end26
  %30 = load i32, ptr %smallest_nonzero, align 4
  %cmp30 = icmp ult i32 %30, 4
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %if.end29
  %31 = load i64, ptr %length.addr, align 8
  %32 = load i64, ptr %nonzeros, align 8
  %sub32 = sub i64 %31, %32
  store i64 %sub32, ptr %zeros, align 8
  %33 = load i64, ptr %zeros, align 8
  %cmp33 = icmp ult i64 %33, 6
  br i1 %cmp33, label %if.then34, label %if.end53

if.then34:                                        ; preds = %if.then31
  store i64 1, ptr %i, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc50, %if.then34
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %length.addr, align 8
  %sub36 = sub i64 %35, 1
  %cmp37 = icmp ult i64 %34, %sub36
  br i1 %cmp37, label %for.body38, label %for.end52

for.body38:                                       ; preds = %for.cond35
  %36 = load ptr, ptr %counts.addr, align 8
  %37 = load i64, ptr %i, align 8
  %sub39 = sub i64 %37, 1
  %arrayidx40 = getelementptr inbounds i32, ptr %36, i64 %sub39
  %38 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp ne i32 %38, 0
  br i1 %cmp41, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %for.body38
  %39 = load ptr, ptr %counts.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %39, i64 %40
  %41 = load i32, ptr %arrayidx42, align 4
  %cmp43 = icmp eq i32 %41, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %land.lhs.true
  %42 = load ptr, ptr %counts.addr, align 8
  %43 = load i64, ptr %i, align 8
  %add = add i64 %43, 1
  %arrayidx45 = getelementptr inbounds i32, ptr %42, i64 %add
  %44 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp ne i32 %44, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true44
  %45 = load ptr, ptr %counts.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 1, ptr %arrayidx48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true, %for.body38
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %47 = load i64, ptr %i, align 8
  %inc51 = add i64 %47, 1
  store i64 %inc51, ptr %i, align 8
  br label %for.cond35, !llvm.loop !16

for.end52:                                        ; preds = %for.cond35
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %if.then31
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end29
  %48 = load i64, ptr %nonzeros, align 8
  %cmp55 = icmp ult i64 %48, 28
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  br label %for.end208

if.end57:                                         ; preds = %if.end54
  %49 = load ptr, ptr %good_for_rle.addr, align 8
  %50 = load i64, ptr %length.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %counts.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %51, i64 0
  %52 = load i32, ptr %arrayidx58, align 4
  store i32 %52, ptr %symbol, align 4
  store i64 0, ptr %step, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc90, %if.end57
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %length.addr, align 8
  %cmp60 = icmp ule i64 %53, %54
  br i1 %cmp60, label %for.body61, label %for.end92

for.body61:                                       ; preds = %for.cond59
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %length.addr, align 8
  %cmp62 = icmp eq i64 %55, %56
  br i1 %cmp62, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body61
  %57 = load ptr, ptr %counts.addr, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %57, i64 %58
  %59 = load i32, ptr %arrayidx63, align 4
  %60 = load i32, ptr %symbol, align 4
  %cmp64 = icmp ne i32 %59, %60
  br i1 %cmp64, label %if.then65, label %if.else

if.then65:                                        ; preds = %lor.lhs.false, %for.body61
  %61 = load i32, ptr %symbol, align 4
  %cmp66 = icmp eq i32 %61, 0
  br i1 %cmp66, label %land.lhs.true67, label %lor.lhs.false69

land.lhs.true67:                                  ; preds = %if.then65
  %62 = load i64, ptr %step, align 8
  %cmp68 = icmp uge i64 %62, 5
  br i1 %cmp68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67, %if.then65
  %63 = load i32, ptr %symbol, align 4
  %cmp70 = icmp ne i32 %63, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end83

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %64 = load i64, ptr %step, align 8
  %cmp72 = icmp uge i64 %64, 7
  br i1 %cmp72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %land.lhs.true71, %land.lhs.true67
  store i64 0, ptr %k, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc80, %if.then73
  %65 = load i64, ptr %k, align 8
  %66 = load i64, ptr %step, align 8
  %cmp75 = icmp ult i64 %65, %66
  br i1 %cmp75, label %for.body76, label %for.end82

for.body76:                                       ; preds = %for.cond74
  %67 = load ptr, ptr %good_for_rle.addr, align 8
  %68 = load i64, ptr %i, align 8
  %69 = load i64, ptr %k, align 8
  %sub77 = sub i64 %68, %69
  %sub78 = sub i64 %sub77, 1
  %arrayidx79 = getelementptr inbounds i8, ptr %67, i64 %sub78
  store i8 1, ptr %arrayidx79, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %for.body76
  %70 = load i64, ptr %k, align 8
  %inc81 = add i64 %70, 1
  store i64 %inc81, ptr %k, align 8
  br label %for.cond74, !llvm.loop !17

for.end82:                                        ; preds = %for.cond74
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %land.lhs.true71, %lor.lhs.false69
  store i64 1, ptr %step, align 8
  %71 = load i64, ptr %i, align 8
  %72 = load i64, ptr %length.addr, align 8
  %cmp84 = icmp ne i64 %71, %72
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %73 = load ptr, ptr %counts.addr, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %73, i64 %74
  %75 = load i32, ptr %arrayidx86, align 4
  store i32 %75, ptr %symbol, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  br label %if.end89

if.else:                                          ; preds = %lor.lhs.false
  %76 = load i64, ptr %step, align 8
  %inc88 = add i64 %76, 1
  store i64 %inc88, ptr %step, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.end87
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %77 = load i64, ptr %i, align 8
  %inc91 = add i64 %77, 1
  store i64 %inc91, ptr %i, align 8
  br label %for.cond59, !llvm.loop !18

for.end92:                                        ; preds = %for.cond59
  store i64 0, ptr %stride, align 8
  %78 = load ptr, ptr %counts.addr, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %78, i64 0
  %79 = load i32, ptr %arrayidx93, align 4
  %80 = load ptr, ptr %counts.addr, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %80, i64 1
  %81 = load i32, ptr %arrayidx94, align 4
  %add95 = add i32 %79, %81
  %82 = load ptr, ptr %counts.addr, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %82, i64 2
  %83 = load i32, ptr %arrayidx96, align 4
  %add97 = add i32 %add95, %83
  %mul = mul i32 256, %add97
  %div = udiv i32 %mul, 3
  %add98 = add i32 %div, 420
  %conv = zext i32 %add98 to i64
  store i64 %conv, ptr %limit, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc206, %for.end92
  %84 = load i64, ptr %i, align 8
  %85 = load i64, ptr %length.addr, align 8
  %cmp100 = icmp ule i64 %84, %85
  br i1 %cmp100, label %for.body102, label %for.end208

for.body102:                                      ; preds = %for.cond99
  %86 = load i64, ptr %i, align 8
  %87 = load i64, ptr %length.addr, align 8
  %cmp103 = icmp eq i64 %86, %87
  br i1 %cmp103, label %if.then125, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %for.body102
  %88 = load ptr, ptr %good_for_rle.addr, align 8
  %89 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %88, i64 %89
  %90 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %90 to i32
  %tobool108 = icmp ne i32 %conv107, 0
  br i1 %tobool108, label %if.then125, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false105
  %91 = load i64, ptr %i, align 8
  %cmp110 = icmp ne i64 %91, 0
  br i1 %cmp110, label %land.lhs.true112, label %lor.lhs.false117

land.lhs.true112:                                 ; preds = %lor.lhs.false109
  %92 = load ptr, ptr %good_for_rle.addr, align 8
  %93 = load i64, ptr %i, align 8
  %sub113 = sub i64 %93, 1
  %arrayidx114 = getelementptr inbounds i8, ptr %92, i64 %sub113
  %94 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %94 to i32
  %tobool116 = icmp ne i32 %conv115, 0
  br i1 %tobool116, label %if.then125, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true112, %lor.lhs.false109
  %95 = load ptr, ptr %counts.addr, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %95, i64 %96
  %97 = load i32, ptr %arrayidx118, align 4
  %mul119 = mul i32 256, %97
  %conv120 = zext i32 %mul119 to i64
  %98 = load i64, ptr %limit, align 8
  %sub121 = sub i64 %conv120, %98
  %add122 = add i64 %sub121, 1240
  %cmp123 = icmp uge i64 %add122, 2480
  br i1 %cmp123, label %if.then125, label %if.end184

if.then125:                                       ; preds = %lor.lhs.false117, %land.lhs.true112, %lor.lhs.false105, %for.body102
  %99 = load i64, ptr %stride, align 8
  %cmp126 = icmp uge i64 %99, 4
  br i1 %cmp126, label %if.then134, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.then125
  %100 = load i64, ptr %stride, align 8
  %cmp129 = icmp uge i64 %100, 3
  br i1 %cmp129, label %land.lhs.true131, label %if.end158

land.lhs.true131:                                 ; preds = %lor.lhs.false128
  %101 = load i64, ptr %sum, align 8
  %cmp132 = icmp eq i64 %101, 0
  br i1 %cmp132, label %if.then134, label %if.end158

if.then134:                                       ; preds = %land.lhs.true131, %if.then125
  %102 = load i64, ptr %sum, align 8
  %103 = load i64, ptr %stride, align 8
  %div136 = udiv i64 %103, 2
  %add137 = add i64 %102, %div136
  %104 = load i64, ptr %stride, align 8
  %div138 = udiv i64 %add137, %104
  store i64 %div138, ptr %count, align 8
  %105 = load i64, ptr %count, align 8
  %cmp139 = icmp eq i64 %105, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then134
  store i64 1, ptr %count, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.then134
  %106 = load i64, ptr %sum, align 8
  %cmp143 = icmp eq i64 %106, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end142
  store i64 0, ptr %count, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.end142
  store i64 0, ptr %k135, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc155, %if.end146
  %107 = load i64, ptr %k135, align 8
  %108 = load i64, ptr %stride, align 8
  %cmp148 = icmp ult i64 %107, %108
  br i1 %cmp148, label %for.body150, label %for.end157

for.body150:                                      ; preds = %for.cond147
  %109 = load i64, ptr %count, align 8
  %conv151 = trunc i64 %109 to i32
  %110 = load ptr, ptr %counts.addr, align 8
  %111 = load i64, ptr %i, align 8
  %112 = load i64, ptr %k135, align 8
  %sub152 = sub i64 %111, %112
  %sub153 = sub i64 %sub152, 1
  %arrayidx154 = getelementptr inbounds i32, ptr %110, i64 %sub153
  store i32 %conv151, ptr %arrayidx154, align 4
  br label %for.inc155

for.inc155:                                       ; preds = %for.body150
  %113 = load i64, ptr %k135, align 8
  %inc156 = add i64 %113, 1
  store i64 %inc156, ptr %k135, align 8
  br label %for.cond147, !llvm.loop !19

for.end157:                                       ; preds = %for.cond147
  br label %if.end158

if.end158:                                        ; preds = %for.end157, %land.lhs.true131, %lor.lhs.false128
  store i64 0, ptr %stride, align 8
  store i64 0, ptr %sum, align 8
  %114 = load i64, ptr %i, align 8
  %115 = load i64, ptr %length.addr, align 8
  %sub159 = sub i64 %115, 2
  %cmp160 = icmp ult i64 %114, %sub159
  br i1 %cmp160, label %if.then162, label %if.else174

if.then162:                                       ; preds = %if.end158
  %116 = load ptr, ptr %counts.addr, align 8
  %117 = load i64, ptr %i, align 8
  %arrayidx163 = getelementptr inbounds i32, ptr %116, i64 %117
  %118 = load i32, ptr %arrayidx163, align 4
  %119 = load ptr, ptr %counts.addr, align 8
  %120 = load i64, ptr %i, align 8
  %add164 = add i64 %120, 1
  %arrayidx165 = getelementptr inbounds i32, ptr %119, i64 %add164
  %121 = load i32, ptr %arrayidx165, align 4
  %add166 = add i32 %118, %121
  %122 = load ptr, ptr %counts.addr, align 8
  %123 = load i64, ptr %i, align 8
  %add167 = add i64 %123, 2
  %arrayidx168 = getelementptr inbounds i32, ptr %122, i64 %add167
  %124 = load i32, ptr %arrayidx168, align 4
  %add169 = add i32 %add166, %124
  %mul170 = mul i32 256, %add169
  %div171 = udiv i32 %mul170, 3
  %add172 = add i32 %div171, 420
  %conv173 = zext i32 %add172 to i64
  store i64 %conv173, ptr %limit, align 8
  br label %if.end183

if.else174:                                       ; preds = %if.end158
  %125 = load i64, ptr %i, align 8
  %126 = load i64, ptr %length.addr, align 8
  %cmp175 = icmp ult i64 %125, %126
  br i1 %cmp175, label %if.then177, label %if.else181

if.then177:                                       ; preds = %if.else174
  %127 = load ptr, ptr %counts.addr, align 8
  %128 = load i64, ptr %i, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %127, i64 %128
  %129 = load i32, ptr %arrayidx178, align 4
  %mul179 = mul i32 256, %129
  %conv180 = zext i32 %mul179 to i64
  store i64 %conv180, ptr %limit, align 8
  br label %if.end182

if.else181:                                       ; preds = %if.else174
  store i64 0, ptr %limit, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.then177
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then162
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %lor.lhs.false117
  %130 = load i64, ptr %stride, align 8
  %inc185 = add i64 %130, 1
  store i64 %inc185, ptr %stride, align 8
  %131 = load i64, ptr %i, align 8
  %132 = load i64, ptr %length.addr, align 8
  %cmp186 = icmp ne i64 %131, %132
  br i1 %cmp186, label %if.then188, label %if.end205

if.then188:                                       ; preds = %if.end184
  %133 = load ptr, ptr %counts.addr, align 8
  %134 = load i64, ptr %i, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %133, i64 %134
  %135 = load i32, ptr %arrayidx189, align 4
  %conv190 = zext i32 %135 to i64
  %136 = load i64, ptr %sum, align 8
  %add191 = add i64 %136, %conv190
  store i64 %add191, ptr %sum, align 8
  %137 = load i64, ptr %stride, align 8
  %cmp192 = icmp uge i64 %137, 4
  br i1 %cmp192, label %if.then194, label %if.end199

if.then194:                                       ; preds = %if.then188
  %138 = load i64, ptr %sum, align 8
  %mul195 = mul i64 256, %138
  %139 = load i64, ptr %stride, align 8
  %div196 = udiv i64 %139, 2
  %add197 = add i64 %mul195, %div196
  %140 = load i64, ptr %stride, align 8
  %div198 = udiv i64 %add197, %140
  store i64 %div198, ptr %limit, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then194, %if.then188
  %141 = load i64, ptr %stride, align 8
  %cmp200 = icmp eq i64 %141, 4
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %if.end199
  %142 = load i64, ptr %limit, align 8
  %add203 = add i64 %142, 120
  store i64 %add203, ptr %limit, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end199
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end184
  br label %for.inc206

for.inc206:                                       ; preds = %if.end205
  %143 = load i64, ptr %i, align 8
  %inc207 = add i64 %143, 1
  store i64 %inc207, ptr %i, align 8
  br label %for.cond99, !llvm.loop !20

for.end208:                                       ; preds = %for.cond99, %if.then56, %if.then28, %if.then9, %if.then3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @BrotliWriteHuffmanTree(ptr noundef %depth, i64 noundef %length, ptr noundef %tree_size, ptr noundef %tree, ptr noundef %extra_bits_data) #0 {
entry:
  %depth.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %tree_size.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %extra_bits_data.addr = alloca ptr, align 8
  %previous_value = alloca i8, align 1
  %i = alloca i64, align 8
  %use_rle_for_non_zero = alloca i32, align 4
  %use_rle_for_zero = alloca i32, align 4
  %new_length = alloca i64, align 8
  %value = alloca i8, align 1
  %reps = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %tree_size, ptr %tree_size.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %extra_bits_data, ptr %extra_bits_data.addr, align 8
  store i8 8, ptr %previous_value, align 1
  store i32 0, ptr %use_rle_for_non_zero, align 4
  store i32 0, ptr %use_rle_for_zero, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %new_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %depth.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %i, align 8
  %sub = sub i64 %4, %5
  %sub1 = sub i64 %sub, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %new_length, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %new_length, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.else, %for.cond
  %9 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ugt i64 %9, 50
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %10 = load ptr, ptr %depth.addr, align 8
  %11 = load i64, ptr %new_length, align 8
  call void @DecideOverRleUse(ptr noundef %10, i64 noundef %11, ptr noundef %use_rle_for_non_zero, ptr noundef %use_rle_for_zero)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %if.end41, %if.end7
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %new_length, align 8
  %cmp9 = icmp ult i64 %12, %13
  br i1 %cmp9, label %for.body11, label %for.end43

for.body11:                                       ; preds = %for.cond8
  %14 = load ptr, ptr %depth.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx12, align 1
  store i8 %16, ptr %value, align 1
  store i64 1, ptr %reps, align 8
  %17 = load i8, ptr %value, align 1
  %conv13 = zext i8 %17 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body11
  %18 = load i32, ptr %use_rle_for_non_zero, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body11
  %19 = load i8, ptr %value, align 1
  %conv16 = zext i8 %19 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end35

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %20 = load i32, ptr %use_rle_for_zero, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true19, %land.lhs.true
  %21 = load i64, ptr %i, align 8
  %add = add i64 %21, 1
  store i64 %add, ptr %k, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %if.then21
  %22 = load i64, ptr %k, align 8
  %23 = load i64, ptr %new_length, align 8
  %cmp23 = icmp ult i64 %22, %23
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond22
  %24 = load ptr, ptr %depth.addr, align 8
  %25 = load i64, ptr %k, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %26 to i32
  %27 = load i8, ptr %value, align 1
  %conv27 = zext i8 %27 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond22
  %28 = phi i1 [ false, %for.cond22 ], [ %cmp28, %land.rhs ]
  br i1 %28, label %for.body30, label %for.end34

for.body30:                                       ; preds = %land.end
  %29 = load i64, ptr %reps, align 8
  %inc31 = add i64 %29, 1
  store i64 %inc31, ptr %reps, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body30
  %30 = load i64, ptr %k, align 8
  %inc33 = add i64 %30, 1
  store i64 %inc33, ptr %k, align 8
  br label %for.cond22, !llvm.loop !22

for.end34:                                        ; preds = %land.end
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %land.lhs.true19, %lor.lhs.false
  %31 = load i8, ptr %value, align 1
  %conv36 = zext i8 %31 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end35
  %32 = load i64, ptr %reps, align 8
  %33 = load ptr, ptr %tree_size.addr, align 8
  %34 = load ptr, ptr %tree.addr, align 8
  %35 = load ptr, ptr %extra_bits_data.addr, align 8
  call void @BrotliWriteHuffmanTreeRepetitionsZeros(i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %if.end41

if.else40:                                        ; preds = %if.end35
  %36 = load i8, ptr %previous_value, align 1
  %37 = load i8, ptr %value, align 1
  %38 = load i64, ptr %reps, align 8
  %39 = load ptr, ptr %tree_size.addr, align 8
  %40 = load ptr, ptr %tree.addr, align 8
  %41 = load ptr, ptr %extra_bits_data.addr, align 8
  call void @BrotliWriteHuffmanTreeRepetitions(i8 noundef zeroext %36, i8 noundef zeroext %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load i8, ptr %value, align 1
  store i8 %42, ptr %previous_value, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  %43 = load i64, ptr %reps, align 8
  %44 = load i64, ptr %i, align 8
  %add42 = add i64 %44, %43
  store i64 %add42, ptr %i, align 8
  br label %for.cond8, !llvm.loop !23

for.end43:                                        ; preds = %for.cond8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecideOverRleUse(ptr noundef %depth, i64 noundef %length, ptr noundef %use_rle_for_non_zero, ptr noundef %use_rle_for_zero) #0 {
entry:
  %depth.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %use_rle_for_non_zero.addr = alloca ptr, align 8
  %use_rle_for_zero.addr = alloca ptr, align 8
  %total_reps_zero = alloca i64, align 8
  %total_reps_non_zero = alloca i64, align 8
  %count_reps_zero = alloca i64, align 8
  %count_reps_non_zero = alloca i64, align 8
  %i = alloca i64, align 8
  %value = alloca i8, align 1
  %reps = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %use_rle_for_non_zero, ptr %use_rle_for_non_zero.addr, align 8
  store ptr %use_rle_for_zero, ptr %use_rle_for_zero.addr, align 8
  store i64 0, ptr %total_reps_zero, align 8
  store i64 0, ptr %total_reps_non_zero, align 8
  store i64 1, ptr %count_reps_zero, align 8
  store i64 1, ptr %count_reps_non_zero, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %depth.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %value, align 1
  store i64 1, ptr %reps, align 8
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %k, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %k, align 8
  %7 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %8 = load ptr, ptr %depth.addr, align 8
  %9 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %10 to i32
  %11 = load i8, ptr %value, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %12 = phi i1 [ false, %for.cond1 ], [ %cmp5, %land.rhs ]
  br i1 %12, label %for.body7, label %for.end

for.body7:                                        ; preds = %land.end
  %13 = load i64, ptr %reps, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %reps, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %14 = load i64, ptr %k, align 8
  %inc8 = add i64 %14, 1
  store i64 %inc8, ptr %k, align 8
  br label %for.cond1, !llvm.loop !24

for.end:                                          ; preds = %land.end
  %15 = load i64, ptr %reps, align 8
  %cmp9 = icmp uge i64 %15, 3
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %16 = load i8, ptr %value, align 1
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load i64, ptr %reps, align 8
  %18 = load i64, ptr %total_reps_zero, align 8
  %add14 = add i64 %18, %17
  store i64 %add14, ptr %total_reps_zero, align 8
  %19 = load i64, ptr %count_reps_zero, align 8
  %inc15 = add i64 %19, 1
  store i64 %inc15, ptr %count_reps_zero, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  %20 = load i64, ptr %reps, align 8
  %cmp16 = icmp uge i64 %20, 4
  br i1 %cmp16, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end
  %21 = load i8, ptr %value, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true18
  %22 = load i64, ptr %reps, align 8
  %23 = load i64, ptr %total_reps_non_zero, align 8
  %add23 = add i64 %23, %22
  store i64 %add23, ptr %total_reps_non_zero, align 8
  %24 = load i64, ptr %count_reps_non_zero, align 8
  %inc24 = add i64 %24, 1
  store i64 %inc24, ptr %count_reps_non_zero, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true18, %if.end
  %25 = load i64, ptr %reps, align 8
  %26 = load i64, ptr %i, align 8
  %add26 = add i64 %26, %25
  store i64 %add26, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end27:                                        ; preds = %for.cond
  %27 = load i64, ptr %total_reps_non_zero, align 8
  %28 = load i64, ptr %count_reps_non_zero, align 8
  %mul = mul i64 %28, 2
  %cmp28 = icmp ugt i64 %27, %mul
  %lnot = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot, true
  %cond = select i1 %lnot30, i32 1, i32 0
  %29 = load ptr, ptr %use_rle_for_non_zero.addr, align 8
  store i32 %cond, ptr %29, align 4
  %30 = load i64, ptr %total_reps_zero, align 8
  %31 = load i64, ptr %count_reps_zero, align 8
  %mul31 = mul i64 %31, 2
  %cmp32 = icmp ugt i64 %30, %mul31
  %lnot34 = xor i1 %cmp32, true
  %lnot35 = xor i1 %lnot34, true
  %cond36 = select i1 %lnot35, i32 1, i32 0
  %32 = load ptr, ptr %use_rle_for_zero.addr, align 8
  store i32 %cond36, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliWriteHuffmanTreeRepetitionsZeros(i64 noundef %repetitions, ptr noundef %tree_size, ptr noundef %tree, ptr noundef %extra_bits_data) #0 {
entry:
  %repetitions.addr = alloca i64, align 8
  %tree_size.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %extra_bits_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  store i64 %repetitions, ptr %repetitions.addr, align 8
  store ptr %tree_size, ptr %tree_size.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %extra_bits_data, ptr %extra_bits_data.addr, align 8
  %0 = load i64, ptr %repetitions.addr, align 8
  %cmp = icmp eq i64 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %tree_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %3
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %extra_bits_data.addr, align 8
  %5 = load ptr, ptr %tree_size.addr, align 8
  %6 = load i64, ptr %5, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 0, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %tree_size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load i64, ptr %repetitions.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %repetitions.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %repetitions.addr, align 8
  %cmp2 = icmp ult i64 %10, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %repetitions.addr, align 8
  %cmp4 = icmp ult i64 %11, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %tree.addr, align 8
  %14 = load ptr, ptr %tree_size.addr, align 8
  %15 = load i64, ptr %14, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 0, ptr %arrayidx5, align 1
  %16 = load ptr, ptr %extra_bits_data.addr, align 8
  %17 = load ptr, ptr %tree_size.addr, align 8
  %18 = load i64, ptr %17, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 0, ptr %arrayidx6, align 1
  %19 = load ptr, ptr %tree_size.addr, align 8
  %20 = load i64, ptr %19, align 8
  %inc7 = add i64 %20, 1
  store i64 %inc7, ptr %19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc8 = add i64 %21, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %tree_size.addr, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %start, align 8
  %24 = load i64, ptr %repetitions.addr, align 8
  %sub = sub i64 %24, 3
  store i64 %sub, ptr %repetitions.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end15, %if.else
  %25 = load ptr, ptr %tree.addr, align 8
  %26 = load ptr, ptr %tree_size.addr, align 8
  %27 = load i64, ptr %26, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 17, ptr %arrayidx9, align 1
  %28 = load i64, ptr %repetitions.addr, align 8
  %and = and i64 %28, 7
  %conv = trunc i64 %and to i8
  %29 = load ptr, ptr %extra_bits_data.addr, align 8
  %30 = load ptr, ptr %tree_size.addr, align 8
  %31 = load i64, ptr %30, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %conv, ptr %arrayidx10, align 1
  %32 = load ptr, ptr %tree_size.addr, align 8
  %33 = load i64, ptr %32, align 8
  %inc11 = add i64 %33, 1
  store i64 %inc11, ptr %32, align 8
  %34 = load i64, ptr %repetitions.addr, align 8
  %shr = lshr i64 %34, 3
  store i64 %shr, ptr %repetitions.addr, align 8
  %35 = load i64, ptr %repetitions.addr, align 8
  %cmp12 = icmp eq i64 %35, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  br label %while.end

if.end15:                                         ; preds = %while.body
  %36 = load i64, ptr %repetitions.addr, align 8
  %dec16 = add i64 %36, -1
  store i64 %dec16, ptr %repetitions.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then14
  %37 = load ptr, ptr %tree.addr, align 8
  %38 = load i64, ptr %start, align 8
  %39 = load ptr, ptr %tree_size.addr, align 8
  %40 = load i64, ptr %39, align 8
  call void @Reverse(ptr noundef %37, i64 noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %extra_bits_data.addr, align 8
  %42 = load i64, ptr %start, align 8
  %43 = load ptr, ptr %tree_size.addr, align 8
  %44 = load i64, ptr %43, align 8
  call void @Reverse(ptr noundef %41, i64 noundef %42, i64 noundef %44)
  br label %if.end17

if.end17:                                         ; preds = %while.end, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliWriteHuffmanTreeRepetitions(i8 noundef zeroext %previous_value, i8 noundef zeroext %value, i64 noundef %repetitions, ptr noundef %tree_size, ptr noundef %tree, ptr noundef %extra_bits_data) #0 {
entry:
  %previous_value.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  %repetitions.addr = alloca i64, align 8
  %tree_size.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %extra_bits_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  store i8 %previous_value, ptr %previous_value.addr, align 1
  store i8 %value, ptr %value.addr, align 1
  store i64 %repetitions, ptr %repetitions.addr, align 8
  store ptr %tree_size, ptr %tree_size.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %extra_bits_data, ptr %extra_bits_data.addr, align 8
  %0 = load i8, ptr %previous_value.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %value.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  %3 = load ptr, ptr %tree.addr, align 8
  %4 = load ptr, ptr %tree_size.addr, align 8
  %5 = load i64, ptr %4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %5
  store i8 %2, ptr %arrayidx, align 1
  %6 = load ptr, ptr %extra_bits_data.addr, align 8
  %7 = load ptr, ptr %tree_size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 0, ptr %arrayidx3, align 1
  %9 = load ptr, ptr %tree_size.addr, align 8
  %10 = load i64, ptr %9, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %9, align 8
  %11 = load i64, ptr %repetitions.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %repetitions.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %repetitions.addr, align 8
  %cmp4 = icmp eq i64 %12, 7
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %13 = load i8, ptr %value.addr, align 1
  %14 = load ptr, ptr %tree.addr, align 8
  %15 = load ptr, ptr %tree_size.addr, align 8
  %16 = load i64, ptr %15, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %13, ptr %arrayidx7, align 1
  %17 = load ptr, ptr %extra_bits_data.addr, align 8
  %18 = load ptr, ptr %tree_size.addr, align 8
  %19 = load i64, ptr %18, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %arrayidx8, align 1
  %20 = load ptr, ptr %tree_size.addr, align 8
  %21 = load i64, ptr %20, align 8
  %inc9 = add i64 %21, 1
  store i64 %inc9, ptr %20, align 8
  %22 = load i64, ptr %repetitions.addr, align 8
  %dec10 = add i64 %22, -1
  store i64 %dec10, ptr %repetitions.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %23 = load i64, ptr %repetitions.addr, align 8
  %cmp12 = icmp ult i64 %23, 3
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %repetitions.addr, align 8
  %cmp15 = icmp ult i64 %24, %25
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i8, ptr %value.addr, align 1
  %27 = load ptr, ptr %tree.addr, align 8
  %28 = load ptr, ptr %tree_size.addr, align 8
  %29 = load i64, ptr %28, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %arrayidx17, align 1
  %30 = load ptr, ptr %extra_bits_data.addr, align 8
  %31 = load ptr, ptr %tree_size.addr, align 8
  %32 = load i64, ptr %31, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %arrayidx18, align 1
  %33 = load ptr, ptr %tree_size.addr, align 8
  %34 = load i64, ptr %33, align 8
  %inc19 = add i64 %34, 1
  store i64 %inc19, ptr %33, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc20 = add i64 %35, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %if.end11
  %36 = load ptr, ptr %tree_size.addr, align 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %start, align 8
  %38 = load i64, ptr %repetitions.addr, align 8
  %sub = sub i64 %38, 3
  store i64 %sub, ptr %repetitions.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end28, %if.else
  %39 = load ptr, ptr %tree.addr, align 8
  %40 = load ptr, ptr %tree_size.addr, align 8
  %41 = load i64, ptr %40, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 16, ptr %arrayidx21, align 1
  %42 = load i64, ptr %repetitions.addr, align 8
  %and = and i64 %42, 3
  %conv22 = trunc i64 %and to i8
  %43 = load ptr, ptr %extra_bits_data.addr, align 8
  %44 = load ptr, ptr %tree_size.addr, align 8
  %45 = load i64, ptr %44, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %conv22, ptr %arrayidx23, align 1
  %46 = load ptr, ptr %tree_size.addr, align 8
  %47 = load i64, ptr %46, align 8
  %inc24 = add i64 %47, 1
  store i64 %inc24, ptr %46, align 8
  %48 = load i64, ptr %repetitions.addr, align 8
  %shr = lshr i64 %48, 2
  store i64 %shr, ptr %repetitions.addr, align 8
  %49 = load i64, ptr %repetitions.addr, align 8
  %cmp25 = icmp eq i64 %49, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  br label %while.end

if.end28:                                         ; preds = %while.body
  %50 = load i64, ptr %repetitions.addr, align 8
  %dec29 = add i64 %50, -1
  store i64 %dec29, ptr %repetitions.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then27
  %51 = load ptr, ptr %tree.addr, align 8
  %52 = load i64, ptr %start, align 8
  %53 = load ptr, ptr %tree_size.addr, align 8
  %54 = load i64, ptr %53, align 8
  call void @Reverse(ptr noundef %51, i64 noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %extra_bits_data.addr, align 8
  %56 = load i64, ptr %start, align 8
  %57 = load ptr, ptr %tree_size.addr, align 8
  %58 = load i64, ptr %57, align 8
  call void @Reverse(ptr noundef %55, i64 noundef %56, i64 noundef %58)
  br label %if.end30

if.end30:                                         ; preds = %while.end, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef %depth, i64 noundef %len, ptr noundef %bits) #0 {
entry:
  %depth.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bits.addr = alloca ptr, align 8
  %bl_count = alloca [16 x i16], align 16
  %next_code = alloca [16 x i16], align 16
  %i = alloca i64, align 8
  %code = alloca i32, align 4
  store ptr %depth, ptr %depth.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %bl_count, i8 0, i64 32, i1 false)
  store i32 0, ptr %code, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %depth.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx1, align 2
  %inc = add i16 %5, 1
  store i16 %inc, ptr %arrayidx1, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc2 = add i64 %6, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 0
  store i16 0, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 0
  store i16 0, ptr %arrayidx4, align 16
  store i64 1, ptr %i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %for.end
  %7 = load i64, ptr %i, align 8
  %cmp6 = icmp ult i64 %7, 16
  br i1 %cmp6, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond5
  %8 = load i32, ptr %code, align 4
  %9 = load i64, ptr %i, align 8
  %sub = sub i64 %9, 1
  %arrayidx8 = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 %sub
  %10 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %10 to i32
  %add = add nsw i32 %8, %conv
  %shl = shl i32 %add, 1
  store i32 %shl, ptr %code, align 4
  %11 = load i32, ptr %code, align 4
  %conv9 = trunc i32 %11 to i16
  %12 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %12
  store i16 %conv9, ptr %arrayidx10, align 2
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %13 = load i64, ptr %i, align 8
  %inc12 = add i64 %13, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond5, !llvm.loop !29

for.end13:                                        ; preds = %for.cond5
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc26, %for.end13
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp ult i64 %14, %15
  br i1 %cmp15, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.cond14
  %16 = load ptr, ptr %depth.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx18, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  %19 = load ptr, ptr %depth.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %21 to i64
  %22 = load ptr, ptr %depth.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %24 to i64
  %arrayidx23 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %idxprom22
  %25 = load i16, ptr %arrayidx23, align 2
  %inc24 = add i16 %25, 1
  store i16 %inc24, ptr %arrayidx23, align 2
  %call = call zeroext i16 @BrotliReverseBits(i64 noundef %conv20, i16 noundef zeroext %25)
  %26 = load ptr, ptr %bits.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %26, i64 %27
  store i16 %call, ptr %arrayidx25, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  br label %for.inc26

for.inc26:                                        ; preds = %if.end
  %28 = load i64, ptr %i, align 8
  %inc27 = add i64 %28, 1
  store i64 %inc27, ptr %i, align 8
  br label %for.cond14, !llvm.loop !30

for.end28:                                        ; preds = %for.cond14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BrotliReverseBits(i64 noundef %num_bits, i16 noundef zeroext %bits) #0 {
entry:
  %num_bits.addr = alloca i64, align 8
  %bits.addr = alloca i16, align 2
  %retval1 = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %num_bits, ptr %num_bits.addr, align 8
  store i16 %bits, ptr %bits.addr, align 2
  %0 = load i16, ptr %bits.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %retval1, align 8
  store i64 4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %num_bits.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %retval1, align 8
  %shl = shl i64 %4, 4
  store i64 %shl, ptr %retval1, align 8
  %5 = load i16, ptr %bits.addr, align 2
  %conv3 = zext i16 %5 to i32
  %shr = ashr i32 %conv3, 4
  %conv4 = trunc i32 %shr to i16
  store i16 %conv4, ptr %bits.addr, align 2
  %6 = load i16, ptr %bits.addr, align 2
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 15
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %idxprom7
  %7 = load i64, ptr %arrayidx8, align 8
  %8 = load i64, ptr %retval1, align 8
  %or = or i64 %8, %7
  store i64 %or, ptr %retval1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %num_bits.addr, align 8
  %sub = sub i64 0, %10
  %and9 = and i64 %sub, 3
  %11 = load i64, ptr %retval1, align 8
  %shr10 = lshr i64 %11, %and9
  store i64 %shr10, ptr %retval1, align 8
  %12 = load i64, ptr %retval1, align 8
  %conv11 = trunc i64 %12 to i16
  ret i16 %conv11
}

; Function Attrs: nounwind uwtable
define internal void @Reverse(ptr noundef %v, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %tmp = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load i64, ptr %start.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %tmp, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx1, align 1
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load i64, ptr %start.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %8, ptr %arrayidx2, align 1
  %11 = load i8, ptr %tmp, align 1
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load i64, ptr %end.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %11, ptr %arrayidx3, align 1
  %14 = load i64, ptr %start.addr, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %start.addr, align 8
  %15 = load i64, ptr %end.addr, align 8
  %dec4 = add i64 %15, -1
  store i64 %dec4, ptr %end.addr, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
