target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap = type { ptr, i64 }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_word_alloc(i64 noundef %word_alloc) #0 {
entry:
  %word_alloc.addr = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  store i64 %word_alloc, ptr %word_alloc.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 16)
  store ptr %call, ptr %bitmap, align 8
  %0 = load i64, ptr %word_alloc.addr, align 8
  %call1 = call ptr @xcalloc(i64 noundef %0, i64 noundef 8)
  %1 = load ptr, ptr %bitmap, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %words, align 8
  %2 = load i64, ptr %word_alloc.addr, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %3, i32 0, i32 1
  store i64 %2, ptr %word_alloc2, align 8
  %4 = load ptr, ptr %bitmap, align 8
  ret ptr %4
}

declare ptr @xmalloc(i64 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_new() #0 {
entry:
  %call = call ptr @bitmap_word_alloc(i64 noundef 32)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_dup(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %word_alloc, align 8
  %call = call ptr @bitmap_word_alloc(i64 noundef %1)
  store ptr %call, ptr %dst, align 8
  %2 = load ptr, ptr %dst, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %words, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %words1 = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %words1, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %word_alloc2, align 8
  call void @copy_array(ptr noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef 8)
  %8 = load ptr, ptr %dst, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_set(ptr noundef %self, i64 noundef %pos) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %block = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %block, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i64, ptr %block, align 8
  %add = add i64 %2, 1
  call void @bitmap_grow(ptr noundef %1, i64 noundef %add)
  %3 = load i64, ptr %pos.addr, align 8
  %rem = urem i64 %3, 64
  %shl = shl i64 1, %rem
  %4 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %words, align 8
  %6 = load i64, ptr %block, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %or = or i64 %7, %shl
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_grow(ptr noundef %self, i64 noundef %word_alloc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %word_alloc.addr = alloca i64, align 8
  %old_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %word_alloc, ptr %word_alloc.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %word_alloc1 = getelementptr inbounds %struct.bitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %word_alloc1, align 8
  store i64 %1, ptr %old_size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %word_alloc.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %word_alloc2, align 8
  %cmp = icmp ugt i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %self.addr, align 8
  %word_alloc3 = getelementptr inbounds %struct.bitmap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %word_alloc3, align 8
  %add = add i64 %6, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %7 = load i64, ptr %word_alloc.addr, align 8
  %cmp4 = icmp ult i64 %div, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %word_alloc.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %word_alloc6 = getelementptr inbounds %struct.bitmap, ptr %9, i32 0, i32 1
  store i64 %8, ptr %word_alloc6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %self.addr, align 8
  %word_alloc7 = getelementptr inbounds %struct.bitmap, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %word_alloc7, align 8
  %add8 = add i64 %11, 16
  %mul9 = mul i64 %add8, 3
  %div10 = udiv i64 %mul9, 2
  %12 = load ptr, ptr %self.addr, align 8
  %word_alloc11 = getelementptr inbounds %struct.bitmap, ptr %12, i32 0, i32 1
  store i64 %div10, ptr %word_alloc11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %words, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %word_alloc12 = getelementptr inbounds %struct.bitmap, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %word_alloc12, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %16)
  %call13 = call ptr @xrealloc(ptr noundef %14, i64 noundef %call)
  %17 = load ptr, ptr %self.addr, align 8
  %words14 = getelementptr inbounds %struct.bitmap, ptr %17, i32 0, i32 0
  store ptr %call13, ptr %words14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %18 = load ptr, ptr %self.addr, align 8
  %words16 = getelementptr inbounds %struct.bitmap, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %words16, align 8
  %20 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %19, i64 %20
  %21 = load ptr, ptr %self.addr, align 8
  %word_alloc17 = getelementptr inbounds %struct.bitmap, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %word_alloc17, align 8
  %23 = load i64, ptr %old_size, align 8
  %sub = sub i64 %22, %23
  %mul18 = mul i64 %sub, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul18, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_unset(ptr noundef %self, i64 noundef %pos) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %block = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %block, align 8
  %1 = load i64, ptr %block, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pos.addr, align 8
  %rem = urem i64 %4, 64
  %shl = shl i64 1, %rem
  %not = xor i64 %shl, -1
  %5 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %words, align 8
  %7 = load i64, ptr %block, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  %and = and i64 %8, %not
  store i64 %and, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_get(ptr noundef %self, i64 noundef %pos) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %block = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %block, align 8
  %1 = load i64, ptr %block, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %words, align 8
  %6 = load i64, ptr %block, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %pos.addr, align 8
  %rem = urem i64 %8, 64
  %shl = shl i64 1, %rem
  %and = and i64 %7, %shl
  %cmp1 = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_to_ewah(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %ewah = alloca ptr, align 8
  %i = alloca i64, align 8
  %running_empty_words = alloca i64, align 8
  %last_word = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %call = call ptr @ewah_new()
  store ptr %call, ptr %ewah, align 8
  store i64 0, ptr %running_empty_words, align 8
  store i64 0, ptr %last_word, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %bitmap.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %words, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp eq i64 %6, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %running_empty_words, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %running_empty_words, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load i64, ptr %last_word, align 8
  %cmp2 = icmp ne i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %ewah, align 8
  %10 = load i64, ptr %last_word, align 8
  %call4 = call i64 @ewah_add(ptr noundef %9, i64 noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load i64, ptr %running_empty_words, align 8
  %cmp6 = icmp ugt i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %ewah, align 8
  %13 = load i64, ptr %running_empty_words, align 8
  %call8 = call i64 @ewah_add_empty_words(ptr noundef %12, i32 noundef 0, i64 noundef %13)
  store i64 0, ptr %running_empty_words, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %bitmap.addr, align 8
  %words10 = getelementptr inbounds %struct.bitmap, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %words10, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx11, align 8
  store i64 %17, ptr %last_word, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %18 = load i64, ptr %i, align 8
  %inc12 = add i64 %18, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %ewah, align 8
  %20 = load i64, ptr %last_word, align 8
  %call13 = call i64 @ewah_add(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %ewah, align 8
  ret ptr %21
}

declare ptr @ewah_new() #1

declare i64 @ewah_add(ptr noundef, i64 noundef) #1

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_to_bitmap(ptr noundef %ewah) #0 {
entry:
  %ewah.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %it = alloca %struct.ewah_iterator, align 8
  %blowup = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ewah, ptr %ewah.addr, align 8
  %call = call ptr @bitmap_new()
  store ptr %call, ptr %bitmap, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %ewah.addr, align 8
  call void @ewah_iterator_init(ptr noundef %it, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %call1 = call i32 @ewah_iterator_next(ptr noundef %blowup, ptr noundef %it)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %1 = load i64, ptr %i, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %bitmap, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %bitmap, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %word_alloc2, align 8
  %add3 = add i64 %5, 16
  %mul = mul i64 %add3, 3
  %div = udiv i64 %mul, 2
  %6 = load i64, ptr %i, align 8
  %add4 = add i64 %6, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %7 = load i64, ptr %i, align 8
  %add7 = add i64 %7, 1
  %8 = load ptr, ptr %bitmap, align 8
  %word_alloc8 = getelementptr inbounds %struct.bitmap, ptr %8, i32 0, i32 1
  store i64 %add7, ptr %word_alloc8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %bitmap, align 8
  %word_alloc9 = getelementptr inbounds %struct.bitmap, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %word_alloc9, align 8
  %add10 = add i64 %10, 16
  %mul11 = mul i64 %add10, 3
  %div12 = udiv i64 %mul11, 2
  %11 = load ptr, ptr %bitmap, align 8
  %word_alloc13 = getelementptr inbounds %struct.bitmap, ptr %11, i32 0, i32 1
  store i64 %div12, ptr %word_alloc13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %12 = load ptr, ptr %bitmap, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %words, align 8
  %14 = load ptr, ptr %bitmap, align 8
  %word_alloc14 = getelementptr inbounds %struct.bitmap, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %word_alloc14, align 8
  %call15 = call i64 @st_mult(i64 noundef 8, i64 noundef %15)
  %call16 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call15)
  %16 = load ptr, ptr %bitmap, align 8
  %words17 = getelementptr inbounds %struct.bitmap, ptr %16, i32 0, i32 0
  store ptr %call16, ptr %words17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %17 = load i64, ptr %blowup, align 8
  %18 = load ptr, ptr %bitmap, align 8
  %words19 = getelementptr inbounds %struct.bitmap, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %words19, align 8
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %20
  store i64 %17, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %bitmap, align 8
  %word_alloc20 = getelementptr inbounds %struct.bitmap, ptr %22, i32 0, i32 1
  store i64 %21, ptr %word_alloc20, align 8
  %23 = load ptr, ptr %bitmap, align 8
  ret ptr %23
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) #1

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_and_not(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %word_alloc, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %word_alloc1 = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %word_alloc1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %word_alloc2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %other.addr, align 8
  %word_alloc3 = getelementptr inbounds %struct.bitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %word_alloc3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %other.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %words, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %13, -1
  %14 = load ptr, ptr %self.addr, align 8
  %words5 = getelementptr inbounds %struct.bitmap, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %words5, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx6, align 8
  %and = and i64 %17, %not
  store i64 %and, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %word_alloc, align 8
  call void @bitmap_grow(ptr noundef %0, i64 noundef %2)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %word_alloc1 = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %word_alloc1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %other.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %words, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %words2 = getelementptr inbounds %struct.bitmap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %words2, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx3, align 8
  %or = or i64 %13, %9
  store i64 %or, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or_ewah(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %original_size = alloca i64, align 8
  %other_final = alloca i64, align 8
  %i = alloca i64, align 8
  %it = alloca %struct.ewah_iterator, align 8
  %word = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %word_alloc, align 8
  store i64 %1, ptr %original_size, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %bit_size, align 8
  %div = udiv i64 %3, 64
  %add = add i64 %div, 1
  store i64 %add, ptr %other_final, align 8
  store i64 0, ptr %i, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %word_alloc1 = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %word_alloc1, align 8
  %6 = load i64, ptr %other_final, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %other_final, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %8, i32 0, i32 1
  store i64 %7, ptr %word_alloc2, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %words, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %word_alloc3 = getelementptr inbounds %struct.bitmap, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %word_alloc3, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %12)
  %call4 = call ptr @xrealloc(ptr noundef %10, i64 noundef %call)
  %13 = load ptr, ptr %self.addr, align 8
  %words5 = getelementptr inbounds %struct.bitmap, ptr %13, i32 0, i32 0
  store ptr %call4, ptr %words5, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %words6 = getelementptr inbounds %struct.bitmap, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %words6, align 8
  %16 = load i64, ptr %original_size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load ptr, ptr %self.addr, align 8
  %word_alloc7 = getelementptr inbounds %struct.bitmap, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %word_alloc7, align 8
  %19 = load i64, ptr %original_size, align 8
  %sub = sub i64 %18, %19
  %mul = mul i64 %sub, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %other.addr, align 8
  call void @ewah_iterator_init(ptr noundef %it, ptr noundef %20)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call8 = call i32 @ewah_iterator_next(ptr noundef %word, ptr noundef %it)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i64, ptr %word, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %words9 = getelementptr inbounds %struct.bitmap, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %words9, align 8
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx, align 8
  %or = or i64 %25, %21
  store i64 %or, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bitmap_popcount(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %words, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %call = call i32 @ewah_bit_popcount64(i64 noundef %6)
  %conv = zext i32 %call to i64
  %7 = load i64, ptr %count, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %count, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ewah_bit_popcount64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 6148914691236517205
  %1 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %1, 1
  %and1 = and i64 %shr, 6148914691236517205
  %add = add i64 %and, %and1
  store i64 %add, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %and2 = and i64 %2, 3689348814741910323
  %3 = load i64, ptr %x.addr, align 8
  %shr3 = lshr i64 %3, 2
  %and4 = and i64 %shr3, 3689348814741910323
  %add5 = add i64 %and2, %and4
  store i64 %add5, ptr %x.addr, align 8
  %4 = load i64, ptr %x.addr, align 8
  %and6 = and i64 %4, 1085102592571150095
  %5 = load i64, ptr %x.addr, align 8
  %shr7 = lshr i64 %5, 4
  %and8 = and i64 %shr7, 1085102592571150095
  %add9 = add i64 %and6, %and8
  store i64 %add9, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %6, 72340172838076673
  %shr10 = lshr i64 %mul, 56
  %conv = trunc i64 %shr10 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_empty(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %words, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_equals(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %big = alloca ptr, align 8
  %small = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %word_alloc, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %word_alloc1 = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %word_alloc1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  store ptr %4, ptr %small, align 8
  %5 = load ptr, ptr %other.addr, align 8
  store ptr %5, ptr %big, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %other.addr, align 8
  store ptr %6, ptr %small, align 8
  %7 = load ptr, ptr %self.addr, align 8
  store ptr %7, ptr %big, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %small, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %word_alloc2, align 8
  %cmp3 = icmp ult i64 %8, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %small, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %words, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx, align 8
  %15 = load ptr, ptr %big, align 8
  %words4 = getelementptr inbounds %struct.bitmap, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %words4, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %16, i64 %17
  %18 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp ne i64 %14, %18
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %for.end
  %20 = load i64, ptr %i, align 8
  %21 = load ptr, ptr %big, align 8
  %word_alloc10 = getelementptr inbounds %struct.bitmap, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %word_alloc10, align 8
  %cmp11 = icmp ult i64 %20, %22
  br i1 %cmp11, label %for.body12, label %for.end20

for.body12:                                       ; preds = %for.cond9
  %23 = load ptr, ptr %big, align 8
  %words13 = getelementptr inbounds %struct.bitmap, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %words13, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx14, align 8
  %cmp15 = icmp ne i64 %26, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body12
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %27 = load i64, ptr %i, align 8
  %inc19 = add i64 %27, 1
  store i64 %inc19, ptr %i, align 8
  br label %for.cond9, !llvm.loop !14

for.end20:                                        ; preds = %for.cond9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end20, %if.then16, %if.then7
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_subset(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %common_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %word_alloc, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %word_alloc1 = getelementptr inbounds %struct.bitmap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %word_alloc1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %word_alloc2, align 8
  store i64 %5, ptr %common_size, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %other.addr, align 8
  %word_alloc3 = getelementptr inbounds %struct.bitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %word_alloc3, align 8
  store i64 %7, ptr %common_size, align 8
  %8 = load i64, ptr %common_size, align 8
  store i64 %8, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %word_alloc4 = getelementptr inbounds %struct.bitmap, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %word_alloc4, align 8
  %cmp5 = icmp ult i64 %9, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %self.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %words, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %if.end7
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %common_size, align 8
  %cmp9 = icmp ult i64 %17, %18
  br i1 %cmp9, label %for.body10, label %for.end20

for.body10:                                       ; preds = %for.cond8
  %19 = load ptr, ptr %self.addr, align 8
  %words11 = getelementptr inbounds %struct.bitmap, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %words11, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %20, i64 %21
  %22 = load i64, ptr %arrayidx12, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %words13 = getelementptr inbounds %struct.bitmap, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %words13, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx14, align 8
  %not = xor i64 %26, -1
  %and = and i64 %22, %not
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body10
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body10
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %27 = load i64, ptr %i, align 8
  %inc19 = add i64 %27, 1
  store i64 %inc19, ptr %i, align 8
  br label %for.cond8, !llvm.loop !16

for.end20:                                        ; preds = %for.cond8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end20, %if.then16, %if.then6
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_free(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %words, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %bitmap.addr, align 8
  call void @free(ptr noundef %3) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
