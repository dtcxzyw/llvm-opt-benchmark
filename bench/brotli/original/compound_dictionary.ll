target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }

; Function Attrs: nounwind uwtable
define hidden ptr @CreatePreparedDictionary(ptr noundef %m, ptr noundef %source, i64 noundef %source_size) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_size.addr = alloca i64, align 8
  %bucket_bits = alloca i32, align 4
  %slot_bits = alloca i32, align 4
  %hash_bits = alloca i32, align 4
  %bucket_limit = alloca i16, align 2
  %volume = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_size, ptr %source_size.addr, align 8
  store i32 17, ptr %bucket_bits, align 4
  store i32 7, ptr %slot_bits, align 4
  store i32 40, ptr %hash_bits, align 4
  store i16 32, ptr %bucket_limit, align 2
  %0 = load i32, ptr %bucket_bits, align 4
  %shl = shl i32 16, %0
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %volume, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %volume, align 8
  %2 = load i64, ptr %source_size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %bucket_bits, align 4
  %cmp2 = icmp ult i32 %3, 22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %bucket_bits, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %bucket_bits, align 4
  %6 = load i32, ptr %slot_bits, align 4
  %inc4 = add i32 %6, 1
  store i32 %inc4, ptr %slot_bits, align 4
  %7 = load i64, ptr %volume, align 8
  %shl5 = shl i64 %7, 1
  store i64 %shl5, ptr %volume, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i64, ptr %source_size.addr, align 8
  %11 = load i32, ptr %bucket_bits, align 4
  %12 = load i32, ptr %slot_bits, align 4
  %13 = load i32, ptr %hash_bits, align 4
  %14 = load i16, ptr %bucket_limit, align 2
  %call = call ptr @CreatePreparedDictionaryWithParams(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i16 noundef zeroext %14)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @CreatePreparedDictionaryWithParams(ptr noundef %m, ptr noundef %source, i64 noundef %source_size, i32 noundef %bucket_bits, i32 noundef %slot_bits, i32 noundef %hash_bits, i16 noundef zeroext %bucket_limit) #0 {
entry:
  %p.addr.i207 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_size.addr = alloca i64, align 8
  %bucket_bits.addr = alloca i32, align 4
  %slot_bits.addr = alloca i32, align 4
  %hash_bits.addr = alloca i32, align 4
  %bucket_limit.addr = alloca i16, align 2
  %num_slots = alloca i32, align 4
  %num_buckets = alloca i32, align 4
  %hash_shift = alloca i32, align 4
  %hash_mask = alloca i64, align 8
  %slot_mask = alloca i32, align 4
  %alloc_size = alloca i64, align 8
  %flat = alloca ptr, align 8
  %result = alloca ptr, align 8
  %num = alloca ptr, align 8
  %bucket_heads = alloca ptr, align 8
  %next_bucket = alloca ptr, align 8
  %slot_offsets = alloca ptr, align 8
  %heads = alloca ptr, align 8
  %items = alloca ptr, align 8
  %source_ref = alloca ptr, align 8
  %i = alloca i32, align 4
  %slot_size = alloca ptr, align 8
  %slot_limit = alloca ptr, align 8
  %total_items = alloca i32, align 4
  %h = alloca i64, align 8
  %key = alloca i32, align 4
  %count = alloca i16, align 2
  %overflow = alloca i32, align 4
  %limit = alloca i32, align 4
  %j = alloca i64, align 8
  %count75 = alloca i32, align 4
  %size = alloca i32, align 4
  %slot = alloca i32, align 4
  %count156 = alloca i32, align 4
  %pos = alloca i32, align 4
  %j160 = alloca i64, align 8
  %cursor = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_size, ptr %source_size.addr, align 8
  store i32 %bucket_bits, ptr %bucket_bits.addr, align 4
  store i32 %slot_bits, ptr %slot_bits.addr, align 4
  store i32 %hash_bits, ptr %hash_bits.addr, align 4
  store i16 %bucket_limit, ptr %bucket_limit.addr, align 2
  %0 = load i32, ptr %slot_bits.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %num_slots, align 4
  %1 = load i32, ptr %bucket_bits.addr, align 4
  %shl1 = shl i32 1, %1
  store i32 %shl1, ptr %num_buckets, align 4
  %2 = load i32, ptr %bucket_bits.addr, align 4
  %sub = sub i32 64, %2
  store i32 %sub, ptr %hash_shift, align 4
  %3 = load i32, ptr %hash_bits.addr, align 4
  %sub2 = sub i32 64, %3
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %hash_mask, align 8
  %4 = load i32, ptr %num_slots, align 4
  %sub3 = sub i32 %4, 1
  store i32 %sub3, ptr %slot_mask, align 4
  %5 = load i32, ptr %slot_bits.addr, align 4
  %sh_prom4 = zext i32 %5 to i64
  %shl5 = shl i64 4, %sh_prom4
  %6 = load i32, ptr %slot_bits.addr, align 4
  %sh_prom6 = zext i32 %6 to i64
  %shl7 = shl i64 4, %sh_prom6
  %add = add i64 %shl5, %shl7
  %7 = load i32, ptr %bucket_bits.addr, align 4
  %sh_prom8 = zext i32 %7 to i64
  %shl9 = shl i64 2, %sh_prom8
  %add10 = add i64 %add, %shl9
  %8 = load i32, ptr %bucket_bits.addr, align 4
  %sh_prom11 = zext i32 %8 to i64
  %shl12 = shl i64 4, %sh_prom11
  %add13 = add i64 %add10, %shl12
  %9 = load i64, ptr %source_size.addr, align 8
  %mul = mul i64 4, %9
  %add14 = add i64 %add13, %mul
  store i64 %add14, ptr %alloc_size, align 8
  store ptr null, ptr %flat, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %num, align 8
  store ptr null, ptr %bucket_heads, align 8
  store ptr null, ptr %next_bucket, align 8
  store ptr null, ptr %slot_offsets, align 8
  store ptr null, ptr %heads, align 8
  store ptr null, ptr %items, align 8
  store ptr null, ptr %source_ref, align 8
  store ptr null, ptr %slot_size, align 8
  store ptr null, ptr %slot_limit, align 8
  store i32 0, ptr %total_items, align 4
  %10 = load i32, ptr %slot_bits.addr, align 4
  %cmp = icmp ugt i32 %10, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %slot_bits.addr, align 4
  %12 = load i32, ptr %bucket_bits.addr, align 4
  %cmp15 = icmp ugt i32 %11, %12
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %13 = load i32, ptr %bucket_bits.addr, align 4
  %14 = load i32, ptr %slot_bits.addr, align 4
  %sub18 = sub i32 %13, %14
  %cmp19 = icmp uge i32 %sub18, 16
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %15 = load i64, ptr %alloc_size, align 8
  %cmp22 = icmp ugt i64 %15, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load i64, ptr %alloc_size, align 8
  %mul23 = mul i64 %17, 1
  %call = call ptr @BrotliAllocate(ptr noundef %16, i64 noundef %mul23)
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %flat, align 8
  %18 = load ptr, ptr %flat, align 8
  store ptr %18, ptr %slot_size, align 8
  %19 = load ptr, ptr %slot_size, align 8
  %20 = load i32, ptr %num_slots, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %slot_limit, align 8
  %21 = load ptr, ptr %slot_limit, align 8
  %22 = load i32, ptr %num_slots, align 4
  %idxprom24 = zext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %21, i64 %idxprom24
  store ptr %arrayidx25, ptr %num, align 8
  %23 = load ptr, ptr %num, align 8
  %24 = load i32, ptr %num_buckets, align 4
  %idxprom26 = zext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %23, i64 %idxprom26
  store ptr %arrayidx27, ptr %bucket_heads, align 8
  %25 = load ptr, ptr %bucket_heads, align 8
  %26 = load i32, ptr %num_buckets, align 4
  %idxprom28 = zext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %25, i64 %idxprom28
  store ptr %arrayidx29, ptr %next_bucket, align 8
  %27 = load ptr, ptr %num, align 8
  %28 = load i32, ptr %num_buckets, align 4
  %conv = zext i32 %28 to i64
  %mul30 = mul i64 %conv, 2
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 %mul30, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %29 = load i32, ptr %i, align 4
  %add31 = add i32 %29, 7
  %conv32 = zext i32 %add31 to i64
  %30 = load i64, ptr %source_size.addr, align 8
  %cmp33 = icmp ult i64 %conv32, %30
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %source.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 %idxprom35
  store ptr %arrayidx36, ptr %p.addr.i, align 8
  %33 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %33, i64 8, i1 false)
  %34 = load i64, ptr %t.i, align 8
  %35 = load i64, ptr %hash_mask, align 8
  %and = and i64 %34, %35
  %mul38 = mul i64 %and, 2297779722762296275
  store i64 %mul38, ptr %h, align 8
  %36 = load i64, ptr %h, align 8
  %37 = load i32, ptr %hash_shift, align 4
  %sh_prom39 = zext i32 %37 to i64
  %shr40 = lshr i64 %36, %sh_prom39
  %conv41 = trunc i64 %shr40 to i32
  store i32 %conv41, ptr %key, align 4
  %38 = load ptr, ptr %num, align 8
  %39 = load i32, ptr %key, align 4
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %38, i64 %idxprom42
  %40 = load i16, ptr %arrayidx43, align 2
  store i16 %40, ptr %count, align 2
  %41 = load i16, ptr %count, align 2
  %conv44 = zext i16 %41 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %for.body
  br label %cond.end51

cond.false48:                                     ; preds = %for.body
  %42 = load ptr, ptr %bucket_heads, align 8
  %43 = load i32, ptr %key, align 4
  %idxprom49 = zext i32 %43 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %42, i64 %idxprom49
  %44 = load i32, ptr %arrayidx50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false48, %cond.true47
  %cond52 = phi i32 [ -1, %cond.true47 ], [ %44, %cond.false48 ]
  %45 = load ptr, ptr %next_bucket, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %45, i64 %idxprom53
  store i32 %cond52, ptr %arrayidx54, align 4
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %bucket_heads, align 8
  %49 = load i32, ptr %key, align 4
  %idxprom55 = zext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %48, i64 %idxprom55
  store i32 %47, ptr %arrayidx56, align 4
  %50 = load i16, ptr %count, align 2
  %inc = add i16 %50, 1
  store i16 %inc, ptr %count, align 2
  %51 = load i16, ptr %count, align 2
  %conv57 = zext i16 %51 to i32
  %52 = load i16, ptr %bucket_limit.addr, align 2
  %conv58 = zext i16 %52 to i32
  %cmp59 = icmp sgt i32 %conv57, %conv58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %cond.end51
  %53 = load i16, ptr %bucket_limit.addr, align 2
  store i16 %53, ptr %count, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %cond.end51
  %54 = load i16, ptr %count, align 2
  %55 = load ptr, ptr %num, align 8
  %56 = load i32, ptr %key, align 4
  %idxprom63 = zext i32 %56 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %55, i64 %idxprom63
  store i16 %54, ptr %arrayidx64, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %57 = load i32, ptr %i, align 4
  %inc65 = add i32 %57, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc104, %for.end
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %num_slots, align 4
  %cmp67 = icmp ult i32 %58, %59
  br i1 %cmp67, label %for.body69, label %for.end106

for.body69:                                       ; preds = %for.cond66
  store i32 0, ptr %overflow, align 4
  %60 = load i16, ptr %bucket_limit.addr, align 2
  %conv70 = zext i16 %60 to i32
  %61 = load ptr, ptr %slot_limit, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %62 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %61, i64 %idxprom71
  store i32 %conv70, ptr %arrayidx72, align 4
  br label %while.body

while.body:                                       ; preds = %if.end101, %for.body69
  %63 = load ptr, ptr %slot_limit, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom73 = zext i32 %64 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %63, i64 %idxprom73
  %65 = load i32, ptr %arrayidx74, align 4
  store i32 %65, ptr %limit, align 4
  store i32 0, ptr %count75, align 4
  store i32 0, ptr %overflow, align 4
  %66 = load i32, ptr %i, align 4
  %conv76 = zext i32 %66 to i64
  store i64 %conv76, ptr %j, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc93, %while.body
  %67 = load i64, ptr %j, align 8
  %68 = load i32, ptr %num_buckets, align 4
  %conv78 = zext i32 %68 to i64
  %cmp79 = icmp ult i64 %67, %conv78
  br i1 %cmp79, label %for.body81, label %for.end96

for.body81:                                       ; preds = %for.cond77
  %69 = load ptr, ptr %num, align 8
  %70 = load i64, ptr %j, align 8
  %arrayidx82 = getelementptr inbounds i16, ptr %69, i64 %70
  %71 = load i16, ptr %arrayidx82, align 2
  %conv83 = zext i16 %71 to i32
  store i32 %conv83, ptr %size, align 4
  %72 = load i32, ptr %count75, align 4
  %cmp84 = icmp uge i32 %72, 65535
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body81
  store i32 1, ptr %overflow, align 4
  br label %for.end96

if.end87:                                         ; preds = %for.body81
  %73 = load i32, ptr %size, align 4
  %74 = load i32, ptr %limit, align 4
  %cmp88 = icmp ugt i32 %73, %74
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  %75 = load i32, ptr %limit, align 4
  store i32 %75, ptr %size, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %76 = load i32, ptr %size, align 4
  %77 = load i32, ptr %count75, align 4
  %add92 = add i32 %77, %76
  store i32 %add92, ptr %count75, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %if.end91
  %78 = load i32, ptr %num_slots, align 4
  %conv94 = zext i32 %78 to i64
  %79 = load i64, ptr %j, align 8
  %add95 = add i64 %79, %conv94
  store i64 %add95, ptr %j, align 8
  br label %for.cond77, !llvm.loop !7

for.end96:                                        ; preds = %if.then86, %for.cond77
  %80 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %80, 0
  br i1 %tobool, label %if.end101, label %if.then97

if.then97:                                        ; preds = %for.end96
  %81 = load i32, ptr %count75, align 4
  %82 = load ptr, ptr %slot_size, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %83 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %82, i64 %idxprom98
  store i32 %81, ptr %arrayidx99, align 4
  %84 = load i32, ptr %count75, align 4
  %85 = load i32, ptr %total_items, align 4
  %add100 = add i32 %85, %84
  store i32 %add100, ptr %total_items, align 4
  br label %while.end

if.end101:                                        ; preds = %for.end96
  %86 = load ptr, ptr %slot_limit, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom102 = zext i32 %87 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %86, i64 %idxprom102
  %88 = load i32, ptr %arrayidx103, align 4
  %dec = add i32 %88, -1
  store i32 %dec, ptr %arrayidx103, align 4
  br label %while.body

while.end:                                        ; preds = %if.then97
  br label %for.inc104

for.inc104:                                       ; preds = %while.end
  %89 = load i32, ptr %i, align 4
  %inc105 = add i32 %89, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond66, !llvm.loop !8

for.end106:                                       ; preds = %for.cond66
  %90 = load i32, ptr %slot_bits.addr, align 4
  %sh_prom107 = zext i32 %90 to i64
  %shl108 = shl i64 4, %sh_prom107
  %add109 = add i64 24, %shl108
  %91 = load i32, ptr %bucket_bits.addr, align 4
  %sh_prom110 = zext i32 %91 to i64
  %shl111 = shl i64 2, %sh_prom110
  %add112 = add i64 %add109, %shl111
  %92 = load i32, ptr %total_items, align 4
  %conv113 = zext i32 %92 to i64
  %mul114 = mul i64 4, %conv113
  %add115 = add i64 %add112, %mul114
  %add116 = add i64 %add115, 8
  store i64 %add116, ptr %alloc_size, align 8
  %93 = load i64, ptr %alloc_size, align 8
  %cmp117 = icmp ugt i64 %93, 0
  br i1 %cmp117, label %cond.true119, label %cond.false122

cond.true119:                                     ; preds = %for.end106
  %94 = load ptr, ptr %m.addr, align 8
  %95 = load i64, ptr %alloc_size, align 8
  %mul120 = mul i64 %95, 1
  %call121 = call ptr @BrotliAllocate(ptr noundef %94, i64 noundef %mul120)
  br label %cond.end123

cond.false122:                                    ; preds = %for.end106
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false122, %cond.true119
  %cond124 = phi ptr [ %call121, %cond.true119 ], [ null, %cond.false122 ]
  store ptr %cond124, ptr %result, align 8
  %96 = load ptr, ptr %result, align 8
  %arrayidx125 = getelementptr inbounds %struct.PreparedDictionary, ptr %96, i64 1
  store ptr %arrayidx125, ptr %slot_offsets, align 8
  %97 = load ptr, ptr %slot_offsets, align 8
  %98 = load i32, ptr %num_slots, align 4
  %idxprom126 = zext i32 %98 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %97, i64 %idxprom126
  store ptr %arrayidx127, ptr %heads, align 8
  %99 = load ptr, ptr %heads, align 8
  %100 = load i32, ptr %num_buckets, align 4
  %idxprom128 = zext i32 %100 to i64
  %arrayidx129 = getelementptr inbounds i16, ptr %99, i64 %idxprom128
  store ptr %arrayidx129, ptr %items, align 8
  %101 = load ptr, ptr %items, align 8
  %102 = load i32, ptr %total_items, align 4
  %idxprom130 = zext i32 %102 to i64
  %arrayidx131 = getelementptr inbounds i32, ptr %101, i64 %idxprom130
  store ptr %arrayidx131, ptr %source_ref, align 8
  %103 = load ptr, ptr %result, align 8
  %magic = getelementptr inbounds %struct.PreparedDictionary, ptr %103, i32 0, i32 0
  store i32 -558043677, ptr %magic, align 4
  %104 = load i32, ptr %total_items, align 4
  %105 = load ptr, ptr %result, align 8
  %num_items = getelementptr inbounds %struct.PreparedDictionary, ptr %105, i32 0, i32 1
  store i32 %104, ptr %num_items, align 4
  %106 = load i64, ptr %source_size.addr, align 8
  %conv132 = trunc i64 %106 to i32
  %107 = load ptr, ptr %result, align 8
  %source_size133 = getelementptr inbounds %struct.PreparedDictionary, ptr %107, i32 0, i32 2
  store i32 %conv132, ptr %source_size133, align 4
  %108 = load i32, ptr %hash_bits.addr, align 4
  %109 = load ptr, ptr %result, align 8
  %hash_bits134 = getelementptr inbounds %struct.PreparedDictionary, ptr %109, i32 0, i32 3
  store i32 %108, ptr %hash_bits134, align 4
  %110 = load i32, ptr %bucket_bits.addr, align 4
  %111 = load ptr, ptr %result, align 8
  %bucket_bits135 = getelementptr inbounds %struct.PreparedDictionary, ptr %111, i32 0, i32 4
  store i32 %110, ptr %bucket_bits135, align 4
  %112 = load i32, ptr %slot_bits.addr, align 4
  %113 = load ptr, ptr %result, align 8
  %slot_bits136 = getelementptr inbounds %struct.PreparedDictionary, ptr %113, i32 0, i32 5
  store i32 %112, ptr %slot_bits136, align 4
  %114 = load ptr, ptr %source_ref, align 8
  %115 = load ptr, ptr %source.addr, align 8
  store ptr %114, ptr %p.addr.i207, align 8
  store ptr %115, ptr %v.addr.i, align 8
  %116 = load ptr, ptr %p.addr.i207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 8 %v.addr.i, i64 8, i1 false)
  store i32 0, ptr %total_items, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc148, %cond.end123
  %117 = load i32, ptr %i, align 4
  %118 = load i32, ptr %num_slots, align 4
  %cmp138 = icmp ult i32 %117, %118
  br i1 %cmp138, label %for.body140, label %for.end150

for.body140:                                      ; preds = %for.cond137
  %119 = load i32, ptr %total_items, align 4
  %120 = load ptr, ptr %slot_offsets, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom141 = zext i32 %121 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %120, i64 %idxprom141
  store i32 %119, ptr %arrayidx142, align 4
  %122 = load ptr, ptr %slot_size, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %123 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %122, i64 %idxprom143
  %124 = load i32, ptr %arrayidx144, align 4
  %125 = load i32, ptr %total_items, align 4
  %add145 = add i32 %125, %124
  store i32 %add145, ptr %total_items, align 4
  %126 = load ptr, ptr %slot_size, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom146 = zext i32 %127 to i64
  %arrayidx147 = getelementptr inbounds i32, ptr %126, i64 %idxprom146
  store i32 0, ptr %arrayidx147, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %for.body140
  %128 = load i32, ptr %i, align 4
  %inc149 = add i32 %128, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond137, !llvm.loop !9

for.end150:                                       ; preds = %for.cond137
  store i32 0, ptr %i, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc204, %for.end150
  %129 = load i32, ptr %i, align 4
  %130 = load i32, ptr %num_buckets, align 4
  %cmp152 = icmp ult i32 %129, %130
  br i1 %cmp152, label %for.body154, label %for.end206

for.body154:                                      ; preds = %for.cond151
  %131 = load i32, ptr %i, align 4
  %132 = load i32, ptr %slot_mask, align 4
  %and155 = and i32 %131, %132
  store i32 %and155, ptr %slot, align 4
  %133 = load ptr, ptr %num, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom157 = zext i32 %134 to i64
  %arrayidx158 = getelementptr inbounds i16, ptr %133, i64 %idxprom157
  %135 = load i16, ptr %arrayidx158, align 2
  %conv159 = zext i16 %135 to i32
  store i32 %conv159, ptr %count156, align 4
  %136 = load ptr, ptr %slot_size, align 8
  %137 = load i32, ptr %slot, align 4
  %idxprom161 = zext i32 %137 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %136, i64 %idxprom161
  %138 = load i32, ptr %arrayidx162, align 4
  %conv163 = zext i32 %138 to i64
  store i64 %conv163, ptr %cursor, align 8
  %139 = load i32, ptr %count156, align 4
  %140 = load ptr, ptr %slot_limit, align 8
  %141 = load i32, ptr %slot, align 4
  %idxprom164 = zext i32 %141 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %140, i64 %idxprom164
  %142 = load i32, ptr %arrayidx165, align 4
  %cmp166 = icmp ugt i32 %139, %142
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %for.body154
  %143 = load ptr, ptr %slot_limit, align 8
  %144 = load i32, ptr %slot, align 4
  %idxprom169 = zext i32 %144 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %143, i64 %idxprom169
  %145 = load i32, ptr %arrayidx170, align 4
  store i32 %145, ptr %count156, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %for.body154
  %146 = load i32, ptr %count156, align 4
  %cmp172 = icmp eq i32 %146, 0
  br i1 %cmp172, label %if.then174, label %if.end177

if.then174:                                       ; preds = %if.end171
  %147 = load ptr, ptr %heads, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom175 = zext i32 %148 to i64
  %arrayidx176 = getelementptr inbounds i16, ptr %147, i64 %idxprom175
  store i16 -1, ptr %arrayidx176, align 2
  br label %for.inc204

if.end177:                                        ; preds = %if.end171
  %149 = load i64, ptr %cursor, align 8
  %conv178 = trunc i64 %149 to i16
  %150 = load ptr, ptr %heads, align 8
  %151 = load i32, ptr %i, align 4
  %idxprom179 = zext i32 %151 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %150, i64 %idxprom179
  store i16 %conv178, ptr %arrayidx180, align 2
  %152 = load ptr, ptr %slot_offsets, align 8
  %153 = load i32, ptr %slot, align 4
  %idxprom181 = zext i32 %153 to i64
  %arrayidx182 = getelementptr inbounds i32, ptr %152, i64 %idxprom181
  %154 = load i32, ptr %arrayidx182, align 4
  %conv183 = zext i32 %154 to i64
  %155 = load i64, ptr %cursor, align 8
  %add184 = add i64 %155, %conv183
  store i64 %add184, ptr %cursor, align 8
  %156 = load i32, ptr %count156, align 4
  %157 = load ptr, ptr %slot_size, align 8
  %158 = load i32, ptr %slot, align 4
  %idxprom185 = zext i32 %158 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %157, i64 %idxprom185
  %159 = load i32, ptr %arrayidx186, align 4
  %add187 = add i32 %159, %156
  store i32 %add187, ptr %arrayidx186, align 4
  %160 = load ptr, ptr %bucket_heads, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom188 = zext i32 %161 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %160, i64 %idxprom188
  %162 = load i32, ptr %arrayidx189, align 4
  store i32 %162, ptr %pos, align 4
  store i64 0, ptr %j160, align 8
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc199, %if.end177
  %163 = load i64, ptr %j160, align 8
  %164 = load i32, ptr %count156, align 4
  %conv191 = zext i32 %164 to i64
  %cmp192 = icmp ult i64 %163, %conv191
  br i1 %cmp192, label %for.body194, label %for.end201

for.body194:                                      ; preds = %for.cond190
  %165 = load i32, ptr %pos, align 4
  %166 = load ptr, ptr %items, align 8
  %167 = load i64, ptr %cursor, align 8
  %inc195 = add i64 %167, 1
  store i64 %inc195, ptr %cursor, align 8
  %arrayidx196 = getelementptr inbounds i32, ptr %166, i64 %167
  store i32 %165, ptr %arrayidx196, align 4
  %168 = load ptr, ptr %next_bucket, align 8
  %169 = load i32, ptr %pos, align 4
  %idxprom197 = zext i32 %169 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %168, i64 %idxprom197
  %170 = load i32, ptr %arrayidx198, align 4
  store i32 %170, ptr %pos, align 4
  br label %for.inc199

for.inc199:                                       ; preds = %for.body194
  %171 = load i64, ptr %j160, align 8
  %inc200 = add i64 %171, 1
  store i64 %inc200, ptr %j160, align 8
  br label %for.cond190, !llvm.loop !10

for.end201:                                       ; preds = %for.cond190
  %172 = load ptr, ptr %items, align 8
  %173 = load i64, ptr %cursor, align 8
  %sub202 = sub i64 %173, 1
  %arrayidx203 = getelementptr inbounds i32, ptr %172, i64 %sub202
  %174 = load i32, ptr %arrayidx203, align 4
  %or = or i32 %174, -2147483648
  store i32 %or, ptr %arrayidx203, align 4
  br label %for.inc204

for.inc204:                                       ; preds = %for.end201, %if.then174
  %175 = load i32, ptr %i, align 4
  %inc205 = add i32 %175, 1
  store i32 %inc205, ptr %i, align 4
  br label %for.cond151, !llvm.loop !11

for.end206:                                       ; preds = %for.cond151
  %176 = load ptr, ptr %m.addr, align 8
  %177 = load ptr, ptr %flat, align 8
  call void @BrotliFree(ptr noundef %176, ptr noundef %177)
  store ptr null, ptr %flat, align 8
  %178 = load ptr, ptr %result, align 8
  store ptr %178, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end206, %if.then20, %if.then16, %if.then
  %179 = load ptr, ptr %retval, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define hidden void @DestroyPreparedDictionary(ptr noundef %m, ptr noundef %dictionary) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  %0 = load ptr, ptr %dictionary.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %dictionary.addr, align 8
  call void @BrotliFree(ptr noundef %1, ptr noundef %2)
  store ptr null, ptr %dictionary.addr, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @AttachPreparedDictionary(ptr noundef %compound, ptr noundef %dictionary) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compound.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %index = alloca i64, align 8
  %slot_offsets = alloca ptr, align 8
  %heads = alloca ptr, align 8
  %items = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %compound, ptr %compound.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store i64 0, ptr %length, align 8
  store i64 0, ptr %index, align 8
  %0 = load ptr, ptr %compound.addr, align 8
  %num_chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %num_chunks, align 8
  %cmp = icmp eq i64 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dictionary.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %dictionary.addr, align 8
  %source_size = getelementptr inbounds %struct.PreparedDictionary, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %source_size, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %length, align 8
  %5 = load ptr, ptr %compound.addr, align 8
  %num_chunks3 = getelementptr inbounds %struct.CompoundDictionary, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %num_chunks3, align 8
  store i64 %6, ptr %index, align 8
  %7 = load i64, ptr %length, align 8
  %8 = load ptr, ptr %compound.addr, align 8
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_size, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %total_size, align 8
  %10 = load ptr, ptr %dictionary.addr, align 8
  %11 = load ptr, ptr %compound.addr, align 8
  %chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %chunks, i64 0, i64 %12
  store ptr %10, ptr %arrayidx, align 8
  %13 = load ptr, ptr %compound.addr, align 8
  %total_size4 = getelementptr inbounds %struct.CompoundDictionary, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %total_size4, align 8
  %15 = load ptr, ptr %compound.addr, align 8
  %chunk_offsets = getelementptr inbounds %struct.CompoundDictionary, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %index, align 8
  %add5 = add i64 %16, 1
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %chunk_offsets, i64 0, i64 %add5
  store i64 %14, ptr %arrayidx6, align 8
  %17 = load ptr, ptr %dictionary.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.PreparedDictionary, ptr %17, i64 1
  store ptr %arrayidx7, ptr %slot_offsets, align 8
  %18 = load ptr, ptr %slot_offsets, align 8
  %19 = load ptr, ptr %dictionary.addr, align 8
  %slot_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %slot_bits, align 4
  %shl = shl i32 1, %20
  %idxprom = zext i32 %shl to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store ptr %arrayidx8, ptr %heads, align 8
  %21 = load ptr, ptr %heads, align 8
  %22 = load ptr, ptr %dictionary.addr, align 8
  %bucket_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %bucket_bits, align 4
  %shl9 = shl i32 1, %23
  %idxprom10 = zext i32 %shl9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %21, i64 %idxprom10
  store ptr %arrayidx11, ptr %items, align 8
  %24 = load ptr, ptr %items, align 8
  %25 = load ptr, ptr %dictionary.addr, align 8
  %num_items = getelementptr inbounds %struct.PreparedDictionary, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %num_items, align 4
  %idxprom12 = zext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %24, i64 %idxprom12
  store ptr %arrayidx13, ptr %tail, align 8
  %27 = load ptr, ptr %dictionary.addr, align 8
  %magic = getelementptr inbounds %struct.PreparedDictionary, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %magic, align 4
  %cmp14 = icmp eq i32 %28, -558043680
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end2
  %29 = load ptr, ptr %tail, align 8
  %30 = load ptr, ptr %compound.addr, align 8
  %chunk_source = getelementptr inbounds %struct.CompoundDictionary, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %index, align 8
  %arrayidx17 = getelementptr inbounds [16 x ptr], ptr %chunk_source, i64 0, i64 %31
  store ptr %29, ptr %arrayidx17, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end2
  %32 = load ptr, ptr %tail, align 8
  store ptr %32, ptr %p.addr.i, align 8
  %33 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i, ptr align 1 %33, i64 8, i1 false)
  %34 = load ptr, ptr %v.i, align 8
  %35 = load ptr, ptr %compound.addr, align 8
  %chunk_source18 = getelementptr inbounds %struct.CompoundDictionary, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %index, align 8
  %arrayidx19 = getelementptr inbounds [16 x ptr], ptr %chunk_source18, i64 0, i64 %36
  store ptr %34, ptr %arrayidx19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %37 = load ptr, ptr %compound.addr, align 8
  %num_chunks21 = getelementptr inbounds %struct.CompoundDictionary, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %num_chunks21, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %num_chunks21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then1, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
