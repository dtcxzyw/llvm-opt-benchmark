target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_nothrow_s = type { i32 }
%struct.mi_block_s = type { i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"mi_free\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mi_usable_size\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mi_expand\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"mi_realloc\00", align 1
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"out of memory in 'new'\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @malloc, ptr @calloc, ptr @realloc, ptr @free, ptr @_ZdlPv, ptr @_ZdaPv, ptr @_ZdlPvm, ptr @_ZdaPvm, ptr @_Znwm, ptr @_Znam, ptr @_ZnwmSt11align_val_t, ptr @_ZnamSt11align_val_t, ptr @reallocf, ptr @malloc_size, ptr @malloc_usable_size, ptr @__libc_malloc, ptr @__libc_calloc, ptr @__libc_realloc, ptr @__libc_free, ptr @__libc_cfree], section "llvm.metadata"

@malloc = alias ptr (i64), ptr @mi_malloc
@calloc = alias ptr (i64, i64), ptr @mi_calloc
@realloc = alias ptr (ptr, i64), ptr @mi_realloc
@free = alias void (ptr), ptr @mi_free
@_ZdlPv = alias void (ptr), ptr @mi_free
@_ZdaPv = alias void (ptr), ptr @mi_free
@_ZdlPvm = alias void (ptr, i64), ptr @mi_free_size
@_ZdaPvm = alias void (ptr, i64), ptr @mi_free_size
@_Znwm = alias ptr (i64), ptr @mi_new
@_Znam = alias ptr (i64), ptr @mi_new
@_ZnwmSt11align_val_t = alias ptr (i64, i64), ptr @mi_new_aligned
@_ZnamSt11align_val_t = alias ptr (i64, i64), ptr @mi_new_aligned
@reallocf = alias ptr (ptr, i64), ptr @mi_reallocf
@malloc_size = alias i64 (ptr), ptr @mi_usable_size
@malloc_usable_size = alias i64 (ptr), ptr @mi_usable_size
@__libc_malloc = alias ptr (i64), ptr @mi_malloc
@__libc_calloc = alias ptr (i64, i64), ptr @mi_calloc
@__libc_realloc = alias ptr (ptr, i64), ptr @mi_realloc
@__libc_free = alias void (ptr), ptr @mi_free
@__libc_cfree = alias void (ptr), ptr @mi_free

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_malloc(ptr noundef %call, i64 noundef %0) #11
  ret ptr %call1
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @mi_calloc(i64 noundef %count, i64 noundef %size) #1 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_calloc(ptr noundef %call, i64 noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @mi_realloc(ptr noundef %p, i64 noundef %newsize) #2 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %call1 = call ptr @mi_heap_realloc(ptr noundef %call, ptr noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @mi_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %is_local = alloca i8, align 1
  %atomic-temp = alloca i64, align 8
  %page = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end46

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @mi_checked_ptr_segment(ptr noundef %1, ptr noundef @.str) #11
  store ptr %call, ptr %segment, align 8
  %call2 = call i64 @_mi_prim_thread_id() #11
  %2 = load ptr, ptr %segment, align 8
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 17
  %3 = load atomic i64, ptr %thread_id monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  %cmp3 = icmp eq i64 %call2, %4
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %is_local, align 1
  %5 = load ptr, ptr %segment, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %call5 = call ptr @_mi_segment_page_of(ptr noundef %5, ptr noundef %6) #11
  store ptr %call5, ptr %page, align 8
  %7 = load i8, ptr %is_local, align 1
  %tobool6 = trunc i8 %7 to i1
  %lnot7 = xor i1 %tobool6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.else45

if.then13:                                        ; preds = %if.end
  %8 = load ptr, ptr %page, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %flags, align 2
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %lnot17 = xor i1 %cmp15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then13
  %10 = load ptr, ptr %p.addr, align 8
  store ptr %10, ptr %block, align 8
  %11 = load ptr, ptr %page, align 8
  %12 = load ptr, ptr %block, align 8
  %call24 = call zeroext i1 @mi_check_is_double_free(ptr noundef %11, ptr noundef %12) #11
  %lnot25 = xor i1 %call24, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then23
  br label %if.end46

if.end32:                                         ; preds = %if.then23
  %13 = load ptr, ptr %page, align 8
  %14 = load ptr, ptr %block, align 8
  call void @mi_check_padding(ptr noundef %13, ptr noundef %14) #11
  %15 = load ptr, ptr %page, align 8
  %16 = load ptr, ptr %block, align 8
  call void @mi_stat_free(ptr noundef %15, ptr noundef %16) #11
  %17 = load ptr, ptr %page, align 8
  %18 = load ptr, ptr %block, align 8
  %19 = load ptr, ptr %page, align 8
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %local_free, align 8
  call void @mi_block_set_next(ptr noundef %17, ptr noundef %18, ptr noundef %20) #11
  %21 = load ptr, ptr %block, align 8
  %22 = load ptr, ptr %page, align 8
  %local_free33 = getelementptr inbounds %struct.mi_page_s, ptr %22, i32 0, i32 10
  store ptr %21, ptr %local_free33, align 8
  %23 = load ptr, ptr %page, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %used, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %used, align 8
  %cmp34 = icmp eq i32 %dec, 0
  %lnot36 = xor i1 %cmp34, true
  %lnot38 = xor i1 %lnot36, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %conv40 = sext i32 %lnot.ext39 to i64
  %tobool41 = icmp ne i64 %conv40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end32
  %25 = load ptr, ptr %page, align 8
  call void @_mi_page_retire(ptr noundef %25) #11
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end32
  br label %if.end44

if.else:                                          ; preds = %if.then13
  %26 = load ptr, ptr %segment, align 8
  %27 = load ptr, ptr %page, align 8
  %28 = load ptr, ptr %p.addr, align 8
  call void @_mi_free_generic(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true, ptr noundef %28) #11
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end43
  br label %if.end46

if.else45:                                        ; preds = %if.end
  %29 = load ptr, ptr %segment, align 8
  %30 = load ptr, ptr %page, align 8
  %31 = load ptr, ptr %p.addr, align 8
  call void @_mi_free_generic(ptr noundef %29, ptr noundef %30, i1 noundef zeroext false, ptr noundef %31) #11
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44, %if.then31, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_free_size(ptr noundef %p, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvSt11align_val_t(ptr noundef %p, i64 noundef %al) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %al.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %al, ptr %al.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %al.addr, align 8
  call void @mi_free_aligned(ptr noundef %0, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_free_aligned(ptr noundef %p, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvSt11align_val_t(ptr noundef %p, i64 noundef %al) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %al.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %al, ptr %al.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %al.addr, align 8
  call void @mi_free_aligned(ptr noundef %0, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvmSt11align_val_t(ptr noundef %p, i64 noundef %n, i64 noundef %al) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %al.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %al, ptr %al.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %al.addr, align 8
  call void @mi_free_size_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_free_size_aligned(ptr noundef %p, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @mi_free_size(ptr noundef %0, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvmSt11align_val_t(ptr noundef %p, i64 noundef %n, i64 noundef %al) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %al.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %al, ptr %al.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %al.addr, align 8
  call void @mi_free_size_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mi_new(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_alloc_new(ptr noundef %call, i64 noundef %0) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmRKSt9nothrow_t(i64 noundef %n, i32 %tag.coerce) #0 {
entry:
  %tag = alloca %struct.mi_nothrow_s, align 4
  %n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.mi_nothrow_s, ptr %tag, i32 0, i32 0
  store i32 %tag.coerce, ptr %coerce.dive, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noalias ptr @mi_new_nothrow(i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_new_nothrow(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_malloc(i64 noundef %0) #11
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @mi_try_new(i64 noundef %2, i1 noundef zeroext true) #11
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamRKSt9nothrow_t(i64 noundef %n, i32 %tag.coerce) #0 {
entry:
  %tag = alloca %struct.mi_nothrow_s, align 4
  %n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.mi_nothrow_s, ptr %tag, i32 0, i32 0
  store i32 %tag.coerce, ptr %coerce.dive, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noalias ptr @mi_new_nothrow(i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_new_aligned(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #11
  store ptr %call, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %call1, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %n, i64 noundef %al, i32 %tag.coerce) #0 {
entry:
  %tag = alloca %struct.mi_nothrow_s, align 4
  %n.addr = alloca i64, align 8
  %al.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.mi_nothrow_s, ptr %tag, i32 0, i32 0
  store i32 %tag.coerce, ptr %coerce.dive, align 4
  store i64 %n, ptr %n.addr, align 8
  store i64 %al, ptr %al.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %al.addr, align 8
  %call = call noalias ptr @mi_new_aligned_nothrow(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_new_aligned_nothrow(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #11
  store ptr %call, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext true) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %call1, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %n, i64 noundef %al, i32 %tag.coerce) #0 {
entry:
  %tag = alloca %struct.mi_nothrow_s, align 4
  %n.addr = alloca i64, align 8
  %al.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.mi_nothrow_s, ptr %tag, i32 0, i32 0
  store i32 %tag.coerce, ptr %coerce.dive, align 4
  store i64 %n, ptr %n.addr, align 8
  store i64 %al, ptr %al.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %al.addr, align 8
  %call = call noalias ptr @mi_new_aligned_nothrow(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_reallocf(ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %call1 = call ptr @mi_heap_reallocf(ptr noundef %call, ptr noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i64 @mi_usable_size(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @_mi_usable_size(ptr noundef %0, ptr noundef @.str.1) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @valloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_valloc(i64 noundef %0) #11
  ret ptr %call
}

declare noalias ptr @mi_valloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @vfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @malloc_good_size(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @mi_malloc_good_size(i64 noundef %0) #11
  ret i64 %call
}

declare i64 @mi_malloc_good_size(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @posix_memalign(ptr noundef nonnull %p, i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @mi_posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret i32 %call
}

declare i32 @mi_posix_memalign(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) #2 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_aligned_alloc(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

declare noalias ptr @mi_aligned_alloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @cfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pvalloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_pvalloc(i64 noundef %0) #11
  ret ptr %call
}

declare noalias ptr @mi_pvalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @reallocarray(ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret ptr %call
}

declare ptr @mi_reallocarray(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @reallocarr(ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @mi_reallocarr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret i32 %call
}

declare i32 @mi_reallocarr(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @memalign(i64 noundef %alignment, i64 noundef %size) #2 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_memalign(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

declare noalias ptr @mi_memalign(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @_aligned_malloc(i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_aligned_alloc(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @__libc_valloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_valloc(i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @__libc_pvalloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_pvalloc(i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @__libc_memalign(i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_memalign(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @__posix_memalign(ptr noundef %p, i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @mi_posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_malloc(ptr noundef %heap, ptr noundef %page, i64 noundef %size, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %block = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load ptr, ptr %page.addr, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %free, align 8
  store ptr %1, ptr %block, align 8
  %2 = load ptr, ptr %block, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i8, ptr %zero.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %call = call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool2, i64 noundef 0) #11
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %used, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %used, align 8
  %8 = load ptr, ptr %page.addr, align 8
  %9 = load ptr, ptr %block, align 8
  %call3 = call ptr @mi_block_next(ptr noundef %8, ptr noundef %9) #11
  %10 = load ptr, ptr %page.addr, align 8
  %free4 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 7
  store ptr %call3, ptr %free4, align 8
  %11 = load i8, ptr %zero.addr, align 1
  %tobool5 = trunc i8 %11 to i1
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %page.addr, align 8
  %free_is_zero = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 6
  %bf.load = load i8, ptr %free_is_zero, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool13 = icmp ne i8 %bf.clear, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.mi_block_s, ptr %13, i32 0, i32 0
  store i64 0, ptr %next, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then12
  %14 = load ptr, ptr %block, align 8
  %15 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %xblock_size, align 4
  %sub = sub i32 %16, 0
  %conv15 = zext i32 %sub to i64
  call void @_mi_memzero_aligned(ptr noundef %14, i64 noundef %conv15) #11
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %block, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noalias ptr @_mi_malloc_generic(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %call = call ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef null) #11
  ret ptr %call
}

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
  call void @_mi_memzero(ptr noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc_small(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_heap_malloc_small_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_malloc_small_zero(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %page = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 0
  %call = call ptr @_mi_heap_get_free_small_page(ptr noundef %0, i64 noundef %add) #11
  store ptr %call, ptr %page, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %page, align 8
  %4 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %4, 0
  %5 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call2 = call ptr @_mi_page_malloc(ptr noundef %2, ptr noundef %3, i64 noundef %add1, i1 noundef zeroext %tobool) #11
  store ptr %call2, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc_small(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_malloc_small(ptr noundef %call, i64 noundef %0) #11
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
define hidden ptr @_mi_heap_malloc_zero_ex(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef %huge_alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %huge_alignment.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store i64 %huge_alignment, ptr %huge_alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 1024
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i8, ptr %zero.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %call = call ptr @mi_heap_malloc_small_zero(ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool2) #11
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %heap.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 %5, 0
  %6 = load i8, ptr %zero.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %7 = load i64, ptr %huge_alignment.addr, align 8
  %call4 = call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %add, i1 noundef zeroext %tobool3, i64 noundef %7) #11
  store ptr %call4, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call ptr @_mi_heap_malloc_zero_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i64 noundef 0) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc_small(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @mi_heap_malloc_small_zero(ptr noundef %call, i64 noundef %0, i1 noundef zeroext true) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_zalloc(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_zalloc(ptr noundef %call, i64 noundef %0) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_padding_shrink(ptr noundef %page, ptr noundef %block, i64 noundef %min_size) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %min_size.addr = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %min_size, ptr %min_size.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_ptr_unalign(ptr noundef %segment, ptr noundef %page, ptr noundef %p) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %diff = alloca i64, align 8
  %adjust = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_start(ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %4 = load ptr, ptr %page.addr, align 8
  %call1 = call i64 @mi_page_block_size(ptr noundef %4) #11
  %rem = urem i64 %3, %call1
  store i64 %rem, ptr %adjust, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %adjust, align 8
  %sub = sub i64 %6, %7
  %8 = inttoptr i64 %sub to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_page_start(ptr noundef %segment, ptr noundef %page, ptr noundef %page_size) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %page_size.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %page_size, ptr %page_size.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %2 = load ptr, ptr %page_size.addr, align 8
  %call = call ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %page) #0 {
entry:
  %retval = alloca i64, align 8
  %page.addr = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %psize = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %bsize, align 8
  %2 = load i64, ptr %bsize, align 8
  %cmp = icmp ult i64 %2, 2147483648
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %bsize, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %4) #11
  %5 = load ptr, ptr %page.addr, align 8
  %call4 = call ptr @_mi_segment_page_start(ptr noundef %call, ptr noundef %5, ptr noundef %psize) #11
  %6 = load i64, ptr %psize, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_free_generic(ptr noundef %segment, ptr noundef %page, i1 noundef zeroext %is_local, ptr noundef %p) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %is_local.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, ptr %is_local.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call zeroext i1 @mi_page_has_aligned(ptr noundef %0) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %segment.addr, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @_mi_page_ptr_unalign(ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %block, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %6 = load ptr, ptr %block, align 8
  call void @mi_stat_free(ptr noundef %5, ptr noundef %6) #11
  %7 = load ptr, ptr %page.addr, align 8
  %8 = load i8, ptr %is_local.addr, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load ptr, ptr %block, align 8
  call void @_mi_free_block(ptr noundef %7, i1 noundef zeroext %tobool, ptr noundef %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_has_aligned(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %flags, align 2
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_free(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mi_free_block(ptr noundef %page, i1 noundef zeroext %local, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %local.addr = alloca i8, align 1
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %local to i8
  store i8 %frombool, ptr %local.addr, align 1
  store ptr %block, ptr %block.addr, align 8
  %0 = load i8, ptr %local.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %page.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %call = call zeroext i1 @mi_check_is_double_free(ptr noundef %1, ptr noundef %2) #11
  %lnot3 = xor i1 %call, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %conv7 = sext i32 %lnot.ext6 to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %if.end30

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %page.addr, align 8
  %4 = load ptr, ptr %block.addr, align 8
  call void @mi_check_padding(ptr noundef %3, ptr noundef %4) #11
  %5 = load ptr, ptr %page.addr, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load ptr, ptr %page.addr, align 8
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %local_free, align 8
  call void @mi_block_set_next(ptr noundef %5, ptr noundef %6, ptr noundef %8) #11
  %9 = load ptr, ptr %block.addr, align 8
  %10 = load ptr, ptr %page.addr, align 8
  %local_free10 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 10
  store ptr %9, ptr %local_free10, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %used, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %used, align 8
  %13 = load ptr, ptr %page.addr, align 8
  %call11 = call zeroext i1 @mi_page_all_free(ptr noundef %13) #11
  %lnot12 = xor i1 %call11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %14 = load ptr, ptr %page.addr, align 8
  call void @_mi_page_retire(ptr noundef %14) #11
  br label %if.end28

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %page.addr, align 8
  %call19 = call zeroext i1 @mi_page_is_in_full(ptr noundef %15) #11
  %lnot20 = xor i1 %call19, true
  %lnot22 = xor i1 %lnot20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %conv24 = sext i32 %lnot.ext23 to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  %16 = load ptr, ptr %page.addr, align 8
  call void @_mi_page_unfull(ptr noundef %16) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end30

if.else29:                                        ; preds = %entry
  %17 = load ptr, ptr %page.addr, align 8
  %18 = load ptr, ptr %block.addr, align 8
  call void @_mi_free_block_mt(ptr noundef %17, ptr noundef %18) #11
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_checked_ptr_segment(ptr noundef %p, ptr noundef %msg) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #11
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_prim_thread_id() #0 {
entry:
  %call = call ptr @mi_prim_tls_slot(i64 noundef 0) #11
  %0 = ptrtoint ptr %call to i64
  ret i64 %0
}

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
  %call = call ptr @mi_slice_first(ptr noundef %5) #11
  store ptr %call, ptr %slice, align 8
  %6 = load ptr, ptr %slice, align 8
  %call1 = call ptr @mi_slice_to_page(ptr noundef %6) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_check_is_double_free(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @mi_check_padding(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %page, ptr noundef %block, ptr noundef %next) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %next.addr, align 8
  call void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  ret void
}

declare void @_mi_page_retire(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_free_delayed_block(ptr noundef %block) #0 {
entry:
  %retval = alloca i1, align 1
  %block.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #11
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %call1 = call ptr @_mi_segment_page_of(ptr noundef %1, ptr noundef %2) #11
  store ptr %call1, ptr %page, align 8
  %3 = load ptr, ptr %page, align 8
  %call2 = call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false) #11
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %page, align 8
  call void @_mi_page_free_collect(ptr noundef %4, i1 noundef zeroext false) #11
  %5 = load ptr, ptr %page, align 8
  %6 = load ptr, ptr %block.addr, align 8
  call void @_mi_free_block(ptr noundef %5, i1 noundef zeroext true, ptr noundef %6) #11
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
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

declare zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i64 @_mi_usable_size(ptr noundef %p, ptr noundef %msg) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %page = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @mi_checked_ptr_segment(ptr noundef %1, ptr noundef %2) #11
  store ptr %call, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @_mi_segment_page_of(ptr noundef %3, ptr noundef %4) #11
  store ptr %call1, ptr %page, align 8
  %5 = load ptr, ptr %page, align 8
  %call2 = call zeroext i1 @mi_page_has_aligned(ptr noundef %5) #11
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %6, ptr %block, align 8
  %7 = load ptr, ptr %page, align 8
  %8 = load ptr, ptr %block, align 8
  %call6 = call i64 @mi_page_usable_size_of(ptr noundef %7, ptr noundef %8) #11
  store i64 %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %segment, align 8
  %10 = load ptr, ptr %page, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %call7 = call i64 @mi_page_usable_aligned_size_of(ptr noundef %9, ptr noundef %10, ptr noundef %11) #11
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_calloc(ptr noundef %heap, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i64, ptr %total, align 8
  %call1 = call noalias ptr @mi_heap_zalloc(ptr noundef %2, i64 noundef %3) #11
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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
  %call = call zeroext i1 @mi_mul_overflow(i64 noundef %3, i64 noundef %4, ptr noundef %5) #11
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
define noalias ptr @mi_heap_mallocn(ptr noundef %heap, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i64, ptr %total, align 8
  %call1 = call noalias ptr @mi_heap_malloc(ptr noundef %2, i64 noundef %3) #11
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_mallocn(i64 noundef %count, i64 noundef %size) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_mallocn(ptr noundef %call, i64 noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_expand(ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i64 @_mi_usable_size(ptr noundef %1, ptr noundef @.str.2) #11
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %3 = load i64, ptr %size, align 8
  %cmp1 = icmp ugt i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %newp = alloca ptr, align 8
  %start = alloca i64, align 8
  %copysize = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @_mi_usable_size(ptr noundef %0, ptr noundef @.str.3) #11
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i64, ptr %size, align 8
  %div = udiv i64 %4, 2
  %cmp1 = icmp uge i64 %3, %div
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %newsize.addr, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %6, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %p.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i64, ptr %newsize.addr, align 8
  %call4 = call noalias ptr @mi_heap_malloc(ptr noundef %8, i64 noundef %9) #11
  store ptr %call4, ptr %newp, align 8
  %10 = load ptr, ptr %newp, align 8
  %cmp5 = icmp ne ptr %10, null
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end44

if.then13:                                        ; preds = %if.end
  %11 = load i8, ptr %zero.addr, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %if.then13
  %12 = load i64, ptr %newsize.addr, align 8
  %13 = load i64, ptr %size, align 8
  %cmp17 = icmp ugt i64 %12, %13
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true16
  %14 = load i64, ptr %size, align 8
  %cmp20 = icmp uge i64 %14, 8
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %15 = load i64, ptr %size, align 8
  %sub = sub i64 %15, 8
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %start, align 8
  %16 = load ptr, ptr %newp, align 8
  %17 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i64, ptr %newsize.addr, align 8
  %19 = load i64, ptr %start, align 8
  %sub22 = sub i64 %18, %19
  call void @_mi_memzero(ptr noundef %add.ptr, i64 noundef %sub22) #11
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true16, %if.then13
  %20 = load i64, ptr %newsize.addr, align 8
  %cmp23 = icmp eq i64 %20, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  %21 = load ptr, ptr %newp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %cond.end
  %22 = load ptr, ptr %p.addr, align 8
  %cmp28 = icmp ne ptr %22, null
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end27
  %23 = load i64, ptr %newsize.addr, align 8
  %24 = load i64, ptr %size, align 8
  %cmp37 = icmp ugt i64 %23, %24
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.then36
  %25 = load i64, ptr %size, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %if.then36
  %26 = load i64, ptr %newsize.addr, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i64 [ %25, %cond.true39 ], [ %26, %cond.false40 ]
  store i64 %cond42, ptr %copysize, align 8
  %27 = load ptr, ptr %newp, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i64, ptr %copysize, align 8
  call void @_mi_memcpy(ptr noundef %27, ptr noundef %28, i64 noundef %29) #11
  %30 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %30) #11
  br label %if.end43

if.end43:                                         ; preds = %cond.end41, %if.end27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  %31 = load ptr, ptr %newp, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

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
define ptr @mi_heap_realloc(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %call = call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_reallocn(ptr noundef %heap, ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %total, align 8
  %call1 = call ptr @mi_heap_realloc(ptr noundef %2, ptr noundef %3, i64 noundef %4) #11
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_reallocf(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %newp = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %call = call ptr @mi_heap_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  store ptr %call, ptr %newp, align 8
  %3 = load ptr, ptr %newp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  call void @mi_free(ptr noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %newp, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_rezalloc(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %call = call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_recalloc(ptr noundef %heap, ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %total, align 8
  %call1 = call ptr @mi_heap_rezalloc(ptr noundef %2, ptr noundef %3, i64 noundef %4) #11
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @mi_reallocn(ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @mi_heap_reallocn(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_rezalloc(ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %call1 = call ptr @mi_heap_rezalloc(ptr noundef %call, ptr noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @mi_recalloc(ptr noundef %p, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @mi_heap_recalloc(ptr noundef %call, ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_strdup(ptr noundef %heap, ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  store i64 %call, ptr %n, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i64, ptr %n, align 8
  %add = add i64 %3, 1
  %call1 = call noalias ptr @mi_heap_malloc(ptr noundef %2, i64 noundef %add) #11
  store ptr %call1, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %n, align 8
  call void @_mi_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7) #11
  %8 = load ptr, ptr %t, align 8
  %9 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %t, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @mi_strdup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call noalias ptr @mi_heap_strdup(ptr noundef %call, ptr noundef %0) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_strndup(ptr noundef %heap, ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %m = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #12
  store ptr %call, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %m, align 8
  %7 = load ptr, ptr %heap.addr, align 8
  %8 = load i64, ptr %m, align 8
  %add = add i64 %8, 1
  %call2 = call noalias ptr @mi_heap_malloc(ptr noundef %7, i64 noundef %add) #11
  store ptr %call2, ptr %t, align 8
  %9 = load ptr, ptr %t, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %m, align 8
  call void @_mi_memcpy(ptr noundef %10, ptr noundef %11, i64 noundef %12) #11
  %13 = load ptr, ptr %t, align 8
  %14 = load i64, ptr %m, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx, align 1
  %15 = load ptr, ptr %t, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @mi_strndup(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call1 = call noalias ptr @mi_heap_strndup(ptr noundef %call, ptr noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_realpath(ptr noundef %heap, ptr noundef %fname, ptr noundef %resolved_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %resolved_name.addr = alloca ptr, align 8
  %rname = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %resolved_name, ptr %resolved_name.addr, align 8
  %0 = load ptr, ptr %resolved_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fname.addr, align 8
  %2 = load ptr, ptr %resolved_name.addr, align 8
  %call = call ptr @realpath(ptr noundef %1, ptr noundef %2) #13
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %fname.addr, align 8
  %call1 = call ptr @realpath(ptr noundef %3, ptr noundef null) #13
  store ptr %call1, ptr %rname, align 8
  %4 = load ptr, ptr %rname, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load ptr, ptr %heap.addr, align 8
  %6 = load ptr, ptr %rname, align 8
  %call4 = call noalias ptr @mi_heap_strdup(ptr noundef %5, ptr noundef %6) #11
  store ptr %call4, ptr %result, align 8
  %7 = load ptr, ptr %rname, align 8
  call void @free(ptr noundef %7) #13
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define noalias ptr @mi_realpath(ptr noundef %fname, ptr noundef %resolved_name) #0 {
entry:
  %fname.addr = alloca ptr, align 8
  %resolved_name.addr = alloca ptr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %resolved_name, ptr %resolved_name.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load ptr, ptr %fname.addr, align 8
  %1 = load ptr, ptr %resolved_name.addr, align 8
  %call1 = call noalias ptr @mi_heap_realpath(ptr noundef %call, ptr noundef %0, ptr noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define weak hidden ptr @_ZSt15get_new_handlerv() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_try_new(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %nothrow) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nothrow.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %nothrow to i8
  store i8 %frombool, ptr %nothrow.addr, align 1
  store ptr null, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i8, ptr %nothrow.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext %tobool) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @mi_heap_malloc(ptr noundef %3, i64 noundef %4) #11
  store ptr %call1, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_try_new_handler(i1 noundef zeroext %nothrow) #0 {
entry:
  %retval = alloca i1, align 1
  %nothrow.addr = alloca i8, align 1
  %h = alloca ptr, align 8
  %frombool = zext i1 %nothrow to i8
  store i8 %frombool, ptr %nothrow.addr, align 1
  %call = call ptr @mi_get_new_handler() #11
  store ptr %call, ptr %h, align 8
  %0 = load ptr, ptr %h, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str.4) #11
  %1 = load i8, ptr %nothrow.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @abort() #14
  unreachable

if.end:                                           ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %h, align 8
  call void %2() #11
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_alloc_new(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @mi_heap_malloc(ptr noundef %0, i64 noundef %1) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @mi_heap_try_new(ptr noundef %3, i64 noundef %4, i1 noundef zeroext false) #11
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_alloc_new_n(ptr noundef %heap, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #11
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i64, ptr %total, align 8
  %call3 = call noalias ptr @mi_heap_alloc_new(ptr noundef %2, i64 noundef %3) #11
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_new_n(i64 noundef %count, i64 noundef %size) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %call1 = call noalias ptr @mi_heap_alloc_new_n(ptr noundef %call, i64 noundef %0, i64 noundef %1) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_try_new(i64 noundef %size, i1 noundef zeroext %nothrow) #0 {
entry:
  %size.addr = alloca i64, align 8
  %nothrow.addr = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %nothrow to i8
  store i8 %frombool, ptr %nothrow.addr, align 1
  %call = call ptr @mi_prim_get_default_heap() #11
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i8, ptr %nothrow.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call1 = call ptr @mi_heap_try_new(ptr noundef %call, i64 noundef %0, i1 noundef zeroext %tobool) #11
  ret ptr %call1
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @mi_new_realloc(ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %q = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %newsize.addr, align 8
  %call = call ptr @mi_realloc(ptr noundef %0, i64 noundef %1) #11
  store ptr %call, ptr %q, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %call1, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %q, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @mi_new_reallocn(ptr noundef %p, i64 noundef %newcount, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newcount.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %newcount, ptr %newcount.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %newcount.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %total) #11
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %total, align 8
  %call3 = call ptr @mi_new_realloc(ptr noundef %2, i64 noundef %3) #11
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %null, ptr noundef %block, ptr noundef %keys) #0 {
entry:
  %null.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %null, ptr %null.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %next1 = getelementptr inbounds %struct.mi_block_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %next1, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_mi_heap_get_free_small_page(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_wsize_from_size(i64 noundef %0) #11
  store i64 %call, ptr %idx, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %pages_free_direct = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [129 x ptr], ptr %pages_free_direct, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #11
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_is_in_full(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %flags, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

declare void @_mi_page_unfull(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_mi_free_block_mt(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %tfreex = alloca i64, align 8
  %use_delayed = alloca i8, align 1
  %tfree = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %heap = alloca ptr, align 8
  %atomic-temp23 = alloca i64, align 8
  %dfree = alloca ptr, align 8
  %atomic-temp27 = alloca ptr, align 8
  %.atomictmp31 = alloca ptr, align 8
  %cmpxchg.bool32 = alloca i8, align 1
  %atomic-temp42 = alloca i64, align 8
  %.atomictmp47 = alloca i64, align 8
  %cmpxchg.bool48 = alloca i8, align 1
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  call void @mi_check_padding(ptr noundef %0, ptr noundef %1) #11
  %2 = load ptr, ptr %page.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  call void @_mi_padding_shrink(ptr noundef %2, ptr noundef %3, i64 noundef 8) #11
  %4 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %4) #11
  store ptr %call, ptr %segment, align 8
  %5 = load ptr, ptr %segment, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %segment, align 8
  %8 = load ptr, ptr %page.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  call void @_mi_segment_huge_page_reset(ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %page.addr, align 8
  %xthread_free = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 11
  %11 = load atomic i64, ptr %xthread_free monotonic, align 8
  store i64 %11, ptr %atomic-temp, align 8
  %12 = load i64, ptr %atomic-temp, align 8
  store i64 %12, ptr %tfree, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %if.end
  %13 = load i64, ptr %tfree, align 8
  %call1 = call i32 @mi_tf_delayed(i64 noundef %13) #11
  %cmp2 = icmp eq i32 %call1, 0
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %use_delayed, align 1
  %14 = load i8, ptr %use_delayed, align 1
  %tobool = trunc i8 %14 to i1
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  %15 = load i64, ptr %tfree, align 8
  %call6 = call i64 @mi_tf_set_delayed(i64 noundef %15, i32 noundef 1) #11
  store i64 %call6, ptr %tfreex, align 8
  br label %if.end9

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %page.addr, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %18 = load i64, ptr %tfree, align 8
  %call7 = call ptr @mi_tf_block(i64 noundef %18) #11
  call void @mi_block_set_next(ptr noundef %16, ptr noundef %17, ptr noundef %call7) #11
  %19 = load i64, ptr %tfree, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %call8 = call i64 @mi_tf_set_block(i64 noundef %19, ptr noundef %20) #11
  store i64 %call8, ptr %tfreex, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %21 = load ptr, ptr %page.addr, align 8
  %xthread_free10 = getelementptr inbounds %struct.mi_page_s, ptr %21, i32 0, i32 11
  %22 = load i64, ptr %tfreex, align 8
  store i64 %22, ptr %.atomictmp, align 8
  %23 = load i64, ptr %tfree, align 8
  %24 = load i64, ptr %.atomictmp, align 8
  %25 = cmpxchg weak ptr %xthread_free10, i64 %23, i64 %24 release monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %26, ptr %tfree, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool11 = zext i1 %27 to i8
  store i8 %frombool11, ptr %cmpxchg.bool, align 1
  %28 = load i8, ptr %cmpxchg.bool, align 1
  %tobool12 = trunc i8 %28 to i1
  %lnot13 = xor i1 %tobool12, true
  br i1 %lnot13, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %cmpxchg.continue
  %29 = load i8, ptr %use_delayed, align 1
  %tobool15 = trunc i8 %29 to i1
  %lnot16 = xor i1 %tobool15, true
  %lnot18 = xor i1 %lnot16, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %conv20 = sext i32 %lnot.ext19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %do.end
  %30 = load ptr, ptr %page.addr, align 8
  %xheap = getelementptr inbounds %struct.mi_page_s, ptr %30, i32 0, i32 12
  %31 = load atomic i64, ptr %xheap acquire, align 8
  store i64 %31, ptr %atomic-temp23, align 8
  %32 = load i64, ptr %atomic-temp23, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %heap, align 8
  %34 = load ptr, ptr %heap, align 8
  %cmp24 = icmp ne ptr %34, null
  br i1 %cmp24, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.then22
  %35 = load ptr, ptr %heap, align 8
  %thread_delayed_free = getelementptr inbounds %struct.mi_heap_s, ptr %35, i32 0, i32 3
  %36 = load atomic i64, ptr %thread_delayed_free monotonic, align 8
  store i64 %36, ptr %atomic-temp27, align 8
  %37 = load ptr, ptr %atomic-temp27, align 8
  store ptr %37, ptr %dfree, align 8
  br label %do.body28

do.body28:                                        ; preds = %cmpxchg.continue34, %if.then26
  %38 = load ptr, ptr %heap, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %40 = load ptr, ptr %dfree, align 8
  %41 = load ptr, ptr %heap, align 8
  %keys = getelementptr inbounds %struct.mi_heap_s, ptr %41, i32 0, i32 7
  %arraydecay = getelementptr inbounds [2 x i64], ptr %keys, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %arraydecay) #11
  br label %do.cond29

do.cond29:                                        ; preds = %do.body28
  %42 = load ptr, ptr %heap, align 8
  %thread_delayed_free30 = getelementptr inbounds %struct.mi_heap_s, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %block.addr, align 8
  store ptr %43, ptr %.atomictmp31, align 8
  %44 = load i64, ptr %dfree, align 8
  %45 = load i64, ptr %.atomictmp31, align 8
  %46 = cmpxchg weak ptr %thread_delayed_free30, i64 %44, i64 %45 release monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue34, label %cmpxchg.store_expected33

cmpxchg.store_expected33:                         ; preds = %do.cond29
  store i64 %47, ptr %dfree, align 8
  br label %cmpxchg.continue34

cmpxchg.continue34:                               ; preds = %cmpxchg.store_expected33, %do.cond29
  %frombool35 = zext i1 %48 to i8
  store i8 %frombool35, ptr %cmpxchg.bool32, align 1
  %49 = load i8, ptr %cmpxchg.bool32, align 1
  %tobool36 = trunc i8 %49 to i1
  %lnot37 = xor i1 %tobool36, true
  br i1 %lnot37, label %do.body28, label %do.end39, !llvm.loop !10

do.end39:                                         ; preds = %cmpxchg.continue34
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %if.then22
  %50 = load ptr, ptr %page.addr, align 8
  %xthread_free41 = getelementptr inbounds %struct.mi_page_s, ptr %50, i32 0, i32 11
  %51 = load atomic i64, ptr %xthread_free41 monotonic, align 8
  store i64 %51, ptr %atomic-temp42, align 8
  %52 = load i64, ptr %atomic-temp42, align 8
  store i64 %52, ptr %tfree, align 8
  br label %do.body43

do.body43:                                        ; preds = %cmpxchg.continue50, %if.end40
  %53 = load i64, ptr %tfree, align 8
  store i64 %53, ptr %tfreex, align 8
  %54 = load i64, ptr %tfree, align 8
  %call44 = call i64 @mi_tf_set_delayed(i64 noundef %54, i32 noundef 2) #11
  store i64 %call44, ptr %tfreex, align 8
  br label %do.cond45

do.cond45:                                        ; preds = %do.body43
  %55 = load ptr, ptr %page.addr, align 8
  %xthread_free46 = getelementptr inbounds %struct.mi_page_s, ptr %55, i32 0, i32 11
  %56 = load i64, ptr %tfreex, align 8
  store i64 %56, ptr %.atomictmp47, align 8
  %57 = load i64, ptr %tfree, align 8
  %58 = load i64, ptr %.atomictmp47, align 8
  %59 = cmpxchg weak ptr %xthread_free46, i64 %57, i64 %58 release monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %cmpxchg.continue50, label %cmpxchg.store_expected49

cmpxchg.store_expected49:                         ; preds = %do.cond45
  store i64 %60, ptr %tfree, align 8
  br label %cmpxchg.continue50

cmpxchg.continue50:                               ; preds = %cmpxchg.store_expected49, %do.cond45
  %frombool51 = zext i1 %61 to i8
  store i8 %frombool51, ptr %cmpxchg.bool48, align 1
  %62 = load i8, ptr %cmpxchg.bool48, align 1
  %tobool52 = trunc i8 %62 to i1
  %lnot53 = xor i1 %tobool52, true
  br i1 %lnot53, label %do.body43, label %do.end55, !llvm.loop !11

do.end55:                                         ; preds = %cmpxchg.continue50
  br label %if.end56

if.end56:                                         ; preds = %do.end55, %do.end
  ret void
}

declare void @_mi_segment_huge_page_reset(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mi_tf_delayed(i64 noundef %tf) #0 {
entry:
  %tf.addr = alloca i64, align 8
  store i64 %tf, ptr %tf.addr, align 8
  %0 = load i64, ptr %tf.addr, align 8
  %and = and i64 %0, 3
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tf_set_delayed(i64 noundef %tf, i32 noundef %delayed) #0 {
entry:
  %tf.addr = alloca i64, align 8
  %delayed.addr = alloca i32, align 4
  store i64 %tf, ptr %tf.addr, align 8
  store i32 %delayed, ptr %delayed.addr, align 4
  %0 = load i64, ptr %tf.addr, align 8
  %call = call ptr @mi_tf_block(i64 noundef %0) #11
  %1 = load i32, ptr %delayed.addr, align 4
  %call1 = call i64 @mi_tf_make(ptr noundef %call, i32 noundef %1) #11
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_tf_block(i64 noundef %tf) #0 {
entry:
  %tf.addr = alloca i64, align 8
  store i64 %tf, ptr %tf.addr, align 8
  %0 = load i64, ptr %tf.addr, align 8
  %and = and i64 %0, -4
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tf_set_block(i64 noundef %tf, ptr noundef %block) #0 {
entry:
  %tf.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  store i64 %tf, ptr %tf.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i64, ptr %tf.addr, align 8
  %call = call i32 @mi_tf_delayed(i64 noundef %1) #11
  %call1 = call i64 @mi_tf_make(ptr noundef %0, i32 noundef %call) #11
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %null, ptr noundef %block, ptr noundef %next, ptr noundef %keys) #0 {
entry:
  %null.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  store ptr %null, ptr %null.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %block.addr, align 8
  %next1 = getelementptr inbounds %struct.mi_block_s, ptr %2, i32 0, i32 0
  store i64 %1, ptr %next1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tf_make(ptr noundef %block, i32 noundef %delayed) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %delayed.addr = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %delayed, ptr %delayed.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %delayed.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %1, %conv
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_prim_tls_slot(i64 noundef %slot) #0 {
entry:
  %slot.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %ofs = alloca i64, align 8
  store i64 %slot, ptr %slot.addr, align 8
  %0 = load i64, ptr %slot.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %ofs, align 8
  %1 = load i64, ptr %ofs, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #15, !srcloc !12
  store ptr %3, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
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

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_usable_size_of(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call i64 @mi_page_usable_block_size(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_usable_aligned_size_of(ptr noundef %segment, ptr noundef %page, ptr noundef %p) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %size = alloca i64, align 8
  %adjust = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_mi_page_ptr_unalign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  store ptr %call, ptr %block, align 8
  %3 = load ptr, ptr %page.addr, align 8
  %4 = load ptr, ptr %block, align 8
  %call1 = call i64 @mi_page_usable_size_of(ptr noundef %3, ptr noundef %4) #11
  store i64 %call1, ptr %size, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %block, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %adjust, align 8
  %7 = load i64, ptr %size, align 8
  %8 = load i64, ptr %adjust, align 8
  %sub = sub i64 %7, %8
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call i64 @mi_page_block_size(ptr noundef %0) #11
  %sub = sub i64 %call, 0
  ret i64 %sub
}

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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @mi_get_new_handler() #0 {
entry:
  %call = call ptr @_ZSt15get_new_handlerv() #11
  ret ptr %call
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-builtin-malloc" }
attributes #12 = { nounwind willreturn memory(read) "no-builtin-malloc" }
attributes #13 = { nounwind "no-builtin-malloc" }
attributes #14 = { noreturn nounwind "no-builtin-malloc" }
attributes #15 = { nounwind memory(read) }

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
!12 = !{i64 1299186}
