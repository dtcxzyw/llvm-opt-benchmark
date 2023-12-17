target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@allow_customize = internal global i32 1, align 4
@malloc_impl = internal global ptr @CRYPTO_malloc, align 8
@realloc_impl = internal global ptr @CRYPTO_realloc, align 8
@free_impl = internal global ptr @CRYPTO_free, align 8

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_mem_functions(ptr noundef %malloc_fn, ptr noundef %realloc_fn, ptr noundef %free_fn) #0 {
entry:
  %retval = alloca i32, align 4
  %malloc_fn.addr = alloca ptr, align 8
  %realloc_fn.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  store ptr %malloc_fn, ptr %malloc_fn.addr, align 8
  store ptr %realloc_fn, ptr %realloc_fn.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  %0 = load i32, ptr @allow_customize, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %malloc_fn.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %malloc_fn.addr, align 8
  store ptr %2, ptr @malloc_impl, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %realloc_fn.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %realloc_fn.addr, align 8
  store ptr %4, ptr @realloc_impl, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %5 = load ptr, ptr %free_fn.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %free_fn.addr, align 8
  store ptr %6, ptr @free_impl, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_get_mem_functions(ptr noundef %malloc_fn, ptr noundef %realloc_fn, ptr noundef %free_fn) #0 {
entry:
  %malloc_fn.addr = alloca ptr, align 8
  %realloc_fn.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  store ptr %malloc_fn, ptr %malloc_fn.addr, align 8
  store ptr %realloc_fn, ptr %realloc_fn.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  %0 = load ptr, ptr %malloc_fn.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @malloc_impl, align 8
  %2 = load ptr, ptr %malloc_fn.addr, align 8
  store ptr %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %realloc_fn.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @realloc_impl, align 8
  %5 = load ptr, ptr %realloc_fn.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %free_fn.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr @free_impl, align 8
  %8 = load ptr, ptr %free_fn.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_malloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr @malloc_impl, align 8
  %cmp = icmp ne ptr %0, @CRYPTO_malloc
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @malloc_impl, align 8
  %2 = load i64, ptr %num.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call ptr %1(i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i64, ptr %num.addr, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %err

if.end4:                                          ; preds = %entry
  %8 = load i64, ptr %num.addr, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %9 = load i32, ptr @allow_customize, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 0, ptr @allow_customize, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %10 = load i64, ptr %num.addr, align 8
  %call10 = call noalias ptr @malloc(i64 noundef %10) #7
  store ptr %call10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %ptr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %err

err:                                              ; preds = %if.end13, %if.end
  %13 = load ptr, ptr %file.addr, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %err
  %14 = load i32, ptr %line.addr, align 4
  %cmp16 = icmp ne i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %err
  call void @ERR_new()
  %15 = load ptr, ptr %file.addr, align 8
  %16 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %15, i32 noundef %16, ptr noundef null)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false15
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then6, %if.then3
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_zalloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i64, ptr %num.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %5 = load i64, ptr %num.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_realloc(ptr noundef %str, i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr @realloc_impl, align 8
  %cmp = icmp ne ptr %0, @CRYPTO_realloc
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @realloc_impl, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %num.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call = call ptr %1(ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %num.addr, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i64, ptr %num.addr, align 8
  %cmp5 = icmp eq i64 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_free(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i64, ptr %num.addr, align 8
  %call8 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #8
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free(ptr noundef %str, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr @free_impl, align 8
  %cmp = icmp ne ptr %0, @CRYPTO_free
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @free_impl, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void %1(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %str.addr, align 8
  call void @free(ptr noundef %5) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_clear_realloc(ptr noundef %str, i64 noundef %old_len, i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %old_len.addr = alloca i64, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %old_len, ptr %old_len.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %num.addr, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %old_len.addr, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %num.addr, align 8
  %10 = load i64, ptr %old_len.addr, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %num.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %old_len.addr, align 8
  %14 = load i64, ptr %num.addr, align 8
  %sub = sub i64 %13, %14
  call void @OPENSSL_cleanse(ptr noundef %add.ptr, i64 noundef %sub)
  %15 = load ptr, ptr %str.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %16 = load i64, ptr %num.addr, align 8
  %17 = load ptr, ptr %file.addr, align 8
  %18 = load i32, ptr %line.addr, align 4
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %call7, ptr %ret, align 8
  %19 = load ptr, ptr %ret, align 8
  %cmp8 = icmp ne ptr %19, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i64, ptr %old_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %str.addr, align 8
  %24 = load i64, ptr %old_len.addr, align 8
  %25 = load ptr, ptr %file.addr, align 8
  %26 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_clear_free(ptr noundef %str, i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %num.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %3)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_free(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
