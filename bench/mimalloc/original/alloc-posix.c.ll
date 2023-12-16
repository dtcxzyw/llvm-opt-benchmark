target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @mi_malloc_size(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @mi_usable_size(ptr noundef %0) #5
  ret i64 %call
}

declare i64 @mi_usable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @mi_malloc_usable_size(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @mi_usable_size(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @mi_malloc_good_size(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @mi_good_size(i64 noundef %0) #5
  ret i64 %call
}

declare i64 @mi_good_size(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @mi_cfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @mi_is_in_heap_region(ptr noundef %0) #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @mi_is_in_heap_region(ptr noundef) #1

declare void @mi_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mi_posix_memalign(ptr noundef %p, i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %q = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %1, 8
  %cmp1 = icmp ne i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %alignment.addr, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call zeroext i1 @_mi_is_power_of_two(i64 noundef %3) #5
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %call7 = call noalias ptr @mi_malloc_aligned(i64 noundef %4, i64 noundef %5) #5
  store ptr %call7, ptr %q, align 8
  %6 = load ptr, ptr %q, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp ne i64 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %p.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_memalign(i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #5
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_valloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call i64 @_mi_os_page_size() #5
  %0 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_memalign(i64 noundef %call, i64 noundef %0) #5
  ret ptr %call1
}

declare i64 @_mi_os_page_size() #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_pvalloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %psize = alloca i64, align 8
  %asize = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call i64 @_mi_os_page_size() #5
  store i64 %call, ptr %psize, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %psize, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp uge i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %psize, align 8
  %call1 = call i64 @_mi_align_up(i64 noundef %2, i64 noundef %3) #5
  store i64 %call1, ptr %asize, align 8
  %4 = load i64, ptr %asize, align 8
  %5 = load i64, ptr %psize, align 8
  %call2 = call noalias ptr @mi_malloc_aligned(i64 noundef %4, i64 noundef %5) #5
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %sz, i64 noundef %alignment) #0 {
entry:
  %retval = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %mask, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %mask, align 8
  %and = and i64 %1, %2
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %sz.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %mask, align 8
  %not = xor i64 %5, -1
  %and1 = and i64 %add, %not
  store i64 %and1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %sz.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %add2 = add i64 %6, %7
  %8 = load i64, ptr %alignment.addr, align 8
  %div = udiv i64 %add2, %8
  %9 = load i64, ptr %alignment.addr, align 8
  %mul = mul i64 %div, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_aligned_alloc(i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #5
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @mi_reallocarray(ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %newp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5
  store ptr %call, ptr %newp, align 8
  %3 = load ptr, ptr %newp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  store i32 12, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %newp, align 8
  ret ptr %4
}

declare ptr @mi_reallocn(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i32 @mi_reallocarr(ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %newp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #6
  store i32 22, ptr %call, align 4
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %count.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @mi_reallocarray(ptr noundef %3, i64 noundef %4, i64 noundef %5) #5
  store ptr %call1, ptr %newp, align 8
  %6 = load ptr, ptr %newp, align 8
  %cmp2 = icmp eq ptr %6, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #6
  %7 = load i32, ptr %call5, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %newp, align 8
  %9 = load ptr, ptr %op, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @mi__expand(ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %call = call ptr @mi_expand(ptr noundef %0, i64 noundef %1) #5
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  store i32 12, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %res, align 8
  ret ptr %3
}

declare ptr @mi_expand(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_wcsdup(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %size = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %len, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %len, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, 1
  %mul = mul i64 %add, 2
  store i64 %mul, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %call = call noalias ptr @mi_malloc(i64 noundef %6) #5
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %size, align 8
  call void @_mi_memcpy(ptr noundef %8, ptr noundef %9, i64 noundef %10) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @mi_malloc(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define noalias ptr @mi_mbsdup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noalias ptr @mi_strdup(ptr noundef %0) #5
  ret ptr %call
}

declare noalias ptr @mi_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mi_dupenv_s(ptr noundef %buf, ptr noundef %size, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %size.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %4) #7
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %6, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %p, align 8
  %call7 = call noalias ptr @mi_strdup(ptr noundef %7) #5
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %call7, ptr %8, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 12, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %11 = load ptr, ptr %size.addr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %p, align 8
  %call13 = call i64 @_mi_strlen(ptr noundef %12) #5
  %13 = load ptr, ptr %size.addr, align 8
  store i64 %call13, ptr %13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i64 @_mi_strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mi_wdupenv_s(ptr noundef %buf, ptr noundef %size, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %size.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @mi_aligned_offset_recalloc(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #0 {
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
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newcount.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call ptr @mi_recalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #5
  ret ptr %call
}

declare ptr @mi_recalloc_aligned_at(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mi_aligned_recalloc(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newcount.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newcount, ptr %newcount.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newcount.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @mi_recalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5
  ret ptr %call
}

declare ptr @mi_recalloc_aligned(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-malloc" }
attributes #6 = { nounwind willreturn memory(none) "no-builtin-malloc" }
attributes #7 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
