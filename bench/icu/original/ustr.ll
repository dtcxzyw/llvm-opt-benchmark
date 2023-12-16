target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UString = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @ustr_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %0, i32 0, i32 0
  store ptr null, ptr %fChars, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %1, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 1
  store i32 0, ptr %fLength, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_initChars(ptr noundef %s, ptr noundef %source, i32 noundef %length, ptr noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %charToAppend = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 0
  store ptr null, ptr %fChars, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %3, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 1
  store i32 0, ptr %fLength, align 8
  %5 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %source.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %fCapacity4 = getelementptr inbounds %struct.UString, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fCapacity4, align 4
  %9 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp slt i32 %11, 128
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %12 = load i32, ptr %length.addr, align 4
  %mul = mul nsw i32 2, %12
  %add = add nsw i32 %mul, 128
  %and = and i32 %add, -128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %and, %cond.false ]
  %13 = load ptr, ptr %status.addr, align 8
  call void @ustr_resize(ptr noundef %10, i32 noundef %cond, ptr noundef %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.end
  br label %for.end

if.end13:                                         ; preds = %cond.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %length.addr, align 4
  %cmp15 = icmp slt i32 %16, %17
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %source.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  call void @u_charsToUChars_75(ptr noundef %add.ptr, ptr noundef %charToAppend, i32 noundef 1)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i16, ptr %charToAppend, align 2
  %22 = load ptr, ptr %status.addr, align 8
  call void @ustr_ucat(ptr noundef %20, i16 noundef zeroext %21, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ustr_resize(ptr noundef %s, i32 noundef %len, ptr noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fChars, align 8
  %4 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 2, %conv
  %call = call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul) #6
  %5 = load ptr, ptr %s.addr, align 8
  %fChars1 = getelementptr inbounds %struct.UString, ptr %5, i32 0, i32 0
  store ptr %call, ptr %fChars1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %fChars2 = getelementptr inbounds %struct.UString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fChars2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %9, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %10, i32 0, i32 1
  store i32 0, ptr %fLength, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %fCapacity7 = getelementptr inbounds %struct.UString, ptr %12, i32 0, i32 2
  store i32 %11, ptr %fCapacity7, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ucat(ptr noundef %dst, i16 noundef zeroext %c, ptr noundef %status) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %status.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fCapacity, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fLength, align 8
  %add = add nsw i32 %5, 1
  %cmp1 = icmp slt i32 %3, %add
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %fLength3 = getelementptr inbounds %struct.UString, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fLength3, align 8
  %add4 = add nsw i32 %8, 1
  %cmp5 = icmp slt i32 %add4, 128
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %9 = load ptr, ptr %dst.addr, align 8
  %fLength6 = getelementptr inbounds %struct.UString, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fLength6, align 8
  %mul = mul nsw i32 2, %10
  %add7 = add nsw i32 %mul, 1
  %add8 = add nsw i32 %add7, 128
  %and = and i32 %add8, -128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %and, %cond.false ]
  %11 = load ptr, ptr %status.addr, align 8
  call void @ustr_resize(ptr noundef %6, i32 noundef %cond, ptr noundef %11)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp9 = icmp sgt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  br label %return

if.end11:                                         ; preds = %cond.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  %14 = load ptr, ptr %dst.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fChars, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %fLength13 = getelementptr inbounds %struct.UString, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %fLength13, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %c.addr, i64 2, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %dst.addr, align 8
  %fLength14 = getelementptr inbounds %struct.UString, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fLength14, align 8
  %add15 = add nsw i32 %19, 1
  store i32 %add15, ptr %fLength14, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %fChars16 = getelementptr inbounds %struct.UString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %fChars16, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %fLength17 = getelementptr inbounds %struct.UString, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %fLength17, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_deinit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fChars, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %fChars1 = getelementptr inbounds %struct.UString, ptr %3, i32 0, i32 0
  store ptr null, ptr %fChars1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %5, i32 0, i32 1
  store i32 0, ptr %fLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cpy(ptr noundef %dst, ptr noundef %src, ptr noundef %status) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dst.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fCapacity, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fLength, align 8
  %cmp2 = icmp slt i32 %5, %7
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %fLength4 = getelementptr inbounds %struct.UString, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fLength4, align 8
  %cmp5 = icmp slt i32 %10, 128
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load ptr, ptr %src.addr, align 8
  %fLength6 = getelementptr inbounds %struct.UString, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fLength6, align 8
  %mul = mul nsw i32 2, %12
  %add = add nsw i32 %mul, 128
  %and = and i32 %add, -128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %and, %cond.false ]
  %13 = load ptr, ptr %status.addr, align 8
  call void @ustr_resize(ptr noundef %8, i32 noundef %cond, ptr noundef %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp7 = icmp sgt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  br label %return

if.end9:                                          ; preds = %cond.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %16 = load ptr, ptr %src.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fChars, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %18 = load ptr, ptr %dst.addr, align 8
  %fChars13 = getelementptr inbounds %struct.UString, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fChars13, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.end10
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %20 = load ptr, ptr %dst.addr, align 8
  %fChars17 = getelementptr inbounds %struct.UString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %fChars17, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %fChars18 = getelementptr inbounds %struct.UString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %fChars18, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %fLength19 = getelementptr inbounds %struct.UString, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fLength19, align 8
  %call = call ptr @u_memcpy_75(ptr noundef %21, ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %src.addr, align 8
  %fLength20 = getelementptr inbounds %struct.UString, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %fLength20, align 8
  %28 = load ptr, ptr %dst.addr, align 8
  %fLength21 = getelementptr inbounds %struct.UString, ptr %28, i32 0, i32 1
  store i32 %27, ptr %fLength21, align 8
  %29 = load ptr, ptr %dst.addr, align 8
  %fChars22 = getelementptr inbounds %struct.UString, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %fChars22, align 8
  %31 = load ptr, ptr %dst.addr, align 8
  %fLength23 = getelementptr inbounds %struct.UString, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %fLength23, align 8
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  ret void
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ustr_setlen(ptr noundef %s, i32 noundef %len, ptr noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fCapacity, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %4, 1
  %cmp1 = icmp slt i32 %3, %add
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %6, 128
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %7 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 2, %7
  %add4 = add nsw i32 %mul, 128
  %and = and i32 %add4, -128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %and, %cond.false ]
  %8 = load ptr, ptr %status.addr, align 8
  call void @ustr_resize(ptr noundef %5, i32 noundef %cond, ptr noundef %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp5 = icmp sgt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  br label %return

if.end7:                                          ; preds = %cond.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %12, i32 0, i32 1
  store i32 %11, ptr %fLength, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fChars, align 8
  %15 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cat(ptr noundef %dst, ptr noundef %src, ptr noundef %status) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fLength, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @ustr_ncat(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ncat(ptr noundef %dst, ptr noundef %src, i32 noundef %n, ptr noundef %status) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dst.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fCapacity, align 4
  %6 = load ptr, ptr %dst.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fLength, align 8
  %8 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %7, %8
  %cmp2 = icmp slt i32 %5, %add
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %fLength4 = getelementptr inbounds %struct.UString, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fLength4, align 8
  %12 = load i32, ptr %n.addr, align 4
  %add5 = add nsw i32 %11, %12
  %cmp6 = icmp slt i32 %add5, 128
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %13 = load ptr, ptr %dst.addr, align 8
  %fLength7 = getelementptr inbounds %struct.UString, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fLength7, align 8
  %mul = mul nsw i32 2, %14
  %15 = load i32, ptr %n.addr, align 4
  %add8 = add nsw i32 %mul, %15
  %add9 = add nsw i32 %add8, 128
  %and = and i32 %add9, -128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %and, %cond.false ]
  %16 = load ptr, ptr %status.addr, align 8
  call void @ustr_resize(ptr noundef %9, i32 noundef %cond, ptr noundef %16)
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp10 = icmp sgt i32 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  br label %return

if.end12:                                         ; preds = %cond.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end13
  %19 = load ptr, ptr %dst.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %fChars, align 8
  %21 = load ptr, ptr %dst.addr, align 8
  %fLength14 = getelementptr inbounds %struct.UString, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %fLength14, align 8
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 %idx.ext
  %23 = load ptr, ptr %src.addr, align 8
  %fChars15 = getelementptr inbounds %struct.UString, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %fChars15, align 8
  %25 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %25 to i64
  %mul16 = mul i64 2, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %24, i64 %mul16, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load ptr, ptr %src.addr, align 8
  %fLength17 = getelementptr inbounds %struct.UString, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %fLength17, align 8
  %28 = load ptr, ptr %dst.addr, align 8
  %fLength18 = getelementptr inbounds %struct.UString, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %fLength18, align 8
  %add19 = add nsw i32 %29, %27
  store i32 %add19, ptr %fLength18, align 8
  %30 = load ptr, ptr %dst.addr, align 8
  %fChars20 = getelementptr inbounds %struct.UString, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %fChars20, align 8
  %32 = load ptr, ptr %dst.addr, align 8
  %fLength21 = getelementptr inbounds %struct.UString, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %fLength21, align 8
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i16, ptr %31, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_u32cat(ptr noundef %dst, i32 noundef %c, ptr noundef %status) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %0, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 12, ptr %1, align 4
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sgt i32 %2, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %4, 10
  %add = add nsw i32 %shr, 55232
  %conv = trunc i32 %add to i16
  %5 = load ptr, ptr %status.addr, align 8
  call void @ustr_ucat(ptr noundef %3, i16 noundef zeroext %conv, ptr noundef %5)
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv3 = trunc i32 %or to i16
  %8 = load ptr, ptr %status.addr, align 8
  call void @ustr_ucat(ptr noundef %6, i16 noundef zeroext %conv3, ptr noundef %8)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i32, ptr %c.addr, align 4
  %conv4 = trunc i32 %10 to i16
  %11 = load ptr, ptr %status.addr, align 8
  call void @ustr_ucat(ptr noundef %9, i16 noundef zeroext %conv4, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_uscat(ptr noundef %dst, ptr noundef %src, i32 noundef %len, ptr noundef %status) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %fCapacity = getelementptr inbounds %struct.UString, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fCapacity, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fLength, align 8
  %6 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp1 = icmp slt i32 %3, %add
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %fLength3 = getelementptr inbounds %struct.UString, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fLength3, align 8
  %10 = load i32, ptr %len.addr, align 4
  %add4 = add nsw i32 %9, %10
  %cmp5 = icmp slt i32 %add4, 128
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %11 = load ptr, ptr %dst.addr, align 8
  %fLength6 = getelementptr inbounds %struct.UString, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fLength6, align 8
  %mul = mul nsw i32 2, %12
  %13 = load i32, ptr %len.addr, align 4
  %add7 = add nsw i32 %mul, %13
  %add8 = add nsw i32 %add7, 128
  %and = and i32 %add8, -128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %and, %cond.false ]
  %14 = load ptr, ptr %status.addr, align 8
  call void @ustr_resize(ptr noundef %7, i32 noundef %cond, ptr noundef %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp9 = icmp sgt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  br label %return

if.end11:                                         ; preds = %cond.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  %17 = load ptr, ptr %dst.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fChars, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %fLength13 = getelementptr inbounds %struct.UString, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %fLength13, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %22 to i64
  %mul14 = mul i64 2, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %21, i64 %mul14, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load i32, ptr %len.addr, align 4
  %24 = load ptr, ptr %dst.addr, align 8
  %fLength15 = getelementptr inbounds %struct.UString, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fLength15, align 8
  %add16 = add nsw i32 %25, %23
  store i32 %add16, ptr %fLength15, align 8
  %26 = load ptr, ptr %dst.addr, align 8
  %fChars17 = getelementptr inbounds %struct.UString, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %fChars17, align 8
  %28 = load ptr, ptr %dst.addr, align 8
  %fLength18 = getelementptr inbounds %struct.UString, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %fLength18, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i16, ptr %27, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
