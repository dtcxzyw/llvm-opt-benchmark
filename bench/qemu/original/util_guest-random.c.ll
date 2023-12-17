target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@replay_mode = external global i32, align 4
@deterministic = internal global i8 0, align 1
@error_fatal = external global ptr, align 8
@thread_rand = internal thread_local global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/util/guest-random.c\00", align 1
@__func__.qemu_guest_random_seed_thread_part2 = private unnamed_addr constant [36 x i8] c"qemu_guest_random_seed_thread_part2\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"thread_rand == NULL\00", align 1
@__func__.qemu_guest_random_seed_main = private unnamed_addr constant [28 x i8] c"qemu_guest_random_seed_main\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid seed number: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_guest_getrandom(ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @replay_read_random(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @deterministic, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call4 = call i32 @glib_random_bytes(ptr noundef %4, i64 noundef %5)
  store i32 %call4, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qcrypto_random_bytes(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %9 = load i32, ptr @replay_mode, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %10 = load i32, ptr %ret, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @replay_save_random(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @replay_read_random(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glib_random_bytes(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rand = alloca ptr, align 8
  %i = alloca i64, align 8
  %x = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %rand, align 8
  %2 = load ptr, ptr %rand, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @g_rand_new()
  store ptr %call, ptr %rand, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  store ptr %call, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %add = add i64 %4, 4
  %5 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %add, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %rand, align 8
  %call4 = call i32 @g_rand_int(ptr noundef %6)
  store i32 %call4, ptr %x, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %x, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add5 = add i64 %9, 4
  store i64 %add5, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %12 = load ptr, ptr %rand, align 8
  %call9 = call i32 @g_rand_int(ptr noundef %12)
  store i32 %call9, ptr %x, align 4
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %13, i64 %14
  %15 = load i64, ptr %len.addr, align 8
  %16 = load i64, ptr %i, align 8
  %sub = sub i64 %15, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 4 %x, i64 %sub, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  ret i32 0
}

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare void @replay_save_random(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_guest_getrandom_nofail(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @qemu_guest_getrandom(ptr noundef %0, i64 noundef %1, ptr noundef @error_fatal)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_guest_random_seed_thread_part1() #0 {
entry:
  %retval = alloca i64, align 8
  %ret = alloca i64, align 8
  %0 = load i8, ptr @deterministic, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @glib_random_bytes(ptr noundef %ret, i64 noundef 8)
  %1 = load i64, ptr %ret, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_guest_random_seed_thread_part2(i64 noundef %seed) #0 {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, ptr %seed.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.qemu_guest_random_seed_thread_part2, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i8, ptr @deterministic, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  %call = call ptr @g_rand_new_with_seed_array(ptr noundef %seed.addr, i32 noundef 2)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  store ptr %call, ptr %3, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @g_rand_new_with_seed_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_guest_random_seed_main(ptr noundef %seedstr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %seedstr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %seed = alloca i64, align 8
  store ptr %seedstr, ptr %seedstr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %seedstr.addr, align 8
  %call = call i32 @parse_uint_full(ptr noundef %0, i32 noundef 0, ptr noundef %seed)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %seedstr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.qemu_guest_random_seed_main, ptr noundef @.str.2, ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i8 1, ptr @deterministic, align 1
  %3 = load i64, ptr %seed, align 8
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_rand_new() #1

declare i32 @g_rand_int(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
