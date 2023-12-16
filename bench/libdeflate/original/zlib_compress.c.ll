target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail) #0 {
entry:
  %v.addr.i34 = alloca i32, align 4
  %v.addr.i32 = alloca i32, align 4
  %p.addr.i33 = alloca ptr, align 8
  %v.addr.i31 = alloca i16, align 2
  %v.addr.i29 = alloca i16, align 2
  %p.addr.i30 = alloca ptr, align 8
  %v.addr.i26 = alloca i32, align 4
  %p.addr.i27 = alloca ptr, align 8
  %v.addr.i = alloca i16, align 2
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %out_next = alloca ptr, align 8
  %hdr = alloca i16, align 2
  %compression_level = alloca i32, align 4
  %level_hint = alloca i32, align 4
  %deflate_size = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %out_next, align 8
  %1 = load i64, ptr %out_nbytes_avail.addr, align 8
  %cmp = icmp ule i64 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i16 30720, ptr %hdr, align 2
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @libdeflate_get_compression_level(ptr noundef %2)
  store i32 %call, ptr %compression_level, align 4
  %3 = load i32, ptr %compression_level, align 4
  %cmp1 = icmp ult i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %level_hint, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %compression_level, align 4
  %cmp3 = icmp ult i32 %4, 6
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %level_hint, align 4
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %compression_level, align 4
  %cmp6 = icmp ult i32 %5, 8
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  store i32 2, ptr %level_hint, align 4
  br label %if.end9

if.else8:                                         ; preds = %if.else5
  store i32 3, ptr %level_hint, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %6 = load i32, ptr %level_hint, align 4
  %shl = shl i32 %6, 6
  %7 = load i16, ptr %hdr, align 2
  %conv = zext i16 %7 to i32
  %or = or i32 %conv, %shl
  %conv12 = trunc i32 %or to i16
  store i16 %conv12, ptr %hdr, align 2
  %8 = load i16, ptr %hdr, align 2
  %conv13 = zext i16 %8 to i32
  %rem = srem i32 %conv13, 31
  %sub = sub nsw i32 31, %rem
  %9 = load i16, ptr %hdr, align 2
  %conv14 = zext i16 %9 to i32
  %or15 = or i32 %conv14, %sub
  %conv16 = trunc i32 %or15 to i16
  store i16 %conv16, ptr %hdr, align 2
  %10 = load i16, ptr %hdr, align 2
  %11 = load ptr, ptr %out_next, align 8
  store i16 %10, ptr %v.addr.i, align 2
  store ptr %11, ptr %p.addr.i, align 8
  %12 = load i16, ptr %v.addr.i, align 2
  store i16 %12, ptr %v.addr.i31, align 2
  %13 = load i16, ptr %v.addr.i31, align 2
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %15 = load ptr, ptr %p.addr.i, align 8
  store i16 %14, ptr %v.addr.i29, align 2
  store ptr %15, ptr %p.addr.i30, align 8
  %16 = load ptr, ptr %p.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 2 %v.addr.i29, i64 2, i1 false)
  %17 = load ptr, ptr %out_next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %out_next, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %in_nbytes.addr, align 8
  %21 = load ptr, ptr %out_next, align 8
  %22 = load i64, ptr %out_nbytes_avail.addr, align 8
  %sub17 = sub i64 %22, 6
  %call18 = call i64 @libdeflate_deflate_compress(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %sub17)
  store i64 %call18, ptr %deflate_size, align 8
  %23 = load i64, ptr %deflate_size, align 8
  %cmp19 = icmp eq i64 %23, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end11
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end11
  %24 = load i64, ptr %deflate_size, align 8
  %25 = load ptr, ptr %out_next, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr23, ptr %out_next, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %in_nbytes.addr, align 8
  %call24 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %out_next, align 8
  store i32 %call24, ptr %v.addr.i26, align 4
  store ptr %28, ptr %p.addr.i27, align 8
  %29 = load i32, ptr %v.addr.i26, align 4
  store i32 %29, ptr %v.addr.i34, align 4
  %30 = load i32, ptr %v.addr.i34, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  %32 = load ptr, ptr %p.addr.i27, align 8
  store i32 %31, ptr %v.addr.i32, align 4
  store ptr %32, ptr %p.addr.i33, align 8
  %33 = load ptr, ptr %p.addr.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %v.addr.i32, i64 4, i1 false)
  %34 = load ptr, ptr %out_next, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %add.ptr25, ptr %out_next, align 8
  %35 = load ptr, ptr %out_next, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

declare i32 @libdeflate_get_compression_level(ptr noundef) #1

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress_bound(ptr noundef %c, i64 noundef %in_nbytes) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr %in_nbytes.addr, align 8
  %call = call i64 @libdeflate_deflate_compress_bound(ptr noundef %0, i64 noundef %1)
  %add = add i64 6, %call
  ret i64 %add
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
