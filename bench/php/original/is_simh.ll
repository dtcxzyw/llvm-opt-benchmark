target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.myword = type { i32 }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [63 x i8] c"@(#)$File: is_simh.c,v 1.10 2023/07/27 19:39:55 christos Exp $\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"application/SIMH-tape-data\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SIMH tape data\00", align 1
@simh_bo = internal global %union.myword zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_simh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.buffer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.buffer, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.magic_set, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1040
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.magic_set, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16779264
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @simh_parse(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %52

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 1024
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %52

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %41, ptr noundef @.str)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %52

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %47, ptr noundef @.str.1)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %52

51:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %44, %36, %32, %26
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @simh_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @simh_bo, ptr align 1 @.str.2, i64 4, i1 false)
  br label %12

12:                                               ; preds = %58, %39, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sge i64 %17, 4
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = call i32 @getlen(ptr noundef %4)
  store i32 %20, ptr %6, align 4
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %61

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %61

39:                                               ; preds = %33
  br label %12

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %61

52:                                               ; preds = %40
  %53 = call i32 @getlen(ptr noundef %4)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %76

58:                                               ; preds = %52
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  br label %12

61:                                               ; preds = %51, %38, %29, %12
  %62 = load i64, ptr %9, align 8
  %63 = mul i64 %62, 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %76

71:                                               ; preds = %61
  %72 = load i64, ptr %10, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %76

75:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %74, %70, %57
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @getlen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr @simh_bo, align 4
  %11 = icmp eq i32 %10, 16909060
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @swap4(i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 16777215
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %20
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %18
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @swap4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.myword, align 4
  %4 = alloca %union.myword, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store i8 %7, ptr %8, align 4
  %9 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
