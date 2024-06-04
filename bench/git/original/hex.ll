target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@hash_to_hex_algop_r.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@hash_to_hex_algop.bufno = internal global i32 0, align 4
@hash_to_hex_algop.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@hexval_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_hex(ptr noundef %hex, ptr noundef %sha1) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %1 = load ptr, ptr %sha1.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @get_hash_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_hash_hex_algop(ptr noundef %hex, ptr noundef %hash, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %hex.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hex.addr, align 8
  %call = call i32 @hex2chr(ptr noundef %3)
  store i32 %call, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %val, align 4
  %conv4 = trunc i32 %5 to i8
  %6 = load ptr, ptr %hash.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %hash.addr, align 8
  store i8 %conv4, ptr %6, align 1
  %7 = load ptr, ptr %hex.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %hex.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex_algop(ptr noundef %hex, ptr noundef %oid, ptr noundef %algop) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %2 = load ptr, ptr %algop.addr, align 8
  %call = call i32 @get_hash_hex_algop(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %algop.addr, align 8
  call void @oid_set_algo(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @oid_set_algo(ptr noundef %oid, ptr noundef %algop) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %0)
  %1 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex_any(ptr noundef %hex, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hex.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %call = call i32 @get_oid_hex_algop(ptr noundef %1, ptr noundef %2, ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex(ptr noundef %hex, ptr noundef %oid) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @get_oid_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex_algop(ptr noundef %hex, ptr noundef %oid, ptr noundef %end, ptr noundef %algop) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %algop.addr, align 8
  %call = call i32 @get_oid_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %hex.addr, align 8
  %5 = load ptr, ptr %algop.addr, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load ptr, ptr %end.addr, align 8
  store ptr %add.ptr, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex_any(ptr noundef %hex, ptr noundef %oid, ptr noundef %end) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_hex_any(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hex.addr, align 8
  %4 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 3
  %5 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load ptr, ptr %end.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex(ptr noundef %hex, ptr noundef %oid, ptr noundef %end) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @parse_oid_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_to_hex_algop_r(ptr noundef %buffer, ptr noundef %hash, ptr noundef %algop) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %algop.addr, align 8
  %cmp = icmp eq ptr %1, @hash_algos
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz, align 8
  %cmp1 = icmp ult i64 %conv, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %hash.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %hash.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  store i32 %conv3, ptr %val, align 4
  %9 = load i32, ptr %val, align 4
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %11 = load ptr, ptr %buf, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %buf, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %val, align 4
  %and = and i32 %12, 15
  %idxprom5 = zext i32 %and to i64
  %arrayidx6 = getelementptr inbounds [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom5
  %13 = load i8, ptr %arrayidx6, align 1
  %14 = load ptr, ptr %buf, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr7, ptr %buf, align 8
  store i8 %13, ptr %14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %buf, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %buffer.addr, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_to_hex_r(ptr noundef %buffer, ptr noundef %oid) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %2 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %call = call ptr @hash_to_hex_algop_r(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %arrayidx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_to_hex_algop(ptr noundef %hash, ptr noundef %algop) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load i32, ptr @hash_to_hex_algop.bufno, align 4
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 4
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr @hash_to_hex_algop.bufno, align 4
  %1 = load i32, ptr @hash_to_hex_algop.bufno, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x [65 x i8]], ptr @hash_to_hex_algop.hexbuffer, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [65 x i8], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %hash.addr, align 8
  %3 = load ptr, ptr %algop.addr, align 8
  %call = call ptr @hash_to_hex_algop_r(ptr noundef %arraydecay, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_to_hex(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call ptr @hash_to_hex_algop(ptr noundef %0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_to_hex(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %call = call ptr @hash_to_hex_algop(ptr noundef %arraydecay, ptr noundef %arrayidx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hex2chr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %and = and i32 %2, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %val, align 4
  %shl = shl i32 %4, 4
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %6)
  %or = or i32 %shl, %call2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %or, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
