target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %p.addr.i50 = alloca ptr, align 8
  %v.i51 = alloca i32, align 4
  %v.addr.i49 = alloca i32, align 4
  %p.addr.i48 = alloca ptr, align 8
  %v.i = alloca i16, align 2
  %v.addr.i = alloca i16, align 2
  %p.addr.i45 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_in_nbytes_ret.addr = alloca ptr, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  %in_next = alloca ptr, align 8
  %in_end = alloca ptr, align 8
  %hdr = alloca i16, align 2
  %actual_in_nbytes = alloca i64, align 8
  %actual_out_nbytes = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_in_nbytes_ret, ptr %actual_in_nbytes_ret.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %in_next, align 8
  %1 = load ptr, ptr %in_next, align 8
  %2 = load i64, ptr %in_nbytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %in_end, align 8
  %3 = load i64, ptr %in_nbytes.addr, align 8
  %cmp = icmp ult i64 %3, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %in_next, align 8
  store ptr %4, ptr %p.addr.i, align 8
  %5 = load ptr, ptr %p.addr.i, align 8
  store ptr %5, ptr %p.addr.i48, align 8
  %6 = load ptr, ptr %p.addr.i48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v.i, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %v.i, align 2
  store i16 %7, ptr %v.addr.i, align 2
  %8 = load i16, ptr %v.addr.i, align 2
  %9 = call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %hdr, align 2
  %10 = load ptr, ptr %in_next, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr1, ptr %in_next, align 8
  %11 = load i16, ptr %hdr, align 2
  %conv = zext i16 %11 to i32
  %rem = srem i32 %conv, 31
  %cmp2 = icmp ne i32 %rem, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i16, ptr %hdr, align 2
  %conv6 = zext i16 %12 to i32
  %shr = ashr i32 %conv6, 8
  %and = and i32 %shr, 15
  %cmp7 = icmp ne i32 %and, 8
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %13 = load i16, ptr %hdr, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 12
  %cmp13 = icmp sgt i32 %shr12, 7
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %14 = load i16, ptr %hdr, align 2
  %conv17 = zext i16 %14 to i32
  %shr18 = ashr i32 %conv17, 5
  %and19 = and i32 %shr18, 1
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %in_next, align 8
  %17 = load ptr, ptr %in_end, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %out_nbytes_avail.addr, align 8
  %21 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call23 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %15, ptr noundef %16, i64 noundef %sub.ptr.sub, ptr noundef %19, i64 noundef %20, ptr noundef %actual_in_nbytes, ptr noundef %21)
  store i32 %call23, ptr %result, align 4
  %22 = load i32, ptr %result, align 4
  %cmp24 = icmp ne i32 %22, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %24 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %actual_out_nbytes, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end27
  %27 = load i64, ptr %out_nbytes_avail.addr, align 8
  store i64 %27, ptr %actual_out_nbytes, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %28 = load i64, ptr %actual_in_nbytes, align 8
  %29 = load ptr, ptr %in_next, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr31, ptr %in_next, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %actual_out_nbytes, align 8
  %call32 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %in_next, align 8
  store ptr %32, ptr %p.addr.i45, align 8
  %33 = load ptr, ptr %p.addr.i45, align 8
  store ptr %33, ptr %p.addr.i50, align 8
  %34 = load ptr, ptr %p.addr.i50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v.i51, ptr align 1 %34, i64 4, i1 false)
  %35 = load i32, ptr %v.i51, align 4
  store i32 %35, ptr %v.addr.i49, align 4
  %36 = load i32, ptr %v.addr.i49, align 4
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %cmp34 = icmp ne i32 %call32, %37
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  %38 = load ptr, ptr %in_next, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %add.ptr38, ptr %in_next, align 8
  %39 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  %40 = load ptr, ptr %in_next, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %41 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %42 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  store i64 %sub.ptr.sub43, ptr %42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then36, %if.then26, %if.then20, %if.then15, %if.then9, %if.then4, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %in_nbytes.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %out_nbytes_avail.addr, align 8
  %5 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call = call i32 @libdeflate_zlib_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
