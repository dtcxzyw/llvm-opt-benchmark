target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [23 x i8] c"../qemu/crypto/pbkdf.c\00", align 1
@__func__.qcrypto_pbkdf2_get_thread_cpu = private unnamed_addr constant [30 x i8] c"qcrypto_pbkdf2_get_thread_cpu\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unable to get thread CPU usage\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_pbkdf2_count_iters(i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %salt, i64 noundef %nsalt, i64 noundef %nout, ptr noundef %errp) #0 {
entry:
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %nsalt.addr = alloca i64, align 8
  %nout.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %out = alloca ptr, align 8
  %iterations = alloca i64, align 8
  %delta_ms = alloca i64, align 8
  %start_ms = alloca i64, align 8
  %end_ms = alloca i64, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %nsalt, ptr %nsalt.addr, align 8
  store i64 %nout, ptr %nout.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 -1, ptr %ret, align 8
  %0 = load i64, ptr %nout.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef %0, i64 noundef 1) #6
  store ptr %call, ptr %out, align 8
  store i64 32768, ptr %iterations, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qcrypto_pbkdf2_get_thread_cpu(ptr noundef %start_ms, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %cleanup

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr %hash.addr, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %nkey.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %nsalt.addr, align 8
  %7 = load i64, ptr %iterations, align 8
  %8 = load ptr, ptr %out, align 8
  %9 = load i64, ptr %nout.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qcrypto_pbkdf2(i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @qcrypto_pbkdf2_get_thread_cpu(ptr noundef %end_ms, ptr noundef %11)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %12 = load i64, ptr %end_ms, align 8
  %13 = load i64, ptr %start_ms, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %delta_ms, align 8
  %14 = load i64, ptr %delta_ms, align 8
  %cmp10 = icmp ugt i64 %14, 500
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  br label %while.end

if.else:                                          ; preds = %if.end9
  %15 = load i64, ptr %delta_ms, align 8
  %cmp12 = icmp ult i64 %15, 100
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %16 = load i64, ptr %iterations, align 8
  %mul = mul i64 %16, 10
  store i64 %mul, ptr %iterations, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %17 = load i64, ptr %iterations, align 8
  %mul15 = mul i64 %17, 1000
  %18 = load i64, ptr %delta_ms, align 8
  %div = udiv i64 %mul15, %18
  store i64 %div, ptr %iterations, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %while.cond

while.end:                                        ; preds = %if.then11
  %19 = load i64, ptr %iterations, align 8
  %mul18 = mul i64 %19, 1000
  %20 = load i64, ptr %delta_ms, align 8
  %div19 = udiv i64 %mul18, %20
  store i64 %div19, ptr %iterations, align 8
  %21 = load i64, ptr %iterations, align 8
  store i64 %21, ptr %ret, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then8, %if.then4, %if.then
  %22 = load ptr, ptr %out, align 8
  %23 = load i64, ptr %nout.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = load i64, ptr %ret, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %out)
  ret i64 %24
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_pbkdf2_get_thread_cpu(ptr noundef %val_ms, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %val_ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ru = alloca %struct.rusage, align 8
  store ptr %val_ms, ptr %val_ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @getrusage(i32 noundef 1, ptr noundef %ru) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %1 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.qcrypto_pbkdf2_get_thread_cpu, i32 noundef %1, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ru_utime, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000
  %ru_utime2 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru_utime2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %3, 1000
  %add = add i64 %mul, %div
  %4 = load ptr, ptr %val_ms.addr, align 8
  store i64 %add, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @qcrypto_pbkdf2(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
