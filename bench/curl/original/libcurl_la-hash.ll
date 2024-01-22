target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_element, ptr, i64, [1 x i8] }
%struct.Curl_hash_iterator = type { ptr, i32, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_init(ptr noundef %h, i32 noundef %slots, ptr noundef %hfunc, ptr noundef %comparator, ptr noundef %dtor) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %hfunc.addr = alloca ptr, align 8
  %comparator.addr = alloca ptr, align 8
  %dtor.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store ptr %hfunc, ptr %hfunc.addr, align 8
  store ptr %comparator, ptr %comparator.addr, align 8
  store ptr %dtor, ptr %dtor.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %0 = load ptr, ptr %h.addr, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %0, i32 0, i32 0
  store ptr null, ptr %table, align 8
  %1 = load ptr, ptr %hfunc.addr, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %hash_func = getelementptr inbounds %struct.Curl_hash, ptr %2, i32 0, i32 1
  store ptr %1, ptr %hash_func, align 8
  %3 = load ptr, ptr %comparator.addr, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %comp_func = getelementptr inbounds %struct.Curl_hash, ptr %4, i32 0, i32 2
  store ptr %3, ptr %comp_func, align 8
  %5 = load ptr, ptr %dtor.addr, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %dtor9 = getelementptr inbounds %struct.Curl_hash, ptr %6, i32 0, i32 3
  store ptr %5, ptr %dtor9, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.Curl_hash, ptr %7, i32 0, i32 5
  store i64 0, ptr %size, align 8
  %8 = load i32, ptr %slots.addr, align 4
  %9 = load ptr, ptr %h.addr, align 8
  %slots10 = getelementptr inbounds %struct.Curl_hash, ptr %9, i32 0, i32 4
  store i32 %8, ptr %slots10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_add(ptr noundef %h, ptr noundef %key, i64 noundef %key_len, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %le = alloca ptr, align 8
  %l = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %h.addr, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %do.end2
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %slots = getelementptr inbounds %struct.Curl_hash, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %slots, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 32
  %call = call ptr %2(i64 noundef %mul)
  %5 = load ptr, ptr %h.addr, align 8
  %table3 = getelementptr inbounds %struct.Curl_hash, ptr %5, i32 0, i32 0
  store ptr %call, ptr %table3, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %table4 = getelementptr inbounds %struct.Curl_hash, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %h.addr, align 8
  %slots7 = getelementptr inbounds %struct.Curl_hash, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %slots7, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %h.addr, align 8
  %table9 = getelementptr inbounds %struct.Curl_hash, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %table9, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %12, i64 %idxprom
  call void @Curl_llist_init(ptr noundef %arrayidx, ptr noundef @hash_element_dtor)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %do.end2
  %15 = load ptr, ptr %h.addr, align 8
  %table11 = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %table11, align 8
  %17 = load ptr, ptr %h.addr, align 8
  %hash_func = getelementptr inbounds %struct.Curl_hash, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %hash_func, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i64, ptr %key_len.addr, align 8
  %21 = load ptr, ptr %h.addr, align 8
  %slots12 = getelementptr inbounds %struct.Curl_hash, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %slots12, align 8
  %conv13 = sext i32 %22 to i64
  %call14 = call i64 %18(ptr noundef %19, i64 noundef %20, i64 noundef %conv13)
  %arrayidx15 = getelementptr inbounds %struct.Curl_llist, ptr %16, i64 %call14
  store ptr %arrayidx15, ptr %l, align 8
  %23 = load ptr, ptr %l, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %head, align 8
  store ptr %24, ptr %le, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc25, %if.end10
  %25 = load ptr, ptr %le, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond16
  %26 = load ptr, ptr %le, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ptr, align 8
  store ptr %27, ptr %he, align 8
  %28 = load ptr, ptr %h.addr, align 8
  %comp_func = getelementptr inbounds %struct.Curl_hash, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %comp_func, align 8
  %30 = load ptr, ptr %he, align 8
  %key19 = getelementptr inbounds %struct.Curl_hash_element, ptr %30, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key19, i64 0, i64 0
  %31 = load ptr, ptr %he, align 8
  %key_len20 = getelementptr inbounds %struct.Curl_hash_element, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %key_len20, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load i64, ptr %key_len.addr, align 8
  %call21 = call i64 %29(ptr noundef %arraydecay, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body18
  %35 = load ptr, ptr %l, align 8
  %36 = load ptr, ptr %le, align 8
  %37 = load ptr, ptr %h.addr, align 8
  call void @Curl_llist_remove(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.Curl_hash, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %size, align 8
  %dec = add i64 %39, -1
  store i64 %dec, ptr %size, align 8
  br label %for.end26

if.end24:                                         ; preds = %for.body18
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %40 = load ptr, ptr %le, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %le, align 8
  br label %for.cond16, !llvm.loop !6

for.end26:                                        ; preds = %if.then23, %for.cond16
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load i64, ptr %key_len.addr, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %call27 = call ptr @mk_hash_element(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %call27, ptr %he, align 8
  %45 = load ptr, ptr %he, align 8
  %tobool28 = icmp ne ptr %45, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.end26
  %46 = load ptr, ptr %l, align 8
  %47 = load ptr, ptr %l, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %tail, align 8
  %49 = load ptr, ptr %he, align 8
  %50 = load ptr, ptr %he, align 8
  %list = getelementptr inbounds %struct.Curl_hash_element, ptr %50, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %list)
  %51 = load ptr, ptr %h.addr, align 8
  %size30 = getelementptr inbounds %struct.Curl_hash, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %size30, align 8
  %inc31 = add i64 %52, 1
  store i64 %inc31, ptr %size30, align 8
  %53 = load ptr, ptr %p.addr, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %for.end26
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %if.then6
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hash_element_dtor(ptr noundef %user, ptr noundef %element) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %element.addr, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h, align 8
  %dtor = getelementptr inbounds %struct.Curl_hash, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dtor, align 8
  %6 = load ptr, ptr %e, align 8
  %ptr1 = getelementptr inbounds %struct.Curl_hash_element, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ptr1, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %e, align 8
  %ptr2 = getelementptr inbounds %struct.Curl_hash_element, ptr %8, i32 0, i32 1
  store ptr null, ptr %ptr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %e, align 8
  %key_len = getelementptr inbounds %struct.Curl_hash_element, ptr %9, i32 0, i32 2
  store i64 0, ptr %key_len, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %e, align 8
  call void %10(ptr noundef %11)
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mk_hash_element(ptr noundef %key, i64 noundef %key_len, ptr noundef %p) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %1 = load i64, ptr %key_len.addr, align 8
  %add = add i64 48, %1
  %call = call ptr %0(i64 noundef %add)
  store ptr %call, ptr %he, align 8
  %2 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %he, align 8
  %key1 = getelementptr inbounds %struct.Curl_hash_element, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key1, i64 0, i64 0
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %key_len.addr, align 8
  %7 = load ptr, ptr %he, align 8
  %key_len2 = getelementptr inbounds %struct.Curl_hash_element, ptr %7, i32 0, i32 2
  store i64 %6, ptr %key_len2, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %9, i32 0, i32 1
  store ptr %8, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %he, align 8
  ret ptr %10
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hash_delete(ptr noundef %h, ptr noundef %key, i64 noundef %key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %le = alloca ptr, align 8
  %l = alloca ptr, align 8
  %he = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %h.addr, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %do.end2
  %2 = load ptr, ptr %h.addr, align 8
  %table3 = getelementptr inbounds %struct.Curl_hash, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %table3, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %hash_func = getelementptr inbounds %struct.Curl_hash, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hash_func, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %key_len.addr, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %slots = getelementptr inbounds %struct.Curl_hash, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %slots, align 8
  %conv = sext i32 %9 to i64
  %call = call i64 %5(ptr noundef %6, i64 noundef %7, i64 noundef %conv)
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %3, i64 %call
  store ptr %arrayidx, ptr %l, align 8
  %10 = load ptr, ptr %l, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head, align 8
  store ptr %11, ptr %le, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load ptr, ptr %le, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %le, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  store ptr %14, ptr %he, align 8
  %15 = load ptr, ptr %h.addr, align 8
  %comp_func = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %comp_func, align 8
  %17 = load ptr, ptr %he, align 8
  %key5 = getelementptr inbounds %struct.Curl_hash_element, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key5, i64 0, i64 0
  %18 = load ptr, ptr %he, align 8
  %key_len6 = getelementptr inbounds %struct.Curl_hash_element, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %key_len6, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i64, ptr %key_len.addr, align 8
  %call7 = call i64 %16(ptr noundef %arraydecay, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %22 = load ptr, ptr %l, align 8
  %23 = load ptr, ptr %le, align 8
  %24 = load ptr, ptr %h.addr, align 8
  call void @Curl_llist_remove(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.Curl_hash, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %size, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load ptr, ptr %le, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %le, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %do.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_pick(ptr noundef %h, ptr noundef %key, i64 noundef %key_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %le = alloca ptr, align 8
  %l = alloca ptr, align 8
  %he = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %h.addr, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %h.addr, align 8
  %table3 = getelementptr inbounds %struct.Curl_hash, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %table3, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %hash_func = getelementptr inbounds %struct.Curl_hash, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hash_func, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %key_len.addr, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %slots = getelementptr inbounds %struct.Curl_hash, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %slots, align 8
  %conv = sext i32 %9 to i64
  %call = call i64 %5(ptr noundef %6, i64 noundef %7, i64 noundef %conv)
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %3, i64 %call
  store ptr %arrayidx, ptr %l, align 8
  %10 = load ptr, ptr %l, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head, align 8
  store ptr %11, ptr %le, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %12 = load ptr, ptr %le, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %le, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  store ptr %14, ptr %he, align 8
  %15 = load ptr, ptr %h.addr, align 8
  %comp_func = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %comp_func, align 8
  %17 = load ptr, ptr %he, align 8
  %key5 = getelementptr inbounds %struct.Curl_hash_element, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key5, i64 0, i64 0
  %18 = load ptr, ptr %he, align 8
  %key_len6 = getelementptr inbounds %struct.Curl_hash_element, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %key_len6, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i64, ptr %key_len.addr, align 8
  %call7 = call i64 %16(ptr noundef %arraydecay, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %22 = load ptr, ptr %he, align 8
  %ptr10 = getelementptr inbounds %struct.Curl_hash_element, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ptr10, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load ptr, ptr %le, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %le, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_destroy(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %h.addr, align 8
  %slots = getelementptr inbounds %struct.Curl_hash, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %slots, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %h.addr, align 8
  %table1 = getelementptr inbounds %struct.Curl_hash, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %table1, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %h.addr, align 8
  call void @Curl_llist_destroy(ptr noundef %arrayidx, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %table2 = getelementptr inbounds %struct.Curl_hash, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %table2, align 8
  call void %10(ptr noundef %12)
  %13 = load ptr, ptr %h.addr, align 8
  %table3 = getelementptr inbounds %struct.Curl_hash, ptr %13, i32 0, i32 0
  store ptr null, ptr %table3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.Curl_hash, ptr %14, i32 0, i32 5
  store i64 0, ptr %size, align 8
  %15 = load ptr, ptr %h.addr, align 8
  %slots4 = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 4
  store i32 0, ptr %slots4, align 8
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_clean(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  call void @Curl_hash_clean_with_criterium(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_clean_with_criterium(ptr noundef %h, ptr noundef %user, ptr noundef %comp) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %le = alloca ptr, align 8
  %lnext = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %he = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %table, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %slots = getelementptr inbounds %struct.Curl_hash, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %slots, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %h.addr, align 8
  %table2 = getelementptr inbounds %struct.Curl_hash, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %list, align 8
  %9 = load ptr, ptr %list, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  store ptr %10, ptr %le, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %for.body
  %11 = load ptr, ptr %le, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %le, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ptr, align 8
  store ptr %13, ptr %he, align 8
  %14 = load ptr, ptr %le, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %lnext, align 8
  %16 = load ptr, ptr %comp.addr, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %while.body
  %17 = load ptr, ptr %comp.addr, align 8
  %18 = load ptr, ptr %user.addr, align 8
  %19 = load ptr, ptr %he, align 8
  %ptr6 = getelementptr inbounds %struct.Curl_hash_element, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ptr6, align 8
  %call = call i32 %17(ptr noundef %18, ptr noundef %20)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %while.body
  %21 = load ptr, ptr %list, align 8
  %22 = load ptr, ptr %le, align 8
  %23 = load ptr, ptr %h.addr, align 8
  call void @Curl_llist_remove(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.Curl_hash, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %size, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false5
  %26 = load ptr, ptr %lnext, align 8
  store ptr %26, ptr %le, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_hash_str(ptr noundef %key, i64 noundef %key_length, i64 noundef %slots_num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_length.addr = alloca i64, align 8
  %slots_num.addr = alloca i64, align 8
  %key_str = alloca ptr, align 8
  %end = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  store i64 %slots_num, ptr %slots_num.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %key_str, align 8
  %1 = load ptr, ptr %key_str, align 8
  %2 = load i64, ptr %key_length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  store i64 5381, ptr %h, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %key_str, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %h, align 8
  %shl = shl i64 %5, 5
  %6 = load i64, ptr %h, align 8
  %add = add i64 %6, %shl
  store i64 %add, ptr %h, align 8
  %7 = load ptr, ptr %key_str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %key_str, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i64
  %9 = load i64, ptr %h, align 8
  %xor = xor i64 %9, %conv
  store i64 %xor, ptr %h, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %h, align 8
  %11 = load i64, ptr %slots_num.addr, align 8
  %rem = urem i64 %10, %11
  ret i64 %rem
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_str_key_compare(ptr noundef %k1, i64 noundef %key1_len, ptr noundef %k2, i64 noundef %key2_len) #0 {
entry:
  %retval = alloca i64, align 8
  %k1.addr = alloca ptr, align 8
  %key1_len.addr = alloca i64, align 8
  %k2.addr = alloca ptr, align 8
  %key2_len.addr = alloca i64, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store i64 %key1_len, ptr %key1_len.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  store i64 %key2_len, ptr %key2_len.addr, align 8
  %0 = load i64, ptr %key1_len.addr, align 8
  %1 = load i64, ptr %key2_len.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %k1.addr, align 8
  %3 = load ptr, ptr %k2.addr, align 8
  %4 = load i64, ptr %key1_len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_start_iterate(ptr noundef %hash, ptr noundef %iter) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %hash1 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %hash1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %slot_index = getelementptr inbounds %struct.Curl_hash_iterator, ptr %2, i32 0, i32 1
  store i32 0, ptr %slot_index, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %current_element = getelementptr inbounds %struct.Curl_hash_iterator, ptr %3, i32 0, i32 2
  store ptr null, ptr %current_element, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_next_element(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %i = alloca i32, align 4
  %he = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %hash = getelementptr inbounds %struct.Curl_hash_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hash, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %table = getelementptr inbounds %struct.Curl_hash, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %current_element = getelementptr inbounds %struct.Curl_hash_iterator, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %current_element, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %iter.addr, align 8
  %current_element3 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %current_element3, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %current_element4 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %9, i32 0, i32 2
  store ptr %8, ptr %current_element4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %iter.addr, align 8
  %current_element6 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %current_element6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %iter.addr, align 8
  %slot_index = getelementptr inbounds %struct.Curl_hash_iterator, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %slot_index, align 8
  store i32 %13, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %h, align 8
  %slots = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %slots, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %h, align 8
  %table9 = getelementptr inbounds %struct.Curl_hash, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %table9, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %18, i64 %idxprom
  %head = getelementptr inbounds %struct.Curl_llist, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %head, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %for.body
  %21 = load ptr, ptr %h, align 8
  %table12 = getelementptr inbounds %struct.Curl_hash, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %table12, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds %struct.Curl_llist, ptr %22, i64 %idxprom13
  %head15 = getelementptr inbounds %struct.Curl_llist, ptr %arrayidx14, i32 0, i32 0
  %24 = load ptr, ptr %head15, align 8
  %25 = load ptr, ptr %iter.addr, align 8
  %current_element16 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %25, i32 0, i32 2
  store ptr %24, ptr %current_element16, align 8
  %26 = load i32, ptr %i, align 4
  %add = add nsw i32 %26, 1
  %27 = load ptr, ptr %iter.addr, align 8
  %slot_index17 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %27, i32 0, i32 1
  store i32 %add, ptr %slot_index17, align 8
  br label %for.end

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then11, %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end5
  %29 = load ptr, ptr %iter.addr, align 8
  %current_element20 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %current_element20, align 8
  %tobool21 = icmp ne ptr %30, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %31 = load ptr, ptr %iter.addr, align 8
  %current_element23 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %current_element23, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ptr, align 8
  store ptr %33, ptr %he, align 8
  %34 = load ptr, ptr %he, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
