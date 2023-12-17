target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [21 x i8] c"is_power_of_2(align)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/mmap-alloc.c\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_mmap = private unnamed_addr constant [58 x i8] c"void *qemu_ram_mmap(int, size_t, size_t, uint32_t, off_t)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"align >= guard_pagesize\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [159 x i8] c"Warning: requesting persistence across crashes for backend file %s failed. Proceeding without persistence, data might become corrupted in case of host crash.\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Using non DAX backing file with 'pmem=on' option is deprecated\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"Skipping reservation of swap space is not supported: \22/proc/sys/vm/overcommit_memory\22 is \222\22\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Skipping reservation of swap space is not supported: Could not read: \22/proc/sys/vm/overcommit_memory\22\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fd_getfs(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fs = alloca %struct.statfs, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstatfs64(i32 noundef %1, ptr noundef %fs) #6
  store i32 %call, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %f_type = getelementptr inbounds %struct.statfs, ptr %fs, i32 0, i32 0
  %5 = load i64, ptr %f_type, align 8
  switch i64 %5, label %sw.default [
    i64 16914836, label %sw.bb
    i64 2508478710, label %sw.bb4
  ]

sw.bb:                                            ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %do.end
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_fd_getpagesize(i32 noundef %fd) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %fs = alloca %struct.statfs, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstatfs64(i32 noundef %1, ptr noundef %fs) #6
  store i32 %call, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %f_type = getelementptr inbounds %struct.statfs, ptr %fs, i32 0, i32 0
  %6 = load i64, ptr %f_type, align 8
  %cmp5 = icmp eq i64 %6, 2508478710
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %f_bsize = getelementptr inbounds %struct.statfs, ptr %fs, i32 0, i32 1
  %7 = load i64, ptr %f_bsize, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call i64 @qemu_real_host_page_size()
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #7
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_mmap(i32 noundef %fd, i64 noundef %size, i64 noundef %align, i32 noundef %qemu_map_flags, i64 noundef %map_offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %qemu_map_flags.addr = alloca i32, align 4
  %map_offset.addr = alloca i64, align 8
  %guard_pagesize = alloca i64, align 8
  %offset = alloca i64, align 8
  %total = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %guardptr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i32 %qemu_map_flags, ptr %qemu_map_flags.addr, align 4
  store i64 %map_offset, ptr %map_offset.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @mmap_guard_pagesize(i32 noundef %0)
  store i64 %call, ptr %guard_pagesize, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %align.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %total, align 8
  %3 = load i64, ptr %total, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %call1 = call ptr @mmap_reserve(i64 noundef %3, i32 noundef %4)
  store ptr %call1, ptr %guardptr, align 8
  %5 = load ptr, ptr %guardptr, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %align.addr, align 8
  %call2 = call zeroext i1 @is_power_of_2(i64 noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 268, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_mmap) #8
  unreachable

if.end4:                                          ; preds = %if.then3
  %7 = load i64, ptr %align.addr, align 8
  %8 = load i64, ptr %guard_pagesize, align 8
  %cmp5 = icmp uge i64 %7, %8
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_mmap) #8
  unreachable

if.end8:                                          ; preds = %if.then6
  %9 = load ptr, ptr %guardptr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %align.addr, align 8
  %add9 = add i64 %10, %11
  %sub = sub i64 %add9, 1
  %12 = load i64, ptr %align.addr, align 8
  %div = udiv i64 %sub, %12
  %13 = load i64, ptr %align.addr, align 8
  %mul = mul i64 %div, %13
  %14 = load ptr, ptr %guardptr, align 8
  %15 = ptrtoint ptr %14 to i64
  %sub10 = sub i64 %mul, %15
  store i64 %sub10, ptr %offset, align 8
  %16 = load ptr, ptr %guardptr, align 8
  %17 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  %18 = load i64, ptr %size.addr, align 8
  %19 = load i32, ptr %fd.addr, align 4
  %20 = load i32, ptr %qemu_map_flags.addr, align 4
  %21 = load i64, ptr %map_offset.addr, align 8
  %call11 = call ptr @mmap_activate(ptr noundef %add.ptr, i64 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %21)
  store ptr %call11, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8
  %cmp12 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %23 = load ptr, ptr %guardptr, align 8
  %24 = load i64, ptr %total, align 8
  %call14 = call i32 @munmap(ptr noundef %23, i64 noundef %24) #6
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %25 = load i64, ptr %offset, align 8
  %cmp16 = icmp ugt i64 %25, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %guardptr, align 8
  %27 = load i64, ptr %offset, align 8
  %call18 = call i32 @munmap(ptr noundef %26, i64 noundef %27) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %28 = load i64, ptr %offset, align 8
  %29 = load i64, ptr %total, align 8
  %sub20 = sub i64 %29, %28
  store i64 %sub20, ptr %total, align 8
  %30 = load i64, ptr %total, align 8
  %31 = load i64, ptr %size.addr, align 8
  %32 = load i64, ptr %guard_pagesize, align 8
  %add21 = add i64 %31, %32
  %cmp22 = icmp ugt i64 %30, %add21
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  %33 = load ptr, ptr %ptr, align 8
  %34 = load i64, ptr %size.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %33, i64 %34
  %35 = load i64, ptr %guard_pagesize, align 8
  %add.ptr25 = getelementptr i8, ptr %add.ptr24, i64 %35
  %36 = load i64, ptr %total, align 8
  %37 = load i64, ptr %size.addr, align 8
  %sub26 = sub i64 %36, %37
  %38 = load i64, ptr %guard_pagesize, align 8
  %sub27 = sub i64 %sub26, %38
  %call28 = call i32 @munmap(ptr noundef %add.ptr25, i64 noundef %sub27) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end19
  %39 = load ptr, ptr %ptr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then13, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mmap_guard_pagesize(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %call = call i64 @qemu_real_host_page_size()
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mmap_reserve(i64 noundef %size, i32 noundef %fd) #0 {
entry:
  %size.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 2, ptr %flags, align 4
  store i32 -1, ptr %fd.addr, align 4
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 32
  store i32 %or, ptr %flags, align 4
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %flags, align 4
  %3 = load i32, ptr %fd.addr, align 4
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %3, i64 noundef 0) #6
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mmap_activate(ptr noundef %ptr, i64 noundef %size, i32 noundef %fd, i32 noundef %qemu_map_flags, i64 noundef %map_offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %qemu_map_flags.addr = alloca i32, align 4
  %map_offset.addr = alloca i64, align 8
  %noreserve = alloca i8, align 1
  %readonly = alloca i8, align 1
  %shared = alloca i8, align 1
  %sync = alloca i8, align 1
  %prot = alloca i32, align 4
  %map_sync_flags = alloca i32, align 4
  %flags = alloca i32, align 4
  %activated_ptr = alloca ptr, align 8
  %proc_link = alloca ptr, align 8
  %file_name = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %qemu_map_flags, ptr %qemu_map_flags.addr, align 4
  store i64 %map_offset, ptr %map_offset.addr, align 8
  %0 = load i32, ptr %qemu_map_flags.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %noreserve, align 1
  %1 = load i32, ptr %qemu_map_flags.addr, align 4
  %and1 = and i32 %1, 1
  %tobool2 = icmp ne i32 %and1, 0
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %readonly, align 1
  %2 = load i32, ptr %qemu_map_flags.addr, align 4
  %and4 = and i32 %2, 2
  %tobool5 = icmp ne i32 %and4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %shared, align 1
  %3 = load i32, ptr %qemu_map_flags.addr, align 4
  %and7 = and i32 %3, 4
  %tobool8 = icmp ne i32 %and7, 0
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %sync, align 1
  %4 = load i8, ptr %readonly, align 1
  %tobool10 = trunc i8 %4 to i1
  %cond = select i1 %tobool10, i32 0, i32 2
  %or = or i32 1, %cond
  store i32 %or, ptr %prot, align 4
  store i32 0, ptr %map_sync_flags, align 4
  store i32 16, ptr %flags, align 4
  %5 = load i8, ptr %noreserve, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i32, ptr %qemu_map_flags.addr, align 4
  %call = call zeroext i1 @map_noreserve_effective(i32 noundef %6, i32 noundef %7)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %8, -1
  %cond12 = select i1 %cmp, i32 32, i32 0
  %9 = load i32, ptr %flags, align 4
  %or13 = or i32 %9, %cond12
  store i32 %or13, ptr %flags, align 4
  %10 = load i8, ptr %shared, align 1
  %tobool14 = trunc i8 %10 to i1
  %cond15 = select i1 %tobool14, i32 1, i32 2
  %11 = load i32, ptr %flags, align 4
  %or16 = or i32 %11, %cond15
  store i32 %or16, ptr %flags, align 4
  %12 = load i8, ptr %noreserve, align 1
  %tobool17 = trunc i8 %12 to i1
  %cond18 = select i1 %tobool17, i32 16384, i32 0
  %13 = load i32, ptr %flags, align 4
  %or19 = or i32 %13, %cond18
  store i32 %or19, ptr %flags, align 4
  %14 = load i8, ptr %shared, align 1
  %tobool20 = trunc i8 %14 to i1
  br i1 %tobool20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %if.end
  %15 = load i8, ptr %sync, align 1
  %tobool22 = trunc i8 %15 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  store i32 524291, ptr %map_sync_flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true21, %if.end
  %16 = load ptr, ptr %ptr.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load i32, ptr %prot, align 4
  %19 = load i32, ptr %flags, align 4
  %20 = load i32, ptr %map_sync_flags, align 4
  %or25 = or i32 %19, %20
  %21 = load i32, ptr %fd.addr, align 4
  %22 = load i64, ptr %map_offset.addr, align 8
  %call26 = call ptr @mmap64(ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %or25, i32 noundef %21, i64 noundef %22) #6
  store ptr %call26, ptr %activated_ptr, align 8
  %23 = load ptr, ptr %activated_ptr, align 8
  %cmp27 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %cmp27, label %land.lhs.true28, label %if.end44

land.lhs.true28:                                  ; preds = %if.end24
  %24 = load i32, ptr %map_sync_flags, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %land.lhs.true28
  %call31 = call ptr @__errno_location() #7
  %25 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %25, 95
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.then30
  %26 = load i32, ptr %fd.addr, align 4
  %call34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, i32 noundef %26)
  store ptr %call34, ptr %proc_link, align 8
  %call35 = call noalias ptr @g_malloc0(i64 noundef 4096) #9
  store ptr %call35, ptr %file_name, align 8
  %27 = load ptr, ptr %proc_link, align 8
  %28 = load ptr, ptr %file_name, align 8
  %call36 = call i64 @readlink(ptr noundef %27, ptr noundef %28, i64 noundef 4095) #6
  %conv = trunc i64 %call36 to i32
  store i32 %conv, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %cmp37 = icmp slt i32 %29, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then33
  store i32 0, ptr %len, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then33
  %30 = load ptr, ptr %file_name, align 8
  %31 = load i32, ptr %len, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr i8, ptr %30, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %file_name, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, ptr noundef %33)
  %34 = load ptr, ptr %proc_link, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %file_name, align 8
  call void @g_free(ptr noundef %35)
  call void (ptr, ...) @warn_report(ptr noundef @.str.5)
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.then30
  %36 = load ptr, ptr %ptr.addr, align 8
  %37 = load i64, ptr %size.addr, align 8
  %38 = load i32, ptr %prot, align 4
  %39 = load i32, ptr %flags, align 4
  %40 = load i32, ptr %fd.addr, align 4
  %41 = load i64, ptr %map_offset.addr, align 8
  %call43 = call ptr @mmap64(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef %41) #6
  store ptr %call43, ptr %activated_ptr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %land.lhs.true28, %if.end24
  %42 = load ptr, ptr %activated_ptr, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_munmap(i32 noundef %fd, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %call = call i64 @mmap_guard_pagesize(i32 noundef %3)
  %add = add i64 %2, %call
  %call1 = call i32 @munmap(ptr noundef %1, i64 noundef %add) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @map_noreserve_effective(i32 noundef %fd, i32 noundef %qemu_map_flags) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %qemu_map_flags.addr = alloca i32, align 4
  %readonly = alloca i8, align 1
  %shared = alloca i8, align 1
  %content = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %qemu_map_flags, ptr %qemu_map_flags.addr, align 4
  %0 = load i32, ptr %qemu_map_flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %readonly, align 1
  %1 = load i32, ptr %qemu_map_flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %shared, align 1
  store ptr null, ptr %content, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i64 @qemu_fd_getpagesize(i32 noundef %2)
  %call4 = call i64 @qemu_real_host_page_size()
  %cmp = icmp ne i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %readonly, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %shared, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, ptr %fd.addr, align 4
  %cmp7 = icmp sge i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call10 = call i32 @g_file_get_contents(ptr noundef @.str.6, ptr noundef %content, ptr noundef null, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end25

land.lhs.true12:                                  ; preds = %if.end9
  %6 = load ptr, ptr %content, align 8
  %call13 = call i32 @qemu_strtoui(ptr noundef %6, ptr noundef %endptr, i32 noundef 0, ptr noundef %tmp)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end25, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %7 = load ptr, ptr %endptr, align 8
  %tobool16 = icmp ne ptr %7, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %land.lhs.true15
  %8 = load ptr, ptr %endptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv, 10
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %lor.lhs.false17, %land.lhs.true15
  %10 = load i32, ptr %tmp, align 4
  %cmp21 = icmp eq i32 %10, 2
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void (ptr, ...) @error_report(ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then20
  store i1 true, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %lor.lhs.false17, %land.lhs.true12, %if.end9
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.end24, %if.then23, %if.then8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @g_free(ptr noundef) #4

declare void @warn_report(ptr noundef, ...) #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @error_report(ptr noundef, ...) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
