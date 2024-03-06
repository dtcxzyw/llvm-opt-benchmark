target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_HashTableStruct_t_ = type { ptr, i32, i32 }
%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Structural table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"{%d} \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Functional table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Zero-node table. Table size = %d. Number of entries = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @Abc_PrimeCudd(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Fraig_HashTableFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %11, i32 0, i32 0
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Fraig_HashTableLookupS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = mul i64 %37, 12582917
  %39 = add i64 %35, %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = urem i64 %39, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %72, %33
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %69, ptr %70, align 8
  store i32 1, ptr %5, align 4
  br label %126

71:                                               ; preds = %62, %56
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  br label %53, !llvm.loop !7

76:                                               ; preds = %53
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = mul nsw i32 2, %82
  %84 = icmp sge i32 %79, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8
  call void @Fraig_TableResizeS(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = mul i64 %90, 12582917
  %92 = add i64 %88, %91
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = urem i64 %92, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %85, %76
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @Fraig_NodeCreate(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %113, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %9, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %99, %68
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_TableResizeS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %92, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %95

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %89, %46
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = mul i64 %59, 12582917
  %61 = add i64 %55, %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = urem i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %51
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %5, align 8
  br label %48, !llvm.loop !8

91:                                               ; preds = %48
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %25, !llvm.loop !9

95:                                               ; preds = %25
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #6
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  ret void
}

declare ptr @Fraig_NodeCreate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = urem i32 %15, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %68, %2
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @Fraig_CompareSimInfo(ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %68

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %55, %39
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @Fraig_CompareSimInfo(ptr noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %3, align 8
  br label %111

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  br label %41, !llvm.loop !10

59:                                               ; preds = %41
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 12
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  store ptr null, ptr %3, align 8
  br label %111

68:                                               ; preds = %38
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %27, !llvm.loop !11

72:                                               ; preds = %27
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 2, %78
  %80 = icmp sge i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  call void @Fraig_TableResizeF(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = urem i32 %85, %88
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %81, %72
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %98, i32 0, i32 11
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  store ptr null, ptr %3, align 8
  br label %111

111:                                              ; preds = %90, %59, %53
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CompareSimInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %86

22:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %86

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  br label %85

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %86

58:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %70, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %86

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %59, !llvm.loop !13

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84, %48
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %79, %57, %43, %21
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_TableResizeF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = call i32 @Abc_PrimeCudd(i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %95, %2
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %92, %48
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = urem i32 %59, %60
  store i32 %61, ptr %12, align 4
  br label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = urem i32 %65, %66
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %7, align 8
  br label %50, !llvm.loop !14

94:                                               ; preds = %50
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %27, !llvm.loop !15

98:                                               ; preds = %27
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #6
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = urem i32 %14, %17
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %40, %2
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @Fraig_CompareSimInfo(ptr noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  br label %83

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %26, !llvm.loop !16

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 2, %50
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  call void @Fraig_TableResizeF(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = urem i32 %57, %60
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %44
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %70, i32 0, i32 11
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %72, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  store ptr null, ptr %3, align 8
  br label %83

83:                                               ; preds = %62, %38
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define void @Fraig_HashTableInsertF0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = urem i32 %12, %15
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_FindFirstDiff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = load i32, ptr %9, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = load i32, ptr %9, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %156

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %89, %31
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, -1
  %52 = icmp ne i32 %43, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %55, 32
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, -1
  %73 = xor i32 %64, %72
  %74 = load i32, ptr %13, align 4
  %75 = shl i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %57
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %79, 32
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %6, align 4
  br label %281

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %54, !llvm.loop !17

87:                                               ; preds = %54
  br label %88

88:                                               ; preds = %87, %36
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %32, !llvm.loop !18

92:                                               ; preds = %32
  br label %155

93:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %151, %93
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %154

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, -1
  %114 = icmp ne i32 %105, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %146, %115
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %117, 32
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 %126, %134
  %136 = load i32, ptr %13, align 4
  %137 = shl i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %119
  %141 = load i32, ptr %12, align 4
  %142 = mul nsw i32 %141, 32
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %6, align 4
  br label %281

145:                                              ; preds = %119
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %116, !llvm.loop !19

149:                                              ; preds = %116
  br label %150

150:                                              ; preds = %149, %98
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %94, !llvm.loop !20

154:                                              ; preds = %94
  br label %155

155:                                              ; preds = %154, %92
  br label %280

156:                                              ; preds = %5
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %219

159:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %215, %159
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %218

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %171, %178
  br i1 %179, label %180, label %214

180:                                              ; preds = %164
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %210, %180
  %182 = load i32, ptr %13, align 4
  %183 = icmp slt i32 %182, 32
  br i1 %183, label %184, label %213

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = xor i32 %191, %198
  %200 = load i32, ptr %13, align 4
  %201 = shl i32 1, %200
  %202 = and i32 %199, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %184
  %205 = load i32, ptr %12, align 4
  %206 = mul nsw i32 %205, 32
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %6, align 4
  br label %281

209:                                              ; preds = %184
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  br label %181, !llvm.loop !21

213:                                              ; preds = %181
  br label %214

214:                                              ; preds = %213, %164
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %160, !llvm.loop !22

218:                                              ; preds = %160
  br label %279

219:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %275, %219
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %278

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %231, %238
  br i1 %239, label %240, label %274

240:                                              ; preds = %224
  store i32 0, ptr %13, align 4
  br label %241

241:                                              ; preds = %270, %240
  %242 = load i32, ptr %13, align 4
  %243 = icmp slt i32 %242, 32
  br i1 %243, label %244, label %273

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = xor i32 %251, %258
  %260 = load i32, ptr %13, align 4
  %261 = shl i32 1, %260
  %262 = and i32 %259, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %244
  %265 = load i32, ptr %12, align 4
  %266 = mul nsw i32 %265, 32
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, ptr %6, align 4
  br label %281

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %241, !llvm.loop !23

273:                                              ; preds = %241
  br label %274

274:                                              ; preds = %273, %224
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %12, align 4
  br label %220, !llvm.loop !24

278:                                              ; preds = %220
  br label %279

279:                                              ; preds = %278, %218
  br label %280

280:                                              ; preds = %279, %155
  store i32 -1, ptr %6, align 4
  br label %281

281:                                              ; preds = %280, %264, %204, %140, %78
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %69, %37
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %48, %53
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %59, %64
  %66 = icmp ne i32 %54, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %73

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %39, !llvm.loop !25

72:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @Fraig_CollectXors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %58, %36
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %47, %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %38, !llvm.loop !26

61:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_TablePrintStatsS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %54, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %31, !llvm.loop !27

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 50
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %17, !llvm.loop !28

57:                                               ; preds = %17
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Fraig_TablePrintStatsF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %48, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %31, !llvm.loop !29

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %17, !llvm.loop !30

51:                                               ; preds = %17
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_TablePrintStatsF0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %46, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %31, !llvm.loop !31

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %17, !llvm.loop !32

49:                                               ; preds = %17
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_TableRehashF0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %30, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %160, %2
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %163

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %157, %52
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %159

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %145, %66
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %147

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = urem i32 %74, %77
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %110, %81
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %110

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 12
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8
  store i32 1, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %11, align 8
  br label %87, !llvm.loop !33

114:                                              ; preds = %99, %87
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %136

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %71
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %127, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %132, i32 0, i32 12
  store ptr null, ptr %133, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %119, %117
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi ptr [ %143, %140 ], [ null, %144 ]
  store ptr %146, ptr %10, align 8
  br label %68, !llvm.loop !34

147:                                              ; preds = %68
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  store ptr %158, ptr %8, align 8
  br label %54, !llvm.loop !35

159:                                              ; preds = %54
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4
  br label %31, !llvm.loop !36

163:                                              ; preds = %31
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #6
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %172, i32 0, i32 0
  store ptr null, ptr %173, align 8
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %168
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load i32, ptr %12, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
