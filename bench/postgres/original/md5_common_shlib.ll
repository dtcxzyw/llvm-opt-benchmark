target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@bytesToHex.hex = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_md5_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %13 = call ptr @pg_cryptohash_create(i32 noundef 0)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call ptr @pg_cryptohash_error(ptr noundef null)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %5, align 1
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @pg_cryptohash_init(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @pg_cryptohash_update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %32 = call i32 @pg_cryptohash_final(ptr noundef %30, ptr noundef %31, i64 noundef 16)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %23, %19
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @pg_cryptohash_error(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  call void @pg_cryptohash_free(ptr noundef %38)
  store i1 false, ptr %5, align 1
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  call void @bytesToHex(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @pg_cryptohash_free(ptr noundef %42)
  store i1 true, ptr %5, align 1
  br label %43

43:                                               ; preds = %39, %34, %16
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

declare ptr @pg_cryptohash_create(i32 noundef) #1

declare ptr @pg_cryptohash_error(ptr noundef) #1

declare i32 @pg_cryptohash_init(ptr noundef) #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pg_cryptohash_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytesToHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %44, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  %11 = load ptr, ptr @bytesToHex.hex, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %11, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  store i8 %22, ptr %27, align 1
  %28 = load ptr, ptr @bytesToHex.hex, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1
  br label %44

44:                                               ; preds = %10
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %7, !llvm.loop !4

47:                                               ; preds = %7
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_md5_binary(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = call ptr @pg_cryptohash_create(i32 noundef 0)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @pg_cryptohash_error(ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %5, align 1
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @pg_cryptohash_init(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @pg_cryptohash_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @pg_cryptohash_final(ptr noundef %29, ptr noundef %30, i64 noundef 16)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %22, %18
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @pg_cryptohash_error(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  call void @pg_cryptohash_free(ptr noundef %37)
  store i1 false, ptr %5, align 1
  br label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  call void @pg_cryptohash_free(ptr noundef %39)
  store i1 true, ptr %5, align 1
  br label %40

40:                                               ; preds = %38, %33, %15
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_md5_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #6
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  store ptr @.str, ptr %25, align 8
  store i1 false, ptr %6, align 1
  br label %49

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.1) #8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %38, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 3
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @pg_md5_hash(ptr noundef %37, i64 noundef %40, ptr noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  %46 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %46) #8
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %26, %24
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
