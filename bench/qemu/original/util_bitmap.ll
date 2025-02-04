target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"start >= 0 && nr >= 0\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/util/bitmap.c\00", align 1
@__PRETTY_FUNCTION__.bitmap_set = private unnamed_addr constant [45 x i8] c"void bitmap_set(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_set_atomic = private unnamed_addr constant [52 x i8] c"void bitmap_set_atomic(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_clear = private unnamed_addr constant [47 x i8] c"void bitmap_clear(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_test_and_clear = private unnamed_addr constant [57 x i8] c"_Bool bitmap_test_and_clear(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_test_and_clear_atomic = private unnamed_addr constant [64 x i8] c"_Bool bitmap_test_and_clear_atomic(unsigned long *, long, long)\00", align 1
@__func__.bitmap_test_and_clear_atomic = private unnamed_addr constant [29 x i8] c"bitmap_test_and_clear_atomic\00", align 1
@__func__.bitmap_copy_and_clear_atomic = private unnamed_addr constant [29 x i8] c"bitmap_copy_and_clear_atomic\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slow_bitmap_empty(ptr noundef %bitmap, i64 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %lim = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %lim, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %lim, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %k, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %bits.addr, align 8
  %rem = urem i64 %7, 64
  %tobool1 = icmp ne i64 %rem, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.end
  %8 = load ptr, ptr %bitmap.addr, align 8
  %9 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx3, align 8
  %11 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 0, %11
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and4 = and i64 %10, %shr
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slow_bitmap_full(ptr noundef %bitmap, i64 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %lim = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %lim, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %lim, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %5, -1
  %tobool = icmp ne i64 %not, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %k, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %bits.addr, align 8
  %rem = urem i64 %7, 64
  %tobool1 = icmp ne i64 %rem, 0
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %for.end
  %8 = load ptr, ptr %bitmap.addr, align 8
  %9 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx3, align 8
  %not4 = xor i64 %10, -1
  %11 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 0, %11
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and5 = and i64 %not4, %shr
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slow_bitmap_equal(ptr noundef %bitmap1, ptr noundef %bitmap2, i64 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap1.addr = alloca ptr, align 8
  %bitmap2.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %lim = alloca i64, align 8
  store ptr %bitmap1, ptr %bitmap1.addr, align 8
  store ptr %bitmap2, ptr %bitmap2.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %lim, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %lim, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %bitmap2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ne i64 %5, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %k, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %bits.addr, align 8
  %rem = urem i64 %10, 64
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %for.end
  %11 = load ptr, ptr %bitmap1.addr, align 8
  %12 = load i64, ptr %k, align 8
  %arrayidx4 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx4, align 8
  %14 = load ptr, ptr %bitmap2.addr, align 8
  %15 = load i64, ptr %k, align 8
  %arrayidx5 = getelementptr i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx5, align 8
  %xor = xor i64 %13, %16
  %17 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 0, %17
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and6 = and i64 %xor, %shr
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @slow_bitmap_complement(ptr noundef %dst, ptr noundef %src, i64 noundef %bits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %lim = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %lim, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %lim, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %5, -1
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  store i64 %not, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %k, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %bits.addr, align 8
  %rem = urem i64 %9, 64
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %k, align 8
  %arrayidx2 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx2, align 8
  %not3 = xor i64 %12, -1
  %13 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 0, %13
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and4 = and i64 %not3, %shr
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i64, ptr %k, align 8
  %arrayidx5 = getelementptr i64, ptr %14, i64 %15
  store i64 %and4, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slow_bitmap_and(ptr noundef %dst, ptr noundef %bitmap1, ptr noundef %bitmap2, i64 noundef %bits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %bitmap1.addr = alloca ptr, align 8
  %bitmap2.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %nr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %bitmap1, ptr %bitmap1.addr, align 8
  store ptr %bitmap2, ptr %bitmap2.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %nr, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %bitmap2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %and = and i64 %5, %8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx2 = getelementptr i64, ptr %9, i64 %10
  store i64 %and, ptr %arrayidx2, align 8
  %11 = load i64, ptr %result, align 8
  %or = or i64 %11, %and
  store i64 %or, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %k, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %result, align 8
  %cmp3 = icmp ne i64 %13, 0
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @slow_bitmap_or(ptr noundef %dst, ptr noundef %bitmap1, ptr noundef %bitmap2, i64 noundef %bits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %bitmap1.addr = alloca ptr, align 8
  %bitmap2.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %nr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %bitmap1, ptr %bitmap1.addr, align 8
  store ptr %bitmap2, ptr %bitmap2.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %nr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %bitmap2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %or = or i64 %5, %8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx2 = getelementptr i64, ptr %9, i64 %10
  store i64 %or, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %k, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @slow_bitmap_xor(ptr noundef %dst, ptr noundef %bitmap1, ptr noundef %bitmap2, i64 noundef %bits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %bitmap1.addr = alloca ptr, align 8
  %bitmap2.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %nr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %bitmap1, ptr %bitmap1.addr, align 8
  store ptr %bitmap2, ptr %bitmap2.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %nr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %bitmap2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %5, %8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx2 = getelementptr i64, ptr %9, i64 %10
  store i64 %xor, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %k, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slow_bitmap_andnot(ptr noundef %dst, ptr noundef %bitmap1, ptr noundef %bitmap2, i64 noundef %bits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %bitmap1.addr = alloca ptr, align 8
  %bitmap2.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %nr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %bitmap1, ptr %bitmap1.addr, align 8
  store ptr %bitmap2, ptr %bitmap2.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %nr, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %bitmap2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %not = xor i64 %8, -1
  %and = and i64 %5, %not
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx2 = getelementptr i64, ptr %9, i64 %10
  store i64 %and, ptr %arrayidx2, align 8
  %11 = load i64, ptr %result, align 8
  %or = or i64 %11, %and
  store i64 %or, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %k, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %result, align 8
  %cmp3 = icmp ne i64 %13, 0
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_set(ptr noundef %map, i64 noundef %start, i64 noundef %nr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  %bits_to_set = alloca i32, align 4
  %mask_to_set = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %size, align 8
  %4 = load i64, ptr %start.addr, align 8
  %rem = urem i64 %4, 64
  %sub = sub i64 64, %rem
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bits_to_set, align 4
  %5 = load i64, ptr %start.addr, align 8
  %and = and i64 %5, 63
  %shl = shl i64 -1, %and
  store i64 %shl, ptr %mask_to_set, align 8
  %6 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %nr.addr, align 8
  %cmp2 = icmp sge i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.bitmap_set) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i64, ptr %nr.addr, align 8
  %9 = load i32, ptr %bits_to_set, align 4
  %conv4 = sext i32 %9 to i64
  %sub5 = sub i64 %8, %conv4
  %cmp6 = icmp sge i64 %sub5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %mask_to_set, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %11, align 8
  %or = or i64 %12, %10
  store i64 %or, ptr %11, align 8
  %13 = load i32, ptr %bits_to_set, align 4
  %conv8 = sext i32 %13 to i64
  %14 = load i64, ptr %nr.addr, align 8
  %sub9 = sub i64 %14, %conv8
  store i64 %sub9, ptr %nr.addr, align 8
  store i32 64, ptr %bits_to_set, align 4
  store i64 -1, ptr %mask_to_set, align 8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %nr.addr, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.end
  %17 = load i64, ptr %size, align 8
  %sub11 = sub i64 0, %17
  %and12 = and i64 %sub11, 63
  %shr = lshr i64 -1, %and12
  %18 = load i64, ptr %mask_to_set, align 8
  %and13 = and i64 %18, %shr
  store i64 %and13, ptr %mask_to_set, align 8
  %19 = load i64, ptr %mask_to_set, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %20, align 8
  %or14 = or i64 %21, %19
  store i64 %or14, ptr %20, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %while.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_set_atomic(ptr noundef %map, i64 noundef %start, i64 noundef %nr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  %bits_to_set = alloca i32, align 4
  %mask_to_set = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp25 = alloca i64, align 8
  %atomic-temp26 = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %size, align 8
  %4 = load i64, ptr %start.addr, align 8
  %rem = urem i64 %4, 64
  %sub = sub i64 64, %rem
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bits_to_set, align 4
  %5 = load i64, ptr %start.addr, align 8
  %and = and i64 %5, 63
  %shl = shl i64 -1, %and
  store i64 %shl, ptr %mask_to_set, align 8
  %6 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %nr.addr, align 8
  %cmp2 = icmp sge i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__PRETTY_FUNCTION__.bitmap_set_atomic) #6
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %nr.addr, align 8
  %9 = load i32, ptr %bits_to_set, align 4
  %conv4 = sext i32 %9 to i64
  %sub5 = sub i64 %8, %conv4
  %cmp6 = icmp sgt i64 %sub5, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %mask_to_set, align 8
  store i64 %11, ptr %.atomictmp, align 8
  %12 = load i64, ptr %.atomictmp, align 8
  %13 = atomicrmw or ptr %10, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load i32, ptr %bits_to_set, align 4
  %conv9 = sext i32 %14 to i64
  %15 = load i64, ptr %nr.addr, align 8
  %sub10 = sub i64 %15, %conv9
  store i64 %sub10, ptr %nr.addr, align 8
  store i32 64, ptr %bits_to_set, align 4
  store i64 -1, ptr %mask_to_set, align 8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %17 = load i32, ptr %bits_to_set, align 4
  %conv12 = sext i32 %17 to i64
  %cmp13 = icmp eq i64 %conv12, 64
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %18 = load i64, ptr %nr.addr, align 8
  %cmp16 = icmp uge i64 %18, 64
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  store i64 -1, ptr %19, align 8
  %20 = load i64, ptr %nr.addr, align 8
  %sub18 = sub i64 %20, 64
  store i64 %sub18, ptr %nr.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr i64, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %if.end11
  %22 = load i64, ptr %nr.addr, align 8
  %tobool = icmp ne i64 %22, 0
  br i1 %tobool, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.end20
  %23 = load i64, ptr %size, align 8
  %sub22 = sub i64 0, %23
  %and23 = and i64 %sub22, 63
  %shr = lshr i64 -1, %and23
  %24 = load i64, ptr %mask_to_set, align 8
  %and24 = and i64 %24, %shr
  store i64 %and24, ptr %mask_to_set, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i64, ptr %mask_to_set, align 8
  store i64 %26, ptr %.atomictmp25, align 8
  %27 = load i64, ptr %.atomictmp25, align 8
  %28 = atomicrmw or ptr %25, i64 %27 seq_cst, align 8
  store i64 %28, ptr %atomic-temp26, align 8
  br label %if.end28

if.else27:                                        ; preds = %if.end20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence seq_cst
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_clear(ptr noundef %map, i64 noundef %start, i64 noundef %nr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  %bits_to_clear = alloca i32, align 4
  %mask_to_clear = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %size, align 8
  %4 = load i64, ptr %start.addr, align 8
  %rem = urem i64 %4, 64
  %sub = sub i64 64, %rem
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bits_to_clear, align 4
  %5 = load i64, ptr %start.addr, align 8
  %and = and i64 %5, 63
  %shl = shl i64 -1, %and
  store i64 %shl, ptr %mask_to_clear, align 8
  %6 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %nr.addr, align 8
  %cmp2 = icmp sge i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 228, ptr noundef @__PRETTY_FUNCTION__.bitmap_clear) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i64, ptr %nr.addr, align 8
  %9 = load i32, ptr %bits_to_clear, align 4
  %conv4 = sext i32 %9 to i64
  %sub5 = sub i64 %8, %conv4
  %cmp6 = icmp sge i64 %sub5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %mask_to_clear, align 8
  %not = xor i64 %10, -1
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %11, align 8
  %and8 = and i64 %12, %not
  store i64 %and8, ptr %11, align 8
  %13 = load i32, ptr %bits_to_clear, align 4
  %conv9 = sext i32 %13 to i64
  %14 = load i64, ptr %nr.addr, align 8
  %sub10 = sub i64 %14, %conv9
  store i64 %sub10, ptr %nr.addr, align 8
  store i32 64, ptr %bits_to_clear, align 4
  store i64 -1, ptr %mask_to_clear, align 8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %nr.addr, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %while.end
  %17 = load i64, ptr %size, align 8
  %sub12 = sub i64 0, %17
  %and13 = and i64 %sub12, 63
  %shr = lshr i64 -1, %and13
  %18 = load i64, ptr %mask_to_clear, align 8
  %and14 = and i64 %18, %shr
  store i64 %and14, ptr %mask_to_clear, align 8
  %19 = load i64, ptr %mask_to_clear, align 8
  %not15 = xor i64 %19, -1
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %20, align 8
  %and16 = and i64 %21, %not15
  store i64 %and16, ptr %20, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bitmap_test_and_clear(ptr noundef %map, i64 noundef %start, i64 noundef %nr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  %bits_to_clear = alloca i32, align 4
  %mask_to_clear = alloca i64, align 8
  %dirty = alloca i8, align 1
  store ptr %map, ptr %map.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %size, align 8
  %4 = load i64, ptr %start.addr, align 8
  %rem = urem i64 %4, 64
  %sub = sub i64 64, %rem
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bits_to_clear, align 4
  %5 = load i64, ptr %start.addr, align 8
  %and = and i64 %5, 63
  %shl = shl i64 -1, %and
  store i64 %shl, ptr %mask_to_clear, align 8
  store i8 0, ptr %dirty, align 1
  %6 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %nr.addr, align 8
  %cmp2 = icmp sge i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 251, ptr noundef @__PRETTY_FUNCTION__.bitmap_test_and_clear) #6
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %nr.addr, align 8
  %9 = load i32, ptr %bits_to_clear, align 4
  %conv4 = sext i32 %9 to i64
  %sub5 = sub i64 %8, %conv4
  %cmp6 = icmp sgt i64 %sub5, 0
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %mask_to_clear, align 8
  %and9 = and i64 %11, %12
  %tobool = icmp ne i64 %and9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i8 1, ptr %dirty, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %13 = load i64, ptr %mask_to_clear, align 8
  %not = xor i64 %13, -1
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr %14, align 8
  %and12 = and i64 %15, %not
  store i64 %and12, ptr %14, align 8
  %16 = load i32, ptr %bits_to_clear, align 4
  %conv13 = sext i32 %16 to i64
  %17 = load i64, ptr %nr.addr, align 8
  %sub14 = sub i64 %17, %conv13
  store i64 %sub14, ptr %nr.addr, align 8
  store i32 64, ptr %bits_to_clear, align 4
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.end
  %19 = load i32, ptr %bits_to_clear, align 4
  %conv16 = sext i32 %19 to i64
  %cmp17 = icmp eq i64 %conv16, 64
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end15
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then19
  %20 = load i64, ptr %nr.addr, align 8
  %cmp20 = icmp uge i64 %20, 64
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr %21, align 8
  %tobool22 = icmp ne i64 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  store i8 1, ptr %dirty, align 1
  %23 = load ptr, ptr %p, align 8
  store i64 0, ptr %23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.body
  %24 = load i64, ptr %nr.addr, align 8
  %sub25 = sub i64 %24, 64
  store i64 %sub25, ptr %nr.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr i64, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end27

if.end27:                                         ; preds = %while.end, %if.end15
  %26 = load i64, ptr %nr.addr, align 8
  %tobool28 = icmp ne i64 %26, 0
  br i1 %tobool28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end27
  %27 = load i64, ptr %size, align 8
  %sub30 = sub i64 0, %27
  %and31 = and i64 %sub30, 63
  %shr = lshr i64 -1, %and31
  %28 = load i64, ptr %mask_to_clear, align 8
  %and32 = and i64 %28, %shr
  store i64 %and32, ptr %mask_to_clear, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %mask_to_clear, align 8
  %and33 = and i64 %30, %31
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then29
  store i8 1, ptr %dirty, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then29
  %32 = load i64, ptr %mask_to_clear, align 8
  %not37 = xor i64 %32, -1
  %33 = load ptr, ptr %p, align 8
  %34 = load i64, ptr %33, align 8
  %and38 = and i64 %34, %not37
  store i64 %and38, ptr %33, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end27
  %35 = load i8, ptr %dirty, align 1
  %tobool40 = trunc i8 %35 to i1
  ret i1 %tobool40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bitmap_test_and_clear_atomic(ptr noundef %map, i64 noundef %start, i64 noundef %nr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  %bits_to_clear = alloca i32, align 4
  %mask_to_clear = alloca i64, align 8
  %dirty = alloca i64, align 8
  %old_bits = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp22 = alloca i64, align 8
  %.atomictmp23 = alloca i64, align 8
  %atomic-temp24 = alloca i64, align 8
  %.atomictmp36 = alloca i64, align 8
  %atomic-temp38 = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %size, align 8
  %4 = load i64, ptr %start.addr, align 8
  %rem = urem i64 %4, 64
  %sub = sub i64 64, %rem
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bits_to_clear, align 4
  %5 = load i64, ptr %start.addr, align 8
  %and = and i64 %5, 63
  %shl = shl i64 -1, %and
  store i64 %shl, ptr %mask_to_clear, align 8
  store i64 0, ptr %dirty, align 8
  %6 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %nr.addr, align 8
  %cmp2 = icmp sge i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.bitmap_test_and_clear_atomic) #6
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %nr.addr, align 8
  %9 = load i32, ptr %bits_to_clear, align 4
  %conv4 = sext i32 %9 to i64
  %sub5 = sub i64 %8, %conv4
  %cmp6 = icmp sgt i64 %sub5, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %mask_to_clear, align 8
  %not = xor i64 %11, -1
  store i64 %not, ptr %.atomictmp, align 8
  %12 = load i64, ptr %.atomictmp, align 8
  %13 = atomicrmw and ptr %10, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load i64, ptr %atomic-temp, align 8
  store i64 %14, ptr %old_bits, align 8
  %15 = load i64, ptr %old_bits, align 8
  %16 = load i64, ptr %mask_to_clear, align 8
  %and9 = and i64 %15, %16
  %17 = load i64, ptr %dirty, align 8
  %or = or i64 %17, %and9
  store i64 %or, ptr %dirty, align 8
  %18 = load i32, ptr %bits_to_clear, align 4
  %conv10 = sext i32 %18 to i64
  %19 = load i64, ptr %nr.addr, align 8
  %sub11 = sub i64 %19, %conv10
  store i64 %sub11, ptr %nr.addr, align 8
  store i32 64, ptr %bits_to_clear, align 4
  store i64 -1, ptr %mask_to_clear, align 8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %21 = load i32, ptr %bits_to_clear, align 4
  %conv13 = sext i32 %21 to i64
  %cmp14 = icmp eq i64 %conv13, 64
  br i1 %cmp14, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then16
  %22 = load i64, ptr %nr.addr, align 8
  %cmp17 = icmp uge i64 %22, 64
  br i1 %cmp17, label %while.body, label %while.end29

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %p, align 8
  %24 = load i64, ptr %23, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %if.then19, label %if.end26

if.then19:                                        ; preds = %while.body
  br label %while.cond20

while.cond20:                                     ; preds = %do.end, %if.then19
  br i1 false, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond20
  br label %do.body

do.body:                                          ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.bitmap_test_and_clear_atomic, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond20

while.end:                                        ; preds = %while.cond20
  %25 = load ptr, ptr %p, align 8
  store i64 0, ptr %.atomictmp23, align 8
  %26 = load i64, ptr %.atomictmp23, align 8
  %27 = atomicrmw xchg ptr %25, i64 %26 seq_cst, align 8
  store i64 %27, ptr %atomic-temp24, align 8
  %28 = load i64, ptr %atomic-temp24, align 8
  store i64 %28, ptr %tmp22, align 8
  %29 = load i64, ptr %tmp22, align 8
  store i64 %29, ptr %tmp, align 8
  %30 = load i64, ptr %tmp, align 8
  store i64 %30, ptr %old_bits, align 8
  %31 = load i64, ptr %old_bits, align 8
  %32 = load i64, ptr %dirty, align 8
  %or25 = or i64 %32, %31
  store i64 %or25, ptr %dirty, align 8
  br label %if.end26

if.end26:                                         ; preds = %while.end, %while.body
  %33 = load i64, ptr %nr.addr, align 8
  %sub27 = sub i64 %33, 64
  store i64 %sub27, ptr %nr.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr i64, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  br label %while.cond, !llvm.loop !19

while.end29:                                      ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end29, %if.end12
  %35 = load i64, ptr %nr.addr, align 8
  %tobool31 = icmp ne i64 %35, 0
  br i1 %tobool31, label %if.then32, label %if.else41

if.then32:                                        ; preds = %if.end30
  %36 = load i64, ptr %size, align 8
  %sub33 = sub i64 0, %36
  %and34 = and i64 %sub33, 63
  %shr = lshr i64 -1, %and34
  %37 = load i64, ptr %mask_to_clear, align 8
  %and35 = and i64 %37, %shr
  store i64 %and35, ptr %mask_to_clear, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %mask_to_clear, align 8
  %not37 = xor i64 %39, -1
  store i64 %not37, ptr %.atomictmp36, align 8
  %40 = load i64, ptr %.atomictmp36, align 8
  %41 = atomicrmw and ptr %38, i64 %40 seq_cst, align 8
  store i64 %41, ptr %atomic-temp38, align 8
  %42 = load i64, ptr %atomic-temp38, align 8
  store i64 %42, ptr %old_bits, align 8
  %43 = load i64, ptr %old_bits, align 8
  %44 = load i64, ptr %mask_to_clear, align 8
  %and39 = and i64 %43, %44
  %45 = load i64, ptr %dirty, align 8
  %or40 = or i64 %45, %and39
  store i64 %or40, ptr %dirty, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.end30
  %46 = load i64, ptr %dirty, align 8
  %tobool42 = icmp ne i64 %46, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.else41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  fence seq_cst
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.else41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then32
  %47 = load i64, ptr %dirty, align 8
  %cmp46 = icmp ne i64 %47, 0
  ret i1 %cmp46
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_copy_and_clear_atomic(ptr noundef %dst, ptr noundef %src, i64 noundef %nr) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i64, ptr %nr.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end5

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.bitmap_copy_and_clear_atomic, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %1 = load ptr, ptr %src.addr, align 8
  store i64 0, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %1, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %tmp3, align 8
  %5 = load i64, ptr %tmp3, align 8
  store i64 %5, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %incdec.ptr4 = getelementptr i64, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %src.addr, align 8
  %10 = load i64, ptr %nr.addr, align 8
  %sub = sub i64 %10, 64
  store i64 %sub, ptr %nr.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end5:                                       ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bitmap_find_next_zero_area(ptr noundef %map, i64 noundef %size, i64 noundef %start, i64 noundef %nr, i64 noundef %align_mask) #0 {
entry:
  %retval = alloca i64, align 8
  %map.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %align_mask.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store i64 %align_mask, ptr %align_mask.addr, align 8
  br label %again

again:                                            ; preds = %if.then4, %entry
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %call = call i64 @find_next_zero_bit(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %index, align 8
  %3 = load i64, ptr %index, align 8
  %4 = load i64, ptr %align_mask.addr, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %align_mask.addr, align 8
  %not = xor i64 %5, -1
  %and = and i64 %add, %not
  store i64 %and, ptr %index, align 8
  %6 = load i64, ptr %index, align 8
  %7 = load i64, ptr %nr.addr, align 8
  %add1 = add i64 %6, %7
  store i64 %add1, ptr %end, align 8
  %8 = load i64, ptr %end, align 8
  %9 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  %10 = load i64, ptr %end, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %again
  %11 = load ptr, ptr %map.addr, align 8
  %12 = load i64, ptr %end, align 8
  %13 = load i64, ptr %index, align 8
  %call2 = call i64 @find_next_bit(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %call2, ptr %i, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %end, align 8
  %cmp3 = icmp ult i64 %14, %15
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %add5 = add i64 %16, 1
  store i64 %add5, ptr %start.addr, align 8
  br label %again

if.end6:                                          ; preds = %if.end
  %17 = load i64, ptr %index, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slow_bitmap_intersects(ptr noundef %bitmap1, ptr noundef %bitmap2, i64 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap1.addr = alloca ptr, align 8
  %bitmap2.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %lim = alloca i64, align 8
  store ptr %bitmap1, ptr %bitmap1.addr, align 8
  store ptr %bitmap2, ptr %bitmap2.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %lim, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %lim, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %bitmap2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %and = and i64 %5, %8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %k, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %bits.addr, align 8
  %rem = urem i64 %10, 64
  %tobool2 = icmp ne i64 %rem, 0
  br i1 %tobool2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %for.end
  %11 = load ptr, ptr %bitmap1.addr, align 8
  %12 = load i64, ptr %k, align 8
  %arrayidx4 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx4, align 8
  %14 = load ptr, ptr %bitmap2.addr, align 8
  %15 = load i64, ptr %k, align 8
  %arrayidx5 = getelementptr i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx5, align 8
  %and6 = and i64 %13, %16
  %17 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 0, %17
  %and7 = and i64 %sub, 63
  %shr = lshr i64 -1, %and7
  %and8 = and i64 %and6, %shr
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @slow_bitmap_count_one(ptr noundef %bitmap, i64 noundef %nbits) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %lim = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %lim, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %lim, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %call = call i32 @ctpop64(i64 noundef %5)
  %conv = sext i32 %call to i64
  %6 = load i64, ptr %result, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %k, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %nbits.addr, align 8
  %rem = urem i64 %8, 64
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %bitmap.addr, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx1, align 8
  %12 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %12
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and2 = and i64 %11, %shr
  %call3 = call i32 @ctpop64(i64 noundef %and2)
  %conv4 = sext i32 %call3 to i64
  %13 = load i64, ptr %result, align 8
  %add5 = add i64 %13, %conv4
  store i64 %add5, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %14 = load i64, ptr %result, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_from_le(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %nbits.addr, align 8
  call void @bitmap_to_from_le(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_to_from_le(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %len, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_to_le(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %nbits.addr, align 8
  call void @bitmap_to_from_le(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_copy_with_src_offset(ptr noundef %dst, ptr noundef %src, i64 noundef %shift, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %shift.addr = alloca i64, align 8
  %nbits.addr = alloca i64, align 8
  %left_mask = alloca i64, align 8
  %right_mask = alloca i64, align 8
  %last_mask = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %shift.addr, align 8
  %rem = urem i64 %2, 64
  store i64 %rem, ptr %shift.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %nbits.addr, align 8
  call void @bitmap_copy(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end27

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %shift.addr, align 8
  %shl = shl i64 1, %7
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %right_mask, align 8
  %8 = load i64, ptr %right_mask, align 8
  %not = xor i64 %8, -1
  store i64 %not, ptr %left_mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp uge i64 %9, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %left_mask, align 8
  %and = and i64 %11, %12
  %13 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %and, %13
  %14 = load ptr, ptr %dst.addr, align 8
  store i64 %shr, ptr %14, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr i64, ptr %15, i64 1
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load i64, ptr %right_mask, align 8
  %and1 = and i64 %16, %17
  %18 = load i64, ptr %shift.addr, align 8
  %sub2 = sub i64 64, %18
  %shl3 = shl i64 %and1, %sub2
  %19 = load ptr, ptr %dst.addr, align 8
  %20 = load i64, ptr %19, align 8
  %or = or i64 %20, %shl3
  store i64 %or, ptr %19, align 8
  %21 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %incdec.ptr4 = getelementptr i64, ptr %22, i32 1
  store ptr %incdec.ptr4, ptr %src.addr, align 8
  %23 = load i64, ptr %nbits.addr, align 8
  %sub5 = sub i64 %23, 64
  store i64 %sub5, ptr %nbits.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %24 = load i64, ptr %nbits.addr, align 8
  %25 = load i64, ptr %shift.addr, align 8
  %sub6 = sub i64 64, %25
  %cmp7 = icmp ugt i64 %24, %sub6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %left_mask, align 8
  %and9 = and i64 %27, %28
  %29 = load i64, ptr %shift.addr, align 8
  %shr10 = lshr i64 %and9, %29
  %30 = load ptr, ptr %dst.addr, align 8
  store i64 %shr10, ptr %30, align 8
  %31 = load i64, ptr %shift.addr, align 8
  %sub11 = sub i64 64, %31
  %32 = load i64, ptr %nbits.addr, align 8
  %sub12 = sub i64 %32, %sub11
  store i64 %sub12, ptr %nbits.addr, align 8
  %33 = load i64, ptr %nbits.addr, align 8
  %shl13 = shl i64 1, %33
  %sub14 = sub i64 %shl13, 1
  store i64 %sub14, ptr %last_mask, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %34, i64 1
  %35 = load i64, ptr %arrayidx15, align 8
  %36 = load i64, ptr %last_mask, align 8
  %and16 = and i64 %35, %36
  %37 = load i64, ptr %shift.addr, align 8
  %sub17 = sub i64 64, %37
  %shl18 = shl i64 %and16, %sub17
  %38 = load ptr, ptr %dst.addr, align 8
  %39 = load i64, ptr %38, align 8
  %or19 = or i64 %39, %shl18
  store i64 %or19, ptr %38, align 8
  br label %if.end27

if.else:                                          ; preds = %while.end
  %40 = load i64, ptr %nbits.addr, align 8
  %tobool20 = icmp ne i64 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.else
  %41 = load i64, ptr %nbits.addr, align 8
  %shl22 = shl i64 1, %41
  %sub23 = sub i64 %shl22, 1
  store i64 %sub23, ptr %last_mask, align 8
  %42 = load ptr, ptr %src.addr, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %shift.addr, align 8
  %shr24 = lshr i64 %43, %44
  %45 = load i64, ptr %last_mask, align 8
  %and25 = and i64 %shr24, %45
  %46 = load ptr, ptr %dst.addr, align 8
  store i64 %and25, ptr %46, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_copy(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %4, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 %7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_copy_with_dst_offset(ptr noundef %dst, ptr noundef %src, i64 noundef %shift, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %shift.addr = alloca i64, align 8
  %nbits.addr = alloca i64, align 8
  %left_mask = alloca i64, align 8
  %right_mask = alloca i64, align 8
  %last_mask = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %shift.addr, align 8
  %rem = urem i64 %2, 64
  store i64 %rem, ptr %shift.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %nbits.addr, align 8
  call void @bitmap_copy(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end34

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 64, %7
  %shl = shl i64 1, %sub
  %sub1 = sub i64 %shl, 1
  store i64 %sub1, ptr %right_mask, align 8
  %8 = load i64, ptr %right_mask, align 8
  %not = xor i64 %8, -1
  store i64 %not, ptr %left_mask, align 8
  %9 = load i64, ptr %shift.addr, align 8
  %shl2 = shl i64 1, %9
  %sub3 = sub i64 %shl2, 1
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i64, ptr %10, align 8
  %and = and i64 %11, %sub3
  store i64 %and, ptr %10, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp uge i64 %12, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %right_mask, align 8
  %and4 = and i64 %14, %15
  %16 = load i64, ptr %shift.addr, align 8
  %shl5 = shl i64 %and4, %16
  %17 = load ptr, ptr %dst.addr, align 8
  %18 = load i64, ptr %17, align 8
  %or = or i64 %18, %shl5
  store i64 %or, ptr %17, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %left_mask, align 8
  %and6 = and i64 %20, %21
  %22 = load i64, ptr %shift.addr, align 8
  %sub7 = sub i64 64, %22
  %shr = lshr i64 %and6, %sub7
  %23 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr i64, ptr %23, i64 1
  store i64 %shr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %25 = load ptr, ptr %src.addr, align 8
  %incdec.ptr8 = getelementptr i64, ptr %25, i32 1
  store ptr %incdec.ptr8, ptr %src.addr, align 8
  %26 = load i64, ptr %nbits.addr, align 8
  %sub9 = sub i64 %26, 64
  store i64 %sub9, ptr %nbits.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %27 = load i64, ptr %nbits.addr, align 8
  %28 = load i64, ptr %shift.addr, align 8
  %sub10 = sub i64 64, %28
  %cmp11 = icmp ugt i64 %27, %sub10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.end
  %29 = load ptr, ptr %src.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %right_mask, align 8
  %and13 = and i64 %30, %31
  %32 = load i64, ptr %shift.addr, align 8
  %shl14 = shl i64 %and13, %32
  %33 = load ptr, ptr %dst.addr, align 8
  %34 = load i64, ptr %33, align 8
  %or15 = or i64 %34, %shl14
  store i64 %or15, ptr %33, align 8
  %35 = load i64, ptr %shift.addr, align 8
  %sub16 = sub i64 64, %35
  %36 = load i64, ptr %nbits.addr, align 8
  %sub17 = sub i64 %36, %sub16
  store i64 %sub17, ptr %nbits.addr, align 8
  %37 = load i64, ptr %nbits.addr, align 8
  %shl18 = shl i64 1, %37
  %sub19 = sub i64 %shl18, 1
  %38 = load i64, ptr %shift.addr, align 8
  %sub20 = sub i64 64, %38
  %shl21 = shl i64 %sub19, %sub20
  store i64 %shl21, ptr %last_mask, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %last_mask, align 8
  %and22 = and i64 %40, %41
  %42 = load i64, ptr %shift.addr, align 8
  %sub23 = sub i64 64, %42
  %shr24 = lshr i64 %and22, %sub23
  %43 = load ptr, ptr %dst.addr, align 8
  %arrayidx25 = getelementptr i64, ptr %43, i64 1
  store i64 %shr24, ptr %arrayidx25, align 8
  br label %if.end34

if.else:                                          ; preds = %while.end
  %44 = load i64, ptr %nbits.addr, align 8
  %tobool26 = icmp ne i64 %44, 0
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else
  %45 = load i64, ptr %nbits.addr, align 8
  %shl28 = shl i64 1, %45
  %sub29 = sub i64 %shl28, 1
  store i64 %sub29, ptr %last_mask, align 8
  %46 = load ptr, ptr %src.addr, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %last_mask, align 8
  %and30 = and i64 %47, %48
  %49 = load i64, ptr %shift.addr, align 8
  %shl31 = shl i64 %and30, %49
  %50 = load ptr, ptr %dst.addr, align 8
  %51 = load i64, ptr %50, align 8
  %or32 = or i64 %51, %shl31
  store i64 %or32, ptr %50, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then12, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!16 = !{i64 2149889072}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2149892821}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
