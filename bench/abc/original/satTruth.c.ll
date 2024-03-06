target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tru_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, [16 x i32], i32 }
%struct.Tru_One_t_ = type { i32, i32, [0 x i64] }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }

@Tru_ManLookup.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [29 x i8] c"Lookups = %d. Entries = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Tru_ManLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tru_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Tru_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tru_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @Tru_ManHash(ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef @Tru_ManLookup.s_Primes)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Tru_ManReadOne(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %41, %2
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Tru_One_t_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Tru_Man_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Tru_ManEqual(ptr noundef %31, ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  br label %50

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Tru_One_t_, ptr %42, i32 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @Tru_ManReadOne(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %25, !llvm.loop !4

48:                                               ; preds = %25
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %38
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Tru_ManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %20, %27
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = xor i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !6

36:                                               ; preds = %11
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @Tru_ManReadOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tru_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Vec_SetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %12, %7 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Tru_ManEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !7

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Tru_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tru_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tru_Man_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tru_Man_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Tru_Man_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tru_Man_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Tru_Man_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %82, %1
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Tru_ManReadOne(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Tru_One_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %79, %49
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Tru_One_t_, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Tru_One_t_, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 0
  %61 = call ptr @Tru_ManLookup(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Tru_One_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @Tru_ManReadOne(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Tru_One_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %77, %74 ], [ 0, %78 ]
  store i32 %80, ptr %7, align 4
  br label %51, !llvm.loop !8

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %30, !llvm.loop !9

85:                                               ; preds = %30
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %89) #9
  store ptr null, ptr %4, align 8
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Tru_ManInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tru_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @Tru_ManEqual0(ptr noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %102

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Tru_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Tru_ManEqual1(ptr noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %102

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Tru_Man_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Tru_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_SetEntryNum(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Tru_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 2, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8
  call void @Tru_ManResize(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Tru_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @Tru_ManNot(ptr noundef %49, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Tru_ManLookup(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Tru_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Tru_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @Vec_SetAppend(ptr noundef %64, ptr noundef null, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Tru_ManReadOne(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Tru_One_t_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x i64], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Tru_Man_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @Tru_ManCopy(ptr noundef %76, ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Tru_One_t_, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Tru_One_t_, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %61, %54
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Tru_Man_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @Tru_ManNot(ptr noundef %92, i32 noundef %95)
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %6, align 4
  %101 = xor i32 %99, %100
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %97, %23, %15
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @Tru_ManEqual0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Tru_ManEqual1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !11

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Tru_ManNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !12

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Vec_SetWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_SetLimit(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Set_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Vec_Set_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Vec_Set_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Vec_Set_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #10
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Vec_Set_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #11
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi ptr [ %55, %45 ], [ %63, %56 ]
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Vec_Set_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Vec_Set_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Vec_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Vec_Set_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Set_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %64, %31
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Vec_Set_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Vec_Set_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Vec_Set_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #11
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Vec_Set_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Vec_Set_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8
  br label %114

114:                                              ; preds = %96, %85
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Vec_Set_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Vec_Set_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @Vec_SetWriteLimit(ptr noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Vec_Set_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Vec_Set_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  store i64 -1, ptr %133, align 8
  br label %134

134:                                              ; preds = %114, %3
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Vec_Set_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Vec_Set_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Vec_Set_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Vec_Set_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_SetLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %157
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %137, %134
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Vec_Set_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Vec_Set_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Vec_SetIncLimit(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @Vec_SetHandCurrent(ptr noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %176, %177
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal ptr @Tru_ManCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Tru_ManAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 0
  store i64 -6148914691236517206, ptr %7, align 16
  %8 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 1
  store i64 -3689348814741910324, ptr %8, align 8
  %9 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 2
  store i64 -1085102592571150096, ptr %9, align 16
  %10 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 3
  store i64 -71777214294589696, ptr %10, align 8
  %11 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 4
  store i64 -281470681808896, ptr %11, align 16
  %12 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 5
  store i64 -4294967296, ptr %12, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #8
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tru_Man_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %24

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 6
  %23 = shl i32 1, %22
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 1, %19 ], [ %23, %20 ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Tru_Man_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Tru_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = add i64 8, %32
  %34 = udiv i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Tru_Man_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Tru_Man_t_, ptr %38, i32 0, i32 3
  store i32 8147, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Tru_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 4) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Tru_Man_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = call ptr @Vec_SetAlloc(i32 noundef 16)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Tru_Man_t_, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Tru_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Tru_Man_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %120, %24
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %106, %62
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Tru_Man_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Tru_Man_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %76, ptr %82, align 8
  br label %105

83:                                               ; preds = %69
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 6
  %87 = shl i32 1, %86
  %88 = and i32 %84, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Tru_Man_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 -1, ptr %96, align 8
  br label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Tru_Man_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %90
  br label %105

105:                                              ; preds = %104, %72
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %63, !llvm.loop !14

109:                                              ; preds = %63
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Tru_Man_t_, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Tru_ManInsert(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Tru_Man_t_, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], ptr %116, i64 0, i64 %118
  store i32 %114, ptr %119, align 4
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %58, !llvm.loop !15

123:                                              ; preds = %58
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Tru_Man_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Tru_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @Tru_ManClear(ptr noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_SetAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @Vec_SetAlloc_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Tru_ManClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @Tru_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tru_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tru_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_SetEntryNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tru_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @Vec_SetFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tru_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tru_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Tru_Man_t_, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Tru_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tru_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Tru_Man_t_, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #9
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_SetFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_SetFree_(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %2, align 8
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Tru_ManVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tru_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Tru_ManReadOne(ptr noundef %5, i32 noundef %11)
  %13 = getelementptr inbounds %struct.Tru_One_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Tru_ManFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Tru_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Tru_ManReadOne(ptr noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds %struct.Tru_One_t_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i64], ptr %16, i64 0, i64 0
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_SetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Set_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_SetHandPage(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_SetHandShift(ptr noundef %14, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetIncLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetFree_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %55

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %39, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Set_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vec_Set_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Vec_Set_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %8, !llvm.loop !17

42:                                               ; preds = %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Vec_Set_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Vec_Set_t_, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
