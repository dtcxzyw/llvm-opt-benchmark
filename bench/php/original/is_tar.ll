target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: is_tar.c,v 1.50 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@tartype = internal constant [3 x [32 x i8]] [[32 x i8] c"tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive (GNU)\00\00\00\00\00\00\00\00\00"], align 16
@is_tar.gpkg_match = internal constant [8 x i8] c"/gpkg-1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_tar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buffer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.buffer, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.magic_set, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1040
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.magic_set, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16779264
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @is_tar(ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  store i32 0, ptr %3, align 4
  br label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 1024
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [32 x i8]], ptr @tartype, i64 0, i64 %48
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi ptr [ @.str.1, %44 ], [ %50, %45 ]
  %53 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %41, ptr noundef @.str, ptr noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %39, %35, %25
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tar(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 512
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %103

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.header, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @memchr(ptr noundef %24, i32 noundef 0, i64 noundef 100) #4
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.header, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = icmp uge ptr %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @is_tar.gpkg_match, i64 noundef 8) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %103

42:                                               ; preds = %35, %28, %21
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.header, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @from_oct(ptr noundef %45, i64 noundef 8)
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 512
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %56, %42
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %52

63:                                               ; preds = %52
  store i64 0, ptr %7, align 8
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i64, ptr %7, align 8
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.header, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, ptr %8, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8
  br label %64

79:                                               ; preds = %64
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, 256
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %103

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.header, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.2, i64 noundef 8) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 3, ptr %3, align 4
  br label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.header, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.3, i64 noundef 8) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 2, ptr %3, align 4
  br label %103

102:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %101, %94, %87, %41, %20
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @from_oct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %83

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %30, %10
  %12 = call ptr @__ctype_b_loc() #5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %5, align 8
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %83

30:                                               ; preds = %23
  br label %11

31:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 55
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i1 [ false, %32 ], [ %46, %45 ]
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4
  %51 = shl i32 %50, 3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = or i32 %51, %56
  store i32 %57, ptr %6, align 4
  %58 = load i64, ptr %5, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %5, align 8
  br label %32

60:                                               ; preds = %47
  %61 = load i64, ptr %5, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = call ptr @__ctype_b_loc() #5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 8192
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %83

81:                                               ; preds = %68, %63, %60
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %81, %80, %29, %9
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
