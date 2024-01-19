target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.rlw_iterator = type { ptr, i64, i64, i64, %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32 }

@bitmap_pool_size = internal global i64 0, align 8
@bitmap_pool = internal global [16 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add_empty_words(ptr noundef %self, i32 noundef %v, i64 noundef %number) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %number.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %number, ptr %number.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %number.addr, align 8
  %mul = mul i64 %1, 64
  %2 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %bit_size, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %bit_size, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load i32, ptr %v.addr, align 4
  %6 = load i64, ptr %number.addr, align 8
  %call = call i64 @add_empty_words(ptr noundef %4, i32 noundef %5, i64 noundef %6)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @add_empty_words(ptr noundef %self, i32 noundef %v, i64 noundef %number) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %number.addr = alloca i64, align 8
  %added = alloca i64, align 8
  %runlen = alloca i64, align 8
  %can_add = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %number, ptr %number.addr, align 8
  store i64 0, ptr %added, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rlw, align 8
  %call = call i32 @rlw_get_run_bit(ptr noundef %1)
  %2 = load i32, ptr %v.addr, align 4
  %cmp = icmp ne i32 %call, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %rlw1 = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %rlw1, align 8
  %call2 = call i64 @rlw_size(ptr noundef %4)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %self.addr, align 8
  %rlw4 = getelementptr inbounds %struct.ewah_bitmap, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %rlw4, align 8
  %7 = load i32, ptr %v.addr, align 4
  call void @rlw_set_run_bit(ptr noundef %6, i32 noundef %7)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %self.addr, align 8
  %rlw5 = getelementptr inbounds %struct.ewah_bitmap, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %rlw5, align 8
  %call6 = call i64 @rlw_get_literal_words(ptr noundef %9)
  %cmp7 = icmp ne i64 %call6, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %self.addr, align 8
  %rlw8 = getelementptr inbounds %struct.ewah_bitmap, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %rlw8, align 8
  %call9 = call i32 @rlw_get_run_bit(ptr noundef %11)
  %12 = load i32, ptr %v.addr, align 4
  %cmp10 = icmp ne i32 %call9, %12
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %13 = load ptr, ptr %self.addr, align 8
  call void @buffer_push_rlw(ptr noundef %13, i64 noundef 0)
  %14 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then11
  %15 = load ptr, ptr %self.addr, align 8
  %rlw13 = getelementptr inbounds %struct.ewah_bitmap, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %rlw13, align 8
  %17 = load i32, ptr %v.addr, align 4
  call void @rlw_set_run_bit(ptr noundef %16, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then11
  %18 = load i64, ptr %added, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %added, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %19 = load ptr, ptr %self.addr, align 8
  %rlw16 = getelementptr inbounds %struct.ewah_bitmap, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %rlw16, align 8
  %call17 = call i64 @rlw_get_running_len(ptr noundef %20)
  store i64 %call17, ptr %runlen, align 8
  %21 = load i64, ptr %number.addr, align 8
  %22 = load i64, ptr %runlen, align 8
  %sub = sub i64 4294967295, %22
  %call18 = call i64 @min_size(i64 noundef %21, i64 noundef %sub)
  store i64 %call18, ptr %can_add, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %rlw19 = getelementptr inbounds %struct.ewah_bitmap, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %rlw19, align 8
  %25 = load i64, ptr %runlen, align 8
  %26 = load i64, ptr %can_add, align 8
  %add = add i64 %25, %26
  call void @rlw_set_running_len(ptr noundef %24, i64 noundef %add)
  %27 = load i64, ptr %can_add, align 8
  %28 = load i64, ptr %number.addr, align 8
  %sub20 = sub i64 %28, %27
  store i64 %sub20, ptr %number.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end15
  %29 = load i64, ptr %number.addr, align 8
  %cmp21 = icmp uge i64 %29, 4294967295
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %self.addr, align 8
  call void @buffer_push_rlw(ptr noundef %30, i64 noundef 0)
  %31 = load i64, ptr %added, align 8
  %inc22 = add i64 %31, 1
  store i64 %inc22, ptr %added, align 8
  %32 = load i32, ptr %v.addr, align 4
  %tobool23 = icmp ne i32 %32, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.body
  %33 = load ptr, ptr %self.addr, align 8
  %rlw25 = getelementptr inbounds %struct.ewah_bitmap, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %rlw25, align 8
  %35 = load i32, ptr %v.addr, align 4
  call void @rlw_set_run_bit(ptr noundef %34, i32 noundef %35)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.body
  %36 = load ptr, ptr %self.addr, align 8
  %rlw27 = getelementptr inbounds %struct.ewah_bitmap, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %rlw27, align 8
  call void @rlw_set_running_len(ptr noundef %37, i64 noundef 4294967295)
  %38 = load i64, ptr %number.addr, align 8
  %sub28 = sub i64 %38, 4294967295
  store i64 %sub28, ptr %number.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %39 = load i64, ptr %number.addr, align 8
  %cmp29 = icmp ugt i64 %39, 0
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %while.end
  %40 = load ptr, ptr %self.addr, align 8
  call void @buffer_push_rlw(ptr noundef %40, i64 noundef 0)
  %41 = load i64, ptr %added, align 8
  %inc31 = add i64 %41, 1
  store i64 %inc31, ptr %added, align 8
  %42 = load i32, ptr %v.addr, align 4
  %tobool32 = icmp ne i32 %42, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then30
  %43 = load ptr, ptr %self.addr, align 8
  %rlw34 = getelementptr inbounds %struct.ewah_bitmap, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %rlw34, align 8
  %45 = load i32, ptr %v.addr, align 4
  call void @rlw_set_run_bit(ptr noundef %44, i32 noundef %45)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then30
  %46 = load ptr, ptr %self.addr, align 8
  %rlw36 = getelementptr inbounds %struct.ewah_bitmap, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %rlw36, align 8
  %48 = load i64, ptr %number.addr, align 8
  call void @rlw_set_running_len(ptr noundef %47, i64 noundef %48)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %while.end
  %49 = load i64, ptr %added, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_add_dirty_words(ptr noundef %self, ptr noundef %buffer, i64 noundef %number, i32 noundef %negate) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %negate.addr = alloca i32, align 4
  %literals = alloca i64, align 8
  %can_add = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store i32 %negate, ptr %negate.addr, align 4
  br label %while.body

while.body:                                       ; preds = %if.end17, %entry
  %0 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rlw, align 8
  %call = call i64 @rlw_get_literal_words(ptr noundef %1)
  store i64 %call, ptr %literals, align 8
  %2 = load i64, ptr %number.addr, align 8
  %3 = load i64, ptr %literals, align 8
  %sub = sub i64 2147483647, %3
  %call1 = call i64 @min_size(i64 noundef %2, i64 noundef %sub)
  store i64 %call1, ptr %can_add, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %rlw2 = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %rlw2, align 8
  %6 = load i64, ptr %literals, align 8
  %7 = load i64, ptr %can_add, align 8
  %add = add i64 %6, %7
  call void @rlw_set_literal_words(ptr noundef %5, i64 noundef %add)
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %buffer_size, align 8
  %11 = load i64, ptr %can_add, align 8
  %add3 = add i64 %10, %11
  call void @buffer_grow(ptr noundef %8, i64 noundef %add3)
  %12 = load i32, ptr %negate.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %can_add, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %17, -1
  %18 = load ptr, ptr %self.addr, align 8
  %buffer4 = getelementptr inbounds %struct.ewah_bitmap, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buffer4, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %buffer_size5 = getelementptr inbounds %struct.ewah_bitmap, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %buffer_size5, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %buffer_size5, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %not, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc7 = add i64 %22, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %while.body
  %23 = load ptr, ptr %self.addr, align 8
  %buffer8 = getelementptr inbounds %struct.ewah_bitmap, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buffer8, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %buffer_size9 = getelementptr inbounds %struct.ewah_bitmap, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %buffer_size9, align 8
  %add.ptr = getelementptr inbounds i64, ptr %24, i64 %26
  %27 = load ptr, ptr %buffer.addr, align 8
  %28 = load i64, ptr %can_add, align 8
  %mul = mul i64 %28, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %27, i64 %mul, i1 false)
  %29 = load i64, ptr %can_add, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %buffer_size10 = getelementptr inbounds %struct.ewah_bitmap, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %buffer_size10, align 8
  %add11 = add i64 %31, %29
  store i64 %add11, ptr %buffer_size10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %32 = load i64, ptr %can_add, align 8
  %mul12 = mul i64 %32, 64
  %33 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %bit_size, align 8
  %add13 = add i64 %34, %mul12
  store i64 %add13, ptr %bit_size, align 8
  %35 = load i64, ptr %number.addr, align 8
  %36 = load i64, ptr %can_add, align 8
  %sub14 = sub i64 %35, %36
  %cmp15 = icmp eq i64 %sub14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %while.end

if.end17:                                         ; preds = %if.end
  %37 = load ptr, ptr %self.addr, align 8
  call void @buffer_push_rlw(ptr noundef %37, i64 noundef 0)
  %38 = load i64, ptr %can_add, align 8
  %39 = load ptr, ptr %buffer.addr, align 8
  %add.ptr18 = getelementptr inbounds i64, ptr %39, i64 %38
  store ptr %add.ptr18, ptr %buffer.addr, align 8
  %40 = load i64, ptr %can_add, align 8
  %41 = load i64, ptr %number.addr, align 8
  %sub19 = sub i64 %41, %40
  store i64 %sub19, ptr %number.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rlw_get_literal_words(ptr noundef %word) #0 {
entry:
  %word.addr = alloca ptr, align 8
  store ptr %word, ptr %word.addr, align 8
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = lshr i64 %1, 33
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal i64 @min_size(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal void @rlw_set_literal_words(ptr noundef %word, i64 noundef %l) #0 {
entry:
  %word.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %word, ptr %word.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load i64, ptr %0, align 8
  %or = or i64 %1, -8589934592
  store i64 %or, ptr %0, align 8
  %2 = load i64, ptr %l.addr, align 8
  %shl = shl i64 %2, 33
  %or1 = or i64 %shl, 8589934591
  %3 = load ptr, ptr %word.addr, align 8
  %4 = load i64, ptr %3, align 8
  %and = and i64 %4, %or1
  store i64 %and, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buffer_grow(ptr noundef %self, i64 noundef %new_size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %rlw_offset = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rlw, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %rlw_offset, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i64, ptr %new_size.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %alloc_size = getelementptr inbounds %struct.ewah_bitmap, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %alloc_size, align 8
  %cmp = icmp ugt i64 %4, %6
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %self.addr, align 8
  %alloc_size1 = getelementptr inbounds %struct.ewah_bitmap, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %alloc_size1, align 8
  %add = add i64 %8, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %9 = load i64, ptr %new_size.addr, align 8
  %cmp2 = icmp ult i64 %div, %9
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %10 = load i64, ptr %new_size.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %alloc_size4 = getelementptr inbounds %struct.ewah_bitmap, ptr %11, i32 0, i32 2
  store i64 %10, ptr %alloc_size4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %self.addr, align 8
  %alloc_size5 = getelementptr inbounds %struct.ewah_bitmap, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %alloc_size5, align 8
  %add6 = add i64 %13, 16
  %mul7 = mul i64 %add6, 3
  %div8 = udiv i64 %mul7, 2
  %14 = load ptr, ptr %self.addr, align 8
  %alloc_size9 = getelementptr inbounds %struct.ewah_bitmap, ptr %14, i32 0, i32 2
  store i64 %div8, ptr %alloc_size9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %15 = load ptr, ptr %self.addr, align 8
  %buffer10 = getelementptr inbounds %struct.ewah_bitmap, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buffer10, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %alloc_size11 = getelementptr inbounds %struct.ewah_bitmap, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %alloc_size11, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %18)
  %call12 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call)
  %19 = load ptr, ptr %self.addr, align 8
  %buffer13 = getelementptr inbounds %struct.ewah_bitmap, ptr %19, i32 0, i32 0
  store ptr %call12, ptr %buffer13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %20 = load ptr, ptr %self.addr, align 8
  %buffer15 = getelementptr inbounds %struct.ewah_bitmap, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buffer15, align 8
  %22 = load i64, ptr %rlw_offset, align 8
  %div16 = udiv i64 %22, 8
  %add.ptr = getelementptr inbounds i64, ptr %21, i64 %div16
  %23 = load ptr, ptr %self.addr, align 8
  %rlw17 = getelementptr inbounds %struct.ewah_bitmap, ptr %23, i32 0, i32 4
  store ptr %add.ptr, ptr %rlw17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @buffer_push_rlw(ptr noundef %self, i64 noundef %value) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @buffer_push(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %buffer_size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %5
  %add.ptr1 = getelementptr inbounds i64, ptr %add.ptr, i64 -1
  %6 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %6, i32 0, i32 4
  store ptr %add.ptr1, ptr %rlw, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add(ptr noundef %self, i64 noundef %word) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %bit_size, align 8
  %add = add i64 %1, 64
  store i64 %add, ptr %bit_size, align 8
  %2 = load i64, ptr %word.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i64 @add_empty_word(ptr noundef %3, i32 noundef 0)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %word.addr, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @add_empty_word(ptr noundef %5, i32 noundef 1)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %word.addr, align 8
  %call5 = call i64 @add_literal(ptr noundef %6, i64 noundef %7)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @add_empty_word(ptr noundef %self, i32 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %no_literal = alloca i32, align 4
  %run_len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rlw, align 8
  %call = call i64 @rlw_get_literal_words(ptr noundef %1)
  %cmp = icmp eq i64 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %no_literal, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %rlw1 = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %rlw1, align 8
  %call2 = call i64 @rlw_get_running_len(ptr noundef %3)
  store i64 %call2, ptr %run_len, align 8
  %4 = load i32, ptr %no_literal, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %run_len, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %rlw5 = getelementptr inbounds %struct.ewah_bitmap, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %rlw5, align 8
  %8 = load i32, ptr %v.addr, align 4
  call void @rlw_set_run_bit(ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %no_literal, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %rlw8 = getelementptr inbounds %struct.ewah_bitmap, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %rlw8, align 8
  %call9 = call i32 @rlw_get_run_bit(ptr noundef %11)
  %12 = load i32, ptr %v.addr, align 4
  %cmp10 = icmp eq i32 %call9, %12
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %13 = load i64, ptr %run_len, align 8
  %cmp13 = icmp ult i64 %13, 4294967295
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %self.addr, align 8
  %rlw16 = getelementptr inbounds %struct.ewah_bitmap, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %rlw16, align 8
  %16 = load i64, ptr %run_len, align 8
  %add = add i64 %16, 1
  call void @rlw_set_running_len(ptr noundef %15, i64 noundef %add)
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true7, %if.end
  %17 = load ptr, ptr %self.addr, align 8
  call void @buffer_push_rlw(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %self.addr, align 8
  %rlw17 = getelementptr inbounds %struct.ewah_bitmap, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %rlw17, align 8
  %20 = load i32, ptr %v.addr, align 4
  call void @rlw_set_run_bit(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %self.addr, align 8
  %rlw18 = getelementptr inbounds %struct.ewah_bitmap, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %rlw18, align 8
  call void @rlw_set_running_len(ptr noundef %22, i64 noundef 1)
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then15
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @add_literal(ptr noundef %self, i64 noundef %new_data) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %new_data.addr = alloca i64, align 8
  %current_num = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %new_data, ptr %new_data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rlw, align 8
  %call = call i64 @rlw_get_literal_words(ptr noundef %1)
  store i64 %call, ptr %current_num, align 8
  %2 = load i64, ptr %current_num, align 8
  %cmp = icmp uge i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @buffer_push_rlw(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %self.addr, align 8
  %rlw1 = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %rlw1, align 8
  call void @rlw_set_literal_words(ptr noundef %5, i64 noundef 1)
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %new_data.addr, align 8
  call void @buffer_push(ptr noundef %6, i64 noundef %7)
  store i64 2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %self.addr, align 8
  %rlw2 = getelementptr inbounds %struct.ewah_bitmap, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %rlw2, align 8
  %10 = load i64, ptr %current_num, align 8
  %add = add i64 %10, 1
  call void @rlw_set_literal_words(ptr noundef %9, i64 noundef %add)
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %new_data.addr, align 8
  call void @buffer_push(ptr noundef %11, i64 noundef %12)
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_set(ptr noundef %self, i64 noundef %i) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %dist = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, 1
  %add1 = add i64 %add, 64
  %sub = sub i64 %add1, 1
  %div = udiv i64 %sub, 64
  %1 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %bit_size, align 8
  %add2 = add i64 %2, 64
  %sub3 = sub i64 %add2, 1
  %div4 = udiv i64 %sub3, 64
  %sub5 = sub i64 %div, %div4
  store i64 %sub5, ptr %dist, align 8
  %3 = load i64, ptr %i.addr, align 8
  %add6 = add i64 %3, 1
  %4 = load ptr, ptr %self.addr, align 8
  %bit_size7 = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 3
  store i64 %add6, ptr %bit_size7, align 8
  %5 = load i64, ptr %dist, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %dist, align 8
  %cmp8 = icmp ugt i64 %6, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %dist, align 8
  %sub10 = sub i64 %8, 1
  %call = call i64 @add_empty_words(ptr noundef %7, i32 noundef 0, i64 noundef %sub10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %i.addr, align 8
  %rem = urem i64 %10, 64
  %shl = shl i64 1, %rem
  %call11 = call i64 @add_literal(ptr noundef %9, i64 noundef %shl)
  br label %if.end41

if.end12:                                         ; preds = %entry
  %11 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %rlw, align 8
  %call13 = call i64 @rlw_get_literal_words(ptr noundef %12)
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %self.addr, align 8
  %rlw16 = getelementptr inbounds %struct.ewah_bitmap, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %rlw16, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %rlw17 = getelementptr inbounds %struct.ewah_bitmap, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %rlw17, align 8
  %call18 = call i64 @rlw_get_running_len(ptr noundef %16)
  %sub19 = sub i64 %call18, 1
  call void @rlw_set_running_len(ptr noundef %14, i64 noundef %sub19)
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %i.addr, align 8
  %rem20 = urem i64 %18, 64
  %shl21 = shl i64 1, %rem20
  %call22 = call i64 @add_literal(ptr noundef %17, i64 noundef %shl21)
  br label %if.end41

if.end23:                                         ; preds = %if.end12
  %19 = load i64, ptr %i.addr, align 8
  %rem24 = urem i64 %19, 64
  %shl25 = shl i64 1, %rem24
  %20 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %buffer_size, align 8
  %sub26 = sub i64 %23, 1
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %sub26
  %24 = load i64, ptr %arrayidx, align 8
  %or = or i64 %24, %shl25
  store i64 %or, ptr %arrayidx, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %buffer27 = getelementptr inbounds %struct.ewah_bitmap, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %buffer27, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %buffer_size28 = getelementptr inbounds %struct.ewah_bitmap, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %buffer_size28, align 8
  %sub29 = sub i64 %28, 1
  %arrayidx30 = getelementptr inbounds i64, ptr %26, i64 %sub29
  %29 = load i64, ptr %arrayidx30, align 8
  %cmp31 = icmp eq i64 %29, -1
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end23
  %30 = load ptr, ptr %self.addr, align 8
  %buffer33 = getelementptr inbounds %struct.ewah_bitmap, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buffer33, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %buffer_size34 = getelementptr inbounds %struct.ewah_bitmap, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %buffer_size34, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %buffer_size34, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %31, i64 %dec
  store i64 0, ptr %arrayidx35, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %rlw36 = getelementptr inbounds %struct.ewah_bitmap, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %rlw36, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %rlw37 = getelementptr inbounds %struct.ewah_bitmap, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %rlw37, align 8
  %call38 = call i64 @rlw_get_literal_words(ptr noundef %37)
  %sub39 = sub i64 %call38, 1
  call void @rlw_set_literal_words(ptr noundef %35, i64 noundef %sub39)
  %38 = load ptr, ptr %self.addr, align 8
  %call40 = call i64 @add_empty_word(ptr noundef %38, i32 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.end23, %if.then15, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlw_set_running_len(ptr noundef %word, i64 noundef %l) #0 {
entry:
  %word.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %word, ptr %word.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load i64, ptr %0, align 8
  %or = or i64 %1, 8589934590
  store i64 %or, ptr %0, align 8
  %2 = load i64, ptr %l.addr, align 8
  %shl = shl i64 %2, 1
  %or1 = or i64 %shl, -8589934591
  %3 = load ptr, ptr %word.addr, align 8
  %4 = load i64, ptr %3, align 8
  %and = and i64 %4, %or1
  store i64 %and, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rlw_get_running_len(ptr noundef %word) #0 {
entry:
  %word.addr = alloca ptr, align 8
  store ptr %word, ptr %word.addr, align 8
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = lshr i64 %1, 1
  %and = and i64 %shr, 4294967295
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_each_bit(ptr noundef %self, ptr noundef %callback, ptr noundef %payload) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %pointer = alloca i64, align 8
  %k = alloca i64, align 8
  %word = alloca ptr, align 8
  %len = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %pointer, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end28, %entry
  %0 = load i64, ptr %pointer, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %buffer_size, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %5 = load i64, ptr %pointer, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %arrayidx, ptr %word, align 8
  %6 = load ptr, ptr %word, align 8
  %call = call i32 @rlw_get_run_bit(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %word, align 8
  %call1 = call i64 @rlw_get_running_len(ptr noundef %7)
  %mul = mul i64 %call1, 64
  store i64 %mul, ptr %len, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i64, ptr %k, align 8
  %9 = load i64, ptr %len, align 8
  %cmp2 = icmp ult i64 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %callback.addr, align 8
  %11 = load i64, ptr %pos, align 8
  %12 = load ptr, ptr %payload.addr, align 8
  call void %10(i64 noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %k, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %k, align 8
  %14 = load i64, ptr %pos, align 8
  %inc3 = add i64 %14, 1
  store i64 %inc3, ptr %pos, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %word, align 8
  %call4 = call i64 @rlw_get_running_len(ptr noundef %15)
  %mul5 = mul i64 %call4, 64
  %16 = load i64, ptr %pos, align 8
  %add = add i64 %16, %mul5
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %17 = load i64, ptr %pointer, align 8
  %inc6 = add i64 %17, 1
  store i64 %inc6, ptr %pointer, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc26, %if.end
  %18 = load i64, ptr %k, align 8
  %19 = load ptr, ptr %word, align 8
  %call8 = call i64 @rlw_get_literal_words(ptr noundef %19)
  %cmp9 = icmp ult i64 %18, %call8
  br i1 %cmp9, label %for.body10, label %for.end28

for.body10:                                       ; preds = %for.cond7
  store i32 0, ptr %c, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc21, %for.body10
  %20 = load i32, ptr %c, align 4
  %conv = sext i32 %20 to i64
  %cmp12 = icmp ult i64 %conv, 64
  br i1 %cmp12, label %for.body14, label %for.end24

for.body14:                                       ; preds = %for.cond11
  %21 = load ptr, ptr %self.addr, align 8
  %buffer15 = getelementptr inbounds %struct.ewah_bitmap, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buffer15, align 8
  %23 = load i64, ptr %pointer, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx16, align 8
  %25 = load i32, ptr %c, align 4
  %sh_prom = zext i32 %25 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %24, %shl
  %cmp17 = icmp ne i64 %and, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body14
  %26 = load ptr, ptr %callback.addr, align 8
  %27 = load i64, ptr %pos, align 8
  %28 = load ptr, ptr %payload.addr, align 8
  call void %26(i64 noundef %27, ptr noundef %28)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.body14
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %29 = load i32, ptr %c, align 4
  %inc22 = add nsw i32 %29, 1
  store i32 %inc22, ptr %c, align 4
  %30 = load i64, ptr %pos, align 8
  %inc23 = add i64 %30, 1
  store i64 %inc23, ptr %pos, align 8
  br label %for.cond11, !llvm.loop !9

for.end24:                                        ; preds = %for.cond11
  %31 = load i64, ptr %pointer, align 8
  %inc25 = add i64 %31, 1
  store i64 %inc25, ptr %pointer, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.end24
  %32 = load i64, ptr %k, align 8
  %inc27 = add i64 %32, 1
  store i64 %inc27, ptr %k, align 8
  br label %for.cond7, !llvm.loop !10

for.end28:                                        ; preds = %for.cond7
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlw_get_run_bit(ptr noundef %word) #0 {
entry:
  %word.addr = alloca ptr, align 8
  store ptr %word, ptr %word.addr, align 8
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_new() #0 {
entry:
  %self = alloca ptr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %alloc_size = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 2
  store i64 32, ptr %alloc_size, align 8
  %1 = load ptr, ptr %self, align 8
  %alloc_size1 = getelementptr inbounds %struct.ewah_bitmap, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %alloc_size1, align 8
  %call2 = call i64 @st_mult(i64 noundef 8, i64 noundef %2)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  %3 = load ptr, ptr %self, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %buffer, align 8
  %4 = load ptr, ptr %self, align 8
  call void @ewah_clear(ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  ret ptr %5
}

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @ewah_clear(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 1
  store i64 1, ptr %buffer_size, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  store i64 0, ptr %arrayidx, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 3
  store i64 0, ptr %bit_size, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buffer1 = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer1, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %6, i32 0, i32 4
  store ptr %5, ptr %rlw, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_free(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %alloc_size = getelementptr inbounds %struct.ewah_bitmap, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %alloc_size, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %4) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %self.addr, align 8
  call void @free(ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_iterator_next(ptr noundef %next, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %pointer = getelementptr inbounds %struct.ewah_iterator, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pointer, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_iterator, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %buffer_size, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %compressed = getelementptr inbounds %struct.ewah_iterator, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %compressed, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %rl = getelementptr inbounds %struct.ewah_iterator, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %rl, align 8
  %cmp1 = icmp ult i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %it.addr, align 8
  %compressed3 = getelementptr inbounds %struct.ewah_iterator, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %compressed3, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %compressed3, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %b = getelementptr inbounds %struct.ewah_iterator, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %b, align 8
  %tobool = icmp ne i32 %11, 0
  %cond = select i1 %tobool, i64 -1, i64 0
  %12 = load ptr, ptr %next.addr, align 8
  store i64 %cond, ptr %12, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %it.addr, align 8
  %literals = getelementptr inbounds %struct.ewah_iterator, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %literals, align 8
  %inc4 = add i64 %14, 1
  store i64 %inc4, ptr %literals, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %pointer5 = getelementptr inbounds %struct.ewah_iterator, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pointer5, align 8
  %inc6 = add i64 %16, 1
  store i64 %inc6, ptr %pointer5, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_iterator, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buffer, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %pointer7 = getelementptr inbounds %struct.ewah_iterator, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %pointer7, align 8
  %arrayidx = getelementptr inbounds i64, ptr %18, i64 %20
  %21 = load i64, ptr %arrayidx, align 8
  %22 = load ptr, ptr %next.addr, align 8
  store i64 %21, ptr %22, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %23 = load ptr, ptr %it.addr, align 8
  %compressed9 = getelementptr inbounds %struct.ewah_iterator, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %compressed9, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %rl10 = getelementptr inbounds %struct.ewah_iterator, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %rl10, align 8
  %cmp11 = icmp eq i64 %24, %26
  br i1 %cmp11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end8
  %27 = load ptr, ptr %it.addr, align 8
  %literals12 = getelementptr inbounds %struct.ewah_iterator, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %literals12, align 8
  %29 = load ptr, ptr %it.addr, align 8
  %lw = getelementptr inbounds %struct.ewah_iterator, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %lw, align 8
  %cmp13 = icmp eq i64 %28, %30
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %it.addr, align 8
  %pointer15 = getelementptr inbounds %struct.ewah_iterator, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %pointer15, align 8
  %inc16 = add i64 %32, 1
  store i64 %inc16, ptr %pointer15, align 8
  %33 = load ptr, ptr %it.addr, align 8
  %buffer_size17 = getelementptr inbounds %struct.ewah_iterator, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %buffer_size17, align 8
  %cmp18 = icmp ult i64 %inc16, %34
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  %35 = load ptr, ptr %it.addr, align 8
  call void @read_new_rlw(ptr noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @read_new_rlw(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %word = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %word, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %literals = getelementptr inbounds %struct.ewah_iterator, ptr %0, i32 0, i32 4
  store i64 0, ptr %literals, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %compressed = getelementptr inbounds %struct.ewah_iterator, ptr %1, i32 0, i32 3
  store i64 0, ptr %compressed, align 8
  br label %while.body

while.body:                                       ; preds = %if.end11, %entry
  %2 = load ptr, ptr %it.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_iterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %pointer = getelementptr inbounds %struct.ewah_iterator, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %pointer, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %5
  store ptr %arrayidx, ptr %word, align 8
  %6 = load ptr, ptr %word, align 8
  %call = call i64 @rlw_get_running_len(ptr noundef %6)
  %7 = load ptr, ptr %it.addr, align 8
  %rl = getelementptr inbounds %struct.ewah_iterator, ptr %7, i32 0, i32 5
  store i64 %call, ptr %rl, align 8
  %8 = load ptr, ptr %word, align 8
  %call1 = call i64 @rlw_get_literal_words(ptr noundef %8)
  %9 = load ptr, ptr %it.addr, align 8
  %lw = getelementptr inbounds %struct.ewah_iterator, ptr %9, i32 0, i32 6
  store i64 %call1, ptr %lw, align 8
  %10 = load ptr, ptr %word, align 8
  %call2 = call i32 @rlw_get_run_bit(ptr noundef %10)
  %11 = load ptr, ptr %it.addr, align 8
  %b = getelementptr inbounds %struct.ewah_iterator, ptr %11, i32 0, i32 7
  store i32 %call2, ptr %b, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %rl3 = getelementptr inbounds %struct.ewah_iterator, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %rl3, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %14 = load ptr, ptr %it.addr, align 8
  %lw4 = getelementptr inbounds %struct.ewah_iterator, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %lw4, align 8
  %tobool5 = icmp ne i64 %15, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %it.addr, align 8
  %pointer6 = getelementptr inbounds %struct.ewah_iterator, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %pointer6, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_iterator, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %buffer_size, align 8
  %sub = sub i64 %19, 1
  %cmp = icmp ult i64 %17, %sub
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %20 = load ptr, ptr %it.addr, align 8
  %pointer8 = getelementptr inbounds %struct.ewah_iterator, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %pointer8, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %pointer8, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %it.addr, align 8
  %buffer_size9 = getelementptr inbounds %struct.ewah_iterator, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %buffer_size9, align 8
  %24 = load ptr, ptr %it.addr, align 8
  %pointer10 = getelementptr inbounds %struct.ewah_iterator, ptr %24, i32 0, i32 2
  store i64 %23, ptr %pointer10, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %while.body

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_iterator_init(ptr noundef %it, ptr noundef %parent) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %buffer1 = getelementptr inbounds %struct.ewah_iterator, ptr %2, i32 0, i32 0
  store ptr %1, ptr %buffer1, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %buffer_size, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %buffer_size2 = getelementptr inbounds %struct.ewah_iterator, ptr %5, i32 0, i32 1
  store i64 %4, ptr %buffer_size2, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %pointer = getelementptr inbounds %struct.ewah_iterator, ptr %6, i32 0, i32 2
  store i64 0, ptr %pointer, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %lw = getelementptr inbounds %struct.ewah_iterator, ptr %7, i32 0, i32 6
  store i64 0, ptr %lw, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %rl = getelementptr inbounds %struct.ewah_iterator, ptr %8, i32 0, i32 5
  store i64 0, ptr %rl, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %compressed = getelementptr inbounds %struct.ewah_iterator, ptr %9, i32 0, i32 3
  store i64 0, ptr %compressed, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %literals = getelementptr inbounds %struct.ewah_iterator, ptr %10, i32 0, i32 4
  store i64 0, ptr %literals, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %b = getelementptr inbounds %struct.ewah_iterator, ptr %11, i32 0, i32 7
  store i32 0, ptr %b, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %pointer3 = getelementptr inbounds %struct.ewah_iterator, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %pointer3, align 8
  %14 = load ptr, ptr %it.addr, align 8
  %buffer_size4 = getelementptr inbounds %struct.ewah_iterator, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %buffer_size4, align 8
  %cmp = icmp ult i64 %13, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %it.addr, align 8
  call void @read_new_rlw(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_xor(ptr noundef %ewah_i, ptr noundef %ewah_j, ptr noundef %out) #0 {
entry:
  %ewah_i.addr = alloca ptr, align 8
  %ewah_j.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %rlw_i = alloca %struct.rlw_iterator, align 8
  %rlw_j = alloca %struct.rlw_iterator, align 8
  %literals = alloca i64, align 8
  %prey = alloca ptr, align 8
  %predator = alloca ptr, align 8
  %index = alloca i64, align 8
  %negate_words = alloca i32, align 4
  %k = alloca i64, align 8
  store ptr %ewah_i, ptr %ewah_i.addr, align 8
  store ptr %ewah_j, ptr %ewah_j.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ewah_i.addr, align 8
  call void @rlwit_init(ptr noundef %rlw_i, ptr noundef %0)
  %1 = load ptr, ptr %ewah_j.addr, align 8
  call void @rlwit_init(ptr noundef %rlw_j, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %call = call i64 @rlwit_word_size(ptr noundef %rlw_i)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call i64 @rlwit_word_size(ptr noundef %rlw_j)
  %cmp2 = icmp ugt i64 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end42

while.body:                                       ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %if.end, %while.body
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_i, i32 0, i32 4
  %running_len = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 2
  %3 = load i32, ptr %running_len, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond3
  %rlw5 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_j, i32 0, i32 4
  %running_len6 = getelementptr inbounds %struct.anon, ptr %rlw5, i32 0, i32 2
  %4 = load i32, ptr %running_len6, align 4
  %cmp7 = icmp sgt i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond3
  %5 = phi i1 [ true, %while.cond3 ], [ %cmp7, %lor.rhs ]
  br i1 %5, label %while.body8, label %while.end

while.body8:                                      ; preds = %lor.end
  %rlw9 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_i, i32 0, i32 4
  %running_len10 = getelementptr inbounds %struct.anon, ptr %rlw9, i32 0, i32 2
  %6 = load i32, ptr %running_len10, align 4
  %rlw11 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_j, i32 0, i32 4
  %running_len12 = getelementptr inbounds %struct.anon, ptr %rlw11, i32 0, i32 2
  %7 = load i32, ptr %running_len12, align 4
  %cmp13 = icmp slt i32 %6, %7
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %while.body8
  store ptr %rlw_i, ptr %prey, align 8
  store ptr %rlw_j, ptr %predator, align 8
  br label %if.end

if.else:                                          ; preds = %while.body8
  store ptr %rlw_j, ptr %prey, align 8
  store ptr %rlw_i, ptr %predator, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %predator, align 8
  %rlw14 = getelementptr inbounds %struct.rlw_iterator, ptr %8, i32 0, i32 4
  %running_bit = getelementptr inbounds %struct.anon, ptr %rlw14, i32 0, i32 4
  %9 = load i32, ptr %running_bit, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  store i32 %lnot.ext, ptr %negate_words, align 4
  %10 = load ptr, ptr %prey, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %predator, align 8
  %rlw16 = getelementptr inbounds %struct.rlw_iterator, ptr %12, i32 0, i32 4
  %running_len17 = getelementptr inbounds %struct.anon, ptr %rlw16, i32 0, i32 2
  %13 = load i32, ptr %running_len17, align 4
  %conv = sext i32 %13 to i64
  %14 = load i32, ptr %negate_words, align 4
  %call18 = call i64 @rlwit_discharge(ptr noundef %10, ptr noundef %11, i64 noundef %conv, i32 noundef %14)
  store i64 %call18, ptr %index, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %negate_words, align 4
  %17 = load ptr, ptr %predator, align 8
  %rlw19 = getelementptr inbounds %struct.rlw_iterator, ptr %17, i32 0, i32 4
  %running_len20 = getelementptr inbounds %struct.anon, ptr %rlw19, i32 0, i32 2
  %18 = load i32, ptr %running_len20, align 4
  %conv21 = sext i32 %18 to i64
  %19 = load i64, ptr %index, align 8
  %sub = sub i64 %conv21, %19
  %call22 = call i64 @ewah_add_empty_words(ptr noundef %15, i32 noundef %16, i64 noundef %sub)
  %20 = load ptr, ptr %predator, align 8
  %21 = load ptr, ptr %predator, align 8
  %rlw23 = getelementptr inbounds %struct.rlw_iterator, ptr %21, i32 0, i32 4
  %running_len24 = getelementptr inbounds %struct.anon, ptr %rlw23, i32 0, i32 2
  %22 = load i32, ptr %running_len24, align 4
  %conv25 = sext i32 %22 to i64
  call void @rlwit_discard_first_words(ptr noundef %20, i64 noundef %conv25)
  br label %while.cond3, !llvm.loop !12

while.end:                                        ; preds = %lor.end
  %rlw26 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_i, i32 0, i32 4
  %literal_words = getelementptr inbounds %struct.anon, ptr %rlw26, i32 0, i32 1
  %23 = load i32, ptr %literal_words, align 8
  %conv27 = sext i32 %23 to i64
  %rlw28 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_j, i32 0, i32 4
  %literal_words29 = getelementptr inbounds %struct.anon, ptr %rlw28, i32 0, i32 1
  %24 = load i32, ptr %literal_words29, align 8
  %conv30 = sext i32 %24 to i64
  %call31 = call i64 @min_size(i64 noundef %conv27, i64 noundef %conv30)
  store i64 %call31, ptr %literals, align 8
  %25 = load i64, ptr %literals, align 8
  %tobool32 = icmp ne i64 %25, 0
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %while.end
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %26 = load i64, ptr %k, align 8
  %27 = load i64, ptr %literals, align 8
  %cmp34 = icmp ult i64 %26, %27
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %out.addr, align 8
  %buffer = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_i, i32 0, i32 0
  %29 = load ptr, ptr %buffer, align 8
  %literal_word_start = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_i, i32 0, i32 3
  %30 = load i64, ptr %literal_word_start, align 8
  %31 = load i64, ptr %k, align 8
  %add = add i64 %30, %31
  %arrayidx = getelementptr inbounds i64, ptr %29, i64 %add
  %32 = load i64, ptr %arrayidx, align 8
  %buffer36 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_j, i32 0, i32 0
  %33 = load ptr, ptr %buffer36, align 8
  %literal_word_start37 = getelementptr inbounds %struct.rlw_iterator, ptr %rlw_j, i32 0, i32 3
  %34 = load i64, ptr %literal_word_start37, align 8
  %35 = load i64, ptr %k, align 8
  %add38 = add i64 %34, %35
  %arrayidx39 = getelementptr inbounds i64, ptr %33, i64 %add38
  %36 = load i64, ptr %arrayidx39, align 8
  %xor = xor i64 %32, %36
  %call40 = call i64 @ewah_add(ptr noundef %28, i64 noundef %xor)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i64, ptr %k, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %38 = load i64, ptr %literals, align 8
  call void @rlwit_discard_first_words(ptr noundef %rlw_i, i64 noundef %38)
  %39 = load i64, ptr %literals, align 8
  call void @rlwit_discard_first_words(ptr noundef %rlw_j, i64 noundef %39)
  br label %if.end41

if.end41:                                         ; preds = %for.end, %while.end
  br label %while.cond, !llvm.loop !14

while.end42:                                      ; preds = %land.end
  %call43 = call i64 @rlwit_word_size(ptr noundef %rlw_i)
  %cmp44 = icmp ugt i64 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %while.end42
  %40 = load ptr, ptr %out.addr, align 8
  %call47 = call i64 @rlwit_discharge(ptr noundef %rlw_i, ptr noundef %40, i64 noundef -1, i32 noundef 0)
  br label %if.end50

if.else48:                                        ; preds = %while.end42
  %41 = load ptr, ptr %out.addr, align 8
  %call49 = call i64 @rlwit_discharge(ptr noundef %rlw_j, ptr noundef %41, i64 noundef -1, i32 noundef 0)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %42 = load ptr, ptr %ewah_i.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %bit_size, align 8
  %44 = load ptr, ptr %ewah_j.addr, align 8
  %bit_size51 = getelementptr inbounds %struct.ewah_bitmap, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %bit_size51, align 8
  %call52 = call i64 @max_size(i64 noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %out.addr, align 8
  %bit_size53 = getelementptr inbounds %struct.ewah_bitmap, ptr %46, i32 0, i32 3
  store i64 %call52, ptr %bit_size53, align 8
  ret void
}

declare void @rlwit_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rlwit_word_size(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %0, i32 0, i32 4
  %running_len = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 2
  %1 = load i32, ptr %running_len, align 4
  %2 = load ptr, ptr %it.addr, align 8
  %rlw1 = getelementptr inbounds %struct.rlw_iterator, ptr %2, i32 0, i32 4
  %literal_words = getelementptr inbounds %struct.anon, ptr %rlw1, i32 0, i32 1
  %3 = load i32, ptr %literal_words, align 8
  %add = add nsw i32 %1, %3
  %conv = sext i32 %add to i64
  ret i64 %conv
}

declare i64 @rlwit_discharge(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @rlwit_discard_first_words(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @max_size(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_pool_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i64, ptr @bitmap_pool_size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @bitmap_pool_size, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr @bitmap_pool_size, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @bitmap_pool, i64 0, i64 %dec
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ewah_new()
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_pool_free(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @bitmap_pool_size, align 8
  %cmp = icmp eq i64 %1, 16
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %alloc_size = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc_size, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %self.addr, align 8
  call void @ewah_free(ptr noundef %4)
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %self.addr, align 8
  call void @ewah_clear(ptr noundef %5)
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr @bitmap_pool_size, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr @bitmap_pool_size, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @bitmap_pool, i64 0, i64 %7
  store ptr %6, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_checksum(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %crc = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %bit_size, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %crc, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %buffer_size, align 8
  %mul = mul i64 %5, 8
  store i64 %mul, ptr %size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i64, ptr %size, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %size, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %crc, align 4
  %shl = shl i32 %7, 5
  %8 = load i32, ptr %crc, align 4
  %sub = sub i32 %shl, %8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv1 = zext i8 %10 to i32
  %add = add i32 %sub, %conv1
  store i32 %add, ptr %crc, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %crc, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rlw_size(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @rlw_get_running_len(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @rlw_get_literal_words(ptr noundef %1)
  %add = add i64 %call, %call1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @rlw_set_run_bit(ptr noundef %word, i32 noundef %b) #0 {
entry:
  %word.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %word, ptr %word.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %word.addr, align 8
  %2 = load i64, ptr %1, align 8
  %or = or i64 %2, 1
  store i64 %or, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %word.addr, align 8
  %4 = load i64, ptr %3, align 8
  %and = and i64 %4, -2
  store i64 %and, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @buffer_push(ptr noundef %self, i64 noundef %value) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %buffer_size, align 8
  %add = add i64 %2, 1
  call void @buffer_grow(ptr noundef %0, i64 noundef %add)
  %3 = load i64, ptr %value.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %buffer_size1 = getelementptr inbounds %struct.ewah_bitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %buffer_size1, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %buffer_size1, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %7
  store i64 %3, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
