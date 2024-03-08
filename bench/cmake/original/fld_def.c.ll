target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.typearg = type { ptr, ptr }

@default_field = internal global %struct.fieldnode { i16 0, i16 0, i16 0, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, i16 0, i16 0, i16 0, i16 0, i32 32, i32 0, i32 0, i32 1023, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_nc_Default_Field = dso_local global ptr @default_field, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_Make_Argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.typenode, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.typenode, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %19
  %27 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.typenode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @_nc_Make_Argument(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.typearg, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.typenode, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @_nc_Make_Argument(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.typearg, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %68

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48
  br label %65

53:                                               ; preds = %19
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.typenode, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %12, %3
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %30
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_Copy_Argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %73

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.typenode, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.typenode, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.typearg, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @_nc_Copy_Argument(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.typearg, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.typearg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @_nc_Copy_Argument(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.typearg, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %75

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %72

52:                                               ; preds = %19
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.typenode, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.typenode, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr %60(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %57
  br label %71

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %12, %3
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %30
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local void @_nc_Free_Argument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.typenode, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %2
  br label %47

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.typenode, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.typenode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.typearg, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_nc_Free_Argument(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.typenode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.typearg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_nc_Free_Argument(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #7
  br label %47

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.typenode, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.typenode, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %22, %14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_nc_Copy_Type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.fieldnode, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 21
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_nc_Copy_Argument(ptr noundef %14, ptr noundef %17, ptr noundef %6)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 22
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  call void @_nc_Free_Argument(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.fieldnode, ptr %30, i32 0, i32 21
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 22
  store ptr null, ptr %33, align 8
  store i1 false, ptr %3, align 1
  br label %47

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.fieldnode, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.typenode, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %34
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @_nc_Free_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fieldnode, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.typenode, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  call void @_nc_Free_Argument(ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_field(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 -2, ptr %15, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %136

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %136

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %136

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %136

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %136

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %136

35:                                               ; preds = %32
  store i32 -1, ptr %15, align 4
  br i1 true, label %36, label %136

36:                                               ; preds = %35
  %37 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %37, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %136

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @default_field, i64 120, i1 false)
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.fieldnode, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 2
  %45 = load i32, ptr %9, align 4
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.fieldnode, ptr %47, i32 0, i32 2
  store i16 %46, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.fieldnode, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.fieldnode, ptr %59, i32 0, i32 3
  store i16 %58, ptr %60, align 2
  %61 = load i32, ptr %11, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.fieldnode, ptr %63, i32 0, i32 4
  store i16 %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %13, align 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.fieldnode, ptr %70, i32 0, i32 9
  store i16 %69, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.fieldnode, ptr %73, i32 0, i32 19
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call zeroext i1 @_nc_Copy_Type(ptr noundef %75, ptr noundef @default_field)
  br i1 %76, label %77, label %135

77:                                               ; preds = %39
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.fieldnode, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.fieldnode, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.fieldnode, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 1, %89
  %91 = mul nsw i32 %85, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %16, align 8
  %94 = call noalias ptr @malloc(i64 noundef %93) #6
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.fieldnode, ptr %95, i32 0, i32 23
  store ptr %94, ptr %96, align 8
  %97 = icmp ne ptr %94, null
  br i1 %97, label %98, label %134

98:                                               ; preds = %77
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.fieldnode, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 32, i64 %102, i1 false)
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %129, %98
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.fieldnode, ptr %105, i32 0, i32 9
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = icmp sle i32 %104, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.fieldnode, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.fieldnode, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.fieldnode, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %113, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  br label %103, !llvm.loop !5

132:                                              ; preds = %103
  %133 = load ptr, ptr %14, align 8
  store ptr %133, ptr %7, align 8
  br label %145

134:                                              ; preds = %77
  br label %135

135:                                              ; preds = %134, %39
  br label %136

136:                                              ; preds = %135, %36, %35, %32, %29, %26, %23, %20, %6
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @free_field(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @__errno_location() #8
  store i32 %143, ptr %144, align 4
  store ptr null, ptr %7, align 8
  br label %145

145:                                              ; preds = %142, %132
  %146 = load ptr, ptr %7, align 8
  ret ptr %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @free_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #8
  store i32 -2, ptr %8, align 4
  store i32 -2, ptr %2, align 4
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call ptr @__errno_location() #8
  store i32 -4, ptr %15, align 4
  store i32 -4, ptr %2, align 4
  br label %55

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %27, %22
  br label %51

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %41, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %34, !llvm.loop !7

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.fieldnode, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.fieldnode, ptr %49, i32 0, i32 19
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %31
  %52 = load ptr, ptr %3, align 8
  call void @_nc_Free_Type(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %53) #7
  %54 = call ptr @__errno_location() #8
  store i32 0, ptr %54, align 4
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %14, %7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
