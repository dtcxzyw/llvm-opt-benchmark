target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@uriencode_str = internal global [768 x i8] zeroinitializer, align 16
@uriencode_map = internal global [256 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%%%02hhX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @uriencode_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @uriencode_str, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %45, %0
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 256
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = call ptr @__ctype_b_loc() #9
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !13
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 95
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 126
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22, %19, %16, %6
  %29 = load i32, ptr %1, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !4
  br label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %1, align 4, !tbaa !9
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 4, ptr noundef @.str, i32 noundef %36) #8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i32, ptr %1, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %2, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %32, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 4, !tbaa !9
  br label %3, !llvm.loop !15

48:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @uriencode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %60, %4
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = load i64, ptr %11, align 8, !tbaa !17
  %20 = add i64 %19, 4
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x ptr], ptr @uriencode_map, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %11, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x ptr], ptr @uriencode_map, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %45, i64 3, i1 false)
  %46 = load i64, ptr %11, align 8, !tbaa !17
  %47 = add i64 %46, 3
  store i64 %47, ptr %11, align 8, !tbaa !17
  br label %59

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i64, ptr %11, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !19
  %57 = load i64, ptr %11, align 8, !tbaa !17
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %48, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %13, !llvm.loop !20

63:                                               ; preds = %13
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load i64, ptr %11, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = call ptr @__errno_location() #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strtoull(ptr noundef %11, ptr noundef %6, i32 noundef 10) #8
  store i64 %12, ptr %7, align 8, !tbaa !23
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = call ptr @memchr(ptr noundef %46, i32 noundef 45, i64 noundef %51) #10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i64, ptr %7, align 8, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %57, ptr %58, align 8, !tbaa !17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

59:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %56, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoull_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = call ptr @__errno_location() #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strtoull(ptr noundef %11, ptr noundef %6, i32 noundef 16) #8
  store i64 %12, ptr %7, align 8, !tbaa !23
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = call ptr @memchr(ptr noundef %46, i32 noundef 45, i64 noundef %51) #10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i64, ptr %7, align 8, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %57, ptr %58, align 8, !tbaa !17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

59:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %56, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = call ptr @__errno_location() #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strtoll(ptr noundef %11, ptr noundef %6, i32 noundef 10) #8
  store i64 %12, ptr %7, align 8, !tbaa !23
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %43, ptr %44, align 8, !tbaa !17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = call ptr @__errno_location() #9
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %6, i32 noundef 10) #8
  store i64 %12, ptr %7, align 8, !tbaa !17
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %7, align 8, !tbaa !17
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = call ptr @memchr(ptr noundef %46, i32 noundef 45, i64 noundef %51) #10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i64, ptr %7, align 8, !tbaa !17
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %58, ptr %59, align 4, !tbaa !9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %56, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = call ptr @__errno_location() #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %6, i32 noundef 10) #8
  store i64 %12, ptr %7, align 8, !tbaa !17
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %7, align 8, !tbaa !17
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %44, ptr %45, align 4, !tbaa !9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = call ptr @__errno_location() #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store double 0.000000e+00, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call double @strtod(ptr noundef %11, ptr noundef %6) #8
  store double %12, ptr %7, align 8, !tbaa !29
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %21
  %43 = load double, ptr %7, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  store double %43, ptr %44, align 8, !tbaa !29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = sub i64 %12, 1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !19
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !17
  br label %10, !llvm.loop !31

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !17
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %11, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load volatile i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load volatile i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = xor i32 %24, %29
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = or i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %11, align 8, !tbaa !17
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !17
  br label %15, !llvm.loop !33

36:                                               ; preds = %15
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @vperror(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 1024, ptr noundef %10, ptr noundef %11) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %15, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @perror(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @perror(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @ntohll(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @mc_swap64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @mc_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = shl i64 %9, 8
  %11 = load i64, ptr %2, align 8, !tbaa !17
  %12 = and i64 %11, 255
  %13 = or i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = lshr i64 %14, 8
  store i64 %15, ptr %2, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !34

19:                                               ; preds = %5
  %20 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @htonll(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @mc_swap64(i64 noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
