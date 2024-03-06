target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %*d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Input file \22%s\22 has extension \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStateEncoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %59, %2
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_VecSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_VecEntryInt(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 45, i64 %36, i1 false)
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %53, %30
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 49, ptr %52, align 1
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %37, !llvm.loop !4

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %19, !llvm.loop !6

62:                                               ; preds = %28
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %66) #9
  store ptr null, ptr %5, align 8
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCreateOrGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %61, %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Gia_ManHashOr(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %6, align 4
  br label %21, !llvm.loop !7

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Vec_IntEntryLast(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %63)
  br label %16, !llvm.loop !8

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAssignCodes(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_VecStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  store i32 -1, ptr %18, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  call void @Vec_VecPushInt(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %22, !llvm.loop !9

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %368

37:                                               ; preds = %3
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %55, %40
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 1000000000
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %42, !llvm.loop !10

58:                                               ; preds = %53, %42
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %90, %58
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %86, %65
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  call void @Vec_VecPushInt(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %11, align 4
  call void @Vec_VecPushInt(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  br label %368

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %68, !llvm.loop !11

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %61, !llvm.loop !12

93:                                               ; preds = %61
  br label %94

94:                                               ; preds = %93, %37
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %168

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %115, %97
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %100, 1000000000
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = load i32, ptr %15, align 4
  %108 = sub nsw i32 %107, 2
  %109 = mul nsw i32 %106, %108
  %110 = sdiv i32 %109, 6
  %111 = load i32, ptr %6, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %118

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %99, !llvm.loop !13

118:                                              ; preds = %113, %99
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %7, align 8
  store i32 %119, ptr %120, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %164, %118
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %160, %125
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %156, %132
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  call void @Vec_VecPushInt(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %11, align 4
  call void @Vec_VecPushInt(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %12, align 4
  call void @Vec_VecPushInt(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %139
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %4, align 8
  br label %368

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %135, !llvm.loop !14

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %128, !llvm.loop !15

163:                                              ; preds = %128
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %121, !llvm.loop !16

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167, %94
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %259

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  store i32 %172, ptr %15, align 4
  br label %173

173:                                              ; preds = %192, %171
  %174 = load i32, ptr %15, align 4
  %175 = icmp slt i32 %174, 1000000000
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %177, %179
  %181 = load i32, ptr %15, align 4
  %182 = sub nsw i32 %181, 2
  %183 = mul nsw i32 %180, %182
  %184 = load i32, ptr %15, align 4
  %185 = sub nsw i32 %184, 3
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 24
  %188 = load i32, ptr %6, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  br label %195

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %173, !llvm.loop !17

195:                                              ; preds = %190, %173
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %7, align 8
  store i32 %196, ptr %197, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %255, %195
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %15, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %258

202:                                              ; preds = %198
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %251, %202
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %254

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %247, %209
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %250

216:                                              ; preds = %212
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %243, %216
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %15, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %10, align 4
  call void @Vec_VecPushInt(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %11, align 4
  call void @Vec_VecPushInt(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %12, align 4
  call void @Vec_VecPushInt(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %13, align 4
  call void @Vec_VecPushInt(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %223
  %241 = load ptr, ptr %8, align 8
  store ptr %241, ptr %4, align 8
  br label %368

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %219, !llvm.loop !18

246:                                              ; preds = %219
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %212, !llvm.loop !19

250:                                              ; preds = %212
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4
  br label %205, !llvm.loop !20

254:                                              ; preds = %205
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4
  br label %198, !llvm.loop !21

258:                                              ; preds = %198
  br label %259

259:                                              ; preds = %258, %168
  %260 = load i32, ptr %5, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %367

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4
  store i32 %263, ptr %15, align 4
  br label %264

264:                                              ; preds = %286, %262
  %265 = load i32, ptr %15, align 4
  %266 = icmp slt i32 %265, 1000000000
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %15, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = load i32, ptr %15, align 4
  %273 = sub nsw i32 %272, 2
  %274 = mul nsw i32 %271, %273
  %275 = load i32, ptr %15, align 4
  %276 = sub nsw i32 %275, 3
  %277 = mul nsw i32 %274, %276
  %278 = load i32, ptr %15, align 4
  %279 = sub nsw i32 %278, 4
  %280 = mul nsw i32 %277, %279
  %281 = sdiv i32 %280, 120
  %282 = load i32, ptr %6, align 4
  %283 = icmp sge i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %267
  br label %289

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %15, align 4
  br label %264, !llvm.loop !22

289:                                              ; preds = %284, %264
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %7, align 8
  store i32 %290, ptr %291, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %292

292:                                              ; preds = %363, %289
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %15, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %366

296:                                              ; preds = %292
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4
  br label %299

299:                                              ; preds = %359, %296
  %300 = load i32, ptr %11, align 4
  %301 = load i32, ptr %15, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %362

303:                                              ; preds = %299
  %304 = load i32, ptr %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %12, align 4
  br label %306

306:                                              ; preds = %355, %303
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr %15, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %358

310:                                              ; preds = %306
  %311 = load i32, ptr %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %13, align 4
  br label %313

313:                                              ; preds = %351, %310
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %15, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %354

317:                                              ; preds = %313
  %318 = load i32, ptr %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %14, align 4
  br label %320

320:                                              ; preds = %347, %317
  %321 = load i32, ptr %14, align 4
  %322 = load i32, ptr %15, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %350

324:                                              ; preds = %320
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %10, align 4
  call void @Vec_VecPushInt(ptr noundef %325, i32 noundef %326, i32 noundef %327)
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %11, align 4
  call void @Vec_VecPushInt(ptr noundef %328, i32 noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %12, align 4
  call void @Vec_VecPushInt(ptr noundef %331, i32 noundef %332, i32 noundef %333)
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %13, align 4
  call void @Vec_VecPushInt(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %14, align 4
  call void @Vec_VecPushInt(ptr noundef %337, i32 noundef %338, i32 noundef %339)
  %340 = load i32, ptr %9, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %9, align 4
  %342 = load i32, ptr %6, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %324
  %345 = load ptr, ptr %8, align 8
  store ptr %345, ptr %4, align 8
  br label %368

346:                                              ; preds = %324
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %14, align 4
  br label %320, !llvm.loop !23

350:                                              ; preds = %320
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %13, align 4
  br label %313, !llvm.loop !24

354:                                              ; preds = %313
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4
  br label %306, !llvm.loop !25

358:                                              ; preds = %306
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4
  br label %299, !llvm.loop !26

362:                                              ; preds = %299
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %10, align 4
  br label %292, !llvm.loop !27

366:                                              ; preds = %292
  br label %367

367:                                              ; preds = %366, %259
  store ptr null, ptr %4, align 8
  br label %368

368:                                              ; preds = %367, %344, %240, %153, %83, %33
  %369 = load ptr, ptr %4, align 8
  ret ptr %369
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !28

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPushInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !29

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgKHot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Gia_ManAssignCodes(i32 noundef %31, i32 noundef %32, ptr noundef %24)
  store ptr %33, ptr %20, align 8
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %24, align 4
  call void @Gia_ManPrintStateEncoding(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %6
  %40 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %40, ptr %13, align 8
  %41 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %21, align 4
  br label %44

44:                                               ; preds = %53, %39
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %24, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %21, align 4
  br label %44, !llvm.loop !30

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = shl i32 1, %58
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  store ptr %60, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %61

61:                                               ; preds = %91, %56
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  store i32 1, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %22, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = ashr i32 %76, %77
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef %82)
  %84 = call i32 @Gia_ManHashAnd(ptr noundef %72, i32 noundef %73, i32 noundef %83)
  store i32 %84, ptr %26, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %22, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4
  br label %67, !llvm.loop !31

88:                                               ; preds = %67
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4
  br label %61, !llvm.loop !32

94:                                               ; preds = %61
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @Vec_IntAlloc(i32 noundef %95)
  store ptr %96, ptr %16, align 8
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %139, %94
  %98 = load i32, ptr %21, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = call i32 @Vec_VecSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %21, align 4
  %105 = call ptr @Vec_VecEntryInt(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %17, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  store i32 1, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %23, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %23, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %22, align 4
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %26, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 1, %123
  %125 = load i32, ptr %22, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp slt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %130)
  %132 = call i32 @Gia_ManHashAnd(ptr noundef %121, i32 noundef %122, i32 noundef %131)
  store i32 %132, ptr %26, align 4
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %23, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4
  br label %109, !llvm.loop !33

136:                                              ; preds = %118
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4
  br label %97, !llvm.loop !34

142:                                              ; preds = %106
  %143 = load i32, ptr %24, align 4
  %144 = call ptr @Vec_VecStart(i32 noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @Vec_VecStart(i32 noundef %145)
  store ptr %146, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %217, %142
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %218

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %156, ptr %27, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %21, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %160, ptr %28, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %21, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %21, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %164, ptr %29, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %168, ptr %30, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %27, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %28, align 4
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  %176 = call i32 @Gia_ManHashAnd(ptr noundef %169, i32 noundef %172, i32 noundef %175)
  store i32 %176, ptr %25, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %29, align 4
  %179 = call ptr @Vec_VecEntryInt(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %17, align 8
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %195, %152
  %181 = load i32, ptr %23, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %23, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %22, align 4
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %25, align 4
  call void @Vec_VecPushInt(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %23, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4
  br label %180, !llvm.loop !35

198:                                              ; preds = %189
  store i32 0, ptr %22, align 4
  br label %199

199:                                              ; preds = %214, %198
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load i32, ptr %30, align 4
  %205 = load i32, ptr %22, align 4
  %206 = ashr i32 %204, %205
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %25, align 4
  call void @Vec_VecPushInt(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %209, %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %22, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4
  br label %199, !llvm.loop !36

217:                                              ; preds = %199
  br label %147, !llvm.loop !37

218:                                              ; preds = %147
  %219 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8
  call void @Vec_VecFree(ptr noundef %221)
  store i32 0, ptr %22, align 4
  br label %222

222:                                              ; preds = %239, %218
  %223 = load i32, ptr %22, align 4
  %224 = load ptr, ptr %19, align 8
  %225 = call i32 @Vec_VecSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %22, align 4
  %230 = call ptr @Vec_VecEntryInt(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = call i32 @Gia_ManCreateOrGate(ptr noundef %235, ptr noundef %236)
  %238 = call i32 @Gia_ManAppendCo(ptr noundef %234, i32 noundef %237)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4
  br label %222, !llvm.loop !38

242:                                              ; preds = %231
  %243 = load ptr, ptr %19, align 8
  call void @Vec_VecFree(ptr noundef %243)
  store i32 0, ptr %22, align 4
  br label %244

244:                                              ; preds = %266, %242
  %245 = load i32, ptr %22, align 4
  %246 = load ptr, ptr %18, align 8
  %247 = call i32 @Vec_VecSize(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %22, align 4
  %252 = call ptr @Vec_VecEntryInt(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %17, align 8
  br label %253

253:                                              ; preds = %249, %244
  %254 = phi i1 [ false, %244 ], [ true, %249 ]
  br i1 %254, label %255, label %269

255:                                              ; preds = %253
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = call i32 @Gia_ManCreateOrGate(ptr noundef %257, ptr noundef %258)
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %11, align 4
  %262 = icmp slt i32 %260, %261
  %263 = zext i1 %262 to i32
  %264 = call i32 @Abc_LitNotCond(i32 noundef %259, i32 noundef %263)
  %265 = call i32 @Gia_ManAppendCo(ptr noundef %256, i32 noundef %264)
  br label %266

266:                                              ; preds = %255
  %267 = load i32, ptr %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4
  br label %244, !llvm.loop !39

269:                                              ; preds = %253
  %270 = load ptr, ptr %18, align 8
  call void @Vec_VecFree(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %24, align 4
  call void @Gia_ManSetRegNum(ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %273)
  %274 = load ptr, ptr %13, align 8
  store ptr %274, ptr %14, align 8
  %275 = call ptr @Gia_ManCleanup(ptr noundef %274)
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8
  ret ptr %277
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !40

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

declare void @Gia_ManHashStop(ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgOneHot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %24 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %37, %4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_ManAppendCi(ptr noundef %35)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4
  br label %28, !llvm.loop !41

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %41)
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %75, %40
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %17, align 4
  %62 = ashr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %66)
  %68 = call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %57, i32 noundef %67)
  store i32 %68, ptr %19, align 4
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %51, !llvm.loop !42

72:                                               ; preds = %51
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %45, !llvm.loop !43

78:                                               ; preds = %45
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @Vec_IntAlloc(i32 noundef %79)
  store ptr %80, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %96, %78
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 1, %87
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = call i32 @Abc_Var2Lit(i32 noundef %90, i32 noundef %94)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %95)
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %81, !llvm.loop !44

99:                                               ; preds = %81
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @Vec_VecStart(i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @Vec_VecStart(i32 noundef %102)
  store ptr %103, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %157, %99
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %21, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %22, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %20, align 4
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %21, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Gia_ManHashAnd(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  store i32 %135, ptr %18, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %22, align 4
  %138 = load i32, ptr %18, align 4
  call void @Vec_VecPushInt(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %154, %109
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load i32, ptr %23, align 4
  %145 = load i32, ptr %17, align 4
  %146 = ashr i32 %144, %145
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %18, align 4
  call void @Vec_VecPushInt(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4
  br label %139, !llvm.loop !45

157:                                              ; preds = %139
  br label %104, !llvm.loop !46

158:                                              ; preds = %104
  %159 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %160)
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %178, %158
  %162 = load i32, ptr %16, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @Vec_VecSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @Vec_VecEntryInt(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @Gia_ManCreateOrGate(ptr noundef %174, ptr noundef %175)
  %177 = call i32 @Gia_ManAppendCo(ptr noundef %173, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %161, !llvm.loop !47

181:                                              ; preds = %170
  %182 = load ptr, ptr %15, align 8
  call void @Vec_VecFree(ptr noundef %182)
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %205, %181
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @Vec_VecSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @Vec_VecEntryInt(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %208

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call i32 @Gia_ManCreateOrGate(ptr noundef %196, ptr noundef %197)
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = call i32 @Abc_LitNotCond(i32 noundef %198, i32 noundef %202)
  %204 = call i32 @Gia_ManAppendCo(ptr noundef %195, i32 noundef %203)
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %183, !llvm.loop !48

208:                                              ; preds = %192
  %209 = load ptr, ptr %14, align 8
  call void @Vec_VecFree(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %8, align 4
  call void @Gia_ManSetRegNum(ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8
  store ptr %213, ptr %10, align 8
  %214 = call ptr @Gia_ManCleanup(ptr noundef %213)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStgPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @Abc_Base10Log(i32 noundef %17)
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %69, %5
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 3
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @Vec_IntEntryP(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  call void @Extra_PrintBinary(ptr noundef %42, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3, i32 noundef %48, i32 noundef %52) #9
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 2
  %59 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.4, i32 noundef %55, i32 noundef %59) #9
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 3
  %65 = call ptr @Vec_IntEntryP(ptr noundef %62, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  call void @Extra_PrintBinary(ptr noundef %61, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5) #9
  br label %69

69:                                               ; preds = %24
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 4
  store i32 %71, ptr %11, align 4
  br label %19, !llvm.loop !49

72:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !50

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.6) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %26, ptr noundef @.str.6)
  store ptr null, ptr %5, align 8
  br label %117

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.8)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %34)
  store ptr null, ptr %5, align 8
  br label %117

36:                                               ; preds = %28
  %37 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %90, %53, %36
  %39 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %40 = load ptr, ptr %17, align 8
  %41 = call ptr @fgets(ptr noundef %39, i32 noundef 1000, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %95

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %45 = load i8, ptr %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %50 = load i8, ptr %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  br label %38, !llvm.loop !51

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %56 = call ptr @strtok(ptr noundef %55, ptr noundef @.str.10) #9
  store ptr %56, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Extra_ReadBinary(ptr noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  %69 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #9
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @atoi(ptr noundef %71) #10
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @Vec_IntEntryLast(ptr noundef %74)
  %76 = add nsw i32 %75, 1
  %77 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #9
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @atoi(ptr noundef %80) #10
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %81)
  %82 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #9
  store ptr %82, ptr %12, align 8
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %64
  %86 = load ptr, ptr %12, align 8
  %87 = call i64 @strlen(ptr noundef %86) #10
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %15, align 4
  br label %90

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @Extra_ReadBinary(ptr noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %94)
  br label %38, !llvm.loop !51

95:                                               ; preds = %38
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %7, align 8
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %8, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %9, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %33, %25
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare i32 @Extra_ReadBinary(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ManStgReadLines(ptr noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Gia_ManStgKHot(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %18, %17
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #11
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #11
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #8
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
