target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"crc32c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@pg_comp_crc32c = external global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_checksum_parse_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_strcasecmp(ptr noundef %7, ptr noundef @.str)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef @.str.1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %41

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pg_strcasecmp(ptr noundef %17, ptr noundef @.str.2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %5, align 4
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pg_strcasecmp(ptr noundef %27, ptr noundef @.str.4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 4, ptr %5, align 4
  br label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @pg_strcasecmp(ptr noundef %32, ptr noundef @.str.5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  br label %37

36:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %10
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  ret i1 %46
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pg_checksum_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @pg_checksum_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pg_checksum_context, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %94 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %14
    i32 3, label %34
    i32 4, label %54
    i32 5, label %74
  ]

10:                                               ; preds = %2
  br label %94

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_checksum_context, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 8
  br label %94

14:                                               ; preds = %2
  %15 = call ptr @pg_cryptohash_create(i32 noundef 2)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pg_checksum_context, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pg_checksum_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %95

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pg_checksum_context, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pg_cryptohash_init(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pg_checksum_context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @pg_cryptohash_free(ptr noundef %32)
  store i32 -1, ptr %3, align 4
  br label %95

33:                                               ; preds = %23
  br label %94

34:                                               ; preds = %2
  %35 = call ptr @pg_cryptohash_create(i32 noundef 3)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pg_checksum_context, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pg_checksum_context, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %95

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pg_checksum_context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @pg_cryptohash_init(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pg_checksum_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @pg_cryptohash_free(ptr noundef %52)
  store i32 -1, ptr %3, align 4
  br label %95

53:                                               ; preds = %43
  br label %94

54:                                               ; preds = %2
  %55 = call ptr @pg_cryptohash_create(i32 noundef 4)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pg_checksum_context, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pg_checksum_context, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %95

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pg_checksum_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @pg_cryptohash_init(ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pg_checksum_context, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @pg_cryptohash_free(ptr noundef %72)
  store i32 -1, ptr %3, align 4
  br label %95

73:                                               ; preds = %63
  br label %94

74:                                               ; preds = %2
  %75 = call ptr @pg_cryptohash_create(i32 noundef 5)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pg_checksum_context, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pg_checksum_context, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %95

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pg_checksum_context, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @pg_cryptohash_init(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pg_checksum_context, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @pg_cryptohash_free(ptr noundef %92)
  store i32 -1, ptr %3, align 4
  br label %95

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %73, %53, %33, %11, %10, %2
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %89, %82, %69, %62, %49, %42, %29, %22
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare ptr @pg_cryptohash_create(i32 noundef) #1

declare i32 @pg_cryptohash_init(ptr noundef) #1

declare void @pg_cryptohash_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pg_checksum_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pg_checksum_context, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %32 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
  ]

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr @pg_comp_crc32c, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pg_checksum_context, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 %13(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pg_checksum_context, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %32

22:                                               ; preds = %3, %3, %3, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pg_checksum_context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i32 @pg_cryptohash_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %33

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %12, %11, %3
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pg_checksum_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pg_checksum_context, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %77 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %21
    i32 3, label %35
    i32 4, label %49
    i32 5, label %63
  ]

10:                                               ; preds = %2
  br label %77

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_checksum_context, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  store i32 %15, ptr %13, align 8
  store i32 4, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_checksum_context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %18, i64 %20, i1 false)
  br label %77

21:                                               ; preds = %2
  store i32 28, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_checksum_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @pg_cryptohash_final(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %79

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_checksum_context, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @pg_cryptohash_free(ptr noundef %34)
  br label %77

35:                                               ; preds = %2
  store i32 32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pg_checksum_context, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @pg_cryptohash_final(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %79

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pg_checksum_context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @pg_cryptohash_free(ptr noundef %48)
  br label %77

49:                                               ; preds = %2
  store i32 48, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pg_checksum_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @pg_cryptohash_final(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %79

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pg_checksum_context, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @pg_cryptohash_free(ptr noundef %62)
  br label %77

63:                                               ; preds = %2
  store i32 64, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pg_checksum_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = call i32 @pg_cryptohash_final(ptr noundef %66, ptr noundef %67, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  br label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pg_checksum_context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @pg_cryptohash_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %59, %45, %31, %11, %10, %2
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %72, %58, %44, %30
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
