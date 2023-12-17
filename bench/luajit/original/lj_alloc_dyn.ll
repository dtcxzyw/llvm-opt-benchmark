target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_chunk = type { i64, i64, ptr, ptr }
%struct.malloc_state = type { i32, i32, i64, i64, ptr, ptr, i64, i64, [66 x ptr], [32 x ptr], %struct.malloc_segment, ptr }
%struct.malloc_segment = type { ptr, i64, ptr }
%struct.malloc_tree_chunk = type { i64, i64, ptr, ptr, [2 x ptr], ptr, i64 }

@mmap_probe.hint_addr = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_create(ptr noundef %rs) #0 {
entry:
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %tbase = alloca ptr, align 8
  %msize = alloca i64, align 8
  %mn = alloca ptr, align 8
  %msp = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 131072, ptr %tsize, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %1 = load i64, ptr %tsize, align 8
  %call = call ptr @mmap_probe(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %tbase, align 8
  %2 = load ptr, ptr %tbase, align 8
  %cmp = icmp ne ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 880, ptr %msize, align 8
  %3 = load ptr, ptr %tbase, align 8
  %4 = load ptr, ptr %tbase, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %5 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %5, 7
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %tbase, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = ptrtoint ptr %add.ptr2 to i64
  %and3 = and i64 %7, 7
  %sub = sub i64 8, %and3
  %and4 = and i64 %sub, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %and4, %cond.false ]
  %add.ptr5 = getelementptr inbounds i8, ptr %3, i64 %cond
  store ptr %add.ptr5, ptr %msp, align 8
  %8 = load ptr, ptr %msp, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %add.ptr6, ptr %m, align 8
  %9 = load ptr, ptr %m, align 8
  %10 = load i64, ptr %msize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %11 = load i64, ptr %msize, align 8
  %or = or i64 %11, 1
  %or7 = or i64 %or, 2
  %12 = load ptr, ptr %msp, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %12, i32 0, i32 1
  store i64 %or7, ptr %head, align 8
  %13 = load ptr, ptr %tbase, align 8
  %14 = load ptr, ptr %m, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %14, i32 0, i32 10
  %base = getelementptr inbounds %struct.malloc_segment, ptr %seg, i32 0, i32 0
  store ptr %13, ptr %base, align 8
  %15 = load i64, ptr %tsize, align 8
  %16 = load ptr, ptr %m, align 8
  %seg8 = getelementptr inbounds %struct.malloc_state, ptr %16, i32 0, i32 10
  %size = getelementptr inbounds %struct.malloc_segment, ptr %seg8, i32 0, i32 1
  store i64 %15, ptr %size, align 8
  %17 = load ptr, ptr %m, align 8
  %release_checks = getelementptr inbounds %struct.malloc_state, ptr %17, i32 0, i32 7
  store i64 255, ptr %release_checks, align 8
  %18 = load ptr, ptr %m, align 8
  call void @init_bins(ptr noundef %18)
  %19 = load ptr, ptr %m, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %19, i64 -16
  %20 = load ptr, ptr %m, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %20, i64 -16
  %head11 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr10, i32 0, i32 1
  %21 = load i64, ptr %head11, align 8
  %and12 = and i64 %21, -4
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr9, i64 %and12
  store ptr %add.ptr13, ptr %mn, align 8
  %22 = load ptr, ptr %m, align 8
  %23 = load ptr, ptr %mn, align 8
  %24 = load ptr, ptr %tbase, align 8
  %25 = load i64, ptr %tsize, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load ptr, ptr %mn, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub15 = sub i64 %sub.ptr.sub, 64
  call void @init_top(ptr noundef %22, ptr noundef %23, i64 noundef %sub15)
  %27 = load ptr, ptr %m, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_probe(ptr noundef %rs, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %olderr = alloca i32, align 4
  %retry = alloca i32, align 4
  %p = alloca ptr, align 8
  %addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  store i32 0, ptr %retry, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %retry, align 4
  %cmp = icmp slt i32 %1, 30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr @mmap_probe.hint_addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @mmap64(ptr noundef %3, i64 noundef %4, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %call1, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %addr, align 8
  %7 = load i64, ptr %addr, align 8
  %shr = lshr i64 %7, 47
  %cmp2 = icmp eq i64 %shr, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i64, ptr %addr, align 8
  %cmp3 = icmp uge i64 %8, 16384
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load i64, ptr %addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %add = add i64 %9, %10
  %shr5 = lshr i64 %add, 47
  %cmp6 = icmp eq i64 %shr5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %11 = load i64, ptr %addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %add7 = add i64 %11, %12
  store i64 %add7, ptr @mmap_probe.hint_addr, align 8
  %13 = load i32, ptr %olderr, align 4
  %call8 = call ptr @__errno_location() #7
  store i32 %13, ptr %call8, align 4
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.body
  %15 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %size.addr, align 8
  %call11 = call i32 @munmap(ptr noundef %16, i64 noundef %17) #8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call12 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %18, 12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  %19 = load i64, ptr @mmap_probe.hint_addr, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end16
  %20 = load i32, ptr %retry, align 4
  %cmp18 = icmp slt i32 %20, 5
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.then17
  %21 = load i64, ptr @mmap_probe.hint_addr, align 8
  %add20 = add i64 %21, 16777216
  store i64 %add20, ptr @mmap_probe.hint_addr, align 8
  %22 = load i64, ptr @mmap_probe.hint_addr, align 8
  %23 = load i64, ptr %size.addr, align 8
  %add21 = add i64 %22, %23
  %shr22 = lshr i64 %add21, 47
  %cmp23 = icmp ne i64 %shr22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  store i64 0, ptr @mmap_probe.hint_addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then19
  br label %for.inc

if.else26:                                        ; preds = %if.then17
  %24 = load i32, ptr %retry, align 4
  %cmp27 = icmp eq i32 %24, 5
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else26
  store i64 0, ptr @mmap_probe.hint_addr, align 8
  br label %for.inc

if.end29:                                         ; preds = %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end31
  %25 = load ptr, ptr %rs.addr, align 8
  %call32 = call i64 @lj_prng_u64(ptr noundef %25)
  %and = and i64 %call32, 140737488351232
  store i64 %and, ptr @mmap_probe.hint_addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load i64, ptr @mmap_probe.hint_addr, align 8
  %cmp33 = icmp ult i64 %26, 16384
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then28, %if.end25
  %27 = load i32, ptr %retry, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %retry, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %olderr, align 4
  %call34 = call ptr @__errno_location() #7
  store i32 %28, ptr %call34, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @init_bins(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %bin = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %i, align 8
  %shl = shl i64 %2, 1
  %arrayidx = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl
  store ptr %arrayidx, ptr %bin, align 8
  %3 = load ptr, ptr %bin, align 8
  %4 = load ptr, ptr %bin, align 8
  %bk = getelementptr inbounds %struct.malloc_chunk, ptr %4, i32 0, i32 3
  store ptr %3, ptr %bk, align 8
  %5 = load ptr, ptr %bin, align 8
  %fd = getelementptr inbounds %struct.malloc_chunk, ptr %5, i32 0, i32 2
  store ptr %3, ptr %fd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_top(ptr noundef %m, ptr noundef %p, i64 noundef %psize) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %psize.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %psize, ptr %psize.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = ptrtoint ptr %add.ptr1 to i64
  %and2 = and i64 %3, 7
  %sub = sub i64 8, %and2
  %and3 = and i64 %sub, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %and3, %cond.false ]
  store i64 %cond, ptr %offset, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr4, ptr %p.addr, align 8
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %psize.addr, align 8
  %sub5 = sub i64 %7, %6
  store i64 %sub5, ptr %psize.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %9, i32 0, i32 5
  store ptr %8, ptr %top, align 8
  %10 = load i64, ptr %psize.addr, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %11, i32 0, i32 3
  store i64 %10, ptr %topsize, align 8
  %12 = load i64, ptr %psize.addr, align 8
  %or = or i64 %12, 1
  %13 = load ptr, ptr %p.addr, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %13, i32 0, i32 1
  store i64 %or, ptr %head, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i64, ptr %psize.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %15
  %head7 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr6, i32 0, i32 1
  store i64 64, ptr %head7, align 8
  %16 = load ptr, ptr %m.addr, align 8
  %trim_check = getelementptr inbounds %struct.malloc_state, ptr %16, i32 0, i32 6
  store i64 2097152, ptr %trim_check, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_alloc_setprng(ptr noundef %msp, ptr noundef %rs) #0 {
entry:
  %msp.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %msp, ptr %msp.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %msp.addr, align 8
  store ptr %0, ptr %ms, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load ptr, ptr %ms, align 8
  %prng = getelementptr inbounds %struct.malloc_state, ptr %2, i32 0, i32 11
  store ptr %1, ptr %prng, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_alloc_destroy(ptr noundef %msp) #0 {
entry:
  %msp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %base = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %msp, ptr %msp.addr, align 8
  %0 = load ptr, ptr %msp.addr, align 8
  store ptr %0, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %1, i32 0, i32 10
  store ptr %seg, ptr %sp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %sp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %sp, align 8
  %base1 = getelementptr inbounds %struct.malloc_segment, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %base1, align 8
  store ptr %4, ptr %base, align 8
  %5 = load ptr, ptr %sp, align 8
  %size2 = getelementptr inbounds %struct.malloc_segment, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size2, align 8
  store i64 %6, ptr %size, align 8
  %7 = load ptr, ptr %sp, align 8
  %next = getelementptr inbounds %struct.malloc_segment, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %sp, align 8
  %9 = load ptr, ptr %base, align 8
  %10 = load i64, ptr %size, align 8
  %call = call i32 @CALL_MUNMAP(ptr noundef %9, i64 noundef %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CALL_MUNMAP(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %olderr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @munmap(ptr noundef %1, i64 noundef %2) #8
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %olderr, align 4
  %call2 = call ptr @__errno_location() #7
  store i32 %3, ptr %call2, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_f(ptr noundef %msp, ptr noundef %ptr, i64 noundef %osize, i64 noundef %nsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %msp.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %nsize.addr = alloca i64, align 8
  store ptr %msp, ptr %msp.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load i64, ptr %nsize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msp.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @lj_alloc_free(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %msp.addr, align 8
  %5 = load i64, ptr %nsize.addr, align 8
  %call3 = call ptr @lj_alloc_malloc(ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %msp.addr, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %nsize.addr, align 8
  %call5 = call ptr @lj_alloc_realloc(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_alloc_free(ptr noundef %msp, ptr noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %msp.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %fm = alloca ptr, align 8
  %psize = alloca i64, align 8
  %next = alloca ptr, align 8
  %prevsize = alloca i64, align 8
  %prev = alloca ptr, align 8
  %F = alloca ptr, align 8
  %B = alloca ptr, align 8
  %I = alloca i64, align 8
  %TP = alloca ptr, align 8
  %XP = alloca ptr, align 8
  %R = alloca ptr, align 8
  %F29 = alloca ptr, align 8
  %RP = alloca ptr, align 8
  %CP = alloca ptr, align 8
  %H = alloca ptr, align 8
  %C0 = alloca ptr, align 8
  %C1 = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %dsize = alloca i64, align 8
  %nsize = alloca i64, align 8
  %F147 = alloca ptr, align 8
  %B149 = alloca ptr, align 8
  %I151 = alloca i64, align 8
  %TP165 = alloca ptr, align 8
  %XP166 = alloca ptr, align 8
  %R168 = alloca ptr, align 8
  %F172 = alloca ptr, align 8
  %RP178 = alloca ptr, align 8
  %CP187 = alloca ptr, align 8
  %H203 = alloca ptr, align 8
  %C0232 = alloca ptr, align 8
  %C1233 = alloca ptr, align 8
  %I276 = alloca i64, align 8
  %B278 = alloca ptr, align 8
  %F281 = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %H300 = alloca ptr, align 8
  %I301 = alloca i64, align 8
  %X = alloca i32, align 4
  %K = alloca i32, align 4
  %T = alloca ptr, align 8
  %K341 = alloca i64, align 8
  %C = alloca ptr, align 8
  %F367 = alloca ptr, align 8
  store ptr %msp, ptr %msp.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end382

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %msp.addr, align 8
  store ptr %2, ptr %fm, align 8
  %3 = load ptr, ptr %p, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %head, align 8
  %and = and i64 %4, -4
  store i64 %and, ptr %psize, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %psize, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr1, ptr %next, align 8
  %7 = load ptr, ptr %p, align 8
  %head2 = getelementptr inbounds %struct.malloc_chunk, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %head2, align 8
  %and3 = and i64 %8, 1
  %tobool = icmp ne i64 %and3, 0
  br i1 %tobool, label %if.end108, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %p, align 8
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %prev_foot, align 8
  store i64 %10, ptr %prevsize, align 8
  %11 = load i64, ptr %prevsize, align 8
  %and5 = and i64 %11, 1
  %cmp6 = icmp ne i64 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %12 = load i64, ptr %prevsize, align 8
  %and8 = and i64 %12, -2
  store i64 %and8, ptr %prevsize, align 8
  %13 = load i64, ptr %prevsize, align 8
  %add = add i64 %13, 32
  %14 = load i64, ptr %psize, align 8
  %add9 = add i64 %14, %add
  store i64 %add9, ptr %psize, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %prevsize, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %idx.neg
  %17 = load i64, ptr %psize, align 8
  %call = call i32 @CALL_MUNMAP(ptr noundef %add.ptr10, i64 noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then4
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %prevsize, align 8
  %idx.neg11 = sub i64 0, %19
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 %idx.neg11
  store ptr %add.ptr12, ptr %prev, align 8
  %20 = load i64, ptr %prevsize, align 8
  %21 = load i64, ptr %psize, align 8
  %add13 = add i64 %21, %20
  store i64 %add13, ptr %psize, align 8
  %22 = load ptr, ptr %prev, align 8
  store ptr %22, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %fm, align 8
  %dv = getelementptr inbounds %struct.malloc_state, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %dv, align 8
  %cmp14 = icmp ne ptr %23, %25
  br i1 %cmp14, label %if.then15, label %if.else95

if.then15:                                        ; preds = %if.else
  %26 = load i64, ptr %prevsize, align 8
  %shr = lshr i64 %26, 3
  %cmp16 = icmp ult i64 %shr, 32
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.then15
  %27 = load ptr, ptr %p, align 8
  %fd = getelementptr inbounds %struct.malloc_chunk, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %fd, align 8
  store ptr %28, ptr %F, align 8
  %29 = load ptr, ptr %p, align 8
  %bk = getelementptr inbounds %struct.malloc_chunk, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %bk, align 8
  store ptr %30, ptr %B, align 8
  %31 = load i64, ptr %prevsize, align 8
  %shr18 = lshr i64 %31, 3
  store i64 %shr18, ptr %I, align 8
  %32 = load ptr, ptr %F, align 8
  %33 = load ptr, ptr %B, align 8
  %cmp19 = icmp eq ptr %32, %33
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then17
  %34 = load i64, ptr %I, align 8
  %sh_prom = trunc i64 %34 to i32
  %shl = shl i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %35 = load ptr, ptr %fm, align 8
  %smallmap = getelementptr inbounds %struct.malloc_state, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %smallmap, align 8
  %and21 = and i32 %36, %not
  store i32 %and21, ptr %smallmap, align 8
  br label %if.end

if.else22:                                        ; preds = %if.then17
  %37 = load ptr, ptr %B, align 8
  %38 = load ptr, ptr %F, align 8
  %bk23 = getelementptr inbounds %struct.malloc_chunk, ptr %38, i32 0, i32 3
  store ptr %37, ptr %bk23, align 8
  %39 = load ptr, ptr %F, align 8
  %40 = load ptr, ptr %B, align 8
  %fd24 = getelementptr inbounds %struct.malloc_chunk, ptr %40, i32 0, i32 2
  store ptr %39, ptr %fd24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then20
  br label %if.end94

if.else25:                                        ; preds = %if.then15
  %41 = load ptr, ptr %p, align 8
  store ptr %41, ptr %TP, align 8
  %42 = load ptr, ptr %TP, align 8
  %parent = getelementptr inbounds %struct.malloc_tree_chunk, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %parent, align 8
  store ptr %43, ptr %XP, align 8
  %44 = load ptr, ptr %TP, align 8
  %bk26 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %bk26, align 8
  %46 = load ptr, ptr %TP, align 8
  %cmp27 = icmp ne ptr %45, %46
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else25
  %47 = load ptr, ptr %TP, align 8
  %fd30 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %fd30, align 8
  store ptr %48, ptr %F29, align 8
  %49 = load ptr, ptr %TP, align 8
  %bk31 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %bk31, align 8
  store ptr %50, ptr %R, align 8
  %51 = load ptr, ptr %R, align 8
  %52 = load ptr, ptr %F29, align 8
  %bk32 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %52, i32 0, i32 3
  store ptr %51, ptr %bk32, align 8
  %53 = load ptr, ptr %F29, align 8
  %54 = load ptr, ptr %R, align 8
  %fd33 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %54, i32 0, i32 2
  store ptr %53, ptr %fd33, align 8
  br label %if.end47

if.else34:                                        ; preds = %if.else25
  %55 = load ptr, ptr %TP, align 8
  %child = getelementptr inbounds %struct.malloc_tree_chunk, ptr %55, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 1
  store ptr %arrayidx, ptr %RP, align 8
  %56 = load ptr, ptr %arrayidx, align 8
  store ptr %56, ptr %R, align 8
  %cmp35 = icmp ne ptr %56, null
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else34
  %57 = load ptr, ptr %TP, align 8
  %child36 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %57, i32 0, i32 4
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %child36, i64 0, i64 0
  store ptr %arrayidx37, ptr %RP, align 8
  %58 = load ptr, ptr %arrayidx37, align 8
  store ptr %58, ptr %R, align 8
  %cmp38 = icmp ne ptr %58, null
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %lor.lhs.false, %if.else34
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %59 = load ptr, ptr %R, align 8
  %child40 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %59, i32 0, i32 4
  %arrayidx41 = getelementptr inbounds [2 x ptr], ptr %child40, i64 0, i64 1
  store ptr %arrayidx41, ptr %CP, align 8
  %60 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp ne ptr %60, null
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %61 = load ptr, ptr %R, align 8
  %child43 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %61, i32 0, i32 4
  %arrayidx44 = getelementptr inbounds [2 x ptr], ptr %child43, i64 0, i64 0
  store ptr %arrayidx44, ptr %CP, align 8
  %62 = load ptr, ptr %arrayidx44, align 8
  %cmp45 = icmp ne ptr %62, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %63 = phi i1 [ true, %while.cond ], [ %cmp45, %lor.rhs ]
  br i1 %63, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %64 = load ptr, ptr %CP, align 8
  store ptr %64, ptr %RP, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %R, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  %66 = load ptr, ptr %RP, align 8
  store ptr null, ptr %66, align 8
  br label %if.end46

if.end46:                                         ; preds = %while.end, %lor.lhs.false
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then28
  %67 = load ptr, ptr %XP, align 8
  %cmp48 = icmp ne ptr %67, null
  br i1 %cmp48, label %if.then49, label %if.end93

if.then49:                                        ; preds = %if.end47
  %68 = load ptr, ptr %fm, align 8
  %treebins = getelementptr inbounds %struct.malloc_state, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %TP, align 8
  %index = getelementptr inbounds %struct.malloc_tree_chunk, ptr %69, i32 0, i32 6
  %70 = load i64, ptr %index, align 8
  %arrayidx50 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %70
  store ptr %arrayidx50, ptr %H, align 8
  %71 = load ptr, ptr %TP, align 8
  %72 = load ptr, ptr %H, align 8
  %73 = load ptr, ptr %72, align 8
  %cmp51 = icmp eq ptr %71, %73
  br i1 %cmp51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then49
  %74 = load ptr, ptr %R, align 8
  %75 = load ptr, ptr %H, align 8
  store ptr %74, ptr %75, align 8
  %cmp53 = icmp eq ptr %74, null
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.then52
  %76 = load ptr, ptr %TP, align 8
  %index55 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %76, i32 0, i32 6
  %77 = load i64, ptr %index55, align 8
  %sh_prom56 = trunc i64 %77 to i32
  %shl57 = shl i32 1, %sh_prom56
  %not58 = xor i32 %shl57, -1
  %78 = load ptr, ptr %fm, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %treemap, align 4
  %and59 = and i32 %79, %not58
  store i32 %and59, ptr %treemap, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.then52
  br label %if.end72

if.else61:                                        ; preds = %if.then49
  %80 = load ptr, ptr %XP, align 8
  %child62 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %80, i32 0, i32 4
  %arrayidx63 = getelementptr inbounds [2 x ptr], ptr %child62, i64 0, i64 0
  %81 = load ptr, ptr %arrayidx63, align 8
  %82 = load ptr, ptr %TP, align 8
  %cmp64 = icmp eq ptr %81, %82
  br i1 %cmp64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else61
  %83 = load ptr, ptr %R, align 8
  %84 = load ptr, ptr %XP, align 8
  %child66 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %84, i32 0, i32 4
  %arrayidx67 = getelementptr inbounds [2 x ptr], ptr %child66, i64 0, i64 0
  store ptr %83, ptr %arrayidx67, align 8
  br label %if.end71

if.else68:                                        ; preds = %if.else61
  %85 = load ptr, ptr %R, align 8
  %86 = load ptr, ptr %XP, align 8
  %child69 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %86, i32 0, i32 4
  %arrayidx70 = getelementptr inbounds [2 x ptr], ptr %child69, i64 0, i64 1
  store ptr %85, ptr %arrayidx70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end60
  %87 = load ptr, ptr %R, align 8
  %cmp73 = icmp ne ptr %87, null
  br i1 %cmp73, label %if.then74, label %if.end92

if.then74:                                        ; preds = %if.end72
  %88 = load ptr, ptr %XP, align 8
  %89 = load ptr, ptr %R, align 8
  %parent75 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %89, i32 0, i32 5
  store ptr %88, ptr %parent75, align 8
  %90 = load ptr, ptr %TP, align 8
  %child76 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %90, i32 0, i32 4
  %arrayidx77 = getelementptr inbounds [2 x ptr], ptr %child76, i64 0, i64 0
  %91 = load ptr, ptr %arrayidx77, align 8
  store ptr %91, ptr %C0, align 8
  %cmp78 = icmp ne ptr %91, null
  br i1 %cmp78, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.then74
  %92 = load ptr, ptr %C0, align 8
  %93 = load ptr, ptr %R, align 8
  %child80 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %93, i32 0, i32 4
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %child80, i64 0, i64 0
  store ptr %92, ptr %arrayidx81, align 8
  %94 = load ptr, ptr %R, align 8
  %95 = load ptr, ptr %C0, align 8
  %parent82 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %95, i32 0, i32 5
  store ptr %94, ptr %parent82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.then74
  %96 = load ptr, ptr %TP, align 8
  %child84 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %96, i32 0, i32 4
  %arrayidx85 = getelementptr inbounds [2 x ptr], ptr %child84, i64 0, i64 1
  %97 = load ptr, ptr %arrayidx85, align 8
  store ptr %97, ptr %C1, align 8
  %cmp86 = icmp ne ptr %97, null
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end83
  %98 = load ptr, ptr %C1, align 8
  %99 = load ptr, ptr %R, align 8
  %child88 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %99, i32 0, i32 4
  %arrayidx89 = getelementptr inbounds [2 x ptr], ptr %child88, i64 0, i64 1
  store ptr %98, ptr %arrayidx89, align 8
  %100 = load ptr, ptr %R, align 8
  %101 = load ptr, ptr %C1, align 8
  %parent90 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %101, i32 0, i32 5
  store ptr %100, ptr %parent90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.end83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end72
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end47
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end
  br label %if.end106

if.else95:                                        ; preds = %if.else
  %102 = load ptr, ptr %next, align 8
  %head96 = getelementptr inbounds %struct.malloc_chunk, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %head96, align 8
  %and97 = and i64 %103, 3
  %cmp98 = icmp eq i64 %and97, 3
  br i1 %cmp98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.else95
  %104 = load i64, ptr %psize, align 8
  %105 = load ptr, ptr %fm, align 8
  %dvsize = getelementptr inbounds %struct.malloc_state, ptr %105, i32 0, i32 2
  store i64 %104, ptr %dvsize, align 8
  %106 = load ptr, ptr %next, align 8
  %head100 = getelementptr inbounds %struct.malloc_chunk, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %head100, align 8
  %and101 = and i64 %107, -2
  store i64 %and101, ptr %head100, align 8
  %108 = load i64, ptr %psize, align 8
  %or = or i64 %108, 1
  %109 = load ptr, ptr %p, align 8
  %head102 = getelementptr inbounds %struct.malloc_chunk, ptr %109, i32 0, i32 1
  store i64 %or, ptr %head102, align 8
  %110 = load i64, ptr %psize, align 8
  %111 = load ptr, ptr %p, align 8
  %112 = load i64, ptr %psize, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %111, i64 %112
  %prev_foot104 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr103, i32 0, i32 0
  store i64 %110, ptr %prev_foot104, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.else95
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end94
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then
  %113 = load ptr, ptr %next, align 8
  %head109 = getelementptr inbounds %struct.malloc_chunk, ptr %113, i32 0, i32 1
  %114 = load i64, ptr %head109, align 8
  %and110 = and i64 %114, 2
  %tobool111 = icmp ne i64 %and110, 0
  br i1 %tobool111, label %if.else265, label %if.then112

if.then112:                                       ; preds = %if.end108
  %115 = load ptr, ptr %next, align 8
  %116 = load ptr, ptr %fm, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %top, align 8
  %cmp113 = icmp eq ptr %115, %117
  br i1 %cmp113, label %if.then114, label %if.else129

if.then114:                                       ; preds = %if.then112
  %118 = load i64, ptr %psize, align 8
  %119 = load ptr, ptr %fm, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %119, i32 0, i32 3
  %120 = load i64, ptr %topsize, align 8
  %add115 = add i64 %120, %118
  store i64 %add115, ptr %topsize, align 8
  store i64 %add115, ptr %tsize, align 8
  %121 = load ptr, ptr %p, align 8
  %122 = load ptr, ptr %fm, align 8
  %top116 = getelementptr inbounds %struct.malloc_state, ptr %122, i32 0, i32 5
  store ptr %121, ptr %top116, align 8
  %123 = load i64, ptr %tsize, align 8
  %or117 = or i64 %123, 1
  %124 = load ptr, ptr %p, align 8
  %head118 = getelementptr inbounds %struct.malloc_chunk, ptr %124, i32 0, i32 1
  store i64 %or117, ptr %head118, align 8
  %125 = load ptr, ptr %p, align 8
  %126 = load ptr, ptr %fm, align 8
  %dv119 = getelementptr inbounds %struct.malloc_state, ptr %126, i32 0, i32 4
  %127 = load ptr, ptr %dv119, align 8
  %cmp120 = icmp eq ptr %125, %127
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.then114
  %128 = load ptr, ptr %fm, align 8
  %dv122 = getelementptr inbounds %struct.malloc_state, ptr %128, i32 0, i32 4
  store ptr null, ptr %dv122, align 8
  %129 = load ptr, ptr %fm, align 8
  %dvsize123 = getelementptr inbounds %struct.malloc_state, ptr %129, i32 0, i32 2
  store i64 0, ptr %dvsize123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.then114
  %130 = load i64, ptr %tsize, align 8
  %131 = load ptr, ptr %fm, align 8
  %trim_check = getelementptr inbounds %struct.malloc_state, ptr %131, i32 0, i32 6
  %132 = load i64, ptr %trim_check, align 8
  %cmp125 = icmp ugt i64 %130, %132
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %133 = load ptr, ptr %fm, align 8
  %call127 = call i32 @alloc_trim(ptr noundef %133, i64 noundef 0)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end124
  store ptr null, ptr %retval, align 8
  br label %return

if.else129:                                       ; preds = %if.then112
  %134 = load ptr, ptr %next, align 8
  %135 = load ptr, ptr %fm, align 8
  %dv130 = getelementptr inbounds %struct.malloc_state, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %dv130, align 8
  %cmp131 = icmp eq ptr %134, %136
  br i1 %cmp131, label %if.then132, label %if.else140

if.then132:                                       ; preds = %if.else129
  %137 = load i64, ptr %psize, align 8
  %138 = load ptr, ptr %fm, align 8
  %dvsize133 = getelementptr inbounds %struct.malloc_state, ptr %138, i32 0, i32 2
  %139 = load i64, ptr %dvsize133, align 8
  %add134 = add i64 %139, %137
  store i64 %add134, ptr %dvsize133, align 8
  store i64 %add134, ptr %dsize, align 8
  %140 = load ptr, ptr %p, align 8
  %141 = load ptr, ptr %fm, align 8
  %dv135 = getelementptr inbounds %struct.malloc_state, ptr %141, i32 0, i32 4
  store ptr %140, ptr %dv135, align 8
  %142 = load i64, ptr %dsize, align 8
  %or136 = or i64 %142, 1
  %143 = load ptr, ptr %p, align 8
  %head137 = getelementptr inbounds %struct.malloc_chunk, ptr %143, i32 0, i32 1
  store i64 %or136, ptr %head137, align 8
  %144 = load i64, ptr %dsize, align 8
  %145 = load ptr, ptr %p, align 8
  %146 = load i64, ptr %dsize, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %145, i64 %146
  %prev_foot139 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr138, i32 0, i32 0
  store i64 %144, ptr %prev_foot139, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else140:                                       ; preds = %if.else129
  %147 = load ptr, ptr %next, align 8
  %head141 = getelementptr inbounds %struct.malloc_chunk, ptr %147, i32 0, i32 1
  %148 = load i64, ptr %head141, align 8
  %and142 = and i64 %148, -4
  store i64 %and142, ptr %nsize, align 8
  %149 = load i64, ptr %nsize, align 8
  %150 = load i64, ptr %psize, align 8
  %add143 = add i64 %150, %149
  store i64 %add143, ptr %psize, align 8
  %151 = load i64, ptr %nsize, align 8
  %shr144 = lshr i64 %151, 3
  %cmp145 = icmp ult i64 %shr144, 32
  br i1 %cmp145, label %if.then146, label %if.else164

if.then146:                                       ; preds = %if.else140
  %152 = load ptr, ptr %next, align 8
  %fd148 = getelementptr inbounds %struct.malloc_chunk, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %fd148, align 8
  store ptr %153, ptr %F147, align 8
  %154 = load ptr, ptr %next, align 8
  %bk150 = getelementptr inbounds %struct.malloc_chunk, ptr %154, i32 0, i32 3
  %155 = load ptr, ptr %bk150, align 8
  store ptr %155, ptr %B149, align 8
  %156 = load i64, ptr %nsize, align 8
  %shr152 = lshr i64 %156, 3
  store i64 %shr152, ptr %I151, align 8
  %157 = load ptr, ptr %F147, align 8
  %158 = load ptr, ptr %B149, align 8
  %cmp153 = icmp eq ptr %157, %158
  br i1 %cmp153, label %if.then154, label %if.else160

if.then154:                                       ; preds = %if.then146
  %159 = load i64, ptr %I151, align 8
  %sh_prom155 = trunc i64 %159 to i32
  %shl156 = shl i32 1, %sh_prom155
  %not157 = xor i32 %shl156, -1
  %160 = load ptr, ptr %fm, align 8
  %smallmap158 = getelementptr inbounds %struct.malloc_state, ptr %160, i32 0, i32 0
  %161 = load i32, ptr %smallmap158, align 8
  %and159 = and i32 %161, %not157
  store i32 %and159, ptr %smallmap158, align 8
  br label %if.end163

if.else160:                                       ; preds = %if.then146
  %162 = load ptr, ptr %B149, align 8
  %163 = load ptr, ptr %F147, align 8
  %bk161 = getelementptr inbounds %struct.malloc_chunk, ptr %163, i32 0, i32 3
  store ptr %162, ptr %bk161, align 8
  %164 = load ptr, ptr %F147, align 8
  %165 = load ptr, ptr %B149, align 8
  %fd162 = getelementptr inbounds %struct.malloc_chunk, ptr %165, i32 0, i32 2
  store ptr %164, ptr %fd162, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.else160, %if.then154
  br label %if.end253

if.else164:                                       ; preds = %if.else140
  %166 = load ptr, ptr %next, align 8
  store ptr %166, ptr %TP165, align 8
  %167 = load ptr, ptr %TP165, align 8
  %parent167 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %167, i32 0, i32 5
  %168 = load ptr, ptr %parent167, align 8
  store ptr %168, ptr %XP166, align 8
  %169 = load ptr, ptr %TP165, align 8
  %bk169 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %bk169, align 8
  %171 = load ptr, ptr %TP165, align 8
  %cmp170 = icmp ne ptr %170, %171
  br i1 %cmp170, label %if.then171, label %if.else177

if.then171:                                       ; preds = %if.else164
  %172 = load ptr, ptr %TP165, align 8
  %fd173 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %172, i32 0, i32 2
  %173 = load ptr, ptr %fd173, align 8
  store ptr %173, ptr %F172, align 8
  %174 = load ptr, ptr %TP165, align 8
  %bk174 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %174, i32 0, i32 3
  %175 = load ptr, ptr %bk174, align 8
  store ptr %175, ptr %R168, align 8
  %176 = load ptr, ptr %R168, align 8
  %177 = load ptr, ptr %F172, align 8
  %bk175 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %177, i32 0, i32 3
  store ptr %176, ptr %bk175, align 8
  %178 = load ptr, ptr %F172, align 8
  %179 = load ptr, ptr %R168, align 8
  %fd176 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %179, i32 0, i32 2
  store ptr %178, ptr %fd176, align 8
  br label %if.end200

if.else177:                                       ; preds = %if.else164
  %180 = load ptr, ptr %TP165, align 8
  %child179 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %180, i32 0, i32 4
  %arrayidx180 = getelementptr inbounds [2 x ptr], ptr %child179, i64 0, i64 1
  store ptr %arrayidx180, ptr %RP178, align 8
  %181 = load ptr, ptr %arrayidx180, align 8
  store ptr %181, ptr %R168, align 8
  %cmp181 = icmp ne ptr %181, null
  br i1 %cmp181, label %if.then186, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %if.else177
  %182 = load ptr, ptr %TP165, align 8
  %child183 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %182, i32 0, i32 4
  %arrayidx184 = getelementptr inbounds [2 x ptr], ptr %child183, i64 0, i64 0
  store ptr %arrayidx184, ptr %RP178, align 8
  %183 = load ptr, ptr %arrayidx184, align 8
  store ptr %183, ptr %R168, align 8
  %cmp185 = icmp ne ptr %183, null
  br i1 %cmp185, label %if.then186, label %if.end199

if.then186:                                       ; preds = %lor.lhs.false182, %if.else177
  br label %while.cond188

while.cond188:                                    ; preds = %while.body197, %if.then186
  %184 = load ptr, ptr %R168, align 8
  %child189 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %184, i32 0, i32 4
  %arrayidx190 = getelementptr inbounds [2 x ptr], ptr %child189, i64 0, i64 1
  store ptr %arrayidx190, ptr %CP187, align 8
  %185 = load ptr, ptr %arrayidx190, align 8
  %cmp191 = icmp ne ptr %185, null
  br i1 %cmp191, label %lor.end196, label %lor.rhs192

lor.rhs192:                                       ; preds = %while.cond188
  %186 = load ptr, ptr %R168, align 8
  %child193 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %186, i32 0, i32 4
  %arrayidx194 = getelementptr inbounds [2 x ptr], ptr %child193, i64 0, i64 0
  store ptr %arrayidx194, ptr %CP187, align 8
  %187 = load ptr, ptr %arrayidx194, align 8
  %cmp195 = icmp ne ptr %187, null
  br label %lor.end196

lor.end196:                                       ; preds = %lor.rhs192, %while.cond188
  %188 = phi i1 [ true, %while.cond188 ], [ %cmp195, %lor.rhs192 ]
  br i1 %188, label %while.body197, label %while.end198

while.body197:                                    ; preds = %lor.end196
  %189 = load ptr, ptr %CP187, align 8
  store ptr %189, ptr %RP178, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %R168, align 8
  br label %while.cond188, !llvm.loop !9

while.end198:                                     ; preds = %lor.end196
  %191 = load ptr, ptr %RP178, align 8
  store ptr null, ptr %191, align 8
  br label %if.end199

if.end199:                                        ; preds = %while.end198, %lor.lhs.false182
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then171
  %192 = load ptr, ptr %XP166, align 8
  %cmp201 = icmp ne ptr %192, null
  br i1 %cmp201, label %if.then202, label %if.end252

if.then202:                                       ; preds = %if.end200
  %193 = load ptr, ptr %fm, align 8
  %treebins204 = getelementptr inbounds %struct.malloc_state, ptr %193, i32 0, i32 9
  %194 = load ptr, ptr %TP165, align 8
  %index205 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %194, i32 0, i32 6
  %195 = load i64, ptr %index205, align 8
  %arrayidx206 = getelementptr inbounds [32 x ptr], ptr %treebins204, i64 0, i64 %195
  store ptr %arrayidx206, ptr %H203, align 8
  %196 = load ptr, ptr %TP165, align 8
  %197 = load ptr, ptr %H203, align 8
  %198 = load ptr, ptr %197, align 8
  %cmp207 = icmp eq ptr %196, %198
  br i1 %cmp207, label %if.then208, label %if.else218

if.then208:                                       ; preds = %if.then202
  %199 = load ptr, ptr %R168, align 8
  %200 = load ptr, ptr %H203, align 8
  store ptr %199, ptr %200, align 8
  %cmp209 = icmp eq ptr %199, null
  br i1 %cmp209, label %if.then210, label %if.end217

if.then210:                                       ; preds = %if.then208
  %201 = load ptr, ptr %TP165, align 8
  %index211 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %201, i32 0, i32 6
  %202 = load i64, ptr %index211, align 8
  %sh_prom212 = trunc i64 %202 to i32
  %shl213 = shl i32 1, %sh_prom212
  %not214 = xor i32 %shl213, -1
  %203 = load ptr, ptr %fm, align 8
  %treemap215 = getelementptr inbounds %struct.malloc_state, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %treemap215, align 4
  %and216 = and i32 %204, %not214
  store i32 %and216, ptr %treemap215, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then210, %if.then208
  br label %if.end229

if.else218:                                       ; preds = %if.then202
  %205 = load ptr, ptr %XP166, align 8
  %child219 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %205, i32 0, i32 4
  %arrayidx220 = getelementptr inbounds [2 x ptr], ptr %child219, i64 0, i64 0
  %206 = load ptr, ptr %arrayidx220, align 8
  %207 = load ptr, ptr %TP165, align 8
  %cmp221 = icmp eq ptr %206, %207
  br i1 %cmp221, label %if.then222, label %if.else225

if.then222:                                       ; preds = %if.else218
  %208 = load ptr, ptr %R168, align 8
  %209 = load ptr, ptr %XP166, align 8
  %child223 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %209, i32 0, i32 4
  %arrayidx224 = getelementptr inbounds [2 x ptr], ptr %child223, i64 0, i64 0
  store ptr %208, ptr %arrayidx224, align 8
  br label %if.end228

if.else225:                                       ; preds = %if.else218
  %210 = load ptr, ptr %R168, align 8
  %211 = load ptr, ptr %XP166, align 8
  %child226 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %211, i32 0, i32 4
  %arrayidx227 = getelementptr inbounds [2 x ptr], ptr %child226, i64 0, i64 1
  store ptr %210, ptr %arrayidx227, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.else225, %if.then222
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end217
  %212 = load ptr, ptr %R168, align 8
  %cmp230 = icmp ne ptr %212, null
  br i1 %cmp230, label %if.then231, label %if.end251

if.then231:                                       ; preds = %if.end229
  %213 = load ptr, ptr %XP166, align 8
  %214 = load ptr, ptr %R168, align 8
  %parent234 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %214, i32 0, i32 5
  store ptr %213, ptr %parent234, align 8
  %215 = load ptr, ptr %TP165, align 8
  %child235 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %215, i32 0, i32 4
  %arrayidx236 = getelementptr inbounds [2 x ptr], ptr %child235, i64 0, i64 0
  %216 = load ptr, ptr %arrayidx236, align 8
  store ptr %216, ptr %C0232, align 8
  %cmp237 = icmp ne ptr %216, null
  br i1 %cmp237, label %if.then238, label %if.end242

if.then238:                                       ; preds = %if.then231
  %217 = load ptr, ptr %C0232, align 8
  %218 = load ptr, ptr %R168, align 8
  %child239 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %218, i32 0, i32 4
  %arrayidx240 = getelementptr inbounds [2 x ptr], ptr %child239, i64 0, i64 0
  store ptr %217, ptr %arrayidx240, align 8
  %219 = load ptr, ptr %R168, align 8
  %220 = load ptr, ptr %C0232, align 8
  %parent241 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %220, i32 0, i32 5
  store ptr %219, ptr %parent241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %if.then231
  %221 = load ptr, ptr %TP165, align 8
  %child243 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %221, i32 0, i32 4
  %arrayidx244 = getelementptr inbounds [2 x ptr], ptr %child243, i64 0, i64 1
  %222 = load ptr, ptr %arrayidx244, align 8
  store ptr %222, ptr %C1233, align 8
  %cmp245 = icmp ne ptr %222, null
  br i1 %cmp245, label %if.then246, label %if.end250

if.then246:                                       ; preds = %if.end242
  %223 = load ptr, ptr %C1233, align 8
  %224 = load ptr, ptr %R168, align 8
  %child247 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %224, i32 0, i32 4
  %arrayidx248 = getelementptr inbounds [2 x ptr], ptr %child247, i64 0, i64 1
  store ptr %223, ptr %arrayidx248, align 8
  %225 = load ptr, ptr %R168, align 8
  %226 = load ptr, ptr %C1233, align 8
  %parent249 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %226, i32 0, i32 5
  store ptr %225, ptr %parent249, align 8
  br label %if.end250

if.end250:                                        ; preds = %if.then246, %if.end242
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end229
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end200
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end163
  %227 = load i64, ptr %psize, align 8
  %or254 = or i64 %227, 1
  %228 = load ptr, ptr %p, align 8
  %head255 = getelementptr inbounds %struct.malloc_chunk, ptr %228, i32 0, i32 1
  store i64 %or254, ptr %head255, align 8
  %229 = load i64, ptr %psize, align 8
  %230 = load ptr, ptr %p, align 8
  %231 = load i64, ptr %psize, align 8
  %add.ptr256 = getelementptr inbounds i8, ptr %230, i64 %231
  %prev_foot257 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr256, i32 0, i32 0
  store i64 %229, ptr %prev_foot257, align 8
  %232 = load ptr, ptr %p, align 8
  %233 = load ptr, ptr %fm, align 8
  %dv258 = getelementptr inbounds %struct.malloc_state, ptr %233, i32 0, i32 4
  %234 = load ptr, ptr %dv258, align 8
  %cmp259 = icmp eq ptr %232, %234
  br i1 %cmp259, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.end253
  %235 = load i64, ptr %psize, align 8
  %236 = load ptr, ptr %fm, align 8
  %dvsize261 = getelementptr inbounds %struct.malloc_state, ptr %236, i32 0, i32 2
  store i64 %235, ptr %dvsize261, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end262:                                        ; preds = %if.end253
  br label %if.end263

if.end263:                                        ; preds = %if.end262
  br label %if.end264

if.end264:                                        ; preds = %if.end263
  br label %if.end272

if.else265:                                       ; preds = %if.end108
  %237 = load ptr, ptr %next, align 8
  %head266 = getelementptr inbounds %struct.malloc_chunk, ptr %237, i32 0, i32 1
  %238 = load i64, ptr %head266, align 8
  %and267 = and i64 %238, -2
  store i64 %and267, ptr %head266, align 8
  %239 = load i64, ptr %psize, align 8
  %or268 = or i64 %239, 1
  %240 = load ptr, ptr %p, align 8
  %head269 = getelementptr inbounds %struct.malloc_chunk, ptr %240, i32 0, i32 1
  store i64 %or268, ptr %head269, align 8
  %241 = load i64, ptr %psize, align 8
  %242 = load ptr, ptr %p, align 8
  %243 = load i64, ptr %psize, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %242, i64 %243
  %prev_foot271 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr270, i32 0, i32 0
  store i64 %241, ptr %prev_foot271, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.else265, %if.end264
  %244 = load i64, ptr %psize, align 8
  %shr273 = lshr i64 %244, 3
  %cmp274 = icmp ult i64 %shr273, 32
  br i1 %cmp274, label %if.then275, label %if.else299

if.then275:                                       ; preds = %if.end272
  %245 = load i64, ptr %psize, align 8
  %shr277 = lshr i64 %245, 3
  store i64 %shr277, ptr %I276, align 8
  %246 = load ptr, ptr %fm, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %246, i32 0, i32 8
  %247 = load i64, ptr %I276, align 8
  %shl279 = shl i64 %247, 1
  %arrayidx280 = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl279
  store ptr %arrayidx280, ptr %B278, align 8
  %248 = load ptr, ptr %B278, align 8
  store ptr %248, ptr %F281, align 8
  %249 = load ptr, ptr %fm, align 8
  %smallmap282 = getelementptr inbounds %struct.malloc_state, ptr %249, i32 0, i32 0
  %250 = load i32, ptr %smallmap282, align 8
  %251 = load i64, ptr %I276, align 8
  %sh_prom283 = trunc i64 %251 to i32
  %shl284 = shl i32 1, %sh_prom283
  %and285 = and i32 %250, %shl284
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %if.else292, label %if.then287

if.then287:                                       ; preds = %if.then275
  %252 = load i64, ptr %I276, align 8
  %sh_prom288 = trunc i64 %252 to i32
  %shl289 = shl i32 1, %sh_prom288
  %253 = load ptr, ptr %fm, align 8
  %smallmap290 = getelementptr inbounds %struct.malloc_state, ptr %253, i32 0, i32 0
  %254 = load i32, ptr %smallmap290, align 8
  %or291 = or i32 %254, %shl289
  store i32 %or291, ptr %smallmap290, align 8
  br label %if.end294

if.else292:                                       ; preds = %if.then275
  %255 = load ptr, ptr %B278, align 8
  %fd293 = getelementptr inbounds %struct.malloc_chunk, ptr %255, i32 0, i32 2
  %256 = load ptr, ptr %fd293, align 8
  store ptr %256, ptr %F281, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.then287
  %257 = load ptr, ptr %p, align 8
  %258 = load ptr, ptr %B278, align 8
  %fd295 = getelementptr inbounds %struct.malloc_chunk, ptr %258, i32 0, i32 2
  store ptr %257, ptr %fd295, align 8
  %259 = load ptr, ptr %p, align 8
  %260 = load ptr, ptr %F281, align 8
  %bk296 = getelementptr inbounds %struct.malloc_chunk, ptr %260, i32 0, i32 3
  store ptr %259, ptr %bk296, align 8
  %261 = load ptr, ptr %F281, align 8
  %262 = load ptr, ptr %p, align 8
  %fd297 = getelementptr inbounds %struct.malloc_chunk, ptr %262, i32 0, i32 2
  store ptr %261, ptr %fd297, align 8
  %263 = load ptr, ptr %B278, align 8
  %264 = load ptr, ptr %p, align 8
  %bk298 = getelementptr inbounds %struct.malloc_chunk, ptr %264, i32 0, i32 3
  store ptr %263, ptr %bk298, align 8
  br label %if.end381

if.else299:                                       ; preds = %if.end272
  %265 = load ptr, ptr %p, align 8
  store ptr %265, ptr %tp, align 8
  %266 = load i64, ptr %psize, align 8
  %shr302 = lshr i64 %266, 8
  %conv = trunc i64 %shr302 to i32
  store i32 %conv, ptr %X, align 4
  %267 = load i32, ptr %X, align 4
  %cmp303 = icmp eq i32 %267, 0
  br i1 %cmp303, label %if.then305, label %if.else306

if.then305:                                       ; preds = %if.else299
  store i64 0, ptr %I301, align 8
  br label %if.end319

if.else306:                                       ; preds = %if.else299
  %268 = load i32, ptr %X, align 4
  %cmp307 = icmp ugt i32 %268, 65535
  br i1 %cmp307, label %if.then309, label %if.else310

if.then309:                                       ; preds = %if.else306
  store i64 31, ptr %I301, align 8
  br label %if.end318

if.else310:                                       ; preds = %if.else306
  %269 = load i32, ptr %X, align 4
  %270 = call i32 @llvm.ctlz.i32(i32 %269, i1 true)
  %xor = xor i32 %270, 31
  store i32 %xor, ptr %K, align 4
  %271 = load i32, ptr %K, align 4
  %shl311 = shl i32 %271, 1
  %conv312 = zext i32 %shl311 to i64
  %272 = load i64, ptr %psize, align 8
  %273 = load i32, ptr %K, align 4
  %add313 = add i32 %273, 7
  %sh_prom314 = zext i32 %add313 to i64
  %shr315 = lshr i64 %272, %sh_prom314
  %and316 = and i64 %shr315, 1
  %add317 = add i64 %conv312, %and316
  store i64 %add317, ptr %I301, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.else310, %if.then309
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.then305
  %274 = load ptr, ptr %fm, align 8
  %treebins320 = getelementptr inbounds %struct.malloc_state, ptr %274, i32 0, i32 9
  %275 = load i64, ptr %I301, align 8
  %arrayidx321 = getelementptr inbounds [32 x ptr], ptr %treebins320, i64 0, i64 %275
  store ptr %arrayidx321, ptr %H300, align 8
  %276 = load i64, ptr %I301, align 8
  %277 = load ptr, ptr %tp, align 8
  %index322 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %277, i32 0, i32 6
  store i64 %276, ptr %index322, align 8
  %278 = load ptr, ptr %tp, align 8
  %child323 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %278, i32 0, i32 4
  %arrayidx324 = getelementptr inbounds [2 x ptr], ptr %child323, i64 0, i64 1
  store ptr null, ptr %arrayidx324, align 8
  %279 = load ptr, ptr %tp, align 8
  %child325 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %279, i32 0, i32 4
  %arrayidx326 = getelementptr inbounds [2 x ptr], ptr %child325, i64 0, i64 0
  store ptr null, ptr %arrayidx326, align 8
  %280 = load ptr, ptr %fm, align 8
  %treemap327 = getelementptr inbounds %struct.malloc_state, ptr %280, i32 0, i32 1
  %281 = load i32, ptr %treemap327, align 4
  %282 = load i64, ptr %I301, align 8
  %sh_prom328 = trunc i64 %282 to i32
  %shl329 = shl i32 1, %sh_prom328
  %and330 = and i32 %281, %shl329
  %tobool331 = icmp ne i32 %and330, 0
  br i1 %tobool331, label %if.else340, label %if.then332

if.then332:                                       ; preds = %if.end319
  %283 = load i64, ptr %I301, align 8
  %sh_prom333 = trunc i64 %283 to i32
  %shl334 = shl i32 1, %sh_prom333
  %284 = load ptr, ptr %fm, align 8
  %treemap335 = getelementptr inbounds %struct.malloc_state, ptr %284, i32 0, i32 1
  %285 = load i32, ptr %treemap335, align 4
  %or336 = or i32 %285, %shl334
  store i32 %or336, ptr %treemap335, align 4
  %286 = load ptr, ptr %tp, align 8
  %287 = load ptr, ptr %H300, align 8
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %H300, align 8
  %289 = load ptr, ptr %tp, align 8
  %parent337 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %289, i32 0, i32 5
  store ptr %288, ptr %parent337, align 8
  %290 = load ptr, ptr %tp, align 8
  %291 = load ptr, ptr %tp, align 8
  %bk338 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %291, i32 0, i32 3
  store ptr %290, ptr %bk338, align 8
  %292 = load ptr, ptr %tp, align 8
  %fd339 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %292, i32 0, i32 2
  store ptr %290, ptr %fd339, align 8
  br label %if.end375

if.else340:                                       ; preds = %if.end319
  %293 = load ptr, ptr %H300, align 8
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %T, align 8
  %295 = load i64, ptr %psize, align 8
  %296 = load i64, ptr %I301, align 8
  %cmp342 = icmp eq i64 %296, 31
  br i1 %cmp342, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else340
  br label %cond.end

cond.false:                                       ; preds = %if.else340
  %297 = load i64, ptr %I301, align 8
  %shr344 = lshr i64 %297, 1
  %add345 = add i64 %shr344, 8
  %sub = sub i64 %add345, 2
  %sub346 = sub i64 63, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub346, %cond.false ]
  %shl347 = shl i64 %295, %cond
  store i64 %shl347, ptr %K341, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end374, %cond.end
  %298 = load ptr, ptr %T, align 8
  %head348 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %298, i32 0, i32 1
  %299 = load i64, ptr %head348, align 8
  %and349 = and i64 %299, -4
  %300 = load i64, ptr %psize, align 8
  %cmp350 = icmp ne i64 %and349, %300
  br i1 %cmp350, label %if.then352, label %if.else366

if.then352:                                       ; preds = %for.cond
  %301 = load ptr, ptr %T, align 8
  %child353 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %301, i32 0, i32 4
  %302 = load i64, ptr %K341, align 8
  %shr354 = lshr i64 %302, 63
  %and355 = and i64 %shr354, 1
  %arrayidx356 = getelementptr inbounds [2 x ptr], ptr %child353, i64 0, i64 %and355
  store ptr %arrayidx356, ptr %C, align 8
  %303 = load i64, ptr %K341, align 8
  %shl357 = shl i64 %303, 1
  store i64 %shl357, ptr %K341, align 8
  %304 = load ptr, ptr %C, align 8
  %305 = load ptr, ptr %304, align 8
  %cmp358 = icmp ne ptr %305, null
  br i1 %cmp358, label %if.then360, label %if.else361

if.then360:                                       ; preds = %if.then352
  %306 = load ptr, ptr %C, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %T, align 8
  br label %if.end365

if.else361:                                       ; preds = %if.then352
  %308 = load ptr, ptr %tp, align 8
  %309 = load ptr, ptr %C, align 8
  store ptr %308, ptr %309, align 8
  %310 = load ptr, ptr %T, align 8
  %311 = load ptr, ptr %tp, align 8
  %parent362 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %311, i32 0, i32 5
  store ptr %310, ptr %parent362, align 8
  %312 = load ptr, ptr %tp, align 8
  %313 = load ptr, ptr %tp, align 8
  %bk363 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %313, i32 0, i32 3
  store ptr %312, ptr %bk363, align 8
  %314 = load ptr, ptr %tp, align 8
  %fd364 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %314, i32 0, i32 2
  store ptr %312, ptr %fd364, align 8
  br label %for.end

if.end365:                                        ; preds = %if.then360
  br label %if.end374

if.else366:                                       ; preds = %for.cond
  %315 = load ptr, ptr %T, align 8
  %fd368 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %315, i32 0, i32 2
  %316 = load ptr, ptr %fd368, align 8
  store ptr %316, ptr %F367, align 8
  %317 = load ptr, ptr %tp, align 8
  %318 = load ptr, ptr %F367, align 8
  %bk369 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %318, i32 0, i32 3
  store ptr %317, ptr %bk369, align 8
  %319 = load ptr, ptr %T, align 8
  %fd370 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %319, i32 0, i32 2
  store ptr %317, ptr %fd370, align 8
  %320 = load ptr, ptr %F367, align 8
  %321 = load ptr, ptr %tp, align 8
  %fd371 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %321, i32 0, i32 2
  store ptr %320, ptr %fd371, align 8
  %322 = load ptr, ptr %T, align 8
  %323 = load ptr, ptr %tp, align 8
  %bk372 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %323, i32 0, i32 3
  store ptr %322, ptr %bk372, align 8
  %324 = load ptr, ptr %tp, align 8
  %parent373 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %324, i32 0, i32 5
  store ptr null, ptr %parent373, align 8
  br label %for.end

if.end374:                                        ; preds = %if.end365
  br label %for.cond

for.end:                                          ; preds = %if.else366, %if.else361
  br label %if.end375

if.end375:                                        ; preds = %for.end, %if.then332
  %325 = load ptr, ptr %fm, align 8
  %release_checks = getelementptr inbounds %struct.malloc_state, ptr %325, i32 0, i32 7
  %326 = load i64, ptr %release_checks, align 8
  %dec = add i64 %326, -1
  store i64 %dec, ptr %release_checks, align 8
  %cmp376 = icmp eq i64 %dec, 0
  br i1 %cmp376, label %if.then378, label %if.end380

if.then378:                                       ; preds = %if.end375
  %327 = load ptr, ptr %fm, align 8
  %call379 = call i64 @release_unused_segments(ptr noundef %327)
  br label %if.end380

if.end380:                                        ; preds = %if.then378, %if.end375
  br label %if.end381

if.end381:                                        ; preds = %if.end380, %if.end294
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end382, %if.then260, %if.then132, %if.end128, %if.then99, %if.then7
  %328 = load ptr, ptr %retval, align 8
  ret ptr %328
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_alloc_malloc(ptr noundef %msp, i64 noundef %nsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %msp.addr = alloca ptr, align 8
  %nsize.addr = alloca i64, align 8
  %ms = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %nb = alloca i64, align 8
  %idx = alloca i64, align 8
  %smallbits = alloca i32, align 4
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %F = alloca ptr, align 8
  %b32 = alloca ptr, align 8
  %p33 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %rsize = alloca i64, align 8
  %leftbits = alloca i32, align 4
  %i = alloca i64, align 8
  %F51 = alloca ptr, align 8
  %DVS = alloca i64, align 8
  %DV = alloca ptr, align 8
  %I = alloca i64, align 8
  %B = alloca ptr, align 8
  %F93 = alloca ptr, align 8
  %rsize148 = alloca i64, align 8
  %p151 = alloca ptr, align 8
  %r156 = alloca ptr, align 8
  %dvs = alloca i64, align 8
  %rsize183 = alloca i64, align 8
  %p186 = alloca ptr, align 8
  %r187 = alloca ptr, align 8
  store ptr %msp, ptr %msp.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load ptr, ptr %msp.addr, align 8
  store ptr %0, ptr %ms, align 8
  %1 = load i64, ptr %nsize.addr, align 8
  %cmp = icmp ule i64 %1, 240
  br i1 %cmp, label %if.then, label %if.else125

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nsize.addr, align 8
  %cmp1 = icmp ult i64 %2, 23
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i64, ptr %nsize.addr, align 8
  %add = add i64 %3, 8
  %add2 = add i64 %add, 7
  %and = and i64 %add2, -8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %and, %cond.false ]
  store i64 %cond, ptr %nb, align 8
  %4 = load i64, ptr %nb, align 8
  %shr = lshr i64 %4, 3
  store i64 %shr, ptr %idx, align 8
  %5 = load ptr, ptr %ms, align 8
  %smallmap = getelementptr inbounds %struct.malloc_state, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %smallmap, align 8
  %7 = load i64, ptr %idx, align 8
  %sh_prom = trunc i64 %7 to i32
  %shr3 = lshr i32 %6, %sh_prom
  store i32 %shr3, ptr %smallbits, align 4
  %8 = load i32, ptr %smallbits, align 4
  %and4 = and i32 %8, 3
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else25

if.then6:                                         ; preds = %cond.end
  %9 = load i32, ptr %smallbits, align 4
  %not = xor i32 %9, -1
  %and7 = and i32 %not, 1
  %conv = zext i32 %and7 to i64
  %10 = load i64, ptr %idx, align 8
  %add8 = add i64 %10, %conv
  store i64 %add8, ptr %idx, align 8
  %11 = load ptr, ptr %ms, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %idx, align 8
  %shl = shl i64 %12, 1
  %arrayidx = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl
  store ptr %arrayidx, ptr %b, align 8
  %13 = load ptr, ptr %b, align 8
  %fd = getelementptr inbounds %struct.malloc_chunk, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fd, align 8
  store ptr %14, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %fd9 = getelementptr inbounds %struct.malloc_chunk, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fd9, align 8
  store ptr %16, ptr %F, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %F, align 8
  %cmp10 = icmp eq ptr %17, %18
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %19 = load i64, ptr %idx, align 8
  %sh_prom13 = trunc i64 %19 to i32
  %shl14 = shl i32 1, %sh_prom13
  %not15 = xor i32 %shl14, -1
  %20 = load ptr, ptr %ms, align 8
  %smallmap16 = getelementptr inbounds %struct.malloc_state, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %smallmap16, align 8
  %and17 = and i32 %21, %not15
  store i32 %and17, ptr %smallmap16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then6
  %22 = load ptr, ptr %F, align 8
  %23 = load ptr, ptr %b, align 8
  %fd18 = getelementptr inbounds %struct.malloc_chunk, ptr %23, i32 0, i32 2
  store ptr %22, ptr %fd18, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr %F, align 8
  %bk = getelementptr inbounds %struct.malloc_chunk, ptr %25, i32 0, i32 3
  store ptr %24, ptr %bk, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %26 = load i64, ptr %idx, align 8
  %shl19 = shl i64 %26, 3
  %or = or i64 %shl19, 1
  %or20 = or i64 %or, 2
  %27 = load ptr, ptr %p, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %27, i32 0, i32 1
  store i64 %or20, ptr %head, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr %idx, align 8
  %shl21 = shl i64 %29, 3
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %shl21
  %head22 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr, i32 0, i32 1
  %30 = load i64, ptr %head22, align 8
  %or23 = or i64 %30, 1
  store i64 %or23, ptr %head22, align 8
  %31 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %add.ptr24, ptr %mem, align 8
  %32 = load ptr, ptr %mem, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %cond.end
  %33 = load i64, ptr %nb, align 8
  %34 = load ptr, ptr %ms, align 8
  %dvsize = getelementptr inbounds %struct.malloc_state, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %dvsize, align 8
  %cmp26 = icmp ugt i64 %33, %35
  br i1 %cmp26, label %if.then28, label %if.end123

if.then28:                                        ; preds = %if.else25
  %36 = load i32, ptr %smallbits, align 4
  %cmp29 = icmp ne i32 %36, 0
  br i1 %cmp29, label %if.then31, label %if.else115

if.then31:                                        ; preds = %if.then28
  %37 = load i32, ptr %smallbits, align 4
  %38 = load i64, ptr %idx, align 8
  %sh_prom34 = trunc i64 %38 to i32
  %shl35 = shl i32 %37, %sh_prom34
  %39 = load i64, ptr %idx, align 8
  %sh_prom36 = trunc i64 %39 to i32
  %shl37 = shl i32 1, %sh_prom36
  %shl38 = shl i32 %shl37, 1
  %40 = load i64, ptr %idx, align 8
  %sh_prom39 = trunc i64 %40 to i32
  %shl40 = shl i32 1, %sh_prom39
  %shl41 = shl i32 %shl40, 1
  %not42 = xor i32 %shl41, -1
  %add43 = add i32 %not42, 1
  %or44 = or i32 %shl38, %add43
  %and45 = and i32 %shl35, %or44
  store i32 %and45, ptr %leftbits, align 4
  %41 = load i32, ptr %leftbits, align 4
  %42 = call i32 @llvm.cttz.i32(i32 %41, i1 true)
  %conv46 = zext i32 %42 to i64
  store i64 %conv46, ptr %i, align 8
  %43 = load ptr, ptr %ms, align 8
  %smallbins47 = getelementptr inbounds %struct.malloc_state, ptr %43, i32 0, i32 8
  %44 = load i64, ptr %i, align 8
  %shl48 = shl i64 %44, 1
  %arrayidx49 = getelementptr inbounds [66 x ptr], ptr %smallbins47, i64 0, i64 %shl48
  store ptr %arrayidx49, ptr %b32, align 8
  %45 = load ptr, ptr %b32, align 8
  %fd50 = getelementptr inbounds %struct.malloc_chunk, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %fd50, align 8
  store ptr %46, ptr %p33, align 8
  %47 = load ptr, ptr %p33, align 8
  %fd52 = getelementptr inbounds %struct.malloc_chunk, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %fd52, align 8
  store ptr %48, ptr %F51, align 8
  %49 = load ptr, ptr %b32, align 8
  %50 = load ptr, ptr %F51, align 8
  %cmp53 = icmp eq ptr %49, %50
  br i1 %cmp53, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.then31
  %51 = load i64, ptr %i, align 8
  %sh_prom56 = trunc i64 %51 to i32
  %shl57 = shl i32 1, %sh_prom56
  %not58 = xor i32 %shl57, -1
  %52 = load ptr, ptr %ms, align 8
  %smallmap59 = getelementptr inbounds %struct.malloc_state, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %smallmap59, align 8
  %and60 = and i32 %53, %not58
  store i32 %and60, ptr %smallmap59, align 8
  br label %if.end64

if.else61:                                        ; preds = %if.then31
  %54 = load ptr, ptr %F51, align 8
  %55 = load ptr, ptr %b32, align 8
  %fd62 = getelementptr inbounds %struct.malloc_chunk, ptr %55, i32 0, i32 2
  store ptr %54, ptr %fd62, align 8
  %56 = load ptr, ptr %b32, align 8
  %57 = load ptr, ptr %F51, align 8
  %bk63 = getelementptr inbounds %struct.malloc_chunk, ptr %57, i32 0, i32 3
  store ptr %56, ptr %bk63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then55
  %58 = load i64, ptr %i, align 8
  %shl65 = shl i64 %58, 3
  %59 = load i64, ptr %nb, align 8
  %sub = sub i64 %shl65, %59
  store i64 %sub, ptr %rsize, align 8
  %60 = load i64, ptr %rsize, align 8
  %cmp66 = icmp ult i64 %60, 32
  br i1 %cmp66, label %if.then68, label %if.else77

if.then68:                                        ; preds = %if.end64
  %61 = load i64, ptr %i, align 8
  %shl69 = shl i64 %61, 3
  %or70 = or i64 %shl69, 1
  %or71 = or i64 %or70, 2
  %62 = load ptr, ptr %p33, align 8
  %head72 = getelementptr inbounds %struct.malloc_chunk, ptr %62, i32 0, i32 1
  store i64 %or71, ptr %head72, align 8
  %63 = load ptr, ptr %p33, align 8
  %64 = load i64, ptr %i, align 8
  %shl73 = shl i64 %64, 3
  %add.ptr74 = getelementptr inbounds i8, ptr %63, i64 %shl73
  %head75 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr74, i32 0, i32 1
  %65 = load i64, ptr %head75, align 8
  %or76 = or i64 %65, 1
  store i64 %or76, ptr %head75, align 8
  br label %if.end113

if.else77:                                        ; preds = %if.end64
  %66 = load i64, ptr %nb, align 8
  %or78 = or i64 %66, 1
  %or79 = or i64 %or78, 2
  %67 = load ptr, ptr %p33, align 8
  %head80 = getelementptr inbounds %struct.malloc_chunk, ptr %67, i32 0, i32 1
  store i64 %or79, ptr %head80, align 8
  %68 = load ptr, ptr %p33, align 8
  %69 = load i64, ptr %nb, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %add.ptr81, ptr %r, align 8
  %70 = load i64, ptr %rsize, align 8
  %or82 = or i64 %70, 1
  %71 = load ptr, ptr %r, align 8
  %head83 = getelementptr inbounds %struct.malloc_chunk, ptr %71, i32 0, i32 1
  store i64 %or82, ptr %head83, align 8
  %72 = load i64, ptr %rsize, align 8
  %73 = load ptr, ptr %r, align 8
  %74 = load i64, ptr %rsize, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %73, i64 %74
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr84, i32 0, i32 0
  store i64 %72, ptr %prev_foot, align 8
  %75 = load ptr, ptr %ms, align 8
  %dvsize85 = getelementptr inbounds %struct.malloc_state, ptr %75, i32 0, i32 2
  %76 = load i64, ptr %dvsize85, align 8
  store i64 %76, ptr %DVS, align 8
  %77 = load i64, ptr %DVS, align 8
  %cmp86 = icmp ne i64 %77, 0
  br i1 %cmp86, label %if.then88, label %if.end110

if.then88:                                        ; preds = %if.else77
  %78 = load ptr, ptr %ms, align 8
  %dv = getelementptr inbounds %struct.malloc_state, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %dv, align 8
  store ptr %79, ptr %DV, align 8
  %80 = load i64, ptr %DVS, align 8
  %shr89 = lshr i64 %80, 3
  store i64 %shr89, ptr %I, align 8
  %81 = load ptr, ptr %ms, align 8
  %smallbins90 = getelementptr inbounds %struct.malloc_state, ptr %81, i32 0, i32 8
  %82 = load i64, ptr %I, align 8
  %shl91 = shl i64 %82, 1
  %arrayidx92 = getelementptr inbounds [66 x ptr], ptr %smallbins90, i64 0, i64 %shl91
  store ptr %arrayidx92, ptr %B, align 8
  %83 = load ptr, ptr %B, align 8
  store ptr %83, ptr %F93, align 8
  %84 = load ptr, ptr %ms, align 8
  %smallmap94 = getelementptr inbounds %struct.malloc_state, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %smallmap94, align 8
  %86 = load i64, ptr %I, align 8
  %sh_prom95 = trunc i64 %86 to i32
  %shl96 = shl i32 1, %sh_prom95
  %and97 = and i32 %85, %shl96
  %tobool = icmp ne i32 %and97, 0
  br i1 %tobool, label %if.else103, label %if.then98

if.then98:                                        ; preds = %if.then88
  %87 = load i64, ptr %I, align 8
  %sh_prom99 = trunc i64 %87 to i32
  %shl100 = shl i32 1, %sh_prom99
  %88 = load ptr, ptr %ms, align 8
  %smallmap101 = getelementptr inbounds %struct.malloc_state, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %smallmap101, align 8
  %or102 = or i32 %89, %shl100
  store i32 %or102, ptr %smallmap101, align 8
  br label %if.end105

if.else103:                                       ; preds = %if.then88
  %90 = load ptr, ptr %B, align 8
  %fd104 = getelementptr inbounds %struct.malloc_chunk, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %fd104, align 8
  store ptr %91, ptr %F93, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %92 = load ptr, ptr %DV, align 8
  %93 = load ptr, ptr %B, align 8
  %fd106 = getelementptr inbounds %struct.malloc_chunk, ptr %93, i32 0, i32 2
  store ptr %92, ptr %fd106, align 8
  %94 = load ptr, ptr %DV, align 8
  %95 = load ptr, ptr %F93, align 8
  %bk107 = getelementptr inbounds %struct.malloc_chunk, ptr %95, i32 0, i32 3
  store ptr %94, ptr %bk107, align 8
  %96 = load ptr, ptr %F93, align 8
  %97 = load ptr, ptr %DV, align 8
  %fd108 = getelementptr inbounds %struct.malloc_chunk, ptr %97, i32 0, i32 2
  store ptr %96, ptr %fd108, align 8
  %98 = load ptr, ptr %B, align 8
  %99 = load ptr, ptr %DV, align 8
  %bk109 = getelementptr inbounds %struct.malloc_chunk, ptr %99, i32 0, i32 3
  store ptr %98, ptr %bk109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end105, %if.else77
  %100 = load i64, ptr %rsize, align 8
  %101 = load ptr, ptr %ms, align 8
  %dvsize111 = getelementptr inbounds %struct.malloc_state, ptr %101, i32 0, i32 2
  store i64 %100, ptr %dvsize111, align 8
  %102 = load ptr, ptr %r, align 8
  %103 = load ptr, ptr %ms, align 8
  %dv112 = getelementptr inbounds %struct.malloc_state, ptr %103, i32 0, i32 4
  store ptr %102, ptr %dv112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end110, %if.then68
  %104 = load ptr, ptr %p33, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %add.ptr114, ptr %mem, align 8
  %105 = load ptr, ptr %mem, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

if.else115:                                       ; preds = %if.then28
  %106 = load ptr, ptr %ms, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %treemap, align 4
  %cmp116 = icmp ne i32 %107, 0
  br i1 %cmp116, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %if.else115
  %108 = load ptr, ptr %ms, align 8
  %109 = load i64, ptr %nb, align 8
  %call = call ptr @tmalloc_small(ptr noundef %108, i64 noundef %109)
  store ptr %call, ptr %mem, align 8
  %cmp118 = icmp ne ptr %call, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true
  %110 = load ptr, ptr %mem, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %land.lhs.true, %if.else115
  br label %if.end122

if.end122:                                        ; preds = %if.end121
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.else25
  br label %if.end124

if.end124:                                        ; preds = %if.end123
  br label %if.end143

if.else125:                                       ; preds = %entry
  %111 = load i64, ptr %nsize.addr, align 8
  %cmp126 = icmp uge i64 %111, -128
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.else125
  store i64 -1, ptr %nb, align 8
  br label %if.end142

if.else129:                                       ; preds = %if.else125
  %112 = load i64, ptr %nsize.addr, align 8
  %add130 = add i64 %112, 8
  %add131 = add i64 %add130, 7
  %and132 = and i64 %add131, -8
  store i64 %and132, ptr %nb, align 8
  %113 = load ptr, ptr %ms, align 8
  %treemap133 = getelementptr inbounds %struct.malloc_state, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %treemap133, align 4
  %cmp134 = icmp ne i32 %114, 0
  br i1 %cmp134, label %land.lhs.true136, label %if.end141

land.lhs.true136:                                 ; preds = %if.else129
  %115 = load ptr, ptr %ms, align 8
  %116 = load i64, ptr %nb, align 8
  %call137 = call ptr @tmalloc_large(ptr noundef %115, i64 noundef %116)
  store ptr %call137, ptr %mem, align 8
  %cmp138 = icmp ne ptr %call137, null
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true136
  %117 = load ptr, ptr %mem, align 8
  store ptr %117, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %land.lhs.true136, %if.else129
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then128
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end124
  %118 = load i64, ptr %nb, align 8
  %119 = load ptr, ptr %ms, align 8
  %dvsize144 = getelementptr inbounds %struct.malloc_state, ptr %119, i32 0, i32 2
  %120 = load i64, ptr %dvsize144, align 8
  %cmp145 = icmp ule i64 %118, %120
  br i1 %cmp145, label %if.then147, label %if.else179

if.then147:                                       ; preds = %if.end143
  %121 = load ptr, ptr %ms, align 8
  %dvsize149 = getelementptr inbounds %struct.malloc_state, ptr %121, i32 0, i32 2
  %122 = load i64, ptr %dvsize149, align 8
  %123 = load i64, ptr %nb, align 8
  %sub150 = sub i64 %122, %123
  store i64 %sub150, ptr %rsize148, align 8
  %124 = load ptr, ptr %ms, align 8
  %dv152 = getelementptr inbounds %struct.malloc_state, ptr %124, i32 0, i32 4
  %125 = load ptr, ptr %dv152, align 8
  store ptr %125, ptr %p151, align 8
  %126 = load i64, ptr %rsize148, align 8
  %cmp153 = icmp uge i64 %126, 32
  br i1 %cmp153, label %if.then155, label %if.else167

if.then155:                                       ; preds = %if.then147
  %127 = load ptr, ptr %p151, align 8
  %128 = load i64, ptr %nb, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load ptr, ptr %ms, align 8
  %dv158 = getelementptr inbounds %struct.malloc_state, ptr %129, i32 0, i32 4
  store ptr %add.ptr157, ptr %dv158, align 8
  store ptr %add.ptr157, ptr %r156, align 8
  %130 = load i64, ptr %rsize148, align 8
  %131 = load ptr, ptr %ms, align 8
  %dvsize159 = getelementptr inbounds %struct.malloc_state, ptr %131, i32 0, i32 2
  store i64 %130, ptr %dvsize159, align 8
  %132 = load i64, ptr %rsize148, align 8
  %or160 = or i64 %132, 1
  %133 = load ptr, ptr %r156, align 8
  %head161 = getelementptr inbounds %struct.malloc_chunk, ptr %133, i32 0, i32 1
  store i64 %or160, ptr %head161, align 8
  %134 = load i64, ptr %rsize148, align 8
  %135 = load ptr, ptr %r156, align 8
  %136 = load i64, ptr %rsize148, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %135, i64 %136
  %prev_foot163 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr162, i32 0, i32 0
  store i64 %134, ptr %prev_foot163, align 8
  %137 = load i64, ptr %nb, align 8
  %or164 = or i64 %137, 1
  %or165 = or i64 %or164, 2
  %138 = load ptr, ptr %p151, align 8
  %head166 = getelementptr inbounds %struct.malloc_chunk, ptr %138, i32 0, i32 1
  store i64 %or165, ptr %head166, align 8
  br label %if.end177

if.else167:                                       ; preds = %if.then147
  %139 = load ptr, ptr %ms, align 8
  %dvsize168 = getelementptr inbounds %struct.malloc_state, ptr %139, i32 0, i32 2
  %140 = load i64, ptr %dvsize168, align 8
  store i64 %140, ptr %dvs, align 8
  %141 = load ptr, ptr %ms, align 8
  %dvsize169 = getelementptr inbounds %struct.malloc_state, ptr %141, i32 0, i32 2
  store i64 0, ptr %dvsize169, align 8
  %142 = load ptr, ptr %ms, align 8
  %dv170 = getelementptr inbounds %struct.malloc_state, ptr %142, i32 0, i32 4
  store ptr null, ptr %dv170, align 8
  %143 = load i64, ptr %dvs, align 8
  %or171 = or i64 %143, 1
  %or172 = or i64 %or171, 2
  %144 = load ptr, ptr %p151, align 8
  %head173 = getelementptr inbounds %struct.malloc_chunk, ptr %144, i32 0, i32 1
  store i64 %or172, ptr %head173, align 8
  %145 = load ptr, ptr %p151, align 8
  %146 = load i64, ptr %dvs, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %145, i64 %146
  %head175 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr174, i32 0, i32 1
  %147 = load i64, ptr %head175, align 8
  %or176 = or i64 %147, 1
  store i64 %or176, ptr %head175, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.else167, %if.then155
  %148 = load ptr, ptr %p151, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %add.ptr178, ptr %mem, align 8
  %149 = load ptr, ptr %mem, align 8
  store ptr %149, ptr %retval, align 8
  br label %return

if.else179:                                       ; preds = %if.end143
  %150 = load i64, ptr %nb, align 8
  %151 = load ptr, ptr %ms, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %151, i32 0, i32 3
  %152 = load i64, ptr %topsize, align 8
  %cmp180 = icmp ult i64 %150, %152
  br i1 %cmp180, label %if.then182, label %if.end196

if.then182:                                       ; preds = %if.else179
  %153 = load i64, ptr %nb, align 8
  %154 = load ptr, ptr %ms, align 8
  %topsize184 = getelementptr inbounds %struct.malloc_state, ptr %154, i32 0, i32 3
  %155 = load i64, ptr %topsize184, align 8
  %sub185 = sub i64 %155, %153
  store i64 %sub185, ptr %topsize184, align 8
  store i64 %sub185, ptr %rsize183, align 8
  %156 = load ptr, ptr %ms, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %156, i32 0, i32 5
  %157 = load ptr, ptr %top, align 8
  store ptr %157, ptr %p186, align 8
  %158 = load ptr, ptr %p186, align 8
  %159 = load i64, ptr %nb, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %158, i64 %159
  %160 = load ptr, ptr %ms, align 8
  %top189 = getelementptr inbounds %struct.malloc_state, ptr %160, i32 0, i32 5
  store ptr %add.ptr188, ptr %top189, align 8
  store ptr %add.ptr188, ptr %r187, align 8
  %161 = load i64, ptr %rsize183, align 8
  %or190 = or i64 %161, 1
  %162 = load ptr, ptr %r187, align 8
  %head191 = getelementptr inbounds %struct.malloc_chunk, ptr %162, i32 0, i32 1
  store i64 %or190, ptr %head191, align 8
  %163 = load i64, ptr %nb, align 8
  %or192 = or i64 %163, 1
  %or193 = or i64 %or192, 2
  %164 = load ptr, ptr %p186, align 8
  %head194 = getelementptr inbounds %struct.malloc_chunk, ptr %164, i32 0, i32 1
  store i64 %or193, ptr %head194, align 8
  %165 = load ptr, ptr %p186, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %165, i64 16
  store ptr %add.ptr195, ptr %mem, align 8
  %166 = load ptr, ptr %mem, align 8
  store ptr %166, ptr %retval, align 8
  br label %return

if.end196:                                        ; preds = %if.else179
  br label %if.end197

if.end197:                                        ; preds = %if.end196
  %167 = load ptr, ptr %ms, align 8
  %168 = load i64, ptr %nb, align 8
  %call198 = call ptr @alloc_sys(ptr noundef %167, i64 noundef %168)
  store ptr %call198, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end197, %if.then182, %if.end177, %if.then140, %if.then120, %if.end113, %if.end
  %169 = load ptr, ptr %retval, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_alloc_realloc(ptr noundef %msp, ptr noundef %ptr, i64 noundef %nsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %msp.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %nsize.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  %oldp = alloca ptr, align 8
  %oldsize = alloca i64, align 8
  %next = alloca ptr, align 8
  %newp = alloca ptr, align 8
  %nb = alloca i64, align 8
  %rsize = alloca i64, align 8
  %rem = alloca ptr, align 8
  %newsize = alloca i64, align 8
  %newtopsize = alloca i64, align 8
  %newtop = alloca ptr, align 8
  %newmem = alloca ptr, align 8
  %oc = alloca i64, align 8
  store ptr %msp, ptr %msp.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load i64, ptr %nsize.addr, align 8
  %cmp = icmp uge i64 %0, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %msp.addr, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -16
  store ptr %add.ptr, ptr %oldp, align 8
  %3 = load ptr, ptr %oldp, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %head, align 8
  %and = and i64 %4, -4
  store i64 %and, ptr %oldsize, align 8
  %5 = load ptr, ptr %oldp, align 8
  %6 = load i64, ptr %oldsize, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr1, ptr %next, align 8
  store ptr null, ptr %newp, align 8
  %7 = load i64, ptr %nsize.addr, align 8
  %cmp2 = icmp ult i64 %7, 23
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %8 = load i64, ptr %nsize.addr, align 8
  %add = add i64 %8, 8
  %add3 = add i64 %add, 7
  %and4 = and i64 %add3, -8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %and4, %cond.false ]
  store i64 %cond, ptr %nb, align 8
  %9 = load ptr, ptr %oldp, align 8
  %head5 = getelementptr inbounds %struct.malloc_chunk, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %head5, align 8
  %and6 = and i64 %10, 1
  %tobool = icmp ne i64 %and6, 0
  br i1 %tobool, label %if.else10, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %11 = load ptr, ptr %oldp, align 8
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %prev_foot, align 8
  %and7 = and i64 %12, 1
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %oldp, align 8
  %14 = load i64, ptr %nb, align 8
  %call = call ptr @direct_resize(ptr noundef %13, i64 noundef %14)
  store ptr %call, ptr %newp, align 8
  br label %if.end57

if.else10:                                        ; preds = %land.lhs.true, %cond.end
  %15 = load i64, ptr %oldsize, align 8
  %16 = load i64, ptr %nb, align 8
  %cmp11 = icmp uge i64 %15, %16
  br i1 %cmp11, label %if.then12, label %if.else33

if.then12:                                        ; preds = %if.else10
  %17 = load i64, ptr %oldsize, align 8
  %18 = load i64, ptr %nb, align 8
  %sub = sub i64 %17, %18
  store i64 %sub, ptr %rsize, align 8
  %19 = load ptr, ptr %oldp, align 8
  store ptr %19, ptr %newp, align 8
  %20 = load i64, ptr %rsize, align 8
  %cmp13 = icmp uge i64 %20, 32
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then12
  %21 = load ptr, ptr %newp, align 8
  %22 = load i64, ptr %nb, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr15, ptr %rem, align 8
  %23 = load ptr, ptr %newp, align 8
  %head16 = getelementptr inbounds %struct.malloc_chunk, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %head16, align 8
  %and17 = and i64 %24, 1
  %25 = load i64, ptr %nb, align 8
  %or = or i64 %and17, %25
  %or18 = or i64 %or, 2
  %26 = load ptr, ptr %newp, align 8
  %head19 = getelementptr inbounds %struct.malloc_chunk, ptr %26, i32 0, i32 1
  store i64 %or18, ptr %head19, align 8
  %27 = load ptr, ptr %newp, align 8
  %28 = load i64, ptr %nb, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %27, i64 %28
  %head21 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr20, i32 0, i32 1
  %29 = load i64, ptr %head21, align 8
  %or22 = or i64 %29, 1
  store i64 %or22, ptr %head21, align 8
  %30 = load ptr, ptr %rem, align 8
  %head23 = getelementptr inbounds %struct.malloc_chunk, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %head23, align 8
  %and24 = and i64 %31, 1
  %32 = load i64, ptr %rsize, align 8
  %or25 = or i64 %and24, %32
  %or26 = or i64 %or25, 2
  %33 = load ptr, ptr %rem, align 8
  %head27 = getelementptr inbounds %struct.malloc_chunk, ptr %33, i32 0, i32 1
  store i64 %or26, ptr %head27, align 8
  %34 = load ptr, ptr %rem, align 8
  %35 = load i64, ptr %rsize, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %34, i64 %35
  %head29 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr28, i32 0, i32 1
  %36 = load i64, ptr %head29, align 8
  %or30 = or i64 %36, 1
  store i64 %or30, ptr %head29, align 8
  %37 = load ptr, ptr %m, align 8
  %38 = load ptr, ptr %rem, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %38, i64 16
  %call32 = call ptr @lj_alloc_free(ptr noundef %37, ptr noundef %add.ptr31)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then12
  br label %if.end56

if.else33:                                        ; preds = %if.else10
  %39 = load ptr, ptr %next, align 8
  %40 = load ptr, ptr %m, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %top, align 8
  %cmp34 = icmp eq ptr %39, %41
  br i1 %cmp34, label %land.lhs.true35, label %if.end55

land.lhs.true35:                                  ; preds = %if.else33
  %42 = load i64, ptr %oldsize, align 8
  %43 = load ptr, ptr %m, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %topsize, align 8
  %add36 = add i64 %42, %44
  %45 = load i64, ptr %nb, align 8
  %cmp37 = icmp ugt i64 %add36, %45
  br i1 %cmp37, label %if.then38, label %if.end55

if.then38:                                        ; preds = %land.lhs.true35
  %46 = load i64, ptr %oldsize, align 8
  %47 = load ptr, ptr %m, align 8
  %topsize39 = getelementptr inbounds %struct.malloc_state, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %topsize39, align 8
  %add40 = add i64 %46, %48
  store i64 %add40, ptr %newsize, align 8
  %49 = load i64, ptr %newsize, align 8
  %50 = load i64, ptr %nb, align 8
  %sub41 = sub i64 %49, %50
  store i64 %sub41, ptr %newtopsize, align 8
  %51 = load ptr, ptr %oldp, align 8
  %52 = load i64, ptr %nb, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %add.ptr42, ptr %newtop, align 8
  %53 = load ptr, ptr %oldp, align 8
  %head43 = getelementptr inbounds %struct.malloc_chunk, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %head43, align 8
  %and44 = and i64 %54, 1
  %55 = load i64, ptr %nb, align 8
  %or45 = or i64 %and44, %55
  %or46 = or i64 %or45, 2
  %56 = load ptr, ptr %oldp, align 8
  %head47 = getelementptr inbounds %struct.malloc_chunk, ptr %56, i32 0, i32 1
  store i64 %or46, ptr %head47, align 8
  %57 = load ptr, ptr %oldp, align 8
  %58 = load i64, ptr %nb, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %57, i64 %58
  %head49 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr48, i32 0, i32 1
  %59 = load i64, ptr %head49, align 8
  %or50 = or i64 %59, 1
  store i64 %or50, ptr %head49, align 8
  %60 = load i64, ptr %newtopsize, align 8
  %or51 = or i64 %60, 1
  %61 = load ptr, ptr %newtop, align 8
  %head52 = getelementptr inbounds %struct.malloc_chunk, ptr %61, i32 0, i32 1
  store i64 %or51, ptr %head52, align 8
  %62 = load ptr, ptr %newtop, align 8
  %63 = load ptr, ptr %m, align 8
  %top53 = getelementptr inbounds %struct.malloc_state, ptr %63, i32 0, i32 5
  store ptr %62, ptr %top53, align 8
  %64 = load i64, ptr %newtopsize, align 8
  %65 = load ptr, ptr %m, align 8
  %topsize54 = getelementptr inbounds %struct.malloc_state, ptr %65, i32 0, i32 3
  store i64 %64, ptr %topsize54, align 8
  %66 = load ptr, ptr %oldp, align 8
  store ptr %66, ptr %newp, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then38, %land.lhs.true35, %if.else33
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then9
  %67 = load ptr, ptr %newp, align 8
  %cmp58 = icmp ne ptr %67, null
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.end57
  %68 = load ptr, ptr %newp, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %add.ptr60, ptr %retval, align 8
  br label %return

if.else61:                                        ; preds = %if.end57
  %69 = load ptr, ptr %m, align 8
  %70 = load i64, ptr %nsize.addr, align 8
  %call62 = call ptr @lj_alloc_malloc(ptr noundef %69, i64 noundef %70)
  store ptr %call62, ptr %newmem, align 8
  %71 = load ptr, ptr %newmem, align 8
  %cmp63 = icmp ne ptr %71, null
  br i1 %cmp63, label %if.then64, label %if.end79

if.then64:                                        ; preds = %if.else61
  %72 = load i64, ptr %oldsize, align 8
  %73 = load ptr, ptr %oldp, align 8
  %head65 = getelementptr inbounds %struct.malloc_chunk, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %head65, align 8
  %and66 = and i64 %74, 1
  %tobool67 = icmp ne i64 %and66, 0
  br i1 %tobool67, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then64
  %75 = load ptr, ptr %oldp, align 8
  %prev_foot68 = getelementptr inbounds %struct.malloc_chunk, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %prev_foot68, align 8
  %and69 = and i64 %76, 1
  %tobool70 = icmp ne i64 %and69, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then64
  %77 = phi i1 [ false, %if.then64 ], [ %tobool70, %land.rhs ]
  %cond71 = select i1 %77, i64 16, i64 8
  %sub72 = sub i64 %72, %cond71
  store i64 %sub72, ptr %oc, align 8
  %78 = load ptr, ptr %newmem, align 8
  %79 = load ptr, ptr %ptr.addr, align 8
  %80 = load i64, ptr %oc, align 8
  %81 = load i64, ptr %nsize.addr, align 8
  %cmp73 = icmp ult i64 %80, %81
  br i1 %cmp73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %land.end
  %82 = load i64, ptr %oc, align 8
  br label %cond.end76

cond.false75:                                     ; preds = %land.end
  %83 = load i64, ptr %nsize.addr, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi i64 [ %82, %cond.true74 ], [ %83, %cond.false75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %cond77, i1 false)
  %84 = load ptr, ptr %m, align 8
  %85 = load ptr, ptr %ptr.addr, align 8
  %call78 = call ptr @lj_alloc_free(ptr noundef %84, ptr noundef %85)
  br label %if.end79

if.end79:                                         ; preds = %cond.end76, %if.else61
  %86 = load ptr, ptr %newmem, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.then59, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare hidden i64 @lj_prng_u64(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @alloc_trim(ptr noundef %m, i64 noundef %pad) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %pad.addr = alloca i64, align 8
  %released = alloca i64, align 8
  %unit = alloca i64, align 8
  %extra = alloca i64, align 8
  %sp = alloca ptr, align 8
  %newsize = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %pad, ptr %pad.addr, align 8
  store i64 0, ptr %released, align 8
  %0 = load i64, ptr %pad.addr, align 8
  %cmp = icmp ult i64 %0, -128
  br i1 %cmp, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %top, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end41

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %pad.addr, align 8
  %add = add i64 %3, 64
  store i64 %add, ptr %pad.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %topsize, align 8
  %6 = load i64, ptr %pad.addr, align 8
  %cmp2 = icmp ugt i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end31

if.then3:                                         ; preds = %if.then
  store i64 131072, ptr %unit, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %topsize4 = getelementptr inbounds %struct.malloc_state, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %topsize4, align 8
  %9 = load i64, ptr %pad.addr, align 8
  %sub = sub i64 %8, %9
  %10 = load i64, ptr %unit, align 8
  %sub5 = sub i64 %10, 1
  %add6 = add i64 %sub, %sub5
  %11 = load i64, ptr %unit, align 8
  %div = udiv i64 %add6, %11
  %sub7 = sub i64 %div, 1
  %12 = load i64, ptr %unit, align 8
  %mul = mul i64 %sub7, %12
  store i64 %mul, ptr %extra, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %top8 = getelementptr inbounds %struct.malloc_state, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %top8, align 8
  %call = call ptr @segment_holding(ptr noundef %13, ptr noundef %15)
  store ptr %call, ptr %sp, align 8
  %16 = load ptr, ptr %sp, align 8
  %size = getelementptr inbounds %struct.malloc_segment, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size, align 8
  %18 = load i64, ptr %extra, align 8
  %cmp9 = icmp uge i64 %17, %18
  br i1 %cmp9, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %if.then3
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr %sp, align 8
  %call11 = call i32 @has_segment_link(ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end22, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %21 = load ptr, ptr %sp, align 8
  %size13 = getelementptr inbounds %struct.malloc_segment, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size13, align 8
  %23 = load i64, ptr %extra, align 8
  %sub14 = sub i64 %22, %23
  store i64 %sub14, ptr %newsize, align 8
  %24 = load ptr, ptr %sp, align 8
  %base = getelementptr inbounds %struct.malloc_segment, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %base, align 8
  %26 = load ptr, ptr %sp, align 8
  %size15 = getelementptr inbounds %struct.malloc_segment, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %size15, align 8
  %28 = load i64, ptr %newsize, align 8
  %call16 = call ptr @CALL_MREMAP_(ptr noundef %25, i64 noundef %27, i64 noundef %28, i32 noundef 0)
  %cmp17 = icmp ne ptr %call16, inttoptr (i64 -1 to ptr)
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %29 = load ptr, ptr %sp, align 8
  %base18 = getelementptr inbounds %struct.malloc_segment, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %base18, align 8
  %31 = load i64, ptr %newsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i64, ptr %extra, align 8
  %call19 = call i32 @CALL_MUNMAP(ptr noundef %add.ptr, i64 noundef %32)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false, %if.then12
  %33 = load i64, ptr %extra, align 8
  store i64 %33, ptr %released, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true10, %if.then3
  %34 = load i64, ptr %released, align 8
  %cmp23 = icmp ne i64 %34, 0
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %35 = load i64, ptr %released, align 8
  %36 = load ptr, ptr %sp, align 8
  %size25 = getelementptr inbounds %struct.malloc_segment, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size25, align 8
  %sub26 = sub i64 %37, %35
  store i64 %sub26, ptr %size25, align 8
  %38 = load ptr, ptr %m.addr, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %top27 = getelementptr inbounds %struct.malloc_state, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %top27, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %topsize28 = getelementptr inbounds %struct.malloc_state, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %topsize28, align 8
  %43 = load i64, ptr %released, align 8
  %sub29 = sub i64 %42, %43
  call void @init_top(ptr noundef %38, ptr noundef %40, i64 noundef %sub29)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %44 = load ptr, ptr %m.addr, align 8
  %call32 = call i64 @release_unused_segments(ptr noundef %44)
  %45 = load i64, ptr %released, align 8
  %add33 = add i64 %45, %call32
  store i64 %add33, ptr %released, align 8
  %46 = load i64, ptr %released, align 8
  %cmp34 = icmp eq i64 %46, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.end31
  %47 = load ptr, ptr %m.addr, align 8
  %topsize36 = getelementptr inbounds %struct.malloc_state, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %topsize36, align 8
  %49 = load ptr, ptr %m.addr, align 8
  %trim_check = getelementptr inbounds %struct.malloc_state, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %trim_check, align 8
  %cmp37 = icmp ugt i64 %48, %50
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true35
  %51 = load ptr, ptr %m.addr, align 8
  %trim_check39 = getelementptr inbounds %struct.malloc_state, ptr %51, i32 0, i32 6
  store i64 -1, ptr %trim_check39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true35, %if.end31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %entry
  %52 = load i64, ptr %released, align 8
  %cmp42 = icmp ne i64 %52, 0
  %cond = select i1 %cmp42, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @release_unused_segments(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %released = alloca i64, align 8
  %nsegs = alloca i64, align 8
  %pred = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %base = alloca ptr, align 8
  %size = alloca i64, align 8
  %next3 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %psize = alloca i64, align 8
  %tp = alloca ptr, align 8
  %XP = alloca ptr, align 8
  %R = alloca ptr, align 8
  %F = alloca ptr, align 8
  %RP = alloca ptr, align 8
  %CP = alloca ptr, align 8
  %H = alloca ptr, align 8
  %C0 = alloca ptr, align 8
  %C1 = alloca ptr, align 8
  %H88 = alloca ptr, align 8
  %I = alloca i64, align 8
  %X = alloca i32, align 4
  %K = alloca i32, align 4
  %T = alloca ptr, align 8
  %K126 = alloca i64, align 8
  %C = alloca ptr, align 8
  %F157 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 0, ptr %released, align 8
  store i64 0, ptr %nsegs, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %0, i32 0, i32 10
  store ptr %seg, ptr %pred, align 8
  %1 = load ptr, ptr %pred, align 8
  %next = getelementptr inbounds %struct.malloc_segment, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %sp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end167, %entry
  %3 = load ptr, ptr %sp, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end168

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %sp, align 8
  %base1 = getelementptr inbounds %struct.malloc_segment, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base1, align 8
  store ptr %5, ptr %base, align 8
  %6 = load ptr, ptr %sp, align 8
  %size2 = getelementptr inbounds %struct.malloc_segment, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size2, align 8
  store i64 %7, ptr %size, align 8
  %8 = load ptr, ptr %sp, align 8
  %next4 = getelementptr inbounds %struct.malloc_segment, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next4, align 8
  store ptr %9, ptr %next3, align 8
  %10 = load i64, ptr %nsegs, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %nsegs, align 8
  %11 = load ptr, ptr %base, align 8
  %12 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 16
  %13 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %13, 7
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %14 = load ptr, ptr %base, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = ptrtoint ptr %add.ptr6 to i64
  %and7 = and i64 %15, 7
  %sub = sub i64 8, %and7
  %and8 = and i64 %sub, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %and8, %cond.false ]
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 %cond
  store ptr %add.ptr9, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %head, align 8
  %and10 = and i64 %17, -4
  store i64 %and10, ptr %psize, align 8
  %18 = load ptr, ptr %p, align 8
  %head11 = getelementptr inbounds %struct.malloc_chunk, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %head11, align 8
  %and12 = and i64 %19, 2
  %tobool = icmp ne i64 %and12, 0
  br i1 %tobool, label %if.end167, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %psize, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load ptr, ptr %base, align 8
  %23 = load i64, ptr %size, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -64
  %cmp16 = icmp uge ptr %add.ptr13, %add.ptr15
  br i1 %cmp16, label %if.then, label %if.end167

if.then:                                          ; preds = %land.lhs.true
  %24 = load ptr, ptr %p, align 8
  store ptr %24, ptr %tp, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %dv = getelementptr inbounds %struct.malloc_state, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %dv, align 8
  %cmp17 = icmp eq ptr %25, %27
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  %28 = load ptr, ptr %m.addr, align 8
  %dv19 = getelementptr inbounds %struct.malloc_state, ptr %28, i32 0, i32 4
  store ptr null, ptr %dv19, align 8
  %29 = load ptr, ptr %m.addr, align 8
  %dvsize = getelementptr inbounds %struct.malloc_state, ptr %29, i32 0, i32 2
  store i64 0, ptr %dvsize, align 8
  br label %if.end83

if.else:                                          ; preds = %if.then
  %30 = load ptr, ptr %tp, align 8
  %parent = getelementptr inbounds %struct.malloc_tree_chunk, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %parent, align 8
  store ptr %31, ptr %XP, align 8
  %32 = load ptr, ptr %tp, align 8
  %bk = getelementptr inbounds %struct.malloc_tree_chunk, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %bk, align 8
  %34 = load ptr, ptr %tp, align 8
  %cmp20 = icmp ne ptr %33, %34
  br i1 %cmp20, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else
  %35 = load ptr, ptr %tp, align 8
  %fd = getelementptr inbounds %struct.malloc_tree_chunk, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fd, align 8
  store ptr %36, ptr %F, align 8
  %37 = load ptr, ptr %tp, align 8
  %bk22 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %bk22, align 8
  store ptr %38, ptr %R, align 8
  %39 = load ptr, ptr %R, align 8
  %40 = load ptr, ptr %F, align 8
  %bk23 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %40, i32 0, i32 3
  store ptr %39, ptr %bk23, align 8
  %41 = load ptr, ptr %F, align 8
  %42 = load ptr, ptr %R, align 8
  %fd24 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %42, i32 0, i32 2
  store ptr %41, ptr %fd24, align 8
  br label %if.end39

if.else25:                                        ; preds = %if.else
  %43 = load ptr, ptr %tp, align 8
  %child = getelementptr inbounds %struct.malloc_tree_chunk, ptr %43, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 1
  store ptr %arrayidx, ptr %RP, align 8
  %44 = load ptr, ptr %arrayidx, align 8
  store ptr %44, ptr %R, align 8
  %cmp26 = icmp ne ptr %44, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else25
  %45 = load ptr, ptr %tp, align 8
  %child27 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %45, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %child27, i64 0, i64 0
  store ptr %arrayidx28, ptr %RP, align 8
  %46 = load ptr, ptr %arrayidx28, align 8
  store ptr %46, ptr %R, align 8
  %cmp29 = icmp ne ptr %46, null
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %lor.lhs.false, %if.else25
  br label %while.cond31

while.cond31:                                     ; preds = %while.body38, %if.then30
  %47 = load ptr, ptr %R, align 8
  %child32 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %47, i32 0, i32 4
  %arrayidx33 = getelementptr inbounds [2 x ptr], ptr %child32, i64 0, i64 1
  store ptr %arrayidx33, ptr %CP, align 8
  %48 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp ne ptr %48, null
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond31
  %49 = load ptr, ptr %R, align 8
  %child35 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %49, i32 0, i32 4
  %arrayidx36 = getelementptr inbounds [2 x ptr], ptr %child35, i64 0, i64 0
  store ptr %arrayidx36, ptr %CP, align 8
  %50 = load ptr, ptr %arrayidx36, align 8
  %cmp37 = icmp ne ptr %50, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond31
  %51 = phi i1 [ true, %while.cond31 ], [ %cmp37, %lor.rhs ]
  br i1 %51, label %while.body38, label %while.end

while.body38:                                     ; preds = %lor.end
  %52 = load ptr, ptr %CP, align 8
  store ptr %52, ptr %RP, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %R, align 8
  br label %while.cond31, !llvm.loop !10

while.end:                                        ; preds = %lor.end
  %54 = load ptr, ptr %RP, align 8
  store ptr null, ptr %54, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %lor.lhs.false
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then21
  %55 = load ptr, ptr %XP, align 8
  %cmp40 = icmp ne ptr %55, null
  br i1 %cmp40, label %if.then41, label %if.end82

if.then41:                                        ; preds = %if.end39
  %56 = load ptr, ptr %m.addr, align 8
  %treebins = getelementptr inbounds %struct.malloc_state, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %tp, align 8
  %index = getelementptr inbounds %struct.malloc_tree_chunk, ptr %57, i32 0, i32 6
  %58 = load i64, ptr %index, align 8
  %arrayidx42 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %58
  store ptr %arrayidx42, ptr %H, align 8
  %59 = load ptr, ptr %tp, align 8
  %60 = load ptr, ptr %H, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp43 = icmp eq ptr %59, %61
  br i1 %cmp43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.then41
  %62 = load ptr, ptr %R, align 8
  %63 = load ptr, ptr %H, align 8
  store ptr %62, ptr %63, align 8
  %cmp45 = icmp eq ptr %62, null
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then44
  %64 = load ptr, ptr %tp, align 8
  %index47 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %64, i32 0, i32 6
  %65 = load i64, ptr %index47, align 8
  %sh_prom = trunc i64 %65 to i32
  %shl = shl i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %66 = load ptr, ptr %m.addr, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %treemap, align 4
  %and48 = and i32 %67, %not
  store i32 %and48, ptr %treemap, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.then44
  br label %if.end61

if.else50:                                        ; preds = %if.then41
  %68 = load ptr, ptr %XP, align 8
  %child51 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %68, i32 0, i32 4
  %arrayidx52 = getelementptr inbounds [2 x ptr], ptr %child51, i64 0, i64 0
  %69 = load ptr, ptr %arrayidx52, align 8
  %70 = load ptr, ptr %tp, align 8
  %cmp53 = icmp eq ptr %69, %70
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.else50
  %71 = load ptr, ptr %R, align 8
  %72 = load ptr, ptr %XP, align 8
  %child55 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %72, i32 0, i32 4
  %arrayidx56 = getelementptr inbounds [2 x ptr], ptr %child55, i64 0, i64 0
  store ptr %71, ptr %arrayidx56, align 8
  br label %if.end60

if.else57:                                        ; preds = %if.else50
  %73 = load ptr, ptr %R, align 8
  %74 = load ptr, ptr %XP, align 8
  %child58 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %74, i32 0, i32 4
  %arrayidx59 = getelementptr inbounds [2 x ptr], ptr %child58, i64 0, i64 1
  store ptr %73, ptr %arrayidx59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end49
  %75 = load ptr, ptr %R, align 8
  %cmp62 = icmp ne ptr %75, null
  br i1 %cmp62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.end61
  %76 = load ptr, ptr %XP, align 8
  %77 = load ptr, ptr %R, align 8
  %parent64 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %77, i32 0, i32 5
  store ptr %76, ptr %parent64, align 8
  %78 = load ptr, ptr %tp, align 8
  %child65 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %78, i32 0, i32 4
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %child65, i64 0, i64 0
  %79 = load ptr, ptr %arrayidx66, align 8
  store ptr %79, ptr %C0, align 8
  %cmp67 = icmp ne ptr %79, null
  br i1 %cmp67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then63
  %80 = load ptr, ptr %C0, align 8
  %81 = load ptr, ptr %R, align 8
  %child69 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %81, i32 0, i32 4
  %arrayidx70 = getelementptr inbounds [2 x ptr], ptr %child69, i64 0, i64 0
  store ptr %80, ptr %arrayidx70, align 8
  %82 = load ptr, ptr %R, align 8
  %83 = load ptr, ptr %C0, align 8
  %parent71 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %83, i32 0, i32 5
  store ptr %82, ptr %parent71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then63
  %84 = load ptr, ptr %tp, align 8
  %child73 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %84, i32 0, i32 4
  %arrayidx74 = getelementptr inbounds [2 x ptr], ptr %child73, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx74, align 8
  store ptr %85, ptr %C1, align 8
  %cmp75 = icmp ne ptr %85, null
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end72
  %86 = load ptr, ptr %C1, align 8
  %87 = load ptr, ptr %R, align 8
  %child77 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %87, i32 0, i32 4
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %child77, i64 0, i64 1
  store ptr %86, ptr %arrayidx78, align 8
  %88 = load ptr, ptr %R, align 8
  %89 = load ptr, ptr %C1, align 8
  %parent79 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %89, i32 0, i32 5
  store ptr %88, ptr %parent79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end72
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end39
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then18
  %90 = load ptr, ptr %base, align 8
  %91 = load i64, ptr %size, align 8
  %call = call i32 @CALL_MUNMAP(ptr noundef %90, i64 noundef %91)
  %cmp84 = icmp eq i32 %call, 0
  br i1 %cmp84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.end83
  %92 = load i64, ptr %size, align 8
  %93 = load i64, ptr %released, align 8
  %add = add i64 %93, %92
  store i64 %add, ptr %released, align 8
  %94 = load ptr, ptr %pred, align 8
  store ptr %94, ptr %sp, align 8
  %95 = load ptr, ptr %next3, align 8
  %96 = load ptr, ptr %sp, align 8
  %next86 = getelementptr inbounds %struct.malloc_segment, ptr %96, i32 0, i32 2
  store ptr %95, ptr %next86, align 8
  br label %if.end166

if.else87:                                        ; preds = %if.end83
  %97 = load i64, ptr %psize, align 8
  %shr = lshr i64 %97, 8
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %X, align 4
  %98 = load i32, ptr %X, align 4
  %cmp89 = icmp eq i32 %98, 0
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else87
  store i64 0, ptr %I, align 8
  br label %if.end105

if.else92:                                        ; preds = %if.else87
  %99 = load i32, ptr %X, align 4
  %cmp93 = icmp ugt i32 %99, 65535
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else92
  store i64 31, ptr %I, align 8
  br label %if.end104

if.else96:                                        ; preds = %if.else92
  %100 = load i32, ptr %X, align 4
  %101 = call i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %xor = xor i32 %101, 31
  store i32 %xor, ptr %K, align 4
  %102 = load i32, ptr %K, align 4
  %shl97 = shl i32 %102, 1
  %conv98 = zext i32 %shl97 to i64
  %103 = load i64, ptr %psize, align 8
  %104 = load i32, ptr %K, align 4
  %add99 = add i32 %104, 7
  %sh_prom100 = zext i32 %add99 to i64
  %shr101 = lshr i64 %103, %sh_prom100
  %and102 = and i64 %shr101, 1
  %add103 = add i64 %conv98, %and102
  store i64 %add103, ptr %I, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else96, %if.then95
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then91
  %105 = load ptr, ptr %m.addr, align 8
  %treebins106 = getelementptr inbounds %struct.malloc_state, ptr %105, i32 0, i32 9
  %106 = load i64, ptr %I, align 8
  %arrayidx107 = getelementptr inbounds [32 x ptr], ptr %treebins106, i64 0, i64 %106
  store ptr %arrayidx107, ptr %H88, align 8
  %107 = load i64, ptr %I, align 8
  %108 = load ptr, ptr %tp, align 8
  %index108 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %108, i32 0, i32 6
  store i64 %107, ptr %index108, align 8
  %109 = load ptr, ptr %tp, align 8
  %child109 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %109, i32 0, i32 4
  %arrayidx110 = getelementptr inbounds [2 x ptr], ptr %child109, i64 0, i64 1
  store ptr null, ptr %arrayidx110, align 8
  %110 = load ptr, ptr %tp, align 8
  %child111 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %110, i32 0, i32 4
  %arrayidx112 = getelementptr inbounds [2 x ptr], ptr %child111, i64 0, i64 0
  store ptr null, ptr %arrayidx112, align 8
  %111 = load ptr, ptr %m.addr, align 8
  %treemap113 = getelementptr inbounds %struct.malloc_state, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %treemap113, align 4
  %113 = load i64, ptr %I, align 8
  %sh_prom114 = trunc i64 %113 to i32
  %shl115 = shl i32 1, %sh_prom114
  %and116 = and i32 %112, %shl115
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.else125, label %if.then118

if.then118:                                       ; preds = %if.end105
  %114 = load i64, ptr %I, align 8
  %sh_prom119 = trunc i64 %114 to i32
  %shl120 = shl i32 1, %sh_prom119
  %115 = load ptr, ptr %m.addr, align 8
  %treemap121 = getelementptr inbounds %struct.malloc_state, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %treemap121, align 4
  %or = or i32 %116, %shl120
  store i32 %or, ptr %treemap121, align 4
  %117 = load ptr, ptr %tp, align 8
  %118 = load ptr, ptr %H88, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %H88, align 8
  %120 = load ptr, ptr %tp, align 8
  %parent122 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %120, i32 0, i32 5
  store ptr %119, ptr %parent122, align 8
  %121 = load ptr, ptr %tp, align 8
  %122 = load ptr, ptr %tp, align 8
  %bk123 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %122, i32 0, i32 3
  store ptr %121, ptr %bk123, align 8
  %123 = load ptr, ptr %tp, align 8
  %fd124 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %123, i32 0, i32 2
  store ptr %121, ptr %fd124, align 8
  br label %if.end165

if.else125:                                       ; preds = %if.end105
  %124 = load ptr, ptr %H88, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %T, align 8
  %126 = load i64, ptr %psize, align 8
  %127 = load i64, ptr %I, align 8
  %cmp127 = icmp eq i64 %127, 31
  br i1 %cmp127, label %cond.true129, label %cond.false130

cond.true129:                                     ; preds = %if.else125
  br label %cond.end135

cond.false130:                                    ; preds = %if.else125
  %128 = load i64, ptr %I, align 8
  %shr131 = lshr i64 %128, 1
  %add132 = add i64 %shr131, 8
  %sub133 = sub i64 %add132, 2
  %sub134 = sub i64 63, %sub133
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false130, %cond.true129
  %cond136 = phi i64 [ 0, %cond.true129 ], [ %sub134, %cond.false130 ]
  %shl137 = shl i64 %126, %cond136
  store i64 %shl137, ptr %K126, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end164, %cond.end135
  %129 = load ptr, ptr %T, align 8
  %head138 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %129, i32 0, i32 1
  %130 = load i64, ptr %head138, align 8
  %and139 = and i64 %130, -4
  %131 = load i64, ptr %psize, align 8
  %cmp140 = icmp ne i64 %and139, %131
  br i1 %cmp140, label %if.then142, label %if.else156

if.then142:                                       ; preds = %for.cond
  %132 = load ptr, ptr %T, align 8
  %child143 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %132, i32 0, i32 4
  %133 = load i64, ptr %K126, align 8
  %shr144 = lshr i64 %133, 63
  %and145 = and i64 %shr144, 1
  %arrayidx146 = getelementptr inbounds [2 x ptr], ptr %child143, i64 0, i64 %and145
  store ptr %arrayidx146, ptr %C, align 8
  %134 = load i64, ptr %K126, align 8
  %shl147 = shl i64 %134, 1
  store i64 %shl147, ptr %K126, align 8
  %135 = load ptr, ptr %C, align 8
  %136 = load ptr, ptr %135, align 8
  %cmp148 = icmp ne ptr %136, null
  br i1 %cmp148, label %if.then150, label %if.else151

if.then150:                                       ; preds = %if.then142
  %137 = load ptr, ptr %C, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %T, align 8
  br label %if.end155

if.else151:                                       ; preds = %if.then142
  %139 = load ptr, ptr %tp, align 8
  %140 = load ptr, ptr %C, align 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %T, align 8
  %142 = load ptr, ptr %tp, align 8
  %parent152 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %142, i32 0, i32 5
  store ptr %141, ptr %parent152, align 8
  %143 = load ptr, ptr %tp, align 8
  %144 = load ptr, ptr %tp, align 8
  %bk153 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %144, i32 0, i32 3
  store ptr %143, ptr %bk153, align 8
  %145 = load ptr, ptr %tp, align 8
  %fd154 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %145, i32 0, i32 2
  store ptr %143, ptr %fd154, align 8
  br label %for.end

if.end155:                                        ; preds = %if.then150
  br label %if.end164

if.else156:                                       ; preds = %for.cond
  %146 = load ptr, ptr %T, align 8
  %fd158 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %fd158, align 8
  store ptr %147, ptr %F157, align 8
  %148 = load ptr, ptr %tp, align 8
  %149 = load ptr, ptr %F157, align 8
  %bk159 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %149, i32 0, i32 3
  store ptr %148, ptr %bk159, align 8
  %150 = load ptr, ptr %T, align 8
  %fd160 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %150, i32 0, i32 2
  store ptr %148, ptr %fd160, align 8
  %151 = load ptr, ptr %F157, align 8
  %152 = load ptr, ptr %tp, align 8
  %fd161 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %152, i32 0, i32 2
  store ptr %151, ptr %fd161, align 8
  %153 = load ptr, ptr %T, align 8
  %154 = load ptr, ptr %tp, align 8
  %bk162 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %154, i32 0, i32 3
  store ptr %153, ptr %bk162, align 8
  %155 = load ptr, ptr %tp, align 8
  %parent163 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %155, i32 0, i32 5
  store ptr null, ptr %parent163, align 8
  br label %for.end

if.end164:                                        ; preds = %if.end155
  br label %for.cond

for.end:                                          ; preds = %if.else156, %if.else151
  br label %if.end165

if.end165:                                        ; preds = %for.end, %if.then118
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then85
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %land.lhs.true, %cond.end
  %156 = load ptr, ptr %sp, align 8
  store ptr %156, ptr %pred, align 8
  %157 = load ptr, ptr %next3, align 8
  store ptr %157, ptr %sp, align 8
  br label %while.cond, !llvm.loop !11

while.end168:                                     ; preds = %while.cond
  %158 = load i64, ptr %nsegs, align 8
  %cmp169 = icmp ugt i64 %158, 255
  br i1 %cmp169, label %cond.true171, label %cond.false172

cond.true171:                                     ; preds = %while.end168
  %159 = load i64, ptr %nsegs, align 8
  br label %cond.end173

cond.false172:                                    ; preds = %while.end168
  br label %cond.end173

cond.end173:                                      ; preds = %cond.false172, %cond.true171
  %cond174 = phi i64 [ %159, %cond.true171 ], [ 255, %cond.false172 ]
  %160 = load ptr, ptr %m.addr, align 8
  %release_checks = getelementptr inbounds %struct.malloc_state, ptr %160, i32 0, i32 7
  store i64 %cond174, ptr %release_checks, align 8
  %161 = load i64, ptr %released, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_holding(ptr noundef %m, ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %sp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %0, i32 0, i32 10
  store ptr %seg, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load ptr, ptr %sp, align 8
  %base = getelementptr inbounds %struct.malloc_segment, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base, align 8
  %cmp = icmp uge ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load ptr, ptr %sp, align 8
  %base1 = getelementptr inbounds %struct.malloc_segment, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base1, align 8
  %7 = load ptr, ptr %sp, align 8
  %size = getelementptr inbounds %struct.malloc_segment, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  %cmp2 = icmp ult ptr %4, %add.ptr
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %sp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %10 = load ptr, ptr %sp, align 8
  %next = getelementptr inbounds %struct.malloc_segment, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %sp, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @has_segment_link(ptr noundef %m, ptr noundef %ss) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %sp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %0, i32 0, i32 10
  store ptr %seg, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %1 = load ptr, ptr %sp, align 8
  %2 = load ptr, ptr %ss.addr, align 8
  %base = getelementptr inbounds %struct.malloc_segment, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base, align 8
  %cmp = icmp uge ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %sp, align 8
  %5 = load ptr, ptr %ss.addr, align 8
  %base1 = getelementptr inbounds %struct.malloc_segment, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base1, align 8
  %7 = load ptr, ptr %ss.addr, align 8
  %size = getelementptr inbounds %struct.malloc_segment, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  %cmp2 = icmp ult ptr %4, %add.ptr
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %9 = load ptr, ptr %sp, align 8
  %next = getelementptr inbounds %struct.malloc_segment, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %sp, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @CALL_MREMAP_(ptr noundef %ptr, i64 noundef %osz, i64 noundef %nsz, i32 noundef %flags) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %osz.addr = alloca i64, align 8
  %nsz.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %olderr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %osz, ptr %osz.addr, align 8
  store i64 %nsz, ptr %nsz.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %osz.addr, align 8
  %3 = load i64, ptr %nsz.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8
  store ptr %call1, ptr %ptr.addr, align 8
  %5 = load i32, ptr %olderr, align 4
  %call2 = call ptr @__errno_location() #7
  store i32 %5, ptr %call2, align 4
  %6 = load ptr, ptr %ptr.addr, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @tmalloc_small(ptr noundef %m, i64 noundef %nb) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %nb.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %v = alloca ptr, align 8
  %r = alloca ptr, align 8
  %rsize = alloca i64, align 8
  %i = alloca i64, align 8
  %trem = alloca i64, align 8
  %XP = alloca ptr, align 8
  %R = alloca ptr, align 8
  %F = alloca ptr, align 8
  %RP = alloca ptr, align 8
  %CP = alloca ptr, align 8
  %H = alloca ptr, align 8
  %C0 = alloca ptr, align 8
  %C1 = alloca ptr, align 8
  %DVS = alloca i64, align 8
  %DV = alloca ptr, align 8
  %I = alloca i64, align 8
  %B = alloca ptr, align 8
  %F115 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %treemap, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %i, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %treebins = getelementptr inbounds %struct.malloc_state, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %t, align 8
  store ptr %5, ptr %v, align 8
  %6 = load ptr, ptr %t, align 8
  %head = getelementptr inbounds %struct.malloc_tree_chunk, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %head, align 8
  %and = and i64 %7, -4
  %8 = load i64, ptr %nb.addr, align 8
  %sub = sub i64 %and, %8
  store i64 %sub, ptr %rsize, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %9 = load ptr, ptr %t, align 8
  %child = getelementptr inbounds %struct.malloc_tree_chunk, ptr %9, i32 0, i32 4
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx1, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %11 = load ptr, ptr %t, align 8
  %child3 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %11, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %child3, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx4, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %13 = load ptr, ptr %t, align 8
  %child5 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %13, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %child5, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %14, %cond.false ]
  store ptr %cond, ptr %t, align 8
  %cmp7 = icmp ne ptr %cond, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end
  %15 = load ptr, ptr %t, align 8
  %head9 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %head9, align 8
  %and10 = and i64 %16, -4
  %17 = load i64, ptr %nb.addr, align 8
  %sub11 = sub i64 %and10, %17
  store i64 %sub11, ptr %trem, align 8
  %18 = load i64, ptr %trem, align 8
  %19 = load i64, ptr %rsize, align 8
  %cmp12 = icmp ult i64 %18, %19
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %20 = load i64, ptr %trem, align 8
  store i64 %20, ptr %rsize, align 8
  %21 = load ptr, ptr %t, align 8
  store ptr %21, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %cond.end
  %22 = load ptr, ptr %v, align 8
  %23 = load i64, ptr %nb.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr, ptr %r, align 8
  %24 = load ptr, ptr %v, align 8
  %parent = getelementptr inbounds %struct.malloc_tree_chunk, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %parent, align 8
  store ptr %25, ptr %XP, align 8
  %26 = load ptr, ptr %v, align 8
  %bk = getelementptr inbounds %struct.malloc_tree_chunk, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %bk, align 8
  %28 = load ptr, ptr %v, align 8
  %cmp14 = icmp ne ptr %27, %28
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.end
  %29 = load ptr, ptr %v, align 8
  %fd = getelementptr inbounds %struct.malloc_tree_chunk, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %fd, align 8
  store ptr %30, ptr %F, align 8
  %31 = load ptr, ptr %v, align 8
  %bk17 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %bk17, align 8
  store ptr %32, ptr %R, align 8
  %33 = load ptr, ptr %R, align 8
  %34 = load ptr, ptr %F, align 8
  %bk18 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %34, i32 0, i32 3
  store ptr %33, ptr %bk18, align 8
  %35 = load ptr, ptr %F, align 8
  %36 = load ptr, ptr %R, align 8
  %fd19 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %36, i32 0, i32 2
  store ptr %35, ptr %fd19, align 8
  br label %if.end41

if.else:                                          ; preds = %while.end
  %37 = load ptr, ptr %v, align 8
  %child20 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %37, i32 0, i32 4
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %child20, i64 0, i64 1
  store ptr %arrayidx21, ptr %RP, align 8
  %38 = load ptr, ptr %arrayidx21, align 8
  store ptr %38, ptr %R, align 8
  %cmp22 = icmp ne ptr %38, null
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %39 = load ptr, ptr %v, align 8
  %child24 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %39, i32 0, i32 4
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %child24, i64 0, i64 0
  store ptr %arrayidx25, ptr %RP, align 8
  %40 = load ptr, ptr %arrayidx25, align 8
  store ptr %40, ptr %R, align 8
  %cmp26 = icmp ne ptr %40, null
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  br label %while.cond29

while.cond29:                                     ; preds = %while.body38, %if.then28
  %41 = load ptr, ptr %R, align 8
  %child30 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %41, i32 0, i32 4
  %arrayidx31 = getelementptr inbounds [2 x ptr], ptr %child30, i64 0, i64 1
  store ptr %arrayidx31, ptr %CP, align 8
  %42 = load ptr, ptr %arrayidx31, align 8
  %cmp32 = icmp ne ptr %42, null
  br i1 %cmp32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond29
  %43 = load ptr, ptr %R, align 8
  %child34 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %43, i32 0, i32 4
  %arrayidx35 = getelementptr inbounds [2 x ptr], ptr %child34, i64 0, i64 0
  store ptr %arrayidx35, ptr %CP, align 8
  %44 = load ptr, ptr %arrayidx35, align 8
  %cmp36 = icmp ne ptr %44, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond29
  %45 = phi i1 [ true, %while.cond29 ], [ %cmp36, %lor.rhs ]
  br i1 %45, label %while.body38, label %while.end39

while.body38:                                     ; preds = %lor.end
  %46 = load ptr, ptr %CP, align 8
  store ptr %46, ptr %RP, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %R, align 8
  br label %while.cond29, !llvm.loop !13

while.end39:                                      ; preds = %lor.end
  %48 = load ptr, ptr %RP, align 8
  store ptr null, ptr %48, align 8
  br label %if.end40

if.end40:                                         ; preds = %while.end39, %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then16
  %49 = load ptr, ptr %XP, align 8
  %cmp42 = icmp ne ptr %49, null
  br i1 %cmp42, label %if.then44, label %if.end93

if.then44:                                        ; preds = %if.end41
  %50 = load ptr, ptr %m.addr, align 8
  %treebins45 = getelementptr inbounds %struct.malloc_state, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %v, align 8
  %index = getelementptr inbounds %struct.malloc_tree_chunk, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %index, align 8
  %arrayidx46 = getelementptr inbounds [32 x ptr], ptr %treebins45, i64 0, i64 %52
  store ptr %arrayidx46, ptr %H, align 8
  %53 = load ptr, ptr %v, align 8
  %54 = load ptr, ptr %H, align 8
  %55 = load ptr, ptr %54, align 8
  %cmp47 = icmp eq ptr %53, %55
  br i1 %cmp47, label %if.then49, label %if.else57

if.then49:                                        ; preds = %if.then44
  %56 = load ptr, ptr %R, align 8
  %57 = load ptr, ptr %H, align 8
  store ptr %56, ptr %57, align 8
  %cmp50 = icmp eq ptr %56, null
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then49
  %58 = load ptr, ptr %v, align 8
  %index53 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %58, i32 0, i32 6
  %59 = load i64, ptr %index53, align 8
  %sh_prom = trunc i64 %59 to i32
  %shl = shl i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %60 = load ptr, ptr %m.addr, align 8
  %treemap54 = getelementptr inbounds %struct.malloc_state, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %treemap54, align 4
  %and55 = and i32 %61, %not
  store i32 %and55, ptr %treemap54, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.then49
  br label %if.end69

if.else57:                                        ; preds = %if.then44
  %62 = load ptr, ptr %XP, align 8
  %child58 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %62, i32 0, i32 4
  %arrayidx59 = getelementptr inbounds [2 x ptr], ptr %child58, i64 0, i64 0
  %63 = load ptr, ptr %arrayidx59, align 8
  %64 = load ptr, ptr %v, align 8
  %cmp60 = icmp eq ptr %63, %64
  br i1 %cmp60, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else57
  %65 = load ptr, ptr %R, align 8
  %66 = load ptr, ptr %XP, align 8
  %child63 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %66, i32 0, i32 4
  %arrayidx64 = getelementptr inbounds [2 x ptr], ptr %child63, i64 0, i64 0
  store ptr %65, ptr %arrayidx64, align 8
  br label %if.end68

if.else65:                                        ; preds = %if.else57
  %67 = load ptr, ptr %R, align 8
  %68 = load ptr, ptr %XP, align 8
  %child66 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %68, i32 0, i32 4
  %arrayidx67 = getelementptr inbounds [2 x ptr], ptr %child66, i64 0, i64 1
  store ptr %67, ptr %arrayidx67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end56
  %69 = load ptr, ptr %R, align 8
  %cmp70 = icmp ne ptr %69, null
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %if.end69
  %70 = load ptr, ptr %XP, align 8
  %71 = load ptr, ptr %R, align 8
  %parent73 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %71, i32 0, i32 5
  store ptr %70, ptr %parent73, align 8
  %72 = load ptr, ptr %v, align 8
  %child74 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %72, i32 0, i32 4
  %arrayidx75 = getelementptr inbounds [2 x ptr], ptr %child74, i64 0, i64 0
  %73 = load ptr, ptr %arrayidx75, align 8
  store ptr %73, ptr %C0, align 8
  %cmp76 = icmp ne ptr %73, null
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.then72
  %74 = load ptr, ptr %C0, align 8
  %75 = load ptr, ptr %R, align 8
  %child79 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %75, i32 0, i32 4
  %arrayidx80 = getelementptr inbounds [2 x ptr], ptr %child79, i64 0, i64 0
  store ptr %74, ptr %arrayidx80, align 8
  %76 = load ptr, ptr %R, align 8
  %77 = load ptr, ptr %C0, align 8
  %parent81 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %77, i32 0, i32 5
  store ptr %76, ptr %parent81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.then72
  %78 = load ptr, ptr %v, align 8
  %child83 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %78, i32 0, i32 4
  %arrayidx84 = getelementptr inbounds [2 x ptr], ptr %child83, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx84, align 8
  store ptr %79, ptr %C1, align 8
  %cmp85 = icmp ne ptr %79, null
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end82
  %80 = load ptr, ptr %C1, align 8
  %81 = load ptr, ptr %R, align 8
  %child88 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %81, i32 0, i32 4
  %arrayidx89 = getelementptr inbounds [2 x ptr], ptr %child88, i64 0, i64 1
  store ptr %80, ptr %arrayidx89, align 8
  %82 = load ptr, ptr %R, align 8
  %83 = load ptr, ptr %C1, align 8
  %parent90 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %83, i32 0, i32 5
  store ptr %82, ptr %parent90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.end82
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end69
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end41
  %84 = load i64, ptr %rsize, align 8
  %cmp94 = icmp ult i64 %84, 32
  br i1 %cmp94, label %if.then96, label %if.else103

if.then96:                                        ; preds = %if.end93
  %85 = load i64, ptr %rsize, align 8
  %86 = load i64, ptr %nb.addr, align 8
  %add = add i64 %85, %86
  %or = or i64 %add, 1
  %or97 = or i64 %or, 2
  %87 = load ptr, ptr %v, align 8
  %head98 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %87, i32 0, i32 1
  store i64 %or97, ptr %head98, align 8
  %88 = load ptr, ptr %v, align 8
  %89 = load i64, ptr %rsize, align 8
  %90 = load i64, ptr %nb.addr, align 8
  %add99 = add i64 %89, %90
  %add.ptr100 = getelementptr inbounds i8, ptr %88, i64 %add99
  %head101 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr100, i32 0, i32 1
  %91 = load i64, ptr %head101, align 8
  %or102 = or i64 %91, 1
  store i64 %or102, ptr %head101, align 8
  br label %if.end134

if.else103:                                       ; preds = %if.end93
  %92 = load i64, ptr %nb.addr, align 8
  %or104 = or i64 %92, 1
  %or105 = or i64 %or104, 2
  %93 = load ptr, ptr %v, align 8
  %head106 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %93, i32 0, i32 1
  store i64 %or105, ptr %head106, align 8
  %94 = load i64, ptr %rsize, align 8
  %or107 = or i64 %94, 1
  %95 = load ptr, ptr %r, align 8
  %head108 = getelementptr inbounds %struct.malloc_chunk, ptr %95, i32 0, i32 1
  store i64 %or107, ptr %head108, align 8
  %96 = load i64, ptr %rsize, align 8
  %97 = load ptr, ptr %r, align 8
  %98 = load i64, ptr %rsize, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %97, i64 %98
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr109, i32 0, i32 0
  store i64 %96, ptr %prev_foot, align 8
  %99 = load ptr, ptr %m.addr, align 8
  %dvsize = getelementptr inbounds %struct.malloc_state, ptr %99, i32 0, i32 2
  %100 = load i64, ptr %dvsize, align 8
  store i64 %100, ptr %DVS, align 8
  %101 = load i64, ptr %DVS, align 8
  %cmp110 = icmp ne i64 %101, 0
  br i1 %cmp110, label %if.then112, label %if.end131

if.then112:                                       ; preds = %if.else103
  %102 = load ptr, ptr %m.addr, align 8
  %dv = getelementptr inbounds %struct.malloc_state, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %dv, align 8
  store ptr %103, ptr %DV, align 8
  %104 = load i64, ptr %DVS, align 8
  %shr = lshr i64 %104, 3
  store i64 %shr, ptr %I, align 8
  %105 = load ptr, ptr %m.addr, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %105, i32 0, i32 8
  %106 = load i64, ptr %I, align 8
  %shl113 = shl i64 %106, 1
  %arrayidx114 = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl113
  store ptr %arrayidx114, ptr %B, align 8
  %107 = load ptr, ptr %B, align 8
  store ptr %107, ptr %F115, align 8
  %108 = load ptr, ptr %m.addr, align 8
  %smallmap = getelementptr inbounds %struct.malloc_state, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %smallmap, align 8
  %110 = load i64, ptr %I, align 8
  %sh_prom116 = trunc i64 %110 to i32
  %shl117 = shl i32 1, %sh_prom116
  %and118 = and i32 %109, %shl117
  %tobool = icmp ne i32 %and118, 0
  br i1 %tobool, label %if.else124, label %if.then119

if.then119:                                       ; preds = %if.then112
  %111 = load i64, ptr %I, align 8
  %sh_prom120 = trunc i64 %111 to i32
  %shl121 = shl i32 1, %sh_prom120
  %112 = load ptr, ptr %m.addr, align 8
  %smallmap122 = getelementptr inbounds %struct.malloc_state, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %smallmap122, align 8
  %or123 = or i32 %113, %shl121
  store i32 %or123, ptr %smallmap122, align 8
  br label %if.end126

if.else124:                                       ; preds = %if.then112
  %114 = load ptr, ptr %B, align 8
  %fd125 = getelementptr inbounds %struct.malloc_chunk, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %fd125, align 8
  store ptr %115, ptr %F115, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else124, %if.then119
  %116 = load ptr, ptr %DV, align 8
  %117 = load ptr, ptr %B, align 8
  %fd127 = getelementptr inbounds %struct.malloc_chunk, ptr %117, i32 0, i32 2
  store ptr %116, ptr %fd127, align 8
  %118 = load ptr, ptr %DV, align 8
  %119 = load ptr, ptr %F115, align 8
  %bk128 = getelementptr inbounds %struct.malloc_chunk, ptr %119, i32 0, i32 3
  store ptr %118, ptr %bk128, align 8
  %120 = load ptr, ptr %F115, align 8
  %121 = load ptr, ptr %DV, align 8
  %fd129 = getelementptr inbounds %struct.malloc_chunk, ptr %121, i32 0, i32 2
  store ptr %120, ptr %fd129, align 8
  %122 = load ptr, ptr %B, align 8
  %123 = load ptr, ptr %DV, align 8
  %bk130 = getelementptr inbounds %struct.malloc_chunk, ptr %123, i32 0, i32 3
  store ptr %122, ptr %bk130, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end126, %if.else103
  %124 = load i64, ptr %rsize, align 8
  %125 = load ptr, ptr %m.addr, align 8
  %dvsize132 = getelementptr inbounds %struct.malloc_state, ptr %125, i32 0, i32 2
  store i64 %124, ptr %dvsize132, align 8
  %126 = load ptr, ptr %r, align 8
  %127 = load ptr, ptr %m.addr, align 8
  %dv133 = getelementptr inbounds %struct.malloc_state, ptr %127, i32 0, i32 4
  store ptr %126, ptr %dv133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.end131, %if.then96
  %128 = load ptr, ptr %v, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %128, i64 16
  ret ptr %add.ptr135
}

; Function Attrs: nounwind uwtable
define internal ptr @tmalloc_large(ptr noundef %m, i64 noundef %nb) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %nb.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %rsize = alloca i64, align 8
  %t = alloca ptr, align 8
  %idx = alloca i64, align 8
  %X = alloca i32, align 4
  %K = alloca i32, align 4
  %sizebits = alloca i64, align 8
  %rst = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %trem = alloca i64, align 8
  %leftbits = alloca i32, align 4
  %trem71 = alloca i64, align 8
  %r = alloca ptr, align 8
  %XP = alloca ptr, align 8
  %R = alloca ptr, align 8
  %F = alloca ptr, align 8
  %RP = alloca ptr, align 8
  %CP = alloca ptr, align 8
  %H = alloca ptr, align 8
  %C0 = alloca ptr, align 8
  %C1 = alloca ptr, align 8
  %I = alloca i64, align 8
  %B = alloca ptr, align 8
  %F207 = alloca ptr, align 8
  %TP = alloca ptr, align 8
  %H224 = alloca ptr, align 8
  %I225 = alloca i64, align 8
  %X226 = alloca i32, align 4
  %K237 = alloca i32, align 4
  %T = alloca ptr, align 8
  %K269 = alloca i64, align 8
  %C = alloca ptr, align 8
  %F301 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store ptr null, ptr %v, align 8
  %0 = load i64, ptr %nb.addr, align 8
  %not = xor i64 %0, -1
  %add = add i64 %not, 1
  store i64 %add, ptr %rsize, align 8
  %1 = load i64, ptr %nb.addr, align 8
  %shr = lshr i64 %1, 8
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %X, align 4
  %2 = load i32, ptr %X, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %idx, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %X, align 4
  %cmp2 = icmp ugt i32 %3, 65535
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 31, ptr %idx, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %4 = load i32, ptr %X, align 4
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %xor = xor i32 %5, 31
  store i32 %xor, ptr %K, align 4
  %6 = load i32, ptr %K, align 4
  %shl = shl i32 %6, 1
  %conv6 = zext i32 %shl to i64
  %7 = load i64, ptr %nb.addr, align 8
  %8 = load i32, ptr %K, align 4
  %add7 = add i32 %8, 7
  %sh_prom = zext i32 %add7 to i64
  %shr8 = lshr i64 %7, %sh_prom
  %and = and i64 %shr8, 1
  %add9 = add i64 %conv6, %and
  store i64 %add9, ptr %idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %m.addr, align 8
  %treebins = getelementptr inbounds %struct.malloc_state, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %t, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then13, label %if.end46

if.then13:                                        ; preds = %if.end10
  %12 = load i64, ptr %nb.addr, align 8
  %13 = load i64, ptr %idx, align 8
  %cmp14 = icmp eq i64 %13, 31
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %14 = load i64, ptr %idx, align 8
  %shr16 = lshr i64 %14, 1
  %add17 = add i64 %shr16, 8
  %sub = sub i64 %add17, 2
  %sub18 = sub i64 63, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub18, %cond.false ]
  %shl19 = shl i64 %12, %cond
  store i64 %shl19, ptr %sizebits, align 8
  store ptr null, ptr %rst, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %cond.end
  %15 = load ptr, ptr %t, align 8
  %head = getelementptr inbounds %struct.malloc_tree_chunk, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %head, align 8
  %and20 = and i64 %16, -4
  %17 = load i64, ptr %nb.addr, align 8
  %sub21 = sub i64 %and20, %17
  store i64 %sub21, ptr %trem, align 8
  %18 = load i64, ptr %trem, align 8
  %19 = load i64, ptr %rsize, align 8
  %cmp22 = icmp ult i64 %18, %19
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %for.cond
  %20 = load ptr, ptr %t, align 8
  store ptr %20, ptr %v, align 8
  %21 = load i64, ptr %trem, align 8
  store i64 %21, ptr %rsize, align 8
  %cmp25 = icmp eq i64 %21, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %for.end

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.cond
  %22 = load ptr, ptr %t, align 8
  %child = getelementptr inbounds %struct.malloc_tree_chunk, ptr %22, i32 0, i32 4
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx30, align 8
  store ptr %23, ptr %rt, align 8
  %24 = load ptr, ptr %t, align 8
  %child31 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %sizebits, align 8
  %shr32 = lshr i64 %25, 63
  %and33 = and i64 %shr32, 1
  %arrayidx34 = getelementptr inbounds [2 x ptr], ptr %child31, i64 0, i64 %and33
  %26 = load ptr, ptr %arrayidx34, align 8
  store ptr %26, ptr %t, align 8
  %27 = load ptr, ptr %rt, align 8
  %cmp35 = icmp ne ptr %27, null
  br i1 %cmp35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end29
  %28 = load ptr, ptr %rt, align 8
  %29 = load ptr, ptr %t, align 8
  %cmp37 = icmp ne ptr %28, %29
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %rt, align 8
  store ptr %30, ptr %rst, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %if.end29
  %31 = load ptr, ptr %t, align 8
  %cmp41 = icmp eq ptr %31, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %32 = load ptr, ptr %rst, align 8
  store ptr %32, ptr %t, align 8
  br label %for.end

if.end44:                                         ; preds = %if.end40
  %33 = load i64, ptr %sizebits, align 8
  %shl45 = shl i64 %33, 1
  store i64 %shl45, ptr %sizebits, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then43, %if.then27
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end10
  %34 = load ptr, ptr %t, align 8
  %cmp47 = icmp eq ptr %34, null
  br i1 %cmp47, label %land.lhs.true49, label %if.end68

land.lhs.true49:                                  ; preds = %if.end46
  %35 = load ptr, ptr %v, align 8
  %cmp50 = icmp eq ptr %35, null
  br i1 %cmp50, label %if.then52, label %if.end68

if.then52:                                        ; preds = %land.lhs.true49
  %36 = load i64, ptr %idx, align 8
  %sh_prom53 = trunc i64 %36 to i32
  %shl54 = shl i32 1, %sh_prom53
  %shl55 = shl i32 %shl54, 1
  %37 = load i64, ptr %idx, align 8
  %sh_prom56 = trunc i64 %37 to i32
  %shl57 = shl i32 1, %sh_prom56
  %shl58 = shl i32 %shl57, 1
  %not59 = xor i32 %shl58, -1
  %add60 = add i32 %not59, 1
  %or = or i32 %shl55, %add60
  %38 = load ptr, ptr %m.addr, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %treemap, align 4
  %and61 = and i32 %or, %39
  store i32 %and61, ptr %leftbits, align 4
  %40 = load i32, ptr %leftbits, align 4
  %cmp62 = icmp ne i32 %40, 0
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then52
  %41 = load ptr, ptr %m.addr, align 8
  %treebins65 = getelementptr inbounds %struct.malloc_state, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %leftbits, align 4
  %43 = call i32 @llvm.cttz.i32(i32 %42, i1 true)
  %idxprom = zext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds [32 x ptr], ptr %treebins65, i64 0, i64 %idxprom
  %44 = load ptr, ptr %arrayidx66, align 8
  store ptr %44, ptr %t, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then52
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true49, %if.end46
  br label %while.cond

while.cond:                                       ; preds = %cond.end89, %if.end68
  %45 = load ptr, ptr %t, align 8
  %cmp69 = icmp ne ptr %45, null
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %t, align 8
  %head72 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %head72, align 8
  %and73 = and i64 %47, -4
  %48 = load i64, ptr %nb.addr, align 8
  %sub74 = sub i64 %and73, %48
  store i64 %sub74, ptr %trem71, align 8
  %49 = load i64, ptr %trem71, align 8
  %50 = load i64, ptr %rsize, align 8
  %cmp75 = icmp ult i64 %49, %50
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %while.body
  %51 = load i64, ptr %trem71, align 8
  store i64 %51, ptr %rsize, align 8
  %52 = load ptr, ptr %t, align 8
  store ptr %52, ptr %v, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %while.body
  %53 = load ptr, ptr %t, align 8
  %child79 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %53, i32 0, i32 4
  %arrayidx80 = getelementptr inbounds [2 x ptr], ptr %child79, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx80, align 8
  %cmp81 = icmp ne ptr %54, null
  br i1 %cmp81, label %cond.true83, label %cond.false86

cond.true83:                                      ; preds = %if.end78
  %55 = load ptr, ptr %t, align 8
  %child84 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %55, i32 0, i32 4
  %arrayidx85 = getelementptr inbounds [2 x ptr], ptr %child84, i64 0, i64 0
  %56 = load ptr, ptr %arrayidx85, align 8
  br label %cond.end89

cond.false86:                                     ; preds = %if.end78
  %57 = load ptr, ptr %t, align 8
  %child87 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %57, i32 0, i32 4
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %child87, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx88, align 8
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false86, %cond.true83
  %cond90 = phi ptr [ %56, %cond.true83 ], [ %58, %cond.false86 ]
  store ptr %cond90, ptr %t, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %59 = load ptr, ptr %v, align 8
  %cmp91 = icmp ne ptr %59, null
  br i1 %cmp91, label %land.lhs.true93, label %if.end314

land.lhs.true93:                                  ; preds = %while.end
  %60 = load i64, ptr %rsize, align 8
  %61 = load ptr, ptr %m.addr, align 8
  %dvsize = getelementptr inbounds %struct.malloc_state, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %dvsize, align 8
  %63 = load i64, ptr %nb.addr, align 8
  %sub94 = sub i64 %62, %63
  %cmp95 = icmp ult i64 %60, %sub94
  br i1 %cmp95, label %if.then97, label %if.end314

if.then97:                                        ; preds = %land.lhs.true93
  %64 = load ptr, ptr %v, align 8
  %65 = load i64, ptr %nb.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %add.ptr, ptr %r, align 8
  %66 = load ptr, ptr %v, align 8
  %parent = getelementptr inbounds %struct.malloc_tree_chunk, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %parent, align 8
  store ptr %67, ptr %XP, align 8
  %68 = load ptr, ptr %v, align 8
  %bk = getelementptr inbounds %struct.malloc_tree_chunk, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %bk, align 8
  %70 = load ptr, ptr %v, align 8
  %cmp98 = icmp ne ptr %69, %70
  br i1 %cmp98, label %if.then100, label %if.else104

if.then100:                                       ; preds = %if.then97
  %71 = load ptr, ptr %v, align 8
  %fd = getelementptr inbounds %struct.malloc_tree_chunk, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %fd, align 8
  store ptr %72, ptr %F, align 8
  %73 = load ptr, ptr %v, align 8
  %bk101 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %bk101, align 8
  store ptr %74, ptr %R, align 8
  %75 = load ptr, ptr %R, align 8
  %76 = load ptr, ptr %F, align 8
  %bk102 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %76, i32 0, i32 3
  store ptr %75, ptr %bk102, align 8
  %77 = load ptr, ptr %F, align 8
  %78 = load ptr, ptr %R, align 8
  %fd103 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %78, i32 0, i32 2
  store ptr %77, ptr %fd103, align 8
  br label %if.end126

if.else104:                                       ; preds = %if.then97
  %79 = load ptr, ptr %v, align 8
  %child105 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %79, i32 0, i32 4
  %arrayidx106 = getelementptr inbounds [2 x ptr], ptr %child105, i64 0, i64 1
  store ptr %arrayidx106, ptr %RP, align 8
  %80 = load ptr, ptr %arrayidx106, align 8
  store ptr %80, ptr %R, align 8
  %cmp107 = icmp ne ptr %80, null
  br i1 %cmp107, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else104
  %81 = load ptr, ptr %v, align 8
  %child109 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %81, i32 0, i32 4
  %arrayidx110 = getelementptr inbounds [2 x ptr], ptr %child109, i64 0, i64 0
  store ptr %arrayidx110, ptr %RP, align 8
  %82 = load ptr, ptr %arrayidx110, align 8
  store ptr %82, ptr %R, align 8
  %cmp111 = icmp ne ptr %82, null
  br i1 %cmp111, label %if.then113, label %if.end125

if.then113:                                       ; preds = %lor.lhs.false, %if.else104
  br label %while.cond114

while.cond114:                                    ; preds = %while.body123, %if.then113
  %83 = load ptr, ptr %R, align 8
  %child115 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %83, i32 0, i32 4
  %arrayidx116 = getelementptr inbounds [2 x ptr], ptr %child115, i64 0, i64 1
  store ptr %arrayidx116, ptr %CP, align 8
  %84 = load ptr, ptr %arrayidx116, align 8
  %cmp117 = icmp ne ptr %84, null
  br i1 %cmp117, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond114
  %85 = load ptr, ptr %R, align 8
  %child119 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %85, i32 0, i32 4
  %arrayidx120 = getelementptr inbounds [2 x ptr], ptr %child119, i64 0, i64 0
  store ptr %arrayidx120, ptr %CP, align 8
  %86 = load ptr, ptr %arrayidx120, align 8
  %cmp121 = icmp ne ptr %86, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond114
  %87 = phi i1 [ true, %while.cond114 ], [ %cmp121, %lor.rhs ]
  br i1 %87, label %while.body123, label %while.end124

while.body123:                                    ; preds = %lor.end
  %88 = load ptr, ptr %CP, align 8
  store ptr %88, ptr %RP, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %R, align 8
  br label %while.cond114, !llvm.loop !15

while.end124:                                     ; preds = %lor.end
  %90 = load ptr, ptr %RP, align 8
  store ptr null, ptr %90, align 8
  br label %if.end125

if.end125:                                        ; preds = %while.end124, %lor.lhs.false
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then100
  %91 = load ptr, ptr %XP, align 8
  %cmp127 = icmp ne ptr %91, null
  br i1 %cmp127, label %if.then129, label %if.end181

if.then129:                                       ; preds = %if.end126
  %92 = load ptr, ptr %m.addr, align 8
  %treebins130 = getelementptr inbounds %struct.malloc_state, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %v, align 8
  %index = getelementptr inbounds %struct.malloc_tree_chunk, ptr %93, i32 0, i32 6
  %94 = load i64, ptr %index, align 8
  %arrayidx131 = getelementptr inbounds [32 x ptr], ptr %treebins130, i64 0, i64 %94
  store ptr %arrayidx131, ptr %H, align 8
  %95 = load ptr, ptr %v, align 8
  %96 = load ptr, ptr %H, align 8
  %97 = load ptr, ptr %96, align 8
  %cmp132 = icmp eq ptr %95, %97
  br i1 %cmp132, label %if.then134, label %if.else145

if.then134:                                       ; preds = %if.then129
  %98 = load ptr, ptr %R, align 8
  %99 = load ptr, ptr %H, align 8
  store ptr %98, ptr %99, align 8
  %cmp135 = icmp eq ptr %98, null
  br i1 %cmp135, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.then134
  %100 = load ptr, ptr %v, align 8
  %index138 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %100, i32 0, i32 6
  %101 = load i64, ptr %index138, align 8
  %sh_prom139 = trunc i64 %101 to i32
  %shl140 = shl i32 1, %sh_prom139
  %not141 = xor i32 %shl140, -1
  %102 = load ptr, ptr %m.addr, align 8
  %treemap142 = getelementptr inbounds %struct.malloc_state, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %treemap142, align 4
  %and143 = and i32 %103, %not141
  store i32 %and143, ptr %treemap142, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then137, %if.then134
  br label %if.end157

if.else145:                                       ; preds = %if.then129
  %104 = load ptr, ptr %XP, align 8
  %child146 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %104, i32 0, i32 4
  %arrayidx147 = getelementptr inbounds [2 x ptr], ptr %child146, i64 0, i64 0
  %105 = load ptr, ptr %arrayidx147, align 8
  %106 = load ptr, ptr %v, align 8
  %cmp148 = icmp eq ptr %105, %106
  br i1 %cmp148, label %if.then150, label %if.else153

if.then150:                                       ; preds = %if.else145
  %107 = load ptr, ptr %R, align 8
  %108 = load ptr, ptr %XP, align 8
  %child151 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %108, i32 0, i32 4
  %arrayidx152 = getelementptr inbounds [2 x ptr], ptr %child151, i64 0, i64 0
  store ptr %107, ptr %arrayidx152, align 8
  br label %if.end156

if.else153:                                       ; preds = %if.else145
  %109 = load ptr, ptr %R, align 8
  %110 = load ptr, ptr %XP, align 8
  %child154 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %110, i32 0, i32 4
  %arrayidx155 = getelementptr inbounds [2 x ptr], ptr %child154, i64 0, i64 1
  store ptr %109, ptr %arrayidx155, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.else153, %if.then150
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end144
  %111 = load ptr, ptr %R, align 8
  %cmp158 = icmp ne ptr %111, null
  br i1 %cmp158, label %if.then160, label %if.end180

if.then160:                                       ; preds = %if.end157
  %112 = load ptr, ptr %XP, align 8
  %113 = load ptr, ptr %R, align 8
  %parent161 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %113, i32 0, i32 5
  store ptr %112, ptr %parent161, align 8
  %114 = load ptr, ptr %v, align 8
  %child162 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %114, i32 0, i32 4
  %arrayidx163 = getelementptr inbounds [2 x ptr], ptr %child162, i64 0, i64 0
  %115 = load ptr, ptr %arrayidx163, align 8
  store ptr %115, ptr %C0, align 8
  %cmp164 = icmp ne ptr %115, null
  br i1 %cmp164, label %if.then166, label %if.end170

if.then166:                                       ; preds = %if.then160
  %116 = load ptr, ptr %C0, align 8
  %117 = load ptr, ptr %R, align 8
  %child167 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %117, i32 0, i32 4
  %arrayidx168 = getelementptr inbounds [2 x ptr], ptr %child167, i64 0, i64 0
  store ptr %116, ptr %arrayidx168, align 8
  %118 = load ptr, ptr %R, align 8
  %119 = load ptr, ptr %C0, align 8
  %parent169 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %119, i32 0, i32 5
  store ptr %118, ptr %parent169, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then166, %if.then160
  %120 = load ptr, ptr %v, align 8
  %child171 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %120, i32 0, i32 4
  %arrayidx172 = getelementptr inbounds [2 x ptr], ptr %child171, i64 0, i64 1
  %121 = load ptr, ptr %arrayidx172, align 8
  store ptr %121, ptr %C1, align 8
  %cmp173 = icmp ne ptr %121, null
  br i1 %cmp173, label %if.then175, label %if.end179

if.then175:                                       ; preds = %if.end170
  %122 = load ptr, ptr %C1, align 8
  %123 = load ptr, ptr %R, align 8
  %child176 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %123, i32 0, i32 4
  %arrayidx177 = getelementptr inbounds [2 x ptr], ptr %child176, i64 0, i64 1
  store ptr %122, ptr %arrayidx177, align 8
  %124 = load ptr, ptr %R, align 8
  %125 = load ptr, ptr %C1, align 8
  %parent178 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %125, i32 0, i32 5
  store ptr %124, ptr %parent178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %if.end170
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end157
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end126
  %126 = load i64, ptr %rsize, align 8
  %cmp182 = icmp ult i64 %126, 32
  br i1 %cmp182, label %if.then184, label %if.else193

if.then184:                                       ; preds = %if.end181
  %127 = load i64, ptr %rsize, align 8
  %128 = load i64, ptr %nb.addr, align 8
  %add185 = add i64 %127, %128
  %or186 = or i64 %add185, 1
  %or187 = or i64 %or186, 2
  %129 = load ptr, ptr %v, align 8
  %head188 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %129, i32 0, i32 1
  store i64 %or187, ptr %head188, align 8
  %130 = load ptr, ptr %v, align 8
  %131 = load i64, ptr %rsize, align 8
  %132 = load i64, ptr %nb.addr, align 8
  %add189 = add i64 %131, %132
  %add.ptr190 = getelementptr inbounds i8, ptr %130, i64 %add189
  %head191 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr190, i32 0, i32 1
  %133 = load i64, ptr %head191, align 8
  %or192 = or i64 %133, 1
  store i64 %or192, ptr %head191, align 8
  br label %if.end312

if.else193:                                       ; preds = %if.end181
  %134 = load i64, ptr %nb.addr, align 8
  %or194 = or i64 %134, 1
  %or195 = or i64 %or194, 2
  %135 = load ptr, ptr %v, align 8
  %head196 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %135, i32 0, i32 1
  store i64 %or195, ptr %head196, align 8
  %136 = load i64, ptr %rsize, align 8
  %or197 = or i64 %136, 1
  %137 = load ptr, ptr %r, align 8
  %head198 = getelementptr inbounds %struct.malloc_chunk, ptr %137, i32 0, i32 1
  store i64 %or197, ptr %head198, align 8
  %138 = load i64, ptr %rsize, align 8
  %139 = load ptr, ptr %r, align 8
  %140 = load i64, ptr %rsize, align 8
  %add.ptr199 = getelementptr inbounds i8, ptr %139, i64 %140
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr199, i32 0, i32 0
  store i64 %138, ptr %prev_foot, align 8
  %141 = load i64, ptr %rsize, align 8
  %shr200 = lshr i64 %141, 3
  %cmp201 = icmp ult i64 %shr200, 32
  br i1 %cmp201, label %if.then203, label %if.else223

if.then203:                                       ; preds = %if.else193
  %142 = load i64, ptr %rsize, align 8
  %shr204 = lshr i64 %142, 3
  store i64 %shr204, ptr %I, align 8
  %143 = load ptr, ptr %m.addr, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %143, i32 0, i32 8
  %144 = load i64, ptr %I, align 8
  %shl205 = shl i64 %144, 1
  %arrayidx206 = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl205
  store ptr %arrayidx206, ptr %B, align 8
  %145 = load ptr, ptr %B, align 8
  store ptr %145, ptr %F207, align 8
  %146 = load ptr, ptr %m.addr, align 8
  %smallmap = getelementptr inbounds %struct.malloc_state, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %smallmap, align 8
  %148 = load i64, ptr %I, align 8
  %sh_prom208 = trunc i64 %148 to i32
  %shl209 = shl i32 1, %sh_prom208
  %and210 = and i32 %147, %shl209
  %tobool = icmp ne i32 %and210, 0
  br i1 %tobool, label %if.else216, label %if.then211

if.then211:                                       ; preds = %if.then203
  %149 = load i64, ptr %I, align 8
  %sh_prom212 = trunc i64 %149 to i32
  %shl213 = shl i32 1, %sh_prom212
  %150 = load ptr, ptr %m.addr, align 8
  %smallmap214 = getelementptr inbounds %struct.malloc_state, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %smallmap214, align 8
  %or215 = or i32 %151, %shl213
  store i32 %or215, ptr %smallmap214, align 8
  br label %if.end218

if.else216:                                       ; preds = %if.then203
  %152 = load ptr, ptr %B, align 8
  %fd217 = getelementptr inbounds %struct.malloc_chunk, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %fd217, align 8
  store ptr %153, ptr %F207, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.else216, %if.then211
  %154 = load ptr, ptr %r, align 8
  %155 = load ptr, ptr %B, align 8
  %fd219 = getelementptr inbounds %struct.malloc_chunk, ptr %155, i32 0, i32 2
  store ptr %154, ptr %fd219, align 8
  %156 = load ptr, ptr %r, align 8
  %157 = load ptr, ptr %F207, align 8
  %bk220 = getelementptr inbounds %struct.malloc_chunk, ptr %157, i32 0, i32 3
  store ptr %156, ptr %bk220, align 8
  %158 = load ptr, ptr %F207, align 8
  %159 = load ptr, ptr %r, align 8
  %fd221 = getelementptr inbounds %struct.malloc_chunk, ptr %159, i32 0, i32 2
  store ptr %158, ptr %fd221, align 8
  %160 = load ptr, ptr %B, align 8
  %161 = load ptr, ptr %r, align 8
  %bk222 = getelementptr inbounds %struct.malloc_chunk, ptr %161, i32 0, i32 3
  store ptr %160, ptr %bk222, align 8
  br label %if.end311

if.else223:                                       ; preds = %if.else193
  %162 = load ptr, ptr %r, align 8
  store ptr %162, ptr %TP, align 8
  %163 = load i64, ptr %rsize, align 8
  %shr227 = lshr i64 %163, 8
  %conv228 = trunc i64 %shr227 to i32
  store i32 %conv228, ptr %X226, align 4
  %164 = load i32, ptr %X226, align 4
  %cmp229 = icmp eq i32 %164, 0
  br i1 %cmp229, label %if.then231, label %if.else232

if.then231:                                       ; preds = %if.else223
  store i64 0, ptr %I225, align 8
  br label %if.end247

if.else232:                                       ; preds = %if.else223
  %165 = load i32, ptr %X226, align 4
  %cmp233 = icmp ugt i32 %165, 65535
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.else232
  store i64 31, ptr %I225, align 8
  br label %if.end246

if.else236:                                       ; preds = %if.else232
  %166 = load i32, ptr %X226, align 4
  %167 = call i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %xor238 = xor i32 %167, 31
  store i32 %xor238, ptr %K237, align 4
  %168 = load i32, ptr %K237, align 4
  %shl239 = shl i32 %168, 1
  %conv240 = zext i32 %shl239 to i64
  %169 = load i64, ptr %rsize, align 8
  %170 = load i32, ptr %K237, align 4
  %add241 = add i32 %170, 7
  %sh_prom242 = zext i32 %add241 to i64
  %shr243 = lshr i64 %169, %sh_prom242
  %and244 = and i64 %shr243, 1
  %add245 = add i64 %conv240, %and244
  store i64 %add245, ptr %I225, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.else236, %if.then235
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then231
  %171 = load ptr, ptr %m.addr, align 8
  %treebins248 = getelementptr inbounds %struct.malloc_state, ptr %171, i32 0, i32 9
  %172 = load i64, ptr %I225, align 8
  %arrayidx249 = getelementptr inbounds [32 x ptr], ptr %treebins248, i64 0, i64 %172
  store ptr %arrayidx249, ptr %H224, align 8
  %173 = load i64, ptr %I225, align 8
  %174 = load ptr, ptr %TP, align 8
  %index250 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %174, i32 0, i32 6
  store i64 %173, ptr %index250, align 8
  %175 = load ptr, ptr %TP, align 8
  %child251 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %175, i32 0, i32 4
  %arrayidx252 = getelementptr inbounds [2 x ptr], ptr %child251, i64 0, i64 1
  store ptr null, ptr %arrayidx252, align 8
  %176 = load ptr, ptr %TP, align 8
  %child253 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %176, i32 0, i32 4
  %arrayidx254 = getelementptr inbounds [2 x ptr], ptr %child253, i64 0, i64 0
  store ptr null, ptr %arrayidx254, align 8
  %177 = load ptr, ptr %m.addr, align 8
  %treemap255 = getelementptr inbounds %struct.malloc_state, ptr %177, i32 0, i32 1
  %178 = load i32, ptr %treemap255, align 4
  %179 = load i64, ptr %I225, align 8
  %sh_prom256 = trunc i64 %179 to i32
  %shl257 = shl i32 1, %sh_prom256
  %and258 = and i32 %178, %shl257
  %tobool259 = icmp ne i32 %and258, 0
  br i1 %tobool259, label %if.else268, label %if.then260

if.then260:                                       ; preds = %if.end247
  %180 = load i64, ptr %I225, align 8
  %sh_prom261 = trunc i64 %180 to i32
  %shl262 = shl i32 1, %sh_prom261
  %181 = load ptr, ptr %m.addr, align 8
  %treemap263 = getelementptr inbounds %struct.malloc_state, ptr %181, i32 0, i32 1
  %182 = load i32, ptr %treemap263, align 4
  %or264 = or i32 %182, %shl262
  store i32 %or264, ptr %treemap263, align 4
  %183 = load ptr, ptr %TP, align 8
  %184 = load ptr, ptr %H224, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %H224, align 8
  %186 = load ptr, ptr %TP, align 8
  %parent265 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %186, i32 0, i32 5
  store ptr %185, ptr %parent265, align 8
  %187 = load ptr, ptr %TP, align 8
  %188 = load ptr, ptr %TP, align 8
  %bk266 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %188, i32 0, i32 3
  store ptr %187, ptr %bk266, align 8
  %189 = load ptr, ptr %TP, align 8
  %fd267 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %189, i32 0, i32 2
  store ptr %187, ptr %fd267, align 8
  br label %if.end310

if.else268:                                       ; preds = %if.end247
  %190 = load ptr, ptr %H224, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %T, align 8
  %192 = load i64, ptr %rsize, align 8
  %193 = load i64, ptr %I225, align 8
  %cmp270 = icmp eq i64 %193, 31
  br i1 %cmp270, label %cond.true272, label %cond.false273

cond.true272:                                     ; preds = %if.else268
  br label %cond.end278

cond.false273:                                    ; preds = %if.else268
  %194 = load i64, ptr %I225, align 8
  %shr274 = lshr i64 %194, 1
  %add275 = add i64 %shr274, 8
  %sub276 = sub i64 %add275, 2
  %sub277 = sub i64 63, %sub276
  br label %cond.end278

cond.end278:                                      ; preds = %cond.false273, %cond.true272
  %cond279 = phi i64 [ 0, %cond.true272 ], [ %sub277, %cond.false273 ]
  %shl280 = shl i64 %192, %cond279
  store i64 %shl280, ptr %K269, align 8
  br label %for.cond281

for.cond281:                                      ; preds = %if.end308, %cond.end278
  %195 = load ptr, ptr %T, align 8
  %head282 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %195, i32 0, i32 1
  %196 = load i64, ptr %head282, align 8
  %and283 = and i64 %196, -4
  %197 = load i64, ptr %rsize, align 8
  %cmp284 = icmp ne i64 %and283, %197
  br i1 %cmp284, label %if.then286, label %if.else300

if.then286:                                       ; preds = %for.cond281
  %198 = load ptr, ptr %T, align 8
  %child287 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %198, i32 0, i32 4
  %199 = load i64, ptr %K269, align 8
  %shr288 = lshr i64 %199, 63
  %and289 = and i64 %shr288, 1
  %arrayidx290 = getelementptr inbounds [2 x ptr], ptr %child287, i64 0, i64 %and289
  store ptr %arrayidx290, ptr %C, align 8
  %200 = load i64, ptr %K269, align 8
  %shl291 = shl i64 %200, 1
  store i64 %shl291, ptr %K269, align 8
  %201 = load ptr, ptr %C, align 8
  %202 = load ptr, ptr %201, align 8
  %cmp292 = icmp ne ptr %202, null
  br i1 %cmp292, label %if.then294, label %if.else295

if.then294:                                       ; preds = %if.then286
  %203 = load ptr, ptr %C, align 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %T, align 8
  br label %if.end299

if.else295:                                       ; preds = %if.then286
  %205 = load ptr, ptr %TP, align 8
  %206 = load ptr, ptr %C, align 8
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %T, align 8
  %208 = load ptr, ptr %TP, align 8
  %parent296 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %208, i32 0, i32 5
  store ptr %207, ptr %parent296, align 8
  %209 = load ptr, ptr %TP, align 8
  %210 = load ptr, ptr %TP, align 8
  %bk297 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %210, i32 0, i32 3
  store ptr %209, ptr %bk297, align 8
  %211 = load ptr, ptr %TP, align 8
  %fd298 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %211, i32 0, i32 2
  store ptr %209, ptr %fd298, align 8
  br label %for.end309

if.end299:                                        ; preds = %if.then294
  br label %if.end308

if.else300:                                       ; preds = %for.cond281
  %212 = load ptr, ptr %T, align 8
  %fd302 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %212, i32 0, i32 2
  %213 = load ptr, ptr %fd302, align 8
  store ptr %213, ptr %F301, align 8
  %214 = load ptr, ptr %TP, align 8
  %215 = load ptr, ptr %F301, align 8
  %bk303 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %215, i32 0, i32 3
  store ptr %214, ptr %bk303, align 8
  %216 = load ptr, ptr %T, align 8
  %fd304 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %216, i32 0, i32 2
  store ptr %214, ptr %fd304, align 8
  %217 = load ptr, ptr %F301, align 8
  %218 = load ptr, ptr %TP, align 8
  %fd305 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %218, i32 0, i32 2
  store ptr %217, ptr %fd305, align 8
  %219 = load ptr, ptr %T, align 8
  %220 = load ptr, ptr %TP, align 8
  %bk306 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %220, i32 0, i32 3
  store ptr %219, ptr %bk306, align 8
  %221 = load ptr, ptr %TP, align 8
  %parent307 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %221, i32 0, i32 5
  store ptr null, ptr %parent307, align 8
  br label %for.end309

if.end308:                                        ; preds = %if.end299
  br label %for.cond281

for.end309:                                       ; preds = %if.else300, %if.else295
  br label %if.end310

if.end310:                                        ; preds = %for.end309, %if.then260
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end218
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.then184
  %222 = load ptr, ptr %v, align 8
  %add.ptr313 = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %add.ptr313, ptr %retval, align 8
  br label %return

if.end314:                                        ; preds = %land.lhs.true93, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end314, %if.end312
  %223 = load ptr, ptr %retval, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sys(ptr noundef %m, i64 noundef %nb) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %nb.addr = alloca i64, align 8
  %tbase = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %mem = alloca ptr, align 8
  %req = alloca i64, align 8
  %rsize = alloca i64, align 8
  %mp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %oldbase = alloca ptr, align 8
  %rsize75 = alloca i64, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %tbase, align 8
  store i64 0, ptr %tsize, align 8
  %0 = load i64, ptr %nb.addr, align 8
  %cmp = icmp uge i64 %0, 131072
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %nb.addr, align 8
  %call = call ptr @direct_alloc(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %mem, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load i64, ptr %nb.addr, align 8
  %add = add i64 %5, 64
  %add6 = add i64 %add, 1
  store i64 %add6, ptr %req, align 8
  %6 = load i64, ptr %req, align 8
  %add7 = add i64 %6, 131071
  %and = and i64 %add7, -131072
  store i64 %and, ptr %rsize, align 8
  %7 = load i64, ptr %rsize, align 8
  %8 = load i64, ptr %nb.addr, align 8
  %cmp8 = icmp ugt i64 %7, %8
  %lnot10 = xor i1 %cmp8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end5
  %9 = load ptr, ptr %m.addr, align 8
  %prng = getelementptr inbounds %struct.malloc_state, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %prng, align 8
  %11 = load i64, ptr %rsize, align 8
  %call17 = call ptr @mmap_probe(ptr noundef %10, i64 noundef %11)
  store ptr %call17, ptr %mp, align 8
  %12 = load ptr, ptr %mp, align 8
  %cmp18 = icmp ne ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  %13 = load ptr, ptr %mp, align 8
  store ptr %13, ptr %tbase, align 8
  %14 = load i64, ptr %rsize, align 8
  store i64 %14, ptr %tsize, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end5
  %15 = load ptr, ptr %tbase, align 8
  %cmp23 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %cmp23, label %if.then25, label %if.end85

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr %m.addr, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %16, i32 0, i32 10
  store ptr %seg, ptr %sp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  %17 = load ptr, ptr %sp, align 8
  %cmp26 = icmp ne ptr %17, null
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %tbase, align 8
  %19 = load ptr, ptr %sp, align 8
  %base = getelementptr inbounds %struct.malloc_segment, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %base, align 8
  %21 = load ptr, ptr %sp, align 8
  %size = getelementptr inbounds %struct.malloc_segment, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %22
  %cmp28 = icmp ne ptr %18, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %sp, align 8
  %next = getelementptr inbounds %struct.malloc_segment, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %sp, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %26 = load ptr, ptr %sp, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %27 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %top, align 8
  %29 = load ptr, ptr %sp, align 8
  %base32 = getelementptr inbounds %struct.malloc_segment, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %base32, align 8
  %cmp33 = icmp uge ptr %28, %30
  br i1 %cmp33, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %m.addr, align 8
  %top36 = getelementptr inbounds %struct.malloc_state, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %top36, align 8
  %33 = load ptr, ptr %sp, align 8
  %base37 = getelementptr inbounds %struct.malloc_segment, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %base37, align 8
  %35 = load ptr, ptr %sp, align 8
  %size38 = getelementptr inbounds %struct.malloc_segment, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size38, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %34, i64 %36
  %cmp40 = icmp ult ptr %32, %add.ptr39
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true35
  %37 = load i64, ptr %tsize, align 8
  %38 = load ptr, ptr %sp, align 8
  %size43 = getelementptr inbounds %struct.malloc_segment, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %size43, align 8
  %add44 = add i64 %39, %37
  store i64 %add44, ptr %size43, align 8
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %top45 = getelementptr inbounds %struct.malloc_state, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %top45, align 8
  %43 = load ptr, ptr %m.addr, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %topsize, align 8
  %45 = load i64, ptr %tsize, align 8
  %add46 = add i64 %44, %45
  call void @init_top(ptr noundef %40, ptr noundef %42, i64 noundef %add46)
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true35, %land.lhs.true, %while.end
  %46 = load ptr, ptr %m.addr, align 8
  %seg47 = getelementptr inbounds %struct.malloc_state, ptr %46, i32 0, i32 10
  store ptr %seg47, ptr %sp, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %while.body57, %if.else
  %47 = load ptr, ptr %sp, align 8
  %cmp49 = icmp ne ptr %47, null
  br i1 %cmp49, label %land.rhs51, label %land.end56

land.rhs51:                                       ; preds = %while.cond48
  %48 = load ptr, ptr %sp, align 8
  %base52 = getelementptr inbounds %struct.malloc_segment, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %base52, align 8
  %50 = load ptr, ptr %tbase, align 8
  %51 = load i64, ptr %tsize, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %50, i64 %51
  %cmp54 = icmp ne ptr %49, %add.ptr53
  br label %land.end56

land.end56:                                       ; preds = %land.rhs51, %while.cond48
  %52 = phi i1 [ false, %while.cond48 ], [ %cmp54, %land.rhs51 ]
  br i1 %52, label %while.body57, label %while.end59

while.body57:                                     ; preds = %land.end56
  %53 = load ptr, ptr %sp, align 8
  %next58 = getelementptr inbounds %struct.malloc_segment, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %next58, align 8
  store ptr %54, ptr %sp, align 8
  br label %while.cond48, !llvm.loop !17

while.end59:                                      ; preds = %land.end56
  %55 = load ptr, ptr %sp, align 8
  %cmp60 = icmp ne ptr %55, null
  br i1 %cmp60, label %if.then62, label %if.else68

if.then62:                                        ; preds = %while.end59
  %56 = load ptr, ptr %sp, align 8
  %base63 = getelementptr inbounds %struct.malloc_segment, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %base63, align 8
  store ptr %57, ptr %oldbase, align 8
  %58 = load ptr, ptr %tbase, align 8
  %59 = load ptr, ptr %sp, align 8
  %base64 = getelementptr inbounds %struct.malloc_segment, ptr %59, i32 0, i32 0
  store ptr %58, ptr %base64, align 8
  %60 = load i64, ptr %tsize, align 8
  %61 = load ptr, ptr %sp, align 8
  %size65 = getelementptr inbounds %struct.malloc_segment, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %size65, align 8
  %add66 = add i64 %62, %60
  store i64 %add66, ptr %size65, align 8
  %63 = load ptr, ptr %m.addr, align 8
  %64 = load ptr, ptr %tbase, align 8
  %65 = load ptr, ptr %oldbase, align 8
  %66 = load i64, ptr %nb.addr, align 8
  %call67 = call ptr @prepend_alloc(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store ptr %call67, ptr %retval, align 8
  br label %return

if.else68:                                        ; preds = %while.end59
  %67 = load ptr, ptr %m.addr, align 8
  %68 = load ptr, ptr %tbase, align 8
  %69 = load i64, ptr %tsize, align 8
  call void @add_segment(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  br label %if.end69

if.end69:                                         ; preds = %if.else68
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then42
  %70 = load i64, ptr %nb.addr, align 8
  %71 = load ptr, ptr %m.addr, align 8
  %topsize71 = getelementptr inbounds %struct.malloc_state, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %topsize71, align 8
  %cmp72 = icmp ult i64 %70, %72
  br i1 %cmp72, label %if.then74, label %if.end84

if.then74:                                        ; preds = %if.end70
  %73 = load i64, ptr %nb.addr, align 8
  %74 = load ptr, ptr %m.addr, align 8
  %topsize76 = getelementptr inbounds %struct.malloc_state, ptr %74, i32 0, i32 3
  %75 = load i64, ptr %topsize76, align 8
  %sub = sub i64 %75, %73
  store i64 %sub, ptr %topsize76, align 8
  store i64 %sub, ptr %rsize75, align 8
  %76 = load ptr, ptr %m.addr, align 8
  %top77 = getelementptr inbounds %struct.malloc_state, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %top77, align 8
  store ptr %77, ptr %p, align 8
  %78 = load ptr, ptr %p, align 8
  %79 = load i64, ptr %nb.addr, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load ptr, ptr %m.addr, align 8
  %top79 = getelementptr inbounds %struct.malloc_state, ptr %80, i32 0, i32 5
  store ptr %add.ptr78, ptr %top79, align 8
  store ptr %add.ptr78, ptr %r, align 8
  %81 = load i64, ptr %rsize75, align 8
  %or = or i64 %81, 1
  %82 = load ptr, ptr %r, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %82, i32 0, i32 1
  store i64 %or, ptr %head, align 8
  %83 = load i64, ptr %nb.addr, align 8
  %or80 = or i64 %83, 1
  %or81 = or i64 %or80, 2
  %84 = load ptr, ptr %p, align 8
  %head82 = getelementptr inbounds %struct.malloc_chunk, ptr %84, i32 0, i32 1
  store i64 %or81, ptr %head82, align 8
  %85 = load ptr, ptr %p, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %add.ptr83, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end70
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then74, %if.then62, %if.then4
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @direct_alloc(ptr noundef %m, i64 noundef %nb) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %nb.addr = alloca i64, align 8
  %mmsize = alloca i64, align 8
  %mm = alloca ptr, align 8
  %offset = alloca i64, align 8
  %psize = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  %0 = load i64, ptr %nb.addr, align 8
  %add = add i64 %0, 48
  %add1 = add i64 %add, 7
  %add2 = add i64 %add1, 4095
  %and = and i64 %add2, -4096
  store i64 %and, ptr %mmsize, align 8
  %1 = load i64, ptr %mmsize, align 8
  %2 = load i64, ptr %nb.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %prng = getelementptr inbounds %struct.malloc_state, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %prng, align 8
  %5 = load i64, ptr %mmsize, align 8
  %call = call ptr @mmap_probe(ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %mm, align 8
  %6 = load ptr, ptr %mm, align 8
  %cmp4 = icmp ne ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %mm, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  %8 = ptrtoint ptr %add.ptr to i64
  %and7 = and i64 %8, 7
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %9 = load ptr, ptr %mm, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = ptrtoint ptr %add.ptr10 to i64
  %and11 = and i64 %10, 7
  %sub = sub i64 8, %and11
  %and12 = and i64 %sub, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %and12, %cond.false ]
  store i64 %cond, ptr %offset, align 8
  %11 = load i64, ptr %mmsize, align 8
  %12 = load i64, ptr %offset, align 8
  %sub13 = sub i64 %11, %12
  %sub14 = sub i64 %sub13, 32
  store i64 %sub14, ptr %psize, align 8
  %13 = load ptr, ptr %mm, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr15, ptr %p, align 8
  %15 = load i64, ptr %offset, align 8
  %or = or i64 %15, 1
  %16 = load ptr, ptr %p, align 8
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %16, i32 0, i32 0
  store i64 %or, ptr %prev_foot, align 8
  %17 = load i64, ptr %psize, align 8
  %or16 = or i64 %17, 2
  %18 = load ptr, ptr %p, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %18, i32 0, i32 1
  store i64 %or16, ptr %head, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %psize, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %19, i64 %20
  %head18 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr17, i32 0, i32 1
  store i64 11, ptr %head18, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr %psize, align 8
  %add19 = add i64 %22, 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 %add19
  %head21 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr20, i32 0, i32 1
  store i64 0, ptr %head21, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %add.ptr22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %cond.end
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @prepend_alloc(ptr noundef %m, ptr noundef %newbase, ptr noundef %oldbase, i64 noundef %nb) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %newbase.addr = alloca ptr, align 8
  %oldbase.addr = alloca ptr, align 8
  %nb.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %oldfirst = alloca ptr, align 8
  %psize = alloca i64, align 8
  %q = alloca ptr, align 8
  %qsize = alloca i64, align 8
  %tsize = alloca i64, align 8
  %dsize = alloca i64, align 8
  %nsize = alloca i64, align 8
  %F = alloca ptr, align 8
  %B = alloca ptr, align 8
  %I = alloca i64, align 8
  %TP = alloca ptr, align 8
  %XP = alloca ptr, align 8
  %R = alloca ptr, align 8
  %F50 = alloca ptr, align 8
  %RP = alloca ptr, align 8
  %CP = alloca ptr, align 8
  %H = alloca ptr, align 8
  %C0 = alloca ptr, align 8
  %C1 = alloca ptr, align 8
  %I128 = alloca i64, align 8
  %B130 = alloca ptr, align 8
  %F133 = alloca ptr, align 8
  %TP152 = alloca ptr, align 8
  %H153 = alloca ptr, align 8
  %I154 = alloca i64, align 8
  %X = alloca i32, align 4
  %K = alloca i32, align 4
  %T = alloca ptr, align 8
  %K194 = alloca i64, align 8
  %C = alloca ptr, align 8
  %F225 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %newbase, ptr %newbase.addr, align 8
  store ptr %oldbase, ptr %oldbase.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  %0 = load ptr, ptr %newbase.addr, align 8
  %1 = load ptr, ptr %newbase.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %2, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %newbase.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = ptrtoint ptr %add.ptr1 to i64
  %and2 = and i64 %4, 7
  %sub = sub i64 8, %and2
  %and3 = and i64 %sub, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %and3, %cond.false ]
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 %cond
  store ptr %add.ptr4, ptr %p, align 8
  %5 = load ptr, ptr %oldbase.addr, align 8
  %6 = load ptr, ptr %oldbase.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = ptrtoint ptr %add.ptr5 to i64
  %and6 = and i64 %7, 7
  %cmp7 = icmp eq i64 %and6, 0
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  br label %cond.end14

cond.false9:                                      ; preds = %cond.end
  %8 = load ptr, ptr %oldbase.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = ptrtoint ptr %add.ptr10 to i64
  %and11 = and i64 %9, 7
  %sub12 = sub i64 8, %and11
  %and13 = and i64 %sub12, 7
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false9, %cond.true8
  %cond15 = phi i64 [ 0, %cond.true8 ], [ %and13, %cond.false9 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %5, i64 %cond15
  store ptr %add.ptr16, ptr %oldfirst, align 8
  %10 = load ptr, ptr %oldfirst, align 8
  %11 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %psize, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %nb.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr17, ptr %q, align 8
  %14 = load i64, ptr %psize, align 8
  %15 = load i64, ptr %nb.addr, align 8
  %sub18 = sub i64 %14, %15
  store i64 %sub18, ptr %qsize, align 8
  %16 = load i64, ptr %nb.addr, align 8
  %or = or i64 %16, 1
  %or19 = or i64 %or, 2
  %17 = load ptr, ptr %p, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %17, i32 0, i32 1
  store i64 %or19, ptr %head, align 8
  %18 = load ptr, ptr %oldfirst, align 8
  %19 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %top, align 8
  %cmp20 = icmp eq ptr %18, %20
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end14
  %21 = load i64, ptr %qsize, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %topsize = getelementptr inbounds %struct.malloc_state, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %topsize, align 8
  %add = add i64 %23, %21
  store i64 %add, ptr %topsize, align 8
  store i64 %add, ptr %tsize, align 8
  %24 = load ptr, ptr %q, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %top21 = getelementptr inbounds %struct.malloc_state, ptr %25, i32 0, i32 5
  store ptr %24, ptr %top21, align 8
  %26 = load i64, ptr %tsize, align 8
  %or22 = or i64 %26, 1
  %27 = load ptr, ptr %q, align 8
  %head23 = getelementptr inbounds %struct.malloc_chunk, ptr %27, i32 0, i32 1
  store i64 %or22, ptr %head23, align 8
  br label %if.end236

if.else:                                          ; preds = %cond.end14
  %28 = load ptr, ptr %oldfirst, align 8
  %29 = load ptr, ptr %m.addr, align 8
  %dv = getelementptr inbounds %struct.malloc_state, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %dv, align 8
  %cmp24 = icmp eq ptr %28, %30
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else
  %31 = load i64, ptr %qsize, align 8
  %32 = load ptr, ptr %m.addr, align 8
  %dvsize = getelementptr inbounds %struct.malloc_state, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %dvsize, align 8
  %add26 = add i64 %33, %31
  store i64 %add26, ptr %dvsize, align 8
  store i64 %add26, ptr %dsize, align 8
  %34 = load ptr, ptr %q, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %dv27 = getelementptr inbounds %struct.malloc_state, ptr %35, i32 0, i32 4
  store ptr %34, ptr %dv27, align 8
  %36 = load i64, ptr %dsize, align 8
  %or28 = or i64 %36, 1
  %37 = load ptr, ptr %q, align 8
  %head29 = getelementptr inbounds %struct.malloc_chunk, ptr %37, i32 0, i32 1
  store i64 %or28, ptr %head29, align 8
  %38 = load i64, ptr %dsize, align 8
  %39 = load ptr, ptr %q, align 8
  %40 = load i64, ptr %dsize, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %39, i64 %40
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr30, i32 0, i32 0
  store i64 %38, ptr %prev_foot, align 8
  br label %if.end235

if.else31:                                        ; preds = %if.else
  %41 = load ptr, ptr %oldfirst, align 8
  %head32 = getelementptr inbounds %struct.malloc_chunk, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %head32, align 8
  %and33 = and i64 %42, 2
  %tobool = icmp ne i64 %and33, 0
  br i1 %tobool, label %if.end118, label %if.then34

if.then34:                                        ; preds = %if.else31
  %43 = load ptr, ptr %oldfirst, align 8
  %head35 = getelementptr inbounds %struct.malloc_chunk, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %head35, align 8
  %and36 = and i64 %44, -4
  store i64 %and36, ptr %nsize, align 8
  %45 = load i64, ptr %nsize, align 8
  %shr = lshr i64 %45, 3
  %cmp37 = icmp ult i64 %shr, 32
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.then34
  %46 = load ptr, ptr %oldfirst, align 8
  %fd = getelementptr inbounds %struct.malloc_chunk, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %fd, align 8
  store ptr %47, ptr %F, align 8
  %48 = load ptr, ptr %oldfirst, align 8
  %bk = getelementptr inbounds %struct.malloc_chunk, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %bk, align 8
  store ptr %49, ptr %B, align 8
  %50 = load i64, ptr %nsize, align 8
  %shr39 = lshr i64 %50, 3
  store i64 %shr39, ptr %I, align 8
  %51 = load ptr, ptr %F, align 8
  %52 = load ptr, ptr %B, align 8
  %cmp40 = icmp eq ptr %51, %52
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.then38
  %53 = load i64, ptr %I, align 8
  %sh_prom = trunc i64 %53 to i32
  %shl = shl i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %54 = load ptr, ptr %m.addr, align 8
  %smallmap = getelementptr inbounds %struct.malloc_state, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %smallmap, align 8
  %and42 = and i32 %55, %not
  store i32 %and42, ptr %smallmap, align 8
  br label %if.end

if.else43:                                        ; preds = %if.then38
  %56 = load ptr, ptr %B, align 8
  %57 = load ptr, ptr %F, align 8
  %bk44 = getelementptr inbounds %struct.malloc_chunk, ptr %57, i32 0, i32 3
  store ptr %56, ptr %bk44, align 8
  %58 = load ptr, ptr %F, align 8
  %59 = load ptr, ptr %B, align 8
  %fd45 = getelementptr inbounds %struct.malloc_chunk, ptr %59, i32 0, i32 2
  store ptr %58, ptr %fd45, align 8
  br label %if.end

if.end:                                           ; preds = %if.else43, %if.then41
  br label %if.end115

if.else46:                                        ; preds = %if.then34
  %60 = load ptr, ptr %oldfirst, align 8
  store ptr %60, ptr %TP, align 8
  %61 = load ptr, ptr %TP, align 8
  %parent = getelementptr inbounds %struct.malloc_tree_chunk, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %parent, align 8
  store ptr %62, ptr %XP, align 8
  %63 = load ptr, ptr %TP, align 8
  %bk47 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %bk47, align 8
  %65 = load ptr, ptr %TP, align 8
  %cmp48 = icmp ne ptr %64, %65
  br i1 %cmp48, label %if.then49, label %if.else55

if.then49:                                        ; preds = %if.else46
  %66 = load ptr, ptr %TP, align 8
  %fd51 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %fd51, align 8
  store ptr %67, ptr %F50, align 8
  %68 = load ptr, ptr %TP, align 8
  %bk52 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %bk52, align 8
  store ptr %69, ptr %R, align 8
  %70 = load ptr, ptr %R, align 8
  %71 = load ptr, ptr %F50, align 8
  %bk53 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %71, i32 0, i32 3
  store ptr %70, ptr %bk53, align 8
  %72 = load ptr, ptr %F50, align 8
  %73 = load ptr, ptr %R, align 8
  %fd54 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %73, i32 0, i32 2
  store ptr %72, ptr %fd54, align 8
  br label %if.end68

if.else55:                                        ; preds = %if.else46
  %74 = load ptr, ptr %TP, align 8
  %child = getelementptr inbounds %struct.malloc_tree_chunk, ptr %74, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 1
  store ptr %arrayidx, ptr %RP, align 8
  %75 = load ptr, ptr %arrayidx, align 8
  store ptr %75, ptr %R, align 8
  %cmp56 = icmp ne ptr %75, null
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else55
  %76 = load ptr, ptr %TP, align 8
  %child57 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %76, i32 0, i32 4
  %arrayidx58 = getelementptr inbounds [2 x ptr], ptr %child57, i64 0, i64 0
  store ptr %arrayidx58, ptr %RP, align 8
  %77 = load ptr, ptr %arrayidx58, align 8
  store ptr %77, ptr %R, align 8
  %cmp59 = icmp ne ptr %77, null
  br i1 %cmp59, label %if.then60, label %if.end67

if.then60:                                        ; preds = %lor.lhs.false, %if.else55
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then60
  %78 = load ptr, ptr %R, align 8
  %child61 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %78, i32 0, i32 4
  %arrayidx62 = getelementptr inbounds [2 x ptr], ptr %child61, i64 0, i64 1
  store ptr %arrayidx62, ptr %CP, align 8
  %79 = load ptr, ptr %arrayidx62, align 8
  %cmp63 = icmp ne ptr %79, null
  br i1 %cmp63, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %80 = load ptr, ptr %R, align 8
  %child64 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %80, i32 0, i32 4
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %child64, i64 0, i64 0
  store ptr %arrayidx65, ptr %CP, align 8
  %81 = load ptr, ptr %arrayidx65, align 8
  %cmp66 = icmp ne ptr %81, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %82 = phi i1 [ true, %while.cond ], [ %cmp66, %lor.rhs ]
  br i1 %82, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %83 = load ptr, ptr %CP, align 8
  store ptr %83, ptr %RP, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %R, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %lor.end
  %85 = load ptr, ptr %RP, align 8
  store ptr null, ptr %85, align 8
  br label %if.end67

if.end67:                                         ; preds = %while.end, %lor.lhs.false
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then49
  %86 = load ptr, ptr %XP, align 8
  %cmp69 = icmp ne ptr %86, null
  br i1 %cmp69, label %if.then70, label %if.end114

if.then70:                                        ; preds = %if.end68
  %87 = load ptr, ptr %m.addr, align 8
  %treebins = getelementptr inbounds %struct.malloc_state, ptr %87, i32 0, i32 9
  %88 = load ptr, ptr %TP, align 8
  %index = getelementptr inbounds %struct.malloc_tree_chunk, ptr %88, i32 0, i32 6
  %89 = load i64, ptr %index, align 8
  %arrayidx71 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %89
  store ptr %arrayidx71, ptr %H, align 8
  %90 = load ptr, ptr %TP, align 8
  %91 = load ptr, ptr %H, align 8
  %92 = load ptr, ptr %91, align 8
  %cmp72 = icmp eq ptr %90, %92
  br i1 %cmp72, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.then70
  %93 = load ptr, ptr %R, align 8
  %94 = load ptr, ptr %H, align 8
  store ptr %93, ptr %94, align 8
  %cmp74 = icmp eq ptr %93, null
  br i1 %cmp74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.then73
  %95 = load ptr, ptr %TP, align 8
  %index76 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %95, i32 0, i32 6
  %96 = load i64, ptr %index76, align 8
  %sh_prom77 = trunc i64 %96 to i32
  %shl78 = shl i32 1, %sh_prom77
  %not79 = xor i32 %shl78, -1
  %97 = load ptr, ptr %m.addr, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %treemap, align 4
  %and80 = and i32 %98, %not79
  store i32 %and80, ptr %treemap, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.then73
  br label %if.end93

if.else82:                                        ; preds = %if.then70
  %99 = load ptr, ptr %XP, align 8
  %child83 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %99, i32 0, i32 4
  %arrayidx84 = getelementptr inbounds [2 x ptr], ptr %child83, i64 0, i64 0
  %100 = load ptr, ptr %arrayidx84, align 8
  %101 = load ptr, ptr %TP, align 8
  %cmp85 = icmp eq ptr %100, %101
  br i1 %cmp85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else82
  %102 = load ptr, ptr %R, align 8
  %103 = load ptr, ptr %XP, align 8
  %child87 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %103, i32 0, i32 4
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %child87, i64 0, i64 0
  store ptr %102, ptr %arrayidx88, align 8
  br label %if.end92

if.else89:                                        ; preds = %if.else82
  %104 = load ptr, ptr %R, align 8
  %105 = load ptr, ptr %XP, align 8
  %child90 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %105, i32 0, i32 4
  %arrayidx91 = getelementptr inbounds [2 x ptr], ptr %child90, i64 0, i64 1
  store ptr %104, ptr %arrayidx91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else89, %if.then86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end81
  %106 = load ptr, ptr %R, align 8
  %cmp94 = icmp ne ptr %106, null
  br i1 %cmp94, label %if.then95, label %if.end113

if.then95:                                        ; preds = %if.end93
  %107 = load ptr, ptr %XP, align 8
  %108 = load ptr, ptr %R, align 8
  %parent96 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %108, i32 0, i32 5
  store ptr %107, ptr %parent96, align 8
  %109 = load ptr, ptr %TP, align 8
  %child97 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %109, i32 0, i32 4
  %arrayidx98 = getelementptr inbounds [2 x ptr], ptr %child97, i64 0, i64 0
  %110 = load ptr, ptr %arrayidx98, align 8
  store ptr %110, ptr %C0, align 8
  %cmp99 = icmp ne ptr %110, null
  br i1 %cmp99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.then95
  %111 = load ptr, ptr %C0, align 8
  %112 = load ptr, ptr %R, align 8
  %child101 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %112, i32 0, i32 4
  %arrayidx102 = getelementptr inbounds [2 x ptr], ptr %child101, i64 0, i64 0
  store ptr %111, ptr %arrayidx102, align 8
  %113 = load ptr, ptr %R, align 8
  %114 = load ptr, ptr %C0, align 8
  %parent103 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %114, i32 0, i32 5
  store ptr %113, ptr %parent103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %if.then95
  %115 = load ptr, ptr %TP, align 8
  %child105 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %115, i32 0, i32 4
  %arrayidx106 = getelementptr inbounds [2 x ptr], ptr %child105, i64 0, i64 1
  %116 = load ptr, ptr %arrayidx106, align 8
  store ptr %116, ptr %C1, align 8
  %cmp107 = icmp ne ptr %116, null
  br i1 %cmp107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %if.end104
  %117 = load ptr, ptr %C1, align 8
  %118 = load ptr, ptr %R, align 8
  %child109 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %118, i32 0, i32 4
  %arrayidx110 = getelementptr inbounds [2 x ptr], ptr %child109, i64 0, i64 1
  store ptr %117, ptr %arrayidx110, align 8
  %119 = load ptr, ptr %R, align 8
  %120 = load ptr, ptr %C1, align 8
  %parent111 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %120, i32 0, i32 5
  store ptr %119, ptr %parent111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then108, %if.end104
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end93
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end68
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end
  %121 = load ptr, ptr %oldfirst, align 8
  %122 = load i64, ptr %nsize, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %add.ptr116, ptr %oldfirst, align 8
  %123 = load i64, ptr %nsize, align 8
  %124 = load i64, ptr %qsize, align 8
  %add117 = add i64 %124, %123
  store i64 %add117, ptr %qsize, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end115, %if.else31
  %125 = load ptr, ptr %oldfirst, align 8
  %head119 = getelementptr inbounds %struct.malloc_chunk, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %head119, align 8
  %and120 = and i64 %126, -2
  store i64 %and120, ptr %head119, align 8
  %127 = load i64, ptr %qsize, align 8
  %or121 = or i64 %127, 1
  %128 = load ptr, ptr %q, align 8
  %head122 = getelementptr inbounds %struct.malloc_chunk, ptr %128, i32 0, i32 1
  store i64 %or121, ptr %head122, align 8
  %129 = load i64, ptr %qsize, align 8
  %130 = load ptr, ptr %q, align 8
  %131 = load i64, ptr %qsize, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %130, i64 %131
  %prev_foot124 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr123, i32 0, i32 0
  store i64 %129, ptr %prev_foot124, align 8
  %132 = load i64, ptr %qsize, align 8
  %shr125 = lshr i64 %132, 3
  %cmp126 = icmp ult i64 %shr125, 32
  br i1 %cmp126, label %if.then127, label %if.else151

if.then127:                                       ; preds = %if.end118
  %133 = load i64, ptr %qsize, align 8
  %shr129 = lshr i64 %133, 3
  store i64 %shr129, ptr %I128, align 8
  %134 = load ptr, ptr %m.addr, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %134, i32 0, i32 8
  %135 = load i64, ptr %I128, align 8
  %shl131 = shl i64 %135, 1
  %arrayidx132 = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl131
  store ptr %arrayidx132, ptr %B130, align 8
  %136 = load ptr, ptr %B130, align 8
  store ptr %136, ptr %F133, align 8
  %137 = load ptr, ptr %m.addr, align 8
  %smallmap134 = getelementptr inbounds %struct.malloc_state, ptr %137, i32 0, i32 0
  %138 = load i32, ptr %smallmap134, align 8
  %139 = load i64, ptr %I128, align 8
  %sh_prom135 = trunc i64 %139 to i32
  %shl136 = shl i32 1, %sh_prom135
  %and137 = and i32 %138, %shl136
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.else144, label %if.then139

if.then139:                                       ; preds = %if.then127
  %140 = load i64, ptr %I128, align 8
  %sh_prom140 = trunc i64 %140 to i32
  %shl141 = shl i32 1, %sh_prom140
  %141 = load ptr, ptr %m.addr, align 8
  %smallmap142 = getelementptr inbounds %struct.malloc_state, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %smallmap142, align 8
  %or143 = or i32 %142, %shl141
  store i32 %or143, ptr %smallmap142, align 8
  br label %if.end146

if.else144:                                       ; preds = %if.then127
  %143 = load ptr, ptr %B130, align 8
  %fd145 = getelementptr inbounds %struct.malloc_chunk, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %fd145, align 8
  store ptr %144, ptr %F133, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.else144, %if.then139
  %145 = load ptr, ptr %q, align 8
  %146 = load ptr, ptr %B130, align 8
  %fd147 = getelementptr inbounds %struct.malloc_chunk, ptr %146, i32 0, i32 2
  store ptr %145, ptr %fd147, align 8
  %147 = load ptr, ptr %q, align 8
  %148 = load ptr, ptr %F133, align 8
  %bk148 = getelementptr inbounds %struct.malloc_chunk, ptr %148, i32 0, i32 3
  store ptr %147, ptr %bk148, align 8
  %149 = load ptr, ptr %F133, align 8
  %150 = load ptr, ptr %q, align 8
  %fd149 = getelementptr inbounds %struct.malloc_chunk, ptr %150, i32 0, i32 2
  store ptr %149, ptr %fd149, align 8
  %151 = load ptr, ptr %B130, align 8
  %152 = load ptr, ptr %q, align 8
  %bk150 = getelementptr inbounds %struct.malloc_chunk, ptr %152, i32 0, i32 3
  store ptr %151, ptr %bk150, align 8
  br label %if.end234

if.else151:                                       ; preds = %if.end118
  %153 = load ptr, ptr %q, align 8
  store ptr %153, ptr %TP152, align 8
  %154 = load i64, ptr %qsize, align 8
  %shr155 = lshr i64 %154, 8
  %conv = trunc i64 %shr155 to i32
  store i32 %conv, ptr %X, align 4
  %155 = load i32, ptr %X, align 4
  %cmp156 = icmp eq i32 %155, 0
  br i1 %cmp156, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.else151
  store i64 0, ptr %I154, align 8
  br label %if.end172

if.else159:                                       ; preds = %if.else151
  %156 = load i32, ptr %X, align 4
  %cmp160 = icmp ugt i32 %156, 65535
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else159
  store i64 31, ptr %I154, align 8
  br label %if.end171

if.else163:                                       ; preds = %if.else159
  %157 = load i32, ptr %X, align 4
  %158 = call i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %xor = xor i32 %158, 31
  store i32 %xor, ptr %K, align 4
  %159 = load i32, ptr %K, align 4
  %shl164 = shl i32 %159, 1
  %conv165 = zext i32 %shl164 to i64
  %160 = load i64, ptr %qsize, align 8
  %161 = load i32, ptr %K, align 4
  %add166 = add i32 %161, 7
  %sh_prom167 = zext i32 %add166 to i64
  %shr168 = lshr i64 %160, %sh_prom167
  %and169 = and i64 %shr168, 1
  %add170 = add i64 %conv165, %and169
  store i64 %add170, ptr %I154, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.else163, %if.then162
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then158
  %162 = load ptr, ptr %m.addr, align 8
  %treebins173 = getelementptr inbounds %struct.malloc_state, ptr %162, i32 0, i32 9
  %163 = load i64, ptr %I154, align 8
  %arrayidx174 = getelementptr inbounds [32 x ptr], ptr %treebins173, i64 0, i64 %163
  store ptr %arrayidx174, ptr %H153, align 8
  %164 = load i64, ptr %I154, align 8
  %165 = load ptr, ptr %TP152, align 8
  %index175 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %165, i32 0, i32 6
  store i64 %164, ptr %index175, align 8
  %166 = load ptr, ptr %TP152, align 8
  %child176 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %166, i32 0, i32 4
  %arrayidx177 = getelementptr inbounds [2 x ptr], ptr %child176, i64 0, i64 1
  store ptr null, ptr %arrayidx177, align 8
  %167 = load ptr, ptr %TP152, align 8
  %child178 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %167, i32 0, i32 4
  %arrayidx179 = getelementptr inbounds [2 x ptr], ptr %child178, i64 0, i64 0
  store ptr null, ptr %arrayidx179, align 8
  %168 = load ptr, ptr %m.addr, align 8
  %treemap180 = getelementptr inbounds %struct.malloc_state, ptr %168, i32 0, i32 1
  %169 = load i32, ptr %treemap180, align 4
  %170 = load i64, ptr %I154, align 8
  %sh_prom181 = trunc i64 %170 to i32
  %shl182 = shl i32 1, %sh_prom181
  %and183 = and i32 %169, %shl182
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %if.else193, label %if.then185

if.then185:                                       ; preds = %if.end172
  %171 = load i64, ptr %I154, align 8
  %sh_prom186 = trunc i64 %171 to i32
  %shl187 = shl i32 1, %sh_prom186
  %172 = load ptr, ptr %m.addr, align 8
  %treemap188 = getelementptr inbounds %struct.malloc_state, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %treemap188, align 4
  %or189 = or i32 %173, %shl187
  store i32 %or189, ptr %treemap188, align 4
  %174 = load ptr, ptr %TP152, align 8
  %175 = load ptr, ptr %H153, align 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %H153, align 8
  %177 = load ptr, ptr %TP152, align 8
  %parent190 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %177, i32 0, i32 5
  store ptr %176, ptr %parent190, align 8
  %178 = load ptr, ptr %TP152, align 8
  %179 = load ptr, ptr %TP152, align 8
  %bk191 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %179, i32 0, i32 3
  store ptr %178, ptr %bk191, align 8
  %180 = load ptr, ptr %TP152, align 8
  %fd192 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %180, i32 0, i32 2
  store ptr %178, ptr %fd192, align 8
  br label %if.end233

if.else193:                                       ; preds = %if.end172
  %181 = load ptr, ptr %H153, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %T, align 8
  %183 = load i64, ptr %qsize, align 8
  %184 = load i64, ptr %I154, align 8
  %cmp195 = icmp eq i64 %184, 31
  br i1 %cmp195, label %cond.true197, label %cond.false198

cond.true197:                                     ; preds = %if.else193
  br label %cond.end203

cond.false198:                                    ; preds = %if.else193
  %185 = load i64, ptr %I154, align 8
  %shr199 = lshr i64 %185, 1
  %add200 = add i64 %shr199, 8
  %sub201 = sub i64 %add200, 2
  %sub202 = sub i64 63, %sub201
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false198, %cond.true197
  %cond204 = phi i64 [ 0, %cond.true197 ], [ %sub202, %cond.false198 ]
  %shl205 = shl i64 %183, %cond204
  store i64 %shl205, ptr %K194, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end232, %cond.end203
  %186 = load ptr, ptr %T, align 8
  %head206 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %186, i32 0, i32 1
  %187 = load i64, ptr %head206, align 8
  %and207 = and i64 %187, -4
  %188 = load i64, ptr %qsize, align 8
  %cmp208 = icmp ne i64 %and207, %188
  br i1 %cmp208, label %if.then210, label %if.else224

if.then210:                                       ; preds = %for.cond
  %189 = load ptr, ptr %T, align 8
  %child211 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %189, i32 0, i32 4
  %190 = load i64, ptr %K194, align 8
  %shr212 = lshr i64 %190, 63
  %and213 = and i64 %shr212, 1
  %arrayidx214 = getelementptr inbounds [2 x ptr], ptr %child211, i64 0, i64 %and213
  store ptr %arrayidx214, ptr %C, align 8
  %191 = load i64, ptr %K194, align 8
  %shl215 = shl i64 %191, 1
  store i64 %shl215, ptr %K194, align 8
  %192 = load ptr, ptr %C, align 8
  %193 = load ptr, ptr %192, align 8
  %cmp216 = icmp ne ptr %193, null
  br i1 %cmp216, label %if.then218, label %if.else219

if.then218:                                       ; preds = %if.then210
  %194 = load ptr, ptr %C, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %T, align 8
  br label %if.end223

if.else219:                                       ; preds = %if.then210
  %196 = load ptr, ptr %TP152, align 8
  %197 = load ptr, ptr %C, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %T, align 8
  %199 = load ptr, ptr %TP152, align 8
  %parent220 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %199, i32 0, i32 5
  store ptr %198, ptr %parent220, align 8
  %200 = load ptr, ptr %TP152, align 8
  %201 = load ptr, ptr %TP152, align 8
  %bk221 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %201, i32 0, i32 3
  store ptr %200, ptr %bk221, align 8
  %202 = load ptr, ptr %TP152, align 8
  %fd222 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %202, i32 0, i32 2
  store ptr %200, ptr %fd222, align 8
  br label %for.end

if.end223:                                        ; preds = %if.then218
  br label %if.end232

if.else224:                                       ; preds = %for.cond
  %203 = load ptr, ptr %T, align 8
  %fd226 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %fd226, align 8
  store ptr %204, ptr %F225, align 8
  %205 = load ptr, ptr %TP152, align 8
  %206 = load ptr, ptr %F225, align 8
  %bk227 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %206, i32 0, i32 3
  store ptr %205, ptr %bk227, align 8
  %207 = load ptr, ptr %T, align 8
  %fd228 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %207, i32 0, i32 2
  store ptr %205, ptr %fd228, align 8
  %208 = load ptr, ptr %F225, align 8
  %209 = load ptr, ptr %TP152, align 8
  %fd229 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %209, i32 0, i32 2
  store ptr %208, ptr %fd229, align 8
  %210 = load ptr, ptr %T, align 8
  %211 = load ptr, ptr %TP152, align 8
  %bk230 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %211, i32 0, i32 3
  store ptr %210, ptr %bk230, align 8
  %212 = load ptr, ptr %TP152, align 8
  %parent231 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %212, i32 0, i32 5
  store ptr null, ptr %parent231, align 8
  br label %for.end

if.end232:                                        ; preds = %if.end223
  br label %for.cond

for.end:                                          ; preds = %if.else224, %if.else219
  br label %if.end233

if.end233:                                        ; preds = %for.end, %if.then185
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end146
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then25
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then
  %213 = load ptr, ptr %p, align 8
  %add.ptr237 = getelementptr inbounds i8, ptr %213, i64 16
  ret ptr %add.ptr237
}

; Function Attrs: nounwind uwtable
define internal void @add_segment(ptr noundef %m, ptr noundef %tbase, i64 noundef %tsize) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %tbase.addr = alloca ptr, align 8
  %tsize.addr = alloca i64, align 8
  %old_top = alloca ptr, align 8
  %oldsp = alloca ptr, align 8
  %old_end = alloca ptr, align 8
  %ssize = alloca i64, align 8
  %rawsp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %asp = alloca ptr, align 8
  %csp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %tnext = alloca ptr, align 8
  %p = alloca ptr, align 8
  %nextp = alloca ptr, align 8
  %q = alloca ptr, align 8
  %psize = alloca i64, align 8
  %tn = alloca ptr, align 8
  %I = alloca i64, align 8
  %B = alloca ptr, align 8
  %F = alloca ptr, align 8
  %TP = alloca ptr, align 8
  %H = alloca ptr, align 8
  %I51 = alloca i64, align 8
  %X = alloca i32, align 4
  %K = alloca i32, align 4
  %T = alloca ptr, align 8
  %K86 = alloca i64, align 8
  %C = alloca ptr, align 8
  %F118 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %tbase, ptr %tbase.addr, align 8
  store i64 %tsize, ptr %tsize.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.malloc_state, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %old_top, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %old_top, align 8
  %call = call ptr @segment_holding(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %oldsp, align 8
  %4 = load ptr, ptr %oldsp, align 8
  %base = getelementptr inbounds %struct.malloc_segment, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base, align 8
  %6 = load ptr, ptr %oldsp, align 8
  %size = getelementptr inbounds %struct.malloc_segment, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %add.ptr, ptr %old_end, align 8
  store i64 32, ptr %ssize, align 8
  %8 = load ptr, ptr %old_end, align 8
  %9 = load i64, ptr %ssize, align 8
  %add = add i64 %9, 32
  %add1 = add i64 %add, 7
  %idx.neg = sub i64 0, %add1
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  store ptr %add.ptr2, ptr %rawsp, align 8
  %10 = load ptr, ptr %rawsp, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = ptrtoint ptr %add.ptr3 to i64
  %and = and i64 %11, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %rawsp, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = ptrtoint ptr %add.ptr4 to i64
  %and5 = and i64 %13, 7
  %sub = sub i64 8, %and5
  %and6 = and i64 %sub, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %and6, %cond.false ]
  store i64 %cond, ptr %offset, align 8
  %14 = load ptr, ptr %rawsp, align 8
  %15 = load i64, ptr %offset, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr7, ptr %asp, align 8
  %16 = load ptr, ptr %asp, align 8
  %17 = load ptr, ptr %old_top, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 32
  %cmp9 = icmp ult ptr %16, %add.ptr8
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %18 = load ptr, ptr %old_top, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  %19 = load ptr, ptr %asp, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi ptr [ %18, %cond.true10 ], [ %19, %cond.false11 ]
  store ptr %cond13, ptr %csp, align 8
  %20 = load ptr, ptr %csp, align 8
  store ptr %20, ptr %sp, align 8
  %21 = load ptr, ptr %sp, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %add.ptr14, ptr %ss, align 8
  %22 = load ptr, ptr %sp, align 8
  %23 = load i64, ptr %ssize, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr15, ptr %tnext, align 8
  %24 = load ptr, ptr %tnext, align 8
  store ptr %24, ptr %p, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %tbase.addr, align 8
  %27 = load i64, ptr %tsize.addr, align 8
  %sub16 = sub i64 %27, 64
  call void @init_top(ptr noundef %25, ptr noundef %26, i64 noundef %sub16)
  %28 = load i64, ptr %ssize, align 8
  %or = or i64 %28, 1
  %or17 = or i64 %or, 2
  %29 = load ptr, ptr %sp, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %29, i32 0, i32 1
  store i64 %or17, ptr %head, align 8
  %30 = load ptr, ptr %ss, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %seg = getelementptr inbounds %struct.malloc_state, ptr %31, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %seg, i64 24, i1 false)
  %32 = load ptr, ptr %tbase.addr, align 8
  %33 = load ptr, ptr %m.addr, align 8
  %seg18 = getelementptr inbounds %struct.malloc_state, ptr %33, i32 0, i32 10
  %base19 = getelementptr inbounds %struct.malloc_segment, ptr %seg18, i32 0, i32 0
  store ptr %32, ptr %base19, align 8
  %34 = load i64, ptr %tsize.addr, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %seg20 = getelementptr inbounds %struct.malloc_state, ptr %35, i32 0, i32 10
  %size21 = getelementptr inbounds %struct.malloc_segment, ptr %seg20, i32 0, i32 1
  store i64 %34, ptr %size21, align 8
  %36 = load ptr, ptr %ss, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %seg22 = getelementptr inbounds %struct.malloc_state, ptr %37, i32 0, i32 10
  %next = getelementptr inbounds %struct.malloc_segment, ptr %seg22, i32 0, i32 2
  store ptr %36, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %cond.end12
  %38 = load ptr, ptr %p, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %add.ptr23, ptr %nextp, align 8
  %39 = load ptr, ptr %p, align 8
  %head24 = getelementptr inbounds %struct.malloc_chunk, ptr %39, i32 0, i32 1
  store i64 11, ptr %head24, align 8
  %40 = load ptr, ptr %nextp, align 8
  %head25 = getelementptr inbounds %struct.malloc_chunk, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %old_end, align 8
  %cmp26 = icmp ult ptr %head25, %41
  br i1 %cmp26, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %42 = load ptr, ptr %nextp, align 8
  store ptr %42, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.cond

for.end:                                          ; preds = %if.else
  %43 = load ptr, ptr %csp, align 8
  %44 = load ptr, ptr %old_top, align 8
  %cmp27 = icmp ne ptr %43, %44
  br i1 %cmp27, label %if.then28, label %if.end129

if.then28:                                        ; preds = %for.end
  %45 = load ptr, ptr %old_top, align 8
  store ptr %45, ptr %q, align 8
  %46 = load ptr, ptr %csp, align 8
  %47 = load ptr, ptr %old_top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %psize, align 8
  %48 = load ptr, ptr %q, align 8
  %49 = load i64, ptr %psize, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %add.ptr29, ptr %tn, align 8
  %50 = load ptr, ptr %tn, align 8
  %head30 = getelementptr inbounds %struct.malloc_chunk, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %head30, align 8
  %and31 = and i64 %51, -2
  store i64 %and31, ptr %head30, align 8
  %52 = load i64, ptr %psize, align 8
  %or32 = or i64 %52, 1
  %53 = load ptr, ptr %q, align 8
  %head33 = getelementptr inbounds %struct.malloc_chunk, ptr %53, i32 0, i32 1
  store i64 %or32, ptr %head33, align 8
  %54 = load i64, ptr %psize, align 8
  %55 = load ptr, ptr %q, align 8
  %56 = load i64, ptr %psize, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %55, i64 %56
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr34, i32 0, i32 0
  store i64 %54, ptr %prev_foot, align 8
  %57 = load i64, ptr %psize, align 8
  %shr = lshr i64 %57, 3
  %cmp35 = icmp ult i64 %shr, 32
  br i1 %cmp35, label %if.then36, label %if.else50

if.then36:                                        ; preds = %if.then28
  %58 = load i64, ptr %psize, align 8
  %shr37 = lshr i64 %58, 3
  store i64 %shr37, ptr %I, align 8
  %59 = load ptr, ptr %m.addr, align 8
  %smallbins = getelementptr inbounds %struct.malloc_state, ptr %59, i32 0, i32 8
  %60 = load i64, ptr %I, align 8
  %shl = shl i64 %60, 1
  %arrayidx = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl
  store ptr %arrayidx, ptr %B, align 8
  %61 = load ptr, ptr %B, align 8
  store ptr %61, ptr %F, align 8
  %62 = load ptr, ptr %m.addr, align 8
  %smallmap = getelementptr inbounds %struct.malloc_state, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %smallmap, align 8
  %64 = load i64, ptr %I, align 8
  %sh_prom = trunc i64 %64 to i32
  %shl38 = shl i32 1, %sh_prom
  %and39 = and i32 %63, %shl38
  %tobool = icmp ne i32 %and39, 0
  br i1 %tobool, label %if.else45, label %if.then40

if.then40:                                        ; preds = %if.then36
  %65 = load i64, ptr %I, align 8
  %sh_prom41 = trunc i64 %65 to i32
  %shl42 = shl i32 1, %sh_prom41
  %66 = load ptr, ptr %m.addr, align 8
  %smallmap43 = getelementptr inbounds %struct.malloc_state, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %smallmap43, align 8
  %or44 = or i32 %67, %shl42
  store i32 %or44, ptr %smallmap43, align 8
  br label %if.end46

if.else45:                                        ; preds = %if.then36
  %68 = load ptr, ptr %B, align 8
  %fd = getelementptr inbounds %struct.malloc_chunk, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %fd, align 8
  store ptr %69, ptr %F, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then40
  %70 = load ptr, ptr %q, align 8
  %71 = load ptr, ptr %B, align 8
  %fd47 = getelementptr inbounds %struct.malloc_chunk, ptr %71, i32 0, i32 2
  store ptr %70, ptr %fd47, align 8
  %72 = load ptr, ptr %q, align 8
  %73 = load ptr, ptr %F, align 8
  %bk = getelementptr inbounds %struct.malloc_chunk, ptr %73, i32 0, i32 3
  store ptr %72, ptr %bk, align 8
  %74 = load ptr, ptr %F, align 8
  %75 = load ptr, ptr %q, align 8
  %fd48 = getelementptr inbounds %struct.malloc_chunk, ptr %75, i32 0, i32 2
  store ptr %74, ptr %fd48, align 8
  %76 = load ptr, ptr %B, align 8
  %77 = load ptr, ptr %q, align 8
  %bk49 = getelementptr inbounds %struct.malloc_chunk, ptr %77, i32 0, i32 3
  store ptr %76, ptr %bk49, align 8
  br label %if.end128

if.else50:                                        ; preds = %if.then28
  %78 = load ptr, ptr %q, align 8
  store ptr %78, ptr %TP, align 8
  %79 = load i64, ptr %psize, align 8
  %shr52 = lshr i64 %79, 8
  %conv = trunc i64 %shr52 to i32
  store i32 %conv, ptr %X, align 4
  %80 = load i32, ptr %X, align 4
  %cmp53 = icmp eq i32 %80, 0
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.else50
  store i64 0, ptr %I51, align 8
  br label %if.end69

if.else56:                                        ; preds = %if.else50
  %81 = load i32, ptr %X, align 4
  %cmp57 = icmp ugt i32 %81, 65535
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else56
  store i64 31, ptr %I51, align 8
  br label %if.end68

if.else60:                                        ; preds = %if.else56
  %82 = load i32, ptr %X, align 4
  %83 = call i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %xor = xor i32 %83, 31
  store i32 %xor, ptr %K, align 4
  %84 = load i32, ptr %K, align 4
  %shl61 = shl i32 %84, 1
  %conv62 = zext i32 %shl61 to i64
  %85 = load i64, ptr %psize, align 8
  %86 = load i32, ptr %K, align 4
  %add63 = add i32 %86, 7
  %sh_prom64 = zext i32 %add63 to i64
  %shr65 = lshr i64 %85, %sh_prom64
  %and66 = and i64 %shr65, 1
  %add67 = add i64 %conv62, %and66
  store i64 %add67, ptr %I51, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else60, %if.then59
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then55
  %87 = load ptr, ptr %m.addr, align 8
  %treebins = getelementptr inbounds %struct.malloc_state, ptr %87, i32 0, i32 9
  %88 = load i64, ptr %I51, align 8
  %arrayidx70 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %88
  store ptr %arrayidx70, ptr %H, align 8
  %89 = load i64, ptr %I51, align 8
  %90 = load ptr, ptr %TP, align 8
  %index = getelementptr inbounds %struct.malloc_tree_chunk, ptr %90, i32 0, i32 6
  store i64 %89, ptr %index, align 8
  %91 = load ptr, ptr %TP, align 8
  %child = getelementptr inbounds %struct.malloc_tree_chunk, ptr %91, i32 0, i32 4
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %child, i64 0, i64 1
  store ptr null, ptr %arrayidx71, align 8
  %92 = load ptr, ptr %TP, align 8
  %child72 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %92, i32 0, i32 4
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %child72, i64 0, i64 0
  store ptr null, ptr %arrayidx73, align 8
  %93 = load ptr, ptr %m.addr, align 8
  %treemap = getelementptr inbounds %struct.malloc_state, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %treemap, align 4
  %95 = load i64, ptr %I51, align 8
  %sh_prom74 = trunc i64 %95 to i32
  %shl75 = shl i32 1, %sh_prom74
  %and76 = and i32 %94, %shl75
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.else85, label %if.then78

if.then78:                                        ; preds = %if.end69
  %96 = load i64, ptr %I51, align 8
  %sh_prom79 = trunc i64 %96 to i32
  %shl80 = shl i32 1, %sh_prom79
  %97 = load ptr, ptr %m.addr, align 8
  %treemap81 = getelementptr inbounds %struct.malloc_state, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %treemap81, align 4
  %or82 = or i32 %98, %shl80
  store i32 %or82, ptr %treemap81, align 4
  %99 = load ptr, ptr %TP, align 8
  %100 = load ptr, ptr %H, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %H, align 8
  %102 = load ptr, ptr %TP, align 8
  %parent = getelementptr inbounds %struct.malloc_tree_chunk, ptr %102, i32 0, i32 5
  store ptr %101, ptr %parent, align 8
  %103 = load ptr, ptr %TP, align 8
  %104 = load ptr, ptr %TP, align 8
  %bk83 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %104, i32 0, i32 3
  store ptr %103, ptr %bk83, align 8
  %105 = load ptr, ptr %TP, align 8
  %fd84 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %105, i32 0, i32 2
  store ptr %103, ptr %fd84, align 8
  br label %if.end127

if.else85:                                        ; preds = %if.end69
  %106 = load ptr, ptr %H, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %T, align 8
  %108 = load i64, ptr %psize, align 8
  %109 = load i64, ptr %I51, align 8
  %cmp87 = icmp eq i64 %109, 31
  br i1 %cmp87, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %if.else85
  br label %cond.end95

cond.false90:                                     ; preds = %if.else85
  %110 = load i64, ptr %I51, align 8
  %shr91 = lshr i64 %110, 1
  %add92 = add i64 %shr91, 8
  %sub93 = sub i64 %add92, 2
  %sub94 = sub i64 63, %sub93
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false90, %cond.true89
  %cond96 = phi i64 [ 0, %cond.true89 ], [ %sub94, %cond.false90 ]
  %shl97 = shl i64 %108, %cond96
  store i64 %shl97, ptr %K86, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %if.end125, %cond.end95
  %111 = load ptr, ptr %T, align 8
  %head99 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %head99, align 8
  %and100 = and i64 %112, -4
  %113 = load i64, ptr %psize, align 8
  %cmp101 = icmp ne i64 %and100, %113
  br i1 %cmp101, label %if.then103, label %if.else117

if.then103:                                       ; preds = %for.cond98
  %114 = load ptr, ptr %T, align 8
  %child104 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %114, i32 0, i32 4
  %115 = load i64, ptr %K86, align 8
  %shr105 = lshr i64 %115, 63
  %and106 = and i64 %shr105, 1
  %arrayidx107 = getelementptr inbounds [2 x ptr], ptr %child104, i64 0, i64 %and106
  store ptr %arrayidx107, ptr %C, align 8
  %116 = load i64, ptr %K86, align 8
  %shl108 = shl i64 %116, 1
  store i64 %shl108, ptr %K86, align 8
  %117 = load ptr, ptr %C, align 8
  %118 = load ptr, ptr %117, align 8
  %cmp109 = icmp ne ptr %118, null
  br i1 %cmp109, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.then103
  %119 = load ptr, ptr %C, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %T, align 8
  br label %if.end116

if.else112:                                       ; preds = %if.then103
  %121 = load ptr, ptr %TP, align 8
  %122 = load ptr, ptr %C, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %T, align 8
  %124 = load ptr, ptr %TP, align 8
  %parent113 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %124, i32 0, i32 5
  store ptr %123, ptr %parent113, align 8
  %125 = load ptr, ptr %TP, align 8
  %126 = load ptr, ptr %TP, align 8
  %bk114 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %126, i32 0, i32 3
  store ptr %125, ptr %bk114, align 8
  %127 = load ptr, ptr %TP, align 8
  %fd115 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %127, i32 0, i32 2
  store ptr %125, ptr %fd115, align 8
  br label %for.end126

if.end116:                                        ; preds = %if.then111
  br label %if.end125

if.else117:                                       ; preds = %for.cond98
  %128 = load ptr, ptr %T, align 8
  %fd119 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %fd119, align 8
  store ptr %129, ptr %F118, align 8
  %130 = load ptr, ptr %TP, align 8
  %131 = load ptr, ptr %F118, align 8
  %bk120 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %131, i32 0, i32 3
  store ptr %130, ptr %bk120, align 8
  %132 = load ptr, ptr %T, align 8
  %fd121 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %132, i32 0, i32 2
  store ptr %130, ptr %fd121, align 8
  %133 = load ptr, ptr %F118, align 8
  %134 = load ptr, ptr %TP, align 8
  %fd122 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %134, i32 0, i32 2
  store ptr %133, ptr %fd122, align 8
  %135 = load ptr, ptr %T, align 8
  %136 = load ptr, ptr %TP, align 8
  %bk123 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %136, i32 0, i32 3
  store ptr %135, ptr %bk123, align 8
  %137 = load ptr, ptr %TP, align 8
  %parent124 = getelementptr inbounds %struct.malloc_tree_chunk, ptr %137, i32 0, i32 5
  store ptr null, ptr %parent124, align 8
  br label %for.end126

if.end125:                                        ; preds = %if.end116
  br label %for.cond98

for.end126:                                       ; preds = %if.else117, %if.else112
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %if.then78
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end46
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %for.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @direct_resize(ptr noundef %oldp, i64 noundef %nb) #0 {
entry:
  %retval = alloca ptr, align 8
  %oldp.addr = alloca ptr, align 8
  %nb.addr = alloca i64, align 8
  %oldsize = alloca i64, align 8
  %offset = alloca i64, align 8
  %oldmmsize = alloca i64, align 8
  %newmmsize = alloca i64, align 8
  %cp = alloca ptr, align 8
  %newp = alloca ptr, align 8
  %psize = alloca i64, align 8
  store ptr %oldp, ptr %oldp.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  %0 = load ptr, ptr %oldp.addr, align 8
  %head = getelementptr inbounds %struct.malloc_chunk, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %head, align 8
  %and = and i64 %1, -4
  store i64 %and, ptr %oldsize, align 8
  %2 = load i64, ptr %nb.addr, align 8
  %shr = lshr i64 %2, 3
  %cmp = icmp ult i64 %shr, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %oldsize, align 8
  %4 = load i64, ptr %nb.addr, align 8
  %add = add i64 %4, 8
  %cmp1 = icmp uge i64 %3, %add
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %oldsize, align 8
  %6 = load i64, ptr %nb.addr, align 8
  %sub = sub i64 %5, %6
  %cmp2 = icmp ule i64 %sub, 65536
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %oldp.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %oldp.addr, align 8
  %prev_foot = getelementptr inbounds %struct.malloc_chunk, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %prev_foot, align 8
  %and4 = and i64 %9, -2
  store i64 %and4, ptr %offset, align 8
  %10 = load i64, ptr %oldsize, align 8
  %11 = load i64, ptr %offset, align 8
  %add5 = add i64 %10, %11
  %add6 = add i64 %add5, 32
  store i64 %add6, ptr %oldmmsize, align 8
  %12 = load i64, ptr %nb.addr, align 8
  %add7 = add i64 %12, 48
  %add8 = add i64 %add7, 7
  %add9 = add i64 %add8, 4095
  %and10 = and i64 %add9, -4096
  store i64 %and10, ptr %newmmsize, align 8
  %13 = load ptr, ptr %oldp.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %idx.neg = sub i64 0, %14
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.neg
  %15 = load i64, ptr %oldmmsize, align 8
  %16 = load i64, ptr %newmmsize, align 8
  %call = call ptr @CALL_MREMAP_(ptr noundef %add.ptr, i64 noundef %15, i64 noundef %16, i32 noundef 1)
  store ptr %call, ptr %cp, align 8
  %17 = load ptr, ptr %cp, align 8
  %cmp11 = icmp ne ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr %cp, align 8
  %19 = load i64, ptr %offset, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %add.ptr13, ptr %newp, align 8
  %20 = load i64, ptr %newmmsize, align 8
  %21 = load i64, ptr %offset, align 8
  %sub14 = sub i64 %20, %21
  %sub15 = sub i64 %sub14, 32
  store i64 %sub15, ptr %psize, align 8
  %22 = load i64, ptr %psize, align 8
  %or = or i64 %22, 2
  %23 = load ptr, ptr %newp, align 8
  %head16 = getelementptr inbounds %struct.malloc_chunk, ptr %23, i32 0, i32 1
  store i64 %or, ptr %head16, align 8
  %24 = load ptr, ptr %newp, align 8
  %25 = load i64, ptr %psize, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %25
  %head18 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr17, i32 0, i32 1
  store i64 11, ptr %head18, align 8
  %26 = load ptr, ptr %newp, align 8
  %27 = load i64, ptr %psize, align 8
  %add19 = add i64 %27, 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 %add19
  %head21 = getelementptr inbounds %struct.malloc_chunk, ptr %add.ptr20, i32 0, i32 1
  store i64 0, ptr %head21, align 8
  %28 = load ptr, ptr %newp, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then12, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
