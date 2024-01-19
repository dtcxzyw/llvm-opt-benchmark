target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.pq_entry = type { i32, %struct.reftable_record }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.merged_iter_pqueue = type { ptr, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.pq_less.ak = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.pq_less.bk = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_less(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ak = alloca %struct.strbuf, align 8
  %bk = alloca %struct.strbuf, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ak, ptr align 8 @__const.pq_less.ak, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bk, ptr align 8 @__const.pq_less.bk, i64 24, i1 false)
  store i32 0, ptr %cmp, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %rec = getelementptr inbounds %struct.pq_entry, ptr %0, i32 0, i32 1
  call void @reftable_record_key(ptr noundef %rec, ptr noundef %ak)
  %1 = load ptr, ptr %b.addr, align 8
  %rec1 = getelementptr inbounds %struct.pq_entry, ptr %1, i32 0, i32 1
  call void @reftable_record_key(ptr noundef %rec1, ptr noundef %bk)
  %call = call i32 @strbuf_cmp(ptr noundef %ak, ptr noundef %bk)
  store i32 %call, ptr %cmp, align 4
  call void @strbuf_release(ptr noundef %ak)
  call void @strbuf_release(ptr noundef %bk)
  %2 = load i32, ptr %cmp, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %index = getelementptr inbounds %struct.pq_entry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %index, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %index3 = getelementptr inbounds %struct.pq_entry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %index3, align 8
  %cmp4 = icmp sgt i32 %4, %6
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %cmp, align 4
  %cmp5 = icmp slt i32 %7, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @reftable_record_key(ptr noundef, ptr noundef) #2

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_top(ptr noalias sret(%struct.pq_entry) align 8 %agg.result, ptr noundef byval(%struct.merged_iter_pqueue) align 8 %pq) #0 {
entry:
  %heap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i32 0, i32 0
  %0 = load ptr, ptr %heap, align 8
  %arrayidx = getelementptr inbounds %struct.pq_entry, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %pq) #0 {
entry:
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i32 0, i32 1
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_remove(ptr noalias sret(%struct.pq_entry) align 8 %agg.result, ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [104 x i8], align 16
  store ptr %pq, ptr %pq.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %heap, align 8
  %arrayidx = getelementptr inbounds %struct.pq_entry, ptr %1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 104, i1 false)
  %2 = load ptr, ptr %pq.addr, align 8
  %heap1 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %heap1, align 8
  %arrayidx2 = getelementptr inbounds %struct.pq_entry, ptr %3, i64 0
  %4 = load ptr, ptr %pq.addr, align 8
  %heap3 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %heap3, align 8
  %6 = load ptr, ptr %pq.addr, align 8
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %7, 1
  %arrayidx4 = getelementptr inbounds %struct.pq_entry, ptr %5, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %arrayidx4, i64 104, i1 false)
  %8 = load ptr, ptr %pq.addr, align 8
  %len5 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len5, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len5, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %pq.addr, align 8
  %len6 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len6, align 8
  %cmp = icmp ult i64 %conv, %12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %min, align 4
  %14 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %14
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %j, align 4
  %15 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 2, %15
  %add9 = add nsw i32 %mul8, 2
  store i32 %add9, ptr %k, align 4
  %16 = load i32, ptr %j, align 4
  %conv10 = sext i32 %16 to i64
  %17 = load ptr, ptr %pq.addr, align 8
  %len11 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len11, align 8
  %cmp12 = icmp ult i64 %conv10, %18
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %19 = load ptr, ptr %pq.addr, align 8
  %heap14 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %heap14, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.pq_entry, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %pq.addr, align 8
  %heap16 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %heap16, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds %struct.pq_entry, ptr %23, i64 %idxprom17
  %call = call i32 @pq_less(ptr noundef %arrayidx15, ptr noundef %arrayidx18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %25 = load i32, ptr %j, align 4
  store i32 %25, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %26 = load i32, ptr %k, align 4
  %conv19 = sext i32 %26 to i64
  %27 = load ptr, ptr %pq.addr, align 8
  %len20 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len20, align 8
  %cmp21 = icmp ult i64 %conv19, %28
  br i1 %cmp21, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %if.end
  %29 = load ptr, ptr %pq.addr, align 8
  %heap24 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %heap24, align 8
  %31 = load i32, ptr %k, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds %struct.pq_entry, ptr %30, i64 %idxprom25
  %32 = load ptr, ptr %pq.addr, align 8
  %heap27 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %heap27, align 8
  %34 = load i32, ptr %min, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds %struct.pq_entry, ptr %33, i64 %idxprom28
  %call30 = call i32 @pq_less(ptr noundef %arrayidx26, ptr noundef %arrayidx29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true23
  %35 = load i32, ptr %k, align 4
  store i32 %35, ptr %min, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true23, %if.end
  %36 = load i32, ptr %min, align 4
  %37 = load i32, ptr %i, align 4
  %cmp34 = icmp eq i32 %36, %37
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %while.end

if.end37:                                         ; preds = %if.end33
  br label %do.body

do.body:                                          ; preds = %if.end37
  %38 = load ptr, ptr %pq.addr, align 8
  %heap38 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %heap38, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds %struct.pq_entry, ptr %39, i64 %idxprom39
  store ptr %arrayidx40, ptr %_swap_a_ptr, align 8
  %41 = load ptr, ptr %pq.addr, align 8
  %heap41 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %heap41, align 8
  %43 = load i32, ptr %min, align 4
  %idxprom42 = sext i32 %43 to i64
  %arrayidx43 = getelementptr inbounds %struct.pq_entry, ptr %42, i64 %idxprom42
  store ptr %arrayidx43, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [104 x i8], ptr %_swap_buffer, i64 0, i64 0
  %44 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %44, i64 104, i1 false)
  %45 = load ptr, ptr %_swap_a_ptr, align 8
  %46 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 104, i1 false)
  %47 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay44 = getelementptr inbounds [104 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 16 %arraydecay44, i64 104, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %48 = load i32, ptr %min, align 4
  store i32 %48, ptr %i, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then36, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_add(ptr noundef %pq, ptr noundef %e) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [104 x i8], align 16
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pq.addr, align 8
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %cap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %cap, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pq.addr, align 8
  %cap1 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %cap1, align 8
  %mul = mul i64 2, %5
  %add = add i64 %mul, 1
  %6 = load ptr, ptr %pq.addr, align 8
  %cap2 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %6, i32 0, i32 2
  store i64 %add, ptr %cap2, align 8
  %7 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %heap, align 8
  %9 = load ptr, ptr %pq.addr, align 8
  %cap3 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %cap3, align 8
  %mul4 = mul i64 %10, 104
  %call = call ptr @reftable_realloc(ptr noundef %8, i64 noundef %mul4)
  %11 = load ptr, ptr %pq.addr, align 8
  %heap5 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %11, i32 0, i32 0
  store ptr %call, ptr %heap5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %pq.addr, align 8
  %heap6 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %heap6, align 8
  %14 = load ptr, ptr %pq.addr, align 8
  %len7 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len7, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %len7, align 8
  %arrayidx = getelementptr inbounds %struct.pq_entry, ptr %13, i64 %15
  %16 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %16, i64 104, i1 false)
  %17 = load ptr, ptr %pq.addr, align 8
  %len8 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len8, align 8
  %sub = sub i64 %18, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %19 = load i32, ptr %i, align 4
  %cmp9 = icmp sgt i32 %19, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %i, align 4
  %sub11 = sub nsw i32 %20, 1
  %div = sdiv i32 %sub11, 2
  store i32 %div, ptr %j, align 4
  %21 = load ptr, ptr %pq.addr, align 8
  %heap12 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %heap12, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds %struct.pq_entry, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %pq.addr, align 8
  %heap14 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %heap14, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds %struct.pq_entry, ptr %25, i64 %idxprom15
  %call17 = call i32 @pq_less(ptr noundef %arrayidx13, ptr noundef %arrayidx16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.end19
  %27 = load ptr, ptr %pq.addr, align 8
  %heap20 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %heap20, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds %struct.pq_entry, ptr %28, i64 %idxprom21
  store ptr %arrayidx22, ptr %_swap_a_ptr, align 8
  %30 = load ptr, ptr %pq.addr, align 8
  %heap23 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %heap23, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds %struct.pq_entry, ptr %31, i64 %idxprom24
  store ptr %arrayidx25, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [104 x i8], ptr %_swap_buffer, i64 0, i64 0
  %33 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %33, i64 104, i1 false)
  %34 = load ptr, ptr %_swap_a_ptr, align 8
  %35 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 104, i1 false)
  %36 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay26 = getelementptr inbounds [104 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 16 %arraydecay26, i64 104, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load i32, ptr %j, align 4
  store i32 %37, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then18, %while.cond
  ret void
}

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_release(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pq, ptr %pq.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %pq.addr, align 8
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pq.addr, align 8
  %heap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %heap, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.pq_entry, ptr %4, i64 %idxprom
  %rec = getelementptr inbounds %struct.pq_entry, ptr %arrayidx, i32 0, i32 1
  call void @reftable_record_release(ptr noundef %rec)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %7 = load ptr, ptr %pq.addr, align 8
  %heap2 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %heap2, align 8
  call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr %pq.addr, align 8
  %heap3 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %9, i32 0, i32 0
  store ptr null, ptr %heap3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %pq.addr, align 8
  %cap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %10, i32 0, i32 2
  store i64 0, ptr %cap, align 8
  %11 = load ptr, ptr %pq.addr, align 8
  %len4 = getelementptr inbounds %struct.merged_iter_pqueue, ptr %11, i32 0, i32 1
  store i64 0, ptr %len4, align 8
  ret void
}

declare void @reftable_record_release(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
