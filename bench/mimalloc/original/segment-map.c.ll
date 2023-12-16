target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }

@mi_segment_map = internal global [20481 x i64] zeroinitializer, align 16
@_mi_heap_main = external global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_allocated_at(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %bitidx = alloca i64, align 8
  %index = alloca i64, align 8
  %mask = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %newmask = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call i64 @mi_segment_map_index_of(ptr noundef %0, ptr noundef %bitidx) #3
  store i64 %call, ptr %index, align 8
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, 20480
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %2
  %3 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %mask, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %if.end
  %5 = load i64, ptr %mask, align 8
  %6 = load i64, ptr %bitidx, align 8
  %shl = shl i64 1, %6
  %or = or i64 %5, %shl
  store i64 %or, ptr %newmask, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %7
  %8 = load i64, ptr %newmask, align 8
  store i64 %8, ptr %.atomictmp, align 8
  %9 = load i64, ptr %mask, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  %11 = cmpxchg weak ptr %arrayidx1, i64 %9, i64 %10 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %12, ptr %mask, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %14 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %cmpxchg.continue, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_map_index_of(ptr noundef %segment, ptr noundef %bitidx) #0 {
entry:
  %retval = alloca i64, align 8
  %segment.addr = alloca ptr, align 8
  %bitidx.addr = alloca ptr, align 8
  %segindex = alloca i64, align 8
  %mapindex = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %bitidx, ptr %bitidx.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %cmp = icmp uge i64 %1, 43980465111040
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bitidx.addr, align 8
  store i64 0, ptr %2, align 8
  store i64 20480, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %segment.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %div = udiv i64 %4, 33554432
  store i64 %div, ptr %segindex, align 8
  %5 = load i64, ptr %segindex, align 8
  %rem = urem i64 %5, 64
  %6 = load ptr, ptr %bitidx.addr, align 8
  store i64 %rem, ptr %6, align 8
  %7 = load i64, ptr %segindex, align 8
  %div1 = udiv i64 %7, 64
  store i64 %div1, ptr %mapindex, align 8
  %8 = load i64, ptr %mapindex, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_freed_at(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %bitidx = alloca i64, align 8
  %index = alloca i64, align 8
  %mask = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %newmask = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call i64 @mi_segment_map_index_of(ptr noundef %0, ptr noundef %bitidx) #3
  store i64 %call, ptr %index, align 8
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, 20480
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %2
  %3 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %mask, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %if.end
  %5 = load i64, ptr %mask, align 8
  %6 = load i64, ptr %bitidx, align 8
  %shl = shl i64 1, %6
  %not = xor i64 %shl, -1
  %and = and i64 %5, %not
  store i64 %and, ptr %newmask, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %7
  %8 = load i64, ptr %newmask, align 8
  store i64 %8, ptr %.atomictmp, align 8
  %9 = load i64, ptr %mask, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  %11 = cmpxchg weak ptr %arrayidx1, i64 %9, i64 %10 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %12, ptr %mask, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %14 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %cmpxchg.continue, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_is_in_heap_region(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @mi_is_valid_pointer(ptr noundef %0) #3
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_is_valid_pointer(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_mi_segment_of(ptr noundef %0) #3
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call zeroext i1 @_mi_arena_contains(ptr noundef %1) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_of(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %bitidx = alloca i64, align 8
  %index = alloca i64, align 8
  %mask = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %lobitidx = alloca i64, align 8
  %loindex = alloca i64, align 8
  %lobits = alloca i64, align 8
  %lomask = alloca i64, align 8
  %atomic-temp21 = alloca i64, align 8
  %diff = alloca i64, align 8
  %cookie_ok = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %1) #3
  store ptr %call, ptr %segment, align 8
  %2 = load ptr, ptr %segment, align 8
  %call1 = call i64 @mi_segment_map_index_of(ptr noundef %2, ptr noundef %bitidx) #3
  store i64 %call1, ptr %index, align 8
  %3 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %3
  %4 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load i64, ptr %atomic-temp, align 8
  store i64 %5, ptr %mask, align 8
  %6 = load i64, ptr %mask, align 8
  %7 = load i64, ptr %bitidx, align 8
  %shl = shl i64 1, %7
  %and = and i64 %6, %shl
  %cmp2 = icmp ne i64 %and, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %segment, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %index, align 8
  %cmp6 = icmp eq i64 %9, 20480
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load i64, ptr %mask, align 8
  %11 = load i64, ptr %bitidx, align 8
  %shl10 = shl i64 1, %11
  %sub = sub i64 %shl10, 1
  %and11 = and i64 %10, %sub
  store i64 %and11, ptr %lobits, align 8
  %12 = load i64, ptr %lobits, align 8
  %cmp12 = icmp ne i64 %12, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %loindex, align 8
  %14 = load i64, ptr %lobits, align 8
  %call15 = call i64 @mi_bsr(i64 noundef %14) #3
  store i64 %call15, ptr %lobitidx, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end9
  %15 = load i64, ptr %index, align 8
  %cmp16 = icmp eq i64 %15, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.else
  %16 = load i64, ptr %mask, align 8
  store i64 %16, ptr %lomask, align 8
  %17 = load i64, ptr %index, align 8
  store i64 %17, ptr %loindex, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.else19
  %18 = load i64, ptr %loindex, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %loindex, align 8
  %19 = load i64, ptr %loindex, align 8
  %arrayidx20 = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %19
  %20 = load atomic i64, ptr %arrayidx20 monotonic, align 8
  store i64 %20, ptr %atomic-temp21, align 8
  %21 = load i64, ptr %atomic-temp21, align 8
  store i64 %21, ptr %lomask, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %22 = load i64, ptr %lomask, align 8
  %cmp22 = icmp ne i64 %22, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %23 = load i64, ptr %loindex, align 8
  %cmp24 = icmp ugt i64 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %24 = phi i1 [ false, %do.cond ], [ %cmp24, %land.rhs ]
  br i1 %24, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %25 = load i64, ptr %lomask, align 8
  %cmp26 = icmp eq i64 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.end
  %26 = load i64, ptr %lomask, align 8
  %call30 = call i64 @mi_bsr(i64 noundef %26) #3
  store i64 %call30, ptr %lobitidx, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  %27 = load i64, ptr %index, align 8
  %28 = load i64, ptr %loindex, align 8
  %sub33 = sub i64 %27, %28
  %mul = mul i64 %sub33, 64
  %29 = load i64, ptr %bitidx, align 8
  %add = add i64 %mul, %29
  %30 = load i64, ptr %lobitidx, align 8
  %sub34 = sub i64 %add, %30
  %mul35 = mul i64 %sub34, 33554432
  store i64 %mul35, ptr %diff, align 8
  %31 = load ptr, ptr %segment, align 8
  %32 = load i64, ptr %diff, align 8
  %idx.neg = sub i64 0, %32
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.neg
  store ptr %add.ptr, ptr %segment, align 8
  %33 = load ptr, ptr %segment, align 8
  %cmp36 = icmp eq ptr %33, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end32
  %34 = load ptr, ptr %segment, align 8
  %call40 = call i64 @_mi_ptr_cookie(ptr noundef %34) #3
  %35 = load ptr, ptr %segment, align 8
  %cookie = getelementptr inbounds %struct.mi_segment_s, ptr %35, i32 0, i32 12
  %36 = load i64, ptr %cookie, align 8
  %cmp41 = icmp eq i64 %call40, %36
  %frombool = zext i1 %cmp41 to i8
  store i8 %frombool, ptr %cookie_ok, align 1
  %37 = load i8, ptr %cookie_ok, align 1
  %tobool43 = trunc i8 %37 to i1
  %lnot44 = xor i1 %tobool43, true
  %lnot46 = xor i1 %lnot44, true
  %lnot48 = xor i1 %lnot46, true
  %lnot.ext49 = zext i1 %lnot48 to i32
  %conv50 = sext i32 %lnot.ext49 to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end39
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end39
  %38 = load ptr, ptr %segment, align 8
  %39 = load ptr, ptr %segment, align 8
  %call54 = call i64 @mi_segment_size(ptr noundef %39) #3
  %add.ptr55 = getelementptr inbounds i8, ptr %38, i64 %call54
  %40 = load ptr, ptr %p.addr, align 8
  %cmp56 = icmp ule ptr %add.ptr55, %40
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end53
  %41 = load ptr, ptr %segment, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then52, %if.then38, %if.then28, %if.then18, %if.then8, %if.then4, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare zeroext i1 @_mi_arena_contains(ptr noundef) #1

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
define internal i64 @mi_bsr(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %call = call i64 @mi_clz(i64 noundef %1) #3
  %sub = sub i64 63, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), align 8
  %xor = xor i64 %1, %2
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_size(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %segment_slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %segment_slices, align 8
  %mul = mul i64 %1, 65536
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_clz(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
