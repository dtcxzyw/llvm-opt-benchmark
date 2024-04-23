target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cl_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @base64_len(ptr noundef %20, i64 noundef %21)
  %23 = add i64 %22, 1
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi ptr [ %18, %17 ], [ %24, %19 ]
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %76

30:                                               ; preds = %25
  %31 = call ptr @BIO_f_base64()
  %32 = call ptr @BIO_new(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %6, align 8
  br label %76

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @BIO_new_mem_buf(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %54) #6
  br label %55

55:                                               ; preds = %53, %48
  store ptr null, ptr %6, align 8
  br label %76

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @BIO_push(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  call void @BIO_set_flags(ptr noundef %63, i32 noundef 256)
  br label %64

64:                                               ; preds = %62, %56
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call i64 @base64_len(ptr noundef %67, i64 noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = call i32 @BIO_read(ptr noundef %65, ptr noundef %66, i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  call void @BIO_free_all(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %64, %55, %40, %29
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @base64_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %29, %11
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 61
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %7, align 8
  br label %14

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 3, %33
  %35 = udiv i64 %34, 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %10
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_base64() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_base64_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = call ptr @BIO_f_base64()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %55

16:                                               ; preds = %2
  %17 = call ptr @BIO_s_mem()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @BIO_free(ptr noundef %22)
  store ptr null, ptr %3, align 8
  br label %55

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @BIO_push(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @BIO_write(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 3, i64 noundef 0, ptr noundef %8)
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #5
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @BIO_free(ptr noundef %43)
  store ptr null, ptr %3, align 8
  br label %55

45:                                               ; preds = %24
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  call void @BIO_free_all(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %45, %42, %21, %15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare ptr @BIO_s_mem() #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
