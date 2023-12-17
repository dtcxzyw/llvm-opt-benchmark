target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qemu_icache_linesize = dso_local global i32 0, align 4
@qemu_dcache_linesize = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"(isize & (isize - 1)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/cacheflush.c\00", align 1
@__PRETTY_FUNCTION__.init_cache_info = private unnamed_addr constant [27 x i8] c"void init_cache_info(void)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(dsize & (dsize - 1)) == 0\00", align 1
@qemu_icache_linesize_log = dso_local global i32 0, align 4
@qemu_dcache_linesize_log = dso_local global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_cache_info, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_cache_info() #0 {
entry:
  %isize = alloca i32, align 4
  %dsize = alloca i32, align 4
  store i32 0, ptr %isize, align 4
  store i32 0, ptr %dsize, align 4
  call void @sys_cache_info(ptr noundef %isize, ptr noundef %dsize)
  call void @arch_cache_info(ptr noundef %isize, ptr noundef %dsize)
  call void @fallback_cache_info(ptr noundef %isize, ptr noundef %dsize)
  %0 = load i32, ptr %isize, align 4
  %1 = load i32, ptr %isize, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.init_cache_info) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %dsize, align 4
  %3 = load i32, ptr %dsize, align 4
  %sub1 = sub i32 %3, 1
  %and2 = and i32 %2, %sub1
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.init_cache_info) #4
  unreachable

if.end6:                                          ; preds = %if.then4
  %4 = load i32, ptr %isize, align 4
  store i32 %4, ptr @qemu_icache_linesize, align 4
  %5 = load i32, ptr %isize, align 4
  %call = call i32 @ctz32(i32 noundef %5)
  store i32 %call, ptr @qemu_icache_linesize_log, align 4
  %6 = load i32, ptr %dsize, align 4
  store i32 %6, ptr @qemu_dcache_linesize, align 4
  %7 = load i32, ptr %dsize, align 4
  %call7 = call i32 @ctz32(i32 noundef %7)
  store i32 %call7, ptr @qemu_dcache_linesize_log, align 4
  call void @qatomic64_init()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sys_cache_info(ptr noundef %isize, ptr noundef %dsize) #0 {
entry:
  %isize.addr = alloca ptr, align 8
  %dsize.addr = alloca ptr, align 8
  %tmp_isize = alloca i32, align 4
  %tmp_dsize = alloca i32, align 4
  store ptr %isize, ptr %isize.addr, align 8
  store ptr %dsize, ptr %dsize.addr, align 8
  %call = call i64 @sysconf(i32 noundef 187) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %tmp_isize, align 4
  %0 = load i32, ptr %tmp_isize, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tmp_isize, align 4
  %2 = load ptr, ptr %isize.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i64 @sysconf(i32 noundef 190) #5
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %tmp_dsize, align 4
  %3 = load i32, ptr %tmp_dsize, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load i32, ptr %tmp_dsize, align 4
  %5 = load ptr, ptr %dsize.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @arch_cache_info(ptr noundef %isize, ptr noundef %dsize) #0 {
entry:
  %isize.addr = alloca ptr, align 8
  %dsize.addr = alloca ptr, align 8
  store ptr %isize, ptr %isize.addr, align 8
  store ptr %dsize, ptr %dsize.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fallback_cache_info(ptr noundef %isize, ptr noundef %dsize) #0 {
entry:
  %isize.addr = alloca ptr, align 8
  %dsize.addr = alloca ptr, align 8
  store ptr %isize, ptr %isize.addr, align 8
  store ptr %dsize, ptr %dsize.addr, align 8
  %0 = load ptr, ptr %isize.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dsize.addr, align 8
  %3 = load i32, ptr %2, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %isize.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %dsize.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end8

if.else3:                                         ; preds = %entry
  %7 = load ptr, ptr %dsize.addr, align 8
  %8 = load i32, ptr %7, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %9 = load ptr, ptr %dsize.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %isize.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.else3
  %12 = load ptr, ptr %dsize.addr, align 8
  store i32 64, ptr %12, align 4
  %13 = load ptr, ptr %isize.addr, align 8
  store i32 64, ptr %13, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qatomic64_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
