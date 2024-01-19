target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_block_source = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.file_block_source = type { i32, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_block = type { ptr, i32, %struct.reftable_block_source }

@strbuf_vtable = internal global %struct.reftable_block_source_vtable { ptr @strbuf_size, ptr @strbuf_read_block, ptr @strbuf_return_block, ptr @strbuf_close }, align 8
@malloc_block_source_instance = internal global %struct.reftable_block_source { ptr @malloc_vtable, ptr null }, align 8
@file_vtable = internal global %struct.reftable_block_source_vtable { ptr @file_size, ptr @file_read_block, ptr @file_return_block, ptr @file_close }, align 8
@malloc_vtable = internal global %struct.reftable_block_source_vtable { ptr null, ptr null, ptr @malloc_return_block, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @block_source_from_strbuf(ptr noundef %bs, ptr noundef %buf) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_block_source, ptr %0, i32 0, i32 0
  store ptr @strbuf_vtable, ptr %ops, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %arg = getelementptr inbounds %struct.reftable_block_source, ptr %2, i32 0, i32 1
  store ptr %1, ptr %arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @malloc_block_source() #0 {
entry:
  %retval = alloca %struct.reftable_block_source, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @malloc_block_source_instance, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_block_source_from_file(ptr noundef %bs, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %st, i8 0, i64 144, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  store ptr null, ptr %p, align 8
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call5 = call i32 @fstat64(i32 noundef %3, ptr noundef %st) #7
  store i32 %call5, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %5)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @reftable_calloc(i64 noundef 16)
  store ptr %call10, ptr %p, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %7 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.file_block_source, ptr %7, i32 0, i32 1
  store i64 %6, ptr %size, align 8
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %p, align 8
  %fd11 = getelementptr inbounds %struct.file_block_source, ptr %9, i32 0, i32 0
  store i32 %8, ptr %fd11, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_block_source, ptr %10, i32 0, i32 0
  store ptr @file_vtable, ptr %ops, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %arg = getelementptr inbounds %struct.reftable_block_source, ptr %12, i32 0, i32 1
  store ptr %11, ptr %arg, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare i32 @close(i32 noundef) #3

declare ptr @reftable_calloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_size(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_read_block(ptr noundef %v, ptr noundef %dest, i64 noundef %off, i32 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @reftable_calloc(i64 noundef %conv)
  %2 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %2, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %data1 = getelementptr inbounds %struct.reftable_block, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %5 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %off.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i32, ptr %size.addr, align 4
  %conv2 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %add.ptr, i64 %conv2, i1 false)
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %10, i32 0, i32 1
  store i32 %9, ptr %len, align 8
  %11 = load i32, ptr %size.addr, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_return_block(ptr noundef %b, ptr noundef %dest) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %len1 = getelementptr inbounds %struct.reftable_block, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len1, align 8
  %conv = sext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %data2 = getelementptr inbounds %struct.reftable_block, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  call void @reftable_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_close(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret void
}

declare void @reftable_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @malloc_return_block(ptr noundef %b, ptr noundef %dest) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %len1 = getelementptr inbounds %struct.reftable_block, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len1, align 8
  %conv = sext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %data2 = getelementptr inbounds %struct.reftable_block, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  call void @reftable_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @file_size(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.file_block_source, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_block(ptr noundef %v, ptr noundef %dest, i64 noundef %off, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @reftable_malloc(i64 noundef %conv)
  %2 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %2, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %3 = load ptr, ptr %b, align 8
  %fd = getelementptr inbounds %struct.file_block_source, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %data1 = getelementptr inbounds %struct.reftable_block, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data1, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv2 = zext i32 %7 to i64
  %8 = load i64, ptr %off.addr, align 8
  %call3 = call i64 @pread_in_full(i32 noundef %4, ptr noundef %6, i64 noundef %conv2, i64 noundef %8)
  %9 = load i32, ptr %size.addr, align 4
  %conv4 = zext i32 %9 to i64
  %cmp = icmp ne i64 %call3, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %size.addr, align 4
  %11 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %11, i32 0, i32 1
  store i32 %10, ptr %len, align 8
  %12 = load i32, ptr %size.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @file_return_block(ptr noundef %b, ptr noundef %dest) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %len1 = getelementptr inbounds %struct.reftable_block, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len1, align 8
  %conv = sext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %data2 = getelementptr inbounds %struct.reftable_block, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  call void @reftable_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_close(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %fd1 = getelementptr inbounds %struct.file_block_source, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd1, align 8
  store i32 %1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %b.addr, align 8
  %fd2 = getelementptr inbounds %struct.file_block_source, ptr %4, i32 0, i32 0
  store i32 0, ptr %fd2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %b.addr, align 8
  call void @reftable_free(ptr noundef %5)
  ret void
}

declare ptr @reftable_malloc(i64 noundef) #3

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
