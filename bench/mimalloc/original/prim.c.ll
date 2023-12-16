target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_os_mem_config_s = type { i64, i64, i64, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.mi_process_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@_mi_prim_reset.advice = internal global i64 8, align 8
@.str = private unnamed_addr constant [69 x i8] c"failed to bind huge (1GiB) pages to numa node %d (error: %d (0x%x))\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/node%u\00", align 1
@stderr = external global ptr, align 8
@_mi_prim_random_buf.no_getrandom = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_mi_heap_default_key = hidden global i32 -1, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@unix_mmap.large_page_try_ok = internal global i64 0, align 8
@unix_mmap.mi_huge_pages_available = internal global i8 1, align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"unable to allocate huge (1GiB) page, trying large (2MiB) pages instead (errno: %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"unable to directly request hinted aligned OS memory (error: %d (0x%x), size: 0x%zx bytes, alignment: 0x%zx, hint address: %p)\0A\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_mem_init(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %psize = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  %call = call i64 @sysconf(i32 noundef 30) #4
  store i64 %call, ptr %psize, align 8
  %0 = load i64, ptr %psize, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %psize, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %page_size = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %2, i32 0, i32 0
  store i64 %1, ptr %page_size, align 8
  %3 = load i64, ptr %psize, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %alloc_granularity = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %4, i32 0, i32 2
  store i64 %3, ptr %alloc_granularity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %large_page_size = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %5, i32 0, i32 1
  store i64 2097152, ptr %large_page_size, align 8
  %call1 = call zeroext i1 @unix_detect_overcommit() #5
  %6 = load ptr, ptr %config.addr, align 8
  %has_overcommit = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %6, i32 0, i32 3
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %has_overcommit, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %must_free_whole = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %7, i32 0, i32 4
  store i8 0, ptr %must_free_whole, align 1
  %8 = load ptr, ptr %config.addr, align 8
  %has_virtual_reserve = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %8, i32 0, i32 5
  store i8 1, ptr %has_virtual_reserve, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unix_detect_overcommit() #0 {
entry:
  %os_overcommit = alloca i8, align 1
  %fd = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %nread = alloca i64, align 8
  store i8 1, ptr %os_overcommit, align 1
  %call = call i32 @mi_prim_open(ptr noundef @.str.3, i32 noundef 0) #5
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %call1 = call i64 @mi_prim_read(i32 noundef %1, ptr noundef %buf, i64 noundef 32) #5
  store i64 %call1, ptr %nread, align 8
  %2 = load i32, ptr %fd, align 4
  %call2 = call i32 @mi_prim_close(i32 noundef %2) #5
  %3 = load i64, ptr %nread, align 8
  %cmp3 = icmp sge i64 %3, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 48
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then4
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %5 = load i8, ptr %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 49
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then4
  %6 = phi i1 [ true, %if.then4 ], [ %cmp9, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %os_overcommit, align 1
  br label %if.end

if.end:                                           ; preds = %lor.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %7 = load i8, ptr %os_overcommit, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_free(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #4
  %cmp = icmp eq i32 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %err, align 1
  %2 = load i8, ptr %err, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc(i64 noundef %size, i64 noundef %try_alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %is_large, ptr noundef %is_zero, ptr noundef %addr) #0 {
entry:
  %size.addr = alloca i64, align 8
  %try_alignment.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %is_large.addr = alloca ptr, align 8
  %is_zero.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %protect_flags = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %try_alignment, ptr %try_alignment.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store ptr %is_large, ptr %is_large.addr, align 8
  store ptr %is_zero, ptr %is_zero.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %is_zero.addr, align 8
  store i8 1, ptr %0, align 1
  %1 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 3, i32 0
  store i32 %cond, ptr %protect_flags, align 4
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %try_alignment.addr, align 8
  %4 = load i32, ptr %protect_flags, align 4
  %5 = load i8, ptr %allow_large.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %6 = load ptr, ptr %is_large.addr, align 8
  %call = call ptr @unix_mmap(ptr noundef null, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext false, i1 noundef zeroext %tobool2, ptr noundef %6) #5
  %7 = load ptr, ptr %addr.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 0, %cond.true ], [ %10, %cond.false ]
  ret i32 %cond4
}

; Function Attrs: nounwind uwtable
define internal ptr @unix_mmap(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i1 noundef zeroext %large_only, i1 noundef zeroext %allow_large, ptr noundef %is_large) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %try_alignment.addr = alloca i64, align 8
  %protect_flags.addr = alloca i32, align 4
  %large_only.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %is_large.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %fd = alloca i32, align 4
  %flags = alloca i32, align 4
  %try_ok = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %lflags = alloca i32, align 4
  %lfd = alloca i32, align 4
  %.atomictmp40 = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %try_alignment, ptr %try_alignment.addr, align 8
  store i32 %protect_flags, ptr %protect_flags.addr, align 4
  %frombool = zext i1 %large_only to i8
  store i8 %frombool, ptr %large_only.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store ptr %is_large, ptr %is_large.addr, align 8
  store ptr null, ptr %p, align 8
  %call = call i32 @unix_mmap_fd() #5
  store i32 %call, ptr %fd, align 4
  store i32 34, ptr %flags, align 4
  %call2 = call zeroext i1 @_mi_os_has_overcommit() #5
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 16384
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %large_only.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %try_alignment.addr, align 8
  %call3 = call zeroext i1 @_mi_os_use_large_page(i64 noundef %2, i64 noundef %3) #5
  br i1 %call3, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %4 = load i8, ptr %allow_large.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %land.lhs.true
  %5 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load i64, ptr %atomic-temp, align 8
  store i64 %6, ptr %try_ok, align 8
  %7 = load i8, ptr %large_only.addr, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then5
  %8 = load i64, ptr %try_ok, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true7
  %9 = load i64, ptr %try_ok, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %.atomictmp, align 8
  %10 = load i64, ptr %try_ok, align 8
  %11 = load i64, ptr %.atomictmp, align 8
  %12 = cmpxchg ptr @unix_mmap.large_page_try_ok, i64 %10, i64 %11 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.then8
  store i64 %13, ptr %try_ok, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.then8
  %frombool9 = zext i1 %14 to i8
  store i8 %frombool9, ptr %cmpxchg.bool, align 1
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true7, %if.then5
  %15 = load i32, ptr %flags, align 4
  %and = and i32 %15, -16385
  store i32 %and, ptr %lflags, align 4
  %16 = load i32, ptr %fd, align 4
  store i32 %16, ptr %lfd, align 4
  %17 = load i32, ptr %lflags, align 4
  %or11 = or i32 %17, 262144
  store i32 %or11, ptr %lflags, align 4
  %18 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %18, 1073741824
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else17

land.lhs.true13:                                  ; preds = %if.else
  %19 = load i8, ptr @unix_mmap.mi_huge_pages_available, align 1
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %land.lhs.true13
  %20 = load i32, ptr %lflags, align 4
  %or16 = or i32 %20, 2013265920
  store i32 %or16, ptr %lflags, align 4
  br label %if.end19

if.else17:                                        ; preds = %land.lhs.true13, %if.else
  %21 = load i32, ptr %lflags, align 4
  %or18 = or i32 %21, 1409286144
  store i32 %or18, ptr %lflags, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  %22 = load i8, ptr %large_only.addr, align 1
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end19
  %23 = load i32, ptr %lflags, align 4
  %24 = load i32, ptr %flags, align 4
  %cmp22 = icmp ne i32 %23, %24
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %lor.lhs.false21, %if.end19
  %25 = load ptr, ptr %is_large.addr, align 8
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %addr.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %28 = load i64, ptr %try_alignment.addr, align 8
  %29 = load i32, ptr %protect_flags.addr, align 4
  %30 = load i32, ptr %lflags, align 4
  %31 = load i32, ptr %lfd, align 4
  %call24 = call ptr @unix_mmap_prim(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31) #5
  store ptr %call24, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %cmp25 = icmp eq ptr %32, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %if.then23
  %33 = load i32, ptr %lflags, align 4
  %and27 = and i32 %33, 2013265920
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %land.lhs.true26
  store i8 0, ptr @unix_mmap.mi_huge_pages_available, align 1
  %call30 = call ptr @__errno_location() #6
  %34 = load i32, ptr %call30, align 4
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.4, i32 noundef %34) #5
  %35 = load i32, ptr %lflags, align 4
  %and31 = and i32 %35, -2013265921
  %or32 = or i32 %and31, 1409286144
  store i32 %or32, ptr %lflags, align 4
  %36 = load ptr, ptr %addr.addr, align 8
  %37 = load i64, ptr %size.addr, align 8
  %38 = load i64, ptr %try_alignment.addr, align 8
  %39 = load i32, ptr %protect_flags.addr, align 4
  %40 = load i32, ptr %lflags, align 4
  %41 = load i32, ptr %lfd, align 4
  %call33 = call ptr @unix_mmap_prim(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41) #5
  store ptr %call33, ptr %p, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %land.lhs.true26, %if.then23
  %42 = load i8, ptr %large_only.addr, align 1
  %tobool35 = trunc i8 %42 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %43 = load ptr, ptr %p, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  %44 = load ptr, ptr %p, align 8
  %cmp38 = icmp eq ptr %44, null
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  store i64 8, ptr %.atomictmp40, align 8
  %45 = load i64, ptr %.atomictmp40, align 8
  store atomic i64 %45, ptr @unix_mmap.large_page_try_ok release, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %cmpxchg.continue
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %lor.lhs.false
  %46 = load ptr, ptr %p, align 8
  %cmp45 = icmp eq ptr %46, null
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.end44
  %47 = load ptr, ptr %is_large.addr, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %addr.addr, align 8
  %49 = load i64, ptr %size.addr, align 8
  %50 = load i64, ptr %try_alignment.addr, align 8
  %51 = load i32, ptr %protect_flags.addr, align 4
  %52 = load i32, ptr %flags, align 4
  %53 = load i32, ptr %fd, align 4
  %call47 = call ptr @unix_mmap_prim(ptr noundef %48, i64 noundef %49, i64 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53) #5
  store ptr %call47, ptr %p, align 8
  %54 = load ptr, ptr %p, align 8
  %cmp48 = icmp ne ptr %54, null
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %if.then46
  %55 = load i8, ptr %allow_large.addr, align 1
  %tobool50 = trunc i8 %55 to i1
  br i1 %tobool50, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.then49
  %56 = load i64, ptr %size.addr, align 8
  %57 = load i64, ptr %try_alignment.addr, align 8
  %call52 = call zeroext i1 @_mi_os_use_large_page(i64 noundef %56, i64 noundef %57) #5
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %land.lhs.true51
  %58 = load ptr, ptr %p, align 8
  %59 = load i64, ptr %size.addr, align 8
  %call54 = call i32 @unix_madvise(ptr noundef %58, i64 noundef %59, i32 noundef 14) #5
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  %60 = load ptr, ptr %is_large.addr, align 8
  store i8 1, ptr %60, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true51, %if.then49
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then46
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end44
  %61 = load ptr, ptr %p, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.then36
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_commit(ptr noundef %start, i64 noundef %size, ptr noundef %is_zero) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_zero.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %is_zero, ptr %is_zero.addr, align 8
  %0 = load ptr, ptr %is_zero.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @mprotect(ptr noundef %1, i64 noundef %2, i32 noundef 3) #4
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  store i32 %4, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  call void @unix_mprotect_hint(i32 noundef %5) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unix_mprotect_hint(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_decommit(ptr noundef %start, i64 noundef %size, ptr noundef %needs_recommit) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %needs_recommit.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %needs_recommit, ptr %needs_recommit.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @unix_madvise(ptr noundef %0, i64 noundef %1, i32 noundef 4) #5
  store i32 %call, ptr %err, align 4
  %2 = load ptr, ptr %needs_recommit.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr %err, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_madvise(ptr noundef %addr, i64 noundef %size, i32 noundef %advice) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %advice.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %advice.addr, align 4
  %call = call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_reset(ptr noundef %start, i64 noundef %size) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oadvice = alloca i32, align 4
  %atomic-temp = alloca i64, align 8
  %err = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load atomic i64, ptr @_mi_prim_reset.advice monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %oadvice, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %oadvice, align 4
  %call = call i32 @unix_madvise(ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %5, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call5 = call ptr @__errno_location() #6
  store i32 0, ptr %call5, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %call8 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %8, 22
  br i1 %cmp9, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr %oadvice, align 4
  %cmp12 = icmp eq i32 %9, 8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  store i64 4, ptr %.atomictmp, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %10, ptr @_mi_prim_reset.advice release, align 8
  %11 = load ptr, ptr %start.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call14 = call i32 @unix_madvise(ptr noundef %11, i64 noundef %12, i32 noundef 4) #5
  store i32 %call14, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.lhs.true, %while.end
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_protect(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %protect) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %protect.addr = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %protect to i8
  store i8 %frombool, ptr %protect.addr, align 1
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i8, ptr %protect.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 0, i32 3
  %call = call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef %cond) #4
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  store i32 %4, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %err, align 4
  call void @unix_mprotect_hint(i32 noundef %5) #5
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc_huge_os_pages(ptr noundef %hint_addr, i64 noundef %size, i32 noundef %numa_node, ptr noundef %is_zero, ptr noundef %addr) #0 {
entry:
  %hint_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %numa_node.addr = alloca i32, align 4
  %is_zero.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %is_large = alloca i8, align 1
  %numa_mask = alloca i64, align 8
  %err = alloca i64, align 8
  store ptr %hint_addr, ptr %hint_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %numa_node, ptr %numa_node.addr, align 4
  store ptr %is_zero, ptr %is_zero.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i8 1, ptr %is_large, align 1
  %0 = load ptr, ptr %is_zero.addr, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %hint_addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @unix_mmap(ptr noundef %1, i64 noundef %2, i64 noundef 33554432, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %is_large) #5
  %3 = load ptr, ptr %addr.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %numa_node.addr, align 4
  %cmp1 = icmp sge i32 %6, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end8

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %numa_node.addr, align 4
  %cmp3 = icmp slt i32 %7, 64
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true2
  %8 = load i32, ptr %numa_node.addr, align 4
  %sh_prom = zext i32 %8 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %numa_mask, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @mi_prim_mbind(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %numa_mask, i64 noundef 64, i32 noundef 0) #5
  store i64 %call4, ptr %err, align 8
  %12 = load i64, ptr %err, align 8
  %cmp5 = icmp ne i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call ptr @__errno_location() #6
  %13 = load i32, ptr %call7, align 4
  %conv = sext i32 %13 to i64
  store i64 %conv, ptr %err, align 8
  %14 = load i32, ptr %numa_node.addr, align 4
  %15 = load i64, ptr %err, align 8
  %16 = load i64, ptr %err, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i32 noundef %14, i64 noundef %15, i64 noundef %16) #5
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %17 = load ptr, ptr %addr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %call11 = call ptr @__errno_location() #6
  %19 = load i32, ptr %call11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %19, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_prim_mbind(ptr noundef %start, i64 noundef %len, i64 noundef %mode, ptr noundef %nmask, i64 noundef %maxnode, i32 noundef %flags) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mode.addr = alloca i64, align 8
  %nmask.addr = alloca ptr, align 8
  %maxnode.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  store ptr %nmask, ptr %nmask.addr, align 8
  store i64 %maxnode, ptr %maxnode.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %mode.addr, align 8
  %3 = load ptr, ptr %nmask.addr, align 8
  %4 = load i64, ptr %maxnode.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #4
  ret i64 %call
}

declare void @_mi_warning_message(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node() #0 {
entry:
  %retval = alloca i64, align 8
  %node = alloca i64, align 8
  %ncpu = alloca i64, align 8
  %err = alloca i64, align 8
  store i64 0, ptr %node, align 8
  store i64 0, ptr %ncpu, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %ncpu, ptr noundef %node, ptr noundef null) #4
  store i64 %call, ptr %err, align 8
  %0 = load i64, ptr %err, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %node, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node_count() #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %node = alloca i32, align 4
  store i32 0, ptr %node, align 4
  store i32 0, ptr %node, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %node, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %node, align 4
  %add = add i32 %1, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 127, ptr noundef @.str.1, i32 noundef %add) #4
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @mi_prim_access(ptr noundef %arraydecay1, i32 noundef 4) #5
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %node, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %node, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %3 = load i32, ptr %node, align 4
  %add4 = add i32 %3, 1
  %conv = zext i32 %add4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @mi_prim_access(ptr noundef %fpath, i32 noundef %mode) #0 {
entry:
  %fpath.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %fpath, ptr %fpath.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %fpath.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 21, ptr noundef %0, i32 noundef %1) #4
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_clock_now() #0 {
entry:
  %t = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t) #4
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %1, 1000000
  %add = add nsw i64 %mul, %div
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_process_info(ptr noundef %pinfo) #0 {
entry:
  %pinfo.addr = alloca ptr, align 8
  %rusage = alloca %struct.rusage, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  %call = call i32 @getrusage(i32 noundef 0, ptr noundef %rusage) #4
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %rusage, i32 0, i32 0
  %call1 = call i64 @timeval_secs(ptr noundef %ru_utime) #5
  %0 = load ptr, ptr %pinfo.addr, align 8
  %utime = getelementptr inbounds %struct.mi_process_info_s, ptr %0, i32 0, i32 1
  store i64 %call1, ptr %utime, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %rusage, i32 0, i32 1
  %call2 = call i64 @timeval_secs(ptr noundef %ru_stime) #5
  %1 = load ptr, ptr %pinfo.addr, align 8
  %stime = getelementptr inbounds %struct.mi_process_info_s, ptr %1, i32 0, i32 2
  store i64 %call2, ptr %stime, align 8
  %2 = getelementptr inbounds %struct.rusage, ptr %rusage, i32 0, i32 7
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %pinfo.addr, align 8
  %page_faults = getelementptr inbounds %struct.mi_process_info_s, ptr %4, i32 0, i32 7
  store i64 %3, ptr %page_faults, align 8
  %5 = getelementptr inbounds %struct.rusage, ptr %rusage, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %mul = mul nsw i64 %6, 1024
  %7 = load ptr, ptr %pinfo.addr, align 8
  %peak_rss = getelementptr inbounds %struct.mi_process_info_s, ptr %7, i32 0, i32 4
  store i64 %mul, ptr %peak_rss, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @timeval_secs(ptr noundef %tv) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %1, 1000
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %3, 1000
  %add = add nsw i64 %mul, %div
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_out_stderr(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 @fputs(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_getenv(ptr noundef %name, ptr noundef %result, i64 noundef %result_size) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %env = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %result_size, ptr %result_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @_mi_strlen(ptr noundef %1) #5
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @mi_get_environ() #5
  store ptr %call4, ptr %env, align 8
  %3 = load ptr, ptr %env, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %4 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %4, 10000
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %env, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %env, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %idxprom10
  %11 = load ptr, ptr %arrayidx11, align 8
  store ptr %11, ptr %s, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %len, align 8
  %call12 = call i32 @_mi_strnicmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #5
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %len, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx14, align 1
  %conv = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv, 61
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %result.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %21 = load i64, ptr %result_size.addr, align 8
  call void @_mi_strlcpy(ptr noundef %18, ptr noundef %add.ptr18, i64 noundef %21) #5
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then6, %if.then2, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare i64 @_mi_strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_get_environ() #0 {
entry:
  %0 = load ptr, ptr @environ, align 8
  ret ptr %0
}

declare i32 @_mi_strnicmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_mi_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_random_buf(ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %flags = alloca i32, align 4
  %fd = alloca i32, align 4
  %count = alloca i64, align 8
  %ret14 = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load atomic i64, ptr @_mi_prim_random_buf.no_getrandom acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %2, i64 noundef %3, i32 noundef 1) #4
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp1 = icmp sge i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i64, ptr %buf_len.addr, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp3 = icmp eq i64 %5, %6
  store i1 %cmp3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @__errno_location() #6
  %7 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %7, 38
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 1, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %8, ptr @_mi_prim_random_buf.no_getrandom release, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 0, ptr %flags, align 4
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 524288
  store i32 %or, ptr %flags, align 4
  %10 = load i32, ptr %flags, align 4
  %call9 = call i32 @mi_prim_open(ptr noundef @.str.2, i32 noundef %10) #5
  store i32 %call9, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  store i64 0, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end12
  %12 = load i64, ptr %count, align 8
  %13 = load i64, ptr %buf_len.addr, align 8
  %cmp13 = icmp ult i64 %12, %13
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %buf_len.addr, align 8
  %18 = load i64, ptr %count, align 8
  %sub = sub i64 %17, %18
  %call15 = call i64 @mi_prim_read(i32 noundef %14, ptr noundef %add.ptr, i64 noundef %sub) #5
  store i64 %call15, ptr %ret14, align 8
  %19 = load i64, ptr %ret14, align 8
  %cmp16 = icmp sle i64 %19, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %call18 = call ptr @__errno_location() #6
  %20 = load i32, ptr %call18, align 4
  %cmp19 = icmp ne i32 %20, 11
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then17
  %call20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call20, align 4
  %cmp21 = icmp ne i32 %21, 4
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %while.end

if.end23:                                         ; preds = %land.lhs.true, %if.then17
  br label %if.end24

if.else:                                          ; preds = %while.body
  %22 = load i64, ptr %ret14, align 8
  %23 = load i64, ptr %count, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %count, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end23
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then22, %while.cond
  %24 = load i32, ptr %fd, align 4
  %call25 = call i32 @mi_prim_close(i32 noundef %24) #5
  %25 = load i64, ptr %count, align 8
  %26 = load i64, ptr %buf_len.addr, align 8
  %cmp26 = icmp eq i64 %25, %26
  store i1 %cmp26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then2
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @mi_prim_open(ptr noundef %fpath, i32 noundef %open_flags) #0 {
entry:
  %fpath.addr = alloca ptr, align 8
  %open_flags.addr = alloca i32, align 4
  store ptr %fpath, ptr %fpath.addr, align 8
  store i32 %open_flags, ptr %open_flags.addr, align 4
  %0 = load ptr, ptr %fpath.addr, align 8
  %1 = load i32, ptr %open_flags.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef %0, i32 noundef %1, i32 noundef 0) #4
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_prim_read(i32 noundef %fd, ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bufsize.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %0, ptr noundef %1, i64 noundef %2) #4
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mi_prim_close(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %0) #4
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_init_auto_done() #0 {
entry:
  %call = call i32 @pthread_key_create(ptr noundef @_mi_heap_default_key, ptr noundef @mi_pthread_done) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_pthread_done(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  call void @_mi_thread_done(ptr noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_done_auto_done() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_associate_default_heap(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr @_mi_heap_default_key, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_mi_heap_default_key, align 4
  %2 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %2) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unix_mmap_fd() #0 {
entry:
  ret i32 -1
}

declare zeroext i1 @_mi_os_has_overcommit() #3

declare zeroext i1 @_mi_os_use_large_page(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unix_mmap_prim(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i32 noundef %flags, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %try_alignment.addr = alloca i64, align 8
  %protect_flags.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %hint = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %try_alignment, ptr %try_alignment.addr, align 8
  store i32 %protect_flags, ptr %protect_flags.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %try_alignment.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @_mi_os_get_aligned_hint(i64 noundef %1, i64 noundef %2) #5
  store ptr %call, ptr %hint, align 8
  %3 = load ptr, ptr %hint, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %hint, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %protect_flags.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load i32, ptr %fd.addr, align 4
  %call3 = call ptr @mmap(ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef 0) #4
  store ptr %call3, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp4 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %try_alignment.addr, align 8
  %call5 = call zeroext i1 @_mi_is_aligned(ptr noundef %10, i64 noundef %11) #5
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %call7 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call7, align 4
  store i32 %12, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %15 = load i64, ptr %size.addr, align 8
  %16 = load i64, ptr %try_alignment.addr, align 8
  %17 = load ptr, ptr %hint, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.5, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17) #5
  br label %if.end

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  %18 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %20 = load ptr, ptr %addr.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i32, ptr %protect_flags.addr, align 4
  %23 = load i32, ptr %flags.addr, align 4
  %24 = load i32, ptr %fd.addr, align 4
  %call13 = call ptr @mmap(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i64 noundef 0) #4
  store ptr %call13, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %26 = load ptr, ptr %p, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @_mi_os_get_aligned_hint(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_is_aligned(ptr noundef %p, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %1, %2
  %cmp = icmp eq i64 %rem, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

declare void @_mi_thread_done(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-builtin-malloc" }
attributes #5 = { "no-builtin-malloc" }
attributes #6 = { nounwind willreturn memory(none) "no-builtin-malloc" }

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
