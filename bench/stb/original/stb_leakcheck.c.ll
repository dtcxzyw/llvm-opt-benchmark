target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_info = type { ptr, i32, i64, ptr, ptr }

@mi_head = global ptr null, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"%s: %s (%4d): %zd bytes at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1

; Function Attrs: nounwind uwtable
define ptr @stb_leakcheck_malloc(i64 noundef %sz, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %mi = alloca ptr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i64, ptr %sz.addr, align 8
  %add = add i64 %0, 40
  %call = call noalias ptr @malloc(i64 noundef %add) #5
  store ptr %call, ptr %mi, align 8
  %1 = load ptr, ptr %mi, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mi, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %mi, align 8
  %file1 = getelementptr inbounds %struct.malloc_info, ptr %4, i32 0, i32 0
  store ptr %3, ptr %file1, align 8
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %mi, align 8
  %line2 = getelementptr inbounds %struct.malloc_info, ptr %6, i32 0, i32 1
  store i32 %5, ptr %line2, align 8
  %7 = load ptr, ptr @mi_head, align 8
  %8 = load ptr, ptr %mi, align 8
  %next = getelementptr inbounds %struct.malloc_info, ptr %8, i32 0, i32 3
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr @mi_head, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %mi, align 8
  %11 = load ptr, ptr %mi, align 8
  %next4 = getelementptr inbounds %struct.malloc_info, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next4, align 8
  %prev = getelementptr inbounds %struct.malloc_info, ptr %12, i32 0, i32 4
  store ptr %10, ptr %prev, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %mi, align 8
  %prev6 = getelementptr inbounds %struct.malloc_info, ptr %13, i32 0, i32 4
  store ptr null, ptr %prev6, align 8
  %14 = load i64, ptr %sz.addr, align 8
  %conv = trunc i64 %14 to i32
  %conv7 = sext i32 %conv to i64
  %15 = load ptr, ptr %mi, align 8
  %size = getelementptr inbounds %struct.malloc_info, ptr %15, i32 0, i32 2
  store i64 %conv7, ptr %size, align 8
  %16 = load ptr, ptr %mi, align 8
  store ptr %16, ptr @mi_head, align 8
  %17 = load ptr, ptr %mi, align 8
  %add.ptr = getelementptr inbounds %struct.malloc_info, ptr %17, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @stb_leakcheck_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %mi = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.malloc_info, ptr %1, i64 -1
  store ptr %add.ptr, ptr %mi, align 8
  %2 = load ptr, ptr %mi, align 8
  %size = getelementptr inbounds %struct.malloc_info, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %mi, align 8
  %size1 = getelementptr inbounds %struct.malloc_info, ptr %4, i32 0, i32 2
  store i64 %not, ptr %size1, align 8
  %5 = load ptr, ptr %mi, align 8
  %prev = getelementptr inbounds %struct.malloc_info, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %prev, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %mi, align 8
  %next = getelementptr inbounds %struct.malloc_info, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr @mi_head, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %mi, align 8
  %next4 = getelementptr inbounds %struct.malloc_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %next4, align 8
  %11 = load ptr, ptr %mi, align 8
  %prev5 = getelementptr inbounds %struct.malloc_info, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %prev5, align 8
  %next6 = getelementptr inbounds %struct.malloc_info, ptr %12, i32 0, i32 3
  store ptr %10, ptr %next6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %13 = load ptr, ptr %mi, align 8
  %next7 = getelementptr inbounds %struct.malloc_info, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %next7, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %mi, align 8
  %prev9 = getelementptr inbounds %struct.malloc_info, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %prev9, align 8
  %17 = load ptr, ptr %mi, align 8
  %next10 = getelementptr inbounds %struct.malloc_info, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next10, align 8
  %prev11 = getelementptr inbounds %struct.malloc_info, ptr %18, i32 0, i32 4
  store ptr %16, ptr %prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %19 = load ptr, ptr %mi, align 8
  call void @free(ptr noundef %19) #6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @stb_leakcheck_realloc(ptr noundef %ptr, i64 noundef %sz, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %mi = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call ptr @stb_leakcheck_malloc(i64 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %sz.addr, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @stb_leakcheck_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.malloc_info, ptr %6, i64 -1
  store ptr %add.ptr, ptr %mi, align 8
  %7 = load i64, ptr %sz.addr, align 8
  %8 = load ptr, ptr %mi, align 8
  %size = getelementptr inbounds %struct.malloc_info, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size, align 8
  %cmp4 = icmp ule i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %11 = load i64, ptr %sz.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %call7 = call ptr @stb_leakcheck_malloc(i64 noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %call7, ptr %q, align 8
  %14 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %17 = load ptr, ptr %mi, align 8
  %size9 = getelementptr inbounds %struct.malloc_info, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %size9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %ptr.addr, align 8
  call void @stb_leakcheck_free(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  %20 = load ptr, ptr %q, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stblkck_internal_print(ptr noundef %reason, ptr noundef %mi) #0 {
entry:
  %reason.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %reason.addr, align 8
  %2 = load ptr, ptr %mi.addr, align 8
  %file = getelementptr inbounds %struct.malloc_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %mi.addr, align 8
  %line = getelementptr inbounds %struct.malloc_info, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %line, align 8
  %6 = load ptr, ptr %mi.addr, align 8
  %size = getelementptr inbounds %struct.malloc_info, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %mi.addr, align 8
  %add.ptr = getelementptr inbounds %struct.malloc_info, ptr %8, i64 1
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %1, ptr noundef %3, i32 noundef %5, i64 noundef %7, ptr noundef %add.ptr)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @stb_leakcheck_dumpmem() #0 {
entry:
  %mi = alloca ptr, align 8
  %0 = load ptr, ptr @mi_head, align 8
  store ptr %0, ptr %mi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %mi, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mi, align 8
  %size = getelementptr inbounds %struct.malloc_info, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %mi, align 8
  call void @stblkck_internal_print(ptr noundef @.str.1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %mi, align 8
  %next = getelementptr inbounds %struct.malloc_info, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %mi, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
