target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHashTable = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.EpDoubleStruct = type { %union.EpTypeUnion, i32 }
%union.EpTypeUnion = type { double }
%struct.DdGen = type { ptr, i32, i32, %union.anon.0, %struct.anon.3, ptr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, double }
%struct.anon.3 = type { i32, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { i32 }

@background = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c": is the NULL DD\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c": is the zero DD\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c": %d nodes %d leaves %g minterms\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"2.4.2\00", align 1
@cuddRand = internal global i64 0, align 8
@cuddRand2 = internal global i64 0, align 8
@shuffleSelect = internal global i64 0, align 8
@shuffleTable = internal global [64 x i64] zeroinitializer, align 16
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"\0Aunable to allocate %ld bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ID = %c0x%lx\09value = %-9g\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ID = %c0x%lx\09index = %u\09\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"T = %-9g\09\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"T = 0x%lx\09\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"E = %c%-9g\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"E = %c0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" % g\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintMinterm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @background, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr @zero, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %53

28:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 2, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %29, !llvm.loop !4

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  call void @ddPrintMintermAux(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %50) #6
  store ptr null, ptr %7, align 8
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %25
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ddPrintMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %76

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr @background, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @zero, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 84
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str) #6
  br label %63

49:                                               ; preds = %36
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 84
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1) #6
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 84
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.2) #6
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %30, !llvm.loop !6

67:                                               ; preds = %30
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 84
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.18, double noundef %73) #6
  br label %75

75:                                               ; preds = %67, %25, %21
  br label %121

76:                                               ; preds = %3
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.DdChildren, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %90, %76
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  call void @ddPrintMintermAux(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  call void @ddPrintMintermAux(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 2, ptr %120, align 4
  br label %121

121:                                              ; preds = %99, %75
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddPrintCover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Cudd_ReadSize(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %193

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %173, %24
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Cudd_ReadLogicZero(ptr noundef %35)
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %180

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @Cudd_LargestCube(ptr noundef %39, ptr noundef %40, ptr noundef %15)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %50) #6
  store ptr null, ptr %8, align 8
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %49
  store i32 0, ptr %4, align 4
  br label %193

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Cudd_bddMakePrime(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #6
  store ptr null, ptr %8, align 8
  br label %77

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %74
  store i32 0, ptr %4, align 4
  br label %193

78:                                               ; preds = %53
  %79 = load ptr, ptr %13, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @Cudd_bddAnd(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %105) #6
  store ptr null, ptr %8, align 8
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %104
  store i32 0, ptr %4, align 4
  br label %193

108:                                              ; preds = %78
  %109 = load ptr, ptr %14, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %14, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @Cudd_BddToCubeArray(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %108
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %133) #6
  store ptr null, ptr %8, align 8
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %132
  store i32 0, ptr %4, align 4
  br label %193

136:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %164 [
    i32 0, label %149
    i32 1, label %154
    i32 2, label %159
  ]

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 84
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str) #6
  br label %169

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 84
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.1) #6
  br label %169

159:                                              ; preds = %143
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.DdManager, ptr %160, i32 0, i32 84
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.2) #6
  br label %169

164:                                              ; preds = %143
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.DdManager, ptr %165, i32 0, i32 84
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.3) #6
  br label %169

169:                                              ; preds = %164, %159, %154, %149
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %137, !llvm.loop !7

173:                                              ; preds = %137
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 84
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.4) #6
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  br label %33, !llvm.loop !8

180:                                              ; preds = %33
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 84
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.5) #6
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %190) #6
  store ptr null, ptr %8, align 8
  br label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %189
  store i32 1, ptr %4, align 4
  br label %193

193:                                              ; preds = %192, %135, %107, %77, %52, %23
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

declare i32 @Cudd_ReadSize(ptr noundef) #3

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddMakePrime(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_BddToCubeArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Cudd_ReadSize(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %3
  %26 = load i32, ptr %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 2, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %76, %36
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %77

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %8, align 8
  call void @cuddGetBranches(ptr noundef %54, ptr noundef %9, ptr noundef %10)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %8, align 8
  br label %76

64:                                               ; preds = %47
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %8, align 8
  br label %75

74:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %83

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %58
  br label %38, !llvm.loop !10

77:                                               ; preds = %38
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %83

82:                                               ; preds = %77
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %74
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintDebug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 84
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.6) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 84
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  store i32 0, ptr %5, align 4
  br label %120

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40, %27
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 84
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 84
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  store i32 1, ptr %5, align 4
  br label %120

56:                                               ; preds = %44, %40
  %57 = load i32, ptr %9, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Cudd_DagSize(ptr noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Cudd_CountLeaves(ptr noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call double @Cudd_CountMinterm(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store double %75, ptr %14, align 8
  %76 = load double, ptr %14, align 8
  %77 = fcmp oeq double %76, -1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 84
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load double, ptr %14, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.8, i32 noundef %83, i32 noundef %84, double noundef %85) #6
  %87 = load i32, ptr %9, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @cuddP(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %113

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Cudd_PrintMinterm(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 84
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.5) #6
  br label %113

113:                                              ; preds = %108, %99
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 84
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @fflush(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %56
  %119 = load i32, ptr %15, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %118, %47, %18
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_DagSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @ddDagInt(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @ddClearFlag(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_CountLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @ddLeavesInt(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @ddClearFlag(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define double @Cudd_CountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @background, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr @zero, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double noundef 2.000000e+00, double noundef %22) #6
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @cuddHashTableInit(ptr noundef %24, i32 noundef 1, i32 noundef 2)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  br label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call double @Cudd_ReadEpsilon(ptr noundef %30)
  store double %31, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Cudd_SetEpsilon(ptr noundef %32, double noundef 0.000000e+00)
  %33 = load ptr, ptr %6, align 8
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call double @ddCountMintermAux(ptr noundef %33, double noundef %34, ptr noundef %35)
  store double %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  call void @cuddHashTableQuit(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load double, ptr %11, align 8
  call void @Cudd_SetEpsilon(ptr noundef %38, double noundef %39)
  %40 = load double, ptr %10, align 8
  store double %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %28
  %42 = load double, ptr %4, align 8
  ret double %42
}

; Function Attrs: nounwind uwtable
define i32 @cuddP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dp2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 84
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @fputc(i32 noundef 10, ptr noundef %20)
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ddDagInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %46

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.DdChildren, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ddDagInt(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.DdChildren, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @ddDagInt(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 1, %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %28, %27, %13
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @ddClearFlag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @ddClearFlag(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  call void @ddClearFlag(ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EstimateCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @cuddEstimateCofactor(ptr noundef %18, ptr noundef %19, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %11)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  call void @ddClearFlag(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %17, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cuddEstimateCofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @st__lookup(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @st__add_direct(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, -10000
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %287

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %26
  store i32 0, ptr %7, align 4
  br label %287

43:                                               ; preds = %6
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %56, label %66

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @st__add_direct(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, -10000
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  br label %287

65:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %287

66:                                               ; preds = %43
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %116

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.DdChildren, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.DdChildren, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @ddDagInt(ptr noundef %84)
  store i32 %85, ptr %16, align 4
  br label %100

86:                                               ; preds = %72
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DdChildren, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 @ddDagInt(ptr noundef %98)
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %86, %75
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @st__add_direct(ptr noundef %106, ptr noundef %107, ptr noundef %109)
  %111 = icmp eq i32 %110, -10000
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 -1, ptr %7, align 4
  br label %287

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i32, ptr %16, align 4
  store i32 %115, ptr %7, align 4
  br label %287

116:                                              ; preds = %66
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 37
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %116
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %13, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @ddDagInt(ptr noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = call i32 @ddDagInt(ptr noundef %148)
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %134
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @st__add_direct(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp eq i32 %158, -10000
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 -1, ptr %7, align 4
  br label %287

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %134
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 1, %163
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  store i32 %167, ptr %7, align 4
  br label %287

168:                                              ; preds = %116
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.DdChildren, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %12, align 4
  %177 = call i32 @cuddEstimateCofactor(ptr noundef %169, ptr noundef %170, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %17)
  store i32 %177, ptr %14, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @cuddEstimateCofactor(ptr noundef %178, ptr noundef %179, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %18)
  store i32 %189, ptr %15, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.DdChildren, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = xor i64 %191, %199
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %168
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %13, align 8
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %14, align 4
  store i32 %208, ptr %16, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @st__add_direct(ptr noundef %214, ptr noundef %215, ptr noundef %217)
  %219 = icmp eq i32 %218, -10000
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 -1, ptr %7, align 4
  br label %287

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %205
  br label %285

223:                                              ; preds = %168
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.DdChildren, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %224, %228
  br i1 %229, label %237, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.DdChildren, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %231, %235
  br i1 %236, label %237, label %277

237:                                              ; preds = %230, %223
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.DdNode, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = call ptr @cuddUniqueLookup(ptr noundef %238, i32 noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %13, align 8
  store ptr %244, ptr %245, align 8
  %246 = icmp ne ptr %244, null
  br i1 %246, label %247, label %277

247:                                              ; preds = %237
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 0, ptr %16, align 4
  br label %262

257:                                              ; preds = %247
  %258 = load i32, ptr %14, align 4
  %259 = add nsw i32 1, %258
  %260 = load i32, ptr %15, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, ptr %16, align 4
  br label %262

262:                                              ; preds = %257, %256
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.DdNode, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp ugt i32 %265, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @st__add_direct(ptr noundef %268, ptr noundef %269, ptr noundef %271)
  %273 = icmp eq i32 %272, -10000
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 -1, ptr %7, align 4
  br label %287

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275, %262
  br label %284

277:                                              ; preds = %237, %230
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %13, align 8
  store ptr %278, ptr %279, align 8
  %280 = load i32, ptr %14, align 4
  %281 = add nsw i32 1, %280
  %282 = load i32, ptr %15, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, ptr %16, align 4
  br label %284

284:                                              ; preds = %277, %276
  br label %285

285:                                              ; preds = %284, %222
  %286 = load i32, ptr %16, align 4
  store i32 %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %285, %274, %220, %162, %160, %114, %112, %65, %64, %42, %38
  %288 = load i32, ptr %7, align 4
  ret i32 %288
}

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_EstimateCofactorSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @cuddEstimateCofactorSimple(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @ddClearFlag(ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddEstimateCofactorSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DdNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %58

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @cuddEstimateCofactorSimple(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  br label %58

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.DdChildren, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @cuddEstimateCofactorSimple(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 1, %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %44, %42, %29, %15
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_SharingSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @ddDagInt(ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !11

26:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  call void @ddClearFlag(ptr noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %27, !llvm.loop !12

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #3

declare double @Cudd_ReadEpsilon(ptr noundef) #3

declare void @Cudd_SetEpsilon(ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @ddCountMintermAux(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @background, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @zero, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store double 0.000000e+00, ptr %4, align 8
  br label %153

33:                                               ; preds = %28
  %34 = load double, ptr %6, align 8
  store double %34, ptr %4, align 8
  br label %153

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @cuddHashTableLookup1(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  store double %48, ptr %11, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdHashTable, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdHashTable, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %53, %45
  %68 = load double, ptr %11, align 8
  store double %68, ptr %4, align 8
  br label %153

69:                                               ; preds = %40, %35
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %83, %69
  %93 = load ptr, ptr %9, align 8
  %94 = load double, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call double @ddCountMintermAux(ptr noundef %93, double noundef %94, ptr noundef %95)
  store double %96, ptr %12, align 8
  %97 = load double, ptr %12, align 8
  %98 = fcmp oeq double %97, -1.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store double -1.000000e+00, ptr %4, align 8
  br label %153

100:                                              ; preds = %92
  %101 = load double, ptr %12, align 8
  %102 = fmul double %101, 5.000000e-01
  store double %102, ptr %12, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load double, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call double @ddCountMintermAux(ptr noundef %103, double noundef %104, ptr noundef %105)
  store double %106, ptr %13, align 8
  %107 = load double, ptr %13, align 8
  %108 = fcmp oeq double %107, -1.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store double -1.000000e+00, ptr %4, align 8
  br label %153

110:                                              ; preds = %100
  %111 = load double, ptr %13, align 8
  %112 = fmul double %111, 5.000000e-01
  store double %112, ptr %13, align 8
  %113 = load double, ptr %12, align 8
  %114 = load double, ptr %13, align 8
  %115 = fadd double %113, %114
  store double %115, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %151

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %15, align 8
  %125 = load i64, ptr %15, align 8
  %126 = add nsw i64 %125, -1
  store i64 %126, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.DdHashTable, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load double, ptr %11, align 8
  %131 = call ptr @cuddUniqueConst(ptr noundef %129, double noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %15, align 8
  %136 = call i32 @cuddHashTableInsert1(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %120
  %139 = load ptr, ptr %14, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.DdHashTable, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  store double -1.000000e+00, ptr %4, align 8
  br label %153

150:                                              ; preds = %120
  br label %151

151:                                              ; preds = %150, %110
  %152 = load double, ptr %11, align 8
  store double %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %151, %138, %109, %99, %67, %33, %32
  %154 = load double, ptr %4, align 8
  ret double %154
}

declare void @cuddHashTableQuit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @Cudd_CountPath(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8
  %16 = call double @ddCountPathAux(ptr noundef %14, ptr noundef %15)
  store double %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @st__foreach(ptr noundef %17, ptr noundef @cuddStCountfree, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  call void @st__free_table(ptr noundef %19)
  %20 = load double, ptr %5, align 8
  store double %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load double, ptr %2, align 8
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal double @ddCountPathAux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @st__lookup(ptr noundef %19, ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8
  %25 = load double, ptr %24, align 8
  store double %25, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  store double %26, ptr %3, align 8
  br label %77

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call double @ddCountPathAux(ptr noundef %36, ptr noundef %37)
  store double %38, ptr %10, align 8
  %39 = load double, ptr %10, align 8
  %40 = fcmp oeq double %39, -1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store double -1.000000e+00, ptr %3, align 8
  br label %77

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %5, align 8
  %48 = call double @ddCountPathAux(ptr noundef %46, ptr noundef %47)
  store double %48, ptr %11, align 8
  %49 = load double, ptr %11, align 8
  %50 = fcmp oeq double %49, -1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store double -1.000000e+00, ptr %3, align 8
  br label %77

52:                                               ; preds = %42
  %53 = load double, ptr %10, align 8
  %54 = load double, ptr %11, align 8
  %55 = fadd double %53, %54
  store double %55, ptr %8, align 8
  %56 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store double -1.000000e+00, ptr %3, align 8
  br label %77

60:                                               ; preds = %52
  %61 = load double, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @st__add_direct(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 %66, -10000
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #6
  store ptr null, ptr %9, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  store double -1.000000e+00, ptr %3, align 8
  br label %77

75:                                               ; preds = %60
  %76 = load double, ptr %8, align 8
  store double %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %74, %59, %51, %41, %23, %17
  %78 = load double, ptr %3, align 8
  ret double %78
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cuddStCountfree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EpdCountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.EpDoubleStruct, align 8
  %11 = alloca %struct.EpDoubleStruct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @background, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr @zero, align 8
  %23 = load i32, ptr %8, align 4
  call void @EpdPow2(i32 noundef %23, ptr noundef %10)
  %24 = call ptr @st__init_table(ptr noundef @EpdCmp, ptr noundef @st__ptrhash)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  call void @EpdMakeZero(ptr noundef %28, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  br label %54

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @ddEpdCountMintermAux(ptr noundef %33, ptr noundef %10, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @st__foreach(ptr noundef %37, ptr noundef @ddEpdFree, ptr noundef null)
  %39 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %39)
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  call void @EpdMakeZero(ptr noundef %43, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  br label %54

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  call void @EpdSubtract3(ptr noundef %10, ptr noundef %51, ptr noundef %11)
  %52 = load ptr, ptr %9, align 8
  call void @EpdCopy(ptr noundef %11, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %44
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %42, %27
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare void @EpdPow2(i32 noundef, ptr noundef) #3

declare i32 @EpdCmp(ptr noundef, ptr noundef) #3

declare void @EpdMakeZero(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddEpdCountMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.EpDoubleStruct, align 8
  %14 = alloca %struct.EpDoubleStruct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @background, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @zero, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %8, align 8
  call void @EpdMakeZero(ptr noundef %30, i32 noundef 0)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @EpdCopy(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  store i32 0, ptr %5, align 4
  br label %108

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @st__lookup(ptr noundef %41, ptr noundef %42, ptr noundef %15)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %8, align 8
  call void @EpdCopy(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %5, align 4
  br label %108

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.DdChildren, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @ddEpdCountMintermAux(ptr noundef %57, ptr noundef %58, ptr noundef %13, ptr noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %108

64:                                               ; preds = %48
  call void @EpdMultiply(ptr noundef %13, double noundef 5.000000e-01)
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @ddEpdCountMintermAux(ptr noundef %68, ptr noundef %69, ptr noundef %14, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %108

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @EpdSubtract3(ptr noundef %82, ptr noundef %14, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  call void @EpdCopy(ptr noundef %84, ptr noundef %14)
  br label %85

85:                                               ; preds = %81, %75
  call void @EpdMultiply(ptr noundef %14, double noundef 5.000000e-01)
  %86 = load ptr, ptr %8, align 8
  call void @EpdAdd3(ptr noundef %13, ptr noundef %14, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = call ptr @EpdAlloc()
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  call void @EpdCopy(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @st__insert(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, -10000
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8
  call void @EpdFree(ptr noundef %105)
  store i32 -1, ptr %5, align 4
  br label %108

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %85
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %104, %95, %74, %63, %45, %34
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ddEpdFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @EpdFree(ptr noundef %9)
  ret i32 0
}

declare void @EpdSubtract3(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EpdCopy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @Cudd_CountPathsToNonZero(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @ddCountPathsToNonZero(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @st__foreach(ptr noundef %14, ptr noundef @cuddStCountfree, ptr noundef null)
  %16 = load ptr, ptr %4, align 8
  call void @st__free_table(ptr noundef %16)
  %17 = load double, ptr %5, align 8
  store double %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load double, ptr %2, align 8
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal double @ddCountPathsToNonZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ true, %22 ], [ %32, %28 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sitofp i32 %36 to double
  store double %37, ptr %3, align 8
  br label %107

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @st__lookup(ptr noundef %39, ptr noundef %40, ptr noundef %13)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load double, ptr %44, align 8
  store double %45, ptr %9, align 8
  %46 = load double, ptr %9, align 8
  store double %46, ptr %3, align 8
  br label %107

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %59, %47
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call double @ddCountPathsToNonZero(ptr noundef %69, ptr noundef %70)
  store double %71, ptr %11, align 8
  %72 = load double, ptr %11, align 8
  %73 = fcmp oeq double %72, -1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store double -1.000000e+00, ptr %3, align 8
  br label %107

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call double @ddCountPathsToNonZero(ptr noundef %76, ptr noundef %77)
  store double %78, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = fcmp oeq double %79, -1.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store double -1.000000e+00, ptr %3, align 8
  br label %107

82:                                               ; preds = %75
  %83 = load double, ptr %11, align 8
  %84 = load double, ptr %12, align 8
  %85 = fadd double %83, %84
  store double %85, ptr %9, align 8
  %86 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store double -1.000000e+00, ptr %3, align 8
  br label %107

90:                                               ; preds = %82
  %91 = load double, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  store double %91, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @st__add_direct(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp eq i32 %96, -10000
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %102) #6
  store ptr null, ptr %10, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  store double -1.000000e+00, ptr %3, align 8
  br label %107

105:                                              ; preds = %90
  %106 = load double, ptr %9, align 8
  store double %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %105, %104, %89, %81, %74, %43, %33
  %108 = load double, ptr %3, align 8
  ret double %108
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8
  store ptr null, ptr %3, align 8
  br label %177

39:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %40, !llvm.loop !13

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %6, align 8
  call void @ddSupportStep(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  call void @ddClearFlag(ptr noundef %61)
  br label %62

62:                                               ; preds = %153, %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 55
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %149, %62
  %78 = load i32, ptr %11, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %152

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4
  br label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %88, %86
  %97 = phi i32 [ %87, %86 ], [ %95, %88 ]
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %148

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = call ptr @cuddUniqueInter(ptr noundef %105, i32 noundef %106, ptr noundef %109, ptr noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @cuddBddAndRecur(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %104
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  store ptr null, ptr %7, align 8
  br label %152

135:                                              ; preds = %104
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %7, align 8
  br label %148

148:                                              ; preds = %135, %96
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %11, align 4
  br label %77, !llvm.loop !14

152:                                              ; preds = %130, %77
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 55
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %62, label %158, !llvm.loop !15

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %162) #6
  store ptr null, ptr %6, align 8
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %167, %164
  %176 = load ptr, ptr %7, align 8
  store ptr %176, ptr %3, align 8
  br label %177

177:                                              ; preds = %175, %36
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal void @ddSupportStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  br label %46

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ddSupportStep(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8
  call void @ddSupportStep(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %18, %17
  ret void
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupportIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #5
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 86
  store i32 1, ptr %34, align 8
  store ptr null, ptr %3, align 8
  br label %59

35:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %36, !llvm.loop !16

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %6, align 8
  call void @ddSupportStep(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  call void @ddClearFlag(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %48, %32
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #5
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  store i32 -1, ptr %3, align 4
  br label %85

36:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %37, !llvm.loop !17

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %6, align 8
  call void @ddSupportStep(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  call void @ddClearFlag(ptr noundef %58)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %74, %49
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %59, !llvm.loop !18

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %81) #6
  store ptr null, ptr %6, align 8
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %33
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #5
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 86
  store i32 1, ptr %40, align 8
  store ptr null, ptr %4, align 8
  br label %198

41:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %42, !llvm.loop !19

54:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %8, align 8
  call void @ddSupportStep(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %55, !llvm.loop !20

72:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  call void @ddClearFlag(ptr noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %73, !llvm.loop !21

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr %14, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %180, %89
  %103 = load i32, ptr %13, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %183

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4
  br label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 39
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %113, %111
  %122 = phi i32 [ %112, %111 ], [ %120, %113 ]
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %179

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.DdManager, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = call ptr @cuddUniqueInter(ptr noundef %130, i32 noundef %131, ptr noundef %134, ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = call ptr @Cudd_bddAnd(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %129
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %8, align 8
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %162
  store ptr null, ptr %4, align 8
  br label %198

166:                                              ; preds = %129
  %167 = load ptr, ptr %10, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %9, align 8
  br label %179

179:                                              ; preds = %166, %121
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %13, align 4
  br label %102, !llvm.loop !22

183:                                              ; preds = %102
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #6
  store ptr null, ptr %8, align 8
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %9, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %189, %165, %38
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_VectorSupportIndex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8
  store ptr null, ptr %4, align 8
  br label %87

37:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %38, !llvm.loop !23

50:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %8, align 8
  call void @ddSupportStep(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %51, !llvm.loop !24

68:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  call void @ddClearFlag(ptr noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %69, !llvm.loop !25

85:                                               ; preds = %69
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %34
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_VectorSupportSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #5
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 86
  store i32 1, ptr %37, align 8
  store i32 -1, ptr %4, align 4
  br label %113

38:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %39, !llvm.loop !26

51:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %8, align 8
  call void @ddSupportStep(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %52, !llvm.loop !27

69:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  call void @ddClearFlag(ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %70, !llvm.loop !28

86:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %98, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %87, !llvm.loop !29

105:                                              ; preds = %87
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %109) #6
  store ptr null, ptr %8, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %35
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ClassifySupport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  br label %36

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #5
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 86
  store i32 1, ptr %46, align 8
  store i32 0, ptr %7, align 4
  br label %378

47:                                               ; preds = %36
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #5
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 86
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %14, align 8
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %59
  store i32 0, ptr %7, align 4
  br label %378

63:                                               ; preds = %47
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %20, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %64, !llvm.loop !30

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %14, align 8
  call void @ddSupportStep(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  call void @ddClearFlag(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %15, align 8
  call void @ddSupportStep(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  call void @ddClearFlag(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %20, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %131

131:                                              ; preds = %338, %80
  %132 = load i32, ptr %19, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %341

134:                                              ; preds = %131
  %135 = load i32, ptr %19, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 8
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %19, align 4
  br label %150

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 39
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %142, %140
  %151 = phi i32 [ %141, %140 ], [ %149, %142 ]
  store i32 %151, ptr %18, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %338

166:                                              ; preds = %158, %150
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.DdManager, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  %178 = call ptr @cuddUniqueInter(ptr noundef %167, i32 noundef %168, ptr noundef %171, ptr noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %237

192:                                              ; preds = %166
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @Cudd_bddAnd(ptr noundef %193, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %224

200:                                              ; preds = %192
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %202, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %201, ptr noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %205, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %208, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %209)
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %14, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %215) #6
  store ptr null, ptr %14, align 8
  br label %217

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %15, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %221) #6
  store ptr null, ptr %15, align 8
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %220
  store i32 0, ptr %7, align 4
  br label %378

224:                                              ; preds = %192
  %225 = load ptr, ptr %16, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %233, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %234)
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %12, align 8
  store ptr %235, ptr %236, align 8
  br label %335

237:                                              ; preds = %166
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %289

244:                                              ; preds = %237
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = call ptr @Cudd_bddAnd(ptr noundef %245, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %16, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %276

252:                                              ; preds = %244
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %254, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %255)
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %257, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %260, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %252
  %267 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %267) #6
  store ptr null, ptr %14, align 8
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %266
  %270 = load ptr, ptr %15, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %273) #6
  store ptr null, ptr %15, align 8
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  store i32 0, ptr %7, align 4
  br label %378

276:                                              ; preds = %244
  %277 = load ptr, ptr %16, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %285, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %286)
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %13, align 8
  store ptr %287, ptr %288, align 8
  br label %334

289:                                              ; preds = %237
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = call ptr @Cudd_bddAnd(ptr noundef %290, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %16, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %321

297:                                              ; preds = %289
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %299, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %298, ptr noundef %300)
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %302, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %301, ptr noundef %303)
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %305, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %304, ptr noundef %306)
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %14, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %297
  %312 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %312) #6
  store ptr null, ptr %14, align 8
  br label %314

313:                                              ; preds = %297
  br label %314

314:                                              ; preds = %313, %311
  %315 = load ptr, ptr %15, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %318) #6
  store ptr null, ptr %15, align 8
  br label %320

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %317
  store i32 0, ptr %7, align 4
  br label %378

321:                                              ; preds = %289
  %322 = load ptr, ptr %16, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %330, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %329, ptr noundef %331)
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %11, align 8
  store ptr %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %321, %276
  br label %335

335:                                              ; preds = %334, %224
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %335, %165
  %339 = load i32, ptr %19, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %19, align 4
  br label %131, !llvm.loop !31

341:                                              ; preds = %131
  %342 = load ptr, ptr %14, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %345) #6
  store ptr null, ptr %14, align 8
  br label %347

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346, %344
  %348 = load ptr, ptr %15, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %351) #6
  store ptr null, ptr %15, align 8
  br label %353

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %350
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, -2
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds %struct.DdNode, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, -2
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds %struct.DdNode, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds %struct.DdNode, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4
  store i32 1, ptr %7, align 4
  br label %378

378:                                              ; preds = %353, %320, %275, %223, %62, %44
  %379 = load i32, ptr %7, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLeavesInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %45

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.DdChildren, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ddLeavesInt(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.DdChildren, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @ddLeavesInt(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %28, %27, %13
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddPickOneCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %129

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %129

33:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 2, ptr %44, align 1
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %34, !llvm.loop !32

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %127, %48
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %128

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.DdChildren, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.DdChildren, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %54
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %72, %54
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %6, align 8
  br label %127

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store i8 1, ptr %103, align 1
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %6, align 8
  br label %126

105:                                              ; preds = %93
  %106 = call i64 @Cudd_Random()
  %107 = and i64 %106, 8192
  %108 = ashr i64 %107, 13
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %13, align 1
  %110 = load i8, ptr %13, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store i8 %110, ptr %116, align 1
  %117 = load i8, ptr %13, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = load ptr, ptr %9, align 8
  br label %124

122:                                              ; preds = %105
  %123 = load ptr, ptr %10, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %124, %97
  br label %127

127:                                              ; preds = %126, %85
  br label %49

128:                                              ; preds = %53
  store i32 1, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %32, %20
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_Random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = load i64, ptr @cuddRand, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @Cudd_Srandom(i64 noundef 1)
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i64, ptr @cuddRand, align 8
  %8 = sdiv i64 %7, 53668
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr @cuddRand, align 8
  %10 = load i64, ptr %2, align 8
  %11 = mul nsw i64 %10, 53668
  %12 = sub nsw i64 %9, %11
  %13 = mul nsw i64 40014, %12
  %14 = load i64, ptr %2, align 8
  %15 = mul nsw i64 %14, 12211
  %16 = sub nsw i64 %13, %15
  store i64 %16, ptr @cuddRand, align 8
  %17 = load i64, ptr @cuddRand, align 8
  %18 = icmp slt i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = mul nsw i32 %19, 2147483563
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @cuddRand, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr @cuddRand, align 8
  %24 = load i64, ptr @cuddRand2, align 8
  %25 = sdiv i64 %24, 52774
  store i64 %25, ptr %2, align 8
  %26 = load i64, ptr @cuddRand2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = mul nsw i64 %27, 52774
  %29 = sub nsw i64 %26, %28
  %30 = mul nsw i64 40692, %29
  %31 = load i64, ptr %2, align 8
  %32 = mul nsw i64 %31, 3791
  %33 = sub nsw i64 %30, %32
  store i64 %33, ptr @cuddRand2, align 8
  %34 = load i64, ptr @cuddRand2, align 8
  %35 = icmp slt i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = mul nsw i32 %36, 2147483399
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @cuddRand2, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr @cuddRand2, align 8
  %41 = load i64, ptr @shuffleSelect, align 8
  %42 = sdiv i64 %41, 33554431
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %1, align 4
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr @cuddRand2, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr @shuffleSelect, align 8
  %50 = load i64, ptr @cuddRand, align 8
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 %52
  store i64 %50, ptr %53, align 8
  %54 = load i64, ptr @shuffleSelect, align 8
  %55 = icmp slt i64 %54, 1
  %56 = zext i1 %55 to i32
  %57 = mul nsw i32 %56, 2147483562
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @shuffleSelect, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr @shuffleSelect, align 8
  %61 = load i64, ptr @shuffleSelect, align 8
  %62 = sub nsw i64 %61, 1
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPickOneMinterm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #5
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8
  store ptr null, ptr %5, align 8
  br label %211

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %10, align 8
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %41
  store ptr null, ptr %5, align 8
  br label %211

45:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %46, !llvm.loop !33

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @Cudd_bddPickOneCube(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %76) #6
  store ptr null, ptr %10, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %82) #6
  store ptr null, ptr %13, align 8
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  store ptr null, ptr %5, align 8
  br label %211

85:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %116, %85
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %115

102:                                              ; preds = %90
  %103 = call i64 @Cudd_Random()
  %104 = and i64 %103, 32
  %105 = ashr i64 %104, 5
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  store i8 %106, ptr %114, align 1
  br label %115

115:                                              ; preds = %102, %90
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %86, !llvm.loop !34

119:                                              ; preds = %86
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @Cudd_ReadOne(ptr noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %187, %119
  %132 = load i32, ptr %11, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %190

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = xor i64 %142, %155
  %157 = inttoptr i64 %156 to ptr
  %158 = call ptr @Cudd_bddAnd(ptr noundef %135, ptr noundef %136, ptr noundef %157)
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %165) #6
  store ptr null, ptr %10, align 8
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %13, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %171) #6
  store ptr null, ptr %13, align 8
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  store ptr null, ptr %5, align 8
  br label %211

176:                                              ; preds = %134
  %177 = load ptr, ptr %16, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %11, align 4
  br label %131, !llvm.loop !35

190:                                              ; preds = %131
  %191 = load ptr, ptr %15, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %201) #6
  store ptr null, ptr %10, align 8
  br label %203

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %13, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %15, align 8
  store ptr %210, ptr %5, align 8
  br label %211

211:                                              ; preds = %209, %173, %84, %44, %26
  %212 = load ptr, ptr %5, align 8
  ret ptr %212
}

declare ptr @Cudd_ReadOne(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call double @Cudd_CountMinterm(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store double %29, ptr %21, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %21, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %862

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #5
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 86
  store i32 1, ptr %47, align 8
  store ptr null, ptr %6, align 8
  br label %862

48:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %131, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %134

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 1, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %105

69:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #6
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8
  br label %92

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %70, !llvm.loop !36

96:                                               ; preds = %70
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #6
  store ptr null, ptr %12, align 8
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 86
  store i32 1, ptr %104, align 8
  store ptr null, ptr %6, align 8
  br label %862

105:                                              ; preds = %53
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %119, %105
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 50, ptr %118, align 1
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %106, !llvm.loop !37

122:                                              ; preds = %106
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %49, !llvm.loop !38

134:                                              ; preds = %49
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = call noalias ptr @malloc(i64 noundef %137) #5
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %177

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 86
  store i32 1, ptr %143, align 8
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #6
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr null, ptr %164, align 8
  br label %166

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %155
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %144, !llvm.loop !39

170:                                              ; preds = %144
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %174) #6
  store ptr null, ptr %12, align 8
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  store ptr null, ptr %6, align 8
  br label %862

177:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %182
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %178, !llvm.loop !40

197:                                              ; preds = %178
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 @ddPickArbitraryMinterms(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %202)
  store i32 %203, ptr %18, align 4
  %204 = load i32, ptr %18, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %246

206:                                              ; preds = %197
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %230, %206
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %11, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #6
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr null, ptr %227, align 8
  br label %229

228:                                              ; preds = %211
  br label %229

229:                                              ; preds = %228, %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %13, align 4
  br label %207, !llvm.loop !41

233:                                              ; preds = %207
  %234 = load ptr, ptr %12, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %237) #6
  store ptr null, ptr %12, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = load ptr, ptr %17, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %243) #6
  store ptr null, ptr %17, align 8
  br label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %242
  store ptr null, ptr %6, align 8
  br label %862

246:                                              ; preds = %197
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 8, %248
  %250 = call noalias ptr @malloc(i64 noundef %249) #5
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %295

253:                                              ; preds = %246
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.DdManager, ptr %254, i32 0, i32 86
  store i32 1, ptr %255, align 8
  store i32 0, ptr %13, align 4
  br label %256

256:                                              ; preds = %279, %253
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %277

267:                                              ; preds = %260
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #6
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  store ptr null, ptr %276, align 8
  br label %278

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %267
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4
  br label %256, !llvm.loop !42

282:                                              ; preds = %256
  %283 = load ptr, ptr %12, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %286) #6
  store ptr null, ptr %12, align 8
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  %289 = load ptr, ptr %17, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %292) #6
  store ptr null, ptr %17, align 8
  br label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %291
  store ptr null, ptr %6, align 8
  br label %862

295:                                              ; preds = %246
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = mul i64 1, %298
  %300 = call noalias ptr @malloc(i64 noundef %299) #5
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %351

303:                                              ; preds = %295
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.DdManager, ptr %304, i32 0, i32 86
  store i32 1, ptr %305, align 8
  store i32 0, ptr %13, align 4
  br label %306

306:                                              ; preds = %329, %303
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %332

310:                                              ; preds = %306
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %310
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %322) #6
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  store ptr null, ptr %326, align 8
  br label %328

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327, %317
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %13, align 4
  br label %306, !llvm.loop !43

332:                                              ; preds = %306
  %333 = load ptr, ptr %12, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %336) #6
  store ptr null, ptr %12, align 8
  br label %338

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337, %335
  %339 = load ptr, ptr %17, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %342) #6
  store ptr null, ptr %17, align 8
  br label %344

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %19, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %348) #6
  store ptr null, ptr %19, align 8
  br label %350

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %347
  store ptr null, ptr %6, align 8
  br label %862

351:                                              ; preds = %295
  store i32 0, ptr %23, align 4
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %801, %351
  %353 = load i32, ptr %13, align 4
  %354 = load i32, ptr %11, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %804

356:                                              ; preds = %352
  store i32 0, ptr %25, align 4
  %357 = load i32, ptr %23, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %393, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %14, align 4
  br label %362

362:                                              ; preds = %389, %359
  %363 = load i32, ptr %14, align 4
  %364 = load i32, ptr %11, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %392

366:                                              ; preds = %362
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %371, ptr noundef %376) #7
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %366
  %380 = load i32, ptr %13, align 4
  store i32 %380, ptr %24, align 4
  %381 = load ptr, ptr %22, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @strcpy(ptr noundef %381, ptr noundef %386) #6
  store i32 1, ptr %23, align 4
  br label %392

388:                                              ; preds = %366
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %14, align 4
  br label %362, !llvm.loop !44

392:                                              ; preds = %379, %362
  br label %438

393:                                              ; preds = %356
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %22, align 8
  %400 = call i32 @strcmp(ptr noundef %398, ptr noundef %399) #7
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %393
  store i32 1, ptr %25, align 4
  br label %437

403:                                              ; preds = %393
  store i32 0, ptr %23, align 4
  %404 = load i32, ptr %13, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4
  br label %406

406:                                              ; preds = %433, %403
  %407 = load i32, ptr %14, align 4
  %408 = load i32, ptr %11, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %436

410:                                              ; preds = %406
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @strcmp(ptr noundef %415, ptr noundef %420) #7
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %410
  %424 = load i32, ptr %13, align 4
  store i32 %424, ptr %24, align 4
  %425 = load ptr, ptr %22, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @strcpy(ptr noundef %425, ptr noundef %430) #6
  store i32 1, ptr %23, align 4
  br label %436

432:                                              ; preds = %410
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %14, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %14, align 4
  br label %406, !llvm.loop !45

436:                                              ; preds = %423, %406
  br label %437

437:                                              ; preds = %436, %402
  br label %438

438:                                              ; preds = %437, %392
  store i32 0, ptr %14, align 4
  br label %439

439:                                              ; preds = %478, %438
  %440 = load i32, ptr %14, align 4
  %441 = load i32, ptr %10, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %481

443:                                              ; preds = %439
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %448, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 50
  br i1 %458, label %459, label %477

459:                                              ; preds = %443
  %460 = call i64 @Cudd_Random()
  %461 = and i64 %460, 32
  %462 = icmp ne i64 %461, 0
  %463 = select i1 %462, i32 49, i32 48
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %17, align 8
  %471 = load i32, ptr %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %469, i64 %475
  store i8 %464, ptr %476, align 1
  br label %477

477:                                              ; preds = %459, %443
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %14, align 4
  br label %439, !llvm.loop !46

481:                                              ; preds = %439
  br label %482

482:                                              ; preds = %563, %481
  %483 = load i32, ptr %25, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %564

485:                                              ; preds = %482
  store i32 0, ptr %25, align 4
  %486 = load i32, ptr %24, align 4
  store i32 %486, ptr %14, align 4
  br label %487

487:                                              ; preds = %506, %485
  %488 = load i32, ptr %14, align 4
  %489 = load i32, ptr %13, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %509

491:                                              ; preds = %487
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @strcmp(ptr noundef %496, ptr noundef %501) #7
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %491
  store i32 1, ptr %25, align 4
  br label %509

505:                                              ; preds = %491
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %14, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %14, align 4
  br label %487, !llvm.loop !47

509:                                              ; preds = %504, %487
  %510 = load i32, ptr %25, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %563

512:                                              ; preds = %509
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %22, align 8
  %519 = call ptr @strcpy(ptr noundef %517, ptr noundef %518) #6
  store i32 0, ptr %14, align 4
  br label %520

520:                                              ; preds = %559, %512
  %521 = load i32, ptr %14, align 4
  %522 = load i32, ptr %10, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %562

524:                                              ; preds = %520
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %17, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %529, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 50
  br i1 %539, label %540, label %558

540:                                              ; preds = %524
  %541 = call i64 @Cudd_Random()
  %542 = and i64 %541, 32
  %543 = icmp ne i64 %542, 0
  %544 = select i1 %543, i32 49, i32 48
  %545 = trunc i32 %544 to i8
  %546 = load ptr, ptr %12, align 8
  %547 = load i32, ptr %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %17, align 8
  %552 = load i32, ptr %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %550, i64 %556
  store i8 %545, ptr %557, align 1
  br label %558

558:                                              ; preds = %540, %524
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %14, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %14, align 4
  br label %520, !llvm.loop !48

562:                                              ; preds = %520
  br label %563

563:                                              ; preds = %562, %509
  br label %482, !llvm.loop !49

564:                                              ; preds = %482
  %565 = load ptr, ptr %7, align 8
  %566 = call ptr @Cudd_ReadOne(ptr noundef %565)
  %567 = load ptr, ptr %19, align 8
  %568 = load i32, ptr %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  store ptr %566, ptr %570, align 8
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds ptr, ptr %571, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = and i64 %576, -2
  %578 = inttoptr i64 %577 to ptr
  %579 = getelementptr inbounds %struct.DdNode, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %579, align 4
  store i32 0, ptr %14, align 4
  br label %582

582:                                              ; preds = %720, %564
  %583 = load i32, ptr %14, align 4
  %584 = load i32, ptr %10, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %723

586:                                              ; preds = %582
  %587 = load ptr, ptr %12, align 8
  %588 = load i32, ptr %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %591, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 48
  br i1 %601, label %602, label %618

602:                                              ; preds = %586
  %603 = load ptr, ptr %7, align 8
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %14, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = xor i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  %617 = call ptr @Cudd_bddAnd(ptr noundef %603, ptr noundef %608, ptr noundef %616)
  store ptr %617, ptr %20, align 8
  br label %631

618:                                              ; preds = %586
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %19, align 8
  %621 = load i32, ptr %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = load i32, ptr %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @Cudd_bddAnd(ptr noundef %619, ptr noundef %624, ptr noundef %629)
  store ptr %630, ptr %20, align 8
  br label %631

631:                                              ; preds = %618, %602
  %632 = load ptr, ptr %20, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %701

634:                                              ; preds = %631
  %635 = load ptr, ptr %22, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %638) #6
  store ptr null, ptr %22, align 8
  br label %640

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639, %637
  store i32 0, ptr %15, align 4
  br label %641

641:                                              ; preds = %664, %640
  %642 = load i32, ptr %15, align 4
  %643 = load i32, ptr %11, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %667

645:                                              ; preds = %641
  %646 = load ptr, ptr %12, align 8
  %647 = load i32, ptr %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %662

652:                                              ; preds = %645
  %653 = load ptr, ptr %12, align 8
  %654 = load i32, ptr %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  call void @free(ptr noundef %657) #6
  %658 = load ptr, ptr %12, align 8
  %659 = load i32, ptr %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  store ptr null, ptr %661, align 8
  br label %663

662:                                              ; preds = %645
  br label %663

663:                                              ; preds = %662, %652
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %15, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %15, align 4
  br label %641, !llvm.loop !50

667:                                              ; preds = %641
  %668 = load ptr, ptr %12, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %671) #6
  store ptr null, ptr %12, align 8
  br label %673

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672, %670
  %674 = load ptr, ptr %17, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %677) #6
  store ptr null, ptr %17, align 8
  br label %679

678:                                              ; preds = %673
  br label %679

679:                                              ; preds = %678, %676
  store i32 0, ptr %15, align 4
  br label %680

680:                                              ; preds = %691, %679
  %681 = load i32, ptr %15, align 4
  %682 = load i32, ptr %13, align 4
  %683 = icmp sle i32 %681, %682
  br i1 %683, label %684, label %694

684:                                              ; preds = %680
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %19, align 8
  %687 = load i32, ptr %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %685, ptr noundef %690)
  br label %691

691:                                              ; preds = %684
  %692 = load i32, ptr %15, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %15, align 4
  br label %680, !llvm.loop !51

694:                                              ; preds = %680
  %695 = load ptr, ptr %19, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %698) #6
  store ptr null, ptr %19, align 8
  br label %700

699:                                              ; preds = %694
  br label %700

700:                                              ; preds = %699, %697
  store ptr null, ptr %6, align 8
  br label %862

701:                                              ; preds = %631
  %702 = load ptr, ptr %20, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, -2
  %705 = inttoptr i64 %704 to ptr
  %706 = getelementptr inbounds %struct.DdNode, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = load ptr, ptr %19, align 8
  %711 = load i32, ptr %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %709, ptr noundef %714)
  %715 = load ptr, ptr %20, align 8
  %716 = load ptr, ptr %19, align 8
  %717 = load i32, ptr %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  store ptr %715, ptr %719, align 8
  br label %720

720:                                              ; preds = %701
  %721 = load i32, ptr %14, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %14, align 4
  br label %582, !llvm.loop !52

723:                                              ; preds = %582
  %724 = load ptr, ptr %7, align 8
  %725 = load ptr, ptr %19, align 8
  %726 = load i32, ptr %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %8, align 8
  %731 = call i32 @Cudd_bddLeq(ptr noundef %724, ptr noundef %729, ptr noundef %730)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %800, label %733

733:                                              ; preds = %723
  %734 = load ptr, ptr %22, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %737) #6
  store ptr null, ptr %22, align 8
  br label %739

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738, %736
  store i32 0, ptr %15, align 4
  br label %740

740:                                              ; preds = %763, %739
  %741 = load i32, ptr %15, align 4
  %742 = load i32, ptr %11, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %766

744:                                              ; preds = %740
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr %15, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %761

751:                                              ; preds = %744
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8
  call void @free(ptr noundef %756) #6
  %757 = load ptr, ptr %12, align 8
  %758 = load i32, ptr %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %757, i64 %759
  store ptr null, ptr %760, align 8
  br label %762

761:                                              ; preds = %744
  br label %762

762:                                              ; preds = %761, %751
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %15, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %15, align 4
  br label %740, !llvm.loop !53

766:                                              ; preds = %740
  %767 = load ptr, ptr %12, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %770) #6
  store ptr null, ptr %12, align 8
  br label %772

771:                                              ; preds = %766
  br label %772

772:                                              ; preds = %771, %769
  %773 = load ptr, ptr %17, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %776) #6
  store ptr null, ptr %17, align 8
  br label %778

777:                                              ; preds = %772
  br label %778

778:                                              ; preds = %777, %775
  store i32 0, ptr %15, align 4
  br label %779

779:                                              ; preds = %790, %778
  %780 = load i32, ptr %15, align 4
  %781 = load i32, ptr %13, align 4
  %782 = icmp sle i32 %780, %781
  br i1 %782, label %783, label %793

783:                                              ; preds = %779
  %784 = load ptr, ptr %7, align 8
  %785 = load ptr, ptr %19, align 8
  %786 = load i32, ptr %15, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %785, i64 %787
  %789 = load ptr, ptr %788, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %784, ptr noundef %789)
  br label %790

790:                                              ; preds = %783
  %791 = load i32, ptr %15, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %15, align 4
  br label %779, !llvm.loop !54

793:                                              ; preds = %779
  %794 = load ptr, ptr %19, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %797) #6
  store ptr null, ptr %19, align 8
  br label %799

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798, %796
  store ptr null, ptr %6, align 8
  br label %862

800:                                              ; preds = %723
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %13, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %13, align 4
  br label %352, !llvm.loop !55

804:                                              ; preds = %352
  %805 = load ptr, ptr %22, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %808) #6
  store ptr null, ptr %22, align 8
  br label %810

809:                                              ; preds = %804
  br label %810

810:                                              ; preds = %809, %807
  store i32 0, ptr %13, align 4
  br label %811

811:                                              ; preds = %845, %810
  %812 = load i32, ptr %13, align 4
  %813 = load i32, ptr %11, align 4
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %848

815:                                              ; preds = %811
  %816 = load ptr, ptr %19, align 8
  %817 = load i32, ptr %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = and i64 %821, -2
  %823 = inttoptr i64 %822 to ptr
  %824 = getelementptr inbounds %struct.DdNode, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 4
  %826 = add i32 %825, -1
  store i32 %826, ptr %824, align 4
  %827 = load ptr, ptr %12, align 8
  %828 = load i32, ptr %13, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds ptr, ptr %827, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %843

833:                                              ; preds = %815
  %834 = load ptr, ptr %12, align 8
  %835 = load i32, ptr %13, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  call void @free(ptr noundef %838) #6
  %839 = load ptr, ptr %12, align 8
  %840 = load i32, ptr %13, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  store ptr null, ptr %842, align 8
  br label %844

843:                                              ; preds = %815
  br label %844

844:                                              ; preds = %843, %833
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %13, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %13, align 4
  br label %811, !llvm.loop !56

848:                                              ; preds = %811
  %849 = load ptr, ptr %12, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %852) #6
  store ptr null, ptr %12, align 8
  br label %854

853:                                              ; preds = %848
  br label %854

854:                                              ; preds = %853, %851
  %855 = load ptr, ptr %17, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %858) #6
  store ptr null, ptr %17, align 8
  br label %860

859:                                              ; preds = %854
  br label %860

860:                                              ; preds = %859, %857
  %861 = load ptr, ptr %19, align 8
  store ptr %861, ptr %6, align 8
  br label %862

862:                                              ; preds = %860, %799, %700, %350, %294, %245, %176, %102, %45, %34
  %863 = load ptr, ptr %6, align 8
  ret ptr %863
}

; Function Attrs: nounwind uwtable
define internal i32 @ddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i32 0, ptr %6, align 4
  br label %166

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %28
  store i32 1, ptr %6, align 4
  br label %166

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %166

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.DdChildren, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.DdChildren, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %48
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %66, %48
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call double @Cudd_CountMinterm(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = fdiv double %79, 2.000000e+00
  store double %80, ptr %20, align 8
  %81 = load double, ptr %20, align 8
  %82 = fcmp oeq double %81, -1.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %166

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call double @Cudd_CountMinterm(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = fdiv double %88, 2.000000e+00
  store double %89, ptr %21, align 8
  %90 = load double, ptr %21, align 8
  %91 = fcmp oeq double %90, -1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %166

93:                                               ; preds = %84
  %94 = load i32, ptr %10, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %20, align 8
  %97 = fmul double %95, %96
  %98 = load double, ptr %20, align 8
  %99 = load double, ptr %21, align 8
  %100 = fadd double %98, %99
  %101 = fdiv double %97, %100
  %102 = fadd double %101, 5.000000e-01
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %119, %93
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 49, ptr %118, align 1
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4
  br label %104, !llvm.loop !57

122:                                              ; preds = %104
  %123 = load i32, ptr %18, align 4
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %139, %122
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store i8 48, ptr %138, align 1
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %124, !llvm.loop !58

142:                                              ; preds = %124
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = call i32 @ddPickArbitraryMinterms(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %148)
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  br label %166

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %18, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = call i32 @ddPickArbitraryMinterms(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %159, ptr noundef %163)
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %153, %152, %92, %83, %47, %42, %27
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetWithMaskVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Cudd_Support(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #5
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %6
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 86
  store i32 1, ptr %56, align 8
  store ptr null, ptr %7, align 8
  br label %648

57:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %67, %57
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double 0.000000e+00, ptr %66, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %58, !llvm.loop !59

70:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %134

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Cudd_Cofactor(ptr noundef %76, ptr noundef %77, ptr noundef %82)
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call double @Cudd_CountMinterm(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double %94, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = call ptr @Cudd_Cofactor(ptr noundef %101, ptr noundef %102, ptr noundef %110)
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call double @Cudd_CountMinterm(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fsub double %127, %122
  store double %128, ptr %126, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %75
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4
  br label %71, !llvm.loop !60

134:                                              ; preds = %71
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul i64 1, %137
  %139 = call noalias ptr @malloc(i64 noundef %138) #5
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 86
  store i32 1, ptr %144, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %148) #6
  store ptr null, ptr %14, align 8
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %147
  store ptr null, ptr %7, align 8
  br label %648

151:                                              ; preds = %134
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 4, %153
  %155 = call noalias ptr @malloc(i64 noundef %154) #5
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %173

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 86
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %164) #6
  store ptr null, ptr %14, align 8
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr %15, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %170) #6
  store ptr null, ptr %15, align 8
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  store ptr null, ptr %7, align 8
  br label %648

173:                                              ; preds = %151
  store i32 0, ptr %16, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 50, ptr %182, align 1
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %178
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %174, !llvm.loop !61

190:                                              ; preds = %174
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 0, ptr %194, align 1
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = call noalias ptr @malloc(i64 noundef %197) #5
  store ptr %198, ptr %18, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %222

201:                                              ; preds = %190
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.DdManager, ptr %202, i32 0, i32 86
  store i32 1, ptr %203, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %14, align 8
  br label %209

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %213) #6
  store ptr null, ptr %15, align 8
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %19, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %219) #6
  store ptr null, ptr %19, align 8
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  store ptr null, ptr %7, align 8
  br label %648

222:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %239, %222
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4
  br label %239

239:                                              ; preds = %227
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %223, !llvm.loop !62

242:                                              ; preds = %223
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = call i32 @ddPickRepresentativeCube(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %20, align 4
  %248 = load i32, ptr %20, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %275

250:                                              ; preds = %242
  %251 = load ptr, ptr %14, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %254) #6
  store ptr null, ptr %14, align 8
  br label %256

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %253
  %257 = load ptr, ptr %15, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %260) #6
  store ptr null, ptr %15, align 8
  br label %262

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %19, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %266) #6
  store ptr null, ptr %19, align 8
  br label %268

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %18, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %272) #6
  store ptr null, ptr %18, align 8
  br label %274

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %271
  store ptr null, ptr %7, align 8
  br label %648

275:                                              ; preds = %242
  %276 = load ptr, ptr %8, align 8
  %277 = call ptr @Cudd_ReadOne(ptr noundef %276)
  store ptr %277, ptr %22, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds %struct.DdNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = call ptr @Cudd_ReadOne(ptr noundef %285)
  %287 = ptrtoint ptr %286 to i64
  %288 = xor i64 %287, 1
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %290

290:                                              ; preds = %384, %275
  %291 = load i32, ptr %16, align 4
  %292 = load i32, ptr %11, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %387

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 48
  br i1 %305, label %306, label %319

306:                                              ; preds = %294
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = xor i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  %317 = load ptr, ptr %21, align 8
  %318 = call ptr @Cudd_bddIte(ptr noundef %307, ptr noundef %308, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %23, align 8
  br label %343

319:                                              ; preds = %294
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load i32, ptr %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %320, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %331, label %341

331:                                              ; preds = %319
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = call ptr @Cudd_bddIte(ptr noundef %332, ptr noundef %333, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %23, align 8
  br label %342

341:                                              ; preds = %319
  br label %384

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342, %306
  %344 = load ptr, ptr %23, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %350) #6
  store ptr null, ptr %14, align 8
  br label %352

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351, %349
  %353 = load ptr, ptr %15, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %356) #6
  store ptr null, ptr %15, align 8
  br label %358

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %19, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %362) #6
  store ptr null, ptr %19, align 8
  br label %364

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %361
  %365 = load ptr, ptr %18, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %368) #6
  store ptr null, ptr %18, align 8
  br label %370

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369, %367
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %372)
  store ptr null, ptr %7, align 8
  br label %648

373:                                              ; preds = %343
  %374 = load ptr, ptr %23, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, -2
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds %struct.DdNode, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %23, align 8
  store ptr %383, ptr %22, align 8
  br label %384

384:                                              ; preds = %373, %341
  %385 = load i32, ptr %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %16, align 4
  br label %290, !llvm.loop !63

387:                                              ; preds = %290
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %388, ptr noundef %389)
  store i32 0, ptr %16, align 4
  br label %390

390:                                              ; preds = %405, %387
  %391 = load i32, ptr %16, align 4
  %392 = load i32, ptr %13, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %390
  %395 = load ptr, ptr %19, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.DdNode, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %395, i64 %403
  store i32 1, ptr %404, align 4
  br label %405

405:                                              ; preds = %394
  %406 = load i32, ptr %16, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %16, align 4
  br label %390, !llvm.loop !64

408:                                              ; preds = %390
  store i32 0, ptr %16, align 4
  br label %409

409:                                              ; preds = %477, %408
  %410 = load i32, ptr %16, align 4
  %411 = load i32, ptr %11, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %480

413:                                              ; preds = %409
  %414 = load ptr, ptr %19, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %414, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %467

424:                                              ; preds = %413
  %425 = load ptr, ptr %15, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %425, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 50
  br i1 %435, label %436, label %466

436:                                              ; preds = %424
  %437 = load ptr, ptr %14, align 8
  %438 = load ptr, ptr %18, align 8
  %439 = load i32, ptr %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %437, i64 %443
  %445 = load double, ptr %444, align 8
  %446 = fcmp oge double %445, 0.000000e+00
  br i1 %446, label %447, label %456

447:                                              ; preds = %436
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %18, align 8
  %450 = load i32, ptr %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %448, i64 %454
  store i8 49, ptr %455, align 1
  br label %465

456:                                              ; preds = %436
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %457, i64 %463
  store i8 48, ptr %464, align 1
  br label %465

465:                                              ; preds = %456, %447
  br label %466

466:                                              ; preds = %465, %424
  br label %476

467:                                              ; preds = %413
  %468 = load ptr, ptr %15, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = load i32, ptr %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %468, i64 %474
  store i8 50, ptr %475, align 1
  br label %476

476:                                              ; preds = %467, %466
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %16, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %16, align 4
  br label %409, !llvm.loop !65

480:                                              ; preds = %409
  %481 = load ptr, ptr %8, align 8
  %482 = call ptr @Cudd_ReadOne(ptr noundef %481)
  store ptr %482, ptr %22, align 8
  %483 = load ptr, ptr %22, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, -2
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds %struct.DdNode, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = call ptr @Cudd_ReadOne(ptr noundef %490)
  %492 = ptrtoint ptr %491 to i64
  %493 = xor i64 %492, 1
  %494 = inttoptr i64 %493 to ptr
  store ptr %494, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %495

495:                                              ; preds = %589, %480
  %496 = load i32, ptr %16, align 4
  %497 = load i32, ptr %11, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %592

499:                                              ; preds = %495
  %500 = load ptr, ptr %15, align 8
  %501 = load ptr, ptr %18, align 8
  %502 = load i32, ptr %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %500, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 48
  br i1 %510, label %511, label %524

511:                                              ; preds = %499
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %22, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = xor i64 %519, 1
  %521 = inttoptr i64 %520 to ptr
  %522 = load ptr, ptr %21, align 8
  %523 = call ptr @Cudd_bddIte(ptr noundef %512, ptr noundef %513, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %23, align 8
  br label %548

524:                                              ; preds = %499
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = load i32, ptr %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %525, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 49
  br i1 %535, label %536, label %546

536:                                              ; preds = %524
  %537 = load ptr, ptr %8, align 8
  %538 = load ptr, ptr %22, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = load i32, ptr %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %21, align 8
  %545 = call ptr @Cudd_bddIte(ptr noundef %537, ptr noundef %538, ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %23, align 8
  br label %547

546:                                              ; preds = %524
  br label %589

547:                                              ; preds = %536
  br label %548

548:                                              ; preds = %547, %511
  %549 = load ptr, ptr %23, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %578

551:                                              ; preds = %548
  %552 = load ptr, ptr %14, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %555) #6
  store ptr null, ptr %14, align 8
  br label %557

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556, %554
  %558 = load ptr, ptr %15, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %561) #6
  store ptr null, ptr %15, align 8
  br label %563

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562, %560
  %564 = load ptr, ptr %19, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %567) #6
  store ptr null, ptr %19, align 8
  br label %569

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568, %566
  %570 = load ptr, ptr %18, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %573) #6
  store ptr null, ptr %18, align 8
  br label %575

574:                                              ; preds = %569
  br label %575

575:                                              ; preds = %574, %572
  %576 = load ptr, ptr %8, align 8
  %577 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %576, ptr noundef %577)
  store ptr null, ptr %7, align 8
  br label %648

578:                                              ; preds = %548
  %579 = load ptr, ptr %23, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, -2
  %582 = inttoptr i64 %581 to ptr
  %583 = getelementptr inbounds %struct.DdNode, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %586, ptr noundef %587)
  %588 = load ptr, ptr %23, align 8
  store ptr %588, ptr %22, align 8
  br label %589

589:                                              ; preds = %578, %546
  %590 = load i32, ptr %16, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %16, align 4
  br label %495, !llvm.loop !66

592:                                              ; preds = %495
  %593 = load ptr, ptr %8, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = load ptr, ptr %22, align 8
  %596 = call ptr @Cudd_bddAnd(ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %24, align 8
  %597 = load ptr, ptr %24, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = and i64 %598, -2
  %600 = inttoptr i64 %599 to ptr
  %601 = getelementptr inbounds %struct.DdNode, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %24, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = call i32 @Cudd_bddLeq(ptr noundef %606, ptr noundef %607, ptr noundef %608)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %619

611:                                              ; preds = %592
  %612 = load ptr, ptr %24, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = and i64 %613, -2
  %615 = inttoptr i64 %614 to ptr
  %616 = getelementptr inbounds %struct.DdNode, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 4
  br label %622

619:                                              ; preds = %592
  %620 = load ptr, ptr %8, align 8
  %621 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %620, ptr noundef %621)
  store ptr null, ptr %24, align 8
  br label %622

622:                                              ; preds = %619, %611
  %623 = load ptr, ptr %14, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %626) #6
  store ptr null, ptr %14, align 8
  br label %628

627:                                              ; preds = %622
  br label %628

628:                                              ; preds = %627, %625
  %629 = load ptr, ptr %15, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %632) #6
  store ptr null, ptr %15, align 8
  br label %634

633:                                              ; preds = %628
  br label %634

634:                                              ; preds = %633, %631
  %635 = load ptr, ptr %19, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %638) #6
  store ptr null, ptr %19, align 8
  br label %640

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639, %637
  %641 = load ptr, ptr %18, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %644) #6
  store ptr null, ptr %18, align 8
  br label %646

645:                                              ; preds = %640
  br label %646

646:                                              ; preds = %645, %643
  %647 = load ptr, ptr %24, align 8
  store ptr %647, ptr %7, align 8
  br label %648

648:                                              ; preds = %646, %575, %370, %274, %221, %172, %150, %54
  %649 = load ptr, ptr %7, align 8
  ret ptr %649
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddPickRepresentativeCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  br label %126

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %126

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %126

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %124, %40
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %125

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %50
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %64, %50
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %74, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 48, ptr %93, align 1
  br label %102

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store i8 49, ptr %101, align 1
  br label %102

102:                                              ; preds = %94, %86
  br label %124

103:                                              ; preds = %73
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 49, ptr %114, align 1
  br label %123

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 48, ptr %122, align 1
  br label %123

123:                                              ; preds = %115, %107
  br label %124

124:                                              ; preds = %123, %102
  br label %41

125:                                              ; preds = %49
  store i32 1, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %39, %32, %20
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_FirstCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store ptr null, ptr %5, align 8
  br label %367

25:                                               ; preds = %21
  %26 = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 1, ptr %31, align 8
  store ptr null, ptr %5, align 8
  br label %367

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.DdGen, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.DdGen, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.DdGen, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.DdGen, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.DdGen, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.DdGen, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.anon.3, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.DdGen, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.3, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.DdGen, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #5
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.DdGen, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.DdGen, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %32
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 86
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75) #6
  store ptr null, ptr %10, align 8
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  store ptr null, ptr %5, align 8
  br label %367

78:                                               ; preds = %32
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.DdGen, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 2, ptr %90, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4
  br label %79, !llvm.loop !67

94:                                               ; preds = %79
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #5
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.DdGen, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.anon.3, ptr %101, i32 0, i32 1
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.DdGen, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.anon.3, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 86
  store i32 1, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.DdGen, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.DdGen, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #6
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.DdGen, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %116
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %129) #6
  store ptr null, ptr %10, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  store ptr null, ptr %5, align 8
  br label %367

132:                                              ; preds = %94
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.DdGen, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.anon.3, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %133, !llvm.loop !68

148:                                              ; preds = %133
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.DdGen, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.anon.3, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.DdGen, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.anon.3, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %153, i64 %158
  store ptr %149, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.DdGen, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.anon.3, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %354, %148
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.DdGen, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.anon.3, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.DdGen, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.anon.3, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %169, i64 %175
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2147483647
  br i1 %185, label %225, label %186

186:                                              ; preds = %165
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.DdGen, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %190, i64 %194
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.DdChildren, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %186
  %204 = load ptr, ptr %13, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = xor i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %13, align 8
  br label %208

208:                                              ; preds = %203, %186
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.DdGen, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.anon.3, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.DdGen, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct.anon.3, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %213, i64 %218
  store ptr %209, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.DdGen, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.anon.3, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8
  br label %354

225:                                              ; preds = %165
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = xor i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  %233 = icmp eq ptr %226, %232
  br i1 %233, label %240, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.DdManager, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %235, %238
  br i1 %239, label %240, label %344

240:                                              ; preds = %234, %225
  br label %241

241:                                              ; preds = %312, %240
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.DdGen, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.anon.3, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.DdGen, ptr %248, i32 0, i32 2
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.DdGen, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds %struct.anon.3, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  br label %355

255:                                              ; preds = %241
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.DdGen, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds %struct.anon.3, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.DdGen, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds %struct.anon.3, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = sub nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %259, i64 %265
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %16, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.DdNode, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.DdChildren, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %14, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = icmp ne ptr %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %255
  %280 = load ptr, ptr %14, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = xor i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %13, align 8
  br label %286

284:                                              ; preds = %255
  %285 = load ptr, ptr %14, align 8
  store ptr %285, ptr %13, align 8
  br label %286

286:                                              ; preds = %284, %279
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = icmp ne ptr %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.DdGen, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.anon, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.DdNode, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  store i32 1, ptr %299, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.DdGen, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds %struct.anon.3, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.DdGen, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds %struct.anon.3, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %304, i64 %310
  store ptr %300, ptr %311, align 8
  br label %343

312:                                              ; preds = %286
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.DdGen, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.anon, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.DdNode, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  store i32 2, ptr %321, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.DdGen, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct.anon.3, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.DdGen, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds %struct.anon.3, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.DdGen, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds %struct.anon.3, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %330, i64 %336
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, -2
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %12, align 8
  br label %241

343:                                              ; preds = %290
  br label %353

344:                                              ; preds = %234
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.DdGen, ptr %345, i32 0, i32 2
  store i32 1, ptr %346, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 3
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.DdGen, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 1
  store double %349, ptr %352, align 8
  br label %355

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %208
  br label %165

355:                                              ; preds = %344, %247
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.DdGen, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.anon, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.DdGen, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.anon, ptr %362, i32 0, i32 1
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  store double %364, ptr %365, align 8
  %366 = load ptr, ptr %10, align 8
  store ptr %366, ptr %5, align 8
  br label %367

367:                                              ; preds = %355, %131, %77, %29, %24
  %368 = load ptr, ptr %5, align 8
  ret ptr %368
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_NextCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdGen, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %105, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdGen, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdGen, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdGen, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.anon.3, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  br label %311

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdGen, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdGen, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdGen, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.3, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdGen, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.anon.3, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %32
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %10, align 8
  br label %79

77:                                               ; preds = %32
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.DdGen, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DdGen, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.anon.3, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdGen, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.anon.3, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %97, i64 %103
  store ptr %93, ptr %104, align 8
  br label %120

105:                                              ; preds = %79
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.DdGen, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  store i32 2, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.DdGen, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.anon.3, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  br label %18

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %310, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdGen, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.anon.3, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.DdGen, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.anon.3, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %125, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2147483647
  br i1 %141, label %181, label %142

142:                                              ; preds = %121
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.DdGen, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.DdChildren, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %142
  %160 = load ptr, ptr %10, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %10, align 8
  br label %164

164:                                              ; preds = %159, %142
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.DdGen, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.anon.3, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.DdGen, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.anon.3, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %169, i64 %174
  store ptr %165, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.DdGen, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.anon.3, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %310

181:                                              ; preds = %121
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.DdManager, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  %189 = icmp eq ptr %182, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %191, %194
  br i1 %195, label %196, label %300

196:                                              ; preds = %190, %181
  br label %197

197:                                              ; preds = %268, %196
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.DdGen, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.anon.3, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.DdGen, ptr %204, i32 0, i32 2
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.DdGen, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds %struct.anon.3, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  br label %311

211:                                              ; preds = %197
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.DdGen, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds %struct.anon.3, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.DdGen, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.anon.3, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %215, i64 %221
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.DdChildren, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %211
  %236 = load ptr, ptr %11, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %10, align 8
  br label %242

240:                                              ; preds = %211
  %241 = load ptr, ptr %11, align 8
  store ptr %241, ptr %10, align 8
  br label %242

242:                                              ; preds = %240, %235
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = icmp ne ptr %243, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.DdGen, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  store i32 1, ptr %255, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.DdGen, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.anon.3, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.DdGen, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.anon.3, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %260, i64 %266
  store ptr %256, ptr %267, align 8
  br label %299

268:                                              ; preds = %242
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.DdGen, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.anon, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  store i32 2, ptr %277, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.DdGen, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.anon.3, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.DdGen, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds %struct.anon.3, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.DdGen, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds %struct.anon.3, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %286, i64 %292
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %8, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  store ptr %298, ptr %9, align 8
  br label %197

299:                                              ; preds = %246
  br label %309

300:                                              ; preds = %190
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.DdGen, ptr %301, i32 0, i32 2
  store i32 1, ptr %302, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.DdNode, ptr %303, i32 0, i32 3
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.DdGen, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 1
  store double %305, ptr %308, align 8
  br label %311

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %164
  br label %121

311:                                              ; preds = %300, %203, %24
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.DdGen, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 0, ptr %4, align 4
  br label %328

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.DdGen, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.DdGen, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.anon, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  store double %326, ptr %327, align 8
  store i32 1, ptr %4, align 4
  br label %328

328:                                              ; preds = %317, %316
  %329 = load i32, ptr %4, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_FirstPrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %4
  store ptr null, ptr %5, align 8
  br label %288

25:                                               ; preds = %21
  %26 = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 1, ptr %31, align 8
  store ptr null, ptr %5, align 8
  br label %288

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.DdGen, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.DdGen, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.DdGen, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.DdGen, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.DdGen, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.DdGen, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.DdGen, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.anon.3, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.DdGen, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #5
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.DdGen, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.anon.1, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.DdGen, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 86
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #6
  store ptr null, ptr %10, align 8
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %82
  store ptr null, ptr %5, align 8
  br label %288

86:                                               ; preds = %32
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.DdGen, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Cudd_ReadLogicZero(ptr noundef %90)
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.DdGen, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4
  br label %281

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.DdGen, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @Cudd_LargestCube(ptr noundef %97, ptr noundef %100, ptr noundef %14)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.DdGen, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.DdGen, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.DdGen, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.DdGen, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.anon.1, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122, %114
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %127) #6
  store ptr null, ptr %10, align 8
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  store ptr null, ptr %5, align 8
  br label %288

130:                                              ; preds = %96
  %131 = load ptr, ptr %11, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.DdGen, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.anon.1, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Cudd_bddMakePrime(ptr noundef %138, ptr noundef %139, ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %175

147:                                              ; preds = %130
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.DdGen, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.DdGen, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.anon.1, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %147
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.DdGen, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.anon.1, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %163) #6
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.DdGen, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.anon.1, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  br label %168

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167, %159
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %172) #6
  store ptr null, ptr %10, align 8
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  store ptr null, ptr %5, align 8
  br label %288

175:                                              ; preds = %130
  %176 = load ptr, ptr %12, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.DdGen, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  %193 = call ptr @Cudd_bddAnd(ptr noundef %185, ptr noundef %188, ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %224

196:                                              ; preds = %175
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.DdGen, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.DdGen, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.anon.1, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.DdGen, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.anon.1, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #6
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.DdGen, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.anon.1, ptr %214, i32 0, i32 0
  store ptr null, ptr %215, align 8
  br label %217

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %208
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %221) #6
  store ptr null, ptr %10, align 8
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %220
  store ptr null, ptr %5, align 8
  br label %288

224:                                              ; preds = %175
  %225 = load ptr, ptr %13, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.DdGen, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %235)
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.DdGen, ptr %237, i32 0, i32 5
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.DdGen, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.anon.1, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Cudd_BddToCubeArray(ptr noundef %239, ptr noundef %240, ptr noundef %244)
  store i32 %245, ptr %15, align 4
  %246 = load i32, ptr %15, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %224
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.DdGen, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %249, ptr noundef %252)
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.DdGen, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.anon.1, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %248
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.DdGen, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.anon.1, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #6
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.DdGen, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.anon.1, ptr %266, i32 0, i32 0
  store ptr null, ptr %267, align 8
  br label %269

268:                                              ; preds = %248
  br label %269

269:                                              ; preds = %268, %260
  %270 = load ptr, ptr %10, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %273) #6
  store ptr null, ptr %10, align 8
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  store ptr null, ptr %5, align 8
  br label %288

276:                                              ; preds = %224
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.DdGen, ptr %279, i32 0, i32 2
  store i32 1, ptr %280, align 4
  br label %281

281:                                              ; preds = %276, %93
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.DdGen, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.anon.1, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %9, align 8
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %10, align 8
  store ptr %287, ptr %5, align 8
  br label %288

288:                                              ; preds = %281, %275, %223, %174, %129, %85, %29, %24
  %289 = load ptr, ptr %5, align 8
  ret ptr %289
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_NextPrime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdGen, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdGen, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @Cudd_ReadLogicZero(ptr noundef %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdGen, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4
  br label %117

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdGen, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_LargestCube(ptr noundef %25, ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdGen, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  store i32 0, ptr %3, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DdGen, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Cudd_bddMakePrime(ptr noundef %43, ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.DdGen, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 4
  store i32 0, ptr %3, align 4
  br label %129

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.DdGen, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @Cudd_bddAnd(ptr noundef %67, ptr noundef %70, ptr noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %57
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.DdGen, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 4
  store i32 0, ptr %3, align 4
  br label %129

83:                                               ; preds = %57
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.DdGen, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.DdGen, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.DdGen, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Cudd_BddToCubeArray(ptr noundef %98, ptr noundef %99, ptr noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %83
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.DdGen, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 4
  store i32 0, ptr %3, align 4
  br label %129

112:                                              ; preds = %83
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.DdGen, ptr %115, i32 0, i32 2
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %21
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.DdGen, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.DdGen, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.anon.1, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  store ptr %127, ptr %128, align 8
  store i32 1, ptr %3, align 4
  br label %129

129:                                              ; preds = %123, %122, %107, %78, %52, %32
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %76, %4
  %26 = load i32, ptr %12, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Cudd_bddAnd(ptr noundef %39, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  br label %59

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @Cudd_bddAnd(ptr noundef %48, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %47, %38
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %5, align 8
  br label %88

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %12, align 4
  br label %25, !llvm.loop !69

79:                                               ; preds = %25
  %80 = load ptr, ptr %10, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %79, %62
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addComputeCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Cudd_addIte(ptr noundef %43, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8
  br label %62

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Cudd_addIte(ptr noundef %53, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %52, %42
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %5, align 8
  br label %91

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %13, align 4
  br label %29, !llvm.loop !70

82:                                               ; preds = %29
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %82, %65
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_CubeArrayToBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Cudd_ReadSize(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %72, %2
  %26 = load i32, ptr %9, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = xor i64 %43, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @Cudd_bddAnd(ptr noundef %40, ptr noundef %41, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %36
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %3, align 8
  br label %84

60:                                               ; preds = %36
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %60, %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4
  br label %25, !llvm.loop !71

75:                                               ; preds = %25
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %75, %57
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_FirstNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %94

16:                                               ; preds = %12
  %17 = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 86
  store i32 1, ptr %22, align 8
  store ptr null, ptr %4, align 8
  br label %94

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.DdGen, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdGen, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DdGen, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.DdGen, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DdGen, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @cuddNodeArray(ptr noundef %39, ptr noundef %9)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DdGen, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.3, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DdGen, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %23
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %53) #6
  store ptr null, ptr %8, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 86
  store i32 1, ptr %57, align 8
  store ptr null, ptr %4, align 8
  br label %94

58:                                               ; preds = %23
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.DdGen, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.DdGen, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.DdGen, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon.2, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.DdGen, ptr %73, i32 0, i32 2
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.DdGen, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.anon.3, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.DdGen, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.DdGen, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DdGen, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %72, %58
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %55, %20, %15
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @cuddNodeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @ddDagInt(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #5
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  call void @ddClearFlag(ptr noundef %24)
  store ptr null, ptr %3, align 8
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @cuddNodeArrayRecur(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_NextNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.DdGen, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdGen, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdGen, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdGen, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.anon.3, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdGen, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdGen, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DdGen, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i32 1, ptr %3, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.DdGen, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %20
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_GenFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %88

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DdGen, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %80 [
    i32 0, label %11
    i32 3, label %11
    i32 1, label %42
    i32 2, label %64
  ]

11:                                               ; preds = %7, %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdGen, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdGen, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdGen, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdGen, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.anon.3, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdGen, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #6
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DdGen, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %32
  br label %81

42:                                               ; preds = %7
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdGen, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DdGen, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.DdGen, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8
  br label %57

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.DdGen, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.DdGen, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %63)
  br label %81

64:                                               ; preds = %7
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.DdGen, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.anon.3, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.DdGen, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.anon.3, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #6
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DdGen, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.anon.3, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %70
  br label %81

80:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %88

81:                                               ; preds = %79, %57, %41
  %82 = load ptr, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %85) #6
  store ptr null, ptr %3, align 8
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %80, %6
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_IsGenEmpty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DdGen, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_IndicesToCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %53, %3
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Cudd_bddIthVar(ptr noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Cudd_bddAnd(ptr noundef %27, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %4, align 8
  br label %65

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4
  br label %23, !llvm.loop !72

56:                                               ; preds = %23
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %56, %39
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define void @Cudd_PrintVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_AverageDistance(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 0
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %221

26:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %150, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %153

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %140, %31
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %143

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %135, %52
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub nsw i64 %64, %69
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %14, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load i64, ptr %14, align 8
  %75 = sub nsw i64 0, %74
  br label %78

76:                                               ; preds = %62
  %77 = load i64, ptr %14, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i64 [ %75, %73 ], [ %77, %76 ]
  %80 = sitofp i64 %79 to double
  %81 = load double, ptr %6, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.DdChildren, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %91 to i64
  %93 = sub nsw i64 %84, %92
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %78
  %97 = load i64, ptr %14, align 8
  %98 = sub nsw i64 0, %97
  br label %101

99:                                               ; preds = %78
  %100 = load i64, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %98, %96 ], [ %100, %99 ]
  %103 = sitofp i64 %102 to double
  %104 = load double, ptr %6, align 8
  %105 = fadd double %104, %103
  store double %105, ptr %6, align 8
  %106 = load double, ptr %8, align 8
  %107 = fadd double %106, 2.000000e+00
  store double %107, ptr %8, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %101
  %114 = load ptr, ptr %15, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub nsw i64 %115, %119
  store i64 %120, ptr %14, align 8
  %121 = load i64, ptr %14, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i64, ptr %14, align 8
  %125 = sub nsw i64 0, %124
  br label %128

126:                                              ; preds = %113
  %127 = load i64, ptr %14, align 8
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i64 [ %125, %123 ], [ %127, %126 ]
  %130 = sitofp i64 %129 to double
  %131 = load double, ptr %7, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %7, align 8
  %133 = load double, ptr %9, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %128, %101
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %15, align 8
  br label %58, !llvm.loop !73

139:                                              ; preds = %58
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %48, !llvm.loop !74

143:                                              ; preds = %48
  %144 = load double, ptr %6, align 8
  %145 = load double, ptr %4, align 8
  %146 = fadd double %145, %144
  store double %146, ptr %4, align 8
  %147 = load double, ptr %7, align 8
  %148 = load double, ptr %5, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %27, !llvm.loop !75

153:                                              ; preds = %27
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  store double 0.000000e+00, ptr %7, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 21
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %207, %153
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %210

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %15, align 8
  br label %172

172:                                              ; preds = %202, %166
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %206

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %202

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = sub nsw i64 %182, %186
  store i64 %187, ptr %14, align 8
  %188 = load i64, ptr %14, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load i64, ptr %14, align 8
  %192 = sub nsw i64 0, %191
  br label %195

193:                                              ; preds = %180
  %194 = load i64, ptr %14, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i64 [ %192, %190 ], [ %194, %193 ]
  %197 = sitofp i64 %196 to double
  %198 = load double, ptr %7, align 8
  %199 = fadd double %198, %197
  store double %199, ptr %7, align 8
  %200 = load double, ptr %9, align 8
  %201 = fadd double %200, 1.000000e+00
  store double %201, ptr %9, align 8
  br label %202

202:                                              ; preds = %195, %175
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %15, align 8
  br label %172, !llvm.loop !76

206:                                              ; preds = %172
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %162, !llvm.loop !77

210:                                              ; preds = %162
  %211 = load double, ptr %7, align 8
  %212 = load double, ptr %5, align 8
  %213 = fadd double %212, %211
  store double %213, ptr %5, align 8
  %214 = load double, ptr %4, align 8
  %215 = load double, ptr %5, align 8
  %216 = fadd double %214, %215
  %217 = load double, ptr %8, align 8
  %218 = load double, ptr %9, align 8
  %219 = fadd double %217, %218
  %220 = fdiv double %216, %219
  store double %220, ptr %2, align 8
  br label %221

221:                                              ; preds = %210, %25
  %222 = load double, ptr %2, align 8
  ret double %222
}

; Function Attrs: nounwind uwtable
define void @Cudd_Srandom(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 0, %8
  store i64 %9, ptr @cuddRand, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr @cuddRand, align 8
  br label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr @cuddRand, align 8
  br label %16

16:                                               ; preds = %14, %13
  br label %17

17:                                               ; preds = %16, %7
  %18 = load i64, ptr @cuddRand, align 8
  store i64 %18, ptr @cuddRand2, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %45, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 75
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i64, ptr @cuddRand, align 8
  %24 = sdiv i64 %23, 53668
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr @cuddRand, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul nsw i64 %26, 53668
  %28 = sub nsw i64 %25, %27
  %29 = mul nsw i64 40014, %28
  %30 = load i64, ptr %4, align 8
  %31 = mul nsw i64 %30, 12211
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr @cuddRand, align 8
  %33 = load i64, ptr @cuddRand, align 8
  %34 = icmp slt i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = mul nsw i32 %35, 2147483563
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @cuddRand, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr @cuddRand, align 8
  %40 = load i64, ptr @cuddRand, align 8
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %19, !llvm.loop !78

48:                                               ; preds = %19
  %49 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 1
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr @shuffleSelect, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_Density(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call double @Cudd_CountMinterm(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store double %21, ptr %8, align 8
  %22 = load double, ptr %8, align 8
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load double, ptr %8, align 8
  store double %25, ptr %4, align 8
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Cudd_DagSize(ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load double, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, ptr %10, align 8
  %33 = load double, ptr %10, align 8
  store double %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %26, %24
  %35 = load double, ptr %4, align 8
  ret double %35
}

; Function Attrs: nounwind uwtable
define void @Cudd_OutOfMem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11, i64 noundef %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dp2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %162

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 84
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 33, i32 32
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = udiv i64 %36, 40
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, i32 noundef %34, i64 noundef %37, double noundef %40) #6
  store i32 1, ptr %4, align 4
  br label %162

42:                                               ; preds = %16
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @st__lookup(ptr noundef %43, ptr noundef %44, ptr noundef null)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %162

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @st__add_direct(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %52 = icmp eq i32 %51, -10000
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %162

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 84
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 33, i32 32
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = udiv i64 %65, 40
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.13, i32 noundef %63, i64 noundef %66, i32 noundef %69) #6
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2147483647
  br i1 %78, label %79, label %87

79:                                               ; preds = %54
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 84
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.14, double noundef %85) #6
  store i32 1, ptr %11, align 4
  br label %95

87:                                               ; preds = %54
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = udiv i64 %92, 40
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.15, i64 noundef %93) #6
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %87, %79
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.DdChildren, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %122

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 84
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 33, i32 32
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = load double, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.16, i32 noundef %117, double noundef %120) #6
  store i32 1, ptr %12, align 4
  br label %136

122:                                              ; preds = %95
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 84
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 33, i32 32
  %132 = load ptr, ptr %10, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = udiv i64 %133, 40
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.17, i32 noundef %131, i64 noundef %134) #6
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %122, %108
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @dp2(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %162

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %136
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.DdChildren, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @dp2(ptr noundef %151, ptr noundef %155, ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %162

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %147
  store i32 1, ptr %4, align 4
  br label %162

162:                                              ; preds = %161, %159, %145, %53, %47, %25, %15
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cuddCollectNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @st__lookup(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @st__add_direct(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp eq i32 %21, -10000
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %54

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @cuddCollectNodes(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %3, align 4
  br label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.DdChildren, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @cuddCollectNodes(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %42, %40, %29, %23, %17, %13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cuddNodeArrayRecur(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DdNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %4, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %65

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.DdChildren, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @cuddNodeArrayRecur(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.DdChildren, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @cuddNodeArrayRecur(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %40, %32, %17
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddUniqueLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %133

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 1
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = or i64 %41, %46
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %48, 12582917
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = trunc i64 %62 to i32
  %64 = add i32 %49, %63
  %65 = mul i32 %64, 4256249
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %65, %68
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %85, %21
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.DdChildren, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ult ptr %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %13, align 8
  br label %78, !llvm.loop !79

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %109, %92
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.DdChildren, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.DdChildren, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %101, %105
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i1 [ false, %93 ], [ %106, %100 ]
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %13, align 8
  br label %93, !llvm.loop !80

116:                                              ; preds = %107
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.DdChildren, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.DdChildren, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8
  store ptr %131, ptr %5, align 8
  br label %133

132:                                              ; preds = %123, %116
  store ptr null, ptr %5, align 8
  br label %133

133:                                              ; preds = %132, %130, %20
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #3

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @EpdMultiply(ptr noundef, double noundef) #3

declare void @EpdAdd3(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EpdAlloc() #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EpdFree(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
