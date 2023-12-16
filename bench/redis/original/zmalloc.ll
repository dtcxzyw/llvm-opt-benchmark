target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zmalloc_oom_handler = internal global ptr @zmalloc_default_oom, align 8
@used_memory = internal global i64 0, align 8
@zmadvise_dontneed.page_size = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"arena.%d.purge\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"/proc/%ld/smaps\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Private_Dirty:\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"zmalloc: Out of memory trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zlibc_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @extend_to_usable(ptr noundef %ptr, i64 noundef %size) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrymalloc_usable(i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  store i64 0, ptr %usable_size, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrymalloc_usable_internal(i64 noundef %0, ptr noundef %usable_size)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i64, ptr %usable_size, align 8
  %call1 = call ptr @extend_to_usable(ptr noundef %1, i64 noundef %2) #13
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %usable.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %usable_size, align 8
  %5 = load ptr, ptr %usable.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ptr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ztrymalloc_usable_internal(i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 8, %cond.false ]
  %add = add i64 %cond, 0
  %call = call noalias ptr @je_malloc(i64 noundef %add) #14
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %cond.end
  %4 = load ptr, ptr %ptr, align 8
  %call4 = call i64 @je_malloc_usable_size(ptr noundef %4) #12
  store i64 %call4, ptr %size.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr @used_memory, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %usable.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %usable.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %11 = load ptr, ptr %ptr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @zmalloc(i64 noundef %size) #3 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrymalloc_usable_internal(i64 noundef %0, ptr noundef null)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @zmalloc_oom_handler, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void %2(i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrymalloc(i64 noundef %size) #3 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrymalloc_usable_internal(i64 noundef %0, ptr noundef null)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zmalloc_usable(i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  store i64 0, ptr %usable_size, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrymalloc_usable_internal(i64 noundef %0, ptr noundef %usable_size)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @zmalloc_oom_handler, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void %2(i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %usable_size, align 8
  %call1 = call ptr @extend_to_usable(ptr noundef %4, i64 noundef %5) #13
  store ptr %call1, ptr %ptr, align 8
  %6 = load ptr, ptr %usable.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %usable_size, align 8
  %8 = load ptr, ptr %usable.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %ptr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zmalloc_no_tcache(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void %1(i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %3, 0
  %call = call noalias ptr @je_mallocx(i64 noundef %add, i32 noundef 256) #14
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @zmalloc_oom_handler, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void %5(i64 noundef %6)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %ptr, align 8
  %call3 = call i64 @je_malloc_usable_size(ptr noundef %7) #12
  store i64 %call3, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = atomicrmw add ptr @used_memory, i64 %8 monotonic, align 8
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load ptr, ptr %ptr, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_mallocx(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @zfree_no_tcache(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %1) #12
  store i64 %call, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw sub ptr @used_memory, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @je_dallocx(ptr noundef %4, i32 noundef 256) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @je_dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrycalloc_usable(i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  store i64 0, ptr %usable_size, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrycalloc_usable_internal(i64 noundef %0, ptr noundef %usable_size)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i64, ptr %usable_size, align 8
  %call1 = call ptr @extend_to_usable(ptr noundef %1, i64 noundef %2) #13
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %usable.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %usable_size, align 8
  %5 = load ptr, ptr %usable.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ptr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ztrycalloc_usable_internal(i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 8, %cond.false ]
  %add = add i64 %cond, 0
  %call = call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %add) #15
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  %4 = load ptr, ptr %ptr, align 8
  %call5 = call i64 @je_malloc_usable_size(ptr noundef %4) #12
  store i64 %call5, ptr %size.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr @used_memory, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %usable.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %usable.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %11 = load ptr, ptr %ptr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @zcalloc_num(i64 noundef %num, i64 noundef %size) #5 {
entry:
  %retval = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %div = udiv i64 -1, %2
  %cmp1 = icmp ugt i64 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @zmalloc_oom_handler, align 8
  call void %3(i64 noundef -1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %num.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %4, %5
  %call = call ptr @ztrycalloc_usable_internal(i64 noundef %mul, ptr noundef null)
  store ptr %call, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @zmalloc_oom_handler, align 8
  %8 = load i64, ptr %num.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %mul3 = mul i64 %8, %9
  call void %7(i64 noundef %mul3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @zcalloc(i64 noundef %size) #3 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrycalloc_usable_internal(i64 noundef %0, ptr noundef null)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @zmalloc_oom_handler, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void %2(i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrycalloc(i64 noundef %size) #3 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrycalloc_usable_internal(i64 noundef %0, ptr noundef null)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zcalloc_usable(i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  store i64 0, ptr %usable_size, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztrycalloc_usable_internal(i64 noundef %0, ptr noundef %usable_size)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @zmalloc_oom_handler, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void %2(i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %usable_size, align 8
  %call1 = call ptr @extend_to_usable(ptr noundef %4, i64 noundef %5) #13
  store ptr %call1, ptr %ptr, align 8
  %6 = load ptr, ptr %usable.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %usable_size, align 8
  %8 = load ptr, ptr %usable.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %ptr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztryrealloc_usable(ptr noundef %ptr, i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  store i64 0, ptr %usable_size, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %usable_size)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %usable_size, align 8
  %call1 = call ptr @extend_to_usable(ptr noundef %2, i64 noundef %3) #13
  store ptr %call1, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %usable.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %usable_size, align 8
  %6 = load ptr, ptr %usable.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ztryrealloc_usable_internal(ptr noundef %ptr, i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %oldsize = alloca i64, align 8
  %newptr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp22 = alloca i64, align 8
  %atomic-temp23 = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @zfree(ptr noundef %2)
  %3 = load ptr, ptr %usable.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %usable.addr, align 8
  store i64 0, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %usable.addr, align 8
  %call = call ptr @ztrymalloc_usable(i64 noundef %6, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp uge i64 %8, 9223372036854775807
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ptr.addr, align 8
  call void @zfree(ptr noundef %9)
  %10 = load ptr, ptr %usable.addr, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %usable.addr, align 8
  store i64 0, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr %ptr.addr, align 8
  %call13 = call i64 @je_malloc_usable_size(ptr noundef %12) #12
  store i64 %call13, ptr %oldsize, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call14 = call ptr @je_realloc(ptr noundef %13, i64 noundef %14) #16
  store ptr %call14, ptr %newptr, align 8
  %15 = load ptr, ptr %newptr, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %usable.addr, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %usable.addr, align 8
  store i64 0, ptr %17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  %18 = load i64, ptr %oldsize, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %.atomictmp, align 8
  %20 = atomicrmw sub ptr @used_memory, i64 %19 monotonic, align 8
  store i64 %20, ptr %atomic-temp, align 8
  %21 = load ptr, ptr %newptr, align 8
  %call21 = call i64 @je_malloc_usable_size(ptr noundef %21) #12
  store i64 %call21, ptr %size.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  store i64 %22, ptr %.atomictmp22, align 8
  %23 = load i64, ptr %.atomictmp22, align 8
  %24 = atomicrmw add ptr @used_memory, i64 %23 monotonic, align 8
  store i64 %24, ptr %atomic-temp23, align 8
  %25 = load ptr, ptr %usable.addr, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %usable.addr, align 8
  store i64 %26, ptr %27, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %28 = load ptr, ptr %newptr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end19, %if.end11, %if.then5, %if.end
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @zrealloc(ptr noundef %ptr, i64 noundef %size) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef null)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @zmalloc_oom_handler, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void %4(i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @ztryrealloc(ptr noundef %ptr, i64 noundef %size) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef null)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zrealloc_usable(ptr noundef %ptr, i64 noundef %size, ptr noundef %usable) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usable.addr = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  store i64 0, ptr %usable_size, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ztryrealloc_usable(ptr noundef %0, i64 noundef %1, ptr noundef %usable_size)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @zmalloc_oom_handler, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void %4(i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %usable_size, align 8
  %call1 = call ptr @extend_to_usable(ptr noundef %6, i64 noundef %7) #13
  store ptr %call1, ptr %ptr.addr, align 8
  %8 = load ptr, ptr %usable.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %usable_size, align 8
  %10 = load ptr, ptr %usable.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %ptr.addr, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %1) #12
  store i64 %call, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw sub ptr @used_memory, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @je_free(ptr noundef %4) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @je_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @zfree_usable(ptr noundef %ptr, ptr noundef %usable) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %usable.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %usable, ptr %usable.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %1) #12
  %2 = load ptr, ptr %usable.addr, align 8
  store i64 %call, ptr %2, align 8
  store i64 %call, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = atomicrmw sub ptr @used_memory, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @je_free(ptr noundef %5) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zstrdup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  %add = add i64 %call, 1
  store i64 %add, ptr %l, align 8
  %1 = load i64, ptr %l, align 8
  %call1 = call noalias ptr @zmalloc(i64 noundef %1) #18
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_used_memory() #0 {
entry:
  %um = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load atomic i64, ptr @used_memory monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %um, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %um, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @zmalloc_set_oom_handler(ptr noundef %oom_handler) #0 {
entry:
  %oom_handler.addr = alloca ptr, align 8
  store ptr %oom_handler, ptr %oom_handler.addr, align 8
  %0 = load ptr, ptr %oom_handler.addr, align 8
  store ptr %0, ptr @zmalloc_oom_handler, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmadvise_dontneed(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %page_size_mask = alloca i64, align 8
  %real_size = alloca i64, align 8
  %aligned_ptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i64, ptr @zmadvise_dontneed.page_size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @sysconf(i32 noundef 30) #12
  store i64 %call, ptr @zmadvise_dontneed.page_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr @zmadvise_dontneed.page_size, align 8
  %sub = sub i64 %1, 1
  store i64 %sub, ptr %page_size_mask, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @je_malloc_usable_size(ptr noundef %2) #12
  store i64 %call1, ptr %real_size, align 8
  %3 = load i64, ptr %real_size, align 8
  %4 = load i64, ptr @zmadvise_dontneed.page_size, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end11

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %page_size_mask, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %page_size_mask, align 8
  %not = xor i64 %8, -1
  %and = and i64 %add, %not
  %9 = inttoptr i64 %and to ptr
  store ptr %9, ptr %aligned_ptr, align 8
  %10 = load ptr, ptr %aligned_ptr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %real_size, align 8
  %sub5 = sub i64 %12, %sub.ptr.sub
  store i64 %sub5, ptr %real_size, align 8
  %13 = load i64, ptr %real_size, align 8
  %14 = load i64, ptr @zmadvise_dontneed.page_size, align 8
  %cmp6 = icmp uge i64 %13, %14
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %aligned_ptr, align 8
  %16 = load i64, ptr %real_size, align 8
  %17 = load i64, ptr %page_size_mask, align 8
  %not8 = xor i64 %17, -1
  %and9 = and i64 %16, %not8
  %call10 = call i32 @madvise(ptr noundef %15, i64 noundef %and9, i32 noundef 4) #12
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_proc_stat_ll(i32 noundef %i, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %fd = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca ptr, align 8
  %x = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i64 @read(i32 noundef %0, ptr noundef %arraydecay, i64 noundef 4095)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %l, align 4
  %cmp2 = icmp sle i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr %fd, align 4
  %call5 = call i32 @close(i32 noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %2)
  %3 = load i32, ptr %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %4 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %idxprom8
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end6
  %6 = load i32, ptr %l, align 4
  %sub14 = sub nsw i32 %6, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end6
  %arraydecay18 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call19 = call ptr @strrchr(ptr noundef %arraydecay18, i32 noundef 41) #17
  store ptr %call19, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv22 = sext i8 %10 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv26 = sext i8 %13 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %while.end
  %14 = load i32, ptr %i.addr, align 4
  %sub31 = sub nsw i32 %14, 3
  store i32 %sub31, ptr %i.addr, align 4
  %15 = load i32, ptr %i.addr, align 4
  %cmp32 = icmp slt i32 %15, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %while.cond36

while.cond36:                                     ; preds = %if.end44, %if.end35
  %16 = load ptr, ptr %p, align 8
  %tobool37 = icmp ne ptr %16, null
  br i1 %tobool37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond36
  %17 = load i32, ptr %i.addr, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i.addr, align 4
  %tobool38 = icmp ne i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond36
  %18 = phi i1 [ false, %while.cond36 ], [ %tobool38, %land.rhs ]
  br i1 %18, label %while.body39, label %while.end45

while.body39:                                     ; preds = %land.end
  %19 = load ptr, ptr %p, align 8
  %call40 = call ptr @strchr(ptr noundef %19, i32 noundef 32) #17
  store ptr %call40, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %tobool41 = icmp ne ptr %20, null
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %while.body39
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  br label %if.end44

if.else:                                          ; preds = %while.body39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then42
  br label %while.cond36, !llvm.loop !7

while.end45:                                      ; preds = %land.end
  %22 = load ptr, ptr %p, align 8
  %call46 = call ptr @strchr(ptr noundef %22, i32 noundef 32) #17
  store ptr %call46, ptr %x, align 8
  %23 = load ptr, ptr %x, align 8
  %tobool47 = icmp ne ptr %23, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end45
  %24 = load ptr, ptr %x, align 8
  store i8 0, ptr %24, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end45
  %25 = load ptr, ptr %p, align 8
  %call50 = call i64 @strtoll(ptr noundef %25, ptr noundef %x, i32 noundef 10) #12
  %26 = load ptr, ptr %res.addr, align 8
  store i64 %call50, ptr %26, align 8
  %27 = load ptr, ptr %x, align 8
  %28 = load i8, ptr %27, align 1
  %conv51 = sext i8 %28 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.else, %if.then34, %if.then29, %if.then20, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #8

declare i32 @close(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_rss() #0 {
entry:
  %retval = alloca i64, align 8
  %page = alloca i32, align 4
  %rss = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 30) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %page, align 4
  %call1 = call i32 @get_proc_stat_ll(i32 noundef 24, ptr noundef %rss)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %page, align 4
  %conv2 = sext i32 %0 to i64
  %1 = load i64, ptr %rss, align 8
  %mul = mul nsw i64 %1, %conv2
  store i64 %mul, ptr %rss, align 8
  %2 = load i64, ptr %rss, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmalloc_get_allocator_info(ptr noundef %allocated, ptr noundef %active, ptr noundef %resident) #0 {
entry:
  %allocated.addr = alloca ptr, align 8
  %active.addr = alloca ptr, align 8
  %resident.addr = alloca ptr, align 8
  %epoch = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %allocated, ptr %allocated.addr, align 8
  store ptr %active, ptr %active.addr, align 8
  store ptr %resident, ptr %resident.addr, align 8
  store i64 1, ptr %epoch, align 8
  %0 = load ptr, ptr %active.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %resident.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %allocated.addr, align 8
  store i64 0, ptr %2, align 8
  store i64 8, ptr %sz, align 8
  %3 = load i64, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef @.str.1, ptr noundef %epoch, ptr noundef %sz, ptr noundef %epoch, i64 noundef %3) #12
  store i64 8, ptr %sz, align 8
  %4 = load ptr, ptr %resident.addr, align 8
  %call1 = call i32 @je_mallctl(ptr noundef @.str.2, ptr noundef %4, ptr noundef %sz, ptr noundef null, i64 noundef 0) #12
  %5 = load ptr, ptr %active.addr, align 8
  %call2 = call i32 @je_mallctl(ptr noundef @.str.3, ptr noundef %5, ptr noundef %sz, ptr noundef null, i64 noundef 0) #12
  %6 = load ptr, ptr %allocated.addr, align 8
  %call3 = call i32 @je_mallctl(ptr noundef @.str.4, ptr noundef %6, ptr noundef %sz, ptr noundef null, i64 noundef 0) #12
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_jemalloc_bg_thread(i32 noundef %enable) #0 {
entry:
  %enable.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = trunc i32 %lnot.ext to i8
  store i8 %conv, ptr %val, align 1
  %call = call i32 @je_mallctl(ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %val, i64 noundef 1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jemalloc_purge() #0 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca [32 x i8], align 16
  %narenas = alloca i32, align 4
  %sz = alloca i64, align 8
  store i32 0, ptr %narenas, align 4
  store i64 4, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef @.str.6, ptr noundef %narenas, ptr noundef %sz, ptr noundef null, i64 noundef 0) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %0 = load i32, ptr %narenas, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.7, i32 noundef %0) #12
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %call3 = call i32 @je_mallctl(ptr noundef %arraydecay2, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #12
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_smap_bytes_by_field(ptr noundef %field, i64 noundef %pid) #0 {
entry:
  %retval = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %pid.addr = alloca i64, align 8
  %line = alloca [1024 x i8], align 16
  %bytes = alloca i64, align 8
  %flen = alloca i32, align 4
  %fp = alloca ptr, align 8
  %filename = alloca [128 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i64 %pid, ptr %pid.addr, align 8
  store i64 0, ptr %bytes, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %flen, align 4
  %1 = load i64, ptr %pid.addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noalias ptr @fopen64(ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %call2, ptr %fp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %filename, i64 0, i64 0
  %2 = load i64, ptr %pid.addr, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.10, i64 noundef %2) #12
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %filename, i64 0, i64 0
  %call5 = call noalias ptr @fopen64(ptr noundef %arraydecay4, ptr noundef @.str.9)
  store ptr %call5, ptr %fp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end7
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %4 = load ptr, ptr %fp, align 8
  %call9 = call ptr @fgets(ptr noundef %arraydecay8, i32 noundef 1024, ptr noundef %4)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %5 = load ptr, ptr %field.addr, align 8
  %6 = load i32, ptr %flen, align 4
  %conv13 = sext i32 %6 to i64
  %call14 = call i32 @strncmp(ptr noundef %arraydecay12, ptr noundef %5, i64 noundef %conv13) #17
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end25

if.then17:                                        ; preds = %while.body
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call19 = call ptr @strchr(ptr noundef %arraydecay18, i32 noundef 107) #17
  store ptr %call19, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool20 = icmp ne ptr %7, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then17
  %8 = load ptr, ptr %p, align 8
  store i8 0, ptr %8, align 1
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %9 = load i32, ptr %flen, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay22, i64 %idx.ext
  %call23 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10) #12
  %mul = mul nsw i64 %call23, 1024
  %10 = load i64, ptr %bytes, align 8
  %add = add i64 %10, %mul
  store i64 %add, ptr %bytes, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %fp, align 8
  %call26 = call i32 @fclose(ptr noundef %11)
  %12 = load i64, ptr %bytes, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #8

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_private_dirty(i64 noundef %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, ptr %pid.addr, align 8
  %0 = load i64, ptr %pid.addr, align 8
  %call = call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef @.str.11, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_memory_size() #0 {
entry:
  %call = call i64 @sysconf(i32 noundef 85) #12
  %call1 = call i64 @sysconf(i32 noundef 30) #12
  %mul = mul i64 %call, %call1
  ret i64 %mul
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zmalloc_default_oom(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.12, i64 noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  call void @abort() #19
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @fflush(ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @je_calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @je_realloc(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
