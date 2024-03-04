target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_cryptohash_ctx = type { i32, i32, %union.anon }
%union.anon = type { %struct.pg_sha512_ctx }
%struct.pg_sha512_ctx = type { [8 x i64], [2 x i64], [128 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"destination buffer too small\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pg_cryptohash_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call noalias ptr @malloc(i64 noundef 216) #5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 216, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pg_cryptohash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %12, i32 0, i32 2
  call void @pg_md5_init(ptr noundef %13)
  br label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %15, i32 0, i32 2
  call void @pg_sha1_init(ptr noundef %16)
  br label %29

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %18, i32 0, i32 2
  call void @pg_sha224_init(ptr noundef %19)
  br label %29

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %21, i32 0, i32 2
  call void @pg_sha256_init(ptr noundef %22)
  br label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %24, i32 0, i32 2
  call void @pg_sha384_init(ptr noundef %25)
  br label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %27, i32 0, i32 2
  call void @pg_sha512_init(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %7
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @pg_md5_init(ptr noundef) #3

declare void @pg_sha1_init(ptr noundef) #3

declare void @pg_sha224_init(ptr noundef) #3

declare void @pg_sha256_init(ptr noundef) #3

declare void @pg_sha384_init(ptr noundef) #3

declare void @pg_sha512_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pg_cryptohash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %45 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
    i32 4, label %35
    i32 5, label %40
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  call void @pg_md5_update(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %45

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @pg_sha1_update(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %45

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @pg_sha224_update(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br label %45

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @pg_sha256_update(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  br label %45

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  call void @pg_sha384_update(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %45

40:                                               ; preds = %11
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  call void @pg_sha512_update(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %40, %35, %30, %25, %20, %15, %11
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %10
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare void @pg_md5_update(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_sha1_update(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_sha224_update(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_sha256_update(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_sha384_update(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_sha512_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pg_cryptohash_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %76

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %75 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %35
    i32 3, label %45
    i32 4, label %55
    i32 5, label %65
  ]

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  store i32 -1, ptr %4, align 4
  br label %76

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8
  call void @pg_md5_final(ptr noundef %23, ptr noundef %24)
  br label %75

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %26, 20
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 4
  store i32 -1, ptr %4, align 4
  br label %76

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8
  call void @pg_sha1_final(ptr noundef %33, ptr noundef %34)
  br label %75

35:                                               ; preds = %11
  %36 = load i64, ptr %7, align 8
  %37 = icmp ult i64 %36, 28
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  store i32 -1, ptr %4, align 4
  br label %76

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  call void @pg_sha224_final(ptr noundef %43, ptr noundef %44)
  br label %75

45:                                               ; preds = %11
  %46 = load i64, ptr %7, align 8
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4
  store i32 -1, ptr %4, align 4
  br label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8
  call void @pg_sha256_final(ptr noundef %53, ptr noundef %54)
  br label %75

55:                                               ; preds = %11
  %56 = load i64, ptr %7, align 8
  %57 = icmp ult i64 %56, 48
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 4
  store i32 -1, ptr %4, align 4
  br label %76

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %6, align 8
  call void @pg_sha384_final(ptr noundef %63, ptr noundef %64)
  br label %75

65:                                               ; preds = %11
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %66, 64
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 4
  store i32 -1, ptr %4, align 4
  br label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %6, align 8
  call void @pg_sha512_final(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %61, %51, %41, %31, %21, %11
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %68, %58, %48, %38, %28, %18, %10
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare void @pg_md5_final(ptr noundef, ptr noundef) #3

declare void @pg_sha1_final(ptr noundef, ptr noundef) #3

declare void @pg_sha224_final(ptr noundef, ptr noundef) #3

declare void @pg_sha256_final(ptr noundef, ptr noundef) #3

declare void @pg_sha384_final(ptr noundef, ptr noundef) #3

declare void @pg_sha512_final(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pg_cryptohash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @explicit_bzero(ptr noundef %7, i64 noundef 216) #6
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pg_cryptohash_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_cryptohash_ctx, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %14

12:                                               ; preds = %7
  store ptr @.str.2, ptr %2, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
