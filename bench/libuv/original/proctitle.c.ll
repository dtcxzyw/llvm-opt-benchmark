target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__process_title = type { ptr, i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@args_mem = internal global ptr null, align 8
@process_title = internal global %struct.uv__process_title zeroinitializer, align 8
@process_title_mutex_once = internal global i32 0, align 4
@process_title_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @uv_setup_args(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %pt = alloca %struct.uv__process_title, align 8
  %new_argv = alloca ptr, align 8
  %size = alloca i64, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %str = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 0
  store ptr %3, ptr %str, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  %len = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 1
  store i64 %call, ptr %len, align 8
  %len2 = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 1
  %6 = load i64, ptr %len2, align 8
  %add = add i64 %6, 1
  %cap = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 2
  store i64 %add, ptr %cap, align 8
  %cap3 = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 2
  %7 = load i64, ptr %cap3, align 8
  store i64 %7, ptr %size, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i64 @strlen(ptr noundef %12) #5
  %add7 = add i64 %call6, 1
  %13 = load i64, ptr %size, align 8
  %add8 = add i64 %13, %add7
  store i64 %add8, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %argc.addr, align 4
  %add9 = add nsw i32 %15, 1
  %conv = sext i32 %add9 to i64
  %mul = mul i64 %conv, 8
  %16 = load i64, ptr %size, align 8
  %add10 = add i64 %16, %mul
  store i64 %add10, ptr %size, align 8
  %17 = load i64, ptr %size, align 8
  %call11 = call ptr @uv__malloc(i64 noundef %17)
  store ptr %call11, ptr %new_argv, align 8
  %18 = load ptr, ptr %new_argv, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %19 = load ptr, ptr %argv.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  %20 = load ptr, ptr %new_argv, align 8
  %21 = load i32, ptr %argc.addr, align 4
  %add16 = add nsw i32 %21, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %20, i64 %idxprom17
  store ptr %arrayidx18, ptr %s, align 8
  %cap19 = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 2
  %22 = load i64, ptr %cap19, align 8
  store i64 %22, ptr %size, align 8
  br label %loop

23:                                               ; No predecessors!
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc32, %23
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %argc.addr, align 4
  %cmp21 = icmp slt i32 %24, %25
  br i1 %cmp21, label %for.body23, label %for.end34

for.body23:                                       ; preds = %for.cond20
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %26, i64 %idxprom24
  %28 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i64 @strlen(ptr noundef %28) #5
  %add27 = add i64 %call26, 1
  store i64 %add27, ptr %size, align 8
  br label %loop

loop:                                             ; preds = %for.body23, %if.end15
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %30, i64 %idxprom28
  %32 = load ptr, ptr %arrayidx29, align 8
  %33 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %new_argv, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %35, i64 %idxprom30
  store ptr %34, ptr %arrayidx31, align 8
  %37 = load i64, ptr %size, align 8
  %38 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr, ptr %s, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %loop
  %39 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %39, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond20

for.end34:                                        ; preds = %for.cond20
  %40 = load ptr, ptr %new_argv, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %41 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %40, i64 %idxprom35
  store ptr null, ptr %arrayidx36, align 8
  %42 = load ptr, ptr %argv.addr, align 8
  %43 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %43, 1
  %idxprom37 = sext i32 %sub to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %42, i64 %idxprom37
  %44 = load ptr, ptr %arrayidx38, align 8
  %45 = load i64, ptr %size, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load ptr, ptr %argv.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx40, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cap41 = getelementptr inbounds %struct.uv__process_title, ptr %pt, i32 0, i32 2
  store i64 %sub.ptr.sub, ptr %cap41, align 8
  %48 = load ptr, ptr %new_argv, align 8
  store ptr %48, ptr @args_mem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @process_title, ptr align 8 %pt, i64 24, i1 false)
  %49 = load ptr, ptr %new_argv, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end34, %if.then14, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @uv__malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @uv_set_process_title(ptr noundef %title) #0 {
entry:
  %retval = alloca i32, align 4
  %title.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %title, ptr %title.addr, align 8
  %0 = load ptr, ptr @args_mem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -105, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @process_title, ptr %pt, align 8
  %1 = load ptr, ptr %title.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %len, align 8
  call void @uv_once(ptr noundef @process_title_mutex_once, ptr noundef @init_process_title_mutex_once)
  call void @uv_mutex_lock(ptr noundef @process_title_mutex)
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %pt, align 8
  %cap = getelementptr inbounds %struct.uv__process_title, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %cap, align 8
  %cmp1 = icmp uge i64 %2, %4
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %len, align 8
  %5 = load ptr, ptr %pt, align 8
  %cap3 = getelementptr inbounds %struct.uv__process_title, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %cap3, align 8
  %cmp4 = icmp ugt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %pt, align 8
  %cap6 = getelementptr inbounds %struct.uv__process_title, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %cap6, align 8
  %sub = sub i64 %8, 1
  store i64 %sub, ptr %len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %pt, align 8
  %str = getelementptr inbounds %struct.uv__process_title, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str, align 8
  %11 = load ptr, ptr %title.addr, align 8
  %12 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %pt, align 8
  %str9 = getelementptr inbounds %struct.uv__process_title, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %str9, align 8
  %15 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %pt, align 8
  %cap10 = getelementptr inbounds %struct.uv__process_title, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %cap10, align 8
  %18 = load i64, ptr %len, align 8
  %sub11 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub11, i1 false)
  %19 = load i64, ptr %len, align 8
  %20 = load ptr, ptr %pt, align 8
  %len12 = getelementptr inbounds %struct.uv__process_title, ptr %20, i32 0, i32 1
  store i64 %19, ptr %len12, align 8
  %21 = load ptr, ptr %pt, align 8
  %str13 = getelementptr inbounds %struct.uv__process_title, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %str13, align 8
  call void @uv__set_process_title(ptr noundef %22)
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @uv_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_process_title_mutex_once() #0 {
entry:
  %call = call i32 @uv_mutex_init(ptr noundef @process_title_mutex)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @uv__set_process_title(ptr noundef) #2

declare void @uv_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uv_get_process_title(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @args_mem, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -105, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @uv_once(ptr noundef @process_title_mutex_once, ptr noundef @init_process_title_mutex_once)
  call void @uv_mutex_lock(ptr noundef @process_title_mutex)
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8
  %cmp5 = icmp ule i64 %3, %4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 -105, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i64, ptr getelementptr inbounds (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8
  %cmp8 = icmp ne i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load ptr, ptr @process_title, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8
  %add = add i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %add, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx, align 1
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @uv__process_title_cleanup() #0 {
entry:
  %0 = load ptr, ptr @args_mem, align 8
  call void @uv__free(ptr noundef %0)
  store ptr null, ptr @args_mem, align 8
  ret void
}

declare void @uv__free(ptr noundef) #2

declare i32 @uv_mutex_init(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
