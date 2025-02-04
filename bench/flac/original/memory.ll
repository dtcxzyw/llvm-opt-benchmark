target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__memory_alloc_aligned(i64 noundef %bytes, ptr noundef %aligned_address) #0 {
entry:
  %bytes.addr = alloca i64, align 8
  %aligned_address.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %aligned_address, ptr %aligned_address.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %0)
  store ptr %call, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %2 = load ptr, ptr %aligned_address.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %x, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #3
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %elements, ptr noundef %unaligned_pointer, ptr noundef %aligned_pointer) #0 {
entry:
  %retval = alloca i32, align 4
  %elements.addr = alloca i64, align 8
  %unaligned_pointer.addr = alloca ptr, align 8
  %aligned_pointer.addr = alloca ptr, align 8
  %pu = alloca ptr, align 8
  %u = alloca %union.anon, align 8
  store i64 %elements, ptr %elements.addr, align 8
  store ptr %unaligned_pointer, ptr %unaligned_pointer.addr, align 8
  store ptr %aligned_pointer, ptr %aligned_pointer.addr, align 8
  %0 = load i64, ptr %elements.addr, align 8
  %cmp = icmp ugt i64 %0, 4611686018427387903
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %elements.addr, align 8
  %mul = mul i64 4, %1
  %call = call ptr @FLAC__memory_alloc_aligned(i64 noundef %mul, ptr noundef %u)
  store ptr %call, ptr %pu, align 8
  %2 = load ptr, ptr %pu, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %unaligned_pointer.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %unaligned_pointer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  %7 = load ptr, ptr %pu, align 8
  %8 = load ptr, ptr %unaligned_pointer.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %aligned_pointer.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_uint32_array(i64 noundef %elements, ptr noundef %unaligned_pointer, ptr noundef %aligned_pointer) #0 {
entry:
  %retval = alloca i32, align 4
  %elements.addr = alloca i64, align 8
  %unaligned_pointer.addr = alloca ptr, align 8
  %aligned_pointer.addr = alloca ptr, align 8
  %pu = alloca ptr, align 8
  %u = alloca %union.anon.0, align 8
  store i64 %elements, ptr %elements.addr, align 8
  store ptr %unaligned_pointer, ptr %unaligned_pointer.addr, align 8
  store ptr %aligned_pointer, ptr %aligned_pointer.addr, align 8
  %0 = load i64, ptr %elements.addr, align 8
  %cmp = icmp ugt i64 %0, 4611686018427387903
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %elements.addr, align 8
  %mul = mul i64 4, %1
  %call = call ptr @FLAC__memory_alloc_aligned(i64 noundef %mul, ptr noundef %u)
  store ptr %call, ptr %pu, align 8
  %2 = load ptr, ptr %pu, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %unaligned_pointer.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %unaligned_pointer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  %7 = load ptr, ptr %pu, align 8
  %8 = load ptr, ptr %unaligned_pointer.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %aligned_pointer.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_int64_array(i64 noundef %elements, ptr noundef %unaligned_pointer, ptr noundef %aligned_pointer) #0 {
entry:
  %retval = alloca i32, align 4
  %elements.addr = alloca i64, align 8
  %unaligned_pointer.addr = alloca ptr, align 8
  %aligned_pointer.addr = alloca ptr, align 8
  %pu = alloca ptr, align 8
  %u = alloca %union.anon.1, align 8
  store i64 %elements, ptr %elements.addr, align 8
  store ptr %unaligned_pointer, ptr %unaligned_pointer.addr, align 8
  store ptr %aligned_pointer, ptr %aligned_pointer.addr, align 8
  %0 = load i64, ptr %elements.addr, align 8
  %cmp = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %elements.addr, align 8
  %mul = mul i64 8, %1
  %call = call ptr @FLAC__memory_alloc_aligned(i64 noundef %mul, ptr noundef %u)
  store ptr %call, ptr %pu, align 8
  %2 = load ptr, ptr %pu, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %unaligned_pointer.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %unaligned_pointer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  %7 = load ptr, ptr %pu, align 8
  %8 = load ptr, ptr %unaligned_pointer.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %aligned_pointer.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_uint64_array(i64 noundef %elements, ptr noundef %unaligned_pointer, ptr noundef %aligned_pointer) #0 {
entry:
  %retval = alloca i32, align 4
  %elements.addr = alloca i64, align 8
  %unaligned_pointer.addr = alloca ptr, align 8
  %aligned_pointer.addr = alloca ptr, align 8
  %pu = alloca ptr, align 8
  %u = alloca %union.anon.2, align 8
  store i64 %elements, ptr %elements.addr, align 8
  store ptr %unaligned_pointer, ptr %unaligned_pointer.addr, align 8
  store ptr %aligned_pointer, ptr %aligned_pointer.addr, align 8
  %0 = load i64, ptr %elements.addr, align 8
  %cmp = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %elements.addr, align 8
  %mul = mul i64 8, %1
  %call = call ptr @FLAC__memory_alloc_aligned(i64 noundef %mul, ptr noundef %u)
  store ptr %call, ptr %pu, align 8
  %2 = load ptr, ptr %pu, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %unaligned_pointer.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %unaligned_pointer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  %7 = load ptr, ptr %pu, align 8
  %8 = load ptr, ptr %unaligned_pointer.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %aligned_pointer.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef %elements, ptr noundef %unaligned_pointer, ptr noundef %aligned_pointer) #0 {
entry:
  %retval = alloca i32, align 4
  %elements.addr = alloca i64, align 8
  %unaligned_pointer.addr = alloca ptr, align 8
  %aligned_pointer.addr = alloca ptr, align 8
  %pu = alloca ptr, align 8
  %u = alloca %union.anon.3, align 8
  store i64 %elements, ptr %elements.addr, align 8
  store ptr %unaligned_pointer, ptr %unaligned_pointer.addr, align 8
  store ptr %aligned_pointer, ptr %aligned_pointer.addr, align 8
  %0 = load i64, ptr %elements.addr, align 8
  %cmp = icmp ugt i64 %0, 4611686018427387903
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %elements.addr, align 8
  %mul = mul i64 4, %1
  %call = call ptr @FLAC__memory_alloc_aligned(i64 noundef %mul, ptr noundef %u)
  store ptr %call, ptr %pu, align 8
  %2 = load ptr, ptr %pu, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %unaligned_pointer.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %unaligned_pointer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  %7 = load ptr, ptr %pu, align 8
  %8 = load ptr, ptr %unaligned_pointer.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %aligned_pointer.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @safe_malloc_mul_2op_p(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noalias ptr @malloc(i64 noundef 1) #3
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %size1.addr, align 8
  %3 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %3
  %cmp = icmp ugt i64 %2, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %size1.addr, align 8
  %5 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %4, %5
  %call4 = call noalias ptr @malloc(i64 noundef %mul) #3
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
