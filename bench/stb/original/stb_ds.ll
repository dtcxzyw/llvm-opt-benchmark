target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbds_array_header = type { i64, i64, ptr, i64 }
%struct.stbds_hash_index = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, %struct.stbds_string_arena, ptr }
%struct.stbds_string_arena = type { ptr, i64, i8, i8 }
%struct.stbds_hash_bucket = type { [8 x i64], [8 x i64] }
%struct.stbds_string_block = type { ptr, [8 x i8] }

@stbds_hash_seed = global i64 826366246, align 8

; Function Attrs: nounwind uwtable
define ptr @stbds_arrgrowf(ptr noundef %a, i64 noundef %elemsize, i64 noundef %addlen, i64 noundef %min_cap) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %addlen.addr = alloca i64, align 8
  %min_cap.addr = alloca i64, align 8
  %temp = alloca %struct.stbds_array_header, align 8
  %b = alloca ptr, align 8
  %min_len = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store i64 %addlen, ptr %addlen.addr, align 8
  store i64 %min_cap, ptr %min_cap.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %temp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %1, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  %3 = load i64, ptr %addlen.addr, align 8
  %add = add i64 %cond, %3
  store i64 %add, ptr %min_len, align 8
  %4 = load i64, ptr %min_len, align 8
  %5 = load i64, ptr %min_cap.addr, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i64, ptr %min_len, align 8
  store i64 %6, ptr %min_cap.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load i64, ptr %min_cap.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.stbds_array_header, ptr %9, i64 -1
  %capacity = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr3, i32 0, i32 1
  %10 = load i64, ptr %capacity, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %if.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i64 [ %10, %cond.true2 ], [ 0, %cond.false4 ]
  %cmp7 = icmp ule i64 %7, %cond6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end5
  %11 = load ptr, ptr %a.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %cond.end5
  %12 = load i64, ptr %min_cap.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %cond.true11, label %cond.false14

cond.true11:                                      ; preds = %if.end9
  %14 = load ptr, ptr %a.addr, align 8
  %add.ptr12 = getelementptr inbounds %struct.stbds_array_header, ptr %14, i64 -1
  %capacity13 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr12, i32 0, i32 1
  %15 = load i64, ptr %capacity13, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %if.end9
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true11
  %cond16 = phi i64 [ %15, %cond.true11 ], [ 0, %cond.false14 ]
  %mul = mul i64 2, %cond16
  %cmp17 = icmp ult i64 %12, %mul
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.end15
  %16 = load ptr, ptr %a.addr, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %if.then18
  %17 = load ptr, ptr %a.addr, align 8
  %add.ptr21 = getelementptr inbounds %struct.stbds_array_header, ptr %17, i64 -1
  %capacity22 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr21, i32 0, i32 1
  %18 = load i64, ptr %capacity22, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then18
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi i64 [ %18, %cond.true20 ], [ 0, %cond.false23 ]
  %mul26 = mul i64 2, %cond25
  store i64 %mul26, ptr %min_cap.addr, align 8
  br label %if.end30

if.else:                                          ; preds = %cond.end15
  %19 = load i64, ptr %min_cap.addr, align 8
  %cmp27 = icmp ult i64 %19, 4
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  store i64 4, ptr %min_cap.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %cond.end24
  %20 = load ptr, ptr %a.addr, align 8
  %tobool31 = icmp ne ptr %20, null
  br i1 %tobool31, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %if.end30
  %21 = load ptr, ptr %a.addr, align 8
  %add.ptr33 = getelementptr inbounds %struct.stbds_array_header, ptr %21, i64 -1
  br label %cond.end35

cond.false34:                                     ; preds = %if.end30
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true32
  %cond36 = phi ptr [ %add.ptr33, %cond.true32 ], [ null, %cond.false34 ]
  %22 = load i64, ptr %elemsize.addr, align 8
  %23 = load i64, ptr %min_cap.addr, align 8
  %mul37 = mul i64 %22, %23
  %add38 = add i64 %mul37, 32
  %call = call ptr @realloc(ptr noundef %cond36, i64 noundef %add38) #6
  store ptr %call, ptr %b, align 8
  %24 = load ptr, ptr %b, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %add.ptr39, ptr %b, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %cmp40 = icmp eq ptr %25, null
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %cond.end35
  %26 = load ptr, ptr %b, align 8
  %add.ptr42 = getelementptr inbounds %struct.stbds_array_header, ptr %26, i64 -1
  %length43 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr42, i32 0, i32 0
  store i64 0, ptr %length43, align 8
  %27 = load ptr, ptr %b, align 8
  %add.ptr44 = getelementptr inbounds %struct.stbds_array_header, ptr %27, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr44, i32 0, i32 2
  store ptr null, ptr %hash_table, align 8
  %28 = load ptr, ptr %b, align 8
  %add.ptr45 = getelementptr inbounds %struct.stbds_array_header, ptr %28, i64 -1
  %temp46 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr45, i32 0, i32 3
  store i64 0, ptr %temp46, align 8
  br label %if.end48

if.else47:                                        ; preds = %cond.end35
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then41
  %29 = load i64, ptr %min_cap.addr, align 8
  %30 = load ptr, ptr %b, align 8
  %add.ptr49 = getelementptr inbounds %struct.stbds_array_header, ptr %30, i64 -1
  %capacity50 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr49, i32 0, i32 1
  store i64 %29, ptr %capacity50, align 8
  %31 = load ptr, ptr %b, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then8
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @stbds_arrfreef(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %0, i64 -1
  call void @free(ptr noundef %add.ptr) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @stbds_rand_seed(i64 noundef %seed) #0 {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr @stbds_hash_seed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stbds_probe_position(i64 noundef %hash, i64 noundef %slot_count, i64 noundef %slot_log2) #0 {
entry:
  %hash.addr = alloca i64, align 8
  %slot_count.addr = alloca i64, align 8
  %slot_log2.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %slot_count, ptr %slot_count.addr, align 8
  store i64 %slot_log2, ptr %slot_log2.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load i64, ptr %slot_count.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %0, %sub
  store i64 %and, ptr %pos, align 8
  %2 = load i64, ptr %pos, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @stbds_log2(i64 noundef %slot_count) #0 {
entry:
  %slot_count.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store i64 %slot_count, ptr %slot_count.addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %slot_count.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %slot_count.addr, align 8
  %shr = lshr i64 %1, 1
  store i64 %shr, ptr %slot_count.addr, align 8
  %2 = load i64, ptr %n, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %n, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @stbds_make_hash_index(i64 noundef %slot_count, ptr noundef %ot) #0 {
entry:
  %slot_count.addr = alloca i64, align 8
  %ot.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %b37 = alloca ptr, align 8
  %i55 = alloca i64, align 8
  %j56 = alloca i64, align 8
  %ob = alloca ptr, align 8
  %hash73 = alloca i64, align 8
  %pos = alloca i64, align 8
  %step = alloca i64, align 8
  %limit = alloca i64, align 8
  %z = alloca i64, align 8
  %bucket = alloca ptr, align 8
  store i64 %slot_count, ptr %slot_count.addr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  %0 = load i64, ptr %slot_count.addr, align 8
  %shr = lshr i64 %0, 3
  %mul = mul i64 %shr, 128
  %add = add i64 %mul, 104
  %add1 = add i64 %add, 64
  %sub = sub i64 %add1, 1
  %call = call ptr @realloc(ptr noundef null, i64 noundef %sub) #6
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_hash_index, ptr %1, i64 1
  %2 = ptrtoint ptr %add.ptr to i64
  %add2 = add i64 %2, 64
  %sub3 = sub i64 %add2, 1
  %and = and i64 %sub3, -64
  %3 = inttoptr i64 %and to ptr
  %4 = load ptr, ptr %t, align 8
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %4, i32 0, i32 10
  store ptr %3, ptr %storage, align 8
  %5 = load i64, ptr %slot_count.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %slot_count4 = getelementptr inbounds %struct.stbds_hash_index, ptr %6, i32 0, i32 1
  store i64 %5, ptr %slot_count4, align 8
  %7 = load i64, ptr %slot_count.addr, align 8
  %call5 = call i64 @stbds_log2(i64 noundef %7)
  %8 = load ptr, ptr %t, align 8
  %slot_count_log2 = getelementptr inbounds %struct.stbds_hash_index, ptr %8, i32 0, i32 8
  store i64 %call5, ptr %slot_count_log2, align 8
  %9 = load ptr, ptr %t, align 8
  %tombstone_count = getelementptr inbounds %struct.stbds_hash_index, ptr %9, i32 0, i32 5
  store i64 0, ptr %tombstone_count, align 8
  %10 = load ptr, ptr %t, align 8
  %used_count = getelementptr inbounds %struct.stbds_hash_index, ptr %10, i32 0, i32 2
  store i64 0, ptr %used_count, align 8
  %11 = load i64, ptr %slot_count.addr, align 8
  %12 = load i64, ptr %slot_count.addr, align 8
  %shr6 = lshr i64 %12, 2
  %sub7 = sub i64 %11, %shr6
  %13 = load ptr, ptr %t, align 8
  %used_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %13, i32 0, i32 3
  store i64 %sub7, ptr %used_count_threshold, align 8
  %14 = load i64, ptr %slot_count.addr, align 8
  %shr8 = lshr i64 %14, 3
  %15 = load i64, ptr %slot_count.addr, align 8
  %shr9 = lshr i64 %15, 4
  %add10 = add i64 %shr8, %shr9
  %16 = load ptr, ptr %t, align 8
  %tombstone_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %16, i32 0, i32 6
  store i64 %add10, ptr %tombstone_count_threshold, align 8
  %17 = load i64, ptr %slot_count.addr, align 8
  %shr11 = lshr i64 %17, 2
  %18 = load ptr, ptr %t, align 8
  %used_count_shrink_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %18, i32 0, i32 4
  store i64 %shr11, ptr %used_count_shrink_threshold, align 8
  %19 = load i64, ptr %slot_count.addr, align 8
  %cmp = icmp ule i64 %19, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %t, align 8
  %used_count_shrink_threshold12 = getelementptr inbounds %struct.stbds_hash_index, ptr %20, i32 0, i32 4
  store i64 0, ptr %used_count_shrink_threshold12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %ot.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %22 = load ptr, ptr %t, align 8
  %string = getelementptr inbounds %struct.stbds_hash_index, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %ot.addr, align 8
  %string14 = getelementptr inbounds %struct.stbds_hash_index, ptr %23, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %string, ptr align 8 %string14, i64 24, i1 false)
  %24 = load ptr, ptr %ot.addr, align 8
  %seed = getelementptr inbounds %struct.stbds_hash_index, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %seed, align 8
  %26 = load ptr, ptr %t, align 8
  %seed15 = getelementptr inbounds %struct.stbds_hash_index, ptr %26, i32 0, i32 7
  store i64 %25, ptr %seed15, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %t, align 8
  %string16 = getelementptr inbounds %struct.stbds_hash_index, ptr %27, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %string16, i8 0, i64 24, i1 false)
  %28 = load i64, ptr @stbds_hash_seed, align 8
  %29 = load ptr, ptr %t, align 8
  %seed17 = getelementptr inbounds %struct.stbds_hash_index, ptr %29, i32 0, i32 7
  store i64 %28, ptr %seed17, align 8
  store i64 4165473040, ptr %temp, align 8
  %30 = load i64, ptr %temp, align 8
  %shl = shl i64 %30, 16
  store i64 %shl, ptr %temp, align 8
  %31 = load i64, ptr %temp, align 8
  %shl18 = shl i64 %31, 16
  store i64 %shl18, ptr %temp, align 8
  %32 = load i64, ptr %temp, align 8
  %shr19 = lshr i64 %32, 16
  store i64 %shr19, ptr %temp, align 8
  %33 = load i64, ptr %temp, align 8
  %shr20 = lshr i64 %33, 16
  store i64 %shr20, ptr %temp, align 8
  store i64 666578662, ptr %a, align 8
  %34 = load i64, ptr %a, align 8
  %shl21 = shl i64 %34, 16
  store i64 %shl21, ptr %a, align 8
  %35 = load i64, ptr %a, align 8
  %shl22 = shl i64 %35, 16
  store i64 %shl22, ptr %a, align 8
  %36 = load i64, ptr %temp, align 8
  %xor = xor i64 %36, 2147001325
  %37 = load i64, ptr %a, align 8
  %xor23 = xor i64 %37, %xor
  store i64 %xor23, ptr %a, align 8
  store i64 2678386204, ptr %temp, align 8
  %38 = load i64, ptr %temp, align 8
  %shl24 = shl i64 %38, 16
  store i64 %shl24, ptr %temp, align 8
  %39 = load i64, ptr %temp, align 8
  %shl25 = shl i64 %39, 16
  store i64 %shl25, ptr %temp, align 8
  %40 = load i64, ptr %temp, align 8
  %shr26 = lshr i64 %40, 16
  store i64 %shr26, ptr %temp, align 8
  %41 = load i64, ptr %temp, align 8
  %shr27 = lshr i64 %41, 16
  store i64 %shr27, ptr %temp, align 8
  store i64 0, ptr %b, align 8
  %42 = load i64, ptr %b, align 8
  %shl28 = shl i64 %42, 16
  store i64 %shl28, ptr %b, align 8
  %43 = load i64, ptr %b, align 8
  %shl29 = shl i64 %43, 16
  store i64 %shl29, ptr %b, align 8
  %44 = load i64, ptr %temp, align 8
  %xor30 = xor i64 %44, 715136305
  %45 = load i64, ptr %b, align 8
  %xor31 = xor i64 %45, %xor30
  store i64 %xor31, ptr %b, align 8
  %46 = load i64, ptr @stbds_hash_seed, align 8
  %47 = load i64, ptr %a, align 8
  %mul32 = mul i64 %46, %47
  %48 = load i64, ptr %b, align 8
  %add33 = add i64 %mul32, %48
  store i64 %add33, ptr @stbds_hash_seed, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %if.end34
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %slot_count.addr, align 8
  %shr35 = lshr i64 %50, 3
  %cmp36 = icmp ult i64 %49, %shr35
  br i1 %cmp36, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %t, align 8
  %storage38 = getelementptr inbounds %struct.stbds_hash_index, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %storage38, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %52, i64 %53
  store ptr %arrayidx, ptr %b37, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %for.body
  %54 = load i64, ptr %j, align 8
  %cmp40 = icmp ult i64 %54, 8
  br i1 %cmp40, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond39
  %55 = load ptr, ptr %b37, align 8
  %hash = getelementptr inbounds %struct.stbds_hash_bucket, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %j, align 8
  %arrayidx42 = getelementptr inbounds [8 x i64], ptr %hash, i64 0, i64 %56
  store i64 0, ptr %arrayidx42, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body41
  %57 = load i64, ptr %j, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond39, !llvm.loop !6

for.end:                                          ; preds = %for.cond39
  store i64 0, ptr %j, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc47, %for.end
  %58 = load i64, ptr %j, align 8
  %cmp44 = icmp ult i64 %58, 8
  br i1 %cmp44, label %for.body45, label %for.end49

for.body45:                                       ; preds = %for.cond43
  %59 = load ptr, ptr %b37, align 8
  %index = getelementptr inbounds %struct.stbds_hash_bucket, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %j, align 8
  %arrayidx46 = getelementptr inbounds [8 x i64], ptr %index, i64 0, i64 %60
  store i64 -1, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body45
  %61 = load i64, ptr %j, align 8
  %inc48 = add i64 %61, 1
  store i64 %inc48, ptr %j, align 8
  br label %for.cond43, !llvm.loop !7

for.end49:                                        ; preds = %for.cond43
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %62 = load i64, ptr %i, align 8
  %inc51 = add i64 %62, 1
  store i64 %inc51, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end52:                                        ; preds = %for.cond
  %63 = load ptr, ptr %ot.addr, align 8
  %tobool53 = icmp ne ptr %63, null
  br i1 %tobool53, label %if.then54, label %if.end131

if.then54:                                        ; preds = %for.end52
  %64 = load ptr, ptr %ot.addr, align 8
  %used_count57 = getelementptr inbounds %struct.stbds_hash_index, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %used_count57, align 8
  %66 = load ptr, ptr %t, align 8
  %used_count58 = getelementptr inbounds %struct.stbds_hash_index, ptr %66, i32 0, i32 2
  store i64 %65, ptr %used_count58, align 8
  store i64 0, ptr %i55, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc128, %if.then54
  %67 = load i64, ptr %i55, align 8
  %68 = load ptr, ptr %ot.addr, align 8
  %slot_count60 = getelementptr inbounds %struct.stbds_hash_index, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %slot_count60, align 8
  %shr61 = lshr i64 %69, 3
  %cmp62 = icmp ult i64 %67, %shr61
  br i1 %cmp62, label %for.body63, label %for.end130

for.body63:                                       ; preds = %for.cond59
  %70 = load ptr, ptr %ot.addr, align 8
  %storage64 = getelementptr inbounds %struct.stbds_hash_index, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %storage64, align 8
  %72 = load i64, ptr %i55, align 8
  %arrayidx65 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %71, i64 %72
  store ptr %arrayidx65, ptr %ob, align 8
  store i64 0, ptr %j56, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc125, %for.body63
  %73 = load i64, ptr %j56, align 8
  %cmp67 = icmp ult i64 %73, 8
  br i1 %cmp67, label %for.body68, label %for.end127

for.body68:                                       ; preds = %for.cond66
  %74 = load ptr, ptr %ob, align 8
  %index69 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %j56, align 8
  %arrayidx70 = getelementptr inbounds [8 x i64], ptr %index69, i64 0, i64 %75
  %76 = load i64, ptr %arrayidx70, align 8
  %cmp71 = icmp sge i64 %76, 0
  br i1 %cmp71, label %if.then72, label %if.end124

if.then72:                                        ; preds = %for.body68
  %77 = load ptr, ptr %ob, align 8
  %hash74 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %j56, align 8
  %arrayidx75 = getelementptr inbounds [8 x i64], ptr %hash74, i64 0, i64 %78
  %79 = load i64, ptr %arrayidx75, align 8
  store i64 %79, ptr %hash73, align 8
  %80 = load i64, ptr %hash73, align 8
  %81 = load ptr, ptr %t, align 8
  %slot_count76 = getelementptr inbounds %struct.stbds_hash_index, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %slot_count76, align 8
  %83 = load ptr, ptr %t, align 8
  %slot_count_log277 = getelementptr inbounds %struct.stbds_hash_index, ptr %83, i32 0, i32 8
  %84 = load i64, ptr %slot_count_log277, align 8
  %call78 = call i64 @stbds_probe_position(i64 noundef %80, i64 noundef %82, i64 noundef %84)
  store i64 %call78, ptr %pos, align 8
  store i64 8, ptr %step, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.end118, %if.then72
  %85 = load ptr, ptr %t, align 8
  %storage80 = getelementptr inbounds %struct.stbds_hash_index, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %storage80, align 8
  %87 = load i64, ptr %pos, align 8
  %shr81 = lshr i64 %87, 3
  %arrayidx82 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %86, i64 %shr81
  store ptr %arrayidx82, ptr %bucket, align 8
  %88 = load i64, ptr %pos, align 8
  %and83 = and i64 %88, 7
  store i64 %and83, ptr %z, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc98, %for.cond79
  %89 = load i64, ptr %z, align 8
  %cmp85 = icmp ult i64 %89, 8
  br i1 %cmp85, label %for.body86, label %for.end100

for.body86:                                       ; preds = %for.cond84
  %90 = load ptr, ptr %bucket, align 8
  %hash87 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %z, align 8
  %arrayidx88 = getelementptr inbounds [8 x i64], ptr %hash87, i64 0, i64 %91
  %92 = load i64, ptr %arrayidx88, align 8
  %cmp89 = icmp eq i64 %92, 0
  br i1 %cmp89, label %if.then90, label %if.end97

if.then90:                                        ; preds = %for.body86
  %93 = load i64, ptr %hash73, align 8
  %94 = load ptr, ptr %bucket, align 8
  %hash91 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %94, i32 0, i32 0
  %95 = load i64, ptr %z, align 8
  %arrayidx92 = getelementptr inbounds [8 x i64], ptr %hash91, i64 0, i64 %95
  store i64 %93, ptr %arrayidx92, align 8
  %96 = load ptr, ptr %ob, align 8
  %index93 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %j56, align 8
  %arrayidx94 = getelementptr inbounds [8 x i64], ptr %index93, i64 0, i64 %97
  %98 = load i64, ptr %arrayidx94, align 8
  %99 = load ptr, ptr %bucket, align 8
  %index95 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %z, align 8
  %arrayidx96 = getelementptr inbounds [8 x i64], ptr %index95, i64 0, i64 %100
  store i64 %98, ptr %arrayidx96, align 8
  br label %done

if.end97:                                         ; preds = %for.body86
  br label %for.inc98

for.inc98:                                        ; preds = %if.end97
  %101 = load i64, ptr %z, align 8
  %inc99 = add i64 %101, 1
  store i64 %inc99, ptr %z, align 8
  br label %for.cond84, !llvm.loop !9

for.end100:                                       ; preds = %for.cond84
  %102 = load i64, ptr %pos, align 8
  %and101 = and i64 %102, 7
  store i64 %and101, ptr %limit, align 8
  store i64 0, ptr %z, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc116, %for.end100
  %103 = load i64, ptr %z, align 8
  %104 = load i64, ptr %limit, align 8
  %cmp103 = icmp ult i64 %103, %104
  br i1 %cmp103, label %for.body104, label %for.end118

for.body104:                                      ; preds = %for.cond102
  %105 = load ptr, ptr %bucket, align 8
  %hash105 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %z, align 8
  %arrayidx106 = getelementptr inbounds [8 x i64], ptr %hash105, i64 0, i64 %106
  %107 = load i64, ptr %arrayidx106, align 8
  %cmp107 = icmp eq i64 %107, 0
  br i1 %cmp107, label %if.then108, label %if.end115

if.then108:                                       ; preds = %for.body104
  %108 = load i64, ptr %hash73, align 8
  %109 = load ptr, ptr %bucket, align 8
  %hash109 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %z, align 8
  %arrayidx110 = getelementptr inbounds [8 x i64], ptr %hash109, i64 0, i64 %110
  store i64 %108, ptr %arrayidx110, align 8
  %111 = load ptr, ptr %ob, align 8
  %index111 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %j56, align 8
  %arrayidx112 = getelementptr inbounds [8 x i64], ptr %index111, i64 0, i64 %112
  %113 = load i64, ptr %arrayidx112, align 8
  %114 = load ptr, ptr %bucket, align 8
  %index113 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %114, i32 0, i32 1
  %115 = load i64, ptr %z, align 8
  %arrayidx114 = getelementptr inbounds [8 x i64], ptr %index113, i64 0, i64 %115
  store i64 %113, ptr %arrayidx114, align 8
  br label %done

if.end115:                                        ; preds = %for.body104
  br label %for.inc116

for.inc116:                                       ; preds = %if.end115
  %116 = load i64, ptr %z, align 8
  %inc117 = add i64 %116, 1
  store i64 %inc117, ptr %z, align 8
  br label %for.cond102, !llvm.loop !10

for.end118:                                       ; preds = %for.cond102
  %117 = load i64, ptr %step, align 8
  %118 = load i64, ptr %pos, align 8
  %add119 = add i64 %118, %117
  store i64 %add119, ptr %pos, align 8
  %119 = load i64, ptr %step, align 8
  %add120 = add i64 %119, 8
  store i64 %add120, ptr %step, align 8
  %120 = load ptr, ptr %t, align 8
  %slot_count121 = getelementptr inbounds %struct.stbds_hash_index, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %slot_count121, align 8
  %sub122 = sub i64 %121, 1
  %122 = load i64, ptr %pos, align 8
  %and123 = and i64 %122, %sub122
  store i64 %and123, ptr %pos, align 8
  br label %for.cond79

if.end124:                                        ; preds = %for.body68
  br label %done

done:                                             ; preds = %if.end124, %if.then108, %if.then90
  br label %for.inc125

for.inc125:                                       ; preds = %done
  %123 = load i64, ptr %j56, align 8
  %inc126 = add i64 %123, 1
  store i64 %inc126, ptr %j56, align 8
  br label %for.cond66, !llvm.loop !11

for.end127:                                       ; preds = %for.cond66
  br label %for.inc128

for.inc128:                                       ; preds = %for.end127
  %124 = load i64, ptr %i55, align 8
  %inc129 = add i64 %124, 1
  store i64 %inc129, ptr %i55, align 8
  br label %for.cond59, !llvm.loop !12

for.end130:                                       ; preds = %for.cond59
  br label %if.end131

if.end131:                                        ; preds = %for.end130, %for.end52
  %125 = load ptr, ptr %t, align 8
  ret ptr %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @stbds_hash_string(ptr noundef %str, i64 noundef %seed) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %hash = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr %hash, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %hash, align 8
  %shl = shl i64 %3, 9
  %4 = load i64, ptr %hash, align 8
  %shr = lshr i64 %4, 55
  %or = or i64 %shl, %shr
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i64
  %add = add i64 %or, %conv
  store i64 %add, ptr %hash, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %seed.addr, align 8
  %8 = load i64, ptr %hash, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %hash, align 8
  %9 = load i64, ptr %hash, align 8
  %not = xor i64 %9, -1
  %10 = load i64, ptr %hash, align 8
  %shl1 = shl i64 %10, 18
  %add2 = add i64 %not, %shl1
  store i64 %add2, ptr %hash, align 8
  %11 = load i64, ptr %hash, align 8
  %12 = load i64, ptr %hash, align 8
  %shr3 = lshr i64 %12, 31
  %13 = load i64, ptr %hash, align 8
  %shl4 = shl i64 %13, 33
  %or5 = or i64 %shr3, %shl4
  %xor6 = xor i64 %11, %or5
  %14 = load i64, ptr %hash, align 8
  %xor7 = xor i64 %14, %xor6
  store i64 %xor7, ptr %hash, align 8
  %15 = load i64, ptr %hash, align 8
  %mul = mul i64 %15, 21
  store i64 %mul, ptr %hash, align 8
  %16 = load i64, ptr %hash, align 8
  %17 = load i64, ptr %hash, align 8
  %shr8 = lshr i64 %17, 11
  %18 = load i64, ptr %hash, align 8
  %shl9 = shl i64 %18, 53
  %or10 = or i64 %shr8, %shl9
  %xor11 = xor i64 %16, %or10
  %19 = load i64, ptr %hash, align 8
  %xor12 = xor i64 %19, %xor11
  store i64 %xor12, ptr %hash, align 8
  %20 = load i64, ptr %hash, align 8
  %shl13 = shl i64 %20, 6
  %21 = load i64, ptr %hash, align 8
  %add14 = add i64 %21, %shl13
  store i64 %add14, ptr %hash, align 8
  %22 = load i64, ptr %hash, align 8
  %shr15 = lshr i64 %22, 22
  %23 = load i64, ptr %hash, align 8
  %shl16 = shl i64 %23, 42
  %or17 = or i64 %shr15, %shl16
  %24 = load i64, ptr %hash, align 8
  %xor18 = xor i64 %24, %or17
  store i64 %xor18, ptr %hash, align 8
  %25 = load i64, ptr %hash, align 8
  %26 = load i64, ptr %seed.addr, align 8
  %add19 = add i64 %25, %26
  ret i64 %add19
}

; Function Attrs: nounwind uwtable
define i64 @stbds_siphash_bytes(ptr noundef %p, i64 noundef %len, i64 noundef %seed) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %data = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 8317987319222330741, %1
  store i64 %xor, ptr %v0, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %not = xor i64 %2, -1
  %xor1 = xor i64 7237128888997146477, %not
  store i64 %xor1, ptr %v1, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %xor2 = xor i64 7816392313619706465, %3
  store i64 %xor2, ptr %v2, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %not3 = xor i64 %4, -1
  %xor4 = xor i64 8387220255154660723, %not3
  store i64 %xor4, ptr %v3, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %entry
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %add, %6
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %d, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %shl = shl i32 %conv6, 8
  %or = or i32 %conv, %shl
  %11 = load ptr, ptr %d, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %shl9 = shl i32 %conv8, 16
  %or10 = or i32 %or, %shl9
  %13 = load ptr, ptr %d, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %14 to i32
  %shl13 = shl i32 %conv12, 24
  %or14 = or i32 %or10, %shl13
  %conv15 = sext i32 %or14 to i64
  store i64 %conv15, ptr %data, align 8
  %15 = load ptr, ptr %d, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %16 to i32
  %17 = load ptr, ptr %d, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %17, i64 5
  %18 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %18 to i32
  %shl20 = shl i32 %conv19, 8
  %or21 = or i32 %conv17, %shl20
  %19 = load ptr, ptr %d, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 6
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  %shl24 = shl i32 %conv23, 16
  %or25 = or i32 %or21, %shl24
  %21 = load ptr, ptr %d, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 7
  %22 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %22 to i32
  %shl28 = shl i32 %conv27, 24
  %or29 = or i32 %or25, %shl28
  %conv30 = sext i32 %or29 to i64
  %shl31 = shl i64 %conv30, 16
  %shl32 = shl i64 %shl31, 16
  %23 = load i64, ptr %data, align 8
  %or33 = or i64 %23, %shl32
  store i64 %or33, ptr %data, align 8
  %24 = load i64, ptr %data, align 8
  %25 = load i64, ptr %v3, align 8
  %xor34 = xor i64 %25, %24
  store i64 %xor34, ptr %v3, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %for.body
  %26 = load i64, ptr %j, align 8
  %cmp36 = icmp ult i64 %26, 1
  br i1 %cmp36, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond35
  br label %do.body

do.body:                                          ; preds = %for.body38
  %27 = load i64, ptr %v1, align 8
  %28 = load i64, ptr %v0, align 8
  %add39 = add i64 %28, %27
  store i64 %add39, ptr %v0, align 8
  %29 = load i64, ptr %v1, align 8
  %shl40 = shl i64 %29, 13
  %30 = load i64, ptr %v1, align 8
  %shr = lshr i64 %30, 51
  %or41 = or i64 %shl40, %shr
  store i64 %or41, ptr %v1, align 8
  %31 = load i64, ptr %v0, align 8
  %32 = load i64, ptr %v1, align 8
  %xor42 = xor i64 %32, %31
  store i64 %xor42, ptr %v1, align 8
  %33 = load i64, ptr %v0, align 8
  %shl43 = shl i64 %33, 32
  %34 = load i64, ptr %v0, align 8
  %shr44 = lshr i64 %34, 32
  %or45 = or i64 %shl43, %shr44
  store i64 %or45, ptr %v0, align 8
  %35 = load i64, ptr %v3, align 8
  %36 = load i64, ptr %v2, align 8
  %add46 = add i64 %36, %35
  store i64 %add46, ptr %v2, align 8
  %37 = load i64, ptr %v3, align 8
  %shl47 = shl i64 %37, 16
  %38 = load i64, ptr %v3, align 8
  %shr48 = lshr i64 %38, 48
  %or49 = or i64 %shl47, %shr48
  store i64 %or49, ptr %v3, align 8
  %39 = load i64, ptr %v2, align 8
  %40 = load i64, ptr %v3, align 8
  %xor50 = xor i64 %40, %39
  store i64 %xor50, ptr %v3, align 8
  %41 = load i64, ptr %v1, align 8
  %42 = load i64, ptr %v2, align 8
  %add51 = add i64 %42, %41
  store i64 %add51, ptr %v2, align 8
  %43 = load i64, ptr %v1, align 8
  %shl52 = shl i64 %43, 17
  %44 = load i64, ptr %v1, align 8
  %shr53 = lshr i64 %44, 47
  %or54 = or i64 %shl52, %shr53
  store i64 %or54, ptr %v1, align 8
  %45 = load i64, ptr %v2, align 8
  %46 = load i64, ptr %v1, align 8
  %xor55 = xor i64 %46, %45
  store i64 %xor55, ptr %v1, align 8
  %47 = load i64, ptr %v2, align 8
  %shl56 = shl i64 %47, 32
  %48 = load i64, ptr %v2, align 8
  %shr57 = lshr i64 %48, 32
  %or58 = or i64 %shl56, %shr57
  store i64 %or58, ptr %v2, align 8
  %49 = load i64, ptr %v3, align 8
  %50 = load i64, ptr %v0, align 8
  %add59 = add i64 %50, %49
  store i64 %add59, ptr %v0, align 8
  %51 = load i64, ptr %v3, align 8
  %shl60 = shl i64 %51, 21
  %52 = load i64, ptr %v3, align 8
  %shr61 = lshr i64 %52, 43
  %or62 = or i64 %shl60, %shr61
  store i64 %or62, ptr %v3, align 8
  %53 = load i64, ptr %v0, align 8
  %54 = load i64, ptr %v3, align 8
  %xor63 = xor i64 %54, %53
  store i64 %xor63, ptr %v3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %55 = load i64, ptr %j, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond35, !llvm.loop !14

for.end:                                          ; preds = %for.cond35
  %56 = load i64, ptr %data, align 8
  %57 = load i64, ptr %v0, align 8
  %xor64 = xor i64 %57, %56
  store i64 %xor64, ptr %v0, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.end
  %58 = load i64, ptr %i, align 8
  %add66 = add i64 %58, 8
  store i64 %add66, ptr %i, align 8
  %59 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %add.ptr, ptr %d, align 8
  br label %for.cond, !llvm.loop !15

for.end67:                                        ; preds = %for.cond
  %60 = load i64, ptr %len.addr, align 8
  %shl68 = shl i64 %60, 56
  store i64 %shl68, ptr %data, align 8
  %61 = load i64, ptr %len.addr, align 8
  %62 = load i64, ptr %i, align 8
  %sub = sub i64 %61, %62
  switch i64 %sub, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb74
    i64 5, label %sw.bb80
    i64 4, label %sw.bb86
    i64 3, label %sw.bb92
    i64 2, label %sw.bb98
    i64 1, label %sw.bb104
    i64 0, label %sw.bb108
  ]

sw.bb:                                            ; preds = %for.end67
  %63 = load ptr, ptr %d, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %63, i64 6
  %64 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %64 to i64
  %shl71 = shl i64 %conv70, 24
  %shl72 = shl i64 %shl71, 24
  %65 = load i64, ptr %data, align 8
  %or73 = or i64 %65, %shl72
  store i64 %or73, ptr %data, align 8
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb, %for.end67
  %66 = load ptr, ptr %d, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %66, i64 5
  %67 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %67 to i64
  %shl77 = shl i64 %conv76, 20
  %shl78 = shl i64 %shl77, 20
  %68 = load i64, ptr %data, align 8
  %or79 = or i64 %68, %shl78
  store i64 %or79, ptr %data, align 8
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb74, %for.end67
  %69 = load ptr, ptr %d, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %69, i64 4
  %70 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %70 to i64
  %shl83 = shl i64 %conv82, 16
  %shl84 = shl i64 %shl83, 16
  %71 = load i64, ptr %data, align 8
  %or85 = or i64 %71, %shl84
  store i64 %or85, ptr %data, align 8
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb80, %for.end67
  %72 = load ptr, ptr %d, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %72, i64 3
  %73 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %73 to i32
  %shl89 = shl i32 %conv88, 24
  %conv90 = sext i32 %shl89 to i64
  %74 = load i64, ptr %data, align 8
  %or91 = or i64 %74, %conv90
  store i64 %or91, ptr %data, align 8
  br label %sw.bb92

sw.bb92:                                          ; preds = %sw.bb86, %for.end67
  %75 = load ptr, ptr %d, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %75, i64 2
  %76 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %76 to i32
  %shl95 = shl i32 %conv94, 16
  %conv96 = sext i32 %shl95 to i64
  %77 = load i64, ptr %data, align 8
  %or97 = or i64 %77, %conv96
  store i64 %or97, ptr %data, align 8
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb92, %for.end67
  %78 = load ptr, ptr %d, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %79 to i32
  %shl101 = shl i32 %conv100, 8
  %conv102 = sext i32 %shl101 to i64
  %80 = load i64, ptr %data, align 8
  %or103 = or i64 %80, %conv102
  store i64 %or103, ptr %data, align 8
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb98, %for.end67
  %81 = load ptr, ptr %d, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %81, i64 0
  %82 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %82 to i64
  %83 = load i64, ptr %data, align 8
  %or107 = or i64 %83, %conv106
  store i64 %or107, ptr %data, align 8
  br label %sw.bb108

sw.bb108:                                         ; preds = %sw.bb104, %for.end67
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb108, %for.end67
  %84 = load i64, ptr %data, align 8
  %85 = load i64, ptr %v3, align 8
  %xor109 = xor i64 %85, %84
  store i64 %xor109, ptr %v3, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc142, %sw.epilog
  %86 = load i64, ptr %j, align 8
  %cmp111 = icmp ult i64 %86, 1
  br i1 %cmp111, label %for.body113, label %for.end144

for.body113:                                      ; preds = %for.cond110
  br label %do.body114

do.body114:                                       ; preds = %for.body113
  %87 = load i64, ptr %v1, align 8
  %88 = load i64, ptr %v0, align 8
  %add115 = add i64 %88, %87
  store i64 %add115, ptr %v0, align 8
  %89 = load i64, ptr %v1, align 8
  %shl116 = shl i64 %89, 13
  %90 = load i64, ptr %v1, align 8
  %shr117 = lshr i64 %90, 51
  %or118 = or i64 %shl116, %shr117
  store i64 %or118, ptr %v1, align 8
  %91 = load i64, ptr %v0, align 8
  %92 = load i64, ptr %v1, align 8
  %xor119 = xor i64 %92, %91
  store i64 %xor119, ptr %v1, align 8
  %93 = load i64, ptr %v0, align 8
  %shl120 = shl i64 %93, 32
  %94 = load i64, ptr %v0, align 8
  %shr121 = lshr i64 %94, 32
  %or122 = or i64 %shl120, %shr121
  store i64 %or122, ptr %v0, align 8
  %95 = load i64, ptr %v3, align 8
  %96 = load i64, ptr %v2, align 8
  %add123 = add i64 %96, %95
  store i64 %add123, ptr %v2, align 8
  %97 = load i64, ptr %v3, align 8
  %shl124 = shl i64 %97, 16
  %98 = load i64, ptr %v3, align 8
  %shr125 = lshr i64 %98, 48
  %or126 = or i64 %shl124, %shr125
  store i64 %or126, ptr %v3, align 8
  %99 = load i64, ptr %v2, align 8
  %100 = load i64, ptr %v3, align 8
  %xor127 = xor i64 %100, %99
  store i64 %xor127, ptr %v3, align 8
  %101 = load i64, ptr %v1, align 8
  %102 = load i64, ptr %v2, align 8
  %add128 = add i64 %102, %101
  store i64 %add128, ptr %v2, align 8
  %103 = load i64, ptr %v1, align 8
  %shl129 = shl i64 %103, 17
  %104 = load i64, ptr %v1, align 8
  %shr130 = lshr i64 %104, 47
  %or131 = or i64 %shl129, %shr130
  store i64 %or131, ptr %v1, align 8
  %105 = load i64, ptr %v2, align 8
  %106 = load i64, ptr %v1, align 8
  %xor132 = xor i64 %106, %105
  store i64 %xor132, ptr %v1, align 8
  %107 = load i64, ptr %v2, align 8
  %shl133 = shl i64 %107, 32
  %108 = load i64, ptr %v2, align 8
  %shr134 = lshr i64 %108, 32
  %or135 = or i64 %shl133, %shr134
  store i64 %or135, ptr %v2, align 8
  %109 = load i64, ptr %v3, align 8
  %110 = load i64, ptr %v0, align 8
  %add136 = add i64 %110, %109
  store i64 %add136, ptr %v0, align 8
  %111 = load i64, ptr %v3, align 8
  %shl137 = shl i64 %111, 21
  %112 = load i64, ptr %v3, align 8
  %shr138 = lshr i64 %112, 43
  %or139 = or i64 %shl137, %shr138
  store i64 %or139, ptr %v3, align 8
  %113 = load i64, ptr %v0, align 8
  %114 = load i64, ptr %v3, align 8
  %xor140 = xor i64 %114, %113
  store i64 %xor140, ptr %v3, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body114
  br label %for.inc142

for.inc142:                                       ; preds = %do.end141
  %115 = load i64, ptr %j, align 8
  %inc143 = add i64 %115, 1
  store i64 %inc143, ptr %j, align 8
  br label %for.cond110, !llvm.loop !16

for.end144:                                       ; preds = %for.cond110
  %116 = load i64, ptr %data, align 8
  %117 = load i64, ptr %v0, align 8
  %xor145 = xor i64 %117, %116
  store i64 %xor145, ptr %v0, align 8
  %118 = load i64, ptr %v2, align 8
  %xor146 = xor i64 %118, 255
  store i64 %xor146, ptr %v2, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc179, %for.end144
  %119 = load i64, ptr %j, align 8
  %cmp148 = icmp ult i64 %119, 1
  br i1 %cmp148, label %for.body150, label %for.end181

for.body150:                                      ; preds = %for.cond147
  br label %do.body151

do.body151:                                       ; preds = %for.body150
  %120 = load i64, ptr %v1, align 8
  %121 = load i64, ptr %v0, align 8
  %add152 = add i64 %121, %120
  store i64 %add152, ptr %v0, align 8
  %122 = load i64, ptr %v1, align 8
  %shl153 = shl i64 %122, 13
  %123 = load i64, ptr %v1, align 8
  %shr154 = lshr i64 %123, 51
  %or155 = or i64 %shl153, %shr154
  store i64 %or155, ptr %v1, align 8
  %124 = load i64, ptr %v0, align 8
  %125 = load i64, ptr %v1, align 8
  %xor156 = xor i64 %125, %124
  store i64 %xor156, ptr %v1, align 8
  %126 = load i64, ptr %v0, align 8
  %shl157 = shl i64 %126, 32
  %127 = load i64, ptr %v0, align 8
  %shr158 = lshr i64 %127, 32
  %or159 = or i64 %shl157, %shr158
  store i64 %or159, ptr %v0, align 8
  %128 = load i64, ptr %v3, align 8
  %129 = load i64, ptr %v2, align 8
  %add160 = add i64 %129, %128
  store i64 %add160, ptr %v2, align 8
  %130 = load i64, ptr %v3, align 8
  %shl161 = shl i64 %130, 16
  %131 = load i64, ptr %v3, align 8
  %shr162 = lshr i64 %131, 48
  %or163 = or i64 %shl161, %shr162
  store i64 %or163, ptr %v3, align 8
  %132 = load i64, ptr %v2, align 8
  %133 = load i64, ptr %v3, align 8
  %xor164 = xor i64 %133, %132
  store i64 %xor164, ptr %v3, align 8
  %134 = load i64, ptr %v1, align 8
  %135 = load i64, ptr %v2, align 8
  %add165 = add i64 %135, %134
  store i64 %add165, ptr %v2, align 8
  %136 = load i64, ptr %v1, align 8
  %shl166 = shl i64 %136, 17
  %137 = load i64, ptr %v1, align 8
  %shr167 = lshr i64 %137, 47
  %or168 = or i64 %shl166, %shr167
  store i64 %or168, ptr %v1, align 8
  %138 = load i64, ptr %v2, align 8
  %139 = load i64, ptr %v1, align 8
  %xor169 = xor i64 %139, %138
  store i64 %xor169, ptr %v1, align 8
  %140 = load i64, ptr %v2, align 8
  %shl170 = shl i64 %140, 32
  %141 = load i64, ptr %v2, align 8
  %shr171 = lshr i64 %141, 32
  %or172 = or i64 %shl170, %shr171
  store i64 %or172, ptr %v2, align 8
  %142 = load i64, ptr %v3, align 8
  %143 = load i64, ptr %v0, align 8
  %add173 = add i64 %143, %142
  store i64 %add173, ptr %v0, align 8
  %144 = load i64, ptr %v3, align 8
  %shl174 = shl i64 %144, 21
  %145 = load i64, ptr %v3, align 8
  %shr175 = lshr i64 %145, 43
  %or176 = or i64 %shl174, %shr175
  store i64 %or176, ptr %v3, align 8
  %146 = load i64, ptr %v0, align 8
  %147 = load i64, ptr %v3, align 8
  %xor177 = xor i64 %147, %146
  store i64 %xor177, ptr %v3, align 8
  br label %do.end178

do.end178:                                        ; preds = %do.body151
  br label %for.inc179

for.inc179:                                       ; preds = %do.end178
  %148 = load i64, ptr %j, align 8
  %inc180 = add i64 %148, 1
  store i64 %inc180, ptr %j, align 8
  br label %for.cond147, !llvm.loop !17

for.end181:                                       ; preds = %for.cond147
  %149 = load i64, ptr %v1, align 8
  %150 = load i64, ptr %v2, align 8
  %xor182 = xor i64 %149, %150
  %151 = load i64, ptr %v3, align 8
  %xor183 = xor i64 %xor182, %151
  ret i64 %xor183
}

; Function Attrs: nounwind uwtable
define i64 @stbds_hash_bytes(ptr noundef %p, i64 noundef %len, i64 noundef %seed) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %hash = alloca i32, align 4
  %hash32 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %d, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %conv, %shl
  %6 = load ptr, ptr %d, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %or6 = or i32 %or, %shl5
  %8 = load ptr, ptr %d, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %shl9 = shl i32 %conv8, 24
  %or10 = or i32 %or6, %shl9
  store i32 %or10, ptr %hash, align 4
  %10 = load i64, ptr %seed.addr, align 8
  %11 = load i32, ptr %hash, align 4
  %conv11 = zext i32 %11 to i64
  %xor = xor i64 %conv11, %10
  %conv12 = trunc i64 %xor to i32
  store i32 %conv12, ptr %hash, align 4
  %12 = load i32, ptr %hash, align 4
  %xor13 = xor i32 %12, 61
  %13 = load i32, ptr %hash, align 4
  %shr = lshr i32 %13, 16
  %xor14 = xor i32 %xor13, %shr
  store i32 %xor14, ptr %hash, align 4
  %14 = load i32, ptr %hash, align 4
  %15 = load i32, ptr %hash, align 4
  %shl15 = shl i32 %15, 3
  %add = add i32 %14, %shl15
  store i32 %add, ptr %hash, align 4
  %16 = load i32, ptr %hash, align 4
  %17 = load i32, ptr %hash, align 4
  %shr16 = lshr i32 %17, 4
  %xor17 = xor i32 %16, %shr16
  store i32 %xor17, ptr %hash, align 4
  %18 = load i32, ptr %hash, align 4
  %mul = mul i32 %18, 668265261
  store i32 %mul, ptr %hash, align 4
  %19 = load i64, ptr %seed.addr, align 8
  %20 = load i32, ptr %hash, align 4
  %conv18 = zext i32 %20 to i64
  %xor19 = xor i64 %conv18, %19
  %conv20 = trunc i64 %xor19 to i32
  store i32 %conv20, ptr %hash, align 4
  %21 = load i32, ptr %hash, align 4
  %22 = load i32, ptr %hash, align 4
  %shr21 = lshr i32 %22, 15
  %xor22 = xor i32 %21, %shr21
  store i32 %xor22, ptr %hash, align 4
  %23 = load i32, ptr %hash, align 4
  %conv23 = zext i32 %23 to i64
  %shl24 = shl i64 %conv23, 16
  %shl25 = shl i64 %shl24, 16
  %24 = load i32, ptr %hash, align 4
  %conv26 = zext i32 %24 to i64
  %or27 = or i64 %shl25, %conv26
  %25 = load i64, ptr %seed.addr, align 8
  %xor28 = xor i64 %or27, %25
  store i64 %xor28, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %26 = load i64, ptr %len.addr, align 8
  %cmp29 = icmp eq i64 %26, 8
  br i1 %cmp29, label %if.then31, label %if.else89

if.then31:                                        ; preds = %if.else
  %27 = load ptr, ptr %d, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %28 to i32
  %29 = load ptr, ptr %d, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i32
  %shl37 = shl i32 %conv36, 8
  %or38 = or i32 %conv34, %shl37
  %31 = load ptr, ptr %d, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %32 to i32
  %shl41 = shl i32 %conv40, 16
  %or42 = or i32 %or38, %shl41
  %33 = load ptr, ptr %d, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %33, i64 3
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %34 to i32
  %shl45 = shl i32 %conv44, 24
  %or46 = or i32 %or42, %shl45
  %conv47 = sext i32 %or46 to i64
  store i64 %conv47, ptr %hash32, align 8
  %35 = load ptr, ptr %d, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %35, i64 4
  %36 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %36 to i32
  %37 = load ptr, ptr %d, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %37, i64 5
  %38 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %38 to i32
  %shl52 = shl i32 %conv51, 8
  %or53 = or i32 %conv49, %shl52
  %39 = load ptr, ptr %d, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %39, i64 6
  %40 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %40 to i32
  %shl56 = shl i32 %conv55, 16
  %or57 = or i32 %or53, %shl56
  %41 = load ptr, ptr %d, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %41, i64 7
  %42 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %42 to i32
  %shl60 = shl i32 %conv59, 24
  %or61 = or i32 %or57, %shl60
  %conv62 = sext i32 %or61 to i64
  %shl63 = shl i64 %conv62, 16
  %shl64 = shl i64 %shl63, 16
  %43 = load i64, ptr %hash32, align 8
  %or65 = or i64 %43, %shl64
  store i64 %or65, ptr %hash32, align 8
  %44 = load i64, ptr %seed.addr, align 8
  %45 = load i64, ptr %hash32, align 8
  %xor66 = xor i64 %45, %44
  store i64 %xor66, ptr %hash32, align 8
  %46 = load i64, ptr %hash32, align 8
  %not = xor i64 %46, -1
  %47 = load i64, ptr %hash32, align 8
  %shl67 = shl i64 %47, 21
  %add68 = add i64 %not, %shl67
  store i64 %add68, ptr %hash32, align 8
  %48 = load i64, ptr %hash32, align 8
  %shr69 = lshr i64 %48, 24
  %49 = load i64, ptr %hash32, align 8
  %shl70 = shl i64 %49, 40
  %or71 = or i64 %shr69, %shl70
  %50 = load i64, ptr %hash32, align 8
  %xor72 = xor i64 %50, %or71
  store i64 %xor72, ptr %hash32, align 8
  %51 = load i64, ptr %hash32, align 8
  %mul73 = mul i64 %51, 265
  store i64 %mul73, ptr %hash32, align 8
  %52 = load i64, ptr %hash32, align 8
  %shr74 = lshr i64 %52, 14
  %53 = load i64, ptr %hash32, align 8
  %shl75 = shl i64 %53, 50
  %or76 = or i64 %shr74, %shl75
  %54 = load i64, ptr %hash32, align 8
  %xor77 = xor i64 %54, %or76
  store i64 %xor77, ptr %hash32, align 8
  %55 = load i64, ptr %seed.addr, align 8
  %56 = load i64, ptr %hash32, align 8
  %xor78 = xor i64 %56, %55
  store i64 %xor78, ptr %hash32, align 8
  %57 = load i64, ptr %hash32, align 8
  %mul79 = mul i64 %57, 21
  store i64 %mul79, ptr %hash32, align 8
  %58 = load i64, ptr %hash32, align 8
  %shr80 = lshr i64 %58, 28
  %59 = load i64, ptr %hash32, align 8
  %shl81 = shl i64 %59, 36
  %or82 = or i64 %shr80, %shl81
  %60 = load i64, ptr %hash32, align 8
  %xor83 = xor i64 %60, %or82
  store i64 %xor83, ptr %hash32, align 8
  %61 = load i64, ptr %hash32, align 8
  %shl84 = shl i64 %61, 31
  %62 = load i64, ptr %hash32, align 8
  %add85 = add i64 %62, %shl84
  store i64 %add85, ptr %hash32, align 8
  %63 = load i64, ptr %hash32, align 8
  %not86 = xor i64 %63, -1
  %64 = load i64, ptr %hash32, align 8
  %shl87 = shl i64 %64, 18
  %add88 = add i64 %not86, %shl87
  store i64 %add88, ptr %hash32, align 8
  %65 = load i64, ptr %hash32, align 8
  store i64 %65, ptr %retval, align 8
  br label %return

if.else89:                                        ; preds = %if.else
  %66 = load ptr, ptr %p.addr, align 8
  %67 = load i64, ptr %len.addr, align 8
  %68 = load i64, ptr %seed.addr, align 8
  %call = call i64 @stbds_siphash_bytes(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else89, %if.then31, %if.then
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define i32 @stbds_is_key_equal(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode, i64 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i64, align 8
  %keyoffset.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keysize, ptr %keysize.addr, align 8
  store i64 %keyoffset, ptr %keyoffset.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %elemsize.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %mul = mul i64 %3, %4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  %5 = load i64, ptr %keyoffset.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  %6 = load ptr, ptr %add.ptr1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %6) #8
  %cmp2 = icmp eq i32 0, %call
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %elemsize.addr, align 8
  %10 = load i64, ptr %i.addr, align 8
  %mul3 = mul i64 %9, %10
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 %mul3
  %11 = load i64, ptr %keyoffset.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 %11
  %12 = load i64, ptr %keysize.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %7, ptr noundef %add.ptr5, i64 noundef %12) #8
  %cmp7 = icmp eq i32 0, %call6
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @stbds_hmfree_func(ptr noundef %a, i64 noundef %elemsize) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %1, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i32 0, i32 2
  %2 = load ptr, ptr %hash_table, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.stbds_array_header, ptr %3, i64 -1
  %hash_table4 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr3, i32 0, i32 2
  %4 = load ptr, ptr %hash_table4, align 8
  %string = getelementptr inbounds %struct.stbds_hash_index, ptr %4, i32 0, i32 9
  %mode = getelementptr inbounds %struct.stbds_string_arena, ptr %string, i32 0, i32 3
  %5 = load i8, ptr %mode, align 1
  %conv = zext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then2
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %add.ptr8 = getelementptr inbounds %struct.stbds_array_header, ptr %7, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr8, i32 0, i32 0
  %8 = load i64, ptr %length, align 8
  %cmp9 = icmp ult i64 %6, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i64, ptr %elemsize.addr, align 8
  %11 = load i64, ptr %i, align 8
  %mul = mul i64 %10, %11
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %mul
  %12 = load ptr, ptr %add.ptr11, align 8
  call void @free(ptr noundef %12) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.then2
  %14 = load ptr, ptr %a.addr, align 8
  %add.ptr13 = getelementptr inbounds %struct.stbds_array_header, ptr %14, i64 -1
  %hash_table14 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr13, i32 0, i32 2
  %15 = load ptr, ptr %hash_table14, align 8
  %string15 = getelementptr inbounds %struct.stbds_hash_index, ptr %15, i32 0, i32 9
  call void @stbds_strreset(ptr noundef %string15)
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.end
  %16 = load ptr, ptr %a.addr, align 8
  %add.ptr17 = getelementptr inbounds %struct.stbds_array_header, ptr %16, i64 -1
  %hash_table18 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr17, i32 0, i32 2
  %17 = load ptr, ptr %hash_table18, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %a.addr, align 8
  %add.ptr19 = getelementptr inbounds %struct.stbds_array_header, ptr %18, i64 -1
  call void @free(ptr noundef %add.ptr19) #7
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbds_strreset(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %storage = getelementptr inbounds %struct.stbds_string_arena, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %storage, align 8
  store ptr %1, ptr %x, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %x, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %x, align 8
  %next = getelementptr inbounds %struct.stbds_string_block, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %y, align 8
  %5 = load ptr, ptr %x, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %y, align 8
  store ptr %6, ptr %x, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %a.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stbds_hm_find_slot(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i64, align 8
  %keyoffset.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %raw_a = alloca ptr, align 8
  %table = alloca ptr, align 8
  %hash = alloca i64, align 8
  %step = alloca i64, align 8
  %limit = alloca i64, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %bucket = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keysize, ptr %keysize.addr, align 8
  store i64 %keyoffset, ptr %keyoffset.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %elemsize.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %raw_a, align 8
  %2 = load ptr, ptr %raw_a, align 8
  %add.ptr1 = getelementptr inbounds %struct.stbds_array_header, ptr %2, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr1, i32 0, i32 2
  %3 = load ptr, ptr %hash_table, align 8
  store ptr %3, ptr %table, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %cmp = icmp sge i32 %4, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %table, align 8
  %seed = getelementptr inbounds %struct.stbds_hash_index, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %seed, align 8
  %call = call i64 @stbds_hash_string(ptr noundef %5, i64 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %keysize.addr, align 8
  %10 = load ptr, ptr %table, align 8
  %seed2 = getelementptr inbounds %struct.stbds_hash_index, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %seed2, align 8
  %call3 = call i64 @stbds_hash_bytes(ptr noundef %8, i64 noundef %9, i64 noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call3, %cond.false ]
  store i64 %cond, ptr %hash, align 8
  store i64 8, ptr %step, align 8
  %12 = load i64, ptr %hash, align 8
  %cmp4 = icmp ult i64 %12, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load i64, ptr %hash, align 8
  %add = add i64 %13, 2
  store i64 %add, ptr %hash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load i64, ptr %hash, align 8
  %15 = load ptr, ptr %table, align 8
  %slot_count = getelementptr inbounds %struct.stbds_hash_index, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %slot_count, align 8
  %17 = load ptr, ptr %table, align 8
  %slot_count_log2 = getelementptr inbounds %struct.stbds_hash_index, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %slot_count_log2, align 8
  %call5 = call i64 @stbds_probe_position(i64 noundef %14, i64 noundef %16, i64 noundef %18)
  store i64 %call5, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end49, %if.end
  %19 = load ptr, ptr %table, align 8
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %storage, align 8
  %21 = load i64, ptr %pos, align 8
  %shr = lshr i64 %21, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %20, i64 %shr
  store ptr %arrayidx, ptr %bucket, align 8
  %22 = load i64, ptr %pos, align 8
  %and = and i64 %22, 7
  store i64 %and, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.cond
  %23 = load i64, ptr %i, align 8
  %cmp7 = icmp ult i64 %23, 8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond6
  %24 = load ptr, ptr %bucket, align 8
  %hash8 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %hash8, i64 0, i64 %25
  %26 = load i64, ptr %arrayidx9, align 8
  %27 = load i64, ptr %hash, align 8
  %cmp10 = icmp eq i64 %26, %27
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load i64, ptr %elemsize.addr, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i64, ptr %keysize.addr, align 8
  %32 = load i64, ptr %keyoffset.addr, align 8
  %33 = load i32, ptr %mode.addr, align 4
  %34 = load ptr, ptr %bucket, align 8
  %index = getelementptr inbounds %struct.stbds_hash_bucket, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %index, i64 0, i64 %35
  %36 = load i64, ptr %arrayidx12, align 8
  %call13 = call i32 @stbds_is_key_equal(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i32 noundef %33, i64 noundef %36)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then11
  %37 = load i64, ptr %pos, align 8
  %and15 = and i64 %37, -8
  %38 = load i64, ptr %i, align 8
  %add16 = add i64 %and15, %38
  store i64 %add16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end23

if.else:                                          ; preds = %for.body
  %39 = load ptr, ptr %bucket, align 8
  %hash18 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [8 x i64], ptr %hash18, i64 0, i64 %40
  %41 = load i64, ptr %arrayidx19, align 8
  %cmp20 = icmp eq i64 %41, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond6, !llvm.loop !20

for.end:                                          ; preds = %for.cond6
  %43 = load i64, ptr %pos, align 8
  %and24 = and i64 %43, 7
  store i64 %and24, ptr %limit, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc47, %for.end
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %limit, align 8
  %cmp26 = icmp ult i64 %44, %45
  br i1 %cmp26, label %for.body27, label %for.end49

for.body27:                                       ; preds = %for.cond25
  %46 = load ptr, ptr %bucket, align 8
  %hash28 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds [8 x i64], ptr %hash28, i64 0, i64 %47
  %48 = load i64, ptr %arrayidx29, align 8
  %49 = load i64, ptr %hash, align 8
  %cmp30 = icmp eq i64 %48, %49
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %for.body27
  %50 = load ptr, ptr %a.addr, align 8
  %51 = load i64, ptr %elemsize.addr, align 8
  %52 = load ptr, ptr %key.addr, align 8
  %53 = load i64, ptr %keysize.addr, align 8
  %54 = load i64, ptr %keyoffset.addr, align 8
  %55 = load i32, ptr %mode.addr, align 4
  %56 = load ptr, ptr %bucket, align 8
  %index32 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds [8 x i64], ptr %index32, i64 0, i64 %57
  %58 = load i64, ptr %arrayidx33, align 8
  %call34 = call i32 @stbds_is_key_equal(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %55, i64 noundef %58)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then31
  %59 = load i64, ptr %pos, align 8
  %and37 = and i64 %59, -8
  %60 = load i64, ptr %i, align 8
  %add38 = add i64 %and37, %60
  store i64 %add38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then31
  br label %if.end46

if.else40:                                        ; preds = %for.body27
  %61 = load ptr, ptr %bucket, align 8
  %hash41 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds [8 x i64], ptr %hash41, i64 0, i64 %62
  %63 = load i64, ptr %arrayidx42, align 8
  %cmp43 = icmp eq i64 %63, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else40
  store i64 -1, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %64 = load i64, ptr %i, align 8
  %inc48 = add i64 %64, 1
  store i64 %inc48, ptr %i, align 8
  br label %for.cond25, !llvm.loop !21

for.end49:                                        ; preds = %for.cond25
  %65 = load i64, ptr %step, align 8
  %66 = load i64, ptr %pos, align 8
  %add50 = add i64 %66, %65
  store i64 %add50, ptr %pos, align 8
  %67 = load i64, ptr %step, align 8
  %add51 = add i64 %67, 8
  store i64 %add51, ptr %step, align 8
  %68 = load ptr, ptr %table, align 8
  %slot_count52 = getelementptr inbounds %struct.stbds_hash_index, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %slot_count52, align 8
  %sub = sub i64 %69, 1
  %70 = load i64, ptr %pos, align 8
  %and53 = and i64 %70, %sub
  store i64 %and53, ptr %pos, align 8
  br label %for.cond

return:                                           ; preds = %if.then44, %if.then36, %if.then21, %if.then14
  %71 = load i64, ptr %retval, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmget_key_ts(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, ptr noundef %temp, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i64, align 8
  %temp.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %keyoffset = alloca i64, align 8
  %table = alloca ptr, align 8
  %raw_a = alloca ptr, align 8
  %slot = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keysize, ptr %keysize.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 0, ptr %keyoffset, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %elemsize.addr, align 8
  %call = call ptr @stbds_arrgrowf(ptr noundef null, i64 noundef %1, i64 noundef 0, i64 noundef 1)
  store ptr %call, ptr %a.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %2, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %length, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %elemsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr %temp.addr, align 8
  store i64 -1, ptr %6, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i64, ptr %elemsize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i64, ptr %elemsize.addr, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr2, ptr %raw_a, align 8
  %11 = load ptr, ptr %raw_a, align 8
  %add.ptr3 = getelementptr inbounds %struct.stbds_array_header, ptr %11, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr3, i32 0, i32 2
  %12 = load ptr, ptr %hash_table, align 8
  store ptr %12, ptr %table, align 8
  %13 = load ptr, ptr %table, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %temp.addr, align 8
  store i64 -1, ptr %14, align 8
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i64, ptr %elemsize.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %keysize.addr, align 8
  %19 = load i64, ptr %keyoffset, align 8
  %20 = load i32, ptr %mode.addr, align 4
  %call7 = call i64 @stbds_hm_find_slot(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20)
  store i64 %call7, ptr %slot, align 8
  %21 = load i64, ptr %slot, align 8
  %cmp8 = icmp slt i64 %21, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %22 = load ptr, ptr %temp.addr, align 8
  store i64 -1, ptr %22, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else6
  %23 = load ptr, ptr %table, align 8
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %storage, align 8
  %25 = load i64, ptr %slot, align 8
  %shr = ashr i64 %25, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %24, i64 %shr
  store ptr %arrayidx, ptr %b, align 8
  %26 = load ptr, ptr %b, align 8
  %index = getelementptr inbounds %struct.stbds_hash_bucket, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %slot, align 8
  %and = and i64 %27, 7
  %arrayidx11 = getelementptr inbounds [8 x i64], ptr %index, i64 0, i64 %and
  %28 = load i64, ptr %arrayidx11, align 8
  %29 = load ptr, ptr %temp.addr, align 8
  store i64 %28, ptr %29, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  %30 = load ptr, ptr %a.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmget_key(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i32 noundef %mode) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %temp = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keysize, ptr %keysize.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %elemsize.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keysize.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %call = call ptr @stbds_hmget_key_ts(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %temp, i32 noundef %4)
  store ptr %call, ptr %p, align 8
  %5 = load i64, ptr %temp, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %elemsize.addr, align 8
  %idx.neg = sub i64 0, %7
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.neg
  %add.ptr1 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i64 -1
  %temp2 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr1, i32 0, i32 3
  store i64 %5, ptr %temp2, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmput_default(ptr noundef %a, i64 noundef %elemsize) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %elemsize.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %add.ptr1 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr1, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %elemsize.addr, align 8
  %idx.neg3 = sub i64 0, %6
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 %idx.neg3
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr4, %cond.true ], [ null, %cond.false ]
  %7 = load i64, ptr %elemsize.addr, align 8
  %call = call ptr @stbds_arrgrowf(ptr noundef %cond, i64 noundef %7, i64 noundef 0, i64 noundef 1)
  store ptr %call, ptr %a.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %add.ptr5 = getelementptr inbounds %struct.stbds_array_header, ptr %8, i64 -1
  %length6 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr5, i32 0, i32 0
  %9 = load i64, ptr %length6, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %length6, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i64, ptr %elemsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i64, ptr %elemsize.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr7, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  %14 = load ptr, ptr %a.addr, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmput_key(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %keyoffset = alloca i64, align 8
  %raw_a = alloca ptr, align 8
  %table = alloca ptr, align 8
  %nt = alloca ptr, align 8
  %slot_count = alloca i64, align 8
  %hash = alloca i64, align 8
  %step = alloca i64, align 8
  %pos = alloca i64, align 8
  %tombstone = alloca i64, align 8
  %bucket = alloca ptr, align 8
  %limit = alloca i64, align 8
  %i = alloca i64, align 8
  %i142 = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keysize, ptr %keysize.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 0, ptr %keyoffset, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %elemsize.addr, align 8
  %call = call ptr @stbds_arrgrowf(ptr noundef null, i64 noundef %1, i64 noundef 0, i64 noundef 1)
  store ptr %call, ptr %a.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %elemsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %4 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %4, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %length, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %elemsize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %a.addr, align 8
  store ptr %8, ptr %raw_a, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i64, ptr %elemsize.addr, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr2, ptr %a.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.stbds_array_header, ptr %11, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr3, i32 0, i32 2
  %12 = load ptr, ptr %hash_table, align 8
  store ptr %12, ptr %table, align 8
  %13 = load ptr, ptr %table, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %table, align 8
  %used_count = getelementptr inbounds %struct.stbds_hash_index, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %used_count, align 8
  %16 = load ptr, ptr %table, align 8
  %used_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %used_count_threshold, align 8
  %cmp5 = icmp uge i64 %15, %17
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %18 = load ptr, ptr %table, align 8
  %cmp7 = icmp eq ptr %18, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %19 = load ptr, ptr %table, align 8
  %slot_count8 = getelementptr inbounds %struct.stbds_hash_index, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %slot_count8, align 8
  %mul = mul i64 %20, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  store i64 %cond, ptr %slot_count, align 8
  %21 = load i64, ptr %slot_count, align 8
  %22 = load ptr, ptr %table, align 8
  %call9 = call ptr @stbds_make_hash_index(i64 noundef %21, ptr noundef %22)
  store ptr %call9, ptr %nt, align 8
  %23 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %24 = load ptr, ptr %table, align 8
  call void @free(ptr noundef %24) #7
  br label %if.end14

if.else:                                          ; preds = %cond.end
  %25 = load i32, ptr %mode.addr, align 4
  %cmp11 = icmp sge i32 %25, 1
  %cond12 = select i1 %cmp11, i32 1, i32 0
  %conv = trunc i32 %cond12 to i8
  %26 = load ptr, ptr %nt, align 8
  %string = getelementptr inbounds %struct.stbds_hash_index, ptr %26, i32 0, i32 9
  %mode13 = getelementptr inbounds %struct.stbds_string_arena, ptr %string, i32 0, i32 3
  store i8 %conv, ptr %mode13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %27 = load ptr, ptr %nt, align 8
  store ptr %27, ptr %table, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %add.ptr15 = getelementptr inbounds %struct.stbds_array_header, ptr %28, i64 -1
  %hash_table16 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr15, i32 0, i32 2
  store ptr %27, ptr %hash_table16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %lor.lhs.false
  %29 = load i32, ptr %mode.addr, align 4
  %cmp18 = icmp sge i32 %29, 1
  br i1 %cmp18, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %if.end17
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %table, align 8
  %seed = getelementptr inbounds %struct.stbds_hash_index, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %seed, align 8
  %call21 = call i64 @stbds_hash_string(ptr noundef %30, i64 noundef %32)
  br label %cond.end25

cond.false22:                                     ; preds = %if.end17
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load i64, ptr %keysize.addr, align 8
  %35 = load ptr, ptr %table, align 8
  %seed23 = getelementptr inbounds %struct.stbds_hash_index, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %seed23, align 8
  %call24 = call i64 @stbds_hash_bytes(ptr noundef %33, i64 noundef %34, i64 noundef %36)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true20
  %cond26 = phi i64 [ %call21, %cond.true20 ], [ %call24, %cond.false22 ]
  store i64 %cond26, ptr %hash, align 8
  store i64 8, ptr %step, align 8
  store i64 -1, ptr %tombstone, align 8
  %37 = load i64, ptr %hash, align 8
  %cmp27 = icmp ult i64 %37, 2
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %cond.end25
  %38 = load i64, ptr %hash, align 8
  %add30 = add i64 %38, 2
  store i64 %add30, ptr %hash, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %cond.end25
  %39 = load i64, ptr %hash, align 8
  %40 = load ptr, ptr %table, align 8
  %slot_count32 = getelementptr inbounds %struct.stbds_hash_index, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %slot_count32, align 8
  %42 = load ptr, ptr %table, align 8
  %slot_count_log2 = getelementptr inbounds %struct.stbds_hash_index, ptr %42, i32 0, i32 8
  %43 = load i64, ptr %slot_count_log2, align 8
  %call33 = call i64 @stbds_probe_position(i64 noundef %39, i64 noundef %41, i64 noundef %43)
  store i64 %call33, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end131, %if.end31
  %44 = load ptr, ptr %table, align 8
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %storage, align 8
  %46 = load i64, ptr %pos, align 8
  %shr = lshr i64 %46, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %45, i64 %shr
  store ptr %arrayidx, ptr %bucket, align 8
  %47 = load i64, ptr %pos, align 8
  %and = and i64 %47, 7
  store i64 %and, ptr %i, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %for.cond
  %48 = load i64, ptr %i, align 8
  %cmp35 = icmp ult i64 %48, 8
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond34
  %49 = load ptr, ptr %bucket, align 8
  %hash37 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %49, i32 0, i32 0
  %50 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds [8 x i64], ptr %hash37, i64 0, i64 %50
  %51 = load i64, ptr %arrayidx38, align 8
  %52 = load i64, ptr %hash, align 8
  %cmp39 = icmp eq i64 %51, %52
  br i1 %cmp39, label %if.then41, label %if.else62

if.then41:                                        ; preds = %for.body
  %53 = load ptr, ptr %raw_a, align 8
  %54 = load i64, ptr %elemsize.addr, align 8
  %55 = load ptr, ptr %key.addr, align 8
  %56 = load i64, ptr %keysize.addr, align 8
  %57 = load i64, ptr %keyoffset, align 8
  %58 = load i32, ptr %mode.addr, align 4
  %59 = load ptr, ptr %bucket, align 8
  %index = getelementptr inbounds %struct.stbds_hash_bucket, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds [8 x i64], ptr %index, i64 0, i64 %60
  %61 = load i64, ptr %arrayidx42, align 8
  %call43 = call i32 @stbds_is_key_equal(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57, i32 noundef %58, i64 noundef %61)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end61

if.then45:                                        ; preds = %if.then41
  %62 = load ptr, ptr %bucket, align 8
  %index46 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds [8 x i64], ptr %index46, i64 0, i64 %63
  %64 = load i64, ptr %arrayidx47, align 8
  %65 = load ptr, ptr %a.addr, align 8
  %add.ptr48 = getelementptr inbounds %struct.stbds_array_header, ptr %65, i64 -1
  %temp = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr48, i32 0, i32 3
  store i64 %64, ptr %temp, align 8
  %66 = load i32, ptr %mode.addr, align 4
  %cmp49 = icmp sge i32 %66, 1
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.then45
  %67 = load ptr, ptr %raw_a, align 8
  %68 = load i64, ptr %elemsize.addr, align 8
  %69 = load ptr, ptr %bucket, align 8
  %index52 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr inbounds [8 x i64], ptr %index52, i64 0, i64 %70
  %71 = load i64, ptr %arrayidx53, align 8
  %mul54 = mul i64 %68, %71
  %add.ptr55 = getelementptr inbounds i8, ptr %67, i64 %mul54
  %72 = load i64, ptr %keyoffset, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr55, i64 %72
  %73 = load ptr, ptr %add.ptr56, align 8
  %74 = load ptr, ptr %a.addr, align 8
  %add.ptr57 = getelementptr inbounds %struct.stbds_array_header, ptr %74, i64 -1
  %hash_table58 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr57, i32 0, i32 2
  %75 = load ptr, ptr %hash_table58, align 8
  store ptr %73, ptr %75, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then51, %if.then45
  %76 = load ptr, ptr %a.addr, align 8
  %77 = load i64, ptr %elemsize.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %add.ptr60, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.then41
  br label %if.end84

if.else62:                                        ; preds = %for.body
  %78 = load ptr, ptr %bucket, align 8
  %hash63 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr inbounds [8 x i64], ptr %hash63, i64 0, i64 %79
  %80 = load i64, ptr %arrayidx64, align 8
  %cmp65 = icmp eq i64 %80, 0
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.else62
  %81 = load i64, ptr %pos, align 8
  %and68 = and i64 %81, -8
  %82 = load i64, ptr %i, align 8
  %add69 = add i64 %and68, %82
  store i64 %add69, ptr %pos, align 8
  br label %found_empty_slot

if.else70:                                        ; preds = %if.else62
  %83 = load i64, ptr %tombstone, align 8
  %cmp71 = icmp slt i64 %83, 0
  br i1 %cmp71, label %if.then73, label %if.end82

if.then73:                                        ; preds = %if.else70
  %84 = load ptr, ptr %bucket, align 8
  %index74 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %i, align 8
  %arrayidx75 = getelementptr inbounds [8 x i64], ptr %index74, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx75, align 8
  %cmp76 = icmp eq i64 %86, -2
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then73
  %87 = load i64, ptr %pos, align 8
  %and79 = and i64 %87, -8
  %88 = load i64, ptr %i, align 8
  %add80 = add i64 %and79, %88
  store i64 %add80, ptr %tombstone, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.else70
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %89 = load i64, ptr %i, align 8
  %inc = add i64 %89, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond34, !llvm.loop !22

for.end:                                          ; preds = %for.cond34
  %90 = load i64, ptr %pos, align 8
  %and85 = and i64 %90, 7
  store i64 %and85, ptr %limit, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc129, %for.end
  %91 = load i64, ptr %i, align 8
  %92 = load i64, ptr %limit, align 8
  %cmp87 = icmp ult i64 %91, %92
  br i1 %cmp87, label %for.body89, label %for.end131

for.body89:                                       ; preds = %for.cond86
  %93 = load ptr, ptr %bucket, align 8
  %hash90 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %93, i32 0, i32 0
  %94 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds [8 x i64], ptr %hash90, i64 0, i64 %94
  %95 = load i64, ptr %arrayidx91, align 8
  %96 = load i64, ptr %hash, align 8
  %cmp92 = icmp eq i64 %95, %96
  br i1 %cmp92, label %if.then94, label %if.else106

if.then94:                                        ; preds = %for.body89
  %97 = load ptr, ptr %raw_a, align 8
  %98 = load i64, ptr %elemsize.addr, align 8
  %99 = load ptr, ptr %key.addr, align 8
  %100 = load i64, ptr %keysize.addr, align 8
  %101 = load i64, ptr %keyoffset, align 8
  %102 = load i32, ptr %mode.addr, align 4
  %103 = load ptr, ptr %bucket, align 8
  %index95 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds [8 x i64], ptr %index95, i64 0, i64 %104
  %105 = load i64, ptr %arrayidx96, align 8
  %call97 = call i32 @stbds_is_key_equal(ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %101, i32 noundef %102, i64 noundef %105)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.then94
  %106 = load ptr, ptr %bucket, align 8
  %index100 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds [8 x i64], ptr %index100, i64 0, i64 %107
  %108 = load i64, ptr %arrayidx101, align 8
  %109 = load ptr, ptr %a.addr, align 8
  %add.ptr102 = getelementptr inbounds %struct.stbds_array_header, ptr %109, i64 -1
  %temp103 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr102, i32 0, i32 3
  store i64 %108, ptr %temp103, align 8
  %110 = load ptr, ptr %a.addr, align 8
  %111 = load i64, ptr %elemsize.addr, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %add.ptr104, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.then94
  br label %if.end128

if.else106:                                       ; preds = %for.body89
  %112 = load ptr, ptr %bucket, align 8
  %hash107 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %112, i32 0, i32 0
  %113 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds [8 x i64], ptr %hash107, i64 0, i64 %113
  %114 = load i64, ptr %arrayidx108, align 8
  %cmp109 = icmp eq i64 %114, 0
  br i1 %cmp109, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.else106
  %115 = load i64, ptr %pos, align 8
  %and112 = and i64 %115, -8
  %116 = load i64, ptr %i, align 8
  %add113 = add i64 %and112, %116
  store i64 %add113, ptr %pos, align 8
  br label %found_empty_slot

if.else114:                                       ; preds = %if.else106
  %117 = load i64, ptr %tombstone, align 8
  %cmp115 = icmp slt i64 %117, 0
  br i1 %cmp115, label %if.then117, label %if.end126

if.then117:                                       ; preds = %if.else114
  %118 = load ptr, ptr %bucket, align 8
  %index118 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %118, i32 0, i32 1
  %119 = load i64, ptr %i, align 8
  %arrayidx119 = getelementptr inbounds [8 x i64], ptr %index118, i64 0, i64 %119
  %120 = load i64, ptr %arrayidx119, align 8
  %cmp120 = icmp eq i64 %120, -2
  br i1 %cmp120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.then117
  %121 = load i64, ptr %pos, align 8
  %and123 = and i64 %121, -8
  %122 = load i64, ptr %i, align 8
  %add124 = add i64 %and123, %122
  store i64 %add124, ptr %tombstone, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.then117
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.else114
  br label %if.end127

if.end127:                                        ; preds = %if.end126
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end105
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %123 = load i64, ptr %i, align 8
  %inc130 = add i64 %123, 1
  store i64 %inc130, ptr %i, align 8
  br label %for.cond86, !llvm.loop !23

for.end131:                                       ; preds = %for.cond86
  %124 = load i64, ptr %step, align 8
  %125 = load i64, ptr %pos, align 8
  %add132 = add i64 %125, %124
  store i64 %add132, ptr %pos, align 8
  %126 = load i64, ptr %step, align 8
  %add133 = add i64 %126, 8
  store i64 %add133, ptr %step, align 8
  %127 = load ptr, ptr %table, align 8
  %slot_count134 = getelementptr inbounds %struct.stbds_hash_index, ptr %127, i32 0, i32 1
  %128 = load i64, ptr %slot_count134, align 8
  %sub = sub i64 %128, 1
  %129 = load i64, ptr %pos, align 8
  %and135 = and i64 %129, %sub
  store i64 %and135, ptr %pos, align 8
  br label %for.cond

found_empty_slot:                                 ; preds = %if.then111, %if.then67
  %130 = load i64, ptr %tombstone, align 8
  %cmp136 = icmp sge i64 %130, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %found_empty_slot
  %131 = load i64, ptr %tombstone, align 8
  store i64 %131, ptr %pos, align 8
  %132 = load ptr, ptr %table, align 8
  %tombstone_count = getelementptr inbounds %struct.stbds_hash_index, ptr %132, i32 0, i32 5
  %133 = load i64, ptr %tombstone_count, align 8
  %dec = add i64 %133, -1
  store i64 %dec, ptr %tombstone_count, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %found_empty_slot
  %134 = load ptr, ptr %table, align 8
  %used_count140 = getelementptr inbounds %struct.stbds_hash_index, ptr %134, i32 0, i32 2
  %135 = load i64, ptr %used_count140, align 8
  %inc141 = add i64 %135, 1
  store i64 %inc141, ptr %used_count140, align 8
  %136 = load ptr, ptr %a.addr, align 8
  %tobool143 = icmp ne ptr %136, null
  br i1 %tobool143, label %cond.true144, label %cond.false147

cond.true144:                                     ; preds = %if.end139
  %137 = load ptr, ptr %a.addr, align 8
  %add.ptr145 = getelementptr inbounds %struct.stbds_array_header, ptr %137, i64 -1
  %length146 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr145, i32 0, i32 0
  %138 = load i64, ptr %length146, align 8
  br label %cond.end148

cond.false147:                                    ; preds = %if.end139
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true144
  %cond149 = phi i64 [ %138, %cond.true144 ], [ 0, %cond.false147 ]
  store i64 %cond149, ptr %i142, align 8
  %139 = load i64, ptr %i142, align 8
  %add150 = add i64 %139, 1
  %140 = load ptr, ptr %a.addr, align 8
  %tobool151 = icmp ne ptr %140, null
  br i1 %tobool151, label %cond.true152, label %cond.false154

cond.true152:                                     ; preds = %cond.end148
  %141 = load ptr, ptr %a.addr, align 8
  %add.ptr153 = getelementptr inbounds %struct.stbds_array_header, ptr %141, i64 -1
  %capacity = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr153, i32 0, i32 1
  %142 = load i64, ptr %capacity, align 8
  br label %cond.end155

cond.false154:                                    ; preds = %cond.end148
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false154, %cond.true152
  %cond156 = phi i64 [ %142, %cond.true152 ], [ 0, %cond.false154 ]
  %cmp157 = icmp ugt i64 %add150, %cond156
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %cond.end155
  %143 = load ptr, ptr %a.addr, align 8
  %144 = load i64, ptr %elemsize.addr, align 8
  %call160 = call ptr @stbds_arrgrowf(ptr noundef %143, i64 noundef %144, i64 noundef 1, i64 noundef 0)
  store ptr %call160, ptr %a.addr, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %cond.end155
  %145 = load ptr, ptr %a.addr, align 8
  %146 = load i64, ptr %elemsize.addr, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %add.ptr162, ptr %raw_a, align 8
  %147 = load i64, ptr %i142, align 8
  %add163 = add nsw i64 %147, 1
  %148 = load ptr, ptr %a.addr, align 8
  %add.ptr164 = getelementptr inbounds %struct.stbds_array_header, ptr %148, i64 -1
  %length165 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr164, i32 0, i32 0
  store i64 %add163, ptr %length165, align 8
  %149 = load ptr, ptr %table, align 8
  %storage166 = getelementptr inbounds %struct.stbds_hash_index, ptr %149, i32 0, i32 10
  %150 = load ptr, ptr %storage166, align 8
  %151 = load i64, ptr %pos, align 8
  %shr167 = lshr i64 %151, 3
  %arrayidx168 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %150, i64 %shr167
  store ptr %arrayidx168, ptr %bucket, align 8
  %152 = load i64, ptr %hash, align 8
  %153 = load ptr, ptr %bucket, align 8
  %hash169 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %153, i32 0, i32 0
  %154 = load i64, ptr %pos, align 8
  %and170 = and i64 %154, 7
  %arrayidx171 = getelementptr inbounds [8 x i64], ptr %hash169, i64 0, i64 %and170
  store i64 %152, ptr %arrayidx171, align 8
  %155 = load i64, ptr %i142, align 8
  %sub172 = sub nsw i64 %155, 1
  %156 = load ptr, ptr %bucket, align 8
  %index173 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %156, i32 0, i32 1
  %157 = load i64, ptr %pos, align 8
  %and174 = and i64 %157, 7
  %arrayidx175 = getelementptr inbounds [8 x i64], ptr %index173, i64 0, i64 %and174
  store i64 %sub172, ptr %arrayidx175, align 8
  %158 = load i64, ptr %i142, align 8
  %sub176 = sub nsw i64 %158, 1
  %159 = load ptr, ptr %a.addr, align 8
  %add.ptr177 = getelementptr inbounds %struct.stbds_array_header, ptr %159, i64 -1
  %temp178 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr177, i32 0, i32 3
  store i64 %sub176, ptr %temp178, align 8
  %160 = load ptr, ptr %table, align 8
  %string179 = getelementptr inbounds %struct.stbds_hash_index, ptr %160, i32 0, i32 9
  %mode180 = getelementptr inbounds %struct.stbds_string_arena, ptr %string179, i32 0, i32 3
  %161 = load i8, ptr %mode180, align 1
  %conv181 = zext i8 %161 to i32
  switch i32 %conv181, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb187
    i32 1, label %sw.bb194
  ]

sw.bb:                                            ; preds = %if.end161
  %162 = load ptr, ptr %key.addr, align 8
  %call182 = call ptr @stbds_strdup(ptr noundef %162)
  %163 = load ptr, ptr %a.addr, align 8
  %164 = load i64, ptr %elemsize.addr, align 8
  %165 = load i64, ptr %i142, align 8
  %mul183 = mul i64 %164, %165
  %add.ptr184 = getelementptr inbounds i8, ptr %163, i64 %mul183
  store ptr %call182, ptr %add.ptr184, align 8
  %166 = load ptr, ptr %a.addr, align 8
  %add.ptr185 = getelementptr inbounds %struct.stbds_array_header, ptr %166, i64 -1
  %hash_table186 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr185, i32 0, i32 2
  %167 = load ptr, ptr %hash_table186, align 8
  store ptr %call182, ptr %167, align 8
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end161
  %168 = load ptr, ptr %table, align 8
  %string188 = getelementptr inbounds %struct.stbds_hash_index, ptr %168, i32 0, i32 9
  %169 = load ptr, ptr %key.addr, align 8
  %call189 = call ptr @stbds_stralloc(ptr noundef %string188, ptr noundef %169)
  %170 = load ptr, ptr %a.addr, align 8
  %171 = load i64, ptr %elemsize.addr, align 8
  %172 = load i64, ptr %i142, align 8
  %mul190 = mul i64 %171, %172
  %add.ptr191 = getelementptr inbounds i8, ptr %170, i64 %mul190
  store ptr %call189, ptr %add.ptr191, align 8
  %173 = load ptr, ptr %a.addr, align 8
  %add.ptr192 = getelementptr inbounds %struct.stbds_array_header, ptr %173, i64 -1
  %hash_table193 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr192, i32 0, i32 2
  %174 = load ptr, ptr %hash_table193, align 8
  store ptr %call189, ptr %174, align 8
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end161
  %175 = load ptr, ptr %key.addr, align 8
  %176 = load ptr, ptr %a.addr, align 8
  %177 = load i64, ptr %elemsize.addr, align 8
  %178 = load i64, ptr %i142, align 8
  %mul195 = mul i64 %177, %178
  %add.ptr196 = getelementptr inbounds i8, ptr %176, i64 %mul195
  store ptr %175, ptr %add.ptr196, align 8
  %179 = load ptr, ptr %a.addr, align 8
  %add.ptr197 = getelementptr inbounds %struct.stbds_array_header, ptr %179, i64 -1
  %hash_table198 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr197, i32 0, i32 2
  %180 = load ptr, ptr %hash_table198, align 8
  store ptr %175, ptr %180, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end161
  %181 = load ptr, ptr %a.addr, align 8
  %182 = load i64, ptr %elemsize.addr, align 8
  %183 = load i64, ptr %i142, align 8
  %mul199 = mul i64 %182, %183
  %add.ptr200 = getelementptr inbounds i8, ptr %181, i64 %mul199
  %184 = load ptr, ptr %key.addr, align 8
  %185 = load i64, ptr %keysize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr200, ptr align 1 %184, i64 %185, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb194, %sw.bb187, %sw.bb
  %186 = load ptr, ptr %a.addr, align 8
  %187 = load i64, ptr %elemsize.addr, align 8
  %add.ptr201 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %add.ptr201, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then99, %if.end59
  %188 = load ptr, ptr %retval, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define ptr @stbds_strdup(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  store i64 %add, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @realloc(ptr noundef null, i64 noundef %1) #6
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @stbds_stralloc(ptr noundef %a, ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %blocksize = alloca i64, align 8
  %sb = alloca ptr, align 8
  %sb23 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  store i64 %add, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %remaining = getelementptr inbounds %struct.stbds_string_arena, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %block = getelementptr inbounds %struct.stbds_string_arena, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %block, align 8
  %conv = zext i8 %5 to i64
  store i64 %conv, ptr %blocksize, align 8
  %6 = load i64, ptr %blocksize, align 8
  %shr = lshr i64 %6, 1
  %shl = shl i64 512, %shr
  store i64 %shl, ptr %blocksize, align 8
  %7 = load i64, ptr %blocksize, align 8
  %cmp1 = icmp ult i64 %7, 1048576
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %a.addr, align 8
  %block4 = getelementptr inbounds %struct.stbds_string_arena, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %block4, align 8
  %inc = add i8 %9, 1
  store i8 %inc, ptr %block4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load i64, ptr %len, align 8
  %11 = load i64, ptr %blocksize, align 8
  %cmp5 = icmp ugt i64 %10, %11
  br i1 %cmp5, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.end
  %12 = load i64, ptr %len, align 8
  %add8 = add i64 8, %12
  %call9 = call ptr @realloc(ptr noundef null, i64 noundef %add8) #6
  store ptr %call9, ptr %sb, align 8
  %13 = load ptr, ptr %sb, align 8
  %storage = getelementptr inbounds %struct.stbds_string_block, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %storage, i64 0, i64 0
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %a.addr, align 8
  %storage10 = getelementptr inbounds %struct.stbds_string_arena, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %storage10, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  %18 = load ptr, ptr %a.addr, align 8
  %storage12 = getelementptr inbounds %struct.stbds_string_arena, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %storage12, align 8
  %next = getelementptr inbounds %struct.stbds_string_block, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next, align 8
  %21 = load ptr, ptr %sb, align 8
  %next13 = getelementptr inbounds %struct.stbds_string_block, ptr %21, i32 0, i32 0
  store ptr %20, ptr %next13, align 8
  %22 = load ptr, ptr %sb, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %storage14 = getelementptr inbounds %struct.stbds_string_arena, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %storage14, align 8
  %next15 = getelementptr inbounds %struct.stbds_string_block, ptr %24, i32 0, i32 0
  store ptr %22, ptr %next15, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then7
  %25 = load ptr, ptr %sb, align 8
  %next16 = getelementptr inbounds %struct.stbds_string_block, ptr %25, i32 0, i32 0
  store ptr null, ptr %next16, align 8
  %26 = load ptr, ptr %sb, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %storage17 = getelementptr inbounds %struct.stbds_string_arena, ptr %27, i32 0, i32 0
  store ptr %26, ptr %storage17, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %remaining18 = getelementptr inbounds %struct.stbds_string_arena, ptr %28, i32 0, i32 1
  store i64 0, ptr %remaining18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %29 = load ptr, ptr %sb, align 8
  %storage20 = getelementptr inbounds %struct.stbds_string_block, ptr %29, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [8 x i8], ptr %storage20, i64 0, i64 0
  store ptr %arraydecay21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.end
  %30 = load i64, ptr %blocksize, align 8
  %add24 = add i64 8, %30
  %call25 = call ptr @realloc(ptr noundef null, i64 noundef %add24) #6
  store ptr %call25, ptr %sb23, align 8
  %31 = load ptr, ptr %a.addr, align 8
  %storage26 = getelementptr inbounds %struct.stbds_string_arena, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %storage26, align 8
  %33 = load ptr, ptr %sb23, align 8
  %next27 = getelementptr inbounds %struct.stbds_string_block, ptr %33, i32 0, i32 0
  store ptr %32, ptr %next27, align 8
  %34 = load ptr, ptr %sb23, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %storage28 = getelementptr inbounds %struct.stbds_string_arena, ptr %35, i32 0, i32 0
  store ptr %34, ptr %storage28, align 8
  %36 = load i64, ptr %blocksize, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %remaining29 = getelementptr inbounds %struct.stbds_string_arena, ptr %37, i32 0, i32 1
  store i64 %36, ptr %remaining29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %38 = load ptr, ptr %a.addr, align 8
  %storage32 = getelementptr inbounds %struct.stbds_string_arena, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %storage32, align 8
  %storage33 = getelementptr inbounds %struct.stbds_string_block, ptr %39, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [8 x i8], ptr %storage33, i64 0, i64 0
  %40 = load ptr, ptr %a.addr, align 8
  %remaining35 = getelementptr inbounds %struct.stbds_string_arena, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %remaining35, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay34, i64 %41
  %42 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %42
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr36, ptr %p, align 8
  %43 = load i64, ptr %len, align 8
  %44 = load ptr, ptr %a.addr, align 8
  %remaining37 = getelementptr inbounds %struct.stbds_string_arena, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %remaining37, align 8
  %sub = sub i64 %45, %43
  store i64 %sub, ptr %remaining37, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %p, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end19
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @stbds_shmode_func(i64 noundef %elemsize, i32 noundef %mode) #0 {
entry:
  %elemsize.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %h = alloca ptr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %elemsize.addr, align 8
  %call = call ptr @stbds_arrgrowf(ptr noundef null, i64 noundef %0, i64 noundef 0, i64 noundef 1)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load i64, ptr %elemsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %3 = load ptr, ptr %a, align 8
  %add.ptr = getelementptr inbounds %struct.stbds_array_header, ptr %3, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr, i32 0, i32 0
  store i64 1, ptr %length, align 8
  %call1 = call ptr @stbds_make_hash_index(i64 noundef 8, ptr noundef null)
  store ptr %call1, ptr %h, align 8
  %4 = load ptr, ptr %a, align 8
  %add.ptr2 = getelementptr inbounds %struct.stbds_array_header, ptr %4, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr2, i32 0, i32 2
  store ptr %call1, ptr %hash_table, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %h, align 8
  %string = getelementptr inbounds %struct.stbds_hash_index, ptr %6, i32 0, i32 9
  %mode3 = getelementptr inbounds %struct.stbds_string_arena, ptr %string, i32 0, i32 3
  store i8 %conv, ptr %mode3, align 1
  %7 = load ptr, ptr %a, align 8
  %8 = load i64, ptr %elemsize.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmdel_key(ptr noundef %a, i64 noundef %elemsize, ptr noundef %key, i64 noundef %keysize, i64 noundef %keyoffset, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %elemsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i64, align 8
  %keyoffset.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %table = alloca ptr, align 8
  %raw_a = alloca ptr, align 8
  %slot = alloca i64, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %old_index = alloca i64, align 8
  %final_index = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %elemsize, ptr %elemsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keysize, ptr %keysize.addr, align 8
  store i64 %keyoffset, ptr %keyoffset.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %elemsize.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %raw_a, align 8
  %3 = load ptr, ptr %raw_a, align 8
  %add.ptr1 = getelementptr inbounds %struct.stbds_array_header, ptr %3, i64 -1
  %hash_table = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr1, i32 0, i32 2
  %4 = load ptr, ptr %hash_table, align 8
  store ptr %4, ptr %table, align 8
  %5 = load ptr, ptr %raw_a, align 8
  %add.ptr2 = getelementptr inbounds %struct.stbds_array_header, ptr %5, i64 -1
  %temp = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr2, i32 0, i32 3
  store i64 0, ptr %temp, align 8
  %6 = load ptr, ptr %table, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %a.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %elemsize.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %keysize.addr, align 8
  %12 = load i64, ptr %keyoffset.addr, align 8
  %13 = load i32, ptr %mode.addr, align 4
  %call = call i64 @stbds_hm_find_slot(ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  store i64 %call, ptr %slot, align 8
  %14 = load i64, ptr %slot, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  %15 = load ptr, ptr %a.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else5
  %16 = load ptr, ptr %table, align 8
  %storage = getelementptr inbounds %struct.stbds_hash_index, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %storage, align 8
  %18 = load i64, ptr %slot, align 8
  %shr = ashr i64 %18, 3
  %arrayidx = getelementptr inbounds %struct.stbds_hash_bucket, ptr %17, i64 %shr
  store ptr %arrayidx, ptr %b, align 8
  %19 = load i64, ptr %slot, align 8
  %and = and i64 %19, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %i, align 4
  %20 = load ptr, ptr %b, align 8
  %index = getelementptr inbounds %struct.stbds_hash_bucket, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %index, i64 0, i64 %idxprom
  %22 = load i64, ptr %arrayidx9, align 8
  store i64 %22, ptr %old_index, align 8
  %23 = load ptr, ptr %raw_a, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else8
  %24 = load ptr, ptr %raw_a, align 8
  %add.ptr10 = getelementptr inbounds %struct.stbds_array_header, ptr %24, i64 -1
  %length = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr10, i32 0, i32 0
  %25 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ 0, %cond.false ]
  %sub = sub nsw i64 %cond, 1
  %sub11 = sub nsw i64 %sub, 1
  store i64 %sub11, ptr %final_index, align 8
  %26 = load ptr, ptr %table, align 8
  %used_count = getelementptr inbounds %struct.stbds_hash_index, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %used_count, align 8
  %dec = add i64 %27, -1
  store i64 %dec, ptr %used_count, align 8
  %28 = load ptr, ptr %table, align 8
  %tombstone_count = getelementptr inbounds %struct.stbds_hash_index, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %tombstone_count, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %tombstone_count, align 8
  %30 = load ptr, ptr %raw_a, align 8
  %add.ptr12 = getelementptr inbounds %struct.stbds_array_header, ptr %30, i64 -1
  %temp13 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr12, i32 0, i32 3
  store i64 1, ptr %temp13, align 8
  %31 = load ptr, ptr %b, align 8
  %hash = getelementptr inbounds %struct.stbds_hash_bucket, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [8 x i64], ptr %hash, i64 0, i64 %idxprom14
  store i64 1, ptr %arrayidx15, align 8
  %33 = load ptr, ptr %b, align 8
  %index16 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [8 x i64], ptr %index16, i64 0, i64 %idxprom17
  store i64 -2, ptr %arrayidx18, align 8
  %35 = load i32, ptr %mode.addr, align 4
  %cmp19 = icmp eq i32 %35, 1
  br i1 %cmp19, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %36 = load ptr, ptr %table, align 8
  %string = getelementptr inbounds %struct.stbds_hash_index, ptr %36, i32 0, i32 9
  %mode21 = getelementptr inbounds %struct.stbds_string_arena, ptr %string, i32 0, i32 3
  %37 = load i8, ptr %mode21, align 1
  %conv22 = zext i8 %37 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load i64, ptr %elemsize.addr, align 8
  %40 = load i64, ptr %old_index, align 8
  %mul = mul i64 %39, %40
  %add.ptr26 = getelementptr inbounds i8, ptr %38, i64 %mul
  %41 = load ptr, ptr %add.ptr26, align 8
  call void @free(ptr noundef %41) #7
  br label %if.end

if.end:                                           ; preds = %if.then25, %land.lhs.true, %cond.end
  %42 = load i64, ptr %old_index, align 8
  %43 = load i64, ptr %final_index, align 8
  %cmp27 = icmp ne i64 %42, %43
  br i1 %cmp27, label %if.then29, label %if.end55

if.then29:                                        ; preds = %if.end
  %44 = load ptr, ptr %a.addr, align 8
  %45 = load i64, ptr %elemsize.addr, align 8
  %46 = load i64, ptr %old_index, align 8
  %mul30 = mul i64 %45, %46
  %add.ptr31 = getelementptr inbounds i8, ptr %44, i64 %mul30
  %47 = load ptr, ptr %a.addr, align 8
  %48 = load i64, ptr %elemsize.addr, align 8
  %49 = load i64, ptr %final_index, align 8
  %mul32 = mul i64 %48, %49
  %add.ptr33 = getelementptr inbounds i8, ptr %47, i64 %mul32
  %50 = load i64, ptr %elemsize.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %add.ptr33, i64 %50, i1 false)
  %51 = load i32, ptr %mode.addr, align 4
  %cmp34 = icmp eq i32 %51, 1
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.then29
  %52 = load ptr, ptr %a.addr, align 8
  %53 = load i64, ptr %elemsize.addr, align 8
  %54 = load ptr, ptr %a.addr, align 8
  %55 = load i64, ptr %elemsize.addr, align 8
  %56 = load i64, ptr %old_index, align 8
  %mul37 = mul i64 %55, %56
  %add.ptr38 = getelementptr inbounds i8, ptr %54, i64 %mul37
  %57 = load i64, ptr %keyoffset.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %57
  %58 = load ptr, ptr %add.ptr39, align 8
  %59 = load i64, ptr %keysize.addr, align 8
  %60 = load i64, ptr %keyoffset.addr, align 8
  %61 = load i32, ptr %mode.addr, align 4
  %call40 = call i64 @stbds_hm_find_slot(ptr noundef %52, i64 noundef %53, ptr noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef %61)
  store i64 %call40, ptr %slot, align 8
  br label %if.end46

if.else41:                                        ; preds = %if.then29
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load i64, ptr %elemsize.addr, align 8
  %64 = load ptr, ptr %a.addr, align 8
  %65 = load i64, ptr %elemsize.addr, align 8
  %66 = load i64, ptr %old_index, align 8
  %mul42 = mul i64 %65, %66
  %add.ptr43 = getelementptr inbounds i8, ptr %64, i64 %mul42
  %67 = load i64, ptr %keyoffset.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 %67
  %68 = load i64, ptr %keysize.addr, align 8
  %69 = load i64, ptr %keyoffset.addr, align 8
  %70 = load i32, ptr %mode.addr, align 4
  %call45 = call i64 @stbds_hm_find_slot(ptr noundef %62, i64 noundef %63, ptr noundef %add.ptr44, i64 noundef %68, i64 noundef %69, i32 noundef %70)
  store i64 %call45, ptr %slot, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then36
  %71 = load ptr, ptr %table, align 8
  %storage47 = getelementptr inbounds %struct.stbds_hash_index, ptr %71, i32 0, i32 10
  %72 = load ptr, ptr %storage47, align 8
  %73 = load i64, ptr %slot, align 8
  %shr48 = ashr i64 %73, 3
  %arrayidx49 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %72, i64 %shr48
  store ptr %arrayidx49, ptr %b, align 8
  %74 = load i64, ptr %slot, align 8
  %and50 = and i64 %74, 7
  %conv51 = trunc i64 %and50 to i32
  store i32 %conv51, ptr %i, align 4
  %75 = load i64, ptr %old_index, align 8
  %76 = load ptr, ptr %b, align 8
  %index52 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %77 to i64
  %arrayidx54 = getelementptr inbounds [8 x i64], ptr %index52, i64 0, i64 %idxprom53
  store i64 %75, ptr %arrayidx54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end46, %if.end
  %78 = load ptr, ptr %raw_a, align 8
  %add.ptr56 = getelementptr inbounds %struct.stbds_array_header, ptr %78, i64 -1
  %length57 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr56, i32 0, i32 0
  %79 = load i64, ptr %length57, align 8
  %sub58 = sub i64 %79, 1
  store i64 %sub58, ptr %length57, align 8
  %80 = load ptr, ptr %table, align 8
  %used_count59 = getelementptr inbounds %struct.stbds_hash_index, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %used_count59, align 8
  %82 = load ptr, ptr %table, align 8
  %used_count_shrink_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %82, i32 0, i32 4
  %83 = load i64, ptr %used_count_shrink_threshold, align 8
  %cmp60 = icmp ult i64 %81, %83
  br i1 %cmp60, label %land.lhs.true62, label %if.else71

land.lhs.true62:                                  ; preds = %if.end55
  %84 = load ptr, ptr %table, align 8
  %slot_count = getelementptr inbounds %struct.stbds_hash_index, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %slot_count, align 8
  %cmp63 = icmp ugt i64 %85, 8
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %land.lhs.true62
  %86 = load ptr, ptr %table, align 8
  %slot_count66 = getelementptr inbounds %struct.stbds_hash_index, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %slot_count66, align 8
  %shr67 = lshr i64 %87, 1
  %88 = load ptr, ptr %table, align 8
  %call68 = call ptr @stbds_make_hash_index(i64 noundef %shr67, ptr noundef %88)
  %89 = load ptr, ptr %raw_a, align 8
  %add.ptr69 = getelementptr inbounds %struct.stbds_array_header, ptr %89, i64 -1
  %hash_table70 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr69, i32 0, i32 2
  store ptr %call68, ptr %hash_table70, align 8
  %90 = load ptr, ptr %table, align 8
  call void @free(ptr noundef %90) #7
  br label %if.end81

if.else71:                                        ; preds = %land.lhs.true62, %if.end55
  %91 = load ptr, ptr %table, align 8
  %tombstone_count72 = getelementptr inbounds %struct.stbds_hash_index, ptr %91, i32 0, i32 5
  %92 = load i64, ptr %tombstone_count72, align 8
  %93 = load ptr, ptr %table, align 8
  %tombstone_count_threshold = getelementptr inbounds %struct.stbds_hash_index, ptr %93, i32 0, i32 6
  %94 = load i64, ptr %tombstone_count_threshold, align 8
  %cmp73 = icmp ugt i64 %92, %94
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.else71
  %95 = load ptr, ptr %table, align 8
  %slot_count76 = getelementptr inbounds %struct.stbds_hash_index, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %slot_count76, align 8
  %97 = load ptr, ptr %table, align 8
  %call77 = call ptr @stbds_make_hash_index(i64 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %raw_a, align 8
  %add.ptr78 = getelementptr inbounds %struct.stbds_array_header, ptr %98, i64 -1
  %hash_table79 = getelementptr inbounds %struct.stbds_array_header, ptr %add.ptr78, i32 0, i32 2
  store ptr %call77, ptr %hash_table79, align 8
  %99 = load ptr, ptr %table, align 8
  call void @free(ptr noundef %99) #7
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.else71
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then65
  %100 = load ptr, ptr %a.addr, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.then7, %if.then4, %if.then
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
