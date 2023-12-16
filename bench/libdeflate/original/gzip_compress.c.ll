target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail) #0 {
entry:
  %v.addr.i35 = alloca i32, align 4
  %p.addr.i36 = alloca ptr, align 8
  %v.addr.i33 = alloca i32, align 4
  %p.addr.i34 = alloca ptr, align 8
  %v.addr.i31 = alloca i32, align 4
  %p.addr.i32 = alloca ptr, align 8
  %v.addr.i29 = alloca i32, align 4
  %p.addr.i30 = alloca ptr, align 8
  %v.addr.i27 = alloca i32, align 4
  %p.addr.i28 = alloca ptr, align 8
  %v.addr.i = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %out_next = alloca ptr, align 8
  %compression_level = alloca i32, align 4
  %xfl = alloca i8, align 1
  %deflate_size = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %out_next, align 8
  %1 = load i64, ptr %out_nbytes_avail.addr, align 8
  %cmp = icmp ule i64 %1, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out_next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %out_next, align 8
  store i8 31, ptr %2, align 1
  %3 = load ptr, ptr %out_next, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %out_next, align 8
  store i8 -117, ptr %3, align 1
  %4 = load ptr, ptr %out_next, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %out_next, align 8
  store i8 8, ptr %4, align 1
  %5 = load ptr, ptr %out_next, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %out_next, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %out_next, align 8
  store i32 0, ptr %v.addr.i29, align 4
  store ptr %6, ptr %p.addr.i30, align 8
  %7 = load i32, ptr %v.addr.i29, align 4
  %8 = load ptr, ptr %p.addr.i30, align 8
  store i32 %7, ptr %v.addr.i31, align 4
  store ptr %8, ptr %p.addr.i32, align 8
  %9 = load ptr, ptr %p.addr.i32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %v.addr.i31, i64 4, i1 false)
  %10 = load ptr, ptr %out_next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr, ptr %out_next, align 8
  store i8 0, ptr %xfl, align 1
  %11 = load ptr, ptr %c.addr, align 8
  %call = call i32 @libdeflate_get_compression_level(ptr noundef %11)
  store i32 %call, ptr %compression_level, align 4
  %12 = load i32, ptr %compression_level, align 4
  %cmp4 = icmp ult i32 %12, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %13 = load i8, ptr %xfl, align 1
  %conv = zext i8 %13 to i32
  %or = or i32 %conv, 4
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %xfl, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %compression_level, align 4
  %cmp7 = icmp uge i32 %14, 8
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %15 = load i8, ptr %xfl, align 1
  %conv10 = zext i8 %15 to i32
  %or11 = or i32 %conv10, 2
  %conv12 = trunc i32 %or11 to i8
  store i8 %conv12, ptr %xfl, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  %16 = load i8, ptr %xfl, align 1
  %17 = load ptr, ptr %out_next, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr15, ptr %out_next, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %out_next, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr16, ptr %out_next, align 8
  store i8 -1, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %in_nbytes.addr, align 8
  %22 = load ptr, ptr %out_next, align 8
  %23 = load i64, ptr %out_nbytes_avail.addr, align 8
  %sub = sub i64 %23, 18
  %call17 = call i64 @libdeflate_deflate_compress(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %sub)
  store i64 %call17, ptr %deflate_size, align 8
  %24 = load i64, ptr %deflate_size, align 8
  %cmp18 = icmp eq i64 %24, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i64 0, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  %25 = load i64, ptr %deflate_size, align 8
  %26 = load ptr, ptr %out_next, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr22, ptr %out_next, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %in_nbytes.addr, align 8
  %call23 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %out_next, align 8
  store i32 %call23, ptr %v.addr.i27, align 4
  store ptr %29, ptr %p.addr.i28, align 8
  %30 = load i32, ptr %v.addr.i27, align 4
  %31 = load ptr, ptr %p.addr.i28, align 8
  store i32 %30, ptr %v.addr.i33, align 4
  store ptr %31, ptr %p.addr.i34, align 8
  %32 = load ptr, ptr %p.addr.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %v.addr.i33, i64 4, i1 false)
  %33 = load ptr, ptr %out_next, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr24, ptr %out_next, align 8
  %34 = load i64, ptr %in_nbytes.addr, align 8
  %conv25 = trunc i64 %34 to i32
  %35 = load ptr, ptr %out_next, align 8
  store i32 %conv25, ptr %v.addr.i, align 4
  store ptr %35, ptr %p.addr.i, align 8
  %36 = load i32, ptr %v.addr.i, align 4
  %37 = load ptr, ptr %p.addr.i, align 8
  store i32 %36, ptr %v.addr.i35, align 4
  store ptr %37, ptr %p.addr.i36, align 8
  %38 = load ptr, ptr %p.addr.i36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %v.addr.i35, i64 4, i1 false)
  %39 = load ptr, ptr %out_next, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr26, ptr %out_next, align 8
  %40 = load ptr, ptr %out_next, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

declare i32 @libdeflate_get_compression_level(ptr noundef) #1

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress_bound(ptr noundef %c, i64 noundef %in_nbytes) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr %in_nbytes.addr, align 8
  %call = call i64 @libdeflate_deflate_compress_bound(ptr noundef %0, i64 noundef %1)
  %add = add i64 18, %call
  ret i64 %add
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
