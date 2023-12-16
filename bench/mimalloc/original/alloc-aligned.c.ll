target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }

@_mi_heap_default = external thread_local(initialexec) global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %align_mask = alloca i64, align 8
  %padsize = alloca i64, align 8
  %page = alloca ptr, align 8
  %is_aligned = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call zeroext i1 @_mi_is_power_of_two(i64 noundef %1) #6
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot1 = xor i1 %2, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ugt i64 %3, 9223372036854775807
  %lnot5 = xor i1 %cmp3, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %4 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %align_mask, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 %5, 0
  store i64 %add, ptr %padsize, align 8
  %6 = load i64, ptr %padsize, align 8
  %cmp13 = icmp ule i64 %6, 1024
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end12
  %7 = load i64, ptr %alignment.addr, align 8
  %8 = load i64, ptr %padsize, align 8
  %cmp15 = icmp ule i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end12
  %9 = phi i1 [ false, %if.end12 ], [ %cmp15, %land.rhs ]
  %lnot17 = xor i1 %9, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end50

if.then23:                                        ; preds = %land.end
  %10 = load ptr, ptr %heap.addr, align 8
  %11 = load i64, ptr %padsize, align 8
  %call24 = call ptr @_mi_heap_get_free_small_page(ptr noundef %10, i64 noundef %11) #6
  store ptr %call24, ptr %page, align 8
  %12 = load ptr, ptr %page, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %free, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %offset.addr, align 8
  %add25 = add i64 %14, %15
  %16 = load i64, ptr %align_mask, align 8
  %and = and i64 %add25, %16
  %cmp26 = icmp eq i64 %and, 0
  %frombool28 = zext i1 %cmp26 to i8
  store i8 %frombool28, ptr %is_aligned, align 1
  %17 = load ptr, ptr %page, align 8
  %free29 = getelementptr inbounds %struct.mi_page_s, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %free29, align 8
  %cmp30 = icmp ne ptr %18, null
  br i1 %cmp30, label %land.rhs32, label %land.end35

land.rhs32:                                       ; preds = %if.then23
  %19 = load i8, ptr %is_aligned, align 1
  %tobool33 = trunc i8 %19 to i1
  br label %land.end35

land.end35:                                       ; preds = %land.rhs32, %if.then23
  %20 = phi i1 [ false, %if.then23 ], [ %tobool33, %land.rhs32 ]
  %lnot36 = xor i1 %20, true
  %lnot38 = xor i1 %lnot36, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %conv40 = sext i32 %lnot.ext39 to i64
  %tobool41 = icmp ne i64 %conv40, 0
  br i1 %tobool41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %land.end35
  %21 = load ptr, ptr %heap.addr, align 8
  %22 = load ptr, ptr %page, align 8
  %23 = load i64, ptr %padsize, align 8
  %24 = load i8, ptr %zero.addr, align 1
  %tobool43 = trunc i8 %24 to i1
  %call44 = call ptr @_mi_page_malloc(ptr noundef %21, ptr noundef %22, i64 noundef %23, i1 noundef zeroext %tobool43) #6
  store ptr %call44, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp45 = icmp ne ptr %25, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then42
  %26 = load ptr, ptr %p, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %land.end35
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.end
  %27 = load ptr, ptr %heap.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  %29 = load i64, ptr %alignment.addr, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i8, ptr %zero.addr, align 1
  %tobool51 = trunc i8 %31 to i1
  %call52 = call ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i1 noundef zeroext %tobool51) #6
  store ptr %call52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.end48, %if.then11, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc_aligned(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call zeroext i1 @_mi_is_power_of_two(i64 noundef %1) #6
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot1 = xor i1 %2, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load i64, ptr %size.addr, align 8
  %call3 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %3) #6
  br i1 %call3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp ule i64 %6, 1024
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp7, %land.rhs ]
  %lnot9 = xor i1 %7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.end
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call16 = call noalias ptr @mi_heap_malloc_small(ptr noundef %8, i64 noundef %9) #6
  store ptr %call16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.end
  %10 = load ptr, ptr %heap.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %alignment.addr, align 8
  %call17 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef 0) #6
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then15, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_is_power_of_two(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %0, %sub
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare noalias ptr @mi_heap_malloc_small(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_zalloc_aligned(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %heap, i64 noundef %count, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i64, ptr %total, align 8
  %4 = load i64, ptr %alignment.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %call1 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #6
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_count_size_overflow(i64 noundef %count, i64 noundef %size, ptr noundef %total) #0 {
entry:
  %retval = alloca i1, align 1
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total.addr = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %total.addr, align 8
  store i64 %1, ptr %2, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %count.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %total.addr, align 8
  %call = call zeroext i1 @mi_mul_overflow(i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %total.addr, align 8
  store i64 -1, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_calloc_aligned(ptr noundef %heap, i64 noundef %count, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc_aligned_at(i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call1 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %call, i64 noundef %0, i64 noundef %1, i64 noundef %2) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call1 = call noalias ptr @mi_heap_malloc_aligned(ptr noundef %call, i64 noundef %0, i64 noundef %1) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc_aligned_at(i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call1 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %call, i64 noundef %0, i64 noundef %1, i64 noundef %2) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc_aligned(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call1 = call noalias ptr @mi_heap_zalloc_aligned(ptr noundef %call, i64 noundef %0, i64 noundef %1) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_calloc_aligned_at(i64 noundef %count, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call1 = call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %call, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_calloc_aligned(i64 noundef %count, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call1 = call noalias ptr @mi_heap_calloc_aligned(ptr noundef %call, i64 noundef %0, i64 noundef %1, i64 noundef %2) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_realloc_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %newp = alloca ptr, align 8
  %start = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %tobool) #6
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %heap.addr, align 8
  %7 = load i64, ptr %newsize.addr, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i8, ptr %zero.addr, align 1
  %tobool3 = trunc i8 %10 to i1
  %call4 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext %tobool3) #6
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %call6 = call i64 @mi_usable_size(ptr noundef %11) #6
  store i64 %call6, ptr %size, align 8
  %12 = load i64, ptr %newsize.addr, align 8
  %13 = load i64, ptr %size, align 8
  %cmp7 = icmp ule i64 %12, %13
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %14 = load i64, ptr %newsize.addr, align 8
  %15 = load i64, ptr %size, align 8
  %16 = load i64, ptr %size, align 8
  %div = udiv i64 %16, 2
  %sub = sub i64 %15, %div
  %cmp8 = icmp uge i64 %14, %sub
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %p.addr, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %offset.addr, align 8
  %add = add i64 %18, %19
  %20 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %add, %20
  %cmp10 = icmp eq i64 %rem, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true9
  %21 = load ptr, ptr %p.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.end5
  %22 = load ptr, ptr %heap.addr, align 8
  %23 = load i64, ptr %newsize.addr, align 8
  %24 = load i64, ptr %alignment.addr, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %call12 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25) #6
  store ptr %call12, ptr %newp, align 8
  %26 = load ptr, ptr %newp, align 8
  %cmp13 = icmp ne ptr %26, null
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.else
  %27 = load i8, ptr %zero.addr, align 1
  %tobool15 = trunc i8 %27 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.then14
  %28 = load i64, ptr %newsize.addr, align 8
  %29 = load i64, ptr %size, align 8
  %cmp17 = icmp ugt i64 %28, %29
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load i64, ptr %size, align 8
  %cmp19 = icmp uge i64 %30, 8
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %31 = load i64, ptr %size, align 8
  %sub20 = sub i64 %31, 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub20, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %start, align 8
  %32 = load ptr, ptr %newp, align 8
  %33 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i64, ptr %newsize.addr, align 8
  %35 = load i64, ptr %start, align 8
  %sub21 = sub i64 %34, %35
  call void @_mi_memzero(ptr noundef %add.ptr, i64 noundef %sub21) #6
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %land.lhs.true16, %if.then14
  %36 = load ptr, ptr %newp, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i64, ptr %newsize.addr, align 8
  %39 = load i64, ptr %size, align 8
  %cmp23 = icmp ugt i64 %38, %39
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.end22
  %40 = load i64, ptr %size, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %if.end22
  %41 = load i64, ptr %newsize.addr, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i64 [ %40, %cond.true24 ], [ %41, %cond.false25 ]
  call void @_mi_memcpy_aligned(ptr noundef %36, ptr noundef %37, i64 noundef %cond27) #6
  %42 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %42) #6
  br label %if.end28

if.end28:                                         ; preds = %cond.end26, %if.else
  %43 = load ptr, ptr %newp, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then11, %if.then2, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_realloc_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @mi_heap_realloc_zero_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_realloc_zero_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %offset = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %tobool) #6
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %6, %7
  store i64 %rem, ptr %offset, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %newsize.addr, align 8
  %11 = load i64, ptr %alignment.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load i8, ptr %zero.addr, align 1
  %tobool1 = trunc i8 %13 to i1
  %call2 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext %tobool1) #6
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_rezalloc_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_rezalloc_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @mi_heap_realloc_zero_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_recalloc_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newcount.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newcount, ptr %newcount.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %newcount.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %total, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %call1 = call ptr @mi_heap_rezalloc_aligned_at(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_recalloc_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newcount.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newcount, ptr %newcount.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %newcount.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %total, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %call1 = call ptr @mi_heap_rezalloc_aligned(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #6
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @mi_realloc_aligned_at(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call1 = call ptr @mi_heap_realloc_aligned_at(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_realloc_aligned(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call1 = call ptr @mi_heap_realloc_aligned(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_rezalloc_aligned_at(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call1 = call ptr @mi_heap_rezalloc_aligned_at(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_rezalloc_aligned(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call1 = call ptr @mi_heap_rezalloc_aligned(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_recalloc_aligned_at(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newcount.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newcount, ptr %newcount.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newcount.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call1 = call ptr @mi_heap_recalloc_aligned_at(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_recalloc_aligned(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newcount.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newcount, ptr %newcount.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newcount.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call1 = call ptr @mi_heap_recalloc_aligned(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_heap_get_free_small_page(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_wsize_from_size(i64 noundef %0) #6
  store i64 %call, ptr %idx, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %pages_free_direct = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [129 x ptr], ptr %pages_free_direct, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %align_mask = alloca i64, align 8
  %padsize = alloca i64, align 8
  %p = alloca ptr, align 8
  %p6 = alloca ptr, align 8
  %oversize = alloca i64, align 8
  %poffset = alloca i64, align 8
  %adjust = alloca i64, align 8
  %aligned_p = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %align_mask, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 0
  store i64 %add, ptr %padsize, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %padsize, align 8
  %cmp1 = icmp ule i64 %3, %4
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %padsize, align 8
  %cmp3 = icmp ule i64 %5, 128
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load i64, ptr %padsize, align 8
  %7 = load i64, ptr %align_mask, align 8
  %and = and i64 %6, %7
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %10 to i1
  %call = call ptr @_mi_heap_malloc_zero(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %tobool) #6
  store ptr %call, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %12 = load i64, ptr %alignment.addr, align 8
  %cmp7 = icmp ugt i64 %12, 16777216
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %13 = load i64, ptr %offset.addr, align 8
  %cmp11 = icmp ne i64 %13, 0
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then10
  %14 = load i64, ptr %size.addr, align 8
  %cmp21 = icmp ule i64 %14, 1024
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %15 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1025, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %oversize, align 8
  %16 = load ptr, ptr %heap.addr, align 8
  %17 = load i64, ptr %oversize, align 8
  %18 = load i64, ptr %alignment.addr, align 8
  %call23 = call ptr @_mi_heap_malloc_zero_ex(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false, i64 noundef %18) #6
  store ptr %call23, ptr %p6, align 8
  %19 = load ptr, ptr %p6, align 8
  %cmp24 = icmp eq ptr %19, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %cond.end
  br label %if.end36

if.else:                                          ; preds = %if.end
  %20 = load i64, ptr %size.addr, align 8
  %21 = load i64, ptr %alignment.addr, align 8
  %add28 = add i64 %20, %21
  %sub29 = sub i64 %add28, 1
  store i64 %sub29, ptr %oversize, align 8
  %22 = load ptr, ptr %heap.addr, align 8
  %23 = load i64, ptr %oversize, align 8
  %24 = load i8, ptr %zero.addr, align 1
  %tobool30 = trunc i8 %24 to i1
  %call31 = call ptr @_mi_heap_malloc_zero(ptr noundef %22, i64 noundef %23, i1 noundef zeroext %tobool30) #6
  store ptr %call31, ptr %p6, align 8
  %25 = load ptr, ptr %p6, align 8
  %cmp32 = icmp eq ptr %25, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  %26 = load ptr, ptr %p6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr %offset.addr, align 8
  %add37 = add i64 %27, %28
  %29 = load i64, ptr %align_mask, align 8
  %and38 = and i64 %add37, %29
  store i64 %and38, ptr %poffset, align 8
  %30 = load i64, ptr %poffset, align 8
  %cmp39 = icmp eq i64 %30, 0
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.end36
  br label %cond.end44

cond.false42:                                     ; preds = %if.end36
  %31 = load i64, ptr %alignment.addr, align 8
  %32 = load i64, ptr %poffset, align 8
  %sub43 = sub i64 %31, %32
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true41
  %cond45 = phi i64 [ 0, %cond.true41 ], [ %sub43, %cond.false42 ]
  store i64 %cond45, ptr %adjust, align 8
  %33 = load ptr, ptr %p6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %adjust, align 8
  %add46 = add i64 %34, %35
  %36 = inttoptr i64 %add46 to ptr
  store ptr %36, ptr %aligned_p, align 8
  %37 = load ptr, ptr %aligned_p, align 8
  %38 = load ptr, ptr %p6, align 8
  %cmp47 = icmp ne ptr %37, %38
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %cond.end44
  %39 = load ptr, ptr %p6, align 8
  %call50 = call ptr @_mi_ptr_page(ptr noundef %39) #6
  store ptr %call50, ptr %page, align 8
  %40 = load ptr, ptr %page, align 8
  call void @mi_page_set_has_aligned(ptr noundef %40, i1 noundef zeroext true) #6
  %41 = load ptr, ptr %page, align 8
  %42 = load ptr, ptr %p6, align 8
  %43 = load i64, ptr %adjust, align 8
  %44 = load i64, ptr %size.addr, align 8
  %add51 = add i64 %43, %44
  call void @_mi_padding_shrink(ptr noundef %41, ptr noundef %42, i64 noundef %add51) #6
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %cond.end44
  %45 = load i64, ptr %alignment.addr, align 8
  %cmp53 = icmp ugt i64 %45, 16777216
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end52
  %46 = load i8, ptr %zero.addr, align 1
  %tobool56 = trunc i8 %46 to i1
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %47 = load ptr, ptr %aligned_p, align 8
  %48 = load ptr, ptr %aligned_p, align 8
  %call58 = call i64 @mi_usable_size(ptr noundef %48) #6
  call void @_mi_memzero_aligned(ptr noundef %47, i64 noundef %call58) #6
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end52
  %49 = load ptr, ptr %p6, align 8
  %50 = load ptr, ptr %aligned_p, align 8
  %cmp61 = icmp ne ptr %49, %50
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %51 = load ptr, ptr %aligned_p, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then34, %if.then26, %if.then19, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_wsize_from_size(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  ret i64 %div
}

declare ptr @_mi_heap_malloc_zero(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @_mi_heap_malloc_zero_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mi_ptr_page(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #6
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @_mi_segment_page_of(ptr noundef %call, ptr noundef %1) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_set_has_aligned(ptr noundef %page, i1 noundef zeroext %has_aligned) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %has_aligned.addr = alloca i8, align 1
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %has_aligned to i8
  store i8 %frombool, ptr %has_aligned.addr, align 1
  %0 = load i8, ptr %has_aligned.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i8
  %1 = load ptr, ptr %page.addr, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %flags, align 2
  %bf.value = and i8 %conv, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %flags, align 2
  ret void
}

declare void @_mi_padding_shrink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %adst = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %adst, align 8
  %1 = load ptr, ptr %adst, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_mi_memzero(ptr noundef %1, i64 noundef %2) #6
  ret void
}

declare i64 @mi_usable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %segment, ptr noundef %p) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %diff = alloca i64, align 8
  %idx = alloca i64, align 8
  %slice0 = alloca ptr, align 8
  %slice = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %diff, align 8
  %2 = load i64, ptr %diff, align 8
  %shr = lshr i64 %2, 16
  store i64 %shr, ptr %idx, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 18
  %4 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 %4
  store ptr %arrayidx, ptr %slice0, align 8
  %5 = load ptr, ptr %slice0, align 8
  %call = call ptr @mi_slice_first(ptr noundef %5) #6
  store ptr %call, ptr %slice, align 8
  %6 = load ptr, ptr %slice, align 8
  %call1 = call ptr @mi_slice_to_page(ptr noundef %6) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  %and = and i64 %sub, -33554432
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %slice) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %1 = load ptr, ptr %slice.addr, align 8
  %slice_offset = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %slice_offset, align 4
  %idx.ext = zext i32 %2 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %count, i64 noundef %size, ptr noundef %total) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total.addr = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %total.addr, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @_mi_heap_realloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %adst = alloca ptr, align 8
  %asrc = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %adst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  store ptr %1, ptr %asrc, align 8
  %2 = load ptr, ptr %adst, align 8
  %3 = load ptr, ptr %asrc, align 8
  %4 = load i64, ptr %n.addr, align 8
  call void @_mi_memcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4) #6
  ret void
}

declare void @mi_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
