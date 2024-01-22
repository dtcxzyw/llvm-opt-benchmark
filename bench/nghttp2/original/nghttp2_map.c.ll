target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_map_bucket = type { i32, i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"@%u <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"@%u hash=%08x key=%d base=%zu distance=%zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_map.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_map_insert = private unnamed_addr constant [68 x i8] c"int nghttp2_map_insert(nghttp2_map *, nghttp2_map_key_type, void *)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0 == rv\00", align 1
@__PRETTY_FUNCTION__.map_resize = private unnamed_addr constant [50 x i8] c"int map_resize(nghttp2_map *, uint32_t, uint32_t)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_init(ptr noundef %map, ptr noundef %mem) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_map, ptr %1, i32 0, i32 1
  store ptr %0, ptr %mem1, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %2, i32 0, i32 3
  store i32 0, ptr %tablelen, align 8
  %3 = load ptr, ptr %map.addr, align 8
  %tablelenbits = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 4
  store i32 0, ptr %tablelenbits, align 4
  %4 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %4, i32 0, i32 0
  store ptr null, ptr %table, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %5, i32 0, i32 2
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_free(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_map, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %table, align 8
  call void @nghttp2_mem_free(ptr noundef %2, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_each_free(ptr noundef %map, ptr noundef %func, ptr noundef %ptr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bkt = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %tablelen, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %table, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %bkt, align 8
  %6 = load ptr, ptr %bkt, align 8
  %data = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %bkt, align 8
  %data2 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data2, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 %8(ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_each(ptr noundef %map, ptr noundef %func, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  %bkt = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %tablelen, align 8
  %cmp1 = icmp ult i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %table, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %bkt, align 8
  %8 = load ptr, ptr %bkt, align 8
  %data = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %10 = load ptr, ptr %func.addr, align 8
  %11 = load ptr, ptr %bkt, align 8
  %data5 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data5, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %rv, align 4
  %14 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %15 = load i32, ptr %rv, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then3
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_print_distance(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i64, align 8
  %bkt = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %tablelen, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %table, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %bkt, align 8
  %6 = load ptr, ptr %bkt, align 8
  %data = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %i, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %9)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %bkt, align 8
  %hash = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %hash, align 8
  %12 = load ptr, ptr %map.addr, align 8
  %tablelenbits = getelementptr inbounds %struct.nghttp2_map, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %tablelenbits, align 4
  %call2 = call i64 @h2idx(i32 noundef %11, i32 noundef %13)
  store i64 %call2, ptr %idx, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %bkt, align 8
  %hash3 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %hash3, align 8
  %18 = load ptr, ptr %bkt, align 8
  %key = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %key, align 4
  %20 = load i64, ptr %idx, align 8
  %21 = load ptr, ptr %map.addr, align 8
  %tablelen4 = getelementptr inbounds %struct.nghttp2_map, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %tablelen4, align 8
  %23 = load ptr, ptr %map.addr, align 8
  %tablelenbits5 = getelementptr inbounds %struct.nghttp2_map, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %tablelenbits5, align 4
  %25 = load ptr, ptr %bkt, align 8
  %26 = load i64, ptr %idx, align 8
  %call6 = call i64 @distance(i32 noundef %22, i32 noundef %24, ptr noundef %25, i64 noundef %26)
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %20, i64 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @h2idx(i32 noundef %hash, i32 noundef %bits) #0 {
entry:
  %hash.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 32, %1
  %shr = lshr i32 %0, %sub
  %conv = zext i32 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @distance(i32 noundef %tablelen, i32 noundef %tablelenbits, ptr noundef %bkt, i64 noundef %idx) #0 {
entry:
  %tablelen.addr = alloca i32, align 4
  %tablelenbits.addr = alloca i32, align 4
  %bkt.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store i32 %tablelen, ptr %tablelen.addr, align 4
  store i32 %tablelenbits, ptr %tablelenbits.addr, align 4
  store ptr %bkt, ptr %bkt.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %bkt.addr, align 8
  %hash = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 8
  %3 = load i32, ptr %tablelenbits.addr, align 4
  %call = call i64 @h2idx(i32 noundef %2, i32 noundef %3)
  %sub = sub i64 %0, %call
  %4 = load i32, ptr %tablelen.addr, align 4
  %sub1 = sub i32 %4, 1
  %conv = zext i32 %sub1 to i64
  %and = and i64 %sub, %conv
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_insert(ptr noundef %map, i32 noundef %key, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 221, ptr noundef @__PRETTY_FUNCTION__.nghttp2_map_insert) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, 1
  %mul = mul i64 %add, 4
  %3 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %tablelen, align 8
  %mul1 = mul i32 %4, 3
  %conv = zext i32 %mul1 to i64
  %cmp = icmp ugt i64 %mul, %conv
  br i1 %cmp, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %map.addr, align 8
  %tablelen4 = getelementptr inbounds %struct.nghttp2_map, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %tablelen4, align 8
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %map.addr, align 8
  %8 = load ptr, ptr %map.addr, align 8
  %tablelen7 = getelementptr inbounds %struct.nghttp2_map, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %tablelen7, align 8
  %mul8 = mul i32 %9, 2
  %10 = load ptr, ptr %map.addr, align 8
  %tablelenbits = getelementptr inbounds %struct.nghttp2_map, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %tablelenbits, align 4
  %add9 = add i32 %11, 1
  %call = call i32 @map_resize(ptr noundef %7, i32 noundef %mul8, i32 noundef %add9)
  store i32 %call, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %12, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then6
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then6
  br label %if.end20

if.else14:                                        ; preds = %if.then3
  %14 = load ptr, ptr %map.addr, align 8
  %call15 = call i32 @map_resize(ptr noundef %14, i32 noundef 16, i32 noundef 4)
  store i32 %call15, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else14
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %17 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %table, align 8
  %19 = load ptr, ptr %map.addr, align 8
  %tablelen22 = getelementptr inbounds %struct.nghttp2_map, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %tablelen22, align 8
  %21 = load ptr, ptr %map.addr, align 8
  %tablelenbits23 = getelementptr inbounds %struct.nghttp2_map, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %tablelenbits23, align 4
  %23 = load i32, ptr %key.addr, align 4
  %call24 = call i32 @hash(i32 noundef %23)
  %24 = load i32, ptr %key.addr, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %call25 = call i32 @insert(ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %call24, i32 noundef %24, ptr noundef %25)
  store i32 %call25, ptr %rv, align 4
  %26 = load i32, ptr %rv, align 4
  %cmp26 = icmp ne i32 %26, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  %27 = load i32, ptr %rv, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %28 = load ptr, ptr %map.addr, align 8
  %size30 = getelementptr inbounds %struct.nghttp2_map, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %size30, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %size30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then18, %if.then12
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @map_resize(ptr noundef %map, i32 noundef %new_tablelen, i32 noundef %new_tablelenbits) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %new_tablelen.addr = alloca i32, align 4
  %new_tablelenbits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %bkt = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %new_tablelen, ptr %new_tablelen.addr, align 4
  store i32 %new_tablelenbits, ptr %new_tablelenbits.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_map, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mem, align 8
  %2 = load i32, ptr %new_tablelen.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @nghttp2_mem_calloc(ptr noundef %1, i64 noundef %conv, i64 noundef 16)
  store ptr %call, ptr %new_table, align 8
  %3 = load ptr, ptr %new_table, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %tablelen, align 8
  %cmp2 = icmp ult i32 %4, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %bkt, align 8
  %10 = load ptr, ptr %bkt, align 8
  %data = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %12 = load ptr, ptr %new_table, align 8
  %13 = load i32, ptr %new_tablelen.addr, align 4
  %14 = load i32, ptr %new_tablelenbits.addr, align 4
  %15 = load ptr, ptr %bkt, align 8
  %hash = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %hash, align 8
  %17 = load ptr, ptr %bkt, align 8
  %key = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %key, align 4
  %19 = load ptr, ptr %bkt, align 8
  %data8 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data8, align 8
  %call9 = call i32 @insert(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %20)
  store i32 %call9, ptr %rv, align 4
  %21 = load i32, ptr %rv, align 4
  %cmp10 = icmp eq i32 0, %21
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  br label %if.end13

if.else:                                          ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__.map_resize) #5
  unreachable

if.end13:                                         ; preds = %if.then12
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then6
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %map.addr, align 8
  %mem14 = getelementptr inbounds %struct.nghttp2_map, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %mem14, align 8
  %25 = load ptr, ptr %map.addr, align 8
  %table15 = getelementptr inbounds %struct.nghttp2_map, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %table15, align 8
  call void @nghttp2_mem_free(ptr noundef %24, ptr noundef %26)
  %27 = load i32, ptr %new_tablelen.addr, align 4
  %28 = load ptr, ptr %map.addr, align 8
  %tablelen16 = getelementptr inbounds %struct.nghttp2_map, ptr %28, i32 0, i32 3
  store i32 %27, ptr %tablelen16, align 8
  %29 = load i32, ptr %new_tablelenbits.addr, align 4
  %30 = load ptr, ptr %map.addr, align 8
  %tablelenbits = getelementptr inbounds %struct.nghttp2_map, ptr %30, i32 0, i32 4
  store i32 %29, ptr %tablelenbits, align 4
  %31 = load ptr, ptr %new_table, align 8
  %32 = load ptr, ptr %map.addr, align 8
  %table17 = getelementptr inbounds %struct.nghttp2_map, ptr %32, i32 0, i32 0
  store ptr %31, ptr %table17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @insert(ptr noundef %table, i32 noundef %tablelen, i32 noundef %tablelenbits, i32 noundef %hash, i32 noundef %key, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %tablelen.addr = alloca i32, align 4
  %tablelenbits.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %d = alloca i64, align 8
  %dd = alloca i64, align 8
  %bkt = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %tablelen, ptr %tablelen.addr, align 4
  store i32 %tablelenbits, ptr %tablelenbits.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %tablelenbits.addr, align 4
  %call = call i64 @h2idx(i32 noundef %0, i32 noundef %1)
  store i64 %call, ptr %idx, align 8
  store i64 0, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %2, i64 %3
  store ptr %arrayidx, ptr %bkt, align 8
  %4 = load ptr, ptr %bkt, align 8
  %data1 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %6 = load ptr, ptr %bkt, align 8
  %7 = load i32, ptr %hash.addr, align 4
  %8 = load i32, ptr %key.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  call void @map_bucket_set_data(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %10 = load i32, ptr %tablelen.addr, align 4
  %11 = load i32, ptr %tablelenbits.addr, align 4
  %12 = load ptr, ptr %bkt, align 8
  %13 = load i64, ptr %idx, align 8
  %call2 = call i64 @distance(i32 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %call2, ptr %dd, align 8
  %14 = load i64, ptr %d, align 8
  %15 = load i64, ptr %dd, align 8
  %cmp3 = icmp ugt i64 %14, %15
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %bkt, align 8
  call void @map_bucket_swap(ptr noundef %16, ptr noundef %hash.addr, ptr noundef %key.addr, ptr noundef %data.addr)
  %17 = load i64, ptr %dd, align 8
  store i64 %17, ptr %d, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %bkt, align 8
  %key5 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %key5, align 4
  %20 = load i32, ptr %key.addr, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 -501, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then4
  %21 = load i64, ptr %d, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %d, align 8
  %22 = load i64, ptr %idx, align 8
  %add = add i64 %22, 1
  %23 = load i32, ptr %tablelen.addr, align 4
  %sub = sub i32 %23, 1
  %conv = zext i32 %sub to i64
  %and = and i64 %add, %conv
  store i64 %and, ptr %idx, align 8
  br label %for.cond

return:                                           ; preds = %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(i32 noundef %key) #0 {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %mul = mul i32 %0, -1640531527
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_map_find(ptr noundef %map, i32 noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i64, align 8
  %bkt = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i64 0, ptr %d, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %key.addr, align 4
  %call = call i32 @hash(i32 noundef %2)
  store i32 %call, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %4 = load ptr, ptr %map.addr, align 8
  %tablelenbits = getelementptr inbounds %struct.nghttp2_map, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %tablelenbits, align 4
  %call1 = call i64 @h2idx(i32 noundef %3, i32 noundef %5)
  store i64 %call1, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %6 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  %8 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %7, i64 %8
  store ptr %arrayidx, ptr %bkt, align 8
  %9 = load ptr, ptr %bkt, align 8
  %data = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %11 = load i64, ptr %d, align 8
  %12 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %tablelen, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %tablelenbits3 = getelementptr inbounds %struct.nghttp2_map, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %tablelenbits3, align 4
  %16 = load ptr, ptr %bkt, align 8
  %17 = load i64, ptr %idx, align 8
  %call4 = call i64 @distance(i32 noundef %13, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %cmp5 = icmp ugt i64 %11, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %bkt, align 8
  %key8 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %key8, align 4
  %20 = load i32, ptr %key.addr, align 4
  %cmp9 = icmp eq i32 %19, %20
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %21 = load ptr, ptr %bkt, align 8
  %data11 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data11, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %23 = load i64, ptr %d, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %d, align 8
  %24 = load i64, ptr %idx, align 8
  %add = add i64 %24, 1
  %25 = load ptr, ptr %map.addr, align 8
  %tablelen13 = getelementptr inbounds %struct.nghttp2_map, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %tablelen13, align 8
  %sub = sub i32 %26, 1
  %conv = zext i32 %sub to i64
  %and = and i64 %add, %conv
  store i64 %and, ptr %idx, align 8
  br label %for.cond

return:                                           ; preds = %if.then10, %if.then6, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_remove(ptr noundef %map, i32 noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i64, align 8
  %didx = alloca i64, align 8
  %bkt = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i64 0, ptr %d, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %key.addr, align 4
  %call = call i32 @hash(i32 noundef %2)
  store i32 %call, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %4 = load ptr, ptr %map.addr, align 8
  %tablelenbits = getelementptr inbounds %struct.nghttp2_map, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %tablelenbits, align 4
  %call1 = call i64 @h2idx(i32 noundef %3, i32 noundef %5)
  store i64 %call1, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.end
  %6 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  %8 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %7, i64 %8
  store ptr %arrayidx, ptr %bkt, align 8
  %9 = load ptr, ptr %bkt, align 8
  %data = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %11 = load i64, ptr %d, align 8
  %12 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %tablelen, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %tablelenbits3 = getelementptr inbounds %struct.nghttp2_map, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %tablelenbits3, align 4
  %16 = load ptr, ptr %bkt, align 8
  %17 = load i64, ptr %idx, align 8
  %call4 = call i64 @distance(i32 noundef %13, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %cmp5 = icmp ugt i64 %11, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %for.cond
  store i32 -501, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %bkt, align 8
  %key8 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %key8, align 4
  %20 = load i32, ptr %key.addr, align 4
  %cmp9 = icmp eq i32 %19, %20
  br i1 %cmp9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.end7
  %21 = load ptr, ptr %bkt, align 8
  call void @map_bucket_set_data(ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %22 = load i64, ptr %idx, align 8
  store i64 %22, ptr %didx, align 8
  %23 = load i64, ptr %idx, align 8
  %add = add i64 %23, 1
  %24 = load ptr, ptr %map.addr, align 8
  %tablelen11 = getelementptr inbounds %struct.nghttp2_map, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %tablelen11, align 8
  %sub = sub i32 %25, 1
  %conv = zext i32 %sub to i64
  %and = and i64 %add, %conv
  store i64 %and, ptr %idx, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %if.end25, %if.then10
  %26 = load ptr, ptr %map.addr, align 8
  %table13 = getelementptr inbounds %struct.nghttp2_map, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %table13, align 8
  %28 = load i64, ptr %idx, align 8
  %arrayidx14 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %27, i64 %28
  store ptr %arrayidx14, ptr %bkt, align 8
  %29 = load ptr, ptr %bkt, align 8
  %data15 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %30, null
  br i1 %cmp16, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.cond12
  %31 = load ptr, ptr %map.addr, align 8
  %tablelen19 = getelementptr inbounds %struct.nghttp2_map, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %tablelen19, align 8
  %33 = load ptr, ptr %map.addr, align 8
  %tablelenbits20 = getelementptr inbounds %struct.nghttp2_map, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %tablelenbits20, align 4
  %35 = load ptr, ptr %bkt, align 8
  %36 = load i64, ptr %idx, align 8
  %call21 = call i64 @distance(i32 noundef %32, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false18, %for.cond12
  br label %for.end

if.end25:                                         ; preds = %lor.lhs.false18
  %37 = load ptr, ptr %map.addr, align 8
  %table26 = getelementptr inbounds %struct.nghttp2_map, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %table26, align 8
  %39 = load i64, ptr %didx, align 8
  %arrayidx27 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %38, i64 %39
  %40 = load ptr, ptr %bkt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %bkt, align 8
  call void @map_bucket_set_data(ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %42 = load i64, ptr %idx, align 8
  store i64 %42, ptr %didx, align 8
  %43 = load i64, ptr %idx, align 8
  %add28 = add i64 %43, 1
  %44 = load ptr, ptr %map.addr, align 8
  %tablelen29 = getelementptr inbounds %struct.nghttp2_map, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %tablelen29, align 8
  %sub30 = sub i32 %45, 1
  %conv31 = zext i32 %sub30 to i64
  %and32 = and i64 %add28, %conv31
  store i64 %and32, ptr %idx, align 8
  br label %for.cond12

for.end:                                          ; preds = %if.then24
  %46 = load ptr, ptr %map.addr, align 8
  %size33 = getelementptr inbounds %struct.nghttp2_map, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %size33, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %size33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end7
  %48 = load i64, ptr %d, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %d, align 8
  %49 = load i64, ptr %idx, align 8
  %add35 = add i64 %49, 1
  %50 = load ptr, ptr %map.addr, align 8
  %tablelen36 = getelementptr inbounds %struct.nghttp2_map, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %tablelen36, align 8
  %sub37 = sub i32 %51, 1
  %conv38 = zext i32 %sub37 to i64
  %and39 = and i64 %add35, %conv38
  store i64 %and39, ptr %idx, align 8
  br label %for.cond

return:                                           ; preds = %for.end, %if.then6, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @map_bucket_set_data(ptr noundef %bkt, i32 noundef %hash, i32 noundef %key, ptr noundef %data) #0 {
entry:
  %bkt.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %bkt, ptr %bkt.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %bkt.addr, align 8
  %hash1 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %1, i32 0, i32 0
  store i32 %0, ptr %hash1, align 8
  %2 = load i32, ptr %key.addr, align 4
  %3 = load ptr, ptr %bkt.addr, align 8
  %key2 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %3, i32 0, i32 1
  store i32 %2, ptr %key2, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %bkt.addr, align 8
  %data3 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %5, i32 0, i32 2
  store ptr %4, ptr %data3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_clear(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %tablelen = getelementptr inbounds %struct.nghttp2_map, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %tablelen, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_map, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %table, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %tablelen1 = getelementptr inbounds %struct.nghttp2_map, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tablelen1, align 8
  %conv = zext i32 %5 to i64
  %mul = mul i64 16, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  %6 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %6, i32 0, i32 2
  store i64 0, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_map_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.nghttp2_map, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @map_bucket_swap(ptr noundef %bkt, ptr noundef %phash, ptr noundef %pkey, ptr noundef %pdata) #0 {
entry:
  %bkt.addr = alloca ptr, align 8
  %phash.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %key = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bkt, ptr %bkt.addr, align 8
  store ptr %phash, ptr %phash.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  %0 = load ptr, ptr %bkt.addr, align 8
  %hash = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %hash, align 8
  store i32 %1, ptr %h, align 4
  %2 = load ptr, ptr %bkt.addr, align 8
  %key1 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %key1, align 4
  store i32 %3, ptr %key, align 4
  %4 = load ptr, ptr %bkt.addr, align 8
  %data2 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data2, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %phash.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %bkt.addr, align 8
  %hash3 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %8, i32 0, i32 0
  store i32 %7, ptr %hash3, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %bkt.addr, align 8
  %key4 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 1
  store i32 %10, ptr %key4, align 4
  %12 = load ptr, ptr %pdata.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %bkt.addr, align 8
  %data5 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %14, i32 0, i32 2
  store ptr %13, ptr %data5, align 8
  %15 = load i32, ptr %h, align 4
  %16 = load ptr, ptr %phash.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %key, align 4
  %18 = load ptr, ptr %pkey.addr, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %pdata.addr, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }

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
