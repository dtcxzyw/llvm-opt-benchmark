target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"\0AThe number of referenced nodes = %d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Constant 0\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Constant 1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"[%d]'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"\0AReordering in Extra_zddPrimes()\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Runtime of Cudd_bddAnd  \00", align 1
@Counter = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Runtime of new procedure\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Recursive calls = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"|F| =%6d  |G| =%6d  |H| =%6d  |F|*|G| =%9d  \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Result verified.\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Result is incorrect.\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"# PLA file dumped by Extra_zddDumpPla() in ABC\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".o 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@__const.Extra_GraphExperiment.Edges = private unnamed_addr constant [5 x [5 x i32]] [[5 x i32] [i32 1, i32 3, i32 4, i32 0, i32 0], [5 x i32] [i32 1, i32 5, i32 0, i32 0, i32 0], [5 x i32] [i32 2, i32 3, i32 5, i32 0, i32 0], [5 x i32] [i32 2, i32 4, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [92 x i8] c"N = %5d  K = %5d  BddSize = %6d   MemBdd = %8.3f MB   MemBit = %8.3f MB   Ratio = %8.3f %%\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @extraTransferPermute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !4

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @extraTransferPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @extraTransferPermuteRecur(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %28, %19
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @st__init_gen(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %65

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @st__gen(ptr noundef %44, ptr noundef %13, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  br label %43, !llvm.loop !6

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %51)
  store ptr null, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %52)
  store ptr null, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %5, align 8
  br label %76

65:                                               ; preds = %41, %18
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferLevelByLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  store ptr %49, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %72, %44
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %62, i64 %70
  store i32 %61, ptr %71, align 4
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %50, !llvm.loop !7

75:                                               ; preds = %50
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %89, i64 %97
  store i32 -1, ptr %98, align 4
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %84, !llvm.loop !8

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %75
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @Extra_TransferPermute(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %112) #9
  store ptr null, ptr %8, align 8
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_bddRemapUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Cudd_Support(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %42, %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4
  br label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %21, !llvm.loop !9

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Cudd_bddPermute(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %5, align 8
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddMove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %62

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  br label %47

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %35, %27
  br label %48

48:                                               ; preds = %55, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 55
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @extraBddMove(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 55
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %48, label %60, !llvm.loop !10

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %22, %12
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @extraBddMove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %164

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @cuddCacheLookup2(ptr noundef %25, ptr noundef @extraBddMove, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %164

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %45, %51
  store i32 %52, ptr %14, align 4
  br label %61

53:                                               ; preds = %32
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %56, %59
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %53, %42
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DdChildren, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %12, align 8
  br label %89

80:                                               ; preds = %61
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.DdChildren, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.DdChildren, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %80, %65
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @extraBddMove(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  br label %164

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @extraBddMove(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %4, align 8
  br label %164

114:                                              ; preds = %97
  %115 = load ptr, ptr %10, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 41
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @cuddBddIteRecur(ptr noundef %122, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %114
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %4, align 8
  br label %164

140:                                              ; preds = %114
  %141 = load ptr, ptr %8, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %152, ptr noundef @extraBddMove, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %140, %135, %111, %96, %30, %22
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define void @Extra_StopManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Cudd_CheckZeroRef(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  call void @Cudd_Quit(ptr noundef %12)
  ret void
}

declare i32 @Cudd_CheckZeroRef(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Cudd_Quit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_bddPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %92

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %92

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %92

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Cudd_FirstCube(ptr noundef %38, ptr noundef %39, ptr noundef %6, ptr noundef %7)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %89, %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Cudd_IsGenEmpty(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Cudd_GenFree(ptr noundef %46)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 1, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %56, %55
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %71)
  br label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %59, !llvm.loop !11

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Cudd_NextCube(ptr noundef %90, ptr noundef %6, ptr noundef %7)
  br label %41, !llvm.loop !12

92:                                               ; preds = %49, %35, %27, %16
  ret void
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_IsGenEmpty(ptr noundef) #3

declare i32 @Cudd_GenFree(ptr noundef) #3

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_bddPrintSupport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Cudd_Support(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Extra_bddPrint(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.DdChildren, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !13

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppContainVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %30

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %8, !llvm.loop !14

29:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppOverlapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %59, %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 2147483647
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2147483647
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %61

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %38, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %59

54:                                               ; preds = %29
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %54, %49
  br label %8, !llvm.loop !15

60:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %28
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppDifferentVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %78, %31, %4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2147483647
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 2147483647
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %79

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.DdChildren, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.DdChildren, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %11, !llvm.loop !16

40:                                               ; preds = %23
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %5, align 4
  br label %110

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %57, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %48
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %78

73:                                               ; preds = %48
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %73, %68
  br label %11, !llvm.loop !16

79:                                               ; preds = %21
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 2147483647
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Extra_bddSuppSize(ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 2147483647
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Extra_bddSuppSize(ptr noundef %96, ptr noundef %97)
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101, %84
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %5, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %106, %46
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppCheckContainment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %148

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %133, %23
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ true, %24 ], [ %35, %30 ]
  br i1 %37, label %38, label %134

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %148

48:                                               ; preds = %44
  br label %134

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %148

59:                                               ; preds = %55
  br label %134

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %60
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %60
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  br label %126

109:                                              ; preds = %94, %88
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  store i32 0, ptr %15, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.DdChildren, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %12, align 8
  br label %125

120:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.DdChildren, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125, %100
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %148

133:                                              ; preds = %129, %126
  br label %24, !llvm.loop !17

134:                                              ; preds = %59, %48, %36
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %11, align 8
  store ptr %140, ptr %141, align 8
  br label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %10, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %11, align 8
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %137
  store i32 1, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %132, %58, %47, %22
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SupportArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %35, %24
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %26, !llvm.loop !18

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %6, align 8
  call void @ddSupportStep2(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  call void @ddClearFlag2(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define void @ddSupportStep2(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @ddSupportStep2(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8
  call void @ddSupportStep2(ptr noundef %36, ptr noundef %37)
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

; Function Attrs: nounwind uwtable
define void @ddClearFlag2(ptr noundef %0) #0 {
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
  call void @ddClearFlag2(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  call void @ddClearFlag2(ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_VectorSupportArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %37, %26
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %28, !llvm.loop !19

40:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %8, align 8
  call void @ddSupportStep2(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %41, !llvm.loop !20

58:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call void @ddClearFlag2(ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %59, !llvm.loop !21

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cudd_bddPickOneCube(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %22)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %78, %2
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @Cudd_bddAnd(ptr noundef %38, ptr noundef %39, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  br label %77

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Cudd_bddAnd(ptr noundef %63, ptr noundef %64, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %54
  br label %77

77:                                               ; preds = %76, %37
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %23, !llvm.loop !22

81:                                               ; preds = %23
  %82 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %86) #9
  store ptr null, ptr %5, align 8
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddGetOneCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %109

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.DdChildren, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.DdChildren, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %8, align 8
  br label %52

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %43, %28
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Extra_bddGetOneCube(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %52
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 41
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @Cudd_bddAnd(ptr noundef %66, ptr noundef %67, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  br label %106

84:                                               ; preds = %52
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @Extra_bddGetOneCube(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 41
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Cudd_bddAnd(ptr noundef %91, ptr noundef %92, ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %84, %65
  %107 = load ptr, ptr %11, align 8
  call void @Cudd_Deref(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %106, %20
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_bddAnd(ptr noundef %20, ptr noundef %21, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %15, !llvm.loop !23

36:                                               ; preds = %15
  %37 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %80, %5
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi ptr [ %32, %27 ], [ %40, %33 ]
  store ptr %42, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %50, %51
  %53 = shl i32 1, %52
  %54 = and i32 %48, %53
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = xor i64 %47, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %13, align 8
  br label %72

60:                                               ; preds = %41
  %61 = load ptr, ptr %14, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %11, align 4
  %65 = shl i32 1, %64
  %66 = and i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = xor i64 %62, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %60, %45
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @Cudd_bddAnd(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %20, !llvm.loop !24

83:                                               ; preds = %20
  %84 = load ptr, ptr %15, align 8
  call void @Cudd_Deref(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSupportNegativeCube(ptr noundef %0, ptr noundef %1) #0 {
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
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8
  store ptr null, ptr %3, align 8
  br label %181

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
  br label %40, !llvm.loop !25

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %6, align 8
  call void @ddSupportStep2(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  call void @ddClearFlag2(ptr noundef %61)
  br label %62

62:                                               ; preds = %157, %52
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

77:                                               ; preds = %153, %62
  %78 = load i32, ptr %11, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %156

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
  br i1 %103, label %104, label %152

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
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @cuddBddAndRecur(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %104
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %7, align 8
  br label %156

139:                                              ; preds = %104
  %140 = load ptr, ptr %8, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %139, %96
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %11, align 4
  br label %77, !llvm.loop !26

156:                                              ; preds = %134, %77
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 55
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %62, label %162, !llvm.loop !27

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %166) #9
  store ptr null, ptr %6, align 8
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %171, %168
  %180 = load ptr, ptr %7, align 8
  store ptr %180, ptr %3, align 8
  br label %181

181:                                              ; preds = %179, %36
  %182 = load ptr, ptr %3, align 8
  ret ptr %182
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Extra_bddIsVar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DdNode, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.DdChildren, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  br label %32

32:                                               ; preds = %21, %13
  %33 = phi i1 [ false, %13 ], [ %31, %21 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %12
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddCreateAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Cudd_ReadOne(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Cudd_bddAnd(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !28

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  call void @Cudd_Deref(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @Cudd_ReadOne(ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddCreateOr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Cudd_ReadLogicZero(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Cudd_bddOr(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !29

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  call void @Cudd_Deref(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddCreateExor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Cudd_ReadLogicZero(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Cudd_bddXor(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !30

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  call void @Cudd_Deref(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_zddPrimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @extraZddPrimes(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 55
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %16, %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %6, label %24, !llvm.loop !31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @extraZddPrimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %305

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %305

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @cuddCacheLookup1Zdd(ptr noundef %39, ptr noundef @extraZddPrimes, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %305

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = xor i64 %70, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @cuddBddAndRecur(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %305

82:                                               ; preds = %46
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @extraZddPrimes(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %3, align 8
  br label %305

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @extraZddPrimes(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %3, align 8
  br label %305

116:                                              ; preds = %98
  %117 = load ptr, ptr %9, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %116
  %128 = load ptr, ptr %7, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @cuddZddDiff(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %127
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %157, ptr noundef %158)
  store ptr null, ptr %3, align 8
  br label %305

159:                                              ; preds = %127
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %167, ptr noundef %168)
  br label %285

169:                                              ; preds = %116
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %215

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call ptr @cuddZddDiff(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %173
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %203, ptr noundef %204)
  store ptr null, ptr %3, align 8
  br label %305

205:                                              ; preds = %173
  %206 = load ptr, ptr %12, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %213, ptr noundef %214)
  br label %284

215:                                              ; preds = %169
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call ptr @extraZddPrimes(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %3, align 8
  br label %305

228:                                              ; preds = %215
  %229 = load ptr, ptr %10, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = call ptr @cuddZddDiff(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %228
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %249, ptr noundef %250)
  store ptr null, ptr %3, align 8
  br label %305

251:                                              ; preds = %228
  %252 = load ptr, ptr %12, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = call ptr @cuddZddDiff(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %11, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %251
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %272, ptr noundef %273)
  store ptr null, ptr %3, align 8
  br label %305

274:                                              ; preds = %251
  %275 = load ptr, ptr %11, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds %struct.DdNode, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %274, %205
  br label %285

285:                                              ; preds = %284, %159
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = call ptr @extraComposeCover(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %295)
  store ptr %296, ptr %6, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  store ptr null, ptr %3, align 8
  br label %305

300:                                              ; preds = %285
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %301, ptr noundef @extraZddPrimes, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %6, align 8
  store ptr %304, ptr %3, align 8
  br label %305

305:                                              ; preds = %300, %299, %267, %244, %221, %198, %152, %111, %95, %81, %44, %34, %24
  %306 = load ptr, ptr %3, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define void @Extra_bddPermuteArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %76, %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @cuddHashTableInit(ptr noundef %17, i32 noundef 1, i32 noundef 2)
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %71, %14
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @cuddBddPermuteRecur(ptr noundef %24, ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %44, !llvm.loop !32

58:                                               ; preds = %44
  br label %74

59:                                               ; preds = %23
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %19, !llvm.loop !33

74:                                               ; preds = %58, %19
  %75 = load ptr, ptr %11, align 8
  call void @cuddHashTableQuit(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 55
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %14, label %81, !llvm.loop !34

81:                                               ; preds = %76
  ret void
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %5, align 8
  br label %162

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @cuddHashTableLookup1(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %39, %40
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %38, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %5, align 8
  br label %162

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @cuddBddPermuteRecur(ptr noundef %47, ptr noundef %48, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %162

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.DdChildren, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @cuddBddPermuteRecur(ptr noundef %66, ptr noundef %67, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %58
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %5, align 8
  br label %162

79:                                               ; preds = %58
  %80 = load ptr, ptr %12, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @cuddBddIteRecur(ptr noundef %94, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %79
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %110, ptr noundef %111)
  store ptr null, ptr %5, align 8
  br label %162

112:                                              ; preds = %79
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %145

128:                                              ; preds = %112
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %15, align 8
  %133 = load i64, ptr %15, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %15, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %15, align 8
  %139 = call i32 @cuddHashTableInsert1(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %128
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %5, align 8
  br label %162

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %112
  %146 = load ptr, ptr %13, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %155, %156
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = xor i64 %154, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %145, %141, %107, %76, %57, %36, %24
  %163 = load ptr, ptr %5, align 8
  ret ptr %163
}

declare void @cuddHashTableQuit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Cudd_bddAnd(ptr noundef %19, ptr noundef %20, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %14, !llvm.loop !35

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @extraBddChangePolarity(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !36

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraBddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %232

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %4, align 8
  br label %232

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @cuddCacheLookup2(ptr noundef %36, ptr noundef @extraBddChangePolarity, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %232

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @extraBddChangePolarity(ptr noundef %70, ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  br label %226

77:                                               ; preds = %43
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.DdChildren, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.DdChildren, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %15, align 8
  br label %105

96:                                               ; preds = %77
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  br label %105

105:                                              ; preds = %96, %81
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %16, align 8
  br label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %16, align 8
  br label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call ptr @extraBddChangePolarity(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  br label %232

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call ptr @extraBddChangePolarity(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %124
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %4, align 8
  br label %232

141:                                              ; preds = %124
  %142 = load ptr, ptr %13, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %13, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %152, %141
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  store ptr %161, ptr %8, align 8
  br label %211

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %12, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = call ptr @cuddUniqueInter(ptr noundef %169, i32 noundef %172, ptr noundef %176, ptr noundef %180)
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %4, align 8
  br label %232

189:                                              ; preds = %168
  %190 = load ptr, ptr %8, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %8, align 8
  br label %210

194:                                              ; preds = %162
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call ptr @cuddUniqueInter(ptr noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  store ptr null, ptr %4, align 8
  br label %232

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209, %189
  br label %211

211:                                              ; preds = %210, %160
  %212 = load ptr, ptr %12, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %211, %69
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %227, ptr noundef @extraBddChangePolarity, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %8, align 8
  store ptr %231, ptr %4, align 8
  br label %232

232:                                              ; preds = %226, %204, %184, %138, %123, %41, %33, %23
  %233 = load ptr, ptr %4, align 8
  ret ptr %233
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddVarIsInCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %90, %2
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2147483647
  br i1 %15, label %16, label %91

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.DdChildren, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = xor i64 %24, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.DdChildren, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = xor i64 %39, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %16
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br label %69

69:                                               ; preds = %61, %55
  %70 = phi i1 [ false, %55 ], [ %68, %61 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %3, align 4
  br label %92

72:                                               ; preds = %16
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %4, align 8
  br label %90

88:                                               ; preds = %78, %72
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %88, %86
  br label %8, !llvm.loop !37

91:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %69
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %53, %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @cuddHashTableInit(ptr noundef %17, i32 noundef 2, i32 noundef 256)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %60

22:                                               ; preds = %14
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @extraBddAndPermute(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %12, align 8
  call void @cuddHashTableQuit(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %44, %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 55
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %14, label %58, !llvm.loop !38

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %58, %21
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @extraBddAndPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %26, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %7, align 8
  br label %407

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %42, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %7, align 8
  br label %407

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %7, align 8
  br label %407

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @cuddHashTableLookup2(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %20, align 8
  store ptr %72, ptr %7, align 8
  br label %407

73:                                               ; preds = %65
  %74 = load i32, ptr @Counter, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @Counter, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 102
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = call i64 @Abc_Clock()
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 102
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store ptr null, ptr %7, align 8
  br label %407

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 102
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = call i64 @Abc_Clock()
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 102
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr null, ptr %7, align 8
  br label %407

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2147483647
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  br label %127

114:                                              ; preds = %99
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %117, i64 %124
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %114, %107
  %128 = phi i32 [ %113, %107 ], [ %126, %114 ]
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %132, i64 %139
  %141 = load i32, ptr %140, align 4
  br label %149

142:                                              ; preds = %127
  %143 = load ptr, ptr %12, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  br label %149

149:                                              ; preds = %142, %131
  %150 = phi i32 [ %141, %131 ], [ %148, %142 ]
  %151 = icmp eq i32 %150, 2147483647
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4
  br label %173

166:                                              ; preds = %152
  %167 = load ptr, ptr %12, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  br label %173

173:                                              ; preds = %166, %155
  %174 = phi i32 [ %165, %155 ], [ %172, %166 ]
  br label %204

175:                                              ; preds = %149
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 37
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %182, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %199

192:                                              ; preds = %175
  %193 = load ptr, ptr %12, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %192, %181
  %200 = phi i32 [ %191, %181 ], [ %198, %192 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %178, i64 %201
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %199, %173
  %205 = phi i32 [ %174, %173 ], [ %203, %199 ]
  store i32 %205, ptr %23, align 4
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %23, align 4
  %208 = call i32 @Abc_MinInt(i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %24, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.DdManager, ptr %209, i32 0, i32 41
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.DdManager, ptr %212, i32 0, i32 39
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %211, i64 %219
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %21, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %22, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %204
  %226 = load ptr, ptr %10, align 8
  br label %243

227:                                              ; preds = %204
  %228 = load ptr, ptr %10, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.DdChildren, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %10, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = xor i64 %235, %240
  %242 = inttoptr i64 %241 to ptr
  br label %243

243:                                              ; preds = %227, %225
  %244 = phi ptr [ %226, %225 ], [ %242, %227 ]
  store ptr %244, ptr %14, align 8
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %22, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %10, align 8
  br label %266

250:                                              ; preds = %243
  %251 = load ptr, ptr %10, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.DdChildren, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = load ptr, ptr %10, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = xor i64 %258, %263
  %265 = inttoptr i64 %264 to ptr
  br label %266

266:                                              ; preds = %250, %248
  %267 = phi ptr [ %249, %248 ], [ %265, %250 ]
  store ptr %267, ptr %15, align 8
  %268 = load i32, ptr %24, align 4
  %269 = load i32, ptr %23, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8
  br label %289

273:                                              ; preds = %266
  %274 = load ptr, ptr %12, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds %struct.DdNode, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.DdChildren, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load ptr, ptr %12, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 1
  %285 = trunc i64 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = xor i64 %281, %286
  %288 = inttoptr i64 %287 to ptr
  br label %289

289:                                              ; preds = %273, %271
  %290 = phi ptr [ %272, %271 ], [ %288, %273 ]
  store ptr %290, ptr %16, align 8
  %291 = load i32, ptr %24, align 4
  %292 = load i32, ptr %23, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8
  br label %312

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -2
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds %struct.DdNode, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds %struct.DdChildren, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = load ptr, ptr %12, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = xor i64 %304, %309
  %311 = inttoptr i64 %310 to ptr
  br label %312

312:                                              ; preds = %296, %294
  %313 = phi ptr [ %295, %294 ], [ %311, %296 ]
  store ptr %313, ptr %17, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = call ptr @extraBddAndPermute(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %18, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  store ptr null, ptr %7, align 8
  br label %407

324:                                              ; preds = %312
  %325 = load ptr, ptr %18, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, -2
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr inbounds %struct.DdNode, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = call ptr @extraBddAndPermute(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %19, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %324
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %18, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %342, ptr noundef %343)
  store ptr null, ptr %7, align 8
  br label %407

344:                                              ; preds = %324
  %345 = load ptr, ptr %19, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = call ptr @cuddBddIteRecur(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %20, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %344
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %18, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %7, align 8
  br label %407

364:                                              ; preds = %344
  %365 = load ptr, ptr %20, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds %struct.DdNode, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %18, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %10, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds %struct.DdNode, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = load ptr, ptr %12, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds %struct.DdNode, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = mul nsw i64 %382, %389
  store i64 %390, ptr %25, align 8
  %391 = load i64, ptr %25, align 8
  %392 = add nsw i64 %391, -1
  store i64 %392, ptr %25, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = load i64, ptr %25, align 8
  %398 = call i32 @cuddHashTableInsert2(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, i64 noundef %397)
  %399 = load ptr, ptr %20, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -2
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds %struct.DdNode, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %20, align 8
  store ptr %406, ptr %7, align 8
  br label %407

407:                                              ; preds = %364, %359, %341, %323, %98, %86, %71, %63, %50, %34
  %408 = load ptr, ptr %7, align 8
  ret ptr %408
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @extraDecomposeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.DdChildren, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.DdChildren, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  br label %45

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 38
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i32 [ %34, %31 ], [ %44, %35 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  br label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %55, %51
  %66 = phi i32 [ %54, %51 ], [ %64, %55 ]
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %46, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  store ptr %78, ptr %79, align 8
  br label %87

80:                                               ; preds = %65
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %69
  br label %103

88:                                               ; preds = %5
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.DdChildren, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %88, %87
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCountCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %22 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %28, %31
  %33 = add i32 %32, 1000000
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 27
  store i32 %33, ptr %35, align 4
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %162, %6
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %162

48:                                               ; preds = %40
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %18, align 4
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @extraBddCountCubes(ptr noundef %56, ptr noundef %61, ptr noundef %66, ptr noundef %67, ptr noundef %18, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %55, %52
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85, %70
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call ptr @extraBddCountCubes(ptr noundef %89, ptr noundef %94, ptr noundef %99, ptr noundef %100, ptr noundef %17, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %88, %85
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %165

122:                                              ; preds = %118, %103
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 1, ptr %129, align 4
  %130 = load i32, ptr %18, align 4
  store i32 %130, ptr %16, align 4
  br label %158

131:                                              ; preds = %122
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr %17, align 4
  store i32 %139, ptr %16, align 4
  br label %157

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %17, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 1, ptr %148, align 4
  %149 = load i32, ptr %18, align 4
  store i32 %149, ptr %16, align 4
  br label %156

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 0, ptr %154, align 4
  %155 = load i32, ptr %17, align 4
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %150, %144
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %125
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %19, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %19, align 4
  br label %162

162:                                              ; preds = %158, %47
  %163 = load i32, ptr %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %36, !llvm.loop !39

165:                                              ; preds = %121, %36
  %166 = load i32, ptr %21, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 27
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %20, align 8
  call void @st__free_table(ptr noundef %169)
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load i32, ptr %19, align 4
  br label %176

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ -1, %175 ]
  ret i32 %177
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extraBddCountCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %15, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %6
  %57 = load ptr, ptr %12, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %7, align 8
  br label %534

59:                                               ; preds = %6
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %7, align 8
  br label %534

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @cuddCacheLookup2(ptr noundef %67, ptr noundef @cuddBddIsop, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %40, align 8
  %71 = load ptr, ptr %40, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  store i32 0, ptr %45, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %40, align 8
  %76 = call i32 @st__lookup_int(ptr noundef %74, ptr noundef %75, ptr noundef %45)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %45, align 4
  %80 = load ptr, ptr %12, align 8
  store i32 %79, ptr %80, align 4
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %40, align 8
  store ptr %83, ptr %7, align 8
  br label %534

84:                                               ; preds = %66
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %87, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %99, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %84
  %113 = load i32, ptr %18, align 4
  br label %116

114:                                              ; preds = %84
  %115 = load i32, ptr %17, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %41, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.DdChildren, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.DdChildren, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %38, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %121
  %148 = load ptr, ptr %36, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %36, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %38, align 8
  br label %156

156:                                              ; preds = %147, %121
  br label %165

157:                                              ; preds = %116
  %158 = load ptr, ptr %10, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %41, align 4
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %38, align 8
  store ptr %164, ptr %36, align 8
  br label %165

165:                                              ; preds = %157, %156
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %37, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %39, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %169
  %190 = load ptr, ptr %37, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %37, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = xor i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %39, align 8
  br label %198

198:                                              ; preds = %189, %169
  br label %201

199:                                              ; preds = %165
  %200 = load ptr, ptr %10, align 8
  store ptr %200, ptr %39, align 8
  store ptr %200, ptr %37, align 8
  br label %201

201:                                              ; preds = %199, %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %38, align 8
  %204 = load ptr, ptr %37, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = xor i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  %208 = call ptr @cuddBddAndRecur(ptr noundef %202, ptr noundef %203, ptr noundef %207)
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  store ptr null, ptr %7, align 8
  br label %534

212:                                              ; preds = %201
  %213 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %213)
  %214 = load ptr, ptr %39, align 8
  store ptr %214, ptr %20, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %36, align 8
  %217 = load ptr, ptr %39, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = xor i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  %221 = call ptr @cuddBddAndRecur(ptr noundef %215, ptr noundef %216, ptr noundef %220)
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %7, align 8
  br label %534

227:                                              ; preds = %212
  %228 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %228)
  %229 = load ptr, ptr %37, align 8
  store ptr %229, ptr %22, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @extraBddCountCubes(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %42, i32 noundef %234)
  store ptr %235, ptr %29, align 8
  %236 = load ptr, ptr %29, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %227
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %241, ptr noundef %242)
  store ptr null, ptr %7, align 8
  br label %534

243:                                              ; preds = %227
  %244 = load ptr, ptr %29, align 8
  call void @Cudd_Ref(ptr noundef %244)
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %13, align 4
  %250 = call ptr @extraBddCountCubes(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %43, i32 noundef %249)
  store ptr %250, ptr %30, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %243
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %258, ptr noundef %259)
  store ptr null, ptr %7, align 8
  br label %534

260:                                              ; preds = %243
  %261 = load ptr, ptr %30, align 8
  call void @Cudd_Ref(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = xor i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  %272 = call ptr @cuddBddAndRecur(ptr noundef %266, ptr noundef %267, ptr noundef %271)
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %260
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  store ptr null, ptr %7, align 8
  br label %534

280:                                              ; preds = %260
  %281 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %281)
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %36, align 8
  %284 = load ptr, ptr %30, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = xor i64 %285, 1
  %287 = inttoptr i64 %286 to ptr
  %288 = call ptr @cuddBddAndRecur(ptr noundef %282, ptr noundef %283, ptr noundef %287)
  store ptr %288, ptr %27, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %280
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %296, ptr noundef %297)
  store ptr null, ptr %7, align 8
  br label %534

298:                                              ; preds = %280
  %299 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %299)
  %300 = load ptr, ptr %39, align 8
  store ptr %300, ptr %26, align 8
  %301 = load ptr, ptr %37, align 8
  store ptr %301, ptr %28, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = xor i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  %307 = load ptr, ptr %27, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  %311 = call ptr @cuddBddAndRecur(ptr noundef %302, ptr noundef %306, ptr noundef %310)
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = load ptr, ptr %23, align 8
  %315 = icmp ne ptr %314, null
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = xor i64 %313, %317
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %23, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %331

322:                                              ; preds = %298
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %329, ptr noundef %330)
  store ptr null, ptr %7, align 8
  br label %534

331:                                              ; preds = %298
  %332 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %332)
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = call ptr @cuddBddAndRecur(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %24, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %350

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %7, align 8
  br label %534

350:                                              ; preds = %331
  %351 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %351)
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %23, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %13, align 4
  %361 = call ptr @extraBddCountCubes(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %44, i32 noundef %360)
  store ptr %361, ptr %31, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %350
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %372)
  store ptr null, ptr %7, align 8
  br label %534

373:                                              ; preds = %350
  %374 = load ptr, ptr %31, align 8
  call void @Cudd_Ref(ptr noundef %374)
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %8, align 8
  %378 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %41, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %15, align 8
  %383 = call ptr @cuddUniqueInter(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %32, align 8
  %384 = load ptr, ptr %32, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %393

386:                                              ; preds = %373
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %7, align 8
  br label %534

393:                                              ; preds = %373
  %394 = load ptr, ptr %32, align 8
  call void @Cudd_Ref(ptr noundef %394)
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %32, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = xor i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %29, align 8
  %401 = call ptr @cuddBddAndRecur(ptr noundef %395, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %33, align 8
  %402 = load ptr, ptr %33, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %413

404:                                              ; preds = %393
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %411, ptr noundef %412)
  store ptr null, ptr %7, align 8
  br label %534

413:                                              ; preds = %393
  %414 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %414)
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %32, align 8
  %419 = load ptr, ptr %30, align 8
  %420 = call ptr @cuddBddAndRecur(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %34, align 8
  %421 = load ptr, ptr %34, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %432

423:                                              ; preds = %413
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %430, ptr noundef %431)
  store ptr null, ptr %7, align 8
  br label %534

432:                                              ; preds = %413
  %433 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %433)
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %436, ptr noundef %437)
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %33, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = xor i64 %440, 1
  %442 = inttoptr i64 %441 to ptr
  %443 = load ptr, ptr %34, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = xor i64 %444, 1
  %446 = inttoptr i64 %445 to ptr
  %447 = call ptr @cuddBddAndRecur(ptr noundef %438, ptr noundef %442, ptr noundef %446)
  store ptr %447, ptr %35, align 8
  %448 = load ptr, ptr %35, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = load ptr, ptr %35, align 8
  %451 = icmp ne ptr %450, null
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = xor i64 %449, %453
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %35, align 8
  %456 = load ptr, ptr %35, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %465

458:                                              ; preds = %432
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %463, ptr noundef %464)
  store ptr null, ptr %7, align 8
  br label %534

465:                                              ; preds = %432
  %466 = load ptr, ptr %35, align 8
  call void @Cudd_Ref(ptr noundef %466)
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %467, ptr noundef %468)
  %469 = load ptr, ptr %8, align 8
  %470 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %8, align 8
  %472 = load ptr, ptr %35, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = xor i64 %473, 1
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %31, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = xor i64 %477, 1
  %479 = inttoptr i64 %478 to ptr
  %480 = call ptr @cuddBddAndRecur(ptr noundef %471, ptr noundef %475, ptr noundef %479)
  store ptr %480, ptr %40, align 8
  %481 = load ptr, ptr %40, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = load ptr, ptr %40, align 8
  %484 = icmp ne ptr %483, null
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = xor i64 %482, %486
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %40, align 8
  %489 = load ptr, ptr %40, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %496

491:                                              ; preds = %465
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %8, align 8
  %495 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %494, ptr noundef %495)
  store ptr null, ptr %7, align 8
  br label %534

496:                                              ; preds = %465
  %497 = load ptr, ptr %40, align 8
  call void @Cudd_Ref(ptr noundef %497)
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %8, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = load ptr, ptr %40, align 8
  call void @cuddCacheInsert2(ptr noundef %502, ptr noundef @cuddBddIsop, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  %506 = load i32, ptr %42, align 4
  %507 = load i32, ptr %43, align 4
  %508 = add nsw i32 %506, %507
  %509 = load i32, ptr %44, align 4
  %510 = add nsw i32 %508, %509
  %511 = load ptr, ptr %12, align 8
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load ptr, ptr %40, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = inttoptr i64 %516 to ptr
  %518 = call i32 @st__add_direct(ptr noundef %512, ptr noundef %513, ptr noundef %517)
  %519 = icmp eq i32 %518, -10000
  br i1 %519, label %520, label %523

520:                                              ; preds = %496
  %521 = load ptr, ptr %8, align 8
  %522 = load ptr, ptr %40, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %521, ptr noundef %522)
  store ptr null, ptr %7, align 8
  br label %534

523:                                              ; preds = %496
  %524 = load ptr, ptr %12, align 8
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %13, align 4
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load ptr, ptr %8, align 8
  %530 = load ptr, ptr %40, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %529, ptr noundef %530)
  store ptr null, ptr %7, align 8
  br label %534

531:                                              ; preds = %523
  %532 = load ptr, ptr %40, align 8
  call void @Cudd_Deref(ptr noundef %532)
  %533 = load ptr, ptr %40, align 8
  store ptr %533, ptr %7, align 8
  br label %534

534:                                              ; preds = %531, %528, %520, %491, %458, %423, %404, %386, %364, %339, %322, %291, %275, %253, %238, %224, %211, %82, %63, %56
  %535 = load ptr, ptr %7, align 8
  ret ptr %535
}

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @extraComposeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @cuddZddGetNode(ptr noundef %14, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %6, align 8
  br label %81

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 2, %53
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @cuddZddGetNode(ptr noundef %52, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %30
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %6, align 8
  br label %81

65:                                               ; preds = %30
  %66 = load ptr, ptr %9, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %65, %60, %23
  %82 = load ptr, ptr %6, align 8
  ret ptr %82
}

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_TestAndPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Cudd_AutodynDisable(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @Cudd_Init(i32 noundef %15, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Cudd_ShuffleHeap(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Extra_TransferLevelByLevel(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Cudd_ReduceHeap(ptr noundef %27, i32 noundef 6, i32 noundef 1)
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Cudd_bddAnd(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %11, align 8
  %37 = sub nsw i64 %35, %36
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %37)
  store i32 0, ptr @Counter, align 4
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Extra_bddAndPermute(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %44)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %11, align 8
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %47)
  %48 = load i32, ptr @Counter, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Cudd_DagSize(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Cudd_DagSize(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Cudd_DagSize(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Cudd_DagSize(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Cudd_DagSize(ptr noundef %58)
  %60 = mul nsw i32 %57, %59
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %3
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %69

67:                                               ; preds = %3
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %69

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  call void @Extra_StopManager(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  call void @Cudd_AutodynEnable(ptr noundef %77, i32 noundef 6)
  ret void
}

declare void @Cudd_AutodynDisable(ptr noundef) #3

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_zddDumpPla(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %19)
  br label %120

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.16) #9
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.17, i32 noundef %25) #9
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18) #9
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #10
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Cudd_zddFirstPath(ptr noundef %34, ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %106, %21
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Cudd_IsGenEmpty(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Cudd_GenFree(ptr noundef %42)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 1, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %109

48:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 45, ptr %57, align 1
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %49, !llvm.loop !40

61:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %99, %61
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %83, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %74, %66
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 48, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1
  br label %98

98:                                               ; preds = %83, %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %62, !llvm.loop !41

102:                                              ; preds = %62
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.19, ptr noundef %104) #9
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Cudd_zddNextPath(ptr noundef %107, ptr noundef %11)
  br label %37, !llvm.loop !42

109:                                              ; preds = %45
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.20) #9
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @fclose(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %117) #9
  store ptr null, ptr %10, align 8
  br label %119

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %116
  br label %120

120:                                              ; preds = %119, %18
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Cudd_zddFirstPath(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_zddNextPath(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_GraphExperiment() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Extra_GraphExperiment.Edges, i64 100, i1 false)
  %9 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 6, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %13)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %74, %0
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], ptr %1, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %61, %21
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], ptr %1, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], ptr %1, i64 0, i64 %38
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @cuddZddGetNode(ptr noundef %36, i32 noundef %43, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Cudd_zddUnateProduct(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %35
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %26, !llvm.loop !43

64:                                               ; preds = %26
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Cudd_zddUnion(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  br label %14, !llvm.loop !44

77:                                               ; preds = %14
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Cudd_zddPrintMinterm(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @Cudd_Quit(ptr noundef %83)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @Cudd_zddUnateProduct(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_zddPrintMinterm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @extraZddCombination(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %80, %3
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32 [ %34, %33 ], [ %42, %35 ]
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @cuddZddGetNode(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %62, ptr noundef %63)
  store ptr null, ptr %4, align 8
  br label %92

64:                                               ; preds = %51
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %64, %43
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4
  br label %24, !llvm.loop !45

83:                                               ; preds = %24
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %83, %61
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddCombination(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @extraZddCombination(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !46

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddRandomSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load double, ptr %9, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load double, ptr %9, align 8
  %27 = fcmp ogt double %26, 1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %4
  store ptr null, ptr %5, align 8
  br label %125

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8
  store ptr null, ptr %5, align 8
  br label %125

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = call i64 @time(ptr noundef null) #9
  call void @Cudd_Srandom(i64 noundef %44)
  %45 = load double, ptr %9, align 8
  %46 = fmul double %45, 0x41DFFFFFEA400000
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %113, %39
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %116

52:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = call i64 @Cudd_Random()
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 1, ptr %66, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %53, !llvm.loop !47

76:                                               ; preds = %53
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @Extra_zddCombination(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @Cudd_zddDiff(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %13, align 4
  br label %113

100:                                              ; preds = %84
  %101 = load ptr, ptr %12, align 8
  call void @Cudd_Deref(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %76
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @Cudd_zddUnion(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %93
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %48, !llvm.loop !48

116:                                              ; preds = %48
  %117 = load ptr, ptr %16, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %120) #9
  store ptr null, ptr %16, align 8
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %122, %36, %28
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

declare void @Cudd_Srandom(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i64 @Cudd_Random() #3

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_ZddTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 64, ptr %1, align 4
  store i32 1000, ptr %2, align 4
  %8 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 32, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %8, ptr %5, align 8
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %51, %0
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Extra_zddRandomSet(ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef 5.000000e-01)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Cudd_zddDagSize(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 2.000000e+01, %27
  %29 = fdiv double %28, 0x4130000000000000
  %30 = load i32, ptr %1, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.250000e-01, %31
  %33 = load i32, ptr %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = fdiv double %35, 0x4130000000000000
  %37 = load i32, ptr %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.250000e-01, %38
  %40 = load i32, ptr %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %39, %41
  %43 = fmul double 1.000000e+02, %42
  %44 = load i32, ptr %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 2.000000e+01, %45
  %47 = fdiv double %43, %46
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %23, i32 noundef %24, i32 noundef %25, double noundef %29, double noundef %36, double noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %12
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %9, !llvm.loop !49

54:                                               ; preds = %9
  %55 = load ptr, ptr %5, align 8
  call void @Cudd_Quit(ptr noundef %55)
  ret void
}

declare i32 @Cudd_zddDagSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @extraBddTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.DdNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %19, %15
  %30 = phi i32 [ %18, %15 ], [ %28, %19 ]
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  br label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %39, %35
  %50 = phi i32 [ %38, %35 ], [ %48, %39 ]
  %51 = icmp slt i32 %30, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %4, align 8
  br label %215

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %215

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @cuddCacheLookup2(ptr noundef %70, ptr noundef @extraBddTuples, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %4, align 8
  br label %215

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.DdChildren, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @extraBddTuples(ptr noundef %79, ptr noundef %80, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  br label %215

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %140

116:                                              ; preds = %89
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @extraBddTuples(ptr noundef %117, ptr noundef %121, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %116
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  store ptr null, ptr %4, align 8
  br label %215

132:                                              ; preds = %116
  %133 = load ptr, ptr %10, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %132, %102
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %8, align 8
  br label %195

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %9, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = call ptr @cuddUniqueInter(ptr noundef %153, i32 noundef %156, ptr noundef %160, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %152
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %171, ptr noundef %172)
  store ptr null, ptr %4, align 8
  br label %215

173:                                              ; preds = %152
  %174 = load ptr, ptr %8, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %8, align 8
  br label %194

178:                                              ; preds = %146
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @cuddUniqueInter(ptr noundef %179, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %192)
  store ptr null, ptr %4, align 8
  br label %215

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %144
  %196 = load ptr, ptr %9, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %210, ptr noundef @extraBddTuples, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %8, align 8
  store ptr %214, ptr %4, align 8
  br label %215

215:                                              ; preds = %195, %188, %168, %129, %88, %76, %65, %52
  %216 = load ptr, ptr %4, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddTuples(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 62
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 62
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %75, %3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %43, %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp ne ptr %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %85

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %22, !llvm.loop !50

48:                                               ; preds = %22
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %85

53:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %54, !llvm.loop !51

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 55
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @extraBddTuples(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 55
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %19, label %80, !llvm.loop !52

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 62
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %80, %52, %42
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

declare ptr @cuddBddIsop(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extraTransferPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %18, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = xor i64 %38, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %6, align 8
  br label %203

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr %21, align 4
  %47 = sext i32 %46 to i64
  %48 = xor i64 %45, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @st__lookup(ptr noundef %50, ptr noundef %51, ptr noundef %17)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = xor i64 %56, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8
  br label %203

61:                                               ; preds = %43
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 102
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = call i64 @Abc_Clock()
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 102
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %6, align 8
  br label %203

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 102
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = call i64 @Abc_Clock()
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 102
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store ptr null, ptr %6, align 8
  br label %203

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %20, align 4
  br label %100

96:                                               ; preds = %85
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %20, align 4
  br label %100

100:                                              ; preds = %96, %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @extraTransferPermuteRecur(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  store ptr null, ptr %6, align 8
  br label %203

118:                                              ; preds = %100
  %119 = load ptr, ptr %14, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @extraTransferPermuteRecur(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %118
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  store ptr null, ptr %6, align 8
  br label %203

137:                                              ; preds = %118
  %138 = load ptr, ptr %15, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %20, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @cuddUniqueInter(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %137
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  store ptr null, ptr %6, align 8
  br label %203

163:                                              ; preds = %137
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr @cuddBddIteRecur(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  store ptr null, ptr %6, align 8
  br label %203

176:                                              ; preds = %163
  %177 = load ptr, ptr %17, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = call i32 @st__add_direct(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp eq i32 %191, -10000
  br i1 %192, label %193, label %196

193:                                              ; preds = %176
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %6, align 8
  br label %203

196:                                              ; preds = %176
  %197 = load ptr, ptr %17, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = xor i64 %198, %200
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %6, align 8
  br label %203

203:                                              ; preds = %196, %193, %171, %158, %134, %117, %84, %72, %54, %36
  %204 = load ptr, ptr %6, align 8
  ret ptr %204
}

declare ptr @st__init_gen(ptr noundef) #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_gen(ptr noundef) #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddZddDiff(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #3

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #3

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) #3

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

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

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
