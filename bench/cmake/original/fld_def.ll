target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.typearg = type { ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = dso_local global ptr @default_field, align 8
@default_field = internal global { i16, i16, i16, i16, i16, [2 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i16 0, i16 0, i16 0, i16 0, i32 32, i32 0, i32 0, i32 1023, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_Make_Argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %67

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.typenode, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.typenode, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.typenode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @_nc_Make_Argument(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.typearg, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.typenode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call ptr @_nc_Make_Argument(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.typearg, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49
  br label %66

54:                                               ; preds = %20
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.typenode, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call ptr %57(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %13, %3
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_Copy_Argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.typenode, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.typenode, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.typearg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @_nc_Copy_Argument(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.typearg, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.typearg, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call ptr @_nc_Copy_Argument(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.typearg, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !24
  br label %73

53:                                               ; preds = %20
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.typenode, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.typenode, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = call ptr %61(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %65, %58
  br label %72

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %71, ptr %8, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %70, %69
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73, %13, %3
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local void @_nc_Free_Argument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.typenode, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !15
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %2
  br label %47

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.typenode, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.typenode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.typearg, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @_nc_Free_Argument(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.typenode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.typearg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  call void @_nc_Free_Argument(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %35) #7
  br label %47

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.typenode, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.typenode, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %14, %46, %22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_nc_Copy_Type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 21
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.fieldnode, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call ptr @_nc_Copy_Argument(ptr noundef %15, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 22
  store ptr %19, ptr %21, align 8, !tbaa !35
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.fieldnode, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  call void @_nc_Free_Argument(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.fieldnode, ptr %31, i32 0, i32 21
  store ptr null, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.fieldnode, ptr %33, i32 0, i32 22
  store ptr null, ptr %34, align 8, !tbaa !35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.fieldnode, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.fieldnode, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.typenode, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %40, %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @_nc_Free_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.fieldnode, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.typenode, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.fieldnode, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !35
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
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -2, ptr %15, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %140

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %140

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %140

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !24
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %140

36:                                               ; preds = %33
  store i32 -1, ptr %15, align 4, !tbaa !24
  br i1 true, label %37, label %140

37:                                               ; preds = %36
  %38 = call noalias ptr @malloc(i64 noundef 120) #8
  store ptr %38, ptr %14, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %140

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @default_field, i64 120, i1 false), !tbaa.struct !37
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.fieldnode, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 2, !tbaa !42
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.fieldnode, ptr %48, i32 0, i32 2
  store i16 %47, ptr %49, align 4, !tbaa !43
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4, !tbaa !44
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.fieldnode, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8, !tbaa !45
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %14, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.fieldnode, ptr %60, i32 0, i32 3
  store i16 %59, ptr %61, align 2, !tbaa !46
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %14, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.fieldnode, ptr %64, i32 0, i32 4
  store i16 %63, ptr %65, align 8, !tbaa !47
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = load ptr, ptr %14, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.fieldnode, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !48
  %69 = load i32, ptr %13, align 4, !tbaa !24
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %14, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.fieldnode, ptr %71, i32 0, i32 9
  store i16 %70, ptr %72, align 4, !tbaa !49
  %73 = load ptr, ptr %14, align 8, !tbaa !29
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.fieldnode, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8, !tbaa !50
  %76 = load ptr, ptr %14, align 8, !tbaa !29
  %77 = call zeroext i1 @_nc_Copy_Type(ptr noundef %76, ptr noundef @default_field)
  br i1 %77, label %78, label %139

78:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %79 = load ptr, ptr %14, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.fieldnode, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = load ptr, ptr %14, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.fieldnode, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %14, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.fieldnode, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 4, !tbaa !49
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 1, %90
  %92 = mul nsw i32 %86, %91
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %16, align 8, !tbaa !51
  %94 = load i64, ptr %16, align 8, !tbaa !51
  %95 = call noalias ptr @malloc(i64 noundef %94) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.fieldnode, ptr %96, i32 0, i32 23
  store ptr %95, ptr %97, align 8, !tbaa !52
  %98 = icmp ne ptr %95, null
  br i1 %98, label %99, label %135

99:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %100 = load ptr, ptr %14, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.fieldnode, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i64, ptr %16, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 32, i64 %103, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %130, %99
  %105 = load i32, ptr %17, align 4, !tbaa !24
  %106 = load ptr, ptr %14, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.fieldnode, ptr %106, i32 0, i32 9
  %108 = load i16, ptr %107, align 4, !tbaa !49
  %109 = sext i16 %108 to i32
  %110 = icmp sle i32 %105, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.fieldnode, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = load ptr, ptr %14, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.fieldnode, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = load ptr, ptr %14, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.fieldnode, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 4, !tbaa !43
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 %123, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %114, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !53
  br label %130

130:                                              ; preds = %111
  %131 = load i32, ptr %17, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !24
  br label %104, !llvm.loop !54

133:                                              ; preds = %104
  %134 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %134, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %136

135:                                              ; preds = %78
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %40
  br label %140

140:                                              ; preds = %139, %37, %36, %33, %30, %27, %24, %21, %6
  %141 = load ptr, ptr %14, align 8, !tbaa !29
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !29
  %145 = call i32 @free_field(ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %15, align 4, !tbaa !24
  %148 = call ptr @__errno_location() #9
  store i32 %147, ptr %148, align 4, !tbaa !24
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %150 = load ptr, ptr %7, align 8
  ret ptr %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @free_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #9
  store i32 -2, ptr %8, align 4, !tbaa !24
  store i32 -2, ptr %2, align 4
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.fieldnode, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call ptr @__errno_location() #9
  store i32 -4, ptr %15, align 4, !tbaa !24
  store i32 -4, ptr %2, align 4
  br label %55

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.fieldnode, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %27, %22
  br label %51

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %33, ptr %4, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %41, %32
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %4, align 8, !tbaa !29
  br label %34, !llvm.loop !57

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.fieldnode, ptr %49, i32 0, i32 19
  store ptr %48, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %51

51:                                               ; preds = %45, %31
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_nc_Free_Type(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %53) #7
  %54 = call ptr @__errno_location() #9
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %14, %7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8typenode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7typearg", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"typenode", !17, i64 0, !18, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!17 = !{!"short", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !14, i64 0}
!21 = !{!"typearg", !14, i64 0, !14, i64 8}
!22 = !{!16, !5, i64 24}
!23 = !{!21, !14, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!16, !6, i64 32}
!27 = !{!16, !6, i64 40}
!28 = !{!16, !6, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!31 = !{!32, !5, i64 88}
!32 = !{!"fieldnode", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !17, i64 28, !17, i64 30, !17, i64 32, !17, i64 34, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !33, i64 80, !5, i64 88, !6, i64 96, !34, i64 104, !6, i64 112}
!33 = !{!"p1 _ZTS8formnode", !6, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!32, !6, i64 96}
!36 = !{!16, !18, i64 8}
!37 = !{i64 0, i64 2, !38, i64 2, i64 2, !38, i64 4, i64 2, !38, i64 6, i64 2, !38, i64 8, i64 2, !38, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 4, !24, i64 28, i64 2, !38, i64 30, i64 2, !38, i64 32, i64 2, !38, i64 34, i64 2, !38, i64 36, i64 4, !24, i64 40, i64 4, !24, i64 44, i64 4, !24, i64 48, i64 4, !24, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 8, !29, i64 80, i64 8, !39, i64 88, i64 8, !4, i64 96, i64 8, !40, i64 104, i64 8, !41, i64 112, i64 8, !40}
!38 = !{!17, !17, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!32, !17, i64 2}
!43 = !{!32, !17, i64 4}
!44 = !{!32, !25, i64 12}
!45 = !{!32, !25, i64 16}
!46 = !{!32, !17, i64 6}
!47 = !{!32, !17, i64 8}
!48 = !{!32, !25, i64 24}
!49 = !{!32, !17, i64 28}
!50 = !{!32, !30, i64 72}
!51 = !{!18, !18, i64 0}
!52 = !{!32, !34, i64 104}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!32, !33, i64 80}
!57 = distinct !{!57, !55}
