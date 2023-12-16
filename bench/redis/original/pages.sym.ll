target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@thp_mode_names = hidden global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@opt_thp = hidden global i32 0, align 4
@os_page = internal global i64 0, align 8
@pages_can_purge_lazy_runtime = internal global i8 1, align 1
@madvise_dont_need_zeros_is_faulty = internal global i32 -1, align 4
@init_system_thp_mode = hidden global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@opt_abort = external global i8, align 1
@opt_trust_madvise = external global i8, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"<jemalloc>: MADV_DONTNEED does not work (memset will be used instead)\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"<jemalloc>: (This is the expected behaviour if you are running under QEMU)\0A\00", align 1
@mmap_flags = internal global i32 0, align 4
@os_overcommits = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Cannot allocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"<jemalloc>: Cannot deallocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@init_thp_state.sys_state_madvise = internal constant [24 x i8] c"always [madvise] never\0A\00", align 16
@init_thp_state.sys_state_always = internal constant [24 x i8] c"[always] madvise never\0A\00", align 16
@init_thp_state.sys_state_never = internal constant [24 x i8] c"always madvise [never]\0A\00", align 16
@.str.11 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @pages_map(ptr noundef %addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr @os_page, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @os_pages_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end2
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end2
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %8 = load ptr, ptr %ret, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %10, 1
  %and = and i64 %9, %sub
  %cmp6 = icmp ne i64 %and, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end5
  %11 = load ptr, ptr %ret, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void @os_pages_unmap(ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %alignment.addr, align 8
  %15 = load ptr, ptr %commit.addr, align 8
  %call8 = call ptr @pages_map_slow(i64 noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %do.end5
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end11, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @os_pages_map(ptr noundef %addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %commit) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %prot = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
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
  %0 = load i8, ptr @os_overcommits, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %1 = load ptr, ptr %commit.addr, align 8
  store i8 1, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end4
  %2 = load ptr, ptr %commit.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool5 = trunc i8 %3 to i1
  %cond = select i1 %tobool5, i32 3, i32 0
  store i32 %cond, ptr %prot, align 4
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %prot, align 4
  %7 = load i32, ptr @mmap_flags, align 4
  %call = call ptr @mmap(ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef -1, i64 noundef 0) #7
  store ptr %call, ptr %ret, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %8 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end7
  store ptr null, ptr %ret, align 8
  br label %if.end13

if.else:                                          ; preds = %do.end7
  %9 = load ptr, ptr %addr.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %cmp10 = icmp ne ptr %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %ret, align 8
  %13 = load i64, ptr %size.addr, align 8
  call void @os_pages_unmap(ptr noundef %12, i64 noundef %13)
  store ptr null, ptr %ret, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @os_pages_unmap(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca [64 x i8], align 16
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %do.end2
  %call3 = call i32 @get_errno()
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i32 @buferror(i32 noundef %call3, ptr noundef %arraydecay, i64 noundef 64)
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.7, ptr noundef %arraydecay5)
  %2 = load i8, ptr @opt_abort, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.end2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pages_map_slow(i64 noundef %size, i64 noundef %alignment, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca ptr, align 8
  %alloc_size = alloca i64, align 8
  %ret = alloca ptr, align 8
  %pages = alloca ptr, align 8
  %leadsize = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr @os_page, align 8
  %sub = sub i64 %add, %2
  store i64 %sub, ptr %alloc_size, align 8
  %3 = load i64, ptr %alloc_size, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load i64, ptr %alloc_size, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @os_pages_map(ptr noundef null, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call, ptr %pages, align 8
  %8 = load ptr, ptr %pages, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.body
  %9 = load ptr, ptr %pages, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %alignment.addr, align 8
  %sub4 = sub i64 %11, 1
  %add5 = add i64 %10, %sub4
  %12 = load i64, ptr %alignment.addr, align 8
  %not = xor i64 %12, -1
  %add6 = add i64 %not, 1
  %and = and i64 %add5, %add6
  %13 = load ptr, ptr %pages, align 8
  %14 = ptrtoint ptr %13 to i64
  %sub7 = sub i64 %and, %14
  store i64 %sub7, ptr %leadsize, align 8
  %15 = load ptr, ptr %pages, align 8
  %16 = load i64, ptr %alloc_size, align 8
  %17 = load i64, ptr %leadsize, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %commit.addr, align 8
  %call8 = call ptr @os_pages_trim(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %call8, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %20 = load ptr, ptr %ret, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end12

do.end12:                                         ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end15

do.end15:                                         ; preds = %do.body13
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end15, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @pages_unmap(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @os_pages_unmap(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_commit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_commit_impl(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %commit) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %0 = load i8, ptr @os_overcommits, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i8, ptr %commit.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  %call = call zeroext i1 @os_pages_commit(ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_decommit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden void @pages_mark_guards(ptr noundef %head, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %1 = load ptr, ptr %head.addr, align 8
  %call = call i32 @mprotect(ptr noundef %1, i64 noundef 4096, i32 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %2 = load ptr, ptr %tail.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %tail.addr, align 8
  %call5 = call i32 @mprotect(ptr noundef %3, i64 noundef 4096, i32 noundef 0) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pages_unmark_guards(ptr noundef %head, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %head_and_tail = alloca i8, align 1
  %range = alloca i64, align 8
  %ranged_mprotect = alloca i8, align 1
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end2
  %1 = load ptr, ptr %tail.addr, align 8
  %cmp3 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end2
  %2 = phi i1 [ false, %do.end2 ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %head_and_tail, align 1
  %3 = load i8, ptr %head_and_tail, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %4 = load ptr, ptr %tail.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %head.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %sub = sub i64 %5, %7
  %add = add i64 %sub, 4096
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %range, align 8
  %8 = load i8, ptr %head_and_tail, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %cond.end
  %9 = load i64, ptr %range, align 8
  %cmp6 = icmp ule i64 %9, 16384
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %cond.end
  %10 = phi i1 [ false, %cond.end ], [ %cmp6, %land.rhs5 ]
  %frombool8 = zext i1 %10 to i8
  store i8 %frombool8, ptr %ranged_mprotect, align 1
  %11 = load i8, ptr %ranged_mprotect, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.else

if.then:                                          ; preds = %land.end7
  %12 = load ptr, ptr %head.addr, align 8
  %13 = load i64, ptr %range, align 8
  %call = call i32 @mprotect(ptr noundef %12, i64 noundef %13, i32 noundef 3) #7
  br label %if.end17

if.else:                                          ; preds = %land.end7
  %14 = load ptr, ptr %head.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %head.addr, align 8
  %call12 = call i32 @mprotect(ptr noundef %15, i64 noundef 4096, i32 noundef 3) #7
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  %16 = load ptr, ptr %tail.addr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %17 = load ptr, ptr %tail.addr, align 8
  %call15 = call i32 @mprotect(ptr noundef %17, i64 noundef 4096, i32 noundef 3) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_purge_lazy(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i8, ptr @pages_can_purge_lazy_runtime, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @madvise(ptr noundef %1, i64 noundef %2, i32 noundef 8) #7
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_purge_forced(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end2
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @madvise(ptr noundef %1, i64 noundef %2, i32 noundef 4) #7
  %cmp = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end2
  %3 = phi i1 [ true, %do.end2 ], [ %cmp, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_huge(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_huge_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_huge_impl(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %aligned) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %aligned.addr = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %aligned to i8
  store i8 %frombool, ptr %aligned.addr, align 1
  %0 = load i8, ptr %aligned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @madvise(ptr noundef %1, i64 noundef %2, i32 noundef 14) #7
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_nohuge(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_nohuge_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_nohuge_impl(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %aligned) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %aligned.addr = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %aligned to i8
  store i8 %frombool, ptr %aligned.addr, align 1
  %0 = load i8, ptr %aligned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @madvise(ptr noundef %1, i64 noundef %2, i32 noundef 15) #7
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_dontdump(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 16) #7
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_dodump(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 17) #7
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @pages_set_thp_state(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @opt_thp, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @opt_thp, align 4
  %2 = load i32, ptr @init_system_thp_mode, align 4
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end13

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr @opt_thp, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %4 = load i32, ptr @init_system_thp_mode, align 4
  %cmp3 = icmp ne i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_huge_unaligned(ptr noundef %5, i64 noundef %6)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %do.end
  %7 = load i32, ptr @opt_thp, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call11 = call zeroext i1 @pages_nohuge_unaligned(ptr noundef %8, i64 noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %do.end10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %do.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_huge_unaligned(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_huge_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_nohuge_unaligned(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_nohuge_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_boot() #0 {
entry:
  %retval = alloca i1, align 1
  %committed = alloca i8, align 1
  %madv_free_page = alloca ptr, align 8
  %call = call i64 @os_page_detect()
  store i64 %call, ptr @os_page, align 8
  %0 = load i64, ptr @os_page, align 8
  %cmp = icmp ugt i64 %0, 4096
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  call void @malloc_write(ptr noundef @.str.4)
  %1 = load i8, ptr @opt_abort, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %entry
  %2 = load i8, ptr @opt_trust_madvise, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call5 = call i32 @madvise_MADV_DONTNEED_zeroes_pages()
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr @madvise_dont_need_zeros_is_faulty, align 4
  %3 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4
  %tobool7 = icmp ne i32 %3, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  call void @malloc_write(ptr noundef @.str.5)
  call void @malloc_write(ptr noundef @.str.6)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then4
  br label %if.end10

if.else:                                          ; preds = %if.end2
  store i32 0, ptr @madvise_dont_need_zeros_is_faulty, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  store i32 34, ptr @mmap_flags, align 4
  %call11 = call zeroext i1 @os_overcommits_proc()
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr @os_overcommits, align 1
  %4 = load i8, ptr @os_overcommits, align 1
  %tobool12 = trunc i8 %4 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %5 = load i32, ptr @mmap_flags, align 4
  %or = or i32 %5, 16384
  store i32 %or, ptr @mmap_flags, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  call void @init_thp_state()
  store i8 0, ptr %committed, align 1
  %call15 = call ptr @os_pages_map(ptr noundef null, i64 noundef 4096, i64 noundef 4096, ptr noundef %committed)
  store ptr %call15, ptr %madv_free_page, align 8
  %6 = load ptr, ptr %madv_free_page, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end18
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %madv_free_page, align 8
  %call19 = call zeroext i1 @pages_purge_lazy(ptr noundef %7, i64 noundef 4096)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end
  store i8 0, ptr @pages_can_purge_lazy_runtime, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.end
  %8 = load ptr, ptr %madv_free_page, align 8
  call void @os_pages_unmap(ptr noundef %8, i64 noundef 4096)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.end
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @os_page_detect() #0 {
entry:
  %retval = alloca i64, align 8
  %result = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 30) #7
  store i64 %call, ptr %result, align 8
  %0 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %result, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

declare void @malloc_write(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @os_overcommits_proc() #0 {
entry:
  %retval = alloca i1, align 1
  %fd = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %nread = alloca i64, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef @.str.10, i32 noundef 524288) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %call2 = call i64 @malloc_read_fd(i32 noundef %1, ptr noundef %buf, i64 noundef 1)
  store i64 %call2, ptr %nread, align 8
  %2 = load i32, ptr %fd, align 4
  %call3 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %2) #7
  %3 = load i64, ptr %nread, align 8
  %cmp4 = icmp slt i64 %3, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %arrayidx11 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %5 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp eq i32 %conv12, 49
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %6 = phi i1 [ true, %if.end7 ], [ %cmp13, %lor.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then6, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @init_thp_state() #0 {
entry:
  %buf = alloca [24 x i8], align 16
  %fd = alloca i32, align 4
  %nread = alloca i64, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef @.str.11, i32 noundef 0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %label_error

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %call2 = call i64 @malloc_read_fd(i32 noundef %1, ptr noundef %buf, i64 noundef 24)
  store i64 %call2, ptr %nread, align 8
  %2 = load i32, ptr %fd, align 4
  %call3 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %2) #7
  %3 = load i64, ptr %nread, align 8
  %cmp4 = icmp slt i64 %3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %label_error

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %4 = load i64, ptr %nread, align 8
  %call8 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef @init_thp_state.sys_state_madvise, i64 noundef %4) #9
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr @init_system_thp_mode, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end7
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %5 = load i64, ptr %nread, align 8
  %call13 = call i32 @strncmp(ptr noundef %arraydecay12, ptr noundef @init_thp_state.sys_state_always, i64 noundef %5) #9
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i32 1, ptr @init_system_thp_mode, align 4
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %arraydecay18 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %6 = load i64, ptr %nread, align 8
  %call19 = call i32 @strncmp(ptr noundef %arraydecay18, ptr noundef @init_thp_state.sys_state_never, i64 noundef %6) #9
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else17
  store i32 2, ptr @init_system_thp_mode, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.else17
  br label %label_error

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  br label %return

label_error:                                      ; preds = %if.else23, %if.then6, %if.then
  store i32 3, ptr @init_system_thp_mode, align 4
  store i32 3, ptr @opt_thp, align 4
  br label %return

return:                                           ; preds = %label_error, %if.end26
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

declare i32 @buferror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_errno() #0 {
entry:
  %call = call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

declare void @malloc_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal ptr @os_pages_trim(ptr noundef %addr, i64 noundef %alloc_size, i64 noundef %leadsize, i64 noundef %size, ptr noundef %commit) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %alloc_size.addr = alloca i64, align 8
  %leadsize.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %commit.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %trailsize = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %alloc_size, ptr %alloc_size.addr, align 8
  store i64 %leadsize, ptr %leadsize.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %leadsize.addr, align 8
  %add = add i64 %1, %2
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %alloc_size.addr, align 8
  %5 = load i64, ptr %leadsize.addr, align 8
  %sub = sub i64 %4, %5
  %6 = load i64, ptr %size.addr, align 8
  %sub1 = sub i64 %sub, %6
  store i64 %sub1, ptr %trailsize, align 8
  %7 = load i64, ptr %leadsize.addr, align 8
  %cmp = icmp ne i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i64, ptr %leadsize.addr, align 8
  call void @os_pages_unmap(ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load i64, ptr %trailsize, align 8
  %cmp2 = icmp ne i64 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %ret, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr %size.addr, align 8
  %add4 = add i64 %12, %13
  %14 = inttoptr i64 %add4 to ptr
  %15 = load i64, ptr %trailsize, align 8
  call void @os_pages_unmap(ptr noundef %14, i64 noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @os_pages_commit(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %commit) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %prot = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 3, i32 0
  store i32 %cond, ptr %prot, align 4
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %prot, align 4
  %4 = load i32, ptr @mmap_flags, align 4
  %or = or i32 %4, 16
  %call = call ptr @mmap(ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %or, i32 noundef -1, i64 noundef 0) #7
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  %6 = load ptr, ptr %result, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %cmp3 = icmp ne ptr %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @os_pages_unmap(ptr noundef %8, i64 noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @madvise_MADV_DONTNEED_zeroes_pages() #0 {
entry:
  %works = alloca i32, align 4
  %size = alloca i64, align 8
  %addr = alloca ptr, align 8
  store i32 -1, ptr %works, align 4
  store i64 4096, ptr %size, align 8
  %0 = load i64, ptr %size, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  call void @malloc_write(ptr noundef @.str.8)
  %2 = load i8, ptr @opt_abort, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %addr, align 8
  %4 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 65, i64 %4, i1 false)
  %5 = load ptr, ptr %addr, align 8
  %6 = load i64, ptr %size, align 8
  %call3 = call i32 @madvise(ptr noundef %5, i64 noundef %6, i32 noundef 4) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %7 = load ptr, ptr %addr, align 8
  %8 = load i64, ptr %size, align 8
  %call6 = call ptr @memchr(ptr noundef %7, i32 noundef 65, i64 noundef %8) #9
  %cmp7 = icmp eq ptr %call6, null
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %works, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end2
  store i32 1, ptr %works, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %9 = load ptr, ptr %addr, align 8
  %10 = load i64, ptr %size, align 8
  %call9 = call i32 @munmap(ptr noundef %9, i64 noundef %10) #7
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  call void @malloc_write(ptr noundef @.str.9)
  %11 = load i8, ptr @opt_abort, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  call void @abort() #8
  unreachable

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %12 = load i32, ptr %works, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @malloc_read_fd(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %0, ptr noundef %1, i64 noundef %2) #7
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
