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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr @background, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr @zero, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

29:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 2, ptr %40, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !31
  br label %30, !llvm.loop !32

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ddPrintMintermAux(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %51) #6
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %76

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr @background, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr @zero, align 8, !tbaa !8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  store i32 %41, ptr %11, align 4, !tbaa !31
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 84
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str) #6
  br label %63

49:                                               ; preds = %36
  %50 = load i32, ptr %11, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 84
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1) #6
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 84
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.2) #6
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !31
  br label %30, !llvm.loop !36

67:                                               ; preds = %30
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 84
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8, !tbaa !37
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.18, double noundef %73) #6
  br label %75

75:                                               ; preds = %67, %25, %21
  br label %121

76:                                               ; preds = %3
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  store ptr %80, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.DdChildren, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  store ptr %84, ptr %9, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %9, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %90, %76
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !34
  store i32 %102, ptr %12, align 4, !tbaa !31
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = load i32, ptr %12, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 0, ptr %106, align 4, !tbaa !31
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ddPrintMintermAux(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = load i32, ptr %12, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 1, ptr %113, align 4, !tbaa !31
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ddPrintMintermAux(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = load i32, ptr %12, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 2, ptr %120, align 4, !tbaa !31
  br label %121

121:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Cudd_ReadSize(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %8, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %183, %25
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Cudd_ReadLogicZero(ptr noundef %36)
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %184

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @Cudd_LargestCube(ptr noundef %40, ptr noundef %41, ptr noundef %16)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %51) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

54:                                               ; preds = %39
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !38
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call ptr @Cudd_bddMakePrime(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %76) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

79:                                               ; preds = %54
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @Cudd_bddAnd(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %79
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %106) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

109:                                              ; preds = %79
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !38
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %119, ptr %11, align 8, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = call i32 @Cudd_BddToCubeArray(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !31
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %134) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

137:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %171, %137
  %139 = load i32, ptr %9, align 4, !tbaa !31
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 8, !tbaa !28
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = load i32, ptr %9, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !31
  switch i32 %149, label %165 [
    i32 0, label %150
    i32 1, label %155
    i32 2, label %160
  ]

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 84
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str) #6
  br label %170

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 84
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.1) #6
  br label %170

160:                                              ; preds = %144
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 84
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.2) #6
  br label %170

165:                                              ; preds = %144
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.DdManager, ptr %166, i32 0, i32 84
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.3) #6
  br label %170

170:                                              ; preds = %165, %160, %155, %150
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !31
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !31
  br label %138, !llvm.loop !39

174:                                              ; preds = %138
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.DdManager, ptr %175, i32 0, i32 84
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.4) #6
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %180)
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %174, %136, %108, %78, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %197 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %34, !llvm.loop !40

184:                                              ; preds = %34
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 84
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.5) #6
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !29
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %194) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %196, %181, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

declare i32 @Cudd_ReadSize(ptr noundef) #4

declare ptr @Cudd_ReadLogicZero(ptr noundef) #4

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddMakePrime(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Cudd_ReadSize(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !31
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %34, %3
  %27 = load i32, ptr %11, align 4, !tbaa !31
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %11, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 2, ptr %33, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !31
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !31
  br label %26, !llvm.loop !41

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %8, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %80, %37
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp eq i32 %45, 2147483647
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %81

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !34
  store i32 %54, ptr %14, align 4, !tbaa !31
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddGetBranches(ptr noundef %55, ptr noundef %9, ptr noundef %10)
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = load i32, ptr %14, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !31
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %64, ptr %8, align 8, !tbaa !8
  br label %77

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = load i32, ptr %14, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 1, ptr %73, align 4, !tbaa !31
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %74, ptr %8, align 8, !tbaa !8
  br label %76

75:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %59
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %39, !llvm.loop !42

81:                                               ; preds = %39
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 84
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.6) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 84
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call i32 @fflush(ptr noundef %26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41, %28
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 84
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.7) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 84
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call i32 @fflush(ptr noundef %55)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

57:                                               ; preds = %45, %41
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %119

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @Cudd_DagSize(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !31
  %63 = load i32, ptr %12, align 4, !tbaa !31
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @Cudd_CountLeaves(ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !31
  %69 = load i32, ptr %13, align 4, !tbaa !31
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !31
  %76 = call double @Cudd_CountMinterm(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store double %76, ptr %14, align 8, !tbaa !44
  %77 = load double, ptr %14, align 8, !tbaa !44
  %78 = fcmp oeq double %77, -1.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %79, %72
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 84
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %12, align 4, !tbaa !31
  %85 = load i32, ptr %13, align 4, !tbaa !31
  %86 = load double, ptr %14, align 8, !tbaa !44
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.8, i32 noundef %84, i32 noundef %85, double noundef %86) #6
  %88 = load i32, ptr %9, align 4, !tbaa !31
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call i32 @cuddP(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96, %80
  %98 = load i32, ptr %9, align 4, !tbaa !31
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4, !tbaa !31
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %114

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call i32 @Cudd_PrintMinterm(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %108, %103
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 84
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.5) #6
  br label %114

114:                                              ; preds = %109, %100
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 84
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %57
  %120 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

121:                                              ; preds = %119, %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_DagSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @ddDagInt(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @ddClearFlag(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_CountLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @ddLeavesInt(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @ddClearFlag(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr @background, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr @zero, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double noundef 2.000000e+00, double noundef %23) #6, !tbaa !31
  store double %24, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @cuddHashTableInit(ptr noundef %25, i32 noundef 1, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !45
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %42

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call double @Cudd_ReadEpsilon(ptr noundef %31)
  store double %32, ptr %11, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_SetEpsilon(ptr noundef %33, double noundef 0.000000e+00)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load double, ptr %8, align 8, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = call double @ddCountMintermAux(ptr noundef %34, double noundef %35, ptr noundef %36)
  store double %37, ptr %10, align 8, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !45
  call void @cuddHashTableQuit(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load double, ptr %11, align 8, !tbaa !44
  call void @Cudd_SetEpsilon(ptr noundef %39, double noundef %40)
  %41 = load double, ptr %10, align 8, !tbaa !44
  store double %41, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load double, ptr %4, align 8
  ret double %43
}

; Function Attrs: nounwind uwtable
define i32 @cuddP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %9, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = call i32 @dp2(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  call void @st__free_table(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 84
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ddDagInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.DdNode, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.DdNode, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 @ddDagInt(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.DdChildren, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @ddDagInt(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !31
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = add nsw i32 1, %43
  %45 = load i32, ptr %5, align 4, !tbaa !31
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %29, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @ddClearFlag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.DdNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  call void @ddClearFlag(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %14, ptr %12, align 8, !tbaa !47
  %15 = load ptr, ptr %12, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = call i32 @cuddEstimateCofactor(ptr noundef %19, ptr noundef %20, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %11)
  store i32 %27, ptr %10, align 4, !tbaa !31
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  call void @ddClearFlag(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !47
  call void @st__free_table(ptr noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !50
  %31 = call i32 @st__lookup(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i32 @st__add_direct(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp eq i32 %37, -10000
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %41, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %40, %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

44:                                               ; preds = %6
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %57, label %67

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %58, ptr %59, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call i32 @st__add_direct(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -10000
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

66:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

67:                                               ; preds = %44
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %117

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %80, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.DdChildren, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = call i32 @ddDagInt(ptr noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !31
  br label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DdChildren, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %91, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = call i32 @ddDagInt(ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %87, %76
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !47
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !50
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = call i32 @st__add_direct(ptr noundef %107, ptr noundef %108, ptr noundef %110)
  %112 = icmp eq i32 %111, -10000
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %101
  %116 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

117:                                              ; preds = %67
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = load i32, ptr %11, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = icmp sgt i32 %126, %133
  br i1 %134, label %135, label %169

135:                                              ; preds = %117
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %136, ptr %137, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.DdChildren, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = call i32 @ddDagInt(ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !31
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = call i32 @ddDagInt(ptr noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !31
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %135
  %156 = load ptr, ptr %9, align 8, !tbaa !47
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = call i32 @st__add_direct(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp eq i32 %159, -10000
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %135
  %164 = load i32, ptr %14, align 4, !tbaa !31
  %165 = add nsw i32 1, %164
  %166 = load i32, ptr %15, align 4, !tbaa !31
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %16, align 4, !tbaa !31
  %168 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %168, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

169:                                              ; preds = %117
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load ptr, ptr %9, align 8, !tbaa !47
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.DdChildren, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = load i32, ptr %11, align 4, !tbaa !31
  %177 = load i32, ptr %12, align 4, !tbaa !31
  %178 = call i32 @cuddEstimateCofactor(ptr noundef %170, ptr noundef %171, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %17)
  store i32 %178, ptr %14, align 4, !tbaa !31
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !47
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.DdChildren, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %11, align 4, !tbaa !31
  %189 = load i32, ptr %12, align 4, !tbaa !31
  %190 = call i32 @cuddEstimateCofactor(ptr noundef %179, ptr noundef %180, ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %18)
  store i32 %190, ptr %15, align 4, !tbaa !31
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.DdChildren, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = xor i64 %192, %200
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %18, align 8, !tbaa !8
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %169
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  %208 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %207, ptr %208, align 8, !tbaa !8
  %209 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %209, ptr %16, align 4, !tbaa !31
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = load ptr, ptr %9, align 8, !tbaa !47
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load ptr, ptr %13, align 8, !tbaa !50
  %218 = load ptr, ptr %217, align 8, !tbaa !8
  %219 = call i32 @st__add_direct(ptr noundef %215, ptr noundef %216, ptr noundef %218)
  %220 = icmp eq i32 %219, -10000
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222, %206
  br label %286

224:                                              ; preds = %169
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = load ptr, ptr %10, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.DdChildren, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = icmp ne ptr %225, %229
  br i1 %230, label %238, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.DdChildren, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = icmp ne ptr %232, %236
  br i1 %237, label %238, label %278

238:                                              ; preds = %231, %224
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.DdNode, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = load ptr, ptr %18, align 8, !tbaa !8
  %245 = call ptr @cuddUniqueLookup(ptr noundef %239, i32 noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %245, ptr %246, align 8, !tbaa !8
  %247 = icmp ne ptr %245, null
  br i1 %247, label %248, label %278

248:                                              ; preds = %238
  %249 = load ptr, ptr %13, align 8, !tbaa !50
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %263

258:                                              ; preds = %248
  %259 = load i32, ptr %14, align 4, !tbaa !31
  %260 = add nsw i32 1, %259
  %261 = load i32, ptr %15, align 4, !tbaa !31
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %16, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %258, %257
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.DdNode, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !38
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8, !tbaa !47
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = load ptr, ptr %13, align 8, !tbaa !50
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = call i32 @st__add_direct(ptr noundef %269, ptr noundef %270, ptr noundef %272)
  %274 = icmp eq i32 %273, -10000
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276, %263
  br label %285

278:                                              ; preds = %238, %231
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %279, ptr %280, align 8, !tbaa !8
  %281 = load i32, ptr %14, align 4, !tbaa !31
  %282 = add nsw i32 1, %281
  %283 = load i32, ptr %15, align 4, !tbaa !31
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %16, align 4, !tbaa !31
  br label %285

285:                                              ; preds = %278, %277
  br label %286

286:                                              ; preds = %285, %223
  %287 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %287, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

288:                                              ; preds = %286, %275, %221, %163, %161, %115, %113, %66, %65, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %289 = load i32, ptr %7, align 4
  ret i32 %289
}

declare void @st__free_table(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_EstimateCofactorSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = call i32 @cuddEstimateCofactorSimple(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @ddClearFlag(ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddEstimateCofactorSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.DdNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = call i32 @cuddEstimateCofactorSimple(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %5, align 4, !tbaa !31
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.DdChildren, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %5, align 4, !tbaa !31
  %54 = call i32 @cuddEstimateCofactorSimple(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = add nsw i32 1, %55
  %57 = load i32, ptr %7, align 4, !tbaa !31
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %45, %43, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_SharingSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @ddDagInt(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !31
  br label %7, !llvm.loop !52

26:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  call void @ddClearFlag(ptr noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !31
  br label %27, !llvm.loop !53

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %44
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #4

declare double @Cudd_ReadEpsilon(ptr noundef) #4

declare void @Cudd_SetEpsilon(ptr noundef, double noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr @background, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr @zero, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

34:                                               ; preds = %29
  %35 = load double, ptr %6, align 8, !tbaa !44
  store double %35, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @cuddHashTableLookup1(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !37
  store double %49, ptr %11, align 8, !tbaa !44
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.DdHashTable, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !58
  %61 = load ptr, ptr %7, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.DdHashTable, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.DdSubtable, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %54, %46
  %69 = load double, ptr %11, align 8, !tbaa !44
  store double %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

70:                                               ; preds = %41, %36
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store ptr %74, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  store ptr %78, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %70
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %10, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %84, %70
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load double, ptr %6, align 8, !tbaa !44
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = call double @ddCountMintermAux(ptr noundef %94, double noundef %95, ptr noundef %96)
  store double %97, ptr %12, align 8, !tbaa !44
  %98 = load double, ptr %12, align 8, !tbaa !44
  %99 = fcmp oeq double %98, -1.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

101:                                              ; preds = %93
  %102 = load double, ptr %12, align 8, !tbaa !44
  %103 = fmul double %102, 5.000000e-01
  store double %103, ptr %12, align 8, !tbaa !44
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load double, ptr %6, align 8, !tbaa !44
  %106 = load ptr, ptr %7, align 8, !tbaa !45
  %107 = call double @ddCountMintermAux(ptr noundef %104, double noundef %105, ptr noundef %106)
  store double %107, ptr %13, align 8, !tbaa !44
  %108 = load double, ptr %13, align 8, !tbaa !44
  %109 = fcmp oeq double %108, -1.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

111:                                              ; preds = %101
  %112 = load double, ptr %13, align 8, !tbaa !44
  %113 = fmul double %112, 5.000000e-01
  store double %113, ptr %13, align 8, !tbaa !44
  %114 = load double, ptr %12, align 8, !tbaa !44
  %115 = load double, ptr %13, align 8, !tbaa !44
  %116 = fadd double %114, %115
  store double %116, ptr %11, align 8, !tbaa !44
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %155

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %16, align 8, !tbaa !60
  %126 = load i64, ptr %16, align 8, !tbaa !60
  %127 = add nsw i64 %126, -1
  store i64 %127, ptr %16, align 8, !tbaa !60
  %128 = load ptr, ptr %7, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.DdHashTable, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load double, ptr %11, align 8, !tbaa !44
  %132 = call ptr @cuddUniqueConst(ptr noundef %130, double noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load i64, ptr %16, align 8, !tbaa !60
  %137 = call i32 @cuddHashTableInsert1(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %121
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !38
  %147 = load ptr, ptr %7, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.DdHashTable, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %152

151:                                              ; preds = %121
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %157 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %111
  %156 = load double, ptr %11, align 8, !tbaa !44
  store double %156, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %155, %152, %110, %100, %68, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %158 = load double, ptr %4, align 8
  ret double %158
}

declare void @cuddHashTableQuit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define double @Cudd_CountPath(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %7, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call double @ddCountPathAux(ptr noundef %15, ptr noundef %16)
  store double %17, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = call i32 @st__foreach(ptr noundef %18, ptr noundef @cuddStCountfree, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  call void @st__free_table(ptr noundef %20)
  %21 = load double, ptr %5, align 8, !tbaa !44
  store double %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load double, ptr %2, align 8
  ret double %23
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @st__lookup(ptr noundef %20, ptr noundef %21, ptr noundef %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  %26 = load double, ptr %25, align 8, !tbaa !44
  store double %26, ptr %8, align 8, !tbaa !44
  %27 = load double, ptr %8, align 8, !tbaa !44
  store double %27, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.DdChildren, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.DdChildren, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = call double @ddCountPathAux(ptr noundef %37, ptr noundef %38)
  store double %39, ptr %10, align 8, !tbaa !44
  %40 = load double, ptr %10, align 8, !tbaa !44
  %41 = fcmp oeq double %40, -1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = call double @ddCountPathAux(ptr noundef %47, ptr noundef %48)
  store double %49, ptr %11, align 8, !tbaa !44
  %50 = load double, ptr %11, align 8, !tbaa !44
  %51 = fcmp oeq double %50, -1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

53:                                               ; preds = %43
  %54 = load double, ptr %10, align 8, !tbaa !44
  %55 = load double, ptr %11, align 8, !tbaa !44
  %56 = fadd double %54, %55
  store double %56, ptr %8, align 8, !tbaa !44
  %57 = call noalias ptr @malloc(i64 noundef 8) #7
  store ptr %57, ptr %9, align 8, !tbaa !61
  %58 = load ptr, ptr %9, align 8, !tbaa !61
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

61:                                               ; preds = %53
  %62 = load double, ptr %8, align 8, !tbaa !44
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  store double %62, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !61
  %67 = call i32 @st__add_direct(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp eq i32 %67, -10000
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !61
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %9, align 8, !tbaa !61
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

76:                                               ; preds = %61
  %77 = load double, ptr %8, align 8, !tbaa !44
  store double %77, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %76, %75, %60, %52, %42, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %79 = load double, ptr %3, align 8
  ret double %79
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cuddStCountfree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %7, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr @background, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @zero, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !31
  call void @EpdPow2(i32 noundef %24, ptr noundef %10)
  %25 = call ptr @st__init_table(ptr noundef @EpdCmp, ptr noundef @st__ptrhash)
  store ptr %25, ptr %12, align 8, !tbaa !47
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  call void @EpdMakeZero(ptr noundef %29, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = load ptr, ptr %12, align 8, !tbaa !47
  %37 = call i32 @ddEpdCountMintermAux(ptr noundef %34, ptr noundef %10, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !31
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  %39 = call i32 @st__foreach(ptr noundef %38, ptr noundef @ddEpdFree, ptr noundef null)
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  call void @st__free_table(ptr noundef %40)
  %41 = load i32, ptr %13, align 4, !tbaa !31
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  call void @EpdMakeZero(ptr noundef %44, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  call void @EpdSubtract3(ptr noundef %10, ptr noundef %52, ptr noundef %11)
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  call void @EpdCopy(ptr noundef %11, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare void @EpdPow2(i32 noundef, ptr noundef) #4

declare i32 @EpdCmp(ptr noundef, ptr noundef) #4

declare void @EpdMakeZero(ptr noundef, i32 noundef) #4

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr @background, align 8, !tbaa !8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr @zero, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  call void @EpdMakeZero(ptr noundef %31, i32 noundef 0)
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  call void @EpdCopy(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call i32 @st__lookup(ptr noundef %42, ptr noundef %43, ptr noundef %15)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  call void @EpdCopy(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.DdChildren, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = call i32 @ddEpdCountMintermAux(ptr noundef %58, ptr noundef %59, ptr noundef %13, ptr noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !31
  %62 = load i32, ptr %16, align 4, !tbaa !31
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

65:                                               ; preds = %49
  call void @EpdMultiply(ptr noundef %13, double noundef 5.000000e-01)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  %71 = load ptr, ptr %9, align 8, !tbaa !47
  %72 = call i32 @ddEpdCountMintermAux(ptr noundef %69, ptr noundef %70, ptr noundef %14, ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !31
  %73 = load i32, ptr %16, align 4, !tbaa !31
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !64
  %84 = load ptr, ptr %8, align 8, !tbaa !64
  call void @EpdSubtract3(ptr noundef %83, ptr noundef %14, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !64
  call void @EpdCopy(ptr noundef %85, ptr noundef %14)
  br label %86

86:                                               ; preds = %82, %76
  call void @EpdMultiply(ptr noundef %14, double noundef 5.000000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !64
  call void @EpdAdd3(ptr noundef %13, ptr noundef %14, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = call ptr @EpdAlloc()
  store ptr %93, ptr %12, align 8, !tbaa !64
  %94 = load ptr, ptr %12, align 8, !tbaa !64
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !64
  %99 = load ptr, ptr %12, align 8, !tbaa !64
  call void @EpdCopy(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !47
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !64
  %103 = call i32 @st__insert(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp eq i32 %103, -10000
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8, !tbaa !64
  call void @EpdFree(ptr noundef %106)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %105, %96, %75, %64, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @ddEpdFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  call void @EpdFree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @EpdSubtract3(ptr noundef, ptr noundef, ptr noundef) #4

declare void @EpdCopy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define double @Cudd_CountPathsToNonZero(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %7, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = call double @ddCountPathsToNonZero(ptr noundef %12, ptr noundef %13)
  store double %14, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = call i32 @st__foreach(ptr noundef %15, ptr noundef @cuddStCountfree, ptr noundef null)
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  call void @st__free_table(ptr noundef %17)
  %18 = load double, ptr %5, align 8, !tbaa !44
  store double %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load double, ptr %2, align 8
  ret double %20
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = fcmp oeq double %32, 0.000000e+00
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ true, %23 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sitofp i32 %37 to double
  store double %38, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @st__lookup(ptr noundef %40, ptr noundef %41, ptr noundef %13)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !61
  %46 = load double, ptr %45, align 8, !tbaa !44
  store double %46, ptr %9, align 8, !tbaa !44
  %47 = load double, ptr %9, align 8, !tbaa !44
  store double %47, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  store ptr %52, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.DdChildren, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %8, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %60, %48
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = call double @ddCountPathsToNonZero(ptr noundef %70, ptr noundef %71)
  store double %72, ptr %11, align 8, !tbaa !44
  %73 = load double, ptr %11, align 8, !tbaa !44
  %74 = fcmp oeq double %73, -1.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !47
  %79 = call double @ddCountPathsToNonZero(ptr noundef %77, ptr noundef %78)
  store double %79, ptr %12, align 8, !tbaa !44
  %80 = load double, ptr %12, align 8, !tbaa !44
  %81 = fcmp oeq double %80, -1.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

83:                                               ; preds = %76
  %84 = load double, ptr %11, align 8, !tbaa !44
  %85 = load double, ptr %12, align 8, !tbaa !44
  %86 = fadd double %84, %85
  store double %86, ptr %9, align 8, !tbaa !44
  %87 = call noalias ptr @malloc(i64 noundef 8) #7
  store ptr %87, ptr %10, align 8, !tbaa !61
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

91:                                               ; preds = %83
  %92 = load double, ptr %9, align 8, !tbaa !44
  %93 = load ptr, ptr %10, align 8, !tbaa !61
  store double %92, ptr %93, align 8, !tbaa !44
  %94 = load ptr, ptr %5, align 8, !tbaa !47
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !61
  %97 = call i32 @st__add_direct(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp eq i32 %97, -10000
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !61
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %103) #6
  store ptr null, ptr %10, align 8, !tbaa !61
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

106:                                              ; preds = %91
  %107 = load double, ptr %9, align 8, !tbaa !44
  store double %107, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %106, %105, %90, %82, %75, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %109 = load double, ptr %3, align 8
  ret double %109
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !66
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %12, align 4, !tbaa !31
  %31 = load i32, ptr %12, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  store ptr %34, ptr %6, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8, !tbaa !30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %178

40:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %10, align 4, !tbaa !31
  %43 = load i32, ptr %12, align 4, !tbaa !31
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load i32, ptr %10, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !31
  br label %41, !llvm.loop !67

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  call void @ddClearFlag(ptr noundef %62)
  br label %63

63:                                               ; preds = %154, %53
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 55
  store i32 0, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %68, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !38
  %76 = load i32, ptr %12, align 4, !tbaa !31
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %150, %63
  %79 = load i32, ptr %11, align 4, !tbaa !31
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !31
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !31
  br label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = load i32, ptr %11, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  br label %97

97:                                               ; preds = %89, %87
  %98 = phi i32 [ %88, %87 ], [ %96, %89 ]
  store i32 %98, ptr %10, align 4, !tbaa !31
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = load i32, ptr %10, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %149

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !31
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @cuddUniqueInter(ptr noundef %106, i32 noundef %107, ptr noundef %110, ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !38
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call ptr @cuddBddAndRecur(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %105
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %153

136:                                              ; preds = %105
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !38
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %148, ptr %7, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %136, %97
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !31
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %11, align 4, !tbaa !31
  br label %78, !llvm.loop !70

153:                                              ; preds = %131, %78
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 55
  %157 = load i32, ptr %156, align 8, !tbaa !68
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %63, label %159, !llvm.loop !71

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !38
  br label %176

176:                                              ; preds = %168, %165
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal void @ddSupportStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  br label %46

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %18, %17
  ret void
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupportIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !66
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %8, align 4, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #7
  store ptr %30, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8, !tbaa !30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

36:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = load i32, ptr %8, align 4, !tbaa !31
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !31
  br label %37, !llvm.loop !72

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  call void @ddClearFlag(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !66
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %8, align 4, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %6, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

37:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !31
  br label %38, !llvm.loop !73

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  call void @ddClearFlag(ptr noundef %59)
  store i32 0, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %75, %50
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %9, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !31
  br label %60, !llvm.loop !74

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %82) #6
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !66
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %14, align 4, !tbaa !31
  %33 = load i32, ptr %14, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #7
  store ptr %36, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 86
  store i32 1, ptr %41, align 8, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %199

42:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %12, align 4, !tbaa !31
  %45 = load i32, ptr %14, align 4, !tbaa !31
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !31
  br label %43, !llvm.loop !75

55:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !31
  br label %56, !llvm.loop !76

73:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %12, align 4, !tbaa !31
  %76 = load i32, ptr %7, align 4, !tbaa !31
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !50
  %80 = load i32, ptr %12, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  call void @ddClearFlag(ptr noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %12, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !31
  br label %74, !llvm.loop !77

90:                                               ; preds = %74
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %93, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !38
  %101 = load i32, ptr %14, align 4, !tbaa !31
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %181, %90
  %104 = load i32, ptr %13, align 4, !tbaa !31
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %184

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4, !tbaa !31
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = icmp sge i32 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4, !tbaa !31
  br label %122

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 39
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = load i32, ptr %13, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !31
  br label %122

122:                                              ; preds = %114, %112
  %123 = phi i32 [ %113, %112 ], [ %121, %114 ]
  store i32 %123, ptr %12, align 4, !tbaa !31
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = load i32, ptr %12, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %180

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !31
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DdManager, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = call ptr @cuddUniqueInter(ptr noundef %131, i32 noundef %132, ptr noundef %135, ptr noundef %141)
  store ptr %142, ptr %11, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !38
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = call ptr @Cudd_bddAnd(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %130
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %164) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %166

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %163
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %199

167:                                              ; preds = %130
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !38
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %179, ptr %9, align 8, !tbaa !8
  br label %180

180:                                              ; preds = %167, %122
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %13, align 4, !tbaa !31
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %13, align 4, !tbaa !31
  br label %103, !llvm.loop !78

184:                                              ; preds = %103
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %188) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !38
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %190, %166, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %10, align 4, !tbaa !31
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #7
  store ptr %32, ptr %8, align 8, !tbaa !29
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 86
  store i32 1, ptr %37, align 8, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

38:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i32, ptr %9, align 4, !tbaa !31
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !31
  br label %39, !llvm.loop !79

51:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %9, align 4, !tbaa !31
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !31
  br label %52, !llvm.loop !80

69:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !50
  %76 = load i32, ptr %9, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  call void @ddClearFlag(ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 4, !tbaa !31
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !31
  br label %70, !llvm.loop !81

86:                                               ; preds = %70
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !66
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  store i32 %29, ptr %10, align 4, !tbaa !31
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #7
  store ptr %33, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8, !tbaa !30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

39:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = load i32, ptr %10, align 4, !tbaa !31
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !31
  br label %40, !llvm.loop !82

52:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = load i32, ptr %9, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !31
  br label %53, !llvm.loop !83

70:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %84, %70
  %72 = load i32, ptr %9, align 4, !tbaa !31
  %73 = load i32, ptr %7, align 4, !tbaa !31
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !50
  %77 = load i32, ptr %9, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  call void @ddClearFlag(ptr noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %9, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !31
  br label %71, !llvm.loop !84

87:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %9, align 4, !tbaa !31
  %90 = load i32, ptr %10, align 4, !tbaa !31
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = load i32, ptr %9, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %99, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !31
  br label %88, !llvm.loop !85

106:                                              ; preds = %88
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %110) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load i32, ptr %4, align 4
  ret i32 %115
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !66
  br label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, ptr %20, align 4, !tbaa !31
  %39 = load i32, ptr %20, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %42, ptr %14, align 8, !tbaa !29
  %43 = load ptr, ptr %14, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 86
  store i32 1, ptr %47, align 8, !tbaa !30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %379

48:                                               ; preds = %37
  %49 = load i32, ptr %20, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #7
  store ptr %52, ptr %15, align 8, !tbaa !29
  %53 = load ptr, ptr %15, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 86
  store i32 1, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %61) #6
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %379

64:                                               ; preds = %48
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %18, align 4, !tbaa !31
  %67 = load i32, ptr %20, align 4, !tbaa !31
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !29
  %71 = load i32, ptr %18, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 0, ptr %73, align 4, !tbaa !31
  %74 = load ptr, ptr %15, align 8, !tbaa !29
  %75 = load i32, ptr %18, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 0, ptr %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %18, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !31
  br label %65, !llvm.loop !86

81:                                               ; preds = %65
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  call void @ddClearFlag(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %15, align 8, !tbaa !29
  call void @ddSupportStep(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  call void @ddClearFlag(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %102, ptr %103, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %102, ptr %104, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %102, ptr %105, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !50
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !38
  %114 = load ptr, ptr %12, align 8, !tbaa !50
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !38
  %122 = load ptr, ptr %13, align 8, !tbaa !50
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !38
  %130 = load i32, ptr %20, align 4, !tbaa !31
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %339, %81
  %133 = load i32, ptr %19, align 4, !tbaa !31
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %342

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4, !tbaa !31
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %19, align 4, !tbaa !31
  br label %151

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = load i32, ptr %19, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %143, %141
  %152 = phi i32 [ %142, %141 ], [ %150, %143 ]
  store i32 %152, ptr %18, align 4, !tbaa !31
  %153 = load ptr, ptr %14, align 8, !tbaa !29
  %154 = load i32, ptr %18, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %15, align 8, !tbaa !29
  %161 = load i32, ptr %18, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %339

167:                                              ; preds = %159, %151
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = load i32, ptr %18, align 4, !tbaa !31
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.DdManager, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  %179 = call ptr @cuddUniqueInter(ptr noundef %168, i32 noundef %169, ptr noundef %172, ptr noundef %178)
  store ptr %179, ptr %17, align 8, !tbaa !8
  %180 = load ptr, ptr %17, align 8, !tbaa !8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !38
  %187 = load ptr, ptr %15, align 8, !tbaa !29
  %188 = load i32, ptr %18, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %238

193:                                              ; preds = %167
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %12, align 8, !tbaa !50
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = call ptr @Cudd_bddAnd(ptr noundef %194, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %16, align 8, !tbaa !8
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %225

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load ptr, ptr %11, align 8, !tbaa !50
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !50
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = load ptr, ptr %13, align 8, !tbaa !50
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !29
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %201
  %216 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %216) #6
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %218

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217, %215
  %219 = load ptr, ptr %15, align 8, !tbaa !29
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %222) #6
  store ptr null, ptr %15, align 8, !tbaa !29
  br label %224

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %221
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %379

225:                                              ; preds = %193
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !38
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = load ptr, ptr %12, align 8, !tbaa !50
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !8
  %237 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %236, ptr %237, align 8, !tbaa !8
  br label %336

238:                                              ; preds = %167
  %239 = load ptr, ptr %14, align 8, !tbaa !29
  %240 = load i32, ptr %18, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %290

245:                                              ; preds = %238
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = load ptr, ptr %13, align 8, !tbaa !50
  %248 = load ptr, ptr %247, align 8, !tbaa !8
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  %250 = call ptr @Cudd_bddAnd(ptr noundef %246, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %16, align 8, !tbaa !8
  %251 = load ptr, ptr %16, align 8, !tbaa !8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %277

253:                                              ; preds = %245
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = load ptr, ptr %11, align 8, !tbaa !50
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = load ptr, ptr %12, align 8, !tbaa !50
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %257, ptr noundef %259)
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = load ptr, ptr %13, align 8, !tbaa !50
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !29
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %253
  %268 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %268) #6
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %270

269:                                              ; preds = %253
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr %15, align 8, !tbaa !29
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %274) #6
  store ptr null, ptr %15, align 8, !tbaa !29
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %379

277:                                              ; preds = %245
  %278 = load ptr, ptr %16, align 8, !tbaa !8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw %struct.DdNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !38
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !38
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %13, align 8, !tbaa !50
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %285, ptr noundef %287)
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %288, ptr %289, align 8, !tbaa !8
  br label %335

290:                                              ; preds = %238
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = load ptr, ptr %11, align 8, !tbaa !50
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = load ptr, ptr %17, align 8, !tbaa !8
  %295 = call ptr @Cudd_bddAnd(ptr noundef %291, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %16, align 8, !tbaa !8
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %322

298:                                              ; preds = %290
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load ptr, ptr %11, align 8, !tbaa !50
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %299, ptr noundef %301)
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = load ptr, ptr %12, align 8, !tbaa !50
  %304 = load ptr, ptr %303, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %302, ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !3
  %306 = load ptr, ptr %13, align 8, !tbaa !50
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %305, ptr noundef %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %14, align 8, !tbaa !29
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %298
  %313 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %313) #6
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %312
  %316 = load ptr, ptr %15, align 8, !tbaa !29
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %319) #6
  store ptr null, ptr %15, align 8, !tbaa !29
  br label %321

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320, %318
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %379

322:                                              ; preds = %290
  %323 = load ptr, ptr %16, align 8, !tbaa !8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw %struct.DdNode, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !38
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !38
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = load ptr, ptr %11, align 8, !tbaa !50
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %330, ptr noundef %332)
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  %334 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %333, ptr %334, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %322, %277
  br label %336

336:                                              ; preds = %335, %225
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %336, %166
  %340 = load i32, ptr %19, align 4, !tbaa !31
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %19, align 4, !tbaa !31
  br label %132, !llvm.loop !87

342:                                              ; preds = %132
  %343 = load ptr, ptr %14, align 8, !tbaa !29
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %346) #6
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %348

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347, %345
  %349 = load ptr, ptr %15, align 8, !tbaa !29
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %352) #6
  store ptr null, ptr %15, align 8, !tbaa !29
  br label %354

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %351
  %355 = load ptr, ptr %11, align 8, !tbaa !50
  %356 = load ptr, ptr %355, align 8, !tbaa !8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, -2
  %359 = inttoptr i64 %358 to ptr
  %360 = getelementptr inbounds nuw %struct.DdNode, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !38
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !38
  %363 = load ptr, ptr %12, align 8, !tbaa !50
  %364 = load ptr, ptr %363, align 8, !tbaa !8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw %struct.DdNode, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !38
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !38
  %371 = load ptr, ptr %13, align 8, !tbaa !50
  %372 = load ptr, ptr %371, align 8, !tbaa !8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds nuw %struct.DdNode, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !38
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %379

379:                                              ; preds = %354, %321, %276, %224, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %380 = load i32, ptr %7, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLeavesInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.DdNode, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.DdNode, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 @ddLeavesInt(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.DdChildren, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @ddLeavesInt(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !31
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = load i32, ptr %5, align 4, !tbaa !31
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %29, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %130

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %130

34:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = load i32, ptr %14, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 2, ptr %45, align 1, !tbaa !37
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !31
  br label %35, !llvm.loop !88

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %128, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %129

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.DdChildren, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %10, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %73, %55
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !63
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %93, ptr %6, align 8, !tbaa !8
  br label %128

94:                                               ; preds = %82
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !63
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  store i8 1, ptr %104, align 1, !tbaa !37
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %105, ptr %6, align 8, !tbaa !8
  br label %127

106:                                              ; preds = %94
  %107 = call i64 @Cudd_Random()
  %108 = and i64 %107, 8192
  %109 = ashr i64 %108, 13
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %13, align 1, !tbaa !37
  %111 = load i8, ptr %13, align 1, !tbaa !37
  %112 = load ptr, ptr %7, align 8, !tbaa !63
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store i8 %111, ptr %117, align 1, !tbaa !37
  %118 = load i8, ptr %13, align 1, !tbaa !37
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %106
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  br label %125

123:                                              ; preds = %106
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %6, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %125, %98
  br label %128

128:                                              ; preds = %127, %86
  br label %50

129:                                              ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_Random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @Cudd_Srandom(i64 noundef 1)
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %8 = sdiv i64 %7, 53668
  store i64 %8, ptr %2, align 8, !tbaa !60
  %9 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %10 = load i64, ptr %2, align 8, !tbaa !60
  %11 = mul nsw i64 %10, 53668
  %12 = sub nsw i64 %9, %11
  %13 = mul nsw i64 40014, %12
  %14 = load i64, ptr %2, align 8, !tbaa !60
  %15 = mul nsw i64 %14, 12211
  %16 = sub nsw i64 %13, %15
  store i64 %16, ptr @cuddRand, align 8, !tbaa !60
  %17 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %18 = icmp slt i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = mul nsw i32 %19, 2147483563
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr @cuddRand, align 8, !tbaa !60
  %24 = load i64, ptr @cuddRand2, align 8, !tbaa !60
  %25 = sdiv i64 %24, 52774
  store i64 %25, ptr %2, align 8, !tbaa !60
  %26 = load i64, ptr @cuddRand2, align 8, !tbaa !60
  %27 = load i64, ptr %2, align 8, !tbaa !60
  %28 = mul nsw i64 %27, 52774
  %29 = sub nsw i64 %26, %28
  %30 = mul nsw i64 40692, %29
  %31 = load i64, ptr %2, align 8, !tbaa !60
  %32 = mul nsw i64 %31, 3791
  %33 = sub nsw i64 %30, %32
  store i64 %33, ptr @cuddRand2, align 8, !tbaa !60
  %34 = load i64, ptr @cuddRand2, align 8, !tbaa !60
  %35 = icmp slt i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = mul nsw i32 %36, 2147483399
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @cuddRand2, align 8, !tbaa !60
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr @cuddRand2, align 8, !tbaa !60
  %41 = load i64, ptr @shuffleSelect, align 8, !tbaa !60
  %42 = sdiv i64 %41, 33554431
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %1, align 4, !tbaa !31
  %44 = load i32, ptr %1, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = load i64, ptr @cuddRand2, align 8, !tbaa !60
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr @shuffleSelect, align 8, !tbaa !60
  %50 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %51 = load i32, ptr %1, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 %52
  store i64 %50, ptr %53, align 8, !tbaa !60
  %54 = load i64, ptr @shuffleSelect, align 8, !tbaa !60
  %55 = icmp slt i64 %54, 1
  %56 = zext i1 %55 to i32
  %57 = mul nsw i32 %56, 2147483562
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @shuffleSelect, align 8, !tbaa !60
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr @shuffleSelect, align 8, !tbaa !60
  %61 = load i64, ptr @shuffleSelect, align 8, !tbaa !60
  %62 = sub nsw i64 %61, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !28
  store i32 %20, ptr %12, align 4, !tbaa !31
  %21 = load i32, ptr %12, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  store ptr %24, ptr %10, align 8, !tbaa !63
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 86
  store i32 1, ptr %29, align 8, !tbaa !30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %212

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  store ptr %34, ptr %13, align 8, !tbaa !29
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %10, align 8, !tbaa !63
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %43) #6
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %212

46:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %11, align 4, !tbaa !31
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = load i32, ptr %11, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %13, align 8, !tbaa !29
  %60 = load i32, ptr %11, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %11, align 4, !tbaa !31
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !31
  br label %47, !llvm.loop !89

66:                                               ; preds = %47
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !63
  %70 = call i32 @Cudd_bddPickOneCube(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !31
  %71 = load i32, ptr %14, align 4, !tbaa !31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !63
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %77) #6
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %13, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %83) #6
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %212

86:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %117, %86
  %88 = load i32, ptr %11, align 4, !tbaa !31
  %89 = load i32, ptr %9, align 4, !tbaa !31
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !63
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = load i32, ptr %11, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %116

103:                                              ; preds = %91
  %104 = call i64 @Cudd_Random()
  %105 = and i64 %104, 32
  %106 = ashr i64 %105, 5
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !63
  %109 = load ptr, ptr %13, align 8, !tbaa !29
  %110 = load i32, ptr %11, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store i8 %107, ptr %115, align 1, !tbaa !37
  br label %116

116:                                              ; preds = %103, %91
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !31
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !31
  br label %87, !llvm.loop !90

120:                                              ; preds = %87
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call ptr @Cudd_ReadOne(ptr noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !38
  %130 = load i32, ptr %9, align 4, !tbaa !31
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %188, %120
  %133 = load i32, ptr %11, align 4, !tbaa !31
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %191

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !50
  %139 = load i32, ptr %11, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %10, align 8, !tbaa !63
  %145 = load ptr, ptr %13, align 8, !tbaa !29
  %146 = load i32, ptr %11, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = xor i64 %143, %156
  %158 = inttoptr i64 %157 to ptr
  %159 = call ptr @Cudd_bddAnd(ptr noundef %136, ptr noundef %137, ptr noundef %158)
  store ptr %159, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %135
  %163 = load ptr, ptr %10, align 8, !tbaa !63
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %166) #6
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %13, align 8, !tbaa !29
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %172) #6
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %212

177:                                              ; preds = %135
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !38
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %187, ptr %15, align 8, !tbaa !8
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %11, align 4, !tbaa !31
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %11, align 4, !tbaa !31
  br label %132, !llvm.loop !91

191:                                              ; preds = %132
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !38
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !38
  %199 = load ptr, ptr %10, align 8, !tbaa !63
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %202) #6
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %204

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %13, align 8, !tbaa !29
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %210, %174, %85, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %213 = load ptr, ptr %5, align 8
  ret ptr %213
}

declare ptr @Cudd_ReadOne(ptr noundef) #4

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 -1, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = call double @Cudd_CountMinterm(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store double %30, ptr %21, align 8, !tbaa !44
  %31 = load i32, ptr %11, align 4, !tbaa !31
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %21, align 8, !tbaa !44
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !28
  store i32 %39, ptr %16, align 4, !tbaa !31
  %40 = load i32, ptr %11, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #7
  store ptr %43, ptr %12, align 8, !tbaa !92
  %44 = load ptr, ptr %12, align 8, !tbaa !92
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 86
  store i32 1, ptr %48, align 8, !tbaa !30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

49:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %132, %49
  %51 = load i32, ptr %13, align 4, !tbaa !31
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %135

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 1, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !92
  %61 = load i32, ptr %13, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %12, align 8, !tbaa !92
  %65 = load i32, ptr %13, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %106

70:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %14, align 4, !tbaa !31
  %73 = load i32, ptr %13, align 4, !tbaa !31
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !92
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !92
  %84 = load i32, ptr %13, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  call void @free(ptr noundef %87) #6
  %88 = load ptr, ptr %12, align 8, !tbaa !92
  %89 = load i32, ptr %13, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !63
  br label %93

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !31
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !31
  br label %71, !llvm.loop !94

97:                                               ; preds = %71
  %98 = load ptr, ptr %12, align 8, !tbaa !92
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %101) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 86
  store i32 1, ptr %105, align 8, !tbaa !30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

106:                                              ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %14, align 4, !tbaa !31
  %109 = load i32, ptr %16, align 4, !tbaa !31
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !92
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = load i32, ptr %14, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 50, ptr %119, align 1, !tbaa !37
  br label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %14, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !31
  br label %107, !llvm.loop !95

123:                                              ; preds = %107
  %124 = load ptr, ptr %12, align 8, !tbaa !92
  %125 = load i32, ptr %13, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = load i32, ptr %16, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !37
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %13, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !31
  br label %50, !llvm.loop !96

135:                                              ; preds = %50
  %136 = load i32, ptr %10, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  %139 = call noalias ptr @malloc(i64 noundef %138) #7
  store ptr %139, ptr %17, align 8, !tbaa !29
  %140 = load ptr, ptr %17, align 8, !tbaa !29
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %178

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 86
  store i32 1, ptr %144, align 8, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %168, %142
  %146 = load i32, ptr %13, align 4, !tbaa !31
  %147 = load i32, ptr %11, align 4, !tbaa !31
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8, !tbaa !92
  %151 = load i32, ptr %13, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr %12, align 8, !tbaa !92
  %158 = load i32, ptr %13, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  call void @free(ptr noundef %161) #6
  %162 = load ptr, ptr %12, align 8, !tbaa !92
  %163 = load i32, ptr %13, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !63
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %156
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4, !tbaa !31
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !31
  br label %145, !llvm.loop !97

171:                                              ; preds = %145
  %172 = load ptr, ptr %12, align 8, !tbaa !92
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %175) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

178:                                              ; preds = %135
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %13, align 4, !tbaa !31
  %181 = load i32, ptr %10, align 4, !tbaa !31
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8, !tbaa !50
  %185 = load i32, ptr %13, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = load ptr, ptr %17, align 8, !tbaa !29
  %192 = load i32, ptr %13, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %183
  %196 = load i32, ptr %13, align 4, !tbaa !31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !31
  br label %179, !llvm.loop !98

198:                                              ; preds = %179
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load i32, ptr %10, align 4, !tbaa !31
  %202 = load i32, ptr %11, align 4, !tbaa !31
  %203 = load ptr, ptr %12, align 8, !tbaa !92
  %204 = call i32 @ddPickArbitraryMinterms(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !31
  %205 = load i32, ptr %18, align 4, !tbaa !31
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %247

207:                                              ; preds = %198
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %208

208:                                              ; preds = %231, %207
  %209 = load i32, ptr %13, align 4, !tbaa !31
  %210 = load i32, ptr %11, align 4, !tbaa !31
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8, !tbaa !92
  %214 = load i32, ptr %13, align 4, !tbaa !31
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %229

219:                                              ; preds = %212
  %220 = load ptr, ptr %12, align 8, !tbaa !92
  %221 = load i32, ptr %13, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  call void @free(ptr noundef %224) #6
  %225 = load ptr, ptr %12, align 8, !tbaa !92
  %226 = load i32, ptr %13, align 4, !tbaa !31
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  store ptr null, ptr %228, align 8, !tbaa !63
  br label %230

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4, !tbaa !31
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !31
  br label %208, !llvm.loop !99

234:                                              ; preds = %208
  %235 = load ptr, ptr %12, align 8, !tbaa !92
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %238) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %240

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %17, align 8, !tbaa !29
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %244) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %246

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %243
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

247:                                              ; preds = %198
  %248 = load i32, ptr %11, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = mul i64 8, %249
  %251 = call noalias ptr @malloc(i64 noundef %250) #7
  store ptr %251, ptr %19, align 8, !tbaa !50
  %252 = load ptr, ptr %19, align 8, !tbaa !50
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %296

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.DdManager, ptr %255, i32 0, i32 86
  store i32 1, ptr %256, align 8, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %257

257:                                              ; preds = %280, %254
  %258 = load i32, ptr %13, align 4, !tbaa !31
  %259 = load i32, ptr %11, align 4, !tbaa !31
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %283

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !92
  %263 = load i32, ptr %13, align 4, !tbaa !31
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %12, align 8, !tbaa !92
  %270 = load i32, ptr %13, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  call void @free(ptr noundef %273) #6
  %274 = load ptr, ptr %12, align 8, !tbaa !92
  %275 = load i32, ptr %13, align 4, !tbaa !31
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  store ptr null, ptr %277, align 8, !tbaa !63
  br label %279

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %268
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %13, align 4, !tbaa !31
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %13, align 4, !tbaa !31
  br label %257, !llvm.loop !100

283:                                              ; preds = %257
  %284 = load ptr, ptr %12, align 8, !tbaa !92
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %287) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %289

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %286
  %290 = load ptr, ptr %17, align 8, !tbaa !29
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %293) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %295

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %292
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

296:                                              ; preds = %247
  %297 = load i32, ptr %16, align 4, !tbaa !31
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul i64 1, %299
  %301 = call noalias ptr @malloc(i64 noundef %300) #7
  store ptr %301, ptr %22, align 8, !tbaa !63
  %302 = load ptr, ptr %22, align 8, !tbaa !63
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %352

304:                                              ; preds = %296
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.DdManager, ptr %305, i32 0, i32 86
  store i32 1, ptr %306, align 8, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %307

307:                                              ; preds = %330, %304
  %308 = load i32, ptr %13, align 4, !tbaa !31
  %309 = load i32, ptr %11, align 4, !tbaa !31
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %333

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8, !tbaa !92
  %313 = load i32, ptr %13, align 4, !tbaa !31
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !63
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %12, align 8, !tbaa !92
  %320 = load i32, ptr %13, align 4, !tbaa !31
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  call void @free(ptr noundef %323) #6
  %324 = load ptr, ptr %12, align 8, !tbaa !92
  %325 = load i32, ptr %13, align 4, !tbaa !31
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr null, ptr %327, align 8, !tbaa !63
  br label %329

328:                                              ; preds = %311
  br label %329

329:                                              ; preds = %328, %318
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %13, align 4, !tbaa !31
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !31
  br label %307, !llvm.loop !101

333:                                              ; preds = %307
  %334 = load ptr, ptr %12, align 8, !tbaa !92
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %337) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %339

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %336
  %340 = load ptr, ptr %17, align 8, !tbaa !29
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %343) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %345

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344, %342
  %346 = load ptr, ptr %19, align 8, !tbaa !50
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %349) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  br label %351

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %348
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

352:                                              ; preds = %296
  store i32 0, ptr %23, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %353

353:                                              ; preds = %802, %352
  %354 = load i32, ptr %13, align 4, !tbaa !31
  %355 = load i32, ptr %11, align 4, !tbaa !31
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %805

357:                                              ; preds = %353
  store i32 0, ptr %25, align 4, !tbaa !31
  %358 = load i32, ptr %23, align 4, !tbaa !31
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %394, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %13, align 4, !tbaa !31
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4, !tbaa !31
  br label %363

363:                                              ; preds = %390, %360
  %364 = load i32, ptr %14, align 4, !tbaa !31
  %365 = load i32, ptr %11, align 4, !tbaa !31
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %393

367:                                              ; preds = %363
  %368 = load ptr, ptr %12, align 8, !tbaa !92
  %369 = load i32, ptr %13, align 4, !tbaa !31
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !63
  %373 = load ptr, ptr %12, align 8, !tbaa !92
  %374 = load i32, ptr %14, align 4, !tbaa !31
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !63
  %378 = call i32 @strcmp(ptr noundef %372, ptr noundef %377) #8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %367
  %381 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %381, ptr %24, align 4, !tbaa !31
  %382 = load ptr, ptr %22, align 8, !tbaa !63
  %383 = load ptr, ptr %12, align 8, !tbaa !92
  %384 = load i32, ptr %13, align 4, !tbaa !31
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  %388 = call ptr @strcpy(ptr noundef %382, ptr noundef %387) #6
  store i32 1, ptr %23, align 4, !tbaa !31
  br label %393

389:                                              ; preds = %367
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %14, align 4, !tbaa !31
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %14, align 4, !tbaa !31
  br label %363, !llvm.loop !102

393:                                              ; preds = %380, %363
  br label %439

394:                                              ; preds = %357
  %395 = load ptr, ptr %12, align 8, !tbaa !92
  %396 = load i32, ptr %13, align 4, !tbaa !31
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !63
  %400 = load ptr, ptr %22, align 8, !tbaa !63
  %401 = call i32 @strcmp(ptr noundef %399, ptr noundef %400) #8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  store i32 1, ptr %25, align 4, !tbaa !31
  br label %438

404:                                              ; preds = %394
  store i32 0, ptr %23, align 4, !tbaa !31
  %405 = load i32, ptr %13, align 4, !tbaa !31
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %14, align 4, !tbaa !31
  br label %407

407:                                              ; preds = %434, %404
  %408 = load i32, ptr %14, align 4, !tbaa !31
  %409 = load i32, ptr %11, align 4, !tbaa !31
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %437

411:                                              ; preds = %407
  %412 = load ptr, ptr %12, align 8, !tbaa !92
  %413 = load i32, ptr %13, align 4, !tbaa !31
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !63
  %417 = load ptr, ptr %12, align 8, !tbaa !92
  %418 = load i32, ptr %14, align 4, !tbaa !31
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !63
  %422 = call i32 @strcmp(ptr noundef %416, ptr noundef %421) #8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %411
  %425 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %425, ptr %24, align 4, !tbaa !31
  %426 = load ptr, ptr %22, align 8, !tbaa !63
  %427 = load ptr, ptr %12, align 8, !tbaa !92
  %428 = load i32, ptr %13, align 4, !tbaa !31
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !63
  %432 = call ptr @strcpy(ptr noundef %426, ptr noundef %431) #6
  store i32 1, ptr %23, align 4, !tbaa !31
  br label %437

433:                                              ; preds = %411
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %14, align 4, !tbaa !31
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %14, align 4, !tbaa !31
  br label %407, !llvm.loop !103

437:                                              ; preds = %424, %407
  br label %438

438:                                              ; preds = %437, %403
  br label %439

439:                                              ; preds = %438, %393
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %440

440:                                              ; preds = %479, %439
  %441 = load i32, ptr %14, align 4, !tbaa !31
  %442 = load i32, ptr %10, align 4, !tbaa !31
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %482

444:                                              ; preds = %440
  %445 = load ptr, ptr %12, align 8, !tbaa !92
  %446 = load i32, ptr %13, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !63
  %450 = load ptr, ptr %17, align 8, !tbaa !29
  %451 = load i32, ptr %14, align 4, !tbaa !31
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !31
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %449, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !37
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 50
  br i1 %459, label %460, label %478

460:                                              ; preds = %444
  %461 = call i64 @Cudd_Random()
  %462 = and i64 %461, 32
  %463 = icmp ne i64 %462, 0
  %464 = select i1 %463, i32 49, i32 48
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %12, align 8, !tbaa !92
  %467 = load i32, ptr %13, align 4, !tbaa !31
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !63
  %471 = load ptr, ptr %17, align 8, !tbaa !29
  %472 = load i32, ptr %14, align 4, !tbaa !31
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !31
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %470, i64 %476
  store i8 %465, ptr %477, align 1, !tbaa !37
  br label %478

478:                                              ; preds = %460, %444
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %14, align 4, !tbaa !31
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %14, align 4, !tbaa !31
  br label %440, !llvm.loop !104

482:                                              ; preds = %440
  br label %483

483:                                              ; preds = %564, %482
  %484 = load i32, ptr %25, align 4, !tbaa !31
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %565

486:                                              ; preds = %483
  store i32 0, ptr %25, align 4, !tbaa !31
  %487 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %487, ptr %14, align 4, !tbaa !31
  br label %488

488:                                              ; preds = %507, %486
  %489 = load i32, ptr %14, align 4, !tbaa !31
  %490 = load i32, ptr %13, align 4, !tbaa !31
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %510

492:                                              ; preds = %488
  %493 = load ptr, ptr %12, align 8, !tbaa !92
  %494 = load i32, ptr %13, align 4, !tbaa !31
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !63
  %498 = load ptr, ptr %12, align 8, !tbaa !92
  %499 = load i32, ptr %14, align 4, !tbaa !31
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !63
  %503 = call i32 @strcmp(ptr noundef %497, ptr noundef %502) #8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %492
  store i32 1, ptr %25, align 4, !tbaa !31
  br label %510

506:                                              ; preds = %492
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %14, align 4, !tbaa !31
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %14, align 4, !tbaa !31
  br label %488, !llvm.loop !105

510:                                              ; preds = %505, %488
  %511 = load i32, ptr %25, align 4, !tbaa !31
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %564

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8, !tbaa !92
  %515 = load i32, ptr %13, align 4, !tbaa !31
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !63
  %519 = load ptr, ptr %22, align 8, !tbaa !63
  %520 = call ptr @strcpy(ptr noundef %518, ptr noundef %519) #6
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %521

521:                                              ; preds = %560, %513
  %522 = load i32, ptr %14, align 4, !tbaa !31
  %523 = load i32, ptr %10, align 4, !tbaa !31
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %563

525:                                              ; preds = %521
  %526 = load ptr, ptr %12, align 8, !tbaa !92
  %527 = load i32, ptr %13, align 4, !tbaa !31
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !63
  %531 = load ptr, ptr %17, align 8, !tbaa !29
  %532 = load i32, ptr %14, align 4, !tbaa !31
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !31
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %530, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !37
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 50
  br i1 %540, label %541, label %559

541:                                              ; preds = %525
  %542 = call i64 @Cudd_Random()
  %543 = and i64 %542, 32
  %544 = icmp ne i64 %543, 0
  %545 = select i1 %544, i32 49, i32 48
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %12, align 8, !tbaa !92
  %548 = load i32, ptr %13, align 4, !tbaa !31
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !63
  %552 = load ptr, ptr %17, align 8, !tbaa !29
  %553 = load i32, ptr %14, align 4, !tbaa !31
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !31
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %551, i64 %557
  store i8 %546, ptr %558, align 1, !tbaa !37
  br label %559

559:                                              ; preds = %541, %525
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %14, align 4, !tbaa !31
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %14, align 4, !tbaa !31
  br label %521, !llvm.loop !106

563:                                              ; preds = %521
  br label %564

564:                                              ; preds = %563, %510
  br label %483, !llvm.loop !107

565:                                              ; preds = %483
  %566 = load ptr, ptr %7, align 8, !tbaa !3
  %567 = call ptr @Cudd_ReadOne(ptr noundef %566)
  %568 = load ptr, ptr %19, align 8, !tbaa !50
  %569 = load i32, ptr %13, align 4, !tbaa !31
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  store ptr %567, ptr %571, align 8, !tbaa !8
  %572 = load ptr, ptr %19, align 8, !tbaa !50
  %573 = load i32, ptr %13, align 4, !tbaa !31
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !8
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, -2
  %579 = inttoptr i64 %578 to ptr
  %580 = getelementptr inbounds nuw %struct.DdNode, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !38
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %583

583:                                              ; preds = %721, %565
  %584 = load i32, ptr %14, align 4, !tbaa !31
  %585 = load i32, ptr %10, align 4, !tbaa !31
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %724

587:                                              ; preds = %583
  %588 = load ptr, ptr %12, align 8, !tbaa !92
  %589 = load i32, ptr %13, align 4, !tbaa !31
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !63
  %593 = load ptr, ptr %17, align 8, !tbaa !29
  %594 = load i32, ptr %14, align 4, !tbaa !31
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !31
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %592, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !37
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 48
  br i1 %602, label %603, label %619

603:                                              ; preds = %587
  %604 = load ptr, ptr %7, align 8, !tbaa !3
  %605 = load ptr, ptr %19, align 8, !tbaa !50
  %606 = load i32, ptr %13, align 4, !tbaa !31
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !8
  %610 = load ptr, ptr %9, align 8, !tbaa !50
  %611 = load i32, ptr %14, align 4, !tbaa !31
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !8
  %615 = ptrtoint ptr %614 to i64
  %616 = xor i64 %615, 1
  %617 = inttoptr i64 %616 to ptr
  %618 = call ptr @Cudd_bddAnd(ptr noundef %604, ptr noundef %609, ptr noundef %617)
  store ptr %618, ptr %20, align 8, !tbaa !8
  br label %632

619:                                              ; preds = %587
  %620 = load ptr, ptr %7, align 8, !tbaa !3
  %621 = load ptr, ptr %19, align 8, !tbaa !50
  %622 = load i32, ptr %13, align 4, !tbaa !31
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !8
  %626 = load ptr, ptr %9, align 8, !tbaa !50
  %627 = load i32, ptr %14, align 4, !tbaa !31
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !8
  %631 = call ptr @Cudd_bddAnd(ptr noundef %620, ptr noundef %625, ptr noundef %630)
  store ptr %631, ptr %20, align 8, !tbaa !8
  br label %632

632:                                              ; preds = %619, %603
  %633 = load ptr, ptr %20, align 8, !tbaa !8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %702

635:                                              ; preds = %632
  %636 = load ptr, ptr %22, align 8, !tbaa !63
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %22, align 8, !tbaa !63
  call void @free(ptr noundef %639) #6
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %641

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640, %638
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %642

642:                                              ; preds = %665, %641
  %643 = load i32, ptr %15, align 4, !tbaa !31
  %644 = load i32, ptr %11, align 4, !tbaa !31
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %668

646:                                              ; preds = %642
  %647 = load ptr, ptr %12, align 8, !tbaa !92
  %648 = load i32, ptr %15, align 4, !tbaa !31
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !63
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %663

653:                                              ; preds = %646
  %654 = load ptr, ptr %12, align 8, !tbaa !92
  %655 = load i32, ptr %15, align 4, !tbaa !31
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !63
  call void @free(ptr noundef %658) #6
  %659 = load ptr, ptr %12, align 8, !tbaa !92
  %660 = load i32, ptr %15, align 4, !tbaa !31
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %659, i64 %661
  store ptr null, ptr %662, align 8, !tbaa !63
  br label %664

663:                                              ; preds = %646
  br label %664

664:                                              ; preds = %663, %653
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %15, align 4, !tbaa !31
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %15, align 4, !tbaa !31
  br label %642, !llvm.loop !108

668:                                              ; preds = %642
  %669 = load ptr, ptr %12, align 8, !tbaa !92
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %672) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %674

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673, %671
  %675 = load ptr, ptr %17, align 8, !tbaa !29
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %678) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %680

679:                                              ; preds = %674
  br label %680

680:                                              ; preds = %679, %677
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %681

681:                                              ; preds = %692, %680
  %682 = load i32, ptr %15, align 4, !tbaa !31
  %683 = load i32, ptr %13, align 4, !tbaa !31
  %684 = icmp sle i32 %682, %683
  br i1 %684, label %685, label %695

685:                                              ; preds = %681
  %686 = load ptr, ptr %7, align 8, !tbaa !3
  %687 = load ptr, ptr %19, align 8, !tbaa !50
  %688 = load i32, ptr %15, align 4, !tbaa !31
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %686, ptr noundef %691)
  br label %692

692:                                              ; preds = %685
  %693 = load i32, ptr %15, align 4, !tbaa !31
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %15, align 4, !tbaa !31
  br label %681, !llvm.loop !109

695:                                              ; preds = %681
  %696 = load ptr, ptr %19, align 8, !tbaa !50
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %699) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  br label %701

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700, %698
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

702:                                              ; preds = %632
  %703 = load ptr, ptr %20, align 8, !tbaa !8
  %704 = ptrtoint ptr %703 to i64
  %705 = and i64 %704, -2
  %706 = inttoptr i64 %705 to ptr
  %707 = getelementptr inbounds nuw %struct.DdNode, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4, !tbaa !38
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !38
  %710 = load ptr, ptr %7, align 8, !tbaa !3
  %711 = load ptr, ptr %19, align 8, !tbaa !50
  %712 = load i32, ptr %13, align 4, !tbaa !31
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %710, ptr noundef %715)
  %716 = load ptr, ptr %20, align 8, !tbaa !8
  %717 = load ptr, ptr %19, align 8, !tbaa !50
  %718 = load i32, ptr %13, align 4, !tbaa !31
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  store ptr %716, ptr %720, align 8, !tbaa !8
  br label %721

721:                                              ; preds = %702
  %722 = load i32, ptr %14, align 4, !tbaa !31
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %14, align 4, !tbaa !31
  br label %583, !llvm.loop !110

724:                                              ; preds = %583
  %725 = load ptr, ptr %7, align 8, !tbaa !3
  %726 = load ptr, ptr %19, align 8, !tbaa !50
  %727 = load i32, ptr %13, align 4, !tbaa !31
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !8
  %731 = load ptr, ptr %8, align 8, !tbaa !8
  %732 = call i32 @Cudd_bddLeq(ptr noundef %725, ptr noundef %730, ptr noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %801, label %734

734:                                              ; preds = %724
  %735 = load ptr, ptr %22, align 8, !tbaa !63
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = load ptr, ptr %22, align 8, !tbaa !63
  call void @free(ptr noundef %738) #6
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %740

739:                                              ; preds = %734
  br label %740

740:                                              ; preds = %739, %737
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %741

741:                                              ; preds = %764, %740
  %742 = load i32, ptr %15, align 4, !tbaa !31
  %743 = load i32, ptr %11, align 4, !tbaa !31
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %767

745:                                              ; preds = %741
  %746 = load ptr, ptr %12, align 8, !tbaa !92
  %747 = load i32, ptr %15, align 4, !tbaa !31
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !63
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %762

752:                                              ; preds = %745
  %753 = load ptr, ptr %12, align 8, !tbaa !92
  %754 = load i32, ptr %15, align 4, !tbaa !31
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !63
  call void @free(ptr noundef %757) #6
  %758 = load ptr, ptr %12, align 8, !tbaa !92
  %759 = load i32, ptr %15, align 4, !tbaa !31
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %758, i64 %760
  store ptr null, ptr %761, align 8, !tbaa !63
  br label %763

762:                                              ; preds = %745
  br label %763

763:                                              ; preds = %762, %752
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %15, align 4, !tbaa !31
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %15, align 4, !tbaa !31
  br label %741, !llvm.loop !111

767:                                              ; preds = %741
  %768 = load ptr, ptr %12, align 8, !tbaa !92
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %771) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %773

772:                                              ; preds = %767
  br label %773

773:                                              ; preds = %772, %770
  %774 = load ptr, ptr %17, align 8, !tbaa !29
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %777) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %779

778:                                              ; preds = %773
  br label %779

779:                                              ; preds = %778, %776
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %780

780:                                              ; preds = %791, %779
  %781 = load i32, ptr %15, align 4, !tbaa !31
  %782 = load i32, ptr %13, align 4, !tbaa !31
  %783 = icmp sle i32 %781, %782
  br i1 %783, label %784, label %794

784:                                              ; preds = %780
  %785 = load ptr, ptr %7, align 8, !tbaa !3
  %786 = load ptr, ptr %19, align 8, !tbaa !50
  %787 = load i32, ptr %15, align 4, !tbaa !31
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %785, ptr noundef %790)
  br label %791

791:                                              ; preds = %784
  %792 = load i32, ptr %15, align 4, !tbaa !31
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %15, align 4, !tbaa !31
  br label %780, !llvm.loop !112

794:                                              ; preds = %780
  %795 = load ptr, ptr %19, align 8, !tbaa !50
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %798) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  br label %800

799:                                              ; preds = %794
  br label %800

800:                                              ; preds = %799, %797
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

801:                                              ; preds = %724
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %13, align 4, !tbaa !31
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %13, align 4, !tbaa !31
  br label %353, !llvm.loop !113

805:                                              ; preds = %353
  %806 = load ptr, ptr %22, align 8, !tbaa !63
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr %22, align 8, !tbaa !63
  call void @free(ptr noundef %809) #6
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %811

810:                                              ; preds = %805
  br label %811

811:                                              ; preds = %810, %808
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %812

812:                                              ; preds = %846, %811
  %813 = load i32, ptr %13, align 4, !tbaa !31
  %814 = load i32, ptr %11, align 4, !tbaa !31
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %849

816:                                              ; preds = %812
  %817 = load ptr, ptr %19, align 8, !tbaa !50
  %818 = load i32, ptr %13, align 4, !tbaa !31
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !8
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, -2
  %824 = inttoptr i64 %823 to ptr
  %825 = getelementptr inbounds nuw %struct.DdNode, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !38
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4, !tbaa !38
  %828 = load ptr, ptr %12, align 8, !tbaa !92
  %829 = load i32, ptr %13, align 4, !tbaa !31
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !63
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %844

834:                                              ; preds = %816
  %835 = load ptr, ptr %12, align 8, !tbaa !92
  %836 = load i32, ptr %13, align 4, !tbaa !31
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds ptr, ptr %835, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !63
  call void @free(ptr noundef %839) #6
  %840 = load ptr, ptr %12, align 8, !tbaa !92
  %841 = load i32, ptr %13, align 4, !tbaa !31
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  store ptr null, ptr %843, align 8, !tbaa !63
  br label %845

844:                                              ; preds = %816
  br label %845

845:                                              ; preds = %844, %834
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %13, align 4, !tbaa !31
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %13, align 4, !tbaa !31
  br label %812, !llvm.loop !114

849:                                              ; preds = %812
  %850 = load ptr, ptr %12, align 8, !tbaa !92
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = load ptr, ptr %12, align 8, !tbaa !92
  call void @free(ptr noundef %853) #6
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %855

854:                                              ; preds = %849
  br label %855

855:                                              ; preds = %854, %852
  %856 = load ptr, ptr %17, align 8, !tbaa !29
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %859) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %861

860:                                              ; preds = %855
  br label %861

861:                                              ; preds = %860, %858
  %862 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %862, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %863

863:                                              ; preds = %861, %800, %701, %351, %295, %246, %177, %103, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %864 = load ptr, ptr %6, align 8
  ret ptr %864
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.DdChildren, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %49
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %14, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %67, %49
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = call double @Cudd_CountMinterm(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %81 = fdiv double %80, 2.000000e+00
  store double %81, ptr %20, align 8, !tbaa !44
  %82 = load double, ptr %20, align 8, !tbaa !44
  %83 = fcmp oeq double %82, -1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !31
  %89 = call double @Cudd_CountMinterm(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = fdiv double %89, 2.000000e+00
  store double %90, ptr %21, align 8, !tbaa !44
  %91 = load double, ptr %21, align 8, !tbaa !44
  %92 = fcmp oeq double %91, -1.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

94:                                               ; preds = %85
  %95 = load i32, ptr %10, align 4, !tbaa !31
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %20, align 8, !tbaa !44
  %98 = fmul double %96, %97
  %99 = load double, ptr %20, align 8, !tbaa !44
  %100 = load double, ptr %21, align 8, !tbaa !44
  %101 = fadd double %99, %100
  %102 = fdiv double %98, %101
  %103 = fadd double %102, 5.000000e-01
  %104 = fptosi double %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %120, %94
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = load i32, ptr %18, align 4, !tbaa !31
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !92
  %111 = load i32, ptr %17, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  store i8 49, ptr %119, align 1, !tbaa !37
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %17, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !31
  br label %105, !llvm.loop !115

123:                                              ; preds = %105
  %124 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %124, ptr %17, align 4, !tbaa !31
  br label %125

125:                                              ; preds = %140, %123
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = load i32, ptr %10, align 4, !tbaa !31
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !92
  %131 = load i32, ptr %17, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !34
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  store i8 48, ptr %139, align 1, !tbaa !37
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %17, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !31
  br label %125, !llvm.loop !116

143:                                              ; preds = %125
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load i32, ptr %9, align 4, !tbaa !31
  %147 = load i32, ptr %18, align 4, !tbaa !31
  %148 = load ptr, ptr %11, align 8, !tbaa !92
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = call i32 @ddPickArbitraryMinterms(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %149)
  store i32 %150, ptr %19, align 4, !tbaa !31
  %151 = load i32, ptr %19, align 4, !tbaa !31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

154:                                              ; preds = %143
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !31
  %158 = load i32, ptr %10, align 4, !tbaa !31
  %159 = load i32, ptr %18, align 4, !tbaa !31
  %160 = sub nsw i32 %158, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !92
  %162 = load i32, ptr %18, align 4, !tbaa !31
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = call i32 @ddPickArbitraryMinterms(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %160, ptr noundef %164)
  store i32 %165, ptr %19, align 4, !tbaa !31
  %166 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %154, %153, %93, %84, %48, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #4

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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @Cudd_Support(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %26, align 8, !tbaa !8
  %31 = load ptr, ptr %26, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !28
  store i32 %48, ptr %17, align 4, !tbaa !31
  %49 = load i32, ptr %17, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #7
  store ptr %52, ptr %14, align 8, !tbaa !61
  %53 = load ptr, ptr %14, align 8, !tbaa !61
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %6
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 86
  store i32 1, ptr %57, align 8, !tbaa !30
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

58:                                               ; preds = %6
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %16, align 4, !tbaa !31
  %61 = load i32, ptr %17, align 4, !tbaa !31
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !61
  %65 = load i32, ptr %16, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double 0.000000e+00, ptr %67, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !31
  br label %59, !llvm.loop !117

71:                                               ; preds = %59
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %132, %71
  %73 = load i32, ptr %16, align 4, !tbaa !31
  %74 = load i32, ptr %13, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %135

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !50
  %80 = load i32, ptr %16, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = call ptr @Cudd_Cofactor(ptr noundef %77, ptr noundef %78, ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !38
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !31
  %95 = call double @Cudd_CountMinterm(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %14, align 8, !tbaa !61
  %97 = load i32, ptr %16, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store double %95, ptr %99, align 8, !tbaa !44
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !50
  %105 = load i32, ptr %16, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @Cudd_Cofactor(ptr noundef %102, ptr noundef %103, ptr noundef %111)
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !38
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !31
  %123 = call double @Cudd_CountMinterm(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !61
  %125 = load i32, ptr %16, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !44
  %129 = fsub double %128, %123
  store double %129, ptr %127, align 8, !tbaa !44
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %76
  %133 = load i32, ptr %16, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !31
  br label %72, !llvm.loop !118

135:                                              ; preds = %72
  %136 = load i32, ptr %17, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul i64 1, %138
  %140 = call noalias ptr @malloc(i64 noundef %139) #7
  store ptr %140, ptr %15, align 8, !tbaa !63
  %141 = load ptr, ptr %15, align 8, !tbaa !63
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 86
  store i32 1, ptr %145, align 8, !tbaa !30
  %146 = load ptr, ptr %14, align 8, !tbaa !61
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %149) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %148
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

152:                                              ; preds = %135
  %153 = load i32, ptr %17, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = call noalias ptr @malloc(i64 noundef %155) #7
  store ptr %156, ptr %19, align 8, !tbaa !29
  %157 = load ptr, ptr %19, align 8, !tbaa !29
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 86
  store i32 1, ptr %161, align 8, !tbaa !30
  %162 = load ptr, ptr %14, align 8, !tbaa !61
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %165) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %15, align 8, !tbaa !63
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %171) #6
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

174:                                              ; preds = %152
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %16, align 4, !tbaa !31
  %177 = load i32, ptr %17, align 4, !tbaa !31
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %15, align 8, !tbaa !63
  %181 = load i32, ptr %16, align 4, !tbaa !31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 50, ptr %183, align 1, !tbaa !37
  %184 = load ptr, ptr %19, align 8, !tbaa !29
  %185 = load i32, ptr %16, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 0, ptr %187, align 4, !tbaa !31
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %16, align 4, !tbaa !31
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !31
  br label %175, !llvm.loop !119

191:                                              ; preds = %175
  %192 = load ptr, ptr %15, align 8, !tbaa !63
  %193 = load i32, ptr %17, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !37
  %196 = load i32, ptr %11, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = mul i64 4, %197
  %199 = call noalias ptr @malloc(i64 noundef %198) #7
  store ptr %199, ptr %18, align 8, !tbaa !29
  %200 = load ptr, ptr %18, align 8, !tbaa !29
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %223

202:                                              ; preds = %191
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 86
  store i32 1, ptr %204, align 8, !tbaa !30
  %205 = load ptr, ptr %14, align 8, !tbaa !61
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %15, align 8, !tbaa !63
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %214) #6
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  %217 = load ptr, ptr %19, align 8, !tbaa !29
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %220) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %222

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %219
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

223:                                              ; preds = %191
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %224

224:                                              ; preds = %240, %223
  %225 = load i32, ptr %16, align 4, !tbaa !31
  %226 = load i32, ptr %11, align 4, !tbaa !31
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8, !tbaa !50
  %230 = load i32, ptr %16, align 4, !tbaa !31
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %236 = load ptr, ptr %18, align 8, !tbaa !29
  %237 = load i32, ptr %16, align 4, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !31
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %16, align 4, !tbaa !31
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !31
  br label %224, !llvm.loop !120

243:                                              ; preds = %224
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = load ptr, ptr %14, align 8, !tbaa !61
  %247 = load ptr, ptr %15, align 8, !tbaa !63
  %248 = call i32 @ddPickRepresentativeCube(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %20, align 4, !tbaa !31
  %249 = load i32, ptr %20, align 4, !tbaa !31
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %276

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8, !tbaa !61
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %255) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  %258 = load ptr, ptr %15, align 8, !tbaa !63
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %261) #6
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = load ptr, ptr %19, align 8, !tbaa !29
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %267) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  %270 = load ptr, ptr %18, align 8, !tbaa !29
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %18, align 8, !tbaa !29
  call void @free(ptr noundef %273) #6
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

276:                                              ; preds = %243
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = call ptr @Cudd_ReadOne(ptr noundef %277)
  store ptr %278, ptr %22, align 8, !tbaa !8
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw %struct.DdNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !38
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = call ptr @Cudd_ReadOne(ptr noundef %286)
  %288 = ptrtoint ptr %287 to i64
  %289 = xor i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %291

291:                                              ; preds = %385, %276
  %292 = load i32, ptr %16, align 4, !tbaa !31
  %293 = load i32, ptr %11, align 4, !tbaa !31
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %388

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8, !tbaa !63
  %297 = load ptr, ptr %18, align 8, !tbaa !29
  %298 = load i32, ptr %16, align 4, !tbaa !31
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !37
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 48
  br i1 %306, label %307, label %320

307:                                              ; preds = %295
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = load ptr, ptr %22, align 8, !tbaa !8
  %310 = load ptr, ptr %10, align 8, !tbaa !50
  %311 = load i32, ptr %16, align 4, !tbaa !31
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = ptrtoint ptr %314 to i64
  %316 = xor i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %21, align 8, !tbaa !8
  %319 = call ptr @Cudd_bddIte(ptr noundef %308, ptr noundef %309, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %23, align 8, !tbaa !8
  br label %344

320:                                              ; preds = %295
  %321 = load ptr, ptr %15, align 8, !tbaa !63
  %322 = load ptr, ptr %18, align 8, !tbaa !29
  %323 = load i32, ptr %16, align 4, !tbaa !31
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !31
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %321, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !37
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %332, label %342

332:                                              ; preds = %320
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = load ptr, ptr %10, align 8, !tbaa !50
  %336 = load i32, ptr %16, align 4, !tbaa !31
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !8
  %340 = load ptr, ptr %21, align 8, !tbaa !8
  %341 = call ptr @Cudd_bddIte(ptr noundef %333, ptr noundef %334, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %23, align 8, !tbaa !8
  br label %343

342:                                              ; preds = %320
  br label %385

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343, %307
  %345 = load ptr, ptr %23, align 8, !tbaa !8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %374

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8, !tbaa !61
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %351) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %353

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %350
  %354 = load ptr, ptr %15, align 8, !tbaa !63
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %357) #6
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %359

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358, %356
  %360 = load ptr, ptr %19, align 8, !tbaa !29
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %363) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %365

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364, %362
  %366 = load ptr, ptr %18, align 8, !tbaa !29
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8, !tbaa !29
  call void @free(ptr noundef %369) #6
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %371

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %368
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %372, ptr noundef %373)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

374:                                              ; preds = %344
  %375 = load ptr, ptr %23, align 8, !tbaa !8
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, -2
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw %struct.DdNode, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !38
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !38
  %382 = load ptr, ptr %8, align 8, !tbaa !3
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %384, ptr %22, align 8, !tbaa !8
  br label %385

385:                                              ; preds = %374, %342
  %386 = load i32, ptr %16, align 4, !tbaa !31
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %16, align 4, !tbaa !31
  br label %291, !llvm.loop !121

388:                                              ; preds = %291
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %389, ptr noundef %390)
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %391

391:                                              ; preds = %406, %388
  %392 = load i32, ptr %16, align 4, !tbaa !31
  %393 = load i32, ptr %13, align 4, !tbaa !31
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %391
  %396 = load ptr, ptr %19, align 8, !tbaa !29
  %397 = load ptr, ptr %12, align 8, !tbaa !50
  %398 = load i32, ptr %16, align 4, !tbaa !31
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.DdNode, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !34
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %396, i64 %404
  store i32 1, ptr %405, align 4, !tbaa !31
  br label %406

406:                                              ; preds = %395
  %407 = load i32, ptr %16, align 4, !tbaa !31
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %16, align 4, !tbaa !31
  br label %391, !llvm.loop !122

409:                                              ; preds = %391
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %410

410:                                              ; preds = %478, %409
  %411 = load i32, ptr %16, align 4, !tbaa !31
  %412 = load i32, ptr %11, align 4, !tbaa !31
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %481

414:                                              ; preds = %410
  %415 = load ptr, ptr %19, align 8, !tbaa !29
  %416 = load ptr, ptr %18, align 8, !tbaa !29
  %417 = load i32, ptr %16, align 4, !tbaa !31
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !31
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !31
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %468

425:                                              ; preds = %414
  %426 = load ptr, ptr %15, align 8, !tbaa !63
  %427 = load ptr, ptr %18, align 8, !tbaa !29
  %428 = load i32, ptr %16, align 4, !tbaa !31
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !31
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %426, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !37
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 50
  br i1 %436, label %437, label %467

437:                                              ; preds = %425
  %438 = load ptr, ptr %14, align 8, !tbaa !61
  %439 = load ptr, ptr %18, align 8, !tbaa !29
  %440 = load i32, ptr %16, align 4, !tbaa !31
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !31
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %438, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !44
  %447 = fcmp oge double %446, 0.000000e+00
  br i1 %447, label %448, label %457

448:                                              ; preds = %437
  %449 = load ptr, ptr %15, align 8, !tbaa !63
  %450 = load ptr, ptr %18, align 8, !tbaa !29
  %451 = load i32, ptr %16, align 4, !tbaa !31
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !31
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %449, i64 %455
  store i8 49, ptr %456, align 1, !tbaa !37
  br label %466

457:                                              ; preds = %437
  %458 = load ptr, ptr %15, align 8, !tbaa !63
  %459 = load ptr, ptr %18, align 8, !tbaa !29
  %460 = load i32, ptr %16, align 4, !tbaa !31
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !31
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %458, i64 %464
  store i8 48, ptr %465, align 1, !tbaa !37
  br label %466

466:                                              ; preds = %457, %448
  br label %467

467:                                              ; preds = %466, %425
  br label %477

468:                                              ; preds = %414
  %469 = load ptr, ptr %15, align 8, !tbaa !63
  %470 = load ptr, ptr %18, align 8, !tbaa !29
  %471 = load i32, ptr %16, align 4, !tbaa !31
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !31
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %469, i64 %475
  store i8 50, ptr %476, align 1, !tbaa !37
  br label %477

477:                                              ; preds = %468, %467
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %16, align 4, !tbaa !31
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %16, align 4, !tbaa !31
  br label %410, !llvm.loop !123

481:                                              ; preds = %410
  %482 = load ptr, ptr %8, align 8, !tbaa !3
  %483 = call ptr @Cudd_ReadOne(ptr noundef %482)
  store ptr %483, ptr %22, align 8, !tbaa !8
  %484 = load ptr, ptr %22, align 8, !tbaa !8
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, -2
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr inbounds nuw %struct.DdNode, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !38
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !38
  %491 = load ptr, ptr %8, align 8, !tbaa !3
  %492 = call ptr @Cudd_ReadOne(ptr noundef %491)
  %493 = ptrtoint ptr %492 to i64
  %494 = xor i64 %493, 1
  %495 = inttoptr i64 %494 to ptr
  store ptr %495, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %496

496:                                              ; preds = %590, %481
  %497 = load i32, ptr %16, align 4, !tbaa !31
  %498 = load i32, ptr %11, align 4, !tbaa !31
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %593

500:                                              ; preds = %496
  %501 = load ptr, ptr %15, align 8, !tbaa !63
  %502 = load ptr, ptr %18, align 8, !tbaa !29
  %503 = load i32, ptr %16, align 4, !tbaa !31
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !31
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %501, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !37
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 48
  br i1 %511, label %512, label %525

512:                                              ; preds = %500
  %513 = load ptr, ptr %8, align 8, !tbaa !3
  %514 = load ptr, ptr %22, align 8, !tbaa !8
  %515 = load ptr, ptr %10, align 8, !tbaa !50
  %516 = load i32, ptr %16, align 4, !tbaa !31
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !8
  %520 = ptrtoint ptr %519 to i64
  %521 = xor i64 %520, 1
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %21, align 8, !tbaa !8
  %524 = call ptr @Cudd_bddIte(ptr noundef %513, ptr noundef %514, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %23, align 8, !tbaa !8
  br label %549

525:                                              ; preds = %500
  %526 = load ptr, ptr %15, align 8, !tbaa !63
  %527 = load ptr, ptr %18, align 8, !tbaa !29
  %528 = load i32, ptr %16, align 4, !tbaa !31
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !31
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %526, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !37
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  br i1 %536, label %537, label %547

537:                                              ; preds = %525
  %538 = load ptr, ptr %8, align 8, !tbaa !3
  %539 = load ptr, ptr %22, align 8, !tbaa !8
  %540 = load ptr, ptr %10, align 8, !tbaa !50
  %541 = load i32, ptr %16, align 4, !tbaa !31
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !8
  %545 = load ptr, ptr %21, align 8, !tbaa !8
  %546 = call ptr @Cudd_bddIte(ptr noundef %538, ptr noundef %539, ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %23, align 8, !tbaa !8
  br label %548

547:                                              ; preds = %525
  br label %590

548:                                              ; preds = %537
  br label %549

549:                                              ; preds = %548, %512
  %550 = load ptr, ptr %23, align 8, !tbaa !8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %579

552:                                              ; preds = %549
  %553 = load ptr, ptr %14, align 8, !tbaa !61
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %556) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %558

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557, %555
  %559 = load ptr, ptr %15, align 8, !tbaa !63
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %562) #6
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %564

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563, %561
  %565 = load ptr, ptr %19, align 8, !tbaa !29
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %568) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %570

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569, %567
  %571 = load ptr, ptr %18, align 8, !tbaa !29
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %18, align 8, !tbaa !29
  call void @free(ptr noundef %574) #6
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %576

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575, %573
  %577 = load ptr, ptr %8, align 8, !tbaa !3
  %578 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %577, ptr noundef %578)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

579:                                              ; preds = %549
  %580 = load ptr, ptr %23, align 8, !tbaa !8
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, -2
  %583 = inttoptr i64 %582 to ptr
  %584 = getelementptr inbounds nuw %struct.DdNode, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !38
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4, !tbaa !38
  %587 = load ptr, ptr %8, align 8, !tbaa !3
  %588 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %589, ptr %22, align 8, !tbaa !8
  br label %590

590:                                              ; preds = %579, %547
  %591 = load i32, ptr %16, align 4, !tbaa !31
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %16, align 4, !tbaa !31
  br label %496, !llvm.loop !124

593:                                              ; preds = %496
  %594 = load ptr, ptr %8, align 8, !tbaa !3
  %595 = load ptr, ptr %9, align 8, !tbaa !8
  %596 = load ptr, ptr %22, align 8, !tbaa !8
  %597 = call ptr @Cudd_bddAnd(ptr noundef %594, ptr noundef %595, ptr noundef %596)
  store ptr %597, ptr %24, align 8, !tbaa !8
  %598 = load ptr, ptr %24, align 8, !tbaa !8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, -2
  %601 = inttoptr i64 %600 to ptr
  %602 = getelementptr inbounds nuw %struct.DdNode, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !38
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !38
  %605 = load ptr, ptr %8, align 8, !tbaa !3
  %606 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %8, align 8, !tbaa !3
  %608 = load ptr, ptr %24, align 8, !tbaa !8
  %609 = load ptr, ptr %9, align 8, !tbaa !8
  %610 = call i32 @Cudd_bddLeq(ptr noundef %607, ptr noundef %608, ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %620

612:                                              ; preds = %593
  %613 = load ptr, ptr %24, align 8, !tbaa !8
  %614 = ptrtoint ptr %613 to i64
  %615 = and i64 %614, -2
  %616 = inttoptr i64 %615 to ptr
  %617 = getelementptr inbounds nuw %struct.DdNode, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !38
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !38
  br label %623

620:                                              ; preds = %593
  %621 = load ptr, ptr %8, align 8, !tbaa !3
  %622 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %621, ptr noundef %622)
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %623

623:                                              ; preds = %620, %612
  %624 = load ptr, ptr %14, align 8, !tbaa !61
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %627) #6
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %629

628:                                              ; preds = %623
  br label %629

629:                                              ; preds = %628, %626
  %630 = load ptr, ptr %15, align 8, !tbaa !63
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %633) #6
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %635

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634, %632
  %636 = load ptr, ptr %19, align 8, !tbaa !29
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %639) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %641

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640, %638
  %642 = load ptr, ptr %18, align 8, !tbaa !29
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load ptr, ptr %18, align 8, !tbaa !29
  call void @free(ptr noundef %645) #6
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %647

646:                                              ; preds = %641
  br label %647

647:                                              ; preds = %646, %644
  %648 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %648, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %649

649:                                              ; preds = %647, %576, %371, %275, %222, %173, %151, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %650 = load ptr, ptr %7, align 8
  ret ptr %650
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %127

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %127

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %127

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %125, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %126

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  store ptr %59, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %51
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %12, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %65, %51
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw double, ptr %75, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !44
  %82 = fcmp oge double %81, 0.000000e+00
  br i1 %82, label %83, label %104

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !63
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  store i8 48, ptr %94, align 1, !tbaa !37
  br label %103

95:                                               ; preds = %83
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %96, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !63
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  store i8 49, ptr %102, align 1, !tbaa !37
  br label %103

103:                                              ; preds = %95, %87
  br label %125

104:                                              ; preds = %74
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %109, ptr %7, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !63
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !34
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  store i8 49, ptr %115, align 1, !tbaa !37
  br label %124

116:                                              ; preds = %104
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %117, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !63
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store i8 48, ptr %123, align 1, !tbaa !37
  br label %124

124:                                              ; preds = %116, %108
  br label %125

125:                                              ; preds = %124, %103
  br label %42

126:                                              ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %126, %40, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %370

26:                                               ; preds = %22
  %27 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %27, ptr %10, align 8, !tbaa !127
  %28 = load ptr, ptr %10, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 86
  store i32 1, ptr %32, align 8, !tbaa !30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %370

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.DdGen, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !129
  %37 = load ptr, ptr %10, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.DdGen, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !132
  %39 = load ptr, ptr %10, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.DdGen, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !133
  %41 = load ptr, ptr %10, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.DdGen, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %10, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.DdGen, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %10, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.DdGen, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !134
  %50 = load ptr, ptr %10, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.DdGen, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !135
  %53 = load ptr, ptr %10, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.DdGen, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8, !tbaa !136
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !28
  store i32 %57, ptr %18, align 4, !tbaa !31
  %58 = load i32, ptr %18, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  %62 = load ptr, ptr %10, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.DdGen, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %10, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.DdGen, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %33
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 86
  store i32 1, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %10, align 8, !tbaa !127
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %76) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %75
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %370

79:                                               ; preds = %33
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, ptr %17, align 4, !tbaa !31
  %82 = load i32, ptr %18, align 4, !tbaa !31
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.DdGen, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load i32, ptr %17, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 2, ptr %91, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %17, align 4, !tbaa !31
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !31
  br label %80, !llvm.loop !137

95:                                               ; preds = %80
  %96 = load i32, ptr %18, align 4, !tbaa !31
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.DdGen, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 8, !tbaa !135
  %104 = load ptr, ptr %10, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.DdGen, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.3, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !135
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %133

109:                                              ; preds = %95
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 86
  store i32 1, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr %10, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.DdGen, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw %struct.DdGen, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  call void @free(ptr noundef %121) #6
  %122 = load ptr, ptr %10, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw %struct.DdGen, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8, !tbaa !37
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %117
  %127 = load ptr, ptr %10, align 8, !tbaa !127
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %370

133:                                              ; preds = %95
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %146, %133
  %135 = load i32, ptr %17, align 4, !tbaa !31
  %136 = load i32, ptr %18, align 4, !tbaa !31
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %struct.DdGen, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.anon.3, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !135
  %143 = load i32, ptr %17, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr null, ptr %145, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %17, align 4, !tbaa !31
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !31
  br label %134, !llvm.loop !138

149:                                              ; preds = %134
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.DdGen, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon.3, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !135
  %155 = load ptr, ptr %10, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.DdGen, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !134
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %154, i64 %159
  store ptr %150, ptr %160, align 8, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %struct.DdGen, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon.3, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !134
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !134
  br label %166

166:                                              ; preds = %357, %149
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %struct.DdGen, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon.3, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !135
  %172 = load ptr, ptr %10, align 8, !tbaa !127
  %173 = getelementptr inbounds nuw %struct.DdGen, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon.3, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !134
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %171, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %179, ptr %11, align 8, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !34
  %187 = icmp eq i32 %186, 2147483647
  br i1 %187, label %227, label %188

188:                                              ; preds = %167
  %189 = load ptr, ptr %10, align 8, !tbaa !127
  %190 = getelementptr inbounds nuw %struct.DdGen, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !34
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %192, i64 %196
  store i32 0, ptr %197, align 4, !tbaa !31
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DdChildren, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  store ptr %201, ptr %13, align 8, !tbaa !8
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %188
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %13, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %205, %188
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.DdGen, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.anon.3, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !135
  %216 = load ptr, ptr %10, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.DdGen, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.anon.3, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !134
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %215, i64 %220
  store ptr %211, ptr %221, align 8, !tbaa !8
  %222 = load ptr, ptr %10, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw %struct.DdGen, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.anon.3, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !134
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !134
  br label %357

227:                                              ; preds = %167
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = ptrtoint ptr %231 to i64
  %233 = xor i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  %235 = icmp eq ptr %228, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.DdManager, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = icmp eq ptr %237, %240
  br i1 %241, label %242, label %347

242:                                              ; preds = %236, %227
  br label %243

243:                                              ; preds = %315, %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %10, align 8, !tbaa !127
  %246 = getelementptr inbounds nuw %struct.DdGen, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.anon.3, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !134
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8, !tbaa !127
  %252 = getelementptr inbounds nuw %struct.DdGen, ptr %251, i32 0, i32 2
  store i32 0, ptr %252, align 4, !tbaa !133
  %253 = load ptr, ptr %10, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw %struct.DdGen, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.anon.3, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !134
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !134
  br label %358

258:                                              ; preds = %244
  %259 = load ptr, ptr %10, align 8, !tbaa !127
  %260 = getelementptr inbounds nuw %struct.DdGen, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.anon.3, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !135
  %263 = load ptr, ptr %10, align 8, !tbaa !127
  %264 = getelementptr inbounds nuw %struct.DdGen, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.anon.3, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !134
  %267 = sub nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %262, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %270, ptr %15, align 8, !tbaa !8
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %16, align 8, !tbaa !8
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.DdChildren, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  store ptr %278, ptr %14, align 8, !tbaa !8
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  %281 = icmp ne ptr %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %258
  %283 = load ptr, ptr %14, align 8, !tbaa !8
  %284 = ptrtoint ptr %283 to i64
  %285 = xor i64 %284, 1
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %13, align 8, !tbaa !8
  br label %289

287:                                              ; preds = %258
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %288, ptr %13, align 8, !tbaa !8
  br label %289

289:                                              ; preds = %287, %282
  %290 = load ptr, ptr %13, align 8, !tbaa !8
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %315

293:                                              ; preds = %289
  %294 = load ptr, ptr %10, align 8, !tbaa !127
  %295 = getelementptr inbounds nuw %struct.DdGen, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.DdNode, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !34
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %297, i64 %301
  store i32 1, ptr %302, align 4, !tbaa !31
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = load ptr, ptr %10, align 8, !tbaa !127
  %305 = getelementptr inbounds nuw %struct.DdGen, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds nuw %struct.anon.3, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !135
  %308 = load ptr, ptr %10, align 8, !tbaa !127
  %309 = getelementptr inbounds nuw %struct.DdGen, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds nuw %struct.anon.3, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !134
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %307, i64 %313
  store ptr %303, ptr %314, align 8, !tbaa !8
  br label %346

315:                                              ; preds = %289
  %316 = load ptr, ptr %10, align 8, !tbaa !127
  %317 = getelementptr inbounds nuw %struct.DdGen, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.DdNode, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !34
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %319, i64 %323
  store i32 2, ptr %324, align 4, !tbaa !31
  %325 = load ptr, ptr %10, align 8, !tbaa !127
  %326 = getelementptr inbounds nuw %struct.DdGen, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds nuw %struct.anon.3, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !134
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !134
  %330 = load ptr, ptr %10, align 8, !tbaa !127
  %331 = getelementptr inbounds nuw %struct.DdGen, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds nuw %struct.anon.3, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !135
  %334 = load ptr, ptr %10, align 8, !tbaa !127
  %335 = getelementptr inbounds nuw %struct.DdGen, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds nuw %struct.anon.3, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !134
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %333, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !8
  store ptr %341, ptr %11, align 8, !tbaa !8
  %342 = load ptr, ptr %11, align 8, !tbaa !8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, -2
  %345 = inttoptr i64 %344 to ptr
  store ptr %345, ptr %12, align 8, !tbaa !8
  br label %243

346:                                              ; preds = %293
  br label %356

347:                                              ; preds = %236
  %348 = load ptr, ptr %10, align 8, !tbaa !127
  %349 = getelementptr inbounds nuw %struct.DdGen, ptr %348, i32 0, i32 2
  store i32 1, ptr %349, align 4, !tbaa !133
  %350 = load ptr, ptr %11, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 3
  %352 = load double, ptr %351, align 8, !tbaa !37
  %353 = load ptr, ptr %10, align 8, !tbaa !127
  %354 = getelementptr inbounds nuw %struct.DdGen, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 1
  store double %352, ptr %355, align 8, !tbaa !37
  br label %358

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356, %210
  br label %166

358:                                              ; preds = %347, %250
  %359 = load ptr, ptr %10, align 8, !tbaa !127
  %360 = getelementptr inbounds nuw %struct.DdGen, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.anon, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  %363 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %362, ptr %363, align 8, !tbaa !29
  %364 = load ptr, ptr %10, align 8, !tbaa !127
  %365 = getelementptr inbounds nuw %struct.DdGen, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 1
  %367 = load double, ptr %366, align 8, !tbaa !37
  %368 = load ptr, ptr %9, align 8, !tbaa !61
  store double %367, ptr %368, align 8, !tbaa !44
  %369 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %369, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %370

370:                                              ; preds = %358, %132, %78, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %371 = load ptr, ptr %5, align 8
  ret ptr %371
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.DdGen, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  store ptr %18, ptr %14, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %107, %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.DdGen, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.DdGen, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !133
  %29 = load ptr, ptr %5, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.DdGen, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !134
  br label %315

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.DdGen, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = load ptr, ptr %5, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.DdGen, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.DdGen, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = load ptr, ptr %5, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.DdGen, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.DdChildren, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %34
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %10, align 8, !tbaa !8
  br label %81

79:                                               ; preds = %34
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %80, ptr %10, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %79, %74
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw %struct.DdGen, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %89, i64 %93
  store i32 1, ptr %94, align 4, !tbaa !31
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.DdGen, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !135
  %100 = load ptr, ptr %5, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw %struct.DdGen, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.3, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !134
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %99, i64 %105
  store ptr %95, ptr %106, align 8, !tbaa !8
  br label %122

107:                                              ; preds = %81
  %108 = load ptr, ptr %5, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %struct.DdGen, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %111, i64 %115
  store i32 2, ptr %116, align 4, !tbaa !31
  %117 = load ptr, ptr %5, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.DdGen, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.3, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !134
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !134
  br label %19

122:                                              ; preds = %85
  br label %123

123:                                              ; preds = %314, %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct.DdGen, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.anon.3, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = load ptr, ptr %5, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %struct.DdGen, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.anon.3, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !134
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %128, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %136, ptr %8, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %144 = icmp eq i32 %143, 2147483647
  br i1 %144, label %184, label %145

145:                                              ; preds = %124
  %146 = load ptr, ptr %5, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.DdGen, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %149, i64 %153
  store i32 0, ptr %154, align 4, !tbaa !31
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.DdChildren, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  store ptr %158, ptr %10, align 8, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %145
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = ptrtoint ptr %163 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %10, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %162, %145
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = load ptr, ptr %5, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw %struct.DdGen, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.anon.3, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !135
  %173 = load ptr, ptr %5, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.DdGen, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.anon.3, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !134
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %172, i64 %177
  store ptr %168, ptr %178, align 8, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !127
  %180 = getelementptr inbounds nuw %struct.DdGen, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.anon.3, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !134
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !134
  br label %314

184:                                              ; preds = %124
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = icmp eq ptr %185, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.DdManager, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = icmp eq ptr %194, %197
  br i1 %198, label %199, label %304

199:                                              ; preds = %193, %184
  br label %200

200:                                              ; preds = %272, %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.DdGen, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.anon.3, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw %struct.DdGen, ptr %208, i32 0, i32 2
  store i32 0, ptr %209, align 4, !tbaa !133
  %210 = load ptr, ptr %5, align 8, !tbaa !127
  %211 = getelementptr inbounds nuw %struct.DdGen, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.anon.3, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !134
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !134
  br label %315

215:                                              ; preds = %201
  %216 = load ptr, ptr %5, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.DdGen, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.anon.3, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !135
  %220 = load ptr, ptr %5, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw %struct.DdGen, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.anon.3, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !134
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %219, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %227, ptr %12, align 8, !tbaa !8
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %13, align 8, !tbaa !8
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.DdChildren, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  store ptr %235, ptr %11, align 8, !tbaa !8
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %215
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  %241 = ptrtoint ptr %240 to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %10, align 8, !tbaa !8
  br label %246

244:                                              ; preds = %215
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %245, ptr %10, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %244, %239
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8, !tbaa !127
  %252 = getelementptr inbounds nuw %struct.DdGen, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !34
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %254, i64 %258
  store i32 1, ptr %259, align 4, !tbaa !31
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = load ptr, ptr %5, align 8, !tbaa !127
  %262 = getelementptr inbounds nuw %struct.DdGen, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.anon.3, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !135
  %265 = load ptr, ptr %5, align 8, !tbaa !127
  %266 = getelementptr inbounds nuw %struct.DdGen, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct.anon.3, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !134
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %264, i64 %270
  store ptr %260, ptr %271, align 8, !tbaa !8
  br label %303

272:                                              ; preds = %246
  %273 = load ptr, ptr %5, align 8, !tbaa !127
  %274 = getelementptr inbounds nuw %struct.DdGen, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.DdNode, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !34
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %276, i64 %280
  store i32 2, ptr %281, align 4, !tbaa !31
  %282 = load ptr, ptr %5, align 8, !tbaa !127
  %283 = getelementptr inbounds nuw %struct.DdGen, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.anon.3, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !134
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !134
  %287 = load ptr, ptr %5, align 8, !tbaa !127
  %288 = getelementptr inbounds nuw %struct.DdGen, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.anon.3, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !135
  %291 = load ptr, ptr %5, align 8, !tbaa !127
  %292 = getelementptr inbounds nuw %struct.DdGen, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds nuw %struct.anon.3, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !134
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %290, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %298, ptr %8, align 8, !tbaa !8
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %9, align 8, !tbaa !8
  br label %200

303:                                              ; preds = %250
  br label %313

304:                                              ; preds = %193
  %305 = load ptr, ptr %5, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw %struct.DdGen, ptr %305, i32 0, i32 2
  store i32 1, ptr %306, align 4, !tbaa !133
  %307 = load ptr, ptr %8, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 3
  %309 = load double, ptr %308, align 8, !tbaa !37
  %310 = load ptr, ptr %5, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw %struct.DdGen, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 1
  store double %309, ptr %312, align 8, !tbaa !37
  br label %315

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313, %167
  br label %123

315:                                              ; preds = %304, %207, %26
  %316 = load ptr, ptr %5, align 8, !tbaa !127
  %317 = getelementptr inbounds nuw %struct.DdGen, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !133
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %332

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8, !tbaa !127
  %323 = getelementptr inbounds nuw %struct.DdGen, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  %326 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %325, ptr %326, align 8, !tbaa !29
  %327 = load ptr, ptr %5, align 8, !tbaa !127
  %328 = getelementptr inbounds nuw %struct.DdGen, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !37
  %331 = load ptr, ptr %7, align 8, !tbaa !61
  store double %330, ptr %331, align 8, !tbaa !44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %332

332:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %333 = load i32, ptr %4, align 4
  ret i32 %333
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

26:                                               ; preds = %22
  %27 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %27, ptr %10, align 8, !tbaa !127
  %28 = load ptr, ptr %10, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 86
  store i32 1, ptr %32, align 8, !tbaa !30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.DdGen, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !129
  %37 = load ptr, ptr %10, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.DdGen, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 8, !tbaa !132
  %39 = load ptr, ptr %10, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.DdGen, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !133
  %41 = load ptr, ptr %10, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.DdGen, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.DdGen, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %10, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.DdGen, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %10, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.DdGen, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !135
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.DdGen, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !136
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !38
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.DdGen, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !37
  %73 = load ptr, ptr %10, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.DdGen, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %33
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 86
  store i32 1, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %10, align 8, !tbaa !127
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %84) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %83
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

87:                                               ; preds = %33
  %88 = load ptr, ptr %10, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw %struct.DdGen, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call ptr @Cudd_ReadLogicZero(ptr noundef %91)
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw %struct.DdGen, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 4, !tbaa !133
  br label %282

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.DdGen, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = call ptr @Cudd_LargestCube(ptr noundef %98, ptr noundef %101, ptr noundef %14)
  store ptr %102, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %131

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %struct.DdGen, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.DdGen, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.DdGen, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  call void @free(ptr noundef %119) #6
  %120 = load ptr, ptr %10, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.DdGen, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 0
  store ptr null, ptr %122, align 8, !tbaa !37
  br label %124

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %10, align 8, !tbaa !127
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %128) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %130

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %127
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

131:                                              ; preds = %97
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !38
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct.DdGen, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = call ptr @Cudd_bddMakePrime(ptr noundef %139, ptr noundef %140, ptr noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %176

148:                                              ; preds = %131
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !127
  %151 = getelementptr inbounds nuw %struct.DdGen, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.DdGen, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.anon.1, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %148
  %161 = load ptr, ptr %10, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %struct.DdGen, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  call void @free(ptr noundef %164) #6
  %165 = load ptr, ptr %10, align 8, !tbaa !127
  %166 = getelementptr inbounds nuw %struct.DdGen, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.anon.1, ptr %166, i32 0, i32 0
  store ptr null, ptr %167, align 8, !tbaa !37
  br label %169

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %160
  %170 = load ptr, ptr %10, align 8, !tbaa !127
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %173) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %172
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

176:                                              ; preds = %131
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !38
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.DdGen, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !136
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  %194 = call ptr @Cudd_bddAnd(ptr noundef %186, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %13, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %225

197:                                              ; preds = %176
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %10, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw %struct.DdGen, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !127
  %205 = getelementptr inbounds nuw %struct.DdGen, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.anon.1, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %197
  %210 = load ptr, ptr %10, align 8, !tbaa !127
  %211 = getelementptr inbounds nuw %struct.DdGen, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  call void @free(ptr noundef %213) #6
  %214 = load ptr, ptr %10, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw %struct.DdGen, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.anon.1, ptr %215, i32 0, i32 0
  store ptr null, ptr %216, align 8, !tbaa !37
  br label %218

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %209
  %219 = load ptr, ptr %10, align 8, !tbaa !127
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %222) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %224

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %221
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

225:                                              ; preds = %176
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !38
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %10, align 8, !tbaa !127
  %235 = getelementptr inbounds nuw %struct.DdGen, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = load ptr, ptr %10, align 8, !tbaa !127
  %239 = getelementptr inbounds nuw %struct.DdGen, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8, !tbaa !136
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  %242 = load ptr, ptr %10, align 8, !tbaa !127
  %243 = getelementptr inbounds nuw %struct.DdGen, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = call i32 @Cudd_BddToCubeArray(ptr noundef %240, ptr noundef %241, ptr noundef %245)
  store i32 %246, ptr %15, align 4, !tbaa !31
  %247 = load i32, ptr %15, align 4, !tbaa !31
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %225
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !127
  %252 = getelementptr inbounds nuw %struct.DdGen, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %250, ptr noundef %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !127
  %257 = getelementptr inbounds nuw %struct.DdGen, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.anon.1, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %249
  %262 = load ptr, ptr %10, align 8, !tbaa !127
  %263 = getelementptr inbounds nuw %struct.DdGen, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.anon.1, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  call void @free(ptr noundef %265) #6
  %266 = load ptr, ptr %10, align 8, !tbaa !127
  %267 = getelementptr inbounds nuw %struct.DdGen, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.anon.1, ptr %267, i32 0, i32 0
  store ptr null, ptr %268, align 8, !tbaa !37
  br label %270

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269, %261
  %271 = load ptr, ptr %10, align 8, !tbaa !127
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8, !tbaa !127
  call void @free(ptr noundef %274) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

277:                                              ; preds = %225
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %10, align 8, !tbaa !127
  %281 = getelementptr inbounds nuw %struct.DdGen, ptr %280, i32 0, i32 2
  store i32 1, ptr %281, align 4, !tbaa !133
  br label %282

282:                                              ; preds = %277, %94
  %283 = load ptr, ptr %10, align 8, !tbaa !127
  %284 = getelementptr inbounds nuw %struct.DdGen, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.anon.1, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %286, ptr %287, align 8, !tbaa !29
  %288 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %288, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

289:                                              ; preds = %282, %276, %224, %175, %130, %86, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %290 = load ptr, ptr %5, align 8
  ret ptr %290
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.DdGen, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %15, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.DdGen, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call ptr @Cudd_ReadLogicZero(ptr noundef %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.DdGen, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !133
  br label %118

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.DdGen, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = call ptr @Cudd_LargestCube(ptr noundef %26, ptr noundef %29, ptr noundef %10)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.DdGen, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !38
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.DdGen, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = call ptr @Cudd_bddMakePrime(ptr noundef %44, ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.DdGen, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 4, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !38
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.DdGen, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @Cudd_bddAnd(ptr noundef %68, ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %58
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.DdGen, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 4, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

84:                                               ; preds = %58
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !38
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.DdGen, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.DdGen, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !136
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.DdGen, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = call i32 @Cudd_BddToCubeArray(ptr noundef %99, ptr noundef %100, ptr noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !31
  %106 = load i32, ptr %11, align 4, !tbaa !31
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %84
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.DdGen, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

113:                                              ; preds = %84
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.DdGen, ptr %116, i32 0, i32 2
  store i32 1, ptr %117, align 4, !tbaa !133
  br label %118

118:                                              ; preds = %113, %22
  %119 = load ptr, ptr %4, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.DdGen, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !133
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct.DdGen, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %128, ptr %129, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %124, %123, %108, %79, %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %131 = load i32, ptr %3, align 4
  ret i32 %131
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !38
  %24 = load i32, ptr %9, align 4, !tbaa !31
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %77, %4
  %27 = load i32, ptr %12, align 4, !tbaa !31
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load i32, ptr %12, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i32, ptr %12, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @Cudd_bddAnd(ptr noundef %40, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !8
  br label %60

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = load i32, ptr %12, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @Cudd_bddAnd(ptr noundef %49, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %48, %39
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %76, ptr %10, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %12, align 4, !tbaa !31
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %12, align 4, !tbaa !31
  br label %26, !llvm.loop !139

80:                                               ; preds = %26
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !38
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %80, %4
  %31 = load i32, ptr %13, align 4, !tbaa !31
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load i32, ptr %13, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = load i32, ptr %13, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @Cudd_addIte(ptr noundef %44, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  br label %63

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = load i32, ptr %13, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @Cudd_addIte(ptr noundef %54, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %53, %43
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !38
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %79, ptr %10, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %13, align 4, !tbaa !31
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 4, !tbaa !31
  br label %30, !llvm.loop !140

83:                                               ; preds = %30
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !38
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Cudd_ReadSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %73, %2
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !31
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = xor i64 %44, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %42, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !38
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %71, ptr %6, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %61, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !31
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4, !tbaa !31
  br label %26, !llvm.loop !141

76:                                               ; preds = %26
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !38
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #4

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_FirstNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

17:                                               ; preds = %13
  %18 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %18, ptr %8, align 8, !tbaa !127
  %19 = load ptr, ptr %8, align 8, !tbaa !127
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 86
  store i32 1, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.DdGen, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !129
  %28 = load ptr, ptr %8, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.DdGen, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 8, !tbaa !132
  %30 = load ptr, ptr %8, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.DdGen, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !133
  %32 = load ptr, ptr %8, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.DdGen, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !134
  %35 = load ptr, ptr %8, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.DdGen, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8, !tbaa !136
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @cuddNodeArray(ptr noundef %40, ptr noundef %9)
  %42 = load ptr, ptr %8, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.DdGen, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !135
  %45 = load ptr, ptr %8, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.DdGen, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %24
  %51 = load ptr, ptr %8, align 8, !tbaa !127
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !127
  call void @free(ptr noundef %54) #6
  store ptr null, ptr %8, align 8, !tbaa !127
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 86
  store i32 1, ptr %58, align 8, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

59:                                               ; preds = %24
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.DdGen, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %8, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %struct.DdGen, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.3, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !134
  %68 = load ptr, ptr %8, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.DdGen, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.2, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %struct.DdGen, ptr %74, i32 0, i32 2
  store i32 1, ptr %75, align 4, !tbaa !133
  %76 = load ptr, ptr %8, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.DdGen, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.3, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = load ptr, ptr %8, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.DdGen, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !134
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.DdGen, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !136
  %89 = load ptr, ptr %8, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.DdGen, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %92 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %91, ptr %92, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %73, %59
  %94 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %56, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @cuddNodeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = call i32 @ddDagInt(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #7
  store ptr %18, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  call void @ddClearFlag(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = call i32 @cuddNodeArrayRecur(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %8, align 4, !tbaa !31
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %30, ptr %31, align 4, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_NextNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.DdGen, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !134
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.DdGen, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct.DdGen, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.DdGen, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %4, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.DdGen, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !134
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.DdGen, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !136
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.DdGen, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %36, ptr %37, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.DdGen, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !133
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %88

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.DdGen, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !132
  switch i32 %10, label %80 [
    i32 0, label %11
    i32 3, label %11
    i32 1, label %42
    i32 2, label %64
  ]

11:                                               ; preds = %7, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.DdGen, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.DdGen, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.DdGen, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !37
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.DdGen, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.DdGen, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  call void @free(ptr noundef %36) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.DdGen, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !135
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %32
  br label %81

42:                                               ; preds = %7
  %43 = load ptr, ptr %3, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.DdGen, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.DdGen, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr %3, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.DdGen, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !37
  br label %57

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct.DdGen, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = load ptr, ptr %3, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.DdGen, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %63)
  br label %81

64:                                               ; preds = %7
  %65 = load ptr, ptr %3, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.DdGen, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.DdGen, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  call void @free(ptr noundef %74) #6
  %75 = load ptr, ptr %3, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.DdGen, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8, !tbaa !135
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %70
  br label %81

80:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %88

81:                                               ; preds = %79, %57, %41
  %82 = load ptr, ptr %3, align 8, !tbaa !127
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !127
  call void @free(ptr noundef %85) #6
  store ptr null, ptr %3, align 8, !tbaa !127
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.DdGen, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !133
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !38
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %54, %3
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = call ptr @Cudd_bddIthVar(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @Cudd_bddAnd(ptr noundef %28, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %53, ptr %8, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %10, align 4, !tbaa !31
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !31
  br label %24, !llvm.loop !142

57:                                               ; preds = %24
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !38
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define void @Cudd_PrintVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 0
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !28
  store i32 %23, ptr %13, align 4, !tbaa !31
  %24 = load i32, ptr %13, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %222

27:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !44
  store double 0.000000e+00, ptr %5, align 8, !tbaa !44
  store double 0.000000e+00, ptr %8, align 8, !tbaa !44
  store double 0.000000e+00, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %151, %27
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = load i32, ptr %13, align 4, !tbaa !31
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %154

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = load i32, ptr %10, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.DdSubtable, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  store ptr %40, ptr %16, align 8, !tbaa !50
  store double 0.000000e+00, ptr %6, align 8, !tbaa !44
  store double 0.000000e+00, ptr %7, align 8, !tbaa !44
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.DdSubtable, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %48, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %141, %32
  %50 = load i32, ptr %11, align 4, !tbaa !31
  %51 = load i32, ptr %12, align 4, !tbaa !31
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %144

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !50
  %55 = load i32, ptr %11, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %58, ptr %15, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %136, %53
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %140

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = ptrtoint ptr %69 to i64
  %71 = sub nsw i64 %65, %70
  store i64 %71, ptr %14, align 8, !tbaa !60
  %72 = load i64, ptr %14, align 8, !tbaa !60
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i64, ptr %14, align 8, !tbaa !60
  %76 = sub nsw i64 0, %75
  br label %79

77:                                               ; preds = %63
  %78 = load i64, ptr %14, align 8, !tbaa !60
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %81 = sitofp i64 %80 to double
  %82 = load double, ptr %6, align 8, !tbaa !44
  %83 = fadd double %82, %81
  store double %83, ptr %6, align 8, !tbaa !44
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.DdChildren, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = ptrtoint ptr %92 to i64
  %94 = sub nsw i64 %85, %93
  store i64 %94, ptr %14, align 8, !tbaa !60
  %95 = load i64, ptr %14, align 8, !tbaa !60
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  %98 = load i64, ptr %14, align 8, !tbaa !60
  %99 = sub nsw i64 0, %98
  br label %102

100:                                              ; preds = %79
  %101 = load i64, ptr %14, align 8, !tbaa !60
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %99, %97 ], [ %101, %100 ]
  %104 = sitofp i64 %103 to double
  %105 = load double, ptr %6, align 8, !tbaa !44
  %106 = fadd double %105, %104
  store double %106, ptr %6, align 8, !tbaa !44
  %107 = load double, ptr %8, align 8, !tbaa !44
  %108 = fadd double %107, 2.000000e+00
  store double %108, ptr %8, align 8, !tbaa !44
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %102
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = ptrtoint ptr %119 to i64
  %121 = sub nsw i64 %116, %120
  store i64 %121, ptr %14, align 8, !tbaa !60
  %122 = load i64, ptr %14, align 8, !tbaa !60
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load i64, ptr %14, align 8, !tbaa !60
  %126 = sub nsw i64 0, %125
  br label %129

127:                                              ; preds = %114
  %128 = load i64, ptr %14, align 8, !tbaa !60
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i64 [ %126, %124 ], [ %128, %127 ]
  %131 = sitofp i64 %130 to double
  %132 = load double, ptr %7, align 8, !tbaa !44
  %133 = fadd double %132, %131
  store double %133, ptr %7, align 8, !tbaa !44
  %134 = load double, ptr %9, align 8, !tbaa !44
  %135 = fadd double %134, 1.000000e+00
  store double %135, ptr %9, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %129, %102
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  store ptr %139, ptr %15, align 8, !tbaa !8
  br label %59, !llvm.loop !147

140:                                              ; preds = %59
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !31
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !31
  br label %49, !llvm.loop !148

144:                                              ; preds = %49
  %145 = load double, ptr %6, align 8, !tbaa !44
  %146 = load double, ptr %4, align 8, !tbaa !44
  %147 = fadd double %146, %145
  store double %147, ptr %4, align 8, !tbaa !44
  %148 = load double, ptr %7, align 8, !tbaa !44
  %149 = load double, ptr %5, align 8, !tbaa !44
  %150 = fadd double %149, %148
  store double %150, ptr %5, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !31
  br label %28, !llvm.loop !149

154:                                              ; preds = %28
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds nuw %struct.DdSubtable, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  store ptr %158, ptr %16, align 8, !tbaa !50
  store double 0.000000e+00, ptr %7, align 8, !tbaa !44
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds nuw %struct.DdSubtable, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !151
  store i32 %162, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %208, %154
  %164 = load i32, ptr %11, align 4, !tbaa !31
  %165 = load i32, ptr %12, align 4, !tbaa !31
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %211

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8, !tbaa !50
  %169 = load i32, ptr %11, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %172, ptr %15, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %203, %167
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %207

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %203

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = ptrtoint ptr %186 to i64
  %188 = sub nsw i64 %183, %187
  store i64 %188, ptr %14, align 8, !tbaa !60
  %189 = load i64, ptr %14, align 8, !tbaa !60
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  %192 = load i64, ptr %14, align 8, !tbaa !60
  %193 = sub nsw i64 0, %192
  br label %196

194:                                              ; preds = %181
  %195 = load i64, ptr %14, align 8, !tbaa !60
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i64 [ %193, %191 ], [ %195, %194 ]
  %198 = sitofp i64 %197 to double
  %199 = load double, ptr %7, align 8, !tbaa !44
  %200 = fadd double %199, %198
  store double %200, ptr %7, align 8, !tbaa !44
  %201 = load double, ptr %9, align 8, !tbaa !44
  %202 = fadd double %201, 1.000000e+00
  store double %202, ptr %9, align 8, !tbaa !44
  br label %203

203:                                              ; preds = %196, %176
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  store ptr %206, ptr %15, align 8, !tbaa !8
  br label %173, !llvm.loop !152

207:                                              ; preds = %173
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4, !tbaa !31
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !31
  br label %163, !llvm.loop !153

211:                                              ; preds = %163
  %212 = load double, ptr %7, align 8, !tbaa !44
  %213 = load double, ptr %5, align 8, !tbaa !44
  %214 = fadd double %213, %212
  store double %214, ptr %5, align 8, !tbaa !44
  %215 = load double, ptr %4, align 8, !tbaa !44
  %216 = load double, ptr %5, align 8, !tbaa !44
  %217 = fadd double %215, %216
  %218 = load double, ptr %8, align 8, !tbaa !44
  %219 = load double, ptr %9, align 8, !tbaa !44
  %220 = fadd double %218, %219
  %221 = fdiv double %217, %220
  store double %221, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %222

222:                                              ; preds = %211, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %223 = load double, ptr %2, align 8
  ret double %223
}

; Function Attrs: nounwind uwtable
define void @Cudd_Srandom(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load i64, ptr %2, align 8, !tbaa !60
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !60
  %9 = sub nsw i64 0, %8
  store i64 %9, ptr @cuddRand, align 8, !tbaa !60
  br label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr @cuddRand, align 8, !tbaa !60
  br label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %15, ptr @cuddRand, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %14, %13
  br label %17

17:                                               ; preds = %16, %7
  %18 = load i64, ptr @cuddRand, align 8, !tbaa !60
  store i64 %18, ptr @cuddRand2, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %45, %17
  %20 = load i32, ptr %3, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 75
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %24 = sdiv i64 %23, 53668
  store i64 %24, ptr %4, align 8, !tbaa !60
  %25 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %26 = load i64, ptr %4, align 8, !tbaa !60
  %27 = mul nsw i64 %26, 53668
  %28 = sub nsw i64 %25, %27
  %29 = mul nsw i64 40014, %28
  %30 = load i64, ptr %4, align 8, !tbaa !60
  %31 = mul nsw i64 %30, 12211
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr @cuddRand, align 8, !tbaa !60
  %33 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %34 = icmp slt i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = mul nsw i32 %35, 2147483563
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr @cuddRand, align 8, !tbaa !60
  %40 = load i64, ptr @cuddRand, align 8, !tbaa !60
  %41 = load i32, ptr %3, align 4, !tbaa !31
  %42 = srem i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i64], ptr @shuffleTable, i64 0, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %3, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !31
  br label %19, !llvm.loop !154

48:                                               ; preds = %19
  %49 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @shuffleTable, i64 0, i64 1), align 8, !tbaa !60
  store i64 %49, ptr @shuffleSelect, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !28
  store i32 %17, ptr %7, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = call double @Cudd_CountMinterm(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store double %22, ptr %8, align 8, !tbaa !44
  %23 = load double, ptr %8, align 8, !tbaa !44
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load double, ptr %8, align 8, !tbaa !44
  store double %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i32 @Cudd_DagSize(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !31
  %30 = load double, ptr %8, align 8, !tbaa !44
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, ptr %10, align 8, !tbaa !44
  %34 = load double, ptr %10, align 8, !tbaa !44
  store double %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load double, ptr %4, align 8
  ret double %36
}

; Function Attrs: nounwind uwtable
define void @Cudd_OutOfMem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr @stdout, align 8, !tbaa !143
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !143
  %6 = load i64, ptr %2, align 8, !tbaa !60
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 84
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 33, i32 32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = udiv i64 %37, 40
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !37
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, i32 noundef %35, i64 noundef %38, double noundef %41) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

43:                                               ; preds = %17
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 @st__lookup(ptr noundef %44, ptr noundef %45, ptr noundef null)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i32 @st__add_direct(ptr noundef %50, ptr noundef %51, ptr noundef null)
  %53 = icmp eq i32 %52, -10000
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 84
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 33, i32 32
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = udiv i64 %66, 40
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13, i32 noundef %64, i64 noundef %67, i32 noundef %70) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.DdChildren, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  store ptr %75, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp eq i32 %78, 2147483647
  br i1 %79, label %80, label %88

80:                                               ; preds = %55
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 84
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 3
  %86 = load double, ptr %85, align 8, !tbaa !37
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.14, double noundef %86) #6
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %96

88:                                               ; preds = %55
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 84
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = udiv i64 %93, 40
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.15, i64 noundef %94) #6
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %88, %80
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  store ptr %100, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %10, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %109, label %123

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 84
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 33, i32 32
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = load double, ptr %120, align 8, !tbaa !37
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.16, i32 noundef %118, double noundef %121) #6
  store i32 1, ptr %12, align 4, !tbaa !31
  br label %137

123:                                              ; preds = %96
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 84
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 33, i32 32
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = ptrtoint ptr %133 to i64
  %135 = udiv i64 %134, 40
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.17, i32 noundef %132, i64 noundef %135) #6
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %123, %109
  %138 = load i32, ptr %12, align 4, !tbaa !31
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !47
  %144 = call i32 @dp2(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i32, ptr %11, align 4, !tbaa !31
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.DdChildren, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = load ptr, ptr %7, align 8, !tbaa !47
  %158 = call i32 @dp2(ptr noundef %152, ptr noundef %156, ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %148
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %160, %146, %54, %48, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cuddCollectNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @st__lookup(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @st__add_direct(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq i32 %22, -10000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = call i32 @cuddCollectNodes(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !31
  %39 = load i32, ptr %8, align 4, !tbaa !31
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.DdChildren, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = call i32 @cuddCollectNodes(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !31
  %54 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %43, %41, %30, %24, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cuddNodeArrayRecur(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.DdNode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = call i32 @cuddNodeArrayRecur(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.DdChildren, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = call i32 @cuddNodeArrayRecur(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = load i32, ptr %9, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !31
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %41, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %134

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %11, align 4, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = load i32, ptr %11, align 4, !tbaa !31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !155
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !156
  %42 = shl i64 %41, 1
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = or i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %49, 12582917
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !156
  %57 = shl i64 %56, 1
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = or i64 %57, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %50, %64
  %66 = mul i32 %65, 4256249
  %67 = load ptr, ptr %14, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.DdSubtable, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !157
  %70 = lshr i32 %66, %69
  store i32 %70, ptr %10, align 4, !tbaa !31
  %71 = load ptr, ptr %14, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  store ptr %73, ptr %12, align 8, !tbaa !50
  %74 = load ptr, ptr %12, align 8, !tbaa !50
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %78, ptr %13, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %86, %22
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.DdChildren, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %13, align 8, !tbaa !8
  br label %79, !llvm.loop !158

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %110, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.DdChildren, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = icmp ult ptr %102, %106
  br label %108

108:                                              ; preds = %101, %94
  %109 = phi i1 [ false, %94 ], [ %107, %101 ]
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %13, align 8, !tbaa !8
  br label %94, !llvm.loop !159

117:                                              ; preds = %108
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.DdChildren, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %134

133:                                              ; preds = %124, %117
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %131, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #4

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #4

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @EpdMultiply(ptr noundef, double noundef) #4

declare void @EpdAdd3(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @EpdAlloc() #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #4

declare void @EpdFree(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !9, i64 72}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !9, i64 40}
!28 = !{!11, !13, i64 136}
!29 = !{!20, !20, i64 0}
!30 = !{!11, !13, i64 624}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!12, !13, i64 0}
!35 = !{!11, !26, i64 608}
!36 = distinct !{!36, !33}
!37 = !{!6, !6, i64 0}
!38 = !{!12, !13, i64 4}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!11, !9, i64 48}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11DdHashTable", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9st__table", !5, i64 0}
!49 = !{!12, !9, i64 8}
!50 = !{!19, !19, i64 0}
!51 = !{!11, !20, i64 312}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!55, !4, i64 48}
!55 = !{!"DdHashTable", !13, i64 0, !13, i64 4, !56, i64 8, !57, i64 16, !56, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !4, i64 48}
!56 = !{!"p2 _ZTS10DdHashItem", !5, i64 0}
!57 = !{!"p1 _ZTS10DdHashItem", !5, i64 0}
!58 = !{!11, !13, i64 236}
!59 = !{!11, !13, i64 192}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !5, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14EpDoubleStruct", !5, i64 0}
!66 = !{!11, !13, i64 140}
!67 = distinct !{!67, !33}
!68 = !{!11, !13, i64 448}
!69 = !{!11, !20, i64 328}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !5, i64 0}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 int", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS5DdGen", !5, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"DdGen", !4, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !131, i64 32, !9, i64 48}
!131 = !{!"", !13, i64 0, !19, i64 8}
!132 = !{!130, !13, i64 8}
!133 = !{!130, !13, i64 12}
!134 = !{!130, !13, i64 32}
!135 = !{!130, !19, i64 40}
!136 = !{!130, !9, i64 48}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!26, !26, i64 0}
!144 = !{!11, !17, i64 152}
!145 = !{!18, !19, i64 0}
!146 = !{!18, !13, i64 12}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = !{!11, !19, i64 168}
!151 = !{!11, !13, i64 180}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!17, !17, i64 0}
!156 = !{!12, !14, i64 32}
!157 = !{!18, !13, i64 8}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
