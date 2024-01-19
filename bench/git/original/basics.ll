target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @put_be24(ptr noundef %out, i32 noundef %i) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %i.addr, align 4
  %shr1 = lshr i32 %2, 8
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i32, ptr %i.addr, align 4
  %and5 = and i32 %4, 255
  %conv6 = trunc i32 %and5 to i8
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_be24(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %or6 = or i32 %or, %conv5
  ret i32 %or6
}

; Function Attrs: nounwind uwtable
define dso_local void @put_be16(ptr noundef %out, i16 noundef zeroext %i) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %i.addr = alloca i16, align 2
  store ptr %out, ptr %out.addr, align 8
  store i16 %i, ptr %i.addr, align 2
  %0 = load i16, ptr %i.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %2 = load i16, ptr %i.addr, align 2
  %conv2 = zext i16 %2 to i32
  %and3 = and i32 %conv2, 255
  %conv4 = trunc i32 %and3 to i8
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @binsearch(i64 noundef %sz, ptr noundef %f, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %mid = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %lo, align 8
  %0 = load i64, ptr %sz.addr, align 8
  store i64 %0, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %hi, align 8
  %2 = load i64, ptr %lo, align 8
  %sub = sub i64 %1, %2
  %cmp = icmp ugt i64 %sub, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %lo, align 8
  %4 = load i64, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  %sub1 = sub i64 %4, %5
  %div = udiv i64 %sub1, 2
  %add = add i64 %3, %div
  store i64 %add, ptr %mid, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i64, ptr %mid, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call = call i32 %6(i64 noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %mid, align 8
  store i64 %9, ptr %hi, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load i64, ptr %mid, align 8
  store i64 %10, ptr %lo, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %lo, align 8
  %tobool2 = icmp ne i64 %11, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  %12 = load i64, ptr %hi, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.end
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %call5 = call i32 %13(i64 noundef 0, ptr noundef %14)
  %tobool6 = icmp ne i32 %call5, 0
  %cond = select i1 %tobool6, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @free_names(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  call void @reftable_free(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  call void @reftable_free(ptr noundef %7)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @reftable_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @names_length(ptr noundef %names) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %names.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_names(ptr noundef %buf, i32 noundef %size, ptr noundef %namesp) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %namesp.addr = alloca ptr, align 8
  %names = alloca ptr, align 8
  %names_cap = alloca i64, align 8
  %names_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %namesp, ptr %namesp.addr, align 8
  store ptr null, ptr %names, align 8
  store i64 0, ptr %names_cap, align 8
  store i64 0, ptr %names_len, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %5, i32 noundef 10) #3
  store ptr %call, ptr %next, align 8
  %6 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %7, %8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %next, align 8
  store i8 0, ptr %9, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body
  %10 = load ptr, ptr %end, align 8
  store ptr %10, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %next, align 8
  %cmp2 = icmp ult ptr %11, %12
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %13 = load i64, ptr %names_len, align 8
  %14 = load i64, ptr %names_cap, align 8
  %cmp4 = icmp eq i64 %13, %14
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %15 = load i64, ptr %names_cap, align 8
  %mul = mul i64 2, %15
  %add = add i64 %mul, 1
  store i64 %add, ptr %names_cap, align 8
  %16 = load ptr, ptr %names, align 8
  %17 = load i64, ptr %names_cap, align 8
  %mul6 = mul i64 %17, 8
  %call7 = call ptr @reftable_realloc(ptr noundef %16, i64 noundef %mul6)
  store ptr %call7, ptr %names, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  %18 = load ptr, ptr %p, align 8
  %call9 = call ptr @xstrdup(ptr noundef %18)
  %19 = load ptr, ptr %names, align 8
  %20 = load i64, ptr %names_len, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %names_len, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %call9, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %21 = load ptr, ptr %next, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr11, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %names, align 8
  %23 = load i64, ptr %names_len, align 8
  %add12 = add i64 %23, 1
  %mul13 = mul i64 %add12, 8
  %call14 = call ptr @reftable_realloc(ptr noundef %22, i64 noundef %mul13)
  store ptr %call14, ptr %names, align 8
  %24 = load ptr, ptr %names, align 8
  %25 = load i64, ptr %names_len, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %arrayidx15, align 8
  %26 = load ptr, ptr %names, align 8
  %27 = load ptr, ptr %namesp.addr, align 8
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @names_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %tobool3 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #3
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %cmp = icmp eq ptr %16, %19
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @common_prefix_size(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %p, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %a.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %p, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  %cmp4 = icmp ult i64 %conv2, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %a.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load i32, ptr %p, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %11 = load ptr, ptr %b.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf7, align 8
  %13 = load i32, ptr %p, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp ne i32 %conv6, %conv10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %p, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %land.end
  %16 = load i32, ptr %p, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
