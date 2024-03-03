target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, i64, i32 }

@utf8_first_code_mask = internal constant [5 x i8] c"\1F\0F\07\03\01", align 1
@utf8_min_code = internal constant [5 x i32] [i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16

; Function Attrs: nounwind uwtable
define dso_local void @pstrcpy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %37

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %30, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = icmp uge ptr %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %14
  br label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  store i8 %32, ptr %33, align 1
  br label %14

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pstrcat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %19, %20
  %22 = load ptr, ptr %6, align 8
  call void @pstrcpy(ptr noundef %18, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strstart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %9, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  br label %12, !llvm.loop !7

31:                                               ; preds = %12
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %14, %2
  %27 = phi i1 [ false, %2 ], [ %25, %14 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_init2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @dbuf_default_realloc, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DynBuf, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @dbuf_default_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call ptr @realloc(ptr noundef %7, i64 noundef %8) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @dbuf_init2(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DynBuf, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DynBuf, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DynBuf, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, 3
  %24 = udiv i64 %23, 2
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DynBuf, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DynBuf, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DynBuf, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call ptr %33(ptr noundef %36, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DynBuf, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8
  store i32 -1, ptr %3, align 4
  br label %55

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DynBuf, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.DynBuf, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %2
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %44, %18
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i32 @dbuf_realloc(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DynBuf, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DynBuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DynBuf, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %19
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_put(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DynBuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DynBuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  %29 = call i32 @dbuf_realloc(ptr noundef %23, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %48

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DynBuf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DynBuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DynBuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %33, %31
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_put_self(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DynBuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DynBuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  %29 = call i32 @dbuf_realloc(ptr noundef %23, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %52

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DynBuf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DynBuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DynBuf, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DynBuf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %33, %31
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_putc(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_putstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 128, ptr noundef %11, ptr noundef %12) #9
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 128
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @dbuf_put(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %3, align 4
  br label %63

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DynBuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = add i64 %31, 1
  %33 = call i32 @dbuf_realloc(ptr noundef %25, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %63

36:                                               ; preds = %24
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DynBuf, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.DynBuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DynBuf, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DynBuf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %54 = call i32 @vsnprintf(ptr noundef %44, i64 noundef %51, ptr noundef %52, ptr noundef %53) #9
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %55)
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.DynBuf, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %35, %18
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DynBuf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DynBuf, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DynBuf, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DynBuf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %10(ptr noundef %13, ptr noundef %16, i64 noundef 0)
  br label %18

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unicode_to_utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8
  store i8 %12, ptr %13, align 1
  br label %105

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %16, 2048
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 6
  %21 = or i32 %20, 192
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  store i8 %22, ptr %23, align 1
  br label %98

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %26, 65536
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 12
  %31 = or i32 %30, 224
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  store i8 %32, ptr %33, align 1
  br label %90

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 2097152
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = lshr i32 %39, 18
  %41 = or i32 %40, 240
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  br label %82

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4
  %47 = icmp ult i32 %46, 67108864
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = lshr i32 %49, 24
  %51 = or i32 %50, 248
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  store i8 %52, ptr %53, align 1
  br label %74

55:                                               ; preds = %45
  %56 = load i32, ptr %5, align 4
  %57 = icmp ult i32 %56, -2147483648
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = lshr i32 %59, 30
  %61 = or i32 %60, 252
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  store i8 %62, ptr %63, align 1
  %65 = load i32, ptr %5, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 63
  %68 = or i32 %67, 128
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  store i8 %69, ptr %70, align 1
  br label %73

72:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %112

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %48
  %75 = load i32, ptr %5, align 4
  %76 = lshr i32 %75, 18
  %77 = and i32 %76, 63
  %78 = or i32 %77, 128
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %74, %38
  %83 = load i32, ptr %5, align 4
  %84 = lshr i32 %83, 12
  %85 = and i32 %84, 63
  %86 = or i32 %85, 128
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  store i8 %87, ptr %88, align 1
  br label %90

90:                                               ; preds = %82, %28
  %91 = load i32, ptr %5, align 4
  %92 = lshr i32 %91, 6
  %93 = and i32 %92, 63
  %94 = or i32 %93, 128
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  store i8 %95, ptr %96, align 1
  br label %98

98:                                               ; preds = %90, %18
  %99 = load i32, ptr %5, align 4
  %100 = and i32 %99, 63
  %101 = or i32 %100, 128
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  store i8 %102, ptr %103, align 1
  br label %105

105:                                              ; preds = %98, %10
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %105, %72
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unicode_from_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %4, align 4
  br label %82

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %29 [
    i32 192, label %24
    i32 193, label %24
    i32 194, label %24
    i32 195, label %24
    i32 196, label %24
    i32 197, label %24
    i32 198, label %24
    i32 199, label %24
    i32 200, label %24
    i32 201, label %24
    i32 202, label %24
    i32 203, label %24
    i32 204, label %24
    i32 205, label %24
    i32 206, label %24
    i32 207, label %24
    i32 208, label %24
    i32 209, label %24
    i32 210, label %24
    i32 211, label %24
    i32 212, label %24
    i32 213, label %24
    i32 214, label %24
    i32 215, label %24
    i32 216, label %24
    i32 217, label %24
    i32 218, label %24
    i32 219, label %24
    i32 220, label %24
    i32 221, label %24
    i32 222, label %24
    i32 223, label %24
    i32 224, label %25
    i32 225, label %25
    i32 226, label %25
    i32 227, label %25
    i32 228, label %25
    i32 229, label %25
    i32 230, label %25
    i32 231, label %25
    i32 232, label %25
    i32 233, label %25
    i32 234, label %25
    i32 235, label %25
    i32 236, label %25
    i32 237, label %25
    i32 238, label %25
    i32 239, label %25
    i32 240, label %26
    i32 241, label %26
    i32 242, label %26
    i32 243, label %26
    i32 244, label %26
    i32 245, label %26
    i32 246, label %26
    i32 247, label %26
    i32 248, label %27
    i32 249, label %27
    i32 250, label %27
    i32 251, label %27
    i32 252, label %28
    i32 253, label %28
  ]

24:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  store i32 1, ptr %8, align 4
  br label %30

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  store i32 2, ptr %8, align 4
  br label %30

26:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  store i32 3, ptr %8, align 4
  br label %30

27:                                               ; preds = %22, %22, %22, %22
  store i32 4, ptr %8, align 4
  br label %30

28:                                               ; preds = %22, %22
  store i32 5, ptr %8, align 4
  br label %30

29:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %82

30:                                               ; preds = %28, %27, %26, %25, %24
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %32, 1
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %82

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [5 x i8], ptr @utf8_first_code_mask, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, %42
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %66, %36
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 128
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %10, align 4
  %58 = icmp sge i32 %57, 192
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %49
  store i32 -1, ptr %4, align 4
  br label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = shl i32 %61, 6
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 63
  %65 = or i32 %62, %64
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %45, !llvm.loop !9

69:                                               ; preds = %45
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [5 x i32], ptr @utf8_min_code, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  br label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %78, %77, %59, %35, %29, %18
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local void @rqsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [50 x %struct.anon], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %30 = getelementptr inbounds [50 x %struct.anon], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @exchange_func(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %28, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = or i64 %35, 128
  %37 = call ptr @exchange_func(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %29, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %5
  %41 = load i64, ptr %8, align 8
  %42 = icmp ule i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %5
  br label %342

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr %struct.anon, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %341, %44
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds [50 x %struct.anon], ptr %11, i64 0, i64 0
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %342

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr %struct.anon, ptr %60, i32 -1
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %27, align 4
  br label %71

71:                                               ; preds = %291, %59
  %72 = load i64, ptr %7, align 8
  %73 = icmp ugt i64 %72, 6
  br i1 %73, label %74, label %292

74:                                               ; preds = %71
  %75 = load i32, ptr %27, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %27, align 4
  %77 = icmp sgt i32 %76, 50
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @heapsortx(ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 0, ptr %7, align 8
  br label %292

84:                                               ; preds = %74
  %85 = load i64, ptr %7, align 8
  %86 = lshr i64 %85, 2
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 %86, %87
  store i64 %88, ptr %20, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %20, align 8
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %20, align 8
  %94 = mul i64 2, %93
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %20, align 8
  %98 = mul i64 3, %97
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @med3(ptr noundef %91, ptr noundef %95, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %8, align 8
  call void %103(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %16, align 8
  store ptr %109, ptr %14, align 8
  %110 = load i64, ptr %7, align 8
  store i64 %110, ptr %23, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr i8, ptr %111, i64 %114
  store ptr %115, ptr %18, align 8
  store ptr %115, ptr %17, align 8
  store ptr %115, ptr %15, align 8
  br label %116

116:                                              ; preds = %186, %84
  br label %117

117:                                              ; preds = %143, %116
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 %122(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %26, align 4
  %127 = icmp sge i32 %126, 0
  br label %128

128:                                              ; preds = %121, %117
  %129 = phi i1 [ false, %117 ], [ %127, %121 ]
  br i1 %129, label %130, label %149

130:                                              ; preds = %128
  %131 = load i32, ptr %26, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %8, align 8
  call void %134(ptr noundef %135, ptr noundef %136, i64 noundef %137)
  %138 = load i64, ptr %22, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %22, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr i8, ptr %141, i64 %140
  store ptr %142, ptr %16, align 8
  br label %143

143:                                              ; preds = %133, %130
  %144 = load i64, ptr %21, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %21, align 8
  %146 = load i64, ptr %8, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr i8, ptr %147, i64 %146
  store ptr %148, ptr %14, align 8
  br label %117, !llvm.loop !10

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %180, %149
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = sub i64 0, %152
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %15, align 8
  %156 = icmp ult ptr %151, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %26, align 4
  %163 = icmp sle i32 %162, 0
  br label %164

164:                                              ; preds = %157, %150
  %165 = phi i1 [ false, %150 ], [ %163, %157 ]
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = load i32, ptr %26, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, -1
  store i64 %171, ptr %23, align 8
  %172 = load i64, ptr %8, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = sub i64 0, %172
  %175 = getelementptr i8, ptr %173, i64 %174
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i64, ptr %8, align 8
  call void %176(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %169, %166
  br label %150, !llvm.loop !11

181:                                              ; preds = %164
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = icmp uge ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %28, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i64, ptr %8, align 8
  call void %187(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  %191 = load i64, ptr %21, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %21, align 8
  %193 = load i64, ptr %8, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr i8, ptr %194, i64 %193
  store ptr %195, ptr %14, align 8
  br label %116

196:                                              ; preds = %185
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %24, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  store i64 %206, ptr %25, align 8
  %207 = load i64, ptr %21, align 8
  %208 = load i64, ptr %22, align 8
  %209 = sub i64 %207, %208
  store i64 %209, ptr %22, align 8
  %210 = load i64, ptr %24, align 8
  %211 = load i64, ptr %25, align 8
  %212 = icmp ugt i64 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %196
  %214 = load i64, ptr %25, align 8
  store i64 %214, ptr %24, align 8
  br label %215

215:                                              ; preds = %213, %196
  %216 = load ptr, ptr %29, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i64, ptr %24, align 8
  %220 = sub i64 0, %219
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = load i64, ptr %24, align 8
  call void %216(ptr noundef %217, ptr noundef %221, i64 noundef %222)
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  store i64 %227, ptr %24, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  store i64 %232, ptr %25, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load i64, ptr %25, align 8
  %235 = sub i64 0, %234
  %236 = getelementptr i8, ptr %233, i64 %235
  store ptr %236, ptr %17, align 8
  %237 = load i64, ptr %7, align 8
  %238 = load i64, ptr %23, align 8
  %239 = load i64, ptr %21, align 8
  %240 = sub i64 %238, %239
  %241 = sub i64 %237, %240
  store i64 %241, ptr %23, align 8
  %242 = load i64, ptr %24, align 8
  %243 = load i64, ptr %25, align 8
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %215
  %246 = load i64, ptr %25, align 8
  store i64 %246, ptr %24, align 8
  br label %247

247:                                              ; preds = %245, %215
  %248 = load ptr, ptr %29, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load i64, ptr %24, align 8
  %252 = sub i64 0, %251
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load i64, ptr %24, align 8
  call void %248(ptr noundef %249, ptr noundef %253, i64 noundef %254)
  %255 = load i64, ptr %22, align 8
  %256 = load i64, ptr %7, align 8
  %257 = load i64, ptr %23, align 8
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %255, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %247
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  %264 = load i64, ptr %22, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.anon, ptr %265, i32 0, i32 1
  store i64 %264, ptr %266, align 8
  %267 = load i32, ptr %27, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr %struct.anon, ptr %270, i32 1
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %17, align 8
  store ptr %272, ptr %13, align 8
  %273 = load i64, ptr %23, align 8
  %274 = load i64, ptr %7, align 8
  %275 = sub i64 %274, %273
  store i64 %275, ptr %7, align 8
  br label %291

276:                                              ; preds = %247
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.anon, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8
  %280 = load i64, ptr %7, align 8
  %281 = load i64, ptr %23, align 8
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 1
  store i64 %282, ptr %284, align 8
  %285 = load i32, ptr %27, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.anon, ptr %286, i32 0, i32 2
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr %struct.anon, ptr %288, i32 1
  store ptr %289, ptr %12, align 8
  %290 = load i64, ptr %22, align 8
  store i64 %290, ptr %7, align 8
  br label %291

291:                                              ; preds = %276, %260
  br label %71, !llvm.loop !12

292:                                              ; preds = %78, %71
  %293 = load ptr, ptr %13, align 8
  %294 = load i64, ptr %8, align 8
  %295 = getelementptr i8, ptr %293, i64 %294
  store ptr %295, ptr %14, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i64, ptr %7, align 8
  %298 = load i64, ptr %8, align 8
  %299 = mul i64 %297, %298
  %300 = getelementptr i8, ptr %296, i64 %299
  store ptr %300, ptr %18, align 8
  br label %301

301:                                              ; preds = %337, %292
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %305, label %341

305:                                              ; preds = %301
  %306 = load ptr, ptr %14, align 8
  store ptr %306, ptr %15, align 8
  br label %307

307:                                              ; preds = %331, %305
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = icmp ugt ptr %308, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i64, ptr %8, align 8
  %315 = sub i64 0, %314
  %316 = getelementptr i8, ptr %313, i64 %315
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = call i32 %312(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = icmp sgt i32 %319, 0
  br label %321

321:                                              ; preds = %311, %307
  %322 = phi i1 [ false, %307 ], [ %320, %311 ]
  br i1 %322, label %323, label %336

323:                                              ; preds = %321
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = load i64, ptr %8, align 8
  %328 = sub i64 0, %327
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = load i64, ptr %8, align 8
  call void %324(ptr noundef %325, ptr noundef %329, i64 noundef %330)
  br label %331

331:                                              ; preds = %323
  %332 = load i64, ptr %8, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = sub i64 0, %332
  %335 = getelementptr i8, ptr %333, i64 %334
  store ptr %335, ptr %15, align 8
  br label %307, !llvm.loop !13

336:                                              ; preds = %321
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr %8, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr i8, ptr %339, i64 %338
  store ptr %340, ptr %14, align 8
  br label %301, !llvm.loop !14

341:                                              ; preds = %301
  br label %55, !llvm.loop !15

342:                                              ; preds = %55, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @exchange_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %7, %8
  %10 = and i64 %9, 15
  switch i64 %10, label %31 [
    i64 0, label %11
    i64 8, label %16
    i64 4, label %21
    i64 12, label %21
    i64 2, label %26
    i64 6, label %26
    i64 10, label %26
    i64 14, label %26
  ]

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @exchange_one_int128, ptr %3, align 8
  br label %36

15:                                               ; preds = %11
  store ptr @exchange_int128s, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @exchange_one_int64, ptr %3, align 8
  br label %36

20:                                               ; preds = %16
  store ptr @exchange_int64s, ptr %3, align 8
  br label %36

21:                                               ; preds = %2, %2
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @exchange_one_int32, ptr %3, align 8
  br label %36

25:                                               ; preds = %21
  store ptr @exchange_int32s, ptr %3, align 8
  br label %36

26:                                               ; preds = %2, %2, %2, %2
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @exchange_one_int16, ptr %3, align 8
  br label %36

30:                                               ; preds = %26
  store ptr @exchange_int16s, ptr %3, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @exchange_one_byte, ptr %3, align 8
  br label %36

35:                                               ; preds = %31
  store ptr @exchange_bytes, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @heapsortx(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @exchange_func(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %166

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %24, 2
  %26 = load i64, ptr %8, align 8
  %27 = mul i64 %25, %26
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  store i64 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %92, %23
  %32 = load i64, ptr %12, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %12, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %90, %34
  %40 = load i64, ptr %15, align 8
  %41 = mul i64 %40, 2
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %8, align 8
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %14, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 %53(ptr noundef %56, ptr noundef %61, ptr noundef %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %65, %52, %46
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %14, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 %70(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %15, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %14, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load i64, ptr %8, align 8
  call void %82(ptr noundef %85, ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8
  store i64 %91, ptr %15, align 8
  br label %39, !llvm.loop !16

92:                                               ; preds = %80, %39
  br label %31, !llvm.loop !17

93:                                               ; preds = %31
  %94 = load i64, ptr %13, align 8
  %95 = load i64, ptr %8, align 8
  %96 = sub i64 %94, %95
  store i64 %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %161, %93
  %98 = load i64, ptr %12, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %165

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i64, ptr %12, align 8
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = load i64, ptr %8, align 8
  call void %101(ptr noundef %102, ptr noundef %105, i64 noundef %106)
  store i64 0, ptr %15, align 8
  br label %107

107:                                              ; preds = %158, %100
  %108 = load i64, ptr %15, align 8
  %109 = mul i64 %108, 2
  %110 = load i64, ptr %8, align 8
  %111 = add i64 %109, %110
  store i64 %111, ptr %14, align 8
  %112 = load i64, ptr %12, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %107
  %115 = load i64, ptr %14, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %8, align 8
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %14, align 8
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = load i64, ptr %8, align 8
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 %121(ptr noundef %124, ptr noundef %129, ptr noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %14, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %14, align 8
  br label %137

137:                                              ; preds = %133, %120, %114
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i64, ptr %15, align 8
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %14, align 8
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 %138(ptr noundef %141, ptr noundef %144, ptr noundef %145)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %160

149:                                              ; preds = %137
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %15, align 8
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = load ptr, ptr %11, align 8
  %155 = load i64, ptr %14, align 8
  %156 = getelementptr i8, ptr %154, i64 %155
  %157 = load i64, ptr %8, align 8
  call void %150(ptr noundef %153, ptr noundef %156, i64 noundef %157)
  br label %158

158:                                              ; preds = %149
  %159 = load i64, ptr %14, align 8
  store i64 %159, ptr %15, align 8
  br label %107, !llvm.loop !18

160:                                              ; preds = %148, %107
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %8, align 8
  %163 = load i64, ptr %12, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %12, align 8
  br label %97, !llvm.loop !19

165:                                              ; preds = %97
  br label %166

166:                                              ; preds = %165, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %25, %24 ], [ %38, %37 ]
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi ptr [ %49, %48 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi ptr [ %40, %39 ], [ %64, %63 ]
  ret ptr %66
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int128(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i64, ptr %22, i64 0
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i64, ptr %27, i64 1
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i64, ptr %30, i64 0
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i64, ptr %33, i64 1
  store i64 %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int128s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %13, 16
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i64, ptr %29, i64 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr i64, ptr %34, i64 1
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i64, ptr %37, i64 0
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i64, ptr %40, i64 1
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %19
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i64, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i64, ptr %45, i64 2
  store ptr %46, ptr %8, align 8
  br label %15, !llvm.loop !20

47:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int64s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i64, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i64, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  store i64 %25, ptr %26, align 8
  br label %14, !llvm.loop !21

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int32s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %12, 4
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i32, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i32, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %14, !llvm.loop !22

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int16(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %7, align 8
  store i16 %15, ptr %16, align 2
  %17 = load i16, ptr %9, align 2
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int16s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %9, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i16, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i16 %22, ptr %23, align 2
  %25 = load i16, ptr %9, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i16, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  store i16 %25, ptr %26, align 2
  br label %14, !llvm.loop !23

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_byte(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  store i8 %15, ptr %16, align 1
  %17 = load i8, ptr %9, align 1
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  %23 = load i8, ptr %9, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  br label %12, !llvm.loop !24

26:                                               ; preds = %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
