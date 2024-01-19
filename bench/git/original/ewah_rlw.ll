target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.rlw_iterator = type { ptr, i64, i64, i64, %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @rlwit_init(ptr noundef %it, ptr noundef %from_ewah) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %from_ewah.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %from_ewah, ptr %from_ewah.addr, align 8
  %0 = load ptr, ptr %from_ewah.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %buffer1 = getelementptr inbounds %struct.rlw_iterator, ptr %2, i32 0, i32 0
  store ptr %1, ptr %buffer1, align 8
  %3 = load ptr, ptr %from_ewah.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %buffer_size, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.rlw_iterator, ptr %5, i32 0, i32 1
  store i64 %4, ptr %size, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %pointer = getelementptr inbounds %struct.rlw_iterator, ptr %6, i32 0, i32 2
  store i64 0, ptr %pointer, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %call = call i32 @next_word(ptr noundef %7)
  %8 = load ptr, ptr %it.addr, align 8
  %call2 = call i64 @rlwit_literal_words(ptr noundef %8)
  %9 = load ptr, ptr %it.addr, align 8
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %9, i32 0, i32 4
  %literal_word_offset = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 3
  %10 = load i32, ptr %literal_word_offset, align 8
  %conv = sext i32 %10 to i64
  %add = add i64 %call2, %conv
  %11 = load ptr, ptr %it.addr, align 8
  %literal_word_start = getelementptr inbounds %struct.rlw_iterator, ptr %11, i32 0, i32 3
  store i64 %add, ptr %literal_word_start, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @next_word(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %pointer = getelementptr inbounds %struct.rlw_iterator, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pointer, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.rlw_iterator, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %buffer = getelementptr inbounds %struct.rlw_iterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %pointer1 = getelementptr inbounds %struct.rlw_iterator, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %pointer1, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %7
  %8 = load ptr, ptr %it.addr, align 8
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %8, i32 0, i32 4
  %word = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 0
  store ptr %arrayidx, ptr %word, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %rlw2 = getelementptr inbounds %struct.rlw_iterator, ptr %9, i32 0, i32 4
  %word3 = getelementptr inbounds %struct.anon, ptr %rlw2, i32 0, i32 0
  %10 = load ptr, ptr %word3, align 8
  %call = call i64 @rlw_get_literal_words(ptr noundef %10)
  %add = add i64 %call, 1
  %11 = load ptr, ptr %it.addr, align 8
  %pointer4 = getelementptr inbounds %struct.rlw_iterator, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %pointer4, align 8
  %add5 = add i64 %12, %add
  store i64 %add5, ptr %pointer4, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %rlw6 = getelementptr inbounds %struct.rlw_iterator, ptr %13, i32 0, i32 4
  %word7 = getelementptr inbounds %struct.anon, ptr %rlw6, i32 0, i32 0
  %14 = load ptr, ptr %word7, align 8
  %call8 = call i64 @rlw_get_literal_words(ptr noundef %14)
  %conv = trunc i64 %call8 to i32
  %15 = load ptr, ptr %it.addr, align 8
  %rlw9 = getelementptr inbounds %struct.rlw_iterator, ptr %15, i32 0, i32 4
  %literal_words = getelementptr inbounds %struct.anon, ptr %rlw9, i32 0, i32 1
  store i32 %conv, ptr %literal_words, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %rlw10 = getelementptr inbounds %struct.rlw_iterator, ptr %16, i32 0, i32 4
  %word11 = getelementptr inbounds %struct.anon, ptr %rlw10, i32 0, i32 0
  %17 = load ptr, ptr %word11, align 8
  %call12 = call i64 @rlw_get_running_len(ptr noundef %17)
  %conv13 = trunc i64 %call12 to i32
  %18 = load ptr, ptr %it.addr, align 8
  %rlw14 = getelementptr inbounds %struct.rlw_iterator, ptr %18, i32 0, i32 4
  %running_len = getelementptr inbounds %struct.anon, ptr %rlw14, i32 0, i32 2
  store i32 %conv13, ptr %running_len, align 4
  %19 = load ptr, ptr %it.addr, align 8
  %rlw15 = getelementptr inbounds %struct.rlw_iterator, ptr %19, i32 0, i32 4
  %word16 = getelementptr inbounds %struct.anon, ptr %rlw15, i32 0, i32 0
  %20 = load ptr, ptr %word16, align 8
  %call17 = call i32 @rlw_get_run_bit(ptr noundef %20)
  %21 = load ptr, ptr %it.addr, align 8
  %rlw18 = getelementptr inbounds %struct.rlw_iterator, ptr %21, i32 0, i32 4
  %running_bit = getelementptr inbounds %struct.anon, ptr %rlw18, i32 0, i32 4
  store i32 %call17, ptr %running_bit, align 4
  %22 = load ptr, ptr %it.addr, align 8
  %rlw19 = getelementptr inbounds %struct.rlw_iterator, ptr %22, i32 0, i32 4
  %literal_word_offset = getelementptr inbounds %struct.anon, ptr %rlw19, i32 0, i32 3
  store i32 0, ptr %literal_word_offset, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rlwit_literal_words(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %pointer = getelementptr inbounds %struct.rlw_iterator, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pointer, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %2, i32 0, i32 4
  %literal_words = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 1
  %3 = load i32, ptr %literal_words, align 8
  %conv = sext i32 %3 to i64
  %sub = sub i64 %1, %conv
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define dso_local void @rlwit_discard_first_words(ptr noundef %it, i64 noundef %x) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %discard = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %entry
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %it.addr, align 8
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %1, i32 0, i32 4
  %running_len = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 2
  %2 = load i32, ptr %running_len, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %x.addr, align 8
  %cmp1 = icmp ugt i64 %conv, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %x.addr, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %rlw3 = getelementptr inbounds %struct.rlw_iterator, ptr %5, i32 0, i32 4
  %running_len4 = getelementptr inbounds %struct.anon, ptr %rlw3, i32 0, i32 2
  %6 = load i32, ptr %running_len4, align 4
  %conv5 = sext i32 %6 to i64
  %sub = sub i64 %conv5, %4
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %running_len4, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %it.addr, align 8
  %rlw7 = getelementptr inbounds %struct.rlw_iterator, ptr %7, i32 0, i32 4
  %running_len8 = getelementptr inbounds %struct.anon, ptr %rlw7, i32 0, i32 2
  %8 = load i32, ptr %running_len8, align 4
  %conv9 = sext i32 %8 to i64
  %9 = load i64, ptr %x.addr, align 8
  %sub10 = sub i64 %9, %conv9
  store i64 %sub10, ptr %x.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %rlw11 = getelementptr inbounds %struct.rlw_iterator, ptr %10, i32 0, i32 4
  %running_len12 = getelementptr inbounds %struct.anon, ptr %rlw11, i32 0, i32 2
  store i32 0, ptr %running_len12, align 4
  %11 = load i64, ptr %x.addr, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %rlw13 = getelementptr inbounds %struct.rlw_iterator, ptr %12, i32 0, i32 4
  %literal_words = getelementptr inbounds %struct.anon, ptr %rlw13, i32 0, i32 1
  %13 = load i32, ptr %literal_words, align 8
  %conv14 = sext i32 %13 to i64
  %cmp15 = icmp ugt i64 %11, %conv14
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load ptr, ptr %it.addr, align 8
  %rlw17 = getelementptr inbounds %struct.rlw_iterator, ptr %14, i32 0, i32 4
  %literal_words18 = getelementptr inbounds %struct.anon, ptr %rlw17, i32 0, i32 1
  %15 = load i32, ptr %literal_words18, align 8
  %conv19 = sext i32 %15 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load i64, ptr %x.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv19, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %discard, align 8
  %17 = load i64, ptr %discard, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %literal_word_start = getelementptr inbounds %struct.rlw_iterator, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %literal_word_start, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %literal_word_start, align 8
  %20 = load i64, ptr %discard, align 8
  %21 = load ptr, ptr %it.addr, align 8
  %rlw20 = getelementptr inbounds %struct.rlw_iterator, ptr %21, i32 0, i32 4
  %literal_words21 = getelementptr inbounds %struct.anon, ptr %rlw20, i32 0, i32 1
  %22 = load i32, ptr %literal_words21, align 8
  %conv22 = sext i32 %22 to i64
  %sub23 = sub i64 %conv22, %20
  %conv24 = trunc i64 %sub23 to i32
  store i32 %conv24, ptr %literal_words21, align 8
  %23 = load i64, ptr %discard, align 8
  %24 = load i64, ptr %x.addr, align 8
  %sub25 = sub i64 %24, %23
  store i64 %sub25, ptr %x.addr, align 8
  %25 = load i64, ptr %x.addr, align 8
  %cmp26 = icmp ugt i64 %25, 0
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %26 = load ptr, ptr %it.addr, align 8
  %call = call i64 @rlwit_word_size(ptr noundef %26)
  %cmp28 = icmp eq i64 %call, 0
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %lor.lhs.false, %cond.end
  %27 = load ptr, ptr %it.addr, align 8
  %call31 = call i32 @next_word(ptr noundef %27)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  br label %while.end

if.end33:                                         ; preds = %if.then30
  %28 = load ptr, ptr %it.addr, align 8
  %call34 = call i64 @rlwit_literal_words(ptr noundef %28)
  %29 = load ptr, ptr %it.addr, align 8
  %rlw35 = getelementptr inbounds %struct.rlw_iterator, ptr %29, i32 0, i32 4
  %literal_word_offset = getelementptr inbounds %struct.anon, ptr %rlw35, i32 0, i32 3
  %30 = load i32, ptr %literal_word_offset, align 8
  %conv36 = sext i32 %30 to i64
  %add37 = add i64 %call34, %conv36
  %31 = load ptr, ptr %it.addr, align 8
  %literal_word_start38 = getelementptr inbounds %struct.rlw_iterator, ptr %31, i32 0, i32 3
  store i64 %add37, ptr %literal_word_start38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %lor.lhs.false
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then32, %if.then, %while.cond
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local i64 @rlwit_discharge(ptr noundef %it, ptr noundef %out, i64 noundef %max, i32 noundef %negate) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %negate.addr = alloca i32, align 4
  %index = alloca i64, align 8
  %pd = alloca i64, align 8
  %pl = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i32 %negate, ptr %negate.addr, align 4
  store i64 0, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %max.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i64 @rlwit_word_size(ptr noundef %2)
  %cmp1 = icmp ugt i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %it.addr, align 8
  %rlw = getelementptr inbounds %struct.rlw_iterator, ptr %4, i32 0, i32 4
  %running_len = getelementptr inbounds %struct.anon, ptr %rlw, i32 0, i32 2
  %5 = load i32, ptr %running_len, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %pl, align 8
  %6 = load i64, ptr %index, align 8
  %7 = load i64, ptr %pl, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %max.addr, align 8
  %cmp2 = icmp ugt i64 %add, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %max.addr, align 8
  %10 = load i64, ptr %index, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %pl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %rlw4 = getelementptr inbounds %struct.rlw_iterator, ptr %12, i32 0, i32 4
  %running_bit = getelementptr inbounds %struct.anon, ptr %rlw4, i32 0, i32 4
  %13 = load i32, ptr %running_bit, align 4
  %14 = load i32, ptr %negate.addr, align 4
  %xor = xor i32 %13, %14
  %15 = load i64, ptr %pl, align 8
  %call5 = call i64 @ewah_add_empty_words(ptr noundef %11, i32 noundef %xor, i64 noundef %15)
  %16 = load i64, ptr %pl, align 8
  %17 = load i64, ptr %index, align 8
  %add6 = add i64 %17, %16
  store i64 %add6, ptr %index, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %rlw7 = getelementptr inbounds %struct.rlw_iterator, ptr %18, i32 0, i32 4
  %literal_words = getelementptr inbounds %struct.anon, ptr %rlw7, i32 0, i32 1
  %19 = load i32, ptr %literal_words, align 8
  %conv8 = sext i32 %19 to i64
  store i64 %conv8, ptr %pd, align 8
  %20 = load i64, ptr %pd, align 8
  %21 = load i64, ptr %index, align 8
  %add9 = add i64 %20, %21
  %22 = load i64, ptr %max.addr, align 8
  %cmp10 = icmp ugt i64 %add9, %22
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %23 = load i64, ptr %max.addr, align 8
  %24 = load i64, ptr %index, align 8
  %sub13 = sub i64 %23, %24
  store i64 %sub13, ptr %pd, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %buffer = getelementptr inbounds %struct.rlw_iterator, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %buffer, align 8
  %28 = load ptr, ptr %it.addr, align 8
  %literal_word_start = getelementptr inbounds %struct.rlw_iterator, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %literal_word_start, align 8
  %add.ptr = getelementptr inbounds i64, ptr %27, i64 %29
  %30 = load i64, ptr %pd, align 8
  %31 = load i32, ptr %negate.addr, align 4
  call void @ewah_add_dirty_words(ptr noundef %25, ptr noundef %add.ptr, i64 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %it.addr, align 8
  %33 = load i64, ptr %pd, align 8
  %34 = load i64, ptr %pl, align 8
  %add15 = add i64 %33, %34
  call void @rlwit_discard_first_words(ptr noundef %32, i64 noundef %add15)
  %35 = load i64, ptr %pd, align 8
  %36 = load i64, ptr %index, align 8
  %add16 = add i64 %36, %35
  store i64 %add16, ptr %index, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %37 = load i64, ptr %index, align 8
  ret i64 %37
}

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) #1

declare void @ewah_add_dirty_words(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
