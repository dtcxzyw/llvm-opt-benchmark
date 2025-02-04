target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st = type { i64, ptr, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @sk_new(ptr noundef %comp) #0 {
entry:
  %retval = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %call1 = call noalias ptr @malloc(i64 noundef 32) #7
  %2 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %data, align 8
  %3 = load ptr, ptr %ret, align 8
  %data2 = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %data6 = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %comp.addr, align 8
  %8 = load ptr, ptr %ret, align 8
  %comp7 = getelementptr inbounds %struct.stack_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %comp7, align 8
  %9 = load ptr, ptr %ret, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 3
  store i64 4, ptr %num_alloc, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then4, %if.then
  %11 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @sk_new_null() #0 {
entry:
  %call = call ptr @sk_new(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @sk_num(ptr noundef %sk) #0 {
entry:
  %retval = alloca i64, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %num, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @sk_zero(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %num, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %num2 = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %num2, align 8
  %mul = mul i64 8, %6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  %7 = load ptr, ptr %sk.addr, align 8
  %num3 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 0
  store i64 0, ptr %num3, align 8
  %8 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %8, i32 0, i32 2
  store i64 0, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_value(ptr noundef %sk, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_set(ptr noundef %sk, i64 noundef %i, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %4, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @sk_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %sk.addr, align 8
  call void @free(ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sk_pop_free(ptr noundef %sk, ptr noundef %func) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %sk.addr, align 8
  %data4 = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data4, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx5, align 8
  call void %8(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %sk.addr, align 8
  call void @sk_free(ptr noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @sk_insert(ptr noundef %sk, ptr noundef %p, i64 noundef %where) #0 {
entry:
  %retval = alloca i64, align 8
  %sk.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %where.addr = alloca i64, align 8
  %new_alloc = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %num_alloc, align 8
  %3 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %num, align 8
  %add = add i64 %4, 1
  %cmp1 = icmp ule i64 %2, %add
  br i1 %cmp1, label %if.then2, label %if.end25

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sk.addr, align 8
  %num_alloc3 = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %num_alloc3, align 8
  %shl = shl i64 %6, 1
  store i64 %shl, ptr %new_alloc, align 8
  %7 = load i64, ptr %new_alloc, align 8
  %mul = mul i64 %7, 8
  store i64 %mul, ptr %alloc_size, align 8
  %8 = load i64, ptr %new_alloc, align 8
  %9 = load ptr, ptr %sk.addr, align 8
  %num_alloc4 = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %num_alloc4, align 8
  %cmp5 = icmp ult i64 %8, %10
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %11 = load i64, ptr %alloc_size, align 8
  %div = udiv i64 %11, 8
  %12 = load i64, ptr %new_alloc, align 8
  %cmp6 = icmp ne i64 %div, %12
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  %13 = load ptr, ptr %sk.addr, align 8
  %num_alloc8 = getelementptr inbounds %struct.stack_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %num_alloc8, align 8
  %add9 = add i64 %14, 1
  store i64 %add9, ptr %new_alloc, align 8
  %15 = load i64, ptr %new_alloc, align 8
  %mul10 = mul i64 %15, 8
  store i64 %mul10, ptr %alloc_size, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %lor.lhs.false
  %16 = load i64, ptr %new_alloc, align 8
  %17 = load ptr, ptr %sk.addr, align 8
  %num_alloc12 = getelementptr inbounds %struct.stack_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %num_alloc12, align 8
  %cmp13 = icmp ult i64 %16, %18
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %19 = load i64, ptr %alloc_size, align 8
  %div15 = udiv i64 %19, 8
  %20 = load i64, ptr %new_alloc, align 8
  %cmp16 = icmp ne i64 %div15, %20
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %if.end11
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %21 = load ptr, ptr %sk.addr, align 8
  %data19 = getelementptr inbounds %struct.stack_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data19, align 8
  %23 = load i64, ptr %alloc_size, align 8
  %call = call ptr @realloc(ptr noundef %22, i64 noundef %23) #9
  store ptr %call, ptr %data, align 8
  %24 = load ptr, ptr %data, align 8
  %cmp20 = icmp eq ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %sk.addr, align 8
  %data23 = getelementptr inbounds %struct.stack_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %data23, align 8
  %27 = load i64, ptr %new_alloc, align 8
  %28 = load ptr, ptr %sk.addr, align 8
  %num_alloc24 = getelementptr inbounds %struct.stack_st, ptr %28, i32 0, i32 3
  store i64 %27, ptr %num_alloc24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %29 = load i64, ptr %where.addr, align 8
  %30 = load ptr, ptr %sk.addr, align 8
  %num26 = getelementptr inbounds %struct.stack_st, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %num26, align 8
  %cmp27 = icmp uge i64 %29, %31
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %sk.addr, align 8
  %data29 = getelementptr inbounds %struct.stack_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data29, align 8
  %35 = load ptr, ptr %sk.addr, align 8
  %num30 = getelementptr inbounds %struct.stack_st, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %num30, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %32, ptr %arrayidx, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end25
  %37 = load ptr, ptr %sk.addr, align 8
  %data31 = getelementptr inbounds %struct.stack_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data31, align 8
  %39 = load i64, ptr %where.addr, align 8
  %add32 = add i64 %39, 1
  %arrayidx33 = getelementptr inbounds ptr, ptr %38, i64 %add32
  %40 = load ptr, ptr %sk.addr, align 8
  %data34 = getelementptr inbounds %struct.stack_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %data34, align 8
  %42 = load i64, ptr %where.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %42
  %43 = load ptr, ptr %sk.addr, align 8
  %num36 = getelementptr inbounds %struct.stack_st, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %num36, align 8
  %45 = load i64, ptr %where.addr, align 8
  %sub = sub i64 %44, %45
  %mul37 = mul i64 8, %sub
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx35, i64 %mul37, i1 false)
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load ptr, ptr %sk.addr, align 8
  %data38 = getelementptr inbounds %struct.stack_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %data38, align 8
  %49 = load i64, ptr %where.addr, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %46, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then28
  %50 = load ptr, ptr %sk.addr, align 8
  %num41 = getelementptr inbounds %struct.stack_st, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %num41, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %num41, align 8
  %52 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %52, i32 0, i32 2
  store i64 0, ptr %sorted, align 8
  %53 = load ptr, ptr %sk.addr, align 8
  %num42 = getelementptr inbounds %struct.stack_st, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %num42, align 8
  store i64 %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then21, %if.then17, %if.then
  %55 = load i64, ptr %retval, align 8
  ret i64 %55
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @sk_delete(ptr noundef %sk, i64 noundef %where) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %where.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i64 %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %where.addr, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %where.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ret, align 8
  %8 = load i64, ptr %where.addr, align 8
  %9 = load ptr, ptr %sk.addr, align 8
  %num1 = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %num1, align 8
  %sub = sub i64 %10, 1
  %cmp2 = icmp ne i64 %8, %sub
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %sk.addr, align 8
  %data4 = getelementptr inbounds %struct.stack_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data4, align 8
  %13 = load i64, ptr %where.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %sk.addr, align 8
  %data6 = getelementptr inbounds %struct.stack_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data6, align 8
  %16 = load i64, ptr %where.addr, align 8
  %add = add i64 %16, 1
  %arrayidx7 = getelementptr inbounds ptr, ptr %15, i64 %add
  %17 = load ptr, ptr %sk.addr, align 8
  %num8 = getelementptr inbounds %struct.stack_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %num8, align 8
  %19 = load i64, ptr %where.addr, align 8
  %sub9 = sub i64 %18, %19
  %sub10 = sub i64 %sub9, 1
  %mul = mul i64 8, %sub10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %arrayidx7, i64 %mul, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  %20 = load ptr, ptr %sk.addr, align 8
  %num12 = getelementptr inbounds %struct.stack_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %num12, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %num12, align 8
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_delete_ptr(ptr noundef %sk, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %9 = load ptr, ptr %sk.addr, align 8
  %10 = load i64, ptr %i, align 8
  %call = call ptr @sk_delete(ptr noundef %9, i64 noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @sk_find(ptr noundef %sk, ptr noundef %out_index, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %out_index.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i64, align 8
  %comp_func = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %out_index, ptr %out_index.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %comp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %num, align 8
  %cmp3 = icmp ult i64 %3, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %out_index.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %out_index.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %16 = load ptr, ptr %sk.addr, align 8
  call void @sk_sort(ptr noundef %16)
  %17 = load ptr, ptr %sk.addr, align 8
  %comp13 = getelementptr inbounds %struct.stack_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %comp13, align 8
  store ptr %18, ptr %comp_func, align 8
  %19 = load ptr, ptr %sk.addr, align 8
  %data14 = getelementptr inbounds %struct.stack_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data14, align 8
  %21 = load ptr, ptr %sk.addr, align 8
  %num15 = getelementptr inbounds %struct.stack_st, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %num15, align 8
  %23 = load ptr, ptr %comp_func, align 8
  %call = call ptr @bsearch(ptr noundef %p.addr, ptr noundef %20, i64 noundef %22, i64 noundef 8, ptr noundef %23)
  store ptr %call, ptr %r, align 8
  %24 = load ptr, ptr %r, align 8
  %cmp16 = icmp eq ptr %24, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %25 = load ptr, ptr %r, align 8
  %26 = load ptr, ptr %sk.addr, align 8
  %data19 = getelementptr inbounds %struct.stack_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %28 = load i64, ptr %i, align 8
  %cmp20 = icmp ugt i64 %28, 0
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %sk.addr, align 8
  %comp21 = getelementptr inbounds %struct.stack_st, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %comp21, align 8
  %31 = load ptr, ptr %sk.addr, align 8
  %data22 = getelementptr inbounds %struct.stack_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %data22, align 8
  %33 = load i64, ptr %i, align 8
  %sub = sub i64 %33, 1
  %arrayidx23 = getelementptr inbounds ptr, ptr %32, i64 %sub
  %call24 = call i32 %30(ptr noundef %p.addr, ptr noundef %arrayidx23)
  %cmp25 = icmp eq i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load i64, ptr %i, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %i, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %36 = load ptr, ptr %out_index.addr, align 8
  %tobool26 = icmp ne ptr %36, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.end
  %37 = load i64, ptr %i, align 8
  %38 = load ptr, ptr %out_index.addr, align 8
  store i64 %37, ptr %38, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then17, %if.then11, %for.end, %if.end7, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @sk_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %comp_func = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %comp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %sorted, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %sk.addr, align 8
  %comp3 = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %comp3, align 8
  store ptr %6, ptr %comp_func, align 8
  %7 = load ptr, ptr %sk.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %num, align 8
  %11 = load ptr, ptr %comp_func, align 8
  call void @qsort(ptr noundef %8, i64 noundef %10, i64 noundef 8, ptr noundef %11)
  %12 = load ptr, ptr %sk.addr, align 8
  %sorted4 = getelementptr inbounds %struct.stack_st, ptr %12, i32 0, i32 2
  store i64 1, ptr %sorted4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @sk_shift(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %num, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @sk_delete(ptr noundef %3, i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @sk_push(ptr noundef %sk, ptr noundef %p) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num, align 8
  %call = call i64 @sk_insert(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_pop(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %num, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sk.addr, align 8
  %4 = load ptr, ptr %sk.addr, align 8
  %num4 = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %num4, align 8
  %sub = sub i64 %5, 1
  %call = call ptr @sk_delete(ptr noundef %3, i64 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_dup(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %comp, align 8
  %call = call ptr @sk_new(ptr noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %sk.addr, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %num_alloc, align 8
  %mul = mul i64 8, %7
  %call4 = call ptr @realloc(ptr noundef %5, i64 noundef %mul) #9
  store ptr %call4, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %ret, align 8
  %data8 = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %data8, align 8
  %11 = load ptr, ptr %sk.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %num, align 8
  %13 = load ptr, ptr %ret, align 8
  %num9 = getelementptr inbounds %struct.stack_st, ptr %13, i32 0, i32 0
  store i64 %12, ptr %num9, align 8
  %14 = load ptr, ptr %ret, align 8
  %data10 = getelementptr inbounds %struct.stack_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data10, align 8
  %16 = load ptr, ptr %sk.addr, align 8
  %data11 = getelementptr inbounds %struct.stack_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data11, align 8
  %18 = load ptr, ptr %sk.addr, align 8
  %num12 = getelementptr inbounds %struct.stack_st, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %num12, align 8
  %mul13 = mul i64 8, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 %mul13, i1 false)
  %20 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %sorted, align 8
  %22 = load ptr, ptr %ret, align 8
  %sorted14 = getelementptr inbounds %struct.stack_st, ptr %22, i32 0, i32 2
  store i64 %21, ptr %sorted14, align 8
  %23 = load ptr, ptr %sk.addr, align 8
  %num_alloc15 = getelementptr inbounds %struct.stack_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %num_alloc15, align 8
  %25 = load ptr, ptr %ret, align 8
  %num_alloc16 = getelementptr inbounds %struct.stack_st, ptr %25, i32 0, i32 3
  store i64 %24, ptr %num_alloc16, align 8
  %26 = load ptr, ptr %sk.addr, align 8
  %comp17 = getelementptr inbounds %struct.stack_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %comp17, align 8
  %28 = load ptr, ptr %ret, align 8
  %comp18 = getelementptr inbounds %struct.stack_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %comp18, align 8
  %29 = load ptr, ptr %ret, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then2
  %30 = load ptr, ptr %ret, align 8
  call void @sk_free(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @sk_is_sorted(ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %sorted, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_set_cmp_func(ptr noundef %sk, ptr noundef %comp) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %comp1 = getelementptr inbounds %struct.stack_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %comp1, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %comp2 = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %comp2, align 8
  %4 = load ptr, ptr %comp.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 2
  store i64 0, ptr %sorted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %comp.addr, align 8
  %7 = load ptr, ptr %sk.addr, align 8
  %comp3 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 4
  store ptr %6, ptr %comp3, align 8
  %8 = load ptr, ptr %old, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_deep_copy(ptr noundef %sk, ptr noundef %copy_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %copy_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %copy_func, ptr %copy_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @sk_dup(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %ret, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %num, align 8
  %cmp1 = icmp ult i64 %2, %4
  br i1 %cmp1, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.inc25

if.end4:                                          ; preds = %for.body
  %9 = load ptr, ptr %copy_func.addr, align 8
  %10 = load ptr, ptr %ret, align 8
  %data5 = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data5, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr %9(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %data8 = getelementptr inbounds %struct.stack_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data8, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %call7, ptr %arrayidx9, align 8
  %17 = load ptr, ptr %ret, align 8
  %data10 = getelementptr inbounds %struct.stack_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data10, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp eq ptr %20, null
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end4
  store i64 0, ptr %j, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.then13
  %21 = load i64, ptr %j, align 8
  %22 = load i64, ptr %i, align 8
  %cmp15 = icmp ult i64 %21, %22
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %23 = load ptr, ptr %ret, align 8
  %data17 = getelementptr inbounds %struct.stack_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data17, align 8
  %25 = load i64, ptr %j, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp ne ptr %26, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.body16
  %27 = load ptr, ptr %free_func.addr, align 8
  %28 = load ptr, ptr %ret, align 8
  %data21 = getelementptr inbounds %struct.stack_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data21, align 8
  %30 = load i64, ptr %j, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx22, align 8
  call void %27(ptr noundef %31)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %for.body16
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %32 = load i64, ptr %j, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond14, !llvm.loop !12

for.end:                                          ; preds = %for.cond14
  %33 = load ptr, ptr %ret, align 8
  call void @sk_free(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end4
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24, %if.then3
  %34 = load i64, ptr %i, align 8
  %inc26 = add i64 %34, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end27:                                        ; preds = %for.cond
  %35 = load ptr, ptr %ret, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end27, %for.end, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
