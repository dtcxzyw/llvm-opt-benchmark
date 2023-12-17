target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"../qemu/util/memfd.c\00", align 1
@__func__.qemu_memfd_create = private unnamed_addr constant [18 x i8] c"qemu_memfd_create\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Hugepage size must be a power of 2\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"failed to create memfd with flags 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"failed to resize memfd to %zu\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"failed to add seals 0x%x\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%s/memfd-XXXXXX\00", align 1
@__func__.qemu_memfd_alloc = private unnamed_addr constant [17 x i8] c"qemu_memfd_alloc\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"failed to allocate shared memory\00", align 1
@qemu_memfd_alloc_check.memfd_check = internal global i32 2, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"test\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_memfd_create(ptr noundef %name, i64 noundef %size, i1 noundef zeroext %hugetlb, i64 noundef %hugetlbsize, i32 noundef %seals, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hugetlb.addr = alloca i8, align 1
  %hugetlbsize.addr = alloca i64, align 8
  %seals.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %htsize = alloca i32, align 4
  %mfd = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %hugetlb to i8
  store i8 %frombool, ptr %hugetlb.addr, align 1
  store i64 %hugetlbsize, ptr %hugetlbsize.addr, align 8
  store i32 %seals, ptr %seals.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %hugetlbsize.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %hugetlbsize.addr, align 8
  %call = call i32 @ctz64(i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %htsize, align 4
  %2 = load i32, ptr %htsize, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %3 = load i32, ptr %htsize, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %4 = load i64, ptr %hugetlbsize.addr, align 8
  %cmp = icmp ne i64 %shl, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.qemu_memfd_create, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %6 = load i32, ptr %htsize, align 4
  %shl2 = shl i32 %6, 26
  store i32 %shl2, ptr %htsize, align 4
  store i32 -1, ptr %mfd, align 4
  store i32 1, ptr %flags, align 4
  %7 = load i32, ptr %seals.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %flags, align 4
  %or = or i32 %8, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load i8, ptr %hugetlb.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %10 = load i32, ptr %flags, align 4
  %or8 = or i32 %10, 4
  store i32 %or8, ptr %flags, align 4
  %11 = load i32, ptr %htsize, align 4
  %12 = load i32, ptr %flags, align 4
  %or9 = or i32 %12, %11
  store i32 %or9, ptr %flags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %flags, align 4
  %call11 = call i32 @memfd_create(ptr noundef %13, i32 noundef %14) #5
  store i32 %call11, ptr %mfd, align 4
  %15 = load i32, ptr %mfd, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #6
  %17 = load i32, ptr %call14, align 4
  %18 = load i32, ptr %flags, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.qemu_memfd_create, i32 noundef %17, ptr noundef @.str.2, i32 noundef %18)
  br label %err

if.end15:                                         ; preds = %if.end10
  %19 = load i32, ptr %mfd, align 4
  %20 = load i64, ptr %size.addr, align 8
  %call16 = call i32 @ftruncate64(i32 noundef %19, i64 noundef %20) #5
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %21 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @__errno_location() #6
  %22 = load i32, ptr %call19, align 4
  %23 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.qemu_memfd_create, i32 noundef %22, ptr noundef @.str.3, i64 noundef %23)
  br label %err

if.end20:                                         ; preds = %if.end15
  %24 = load i32, ptr %seals.addr, align 4
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end20
  %25 = load i32, ptr %mfd, align 4
  %26 = load i32, ptr %seals.addr, align 4
  %call23 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %25, i32 noundef 1033, i32 noundef %26)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true22
  %27 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @__errno_location() #6
  %28 = load i32, ptr %call26, align 4
  %29 = load i32, ptr %seals.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.qemu_memfd_create, i32 noundef %28, ptr noundef @.str.4, i32 noundef %29)
  br label %err

if.end27:                                         ; preds = %land.lhs.true22, %if.end20
  %30 = load i32, ptr %mfd, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then25, %if.then18, %if.then13
  %31 = load i32, ptr %mfd, align 4
  %cmp28 = icmp sge i32 %31, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %err
  %32 = load i32, ptr %mfd, align 4
  %call30 = call i32 @close(i32 noundef %32)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end27, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_memfd_alloc(ptr noundef %name, i64 noundef %size, i32 noundef %seals, ptr noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %seals.addr = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mfd = alloca i32, align 4
  %tmpdir = alloca ptr, align 8
  %fname = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %seals, ptr %seals.addr, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %seals.addr, align 4
  %call = call i32 @qemu_memfd_create(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0, i32 noundef %2, ptr noundef null)
  store i32 %call, ptr %mfd, align 4
  %3 = load i32, ptr %mfd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @qemu_memfd_create(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false, i64 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call1, ptr %mfd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %mfd, align 4
  %cmp2 = icmp eq i32 %6, -1
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @g_get_tmp_dir()
  store ptr %call4, ptr %tmpdir, align 8
  %7 = load ptr, ptr %tmpdir, align 8
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %7)
  store ptr %call5, ptr %fname, align 8
  %8 = load ptr, ptr %fname, align 8
  %call6 = call i32 @mkstemp64(ptr noundef %8)
  store i32 %call6, ptr %mfd, align 4
  %9 = load ptr, ptr %fname, align 8
  %call7 = call i32 @unlink(ptr noundef %9) #5
  %10 = load ptr, ptr %fname, align 8
  call void @g_free(ptr noundef %10)
  %11 = load i32, ptr %mfd, align 4
  %cmp8 = icmp eq i32 %11, -1
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %12 = load i32, ptr %mfd, align 4
  %13 = load i64, ptr %size.addr, align 8
  %call9 = call i32 @ftruncate64(i32 noundef %12, i64 noundef %13) #5
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.then3
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i32, ptr %mfd, align 4
  %call14 = call ptr @mmap64(ptr noundef null, i64 noundef %14, i32 noundef 3, i32 noundef 1, i32 noundef %15, i64 noundef 0) #5
  store ptr %call14, ptr %ptr, align 8
  %16 = load ptr, ptr %ptr, align 8
  %cmp15 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %17 = load i32, ptr %mfd, align 4
  %18 = load ptr, ptr %fd.addr, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %ptr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then16, %if.then11
  %20 = load ptr, ptr %errp.addr, align 8
  %call18 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call18, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.qemu_memfd_alloc, i32 noundef %21, ptr noundef @.str.6)
  %22 = load i32, ptr %mfd, align 4
  %cmp19 = icmp sge i32 %22, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %err
  %23 = load i32, ptr %mfd, align 4
  %call21 = call i32 @close(i32 noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end17
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @g_get_tmp_dir() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @mkstemp64(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_memfd_free(ptr noundef %ptr, i64 noundef %size, i32 noundef %fd) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @munmap(ptr noundef %1, i64 noundef %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %fd.addr, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @close(i32 noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_memfd_alloc_check() #0 {
entry:
  %fd = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %0 = load i32, ptr @qemu_memfd_alloc_check.memfd_check, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fd, align 4
  %call = call ptr @qemu_memfd_alloc(ptr noundef @.str.7, i64 noundef 4096, i32 noundef 0, ptr noundef %fd, ptr noundef null)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr @qemu_memfd_alloc_check.memfd_check, align 4
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %fd, align 4
  call void @qemu_memfd_free(ptr noundef %2, i64 noundef 4096, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @qemu_memfd_alloc_check.memfd_check, align 4
  %cmp1 = icmp eq i32 %4, 1
  ret i1 %cmp1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_memfd_check(i32 noundef %flags) #0 {
entry:
  %retval = alloca i1, align 1
  %flags.addr = alloca i32, align 4
  %mfd = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %or = or i32 %0, 1
  %call = call i32 @memfd_create(ptr noundef @.str.7, i32 noundef %or) #5
  store i32 %call, ptr %mfd, align 4
  %1 = load i32, ptr %mfd, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %mfd, align 4
  %call1 = call i32 @close(i32 noundef %2)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
