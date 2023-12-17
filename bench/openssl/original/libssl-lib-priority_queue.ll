target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_pqueue_st = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.pq_elem_st = type { i64 }
%struct.pq_heap_st = type { ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/priority_queue.c\00", align 1
@__func__.ossl_pqueue_reserve = private unnamed_addr constant [20 x i8] c"ossl_pqueue_reserve\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_pqueue_push(ptr noundef %pq, ptr noundef %data, ptr noundef %elem) #0 {
entry:
  %retval = alloca i32, align 4
  %pq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call i32 @ossl_pqueue_reserve(ptr noundef %0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %htop, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %htop, align 8
  store i64 %2, ptr %n, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %freelist = getelementptr inbounds %struct.ossl_pqueue_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %freelist, align 8
  store i64 %4, ptr %m, align 8
  %5 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %elements, align 8
  %7 = load i64, ptr %m, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %6, i64 %7
  %posn = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %posn, align 8
  %9 = load ptr, ptr %pq.addr, align 8
  %freelist1 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %9, i32 0, i32 5
  store i64 %8, ptr %freelist1, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %heap, align 8
  %13 = load i64, ptr %n, align 8
  %arrayidx2 = getelementptr inbounds %struct.pq_heap_st, ptr %12, i64 %13
  %data3 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx2, i32 0, i32 0
  store ptr %10, ptr %data3, align 8
  %14 = load i64, ptr %m, align 8
  %15 = load ptr, ptr %pq.addr, align 8
  %heap4 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %heap4, align 8
  %17 = load i64, ptr %n, align 8
  %arrayidx5 = getelementptr inbounds %struct.pq_heap_st, ptr %16, i64 %17
  %index = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx5, i32 0, i32 1
  store i64 %14, ptr %index, align 8
  %18 = load i64, ptr %n, align 8
  %19 = load ptr, ptr %pq.addr, align 8
  %elements6 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %elements6, align 8
  %21 = load i64, ptr %m, align 8
  %arrayidx7 = getelementptr inbounds %struct.pq_elem_st, ptr %20, i64 %21
  %posn8 = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx7, i32 0, i32 0
  store i64 %18, ptr %posn8, align 8
  %22 = load ptr, ptr %pq.addr, align 8
  %23 = load i64, ptr %n, align 8
  call void @pqueue_move_down(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp ne ptr %24, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %25 = load i64, ptr %m, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  store i64 %25, ptr %26, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pqueue_reserve(ptr noundef %pq, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %pq.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %new_max = alloca i64, align 8
  %cur_max = alloca i64, align 8
  %h = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  %hmax = getelementptr inbounds %struct.ossl_pqueue_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %hmax, align 8
  store i64 %2, ptr %cur_max, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %htop, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add = add i64 %4, %5
  %6 = load i64, ptr %cur_max, align 8
  %cmp1 = icmp ult i64 %add, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %n.addr, align 8
  %8 = load i64, ptr %cur_max, align 8
  %add4 = add i64 %7, %8
  %9 = load i64, ptr %cur_max, align 8
  %call = call i64 @compute_pqueue_growth(i64 noundef %add4, i64 noundef %9)
  store i64 %call, ptr %new_max, align 8
  %10 = load i64, ptr %new_max, align 8
  %cmp5 = icmp eq i64 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.ossl_pqueue_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %heap, align 8
  %13 = load i64, ptr %new_max, align 8
  %mul = mul i64 %13, 16
  %call8 = call ptr @CRYPTO_realloc(ptr noundef %12, i64 noundef %mul, ptr noundef @.str, i32 noundef 314)
  store ptr %call8, ptr %h, align 8
  %14 = load ptr, ptr %h, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %h, align 8
  %16 = load ptr, ptr %pq.addr, align 8
  %heap12 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %heap12, align 8
  %17 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %elements, align 8
  %19 = load i64, ptr %new_max, align 8
  %mul13 = mul i64 %19, 8
  %call14 = call ptr @CRYPTO_realloc(ptr noundef %18, i64 noundef %mul13, ptr noundef @.str, i32 noundef 319)
  store ptr %call14, ptr %e, align 8
  %20 = load ptr, ptr %e, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %21 = load ptr, ptr %e, align 8
  %22 = load ptr, ptr %pq.addr, align 8
  %elements18 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %elements18, align 8
  %23 = load i64, ptr %new_max, align 8
  %24 = load ptr, ptr %pq.addr, align 8
  %hmax19 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %24, i32 0, i32 4
  store i64 %23, ptr %hmax19, align 8
  %25 = load ptr, ptr %pq.addr, align 8
  %26 = load i64, ptr %cur_max, align 8
  call void @pqueue_add_freelist(ptr noundef %25, i64 noundef %26)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @pqueue_move_down(ptr noundef %pq, i64 noundef %n) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %h = alloca ptr, align 8
  %p = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %heap, align 8
  store ptr %1, ptr %h, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %p, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %compare = getelementptr inbounds %struct.ossl_pqueue_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %compare, align 8
  %6 = load ptr, ptr %h, align 8
  %7 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %7
  %data = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %h, align 8
  %10 = load i64, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds %struct.pq_heap_st, ptr %9, i64 %10
  %data2 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx1, i32 0, i32 0
  %11 = load ptr, ptr %data2, align 8
  %call = call i32 %5(ptr noundef %8, ptr noundef %11)
  %cmp3 = icmp sge i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %pq.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %14 = load i64, ptr %p, align 8
  call void @pqueue_swap_elem(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %p, align 8
  store i64 %15, ptr %n.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_peek(ptr noundef %pq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %htop, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %heap, align 8
  %data = getelementptr inbounds %struct.pq_heap_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_pop(ptr noundef %pq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %elem = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %htop, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %heap, align 8
  %data = getelementptr inbounds %struct.pq_heap_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %res, align 8
  %6 = load ptr, ptr %pq.addr, align 8
  %heap2 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %heap2, align 8
  %index = getelementptr inbounds %struct.pq_heap_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %index, align 8
  store i64 %8, ptr %elem, align 8
  %9 = load ptr, ptr %pq.addr, align 8
  %htop3 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %htop3, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %htop3, align 8
  %cmp4 = icmp ne i64 %dec, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %pq.addr, align 8
  %12 = load ptr, ptr %pq.addr, align 8
  %htop6 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %htop6, align 8
  call void @pqueue_move_elem(ptr noundef %11, i64 noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %pq.addr, align 8
  call void @pqueue_move_up(ptr noundef %14, i64 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %pq.addr, align 8
  %freelist = getelementptr inbounds %struct.ossl_pqueue_st, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %freelist, align 8
  %17 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %elements, align 8
  %19 = load i64, ptr %elem, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %18, i64 %19
  %posn = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx, i32 0, i32 0
  store i64 %16, ptr %posn, align 8
  %20 = load i64, ptr %elem, align 8
  %21 = load ptr, ptr %pq.addr, align 8
  %freelist8 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %21, i32 0, i32 5
  store i64 %20, ptr %freelist8, align 8
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @pqueue_move_elem(ptr noundef %pq, i64 noundef %from, i64 noundef %to) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  %h = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %heap, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %elements, align 8
  store ptr %3, ptr %e, align 8
  %4 = load ptr, ptr %h, align 8
  %5 = load i64, ptr %to.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pq_heap_st, ptr %4, i64 %5
  %6 = load ptr, ptr %h, align 8
  %7 = load i64, ptr %from.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx1, i64 16, i1 false)
  %8 = load i64, ptr %to.addr, align 8
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %h, align 8
  %11 = load i64, ptr %to.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.pq_heap_st, ptr %10, i64 %11
  %index = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx2, i32 0, i32 1
  %12 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds %struct.pq_elem_st, ptr %9, i64 %12
  %posn = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx3, i32 0, i32 0
  store i64 %8, ptr %posn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqueue_move_up(ptr noundef %pq, i64 noundef %n) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %h = alloca ptr, align 8
  %p = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %heap, align 8
  store ptr %1, ptr %h, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 2
  %add = add i64 %mul, 1
  store i64 %add, ptr %p, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %htop, align 8
  %5 = load i64, ptr %p, align 8
  %add1 = add i64 %5, 1
  %cmp = icmp ugt i64 %4, %add1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pq.addr, align 8
  %compare = getelementptr inbounds %struct.ossl_pqueue_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %compare, align 8
  %8 = load ptr, ptr %h, align 8
  %9 = load i64, ptr %p, align 8
  %arrayidx = getelementptr inbounds %struct.pq_heap_st, ptr %8, i64 %9
  %data = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %h, align 8
  %12 = load i64, ptr %p, align 8
  %add2 = add i64 %12, 1
  %arrayidx3 = getelementptr inbounds %struct.pq_heap_st, ptr %11, i64 %add2
  %data4 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx3, i32 0, i32 0
  %13 = load ptr, ptr %data4, align 8
  %call = call i32 %7(ptr noundef %10, ptr noundef %13)
  %cmp5 = icmp sgt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %14 = load i64, ptr %p, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end7
  %15 = load ptr, ptr %pq.addr, align 8
  %htop8 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %htop8, align 8
  %17 = load i64, ptr %p, align 8
  %cmp9 = icmp ugt i64 %16, %17
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %pq.addr, align 8
  %compare10 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %compare10, align 8
  %20 = load ptr, ptr %h, align 8
  %21 = load i64, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds %struct.pq_heap_st, ptr %20, i64 %21
  %data12 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx11, i32 0, i32 0
  %22 = load ptr, ptr %data12, align 8
  %23 = load ptr, ptr %h, align 8
  %24 = load i64, ptr %n.addr, align 8
  %arrayidx13 = getelementptr inbounds %struct.pq_heap_st, ptr %23, i64 %24
  %data14 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx13, i32 0, i32 0
  %25 = load ptr, ptr %data14, align 8
  %call15 = call i32 %19(ptr noundef %22, ptr noundef %25)
  %cmp16 = icmp slt i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load ptr, ptr %pq.addr, align 8
  %28 = load i64, ptr %n.addr, align 8
  %29 = load i64, ptr %p, align 8
  call void @pqueue_swap_elem(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr %p, align 8
  store i64 %30, ptr %n.addr, align 8
  %31 = load i64, ptr %n.addr, align 8
  %mul17 = mul i64 %31, 2
  %add18 = add i64 %mul17, 1
  store i64 %add18, ptr %p, align 8
  %32 = load ptr, ptr %pq.addr, align 8
  %htop19 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %htop19, align 8
  %34 = load i64, ptr %p, align 8
  %add20 = add i64 %34, 1
  %cmp21 = icmp ugt i64 %33, %add20
  br i1 %cmp21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %while.body
  %35 = load ptr, ptr %pq.addr, align 8
  %compare23 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %compare23, align 8
  %37 = load ptr, ptr %h, align 8
  %38 = load i64, ptr %p, align 8
  %arrayidx24 = getelementptr inbounds %struct.pq_heap_st, ptr %37, i64 %38
  %data25 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx24, i32 0, i32 0
  %39 = load ptr, ptr %data25, align 8
  %40 = load ptr, ptr %h, align 8
  %41 = load i64, ptr %p, align 8
  %add26 = add i64 %41, 1
  %arrayidx27 = getelementptr inbounds %struct.pq_heap_st, ptr %40, i64 %add26
  %data28 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx27, i32 0, i32 0
  %42 = load ptr, ptr %data28, align 8
  %call29 = call i32 %36(ptr noundef %39, ptr noundef %42)
  %cmp30 = icmp sgt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then22
  %43 = load i64, ptr %p, align 8
  %inc32 = add i64 %43, 1
  store i64 %inc32, ptr %p, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_remove(ptr noundef %pq, i64 noundef %elem) #0 {
entry:
  %retval = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %elem.addr, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %hmax = getelementptr inbounds %struct.ossl_pqueue_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %hmax, align 8
  %cmp1 = icmp uge i64 %1, %3
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %htop, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %elements, align 8
  %8 = load i64, ptr %elem.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %7, i64 %8
  %posn = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %posn, align 8
  store i64 %9, ptr %n, align 8
  %10 = load i64, ptr %n, align 8
  %11 = load ptr, ptr %pq.addr, align 8
  %htop4 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %htop4, align 8
  %sub = sub i64 %12, 1
  %cmp5 = icmp eq i64 %10, %sub
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %pq.addr, align 8
  %freelist = getelementptr inbounds %struct.ossl_pqueue_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %freelist, align 8
  %15 = load ptr, ptr %pq.addr, align 8
  %elements7 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %elements7, align 8
  %17 = load i64, ptr %elem.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.pq_elem_st, ptr %16, i64 %17
  %posn9 = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx8, i32 0, i32 0
  store i64 %14, ptr %posn9, align 8
  %18 = load i64, ptr %elem.addr, align 8
  %19 = load ptr, ptr %pq.addr, align 8
  %freelist10 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %19, i32 0, i32 5
  store i64 %18, ptr %freelist10, align 8
  %20 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %heap, align 8
  %22 = load ptr, ptr %pq.addr, align 8
  %htop11 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %htop11, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %htop11, align 8
  %arrayidx12 = getelementptr inbounds %struct.pq_heap_st, ptr %21, i64 %dec
  %data = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx12, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %25 = load i64, ptr %n, align 8
  %cmp14 = icmp ugt i64 %25, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %26 = load ptr, ptr %pq.addr, align 8
  %27 = load i64, ptr %n, align 8
  call void @pqueue_force_bottom(ptr noundef %26, i64 noundef %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %28 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_pop(ptr noundef %28)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @pqueue_force_bottom(ptr noundef %pq, i64 noundef %n) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %1, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %p, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load i64, ptr %p, align 8
  call void @pqueue_swap_elem(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr %p, align 8
  store i64 %5, ptr %n.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @compute_pqueue_growth(i64 noundef %target, i64 noundef %current) #0 {
entry:
  %retval = alloca i64, align 8
  %target.addr = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store i64 %target, ptr %target.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  store i32 0, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load i64, ptr %current.addr, align 8
  %1 = load i64, ptr %target.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %current.addr, align 8
  %cmp1 = icmp uge i64 %2, 1152921504606846975
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i64, ptr %current.addr, align 8
  %call = call i64 @safe_muldiv_size_t(i64 noundef %3, i64 noundef 8, i64 noundef 5, ptr noundef %err)
  store i64 %call, ptr %current.addr, align 8
  %4 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %current.addr, align 8
  %cmp4 = icmp uge i64 %5, 1152921504606846975
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 1152921504606846975, ptr %current.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %current.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pqueue_add_freelist(ptr noundef %pq, i64 noundef %from) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %elements, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %freelist = getelementptr inbounds %struct.ossl_pqueue_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %freelist, align 8
  %4 = load ptr, ptr %e, align 8
  %5 = load i64, ptr %from.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %4, i64 %5
  %posn = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx, i32 0, i32 0
  store i64 %3, ptr %posn, align 8
  %6 = load i64, ptr %from.addr, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %pq.addr, align 8
  %hmax = getelementptr inbounds %struct.ossl_pqueue_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %hmax, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %sub = sub i64 %10, 1
  %11 = load ptr, ptr %e, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.pq_elem_st, ptr %11, i64 %12
  %posn2 = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx1, i32 0, i32 0
  store i64 %sub, ptr %posn2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %pq.addr, align 8
  %hmax3 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %hmax3, align 8
  %sub4 = sub i64 %15, 1
  %16 = load ptr, ptr %pq.addr, align 8
  %freelist5 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %16, i32 0, i32 5
  store i64 %sub4, ptr %freelist5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_new(ptr noundef %compare) #0 {
entry:
  %retval = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %pq = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 336)
  store ptr %call, ptr %pq, align 8
  %1 = load ptr, ptr %pq, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %compare.addr, align 8
  %3 = load ptr, ptr %pq, align 8
  %compare4 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %compare4, align 8
  %4 = load ptr, ptr %pq, align 8
  %hmax = getelementptr inbounds %struct.ossl_pqueue_st, ptr %4, i32 0, i32 4
  store i64 8, ptr %hmax, align 8
  %5 = load ptr, ptr %pq, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %5, i32 0, i32 3
  store i64 0, ptr %htop, align 8
  %6 = load ptr, ptr %pq, align 8
  %freelist = getelementptr inbounds %struct.ossl_pqueue_st, ptr %6, i32 0, i32 5
  store i64 0, ptr %freelist, align 8
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef 128, ptr noundef @.str, i32 noundef 343)
  %7 = load ptr, ptr %pq, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %7, i32 0, i32 0
  store ptr %call5, ptr %heap, align 8
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 344)
  %8 = load ptr, ptr %pq, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %8, i32 0, i32 1
  store ptr %call6, ptr %elements, align 8
  %9 = load ptr, ptr %pq, align 8
  %heap7 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %heap7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load ptr, ptr %pq, align 8
  %elements9 = getelementptr inbounds %struct.ossl_pqueue_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %elements9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end3
  %13 = load ptr, ptr %pq, align 8
  call void @ossl_pqueue_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %pq, align 8
  call void @pqueue_add_freelist(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %pq, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_free(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %heap, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 356)
  %3 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %elements, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 357)
  %5 = load ptr, ptr %pq.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 358)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_pop_free(ptr noundef %pq, ptr noundef %freefunc) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %htop, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %freefunc.addr, align 8
  %5 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %heap, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %7
  %data = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  call void %4(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %pq.addr, align 8
  call void @ossl_pqueue_free(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pqueue_num(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  %htop = getelementptr inbounds %struct.ossl_pqueue_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %htop, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal void @pqueue_swap_elem(ptr noundef %pq, i64 noundef %i, i64 noundef %j) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %h = alloca ptr, align 8
  %t_h = alloca %struct.pq_heap_st, align 8
  %e = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.ossl_pqueue_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %heap, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %elements = getelementptr inbounds %struct.ossl_pqueue_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %elements, align 8
  store ptr %3, ptr %e, align 8
  %4 = load ptr, ptr %h, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pq_heap_st, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t_h, ptr align 8 %arrayidx, i64 16, i1 false)
  %6 = load ptr, ptr %h, align 8
  %7 = load i64, ptr %i.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %7
  %8 = load ptr, ptr %h, align 8
  %9 = load i64, ptr %j.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.pq_heap_st, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %arrayidx2, i64 16, i1 false)
  %10 = load ptr, ptr %h, align 8
  %11 = load i64, ptr %j.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.pq_heap_st, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %t_h, i64 16, i1 false)
  %12 = load i64, ptr %i.addr, align 8
  %13 = load ptr, ptr %e, align 8
  %14 = load ptr, ptr %h, align 8
  %15 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.pq_heap_st, ptr %14, i64 %15
  %index = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx4, i32 0, i32 1
  %16 = load i64, ptr %index, align 8
  %arrayidx5 = getelementptr inbounds %struct.pq_elem_st, ptr %13, i64 %16
  %posn = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx5, i32 0, i32 0
  store i64 %12, ptr %posn, align 8
  %17 = load i64, ptr %j.addr, align 8
  %18 = load ptr, ptr %e, align 8
  %19 = load ptr, ptr %h, align 8
  %20 = load i64, ptr %j.addr, align 8
  %arrayidx6 = getelementptr inbounds %struct.pq_heap_st, ptr %19, i64 %20
  %index7 = getelementptr inbounds %struct.pq_heap_st, ptr %arrayidx6, i32 0, i32 1
  %21 = load i64, ptr %index7, align 8
  %arrayidx8 = getelementptr inbounds %struct.pq_elem_st, ptr %18, i64 %21
  %posn9 = getelementptr inbounds %struct.pq_elem_st, ptr %arrayidx8, i32 0, i32 0
  store i64 %17, ptr %posn9, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @safe_muldiv_size_t(i64 noundef %a, i64 noundef %b, i64 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i64 0, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_size_t(i64 noundef %6, i64 noundef %7, ptr noundef %e2)
  store i64 %call, ptr %x, align 8
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %10 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %9, %10
  store i64 %div, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %b.addr, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %a.addr, align 8
  store i64 %14, ptr %b.addr, align 8
  %15 = load i64, ptr %x, align 8
  store i64 %15, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %16 = load i64, ptr %a.addr, align 8
  %17 = load i64, ptr %c.addr, align 8
  %rem = urem i64 %16, %17
  %18 = load i64, ptr %b.addr, align 8
  %19 = load ptr, ptr %err.addr, align 8
  %call8 = call i64 @safe_mul_size_t(i64 noundef %rem, i64 noundef %18, ptr noundef %19)
  store i64 %call8, ptr %x, align 8
  %20 = load i64, ptr %a.addr, align 8
  %21 = load i64, ptr %c.addr, align 8
  %div9 = udiv i64 %20, %21
  %22 = load i64, ptr %b.addr, align 8
  %23 = load ptr, ptr %err.addr, align 8
  %call10 = call i64 @safe_mul_size_t(i64 noundef %div9, i64 noundef %22, ptr noundef %23)
  store i64 %call10, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %26 = load i64, ptr %c.addr, align 8
  %div11 = udiv i64 %25, %26
  %27 = load ptr, ptr %err.addr, align 8
  %call12 = call i64 @safe_add_size_t(i64 noundef %24, i64 noundef %div11, ptr noundef %27)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %lor.end
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
