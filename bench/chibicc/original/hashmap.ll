target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashEntry = type { ptr, i32, ptr }
%struct.HashMap = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"key %d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"(size_t)hashmap_get(map, format(\22key %d\22, i)) == i\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hashmap.c\00", align 1
@__PRETTY_FUNCTION__.hashmap_test = private unnamed_addr constant [24 x i8] c"void hashmap_test(void)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no such key\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"hashmap_get(map, \22no such key\22) == NULL\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cap > 0\00", align 1
@__PRETTY_FUNCTION__.rehash = private unnamed_addr constant [23 x i8] c"void rehash(HashMap *)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"map2.used == nkeys\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef %map, ptr noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  %call1 = call ptr @hashmap_get2(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get2(ptr noundef %map, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %keylen.addr, align 4
  %call = call ptr @get_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %ent, align 8
  %3 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ent, align 8
  %val = getelementptr inbounds %struct.HashEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %val, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_entry(ptr noundef %map, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.HashMap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buckets, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %keylen.addr, align 4
  %call = call i64 @fnv_hash(ptr noundef %2, i32 noundef %3)
  store i64 %call, ptr %hash, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %map.addr, align 8
  %capacity = getelementptr inbounds %struct.HashMap, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %capacity, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %map.addr, align 8
  %buckets1 = getelementptr inbounds %struct.HashMap, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buckets1, align 8
  %9 = load i64, ptr %hash, align 8
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %add = add i64 %9, %conv
  %11 = load ptr, ptr %map.addr, align 8
  %capacity2 = getelementptr inbounds %struct.HashMap, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %capacity2, align 8
  %conv3 = sext i32 %12 to i64
  %rem = urem i64 %add, %conv3
  %arrayidx = getelementptr inbounds %struct.HashEntry, ptr %8, i64 %rem
  store ptr %arrayidx, ptr %ent, align 8
  %13 = load ptr, ptr %ent, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %keylen.addr, align 4
  %call4 = call zeroext i1 @match(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %16 = load ptr, ptr %ent, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  %17 = load ptr, ptr %ent, align 8
  %key7 = getelementptr inbounds %struct.HashEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %18, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 73) #9
  unreachable

return:                                           ; preds = %if.then10, %if.then5, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put(ptr noundef %map, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  %3 = load ptr, ptr %val.addr, align 8
  call void @hashmap_put2(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put2(ptr noundef %map, ptr noundef %key, i32 noundef %keylen, ptr noundef %val) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %keylen.addr, align 4
  %call = call ptr @get_or_insert_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %ent, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %ent, align 8
  %val1 = getelementptr inbounds %struct.HashEntry, ptr %4, i32 0, i32 2
  store ptr %3, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_or_insert_entry(ptr noundef %map, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.HashMap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buckets, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @calloc(i64 noundef 16, i64 noundef 24) #10
  %2 = load ptr, ptr %map.addr, align 8
  %buckets1 = getelementptr inbounds %struct.HashMap, ptr %2, i32 0, i32 0
  store ptr %call, ptr %buckets1, align 8
  %3 = load ptr, ptr %map.addr, align 8
  %capacity = getelementptr inbounds %struct.HashMap, ptr %3, i32 0, i32 1
  store i32 16, ptr %capacity, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %map.addr, align 8
  %used = getelementptr inbounds %struct.HashMap, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %used, align 4
  %mul = mul nsw i32 %5, 100
  %6 = load ptr, ptr %map.addr, align 8
  %capacity2 = getelementptr inbounds %struct.HashMap, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %capacity2, align 8
  %div = sdiv i32 %mul, %7
  %cmp = icmp sge i32 %div, 70
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %map.addr, align 8
  call void @rehash(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %keylen.addr, align 4
  %call5 = call i64 @fnv_hash(ptr noundef %9, i32 noundef %10)
  store i64 %call5, ptr %hash, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %map.addr, align 8
  %capacity6 = getelementptr inbounds %struct.HashMap, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %capacity6, align 8
  %cmp7 = icmp slt i32 %11, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %map.addr, align 8
  %buckets8 = getelementptr inbounds %struct.HashMap, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buckets8, align 8
  %16 = load i64, ptr %hash, align 8
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  %add = add i64 %16, %conv
  %18 = load ptr, ptr %map.addr, align 8
  %capacity9 = getelementptr inbounds %struct.HashMap, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %capacity9, align 8
  %conv10 = sext i32 %19 to i64
  %rem = urem i64 %add, %conv10
  %arrayidx = getelementptr inbounds %struct.HashEntry, ptr %15, i64 %rem
  store ptr %arrayidx, ptr %ent, align 8
  %20 = load ptr, ptr %ent, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i32, ptr %keylen.addr, align 4
  %call11 = call zeroext i1 @match(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %23 = load ptr, ptr %ent, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body
  %24 = load ptr, ptr %ent, align 8
  %key14 = getelementptr inbounds %struct.HashEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key14, align 8
  %cmp15 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load ptr, ptr %ent, align 8
  %key18 = getelementptr inbounds %struct.HashEntry, ptr %27, i32 0, i32 0
  store ptr %26, ptr %key18, align 8
  %28 = load i32, ptr %keylen.addr, align 4
  %29 = load ptr, ptr %ent, align 8
  %keylen19 = getelementptr inbounds %struct.HashEntry, ptr %29, i32 0, i32 1
  store i32 %28, ptr %keylen19, align 8
  %30 = load ptr, ptr %ent, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  %31 = load ptr, ptr %ent, align 8
  %key21 = getelementptr inbounds %struct.HashEntry, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %key21, align 8
  %cmp22 = icmp eq ptr %32, null
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %ent, align 8
  %key25 = getelementptr inbounds %struct.HashEntry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %key25, align 8
  %35 = load i32, ptr %keylen.addr, align 4
  %36 = load ptr, ptr %ent, align 8
  %keylen26 = getelementptr inbounds %struct.HashEntry, ptr %36, i32 0, i32 1
  store i32 %35, ptr %keylen26, align 8
  %37 = load ptr, ptr %map.addr, align 8
  %used27 = getelementptr inbounds %struct.HashMap, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %used27, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %used27, align 4
  %39 = load ptr, ptr %ent, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %40 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %40, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 105) #9
  unreachable

return:                                           ; preds = %if.then24, %if.then17, %if.then12
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete(ptr noundef %map, ptr noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  call void @hashmap_delete2(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete2(ptr noundef %map, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %keylen.addr, align 4
  %call = call ptr @get_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %ent, align 8
  %3 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ent, align 8
  %key1 = getelementptr inbounds %struct.HashEntry, ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 -1 to ptr), ptr %key1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_test() #0 {
entry:
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i11 = alloca i32, align 4
  %i21 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %i88 = alloca i32, align 4
  %i104 = alloca i32, align 4
  %i118 = alloca i32, align 4
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %call, ptr %map, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 5000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %map, align 8
  %2 = load i32, ptr %i, align 4
  %call1 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %2)
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = inttoptr i64 %conv to ptr
  call void @hashmap_put(ptr noundef %1, ptr noundef %call1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1000, ptr %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %6 = load i32, ptr %i2, align 4
  %cmp4 = icmp slt i32 %6, 2000
  br i1 %cmp4, label %for.body6, label %for.end10

for.body6:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %map, align 8
  %8 = load i32, ptr %i2, align 4
  %call7 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %8)
  call void @hashmap_delete(ptr noundef %7, ptr noundef %call7)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body6
  %9 = load i32, ptr %i2, align 4
  %inc9 = add nsw i32 %9, 1
  store i32 %inc9, ptr %i2, align 4
  br label %for.cond3, !llvm.loop !11

for.end10:                                        ; preds = %for.cond3
  store i32 1500, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end10
  %10 = load i32, ptr %i11, align 4
  %cmp13 = icmp slt i32 %10, 1600
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %11 = load ptr, ptr %map, align 8
  %12 = load i32, ptr %i11, align 4
  %call16 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %12)
  %13 = load i32, ptr %i11, align 4
  %conv17 = sext i32 %13 to i64
  %14 = inttoptr i64 %conv17 to ptr
  call void @hashmap_put(ptr noundef %11, ptr noundef %call16, ptr noundef %14)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %15 = load i32, ptr %i11, align 4
  %inc19 = add nsw i32 %15, 1
  store i32 %inc19, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !12

for.end20:                                        ; preds = %for.cond12
  store i32 6000, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc28, %for.end20
  %16 = load i32, ptr %i21, align 4
  %cmp23 = icmp slt i32 %16, 7000
  br i1 %cmp23, label %for.body25, label %for.end30

for.body25:                                       ; preds = %for.cond22
  %17 = load ptr, ptr %map, align 8
  %18 = load i32, ptr %i21, align 4
  %call26 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %18)
  %19 = load i32, ptr %i21, align 4
  %conv27 = sext i32 %19 to i64
  %20 = inttoptr i64 %conv27 to ptr
  call void @hashmap_put(ptr noundef %17, ptr noundef %call26, ptr noundef %20)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body25
  %21 = load i32, ptr %i21, align 4
  %inc29 = add nsw i32 %21, 1
  store i32 %inc29, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !13

for.end30:                                        ; preds = %for.cond22
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc41, %for.end30
  %22 = load i32, ptr %i31, align 4
  %cmp33 = icmp slt i32 %22, 1000
  br i1 %cmp33, label %for.body35, label %for.end43

for.body35:                                       ; preds = %for.cond32
  %23 = load ptr, ptr %map, align 8
  %24 = load i32, ptr %i31, align 4
  %call36 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %24)
  %call37 = call ptr @hashmap_get(ptr noundef %23, ptr noundef %call36)
  %25 = ptrtoint ptr %call37 to i64
  %26 = load i32, ptr %i31, align 4
  %conv38 = sext i32 %26 to i64
  %cmp39 = icmp eq i64 %25, %conv38
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body35
  br label %cond.end

cond.false:                                       ; preds = %for.body35
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

27:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %27, %cond.true
  br label %for.inc41

for.inc41:                                        ; preds = %cond.end
  %28 = load i32, ptr %i31, align 4
  %inc42 = add nsw i32 %28, 1
  store i32 %inc42, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !14

for.end43:                                        ; preds = %for.cond32
  store i32 1000, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc55, %for.end43
  %29 = load i32, ptr %i44, align 4
  %cmp46 = icmp slt i32 %29, 1500
  br i1 %cmp46, label %for.body48, label %for.end57

for.body48:                                       ; preds = %for.cond45
  %30 = load ptr, ptr %map, align 8
  %call49 = call ptr @hashmap_get(ptr noundef %30, ptr noundef @.str.3)
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %for.body48
  br label %cond.end54

cond.false53:                                     ; preds = %for.body48
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

31:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %31, %cond.true52
  br label %for.inc55

for.inc55:                                        ; preds = %cond.end54
  %32 = load i32, ptr %i44, align 4
  %inc56 = add nsw i32 %32, 1
  store i32 %inc56, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !15

for.end57:                                        ; preds = %for.cond45
  store i32 1500, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc71, %for.end57
  %33 = load i32, ptr %i58, align 4
  %cmp60 = icmp slt i32 %33, 1600
  br i1 %cmp60, label %for.body62, label %for.end73

for.body62:                                       ; preds = %for.cond59
  %34 = load ptr, ptr %map, align 8
  %35 = load i32, ptr %i58, align 4
  %call63 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %35)
  %call64 = call ptr @hashmap_get(ptr noundef %34, ptr noundef %call63)
  %36 = ptrtoint ptr %call64 to i64
  %37 = load i32, ptr %i58, align 4
  %conv65 = sext i32 %37 to i64
  %cmp66 = icmp eq i64 %36, %conv65
  br i1 %cmp66, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %for.body62
  br label %cond.end70

cond.false69:                                     ; preds = %for.body62
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 153, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

38:                                               ; No predecessors!
  br label %cond.end70

cond.end70:                                       ; preds = %38, %cond.true68
  br label %for.inc71

for.inc71:                                        ; preds = %cond.end70
  %39 = load i32, ptr %i58, align 4
  %inc72 = add nsw i32 %39, 1
  store i32 %inc72, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !16

for.end73:                                        ; preds = %for.cond59
  store i32 1600, ptr %i74, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc85, %for.end73
  %40 = load i32, ptr %i74, align 4
  %cmp76 = icmp slt i32 %40, 2000
  br i1 %cmp76, label %for.body78, label %for.end87

for.body78:                                       ; preds = %for.cond75
  %41 = load ptr, ptr %map, align 8
  %call79 = call ptr @hashmap_get(ptr noundef %41, ptr noundef @.str.3)
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %for.body78
  br label %cond.end84

cond.false83:                                     ; preds = %for.body78
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

42:                                               ; No predecessors!
  br label %cond.end84

cond.end84:                                       ; preds = %42, %cond.true82
  br label %for.inc85

for.inc85:                                        ; preds = %cond.end84
  %43 = load i32, ptr %i74, align 4
  %inc86 = add nsw i32 %43, 1
  store i32 %inc86, ptr %i74, align 4
  br label %for.cond75, !llvm.loop !17

for.end87:                                        ; preds = %for.cond75
  store i32 2000, ptr %i88, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc101, %for.end87
  %44 = load i32, ptr %i88, align 4
  %cmp90 = icmp slt i32 %44, 5000
  br i1 %cmp90, label %for.body92, label %for.end103

for.body92:                                       ; preds = %for.cond89
  %45 = load ptr, ptr %map, align 8
  %46 = load i32, ptr %i88, align 4
  %call93 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %46)
  %call94 = call ptr @hashmap_get(ptr noundef %45, ptr noundef %call93)
  %47 = ptrtoint ptr %call94 to i64
  %48 = load i32, ptr %i88, align 4
  %conv95 = sext i32 %48 to i64
  %cmp96 = icmp eq i64 %47, %conv95
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %for.body92
  br label %cond.end100

cond.false99:                                     ; preds = %for.body92
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 157, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

49:                                               ; No predecessors!
  br label %cond.end100

cond.end100:                                      ; preds = %49, %cond.true98
  br label %for.inc101

for.inc101:                                       ; preds = %cond.end100
  %50 = load i32, ptr %i88, align 4
  %inc102 = add nsw i32 %50, 1
  store i32 %inc102, ptr %i88, align 4
  br label %for.cond89, !llvm.loop !18

for.end103:                                       ; preds = %for.cond89
  store i32 5000, ptr %i104, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc115, %for.end103
  %51 = load i32, ptr %i104, align 4
  %cmp106 = icmp slt i32 %51, 6000
  br i1 %cmp106, label %for.body108, label %for.end117

for.body108:                                      ; preds = %for.cond105
  %52 = load ptr, ptr %map, align 8
  %call109 = call ptr @hashmap_get(ptr noundef %52, ptr noundef @.str.3)
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %for.body108
  br label %cond.end114

cond.false113:                                    ; preds = %for.body108
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

53:                                               ; No predecessors!
  br label %cond.end114

cond.end114:                                      ; preds = %53, %cond.true112
  br label %for.inc115

for.inc115:                                       ; preds = %cond.end114
  %54 = load i32, ptr %i104, align 4
  %inc116 = add nsw i32 %54, 1
  store i32 %inc116, ptr %i104, align 4
  br label %for.cond105, !llvm.loop !19

for.end117:                                       ; preds = %for.cond105
  store i32 6000, ptr %i118, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc125, %for.end117
  %55 = load i32, ptr %i118, align 4
  %cmp120 = icmp slt i32 %55, 7000
  br i1 %cmp120, label %for.body122, label %for.end127

for.body122:                                      ; preds = %for.cond119
  %56 = load ptr, ptr %map, align 8
  %57 = load i32, ptr %i118, align 4
  %call123 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %57)
  %58 = load i32, ptr %i118, align 4
  %conv124 = sext i32 %58 to i64
  %59 = inttoptr i64 %conv124 to ptr
  call void @hashmap_put(ptr noundef %56, ptr noundef %call123, ptr noundef %59)
  br label %for.inc125

for.inc125:                                       ; preds = %for.body122
  %60 = load i32, ptr %i118, align 4
  %inc126 = add nsw i32 %60, 1
  store i32 %inc126, ptr %i118, align 4
  br label %for.cond119, !llvm.loop !20

for.end127:                                       ; preds = %for.cond119
  %61 = load ptr, ptr %map, align 8
  %call128 = call ptr @hashmap_get(ptr noundef %61, ptr noundef @.str.3)
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %for.end127
  br label %cond.end133

cond.false132:                                    ; preds = %for.end127
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 163, ptr noundef @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

62:                                               ; No predecessors!
  br label %cond.end133

cond.end133:                                      ; preds = %62, %cond.true131
  %call134 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @format(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @fnv_hash(ptr noundef %s, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 -3750763034362895579, ptr %hash, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %hash, align 8
  %mul = mul i64 %2, 1099511628211
  store i64 %mul, ptr %hash, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i64
  %6 = load i64, ptr %hash, align 8
  %xor = xor i64 %6, %conv
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %hash, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match(ptr noundef %ent, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %ent.addr, align 8
  %key1 = getelementptr inbounds %struct.HashEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %key1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %key2 = getelementptr inbounds %struct.HashEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key2, align 8
  %cmp = icmp ne ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ent.addr, align 8
  %keylen4 = getelementptr inbounds %struct.HashEntry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %keylen4, align 8
  %6 = load i32, ptr %keylen.addr, align 4
  %cmp5 = icmp eq i32 %5, %6
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ent.addr, align 8
  %key6 = getelementptr inbounds %struct.HashEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key6, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %keylen.addr, align 4
  %conv = sext i32 %10 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv) #8
  %cmp7 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %11
}

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %nkeys = alloca i32, align 4
  %i = alloca i32, align 4
  %cap = alloca i32, align 4
  %map2 = alloca %struct.HashMap, align 8
  %i13 = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 0, ptr %nkeys, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %capacity = getelementptr inbounds %struct.HashMap, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.HashMap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.HashEntry, ptr %4, i64 %idxprom
  %key = getelementptr inbounds %struct.HashEntry, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %map.addr, align 8
  %buckets1 = getelementptr inbounds %struct.HashMap, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buckets1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.HashEntry, ptr %8, i64 %idxprom2
  %key4 = getelementptr inbounds %struct.HashEntry, ptr %arrayidx3, i32 0, i32 0
  %10 = load ptr, ptr %key4, align 8
  %cmp5 = icmp ne ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %nkeys, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %nkeys, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %12, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %map.addr, align 8
  %capacity7 = getelementptr inbounds %struct.HashMap, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %capacity7, align 8
  store i32 %14, ptr %cap, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %15 = load i32, ptr %nkeys, align 4
  %mul = mul nsw i32 %15, 100
  %16 = load i32, ptr %cap, align 4
  %div = sdiv i32 %mul, %16
  %cmp8 = icmp sge i32 %div, 50
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %cap, align 4
  %mul9 = mul nsw i32 %17, 2
  store i32 %mul9, ptr %cap, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %cap, align 4
  %cmp10 = icmp sgt i32 %18, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 38, ptr noundef @__PRETTY_FUNCTION__.rehash) #11
  unreachable

19:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %19, %cond.true
  call void @llvm.memset.p0.i64(ptr align 8 %map2, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %cap, align 4
  %conv = sext i32 %20 to i64
  %call = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 24) #10
  %buckets11 = getelementptr inbounds %struct.HashMap, ptr %map2, i32 0, i32 0
  store ptr %call, ptr %buckets11, align 8
  %21 = load i32, ptr %cap, align 4
  %capacity12 = getelementptr inbounds %struct.HashMap, ptr %map2, i32 0, i32 1
  store i32 %21, ptr %capacity12, align 8
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc31, %cond.end
  %22 = load i32, ptr %i13, align 4
  %23 = load ptr, ptr %map.addr, align 8
  %capacity15 = getelementptr inbounds %struct.HashMap, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %capacity15, align 8
  %cmp16 = icmp slt i32 %22, %24
  br i1 %cmp16, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond14
  %25 = load ptr, ptr %map.addr, align 8
  %buckets19 = getelementptr inbounds %struct.HashMap, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %buckets19, align 8
  %27 = load i32, ptr %i13, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds %struct.HashEntry, ptr %26, i64 %idxprom20
  store ptr %arrayidx21, ptr %ent, align 8
  %28 = load ptr, ptr %ent, align 8
  %key22 = getelementptr inbounds %struct.HashEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %key22, align 8
  %tobool23 = icmp ne ptr %29, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %for.body18
  %30 = load ptr, ptr %ent, align 8
  %key25 = getelementptr inbounds %struct.HashEntry, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %key25, align 8
  %cmp26 = icmp ne ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true24
  %32 = load ptr, ptr %ent, align 8
  %key29 = getelementptr inbounds %struct.HashEntry, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %key29, align 8
  %34 = load ptr, ptr %ent, align 8
  %keylen = getelementptr inbounds %struct.HashEntry, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %keylen, align 8
  %36 = load ptr, ptr %ent, align 8
  %val = getelementptr inbounds %struct.HashEntry, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %val, align 8
  call void @hashmap_put2(ptr noundef %map2, ptr noundef %33, i32 noundef %35, ptr noundef %37)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true24, %for.body18
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %38 = load i32, ptr %i13, align 4
  %inc32 = add nsw i32 %38, 1
  store i32 %inc32, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !24

for.end33:                                        ; preds = %for.cond14
  %used = getelementptr inbounds %struct.HashMap, ptr %map2, i32 0, i32 2
  %39 = load i32, ptr %used, align 4
  %40 = load i32, ptr %nkeys, align 4
  %cmp34 = icmp eq i32 %39, %40
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %for.end33
  br label %cond.end38

cond.false37:                                     ; preds = %for.end33
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__.rehash) #11
  unreachable

41:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %41, %cond.true36
  %42 = load ptr, ptr %map.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %map2, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
