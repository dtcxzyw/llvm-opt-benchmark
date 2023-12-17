target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct._Py_slist_t = type { ptr }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_hashtable_hash_ptr(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @_Py_HashPointerRaw(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_HashPointerRaw(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %x, align 8
  %shr = lshr i64 %2, 4
  %3 = load i64, ptr %x, align 8
  %shl = shl i64 %3, 60
  %or = or i64 %shr, %shl
  store i64 %or, ptr %x, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load i64, ptr %x, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_compare_direct(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_hashtable_size(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i64 80, ptr %size, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nbuckets, align 8
  %mul = mul i64 %1, 8
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, %mul
  store i64 %add, ptr %size, align 8
  %3 = load ptr, ptr %ht.addr, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %nentries, align 8
  %mul1 = mul i64 %4, 32
  %5 = load i64, ptr %size, align 8
  %add2 = add i64 %5, %mul1
  store i64 %add2, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_hashtable_len(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %nentries, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_hashtable_get_entry_generic(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_hash = alloca i64, align 8
  %index = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %hash_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %hash_func, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 %1(ptr noundef %2)
  store i64 %call, ptr %key_hash, align 8
  %3 = load i64, ptr %key_hash, align 8
  %4 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nbuckets, align 8
  %sub = sub i64 %5, 1
  %and = and i64 %3, %sub
  store i64 %and, ptr %index, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buckets, align 8
  %8 = load i64, ptr %index, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %7, i64 %8
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %entry1, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %10 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %entry1, align 8
  %key_hash2 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %key_hash2, align 8
  %13 = load i64, ptr %key_hash, align 8
  %cmp3 = icmp eq i64 %12, %13
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %ht.addr, align 8
  %compare_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %compare_func, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %entry1, align 8
  %key4 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %key4, align 8
  %call5 = call i32 %15(ptr noundef %16, ptr noundef %18)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %while.end

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %entry1, align 8
  br label %while.body

while.end:                                        ; preds = %if.then6
  %21 = load ptr, ptr %entry1, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_steal(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_hash = alloca i64, align 8
  %index = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %hash_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %hash_func, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 %1(ptr noundef %2)
  store i64 %call, ptr %key_hash, align 8
  %3 = load i64, ptr %key_hash, align 8
  %4 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nbuckets, align 8
  %sub = sub i64 %5, 1
  %and = and i64 %3, %sub
  store i64 %and, ptr %index, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buckets, align 8
  %8 = load i64, ptr %index, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %7, i64 %8
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %entry1, align 8
  store ptr null, ptr %previous, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %10 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %entry1, align 8
  %key_hash2 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %key_hash2, align 8
  %13 = load i64, ptr %key_hash, align 8
  %cmp3 = icmp eq i64 %12, %13
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %ht.addr, align 8
  %compare_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %compare_func, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %entry1, align 8
  %key4 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %key4, align 8
  %call5 = call i32 %15(ptr noundef %16, ptr noundef %18)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %while.end

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %entry1, align 8
  store ptr %19, ptr %previous, align 8
  %20 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %entry1, align 8
  br label %while.body

while.end:                                        ; preds = %if.then6
  %22 = load ptr, ptr %ht.addr, align 8
  %buckets8 = getelementptr inbounds %struct._Py_hashtable_t, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buckets8, align 8
  %24 = load i64, ptr %index, align 8
  %arrayidx9 = getelementptr %struct._Py_slist_t, ptr %23, i64 %24
  %25 = load ptr, ptr %previous, align 8
  %26 = load ptr, ptr %entry1, align 8
  call void @_Py_slist_remove(ptr noundef %arrayidx9, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %ht.addr, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %nentries, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %nentries, align 8
  %29 = load ptr, ptr %entry1, align 8
  %value10 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %value10, align 8
  store ptr %30, ptr %value, align 8
  %31 = load ptr, ptr %ht.addr, align 8
  %alloc = getelementptr inbounds %struct._Py_hashtable_t, ptr %31, i32 0, i32 8
  %free = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 1
  %32 = load ptr, ptr %free, align 8
  %33 = load ptr, ptr %entry1, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %ht.addr, align 8
  %nentries11 = getelementptr inbounds %struct._Py_hashtable_t, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %nentries11, align 8
  %conv = uitofp i64 %35 to float
  %36 = load ptr, ptr %ht.addr, align 8
  %nbuckets12 = getelementptr inbounds %struct._Py_hashtable_t, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %nbuckets12, align 8
  %conv13 = uitofp i64 %37 to float
  %div = fdiv float %conv, %conv13
  %conv14 = fpext float %div to double
  %cmp15 = fcmp olt double %conv14, 1.000000e-01
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %38 = load ptr, ptr %ht.addr, align 8
  %call18 = call i32 @hashtable_rehash(ptr noundef %38)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.end
  %39 = load ptr, ptr %value, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @_Py_slist_remove(ptr noundef %list, ptr noundef %previous, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %previous.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %previous, ptr %previous.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %previous.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %previous.addr, align 8
  %next1 = getelementptr inbounds %struct._Py_slist_item_s, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %next2 = getelementptr inbounds %struct._Py_slist_item_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_rehash(ptr noundef %ht) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %buckets_size = alloca i64, align 8
  %new_buckets = alloca ptr, align 8
  %bucket = alloca i64, align 8
  %entry12 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %entry_index = alloca i64, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %nentries, align 8
  %conv = uitofp i64 %1 to double
  %mul = fmul double %conv, 2.000000e+00
  %div = fdiv double %mul, 6.000000e-01
  %conv1 = fptoui double %div to i64
  %call = call i64 @round_size(i64 noundef %conv1)
  store i64 %call, ptr %new_size, align 8
  %2 = load i64, ptr %new_size, align 8
  %3 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nbuckets, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8
  %mul3 = mul i64 %5, 8
  store i64 %mul3, ptr %buckets_size, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %alloc = getelementptr inbounds %struct._Py_hashtable_t, ptr %6, i32 0, i32 8
  %malloc = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load i64, ptr %buckets_size, align 8
  %call4 = call ptr %7(i64 noundef %8)
  store ptr %call4, ptr %new_buckets, align 8
  %9 = load ptr, ptr %new_buckets, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %new_buckets, align 8
  %11 = load i64, ptr %buckets_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  store i64 0, ptr %bucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i64, ptr %bucket, align 8
  %13 = load ptr, ptr %ht.addr, align 8
  %nbuckets9 = getelementptr inbounds %struct._Py_hashtable_t, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %nbuckets9, align 8
  %cmp10 = icmp ult i64 %12, %14
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buckets, align 8
  %17 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %16, i64 %17
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %head, align 8
  store ptr %18, ptr %entry12, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %19 = load ptr, ptr %entry12, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %entry12, align 8
  %next15 = getelementptr inbounds %struct._Py_slist_item_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next15, align 8
  store ptr %21, ptr %next, align 8
  %22 = load ptr, ptr %entry12, align 8
  %key_hash = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %key_hash, align 8
  %24 = load i64, ptr %new_size, align 8
  %sub = sub i64 %24, 1
  %and = and i64 %23, %sub
  store i64 %and, ptr %entry_index, align 8
  %25 = load ptr, ptr %new_buckets, align 8
  %26 = load i64, ptr %entry_index, align 8
  %arrayidx16 = getelementptr %struct._Py_slist_t, ptr %25, i64 %26
  %27 = load ptr, ptr %entry12, align 8
  call void @_Py_slist_prepend(ptr noundef %arrayidx16, ptr noundef %27)
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %entry12, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %29 = load i64, ptr %bucket, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %bucket, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %ht.addr, align 8
  %alloc17 = getelementptr inbounds %struct._Py_hashtable_t, ptr %30, i32 0, i32 8
  %free = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc17, i32 0, i32 1
  %31 = load ptr, ptr %free, align 8
  %32 = load ptr, ptr %ht.addr, align 8
  %buckets18 = getelementptr inbounds %struct._Py_hashtable_t, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buckets18, align 8
  call void %31(ptr noundef %33)
  %34 = load i64, ptr %new_size, align 8
  %35 = load ptr, ptr %ht.addr, align 8
  %nbuckets19 = getelementptr inbounds %struct._Py_hashtable_t, ptr %35, i32 0, i32 1
  store i64 %34, ptr %nbuckets19, align 8
  %36 = load ptr, ptr %new_buckets, align 8
  %37 = load ptr, ptr %ht.addr, align 8
  %buckets20 = getelementptr inbounds %struct._Py_hashtable_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %buckets20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_set(ptr noundef %ht, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %alloc = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 8
  %malloc = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 0
  %1 = load ptr, ptr %malloc, align 8
  %call = call ptr %1(i64 noundef 32)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ht.addr, align 8
  %hash_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %hash_func, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 %4(ptr noundef %5)
  %6 = load ptr, ptr %entry1, align 8
  %key_hash = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %6, i32 0, i32 1
  store i64 %call2, ptr %key_hash, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %entry1, align 8
  %key3 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %key3, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %entry1, align 8
  %value4 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %value4, align 8
  %11 = load ptr, ptr %ht.addr, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %nentries, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %nentries, align 8
  %13 = load ptr, ptr %ht.addr, align 8
  %nentries5 = getelementptr inbounds %struct._Py_hashtable_t, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %nentries5, align 8
  %conv = uitofp i64 %14 to float
  %15 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nbuckets, align 8
  %conv6 = uitofp i64 %16 to float
  %div = fdiv float %conv, %conv6
  %conv7 = fpext float %div to double
  %cmp8 = fcmp ogt double %conv7, 5.000000e-01
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %ht.addr, align 8
  %call11 = call i32 @hashtable_rehash(ptr noundef %17)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then10
  %18 = load ptr, ptr %ht.addr, align 8
  %nentries15 = getelementptr inbounds %struct._Py_hashtable_t, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %nentries15, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %nentries15, align 8
  %20 = load ptr, ptr %ht.addr, align 8
  %alloc16 = getelementptr inbounds %struct._Py_hashtable_t, ptr %20, i32 0, i32 8
  %free = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc16, i32 0, i32 1
  %21 = load ptr, ptr %free, align 8
  %22 = load ptr, ptr %entry1, align 8
  call void %21(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %23 = load ptr, ptr %entry1, align 8
  %key_hash19 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %key_hash19, align 8
  %25 = load ptr, ptr %ht.addr, align 8
  %nbuckets20 = getelementptr inbounds %struct._Py_hashtable_t, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nbuckets20, align 8
  %sub = sub i64 %26, 1
  %and = and i64 %24, %sub
  store i64 %and, ptr %index, align 8
  %27 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buckets, align 8
  %29 = load i64, ptr %index, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %28, i64 %29
  %30 = load ptr, ptr %entry1, align 8
  call void @_Py_slist_prepend(ptr noundef %arrayidx, ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @_Py_slist_prepend(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct._Py_slist_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %head1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_get(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_entry_func, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %entry1, align 8
  %4 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_foreach(ptr noundef %ht, ptr noundef %func, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %hv = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store i64 0, ptr %hv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %hv, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nbuckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %hv, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %4, i64 %5
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %7 = load ptr, ptr %entry1, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %ht.addr, align 8
  %10 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %value, align 8
  %14 = load ptr, ptr %user_data.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %res, align 4
  %15 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load i32, ptr %res, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %17 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %19 = load i64, ptr %hv, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %hv, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new_full(ptr noundef %hash_func, ptr noundef %compare_func, ptr noundef %key_destroy_func, ptr noundef %value_destroy_func, ptr noundef %allocator) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash_func.addr = alloca ptr, align 8
  %compare_func.addr = alloca ptr, align 8
  %key_destroy_func.addr = alloca ptr, align 8
  %value_destroy_func.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %alloc = alloca %struct._Py_hashtable_allocator_t, align 8
  %ht = alloca ptr, align 8
  %buckets_size = alloca i64, align 8
  store ptr %hash_func, ptr %hash_func.addr, align 8
  store ptr %compare_func, ptr %compare_func.addr, align 8
  store ptr %key_destroy_func, ptr %key_destroy_func.addr, align 8
  store ptr %value_destroy_func, ptr %value_destroy_func.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %malloc = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 0
  store ptr @PyMem_Malloc, ptr %malloc, align 8
  %free = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 1
  store ptr @PyMem_Free, ptr %free, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alloc, ptr align 8 %1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %malloc1 = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 0
  %2 = load ptr, ptr %malloc1, align 8
  %call = call ptr %2(i64 noundef 80)
  store ptr %call, ptr %ht, align 8
  %3 = load ptr, ptr %ht, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ht, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ht, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %5, i32 0, i32 1
  store i64 16, ptr %nbuckets, align 8
  %6 = load ptr, ptr %ht, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %6, i32 0, i32 0
  store i64 0, ptr %nentries, align 8
  %7 = load ptr, ptr %ht, align 8
  %nbuckets5 = getelementptr inbounds %struct._Py_hashtable_t, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nbuckets5, align 8
  %mul = mul i64 %8, 8
  store i64 %mul, ptr %buckets_size, align 8
  %malloc6 = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 0
  %9 = load ptr, ptr %malloc6, align 8
  %10 = load i64, ptr %buckets_size, align 8
  %call7 = call ptr %9(i64 noundef %10)
  %11 = load ptr, ptr %ht, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %11, i32 0, i32 2
  store ptr %call7, ptr %buckets, align 8
  %12 = load ptr, ptr %ht, align 8
  %buckets8 = getelementptr inbounds %struct._Py_hashtable_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buckets8, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  %free11 = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 1
  %14 = load ptr, ptr %free11, align 8
  %15 = load ptr, ptr %ht, align 8
  call void %14(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %16 = load ptr, ptr %ht, align 8
  %buckets13 = getelementptr inbounds %struct._Py_hashtable_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buckets13, align 8
  %18 = load i64, ptr %buckets_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %ht, align 8
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %19, i32 0, i32 3
  store ptr @_Py_hashtable_get_entry_generic, ptr %get_entry_func, align 8
  %20 = load ptr, ptr %hash_func.addr, align 8
  %21 = load ptr, ptr %ht, align 8
  %hash_func14 = getelementptr inbounds %struct._Py_hashtable_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %hash_func14, align 8
  %22 = load ptr, ptr %compare_func.addr, align 8
  %23 = load ptr, ptr %ht, align 8
  %compare_func15 = getelementptr inbounds %struct._Py_hashtable_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %compare_func15, align 8
  %24 = load ptr, ptr %key_destroy_func.addr, align 8
  %25 = load ptr, ptr %ht, align 8
  %key_destroy_func16 = getelementptr inbounds %struct._Py_hashtable_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %key_destroy_func16, align 8
  %26 = load ptr, ptr %value_destroy_func.addr, align 8
  %27 = load ptr, ptr %ht, align 8
  %value_destroy_func17 = getelementptr inbounds %struct._Py_hashtable_t, ptr %27, i32 0, i32 7
  store ptr %26, ptr %value_destroy_func17, align 8
  %28 = load ptr, ptr %ht, align 8
  %alloc18 = getelementptr inbounds %struct._Py_hashtable_t, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alloc18, ptr align 8 %alloc, i64 16, i1 false)
  %29 = load ptr, ptr %ht, align 8
  %hash_func19 = getelementptr inbounds %struct._Py_hashtable_t, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %hash_func19, align 8
  %cmp20 = icmp eq ptr %30, @_Py_hashtable_hash_ptr
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end12
  %31 = load ptr, ptr %ht, align 8
  %compare_func21 = getelementptr inbounds %struct._Py_hashtable_t, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %compare_func21, align 8
  %cmp22 = icmp eq ptr %32, @_Py_hashtable_compare_direct
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ht, align 8
  %get_entry_func24 = getelementptr inbounds %struct._Py_hashtable_t, ptr %33, i32 0, i32 3
  store ptr @_Py_hashtable_get_entry_ptr, ptr %get_entry_func24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %if.end12
  %34 = load ptr, ptr %ht, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then10, %if.then3
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @_Py_hashtable_get_entry_ptr(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_hash = alloca i64, align 8
  %index = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @_Py_hashtable_hash_ptr(ptr noundef %0)
  store i64 %call, ptr %key_hash, align 8
  %1 = load i64, ptr %key_hash, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nbuckets, align 8
  %sub = sub i64 %3, 1
  %and = and i64 %1, %sub
  store i64 %and, ptr %index, align 8
  %4 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buckets, align 8
  %6 = load i64, ptr %index, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %5, i64 %6
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %head, align 8
  store ptr %7, ptr %entry1, align 8
  br label %while.body

while.body:                                       ; preds = %if.end5, %entry
  %8 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %entry1, align 8
  %key2 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %key2, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %10, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %entry1, align 8
  br label %while.body

while.end:                                        ; preds = %if.then4
  %14 = load ptr, ptr %entry1, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new(ptr noundef %hash_func, ptr noundef %compare_func) #0 {
entry:
  %hash_func.addr = alloca ptr, align 8
  %compare_func.addr = alloca ptr, align 8
  store ptr %hash_func, ptr %hash_func.addr, align 8
  store ptr %compare_func, ptr %compare_func.addr, align 8
  %0 = load ptr, ptr %hash_func.addr, align 8
  %1 = load ptr, ptr %compare_func.addr, align 8
  %call = call ptr @_Py_hashtable_new_full(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_clear(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nbuckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %4, i64 %5
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %7 = load ptr, ptr %entry1, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %entry1, align 8
  %next3 = getelementptr inbounds %struct._Py_slist_item_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next3, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %ht.addr, align 8
  %11 = load ptr, ptr %entry1, align 8
  call void @_Py_hashtable_destroy_entry(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %ht.addr, align 8
  %buckets4 = getelementptr inbounds %struct._Py_hashtable_t, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buckets4, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr %struct._Py_slist_t, ptr %14, i64 %15
  call void @_Py_slist_init(ptr noundef %arrayidx5)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %ht.addr, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %17, i32 0, i32 0
  store i64 0, ptr %nentries, align 8
  %18 = load ptr, ptr %ht.addr, align 8
  %call = call i32 @hashtable_rehash(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_hashtable_destroy_entry(ptr noundef %ht, ptr noundef %entry1) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %key_destroy_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %key_destroy_func, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ht.addr, align 8
  %key_destroy_func2 = getelementptr inbounds %struct._Py_hashtable_t, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %key_destroy_func2, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %key = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  call void %3(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ht.addr, align 8
  %value_destroy_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %value_destroy_func, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ht.addr, align 8
  %value_destroy_func5 = getelementptr inbounds %struct._Py_hashtable_t, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %value_destroy_func5, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %value, align 8
  call void %9(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %ht.addr, align 8
  %alloc = getelementptr inbounds %struct._Py_hashtable_t, ptr %12, i32 0, i32 8
  %free = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 1
  %13 = load ptr, ptr %free, align 8
  %14 = load ptr, ptr %entry.addr, align 8
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_slist_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %0, i32 0, i32 0
  store ptr null, ptr %head, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_destroy(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %entry_next = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nbuckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ht.addr, align 8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %4, i64 %5
  %head = getelementptr inbounds %struct._Py_slist_t, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %7 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._Py_slist_item_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %entry_next, align 8
  %10 = load ptr, ptr %ht.addr, align 8
  %11 = load ptr, ptr %entry1, align 8
  call void @_Py_hashtable_destroy_entry(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %entry_next, align 8
  store ptr %12, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %ht.addr, align 8
  %alloc = getelementptr inbounds %struct._Py_hashtable_t, ptr %14, i32 0, i32 8
  %free = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc, i32 0, i32 1
  %15 = load ptr, ptr %free, align 8
  %16 = load ptr, ptr %ht.addr, align 8
  %buckets2 = getelementptr inbounds %struct._Py_hashtable_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buckets2, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %ht.addr, align 8
  %alloc3 = getelementptr inbounds %struct._Py_hashtable_t, ptr %18, i32 0, i32 8
  %free4 = getelementptr inbounds %struct._Py_hashtable_allocator_t, ptr %alloc3, i32 0, i32 1
  %19 = load ptr, ptr %free4, align 8
  %20 = load ptr, ptr %ht.addr, align 8
  call void %19(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @round_size(i64 noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %s.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %i, align 8
  %shl = shl i64 %3, 1
  store i64 %shl, ptr %i, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %i, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
