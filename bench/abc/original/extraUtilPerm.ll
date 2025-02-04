target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ZddMan_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.Abc_ZddObj_ = type { i32, i32, i32 }
%struct.Abc_ZddEnt_ = type { i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"ZDD stats: Var = %d  Obj = %d  Alloc = %d  Hit = %d  Miss = %d  \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Mem = %.2f MB\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Empty set\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.Abc_ZddPermCombTest.pPerm = private unnamed_addr constant [10 x i32] [i32 6, i32 5, i32 7, i32 0, i32 3, i32 2, i32 1, i32 8, i32 9, i32 4], align 16
@__const.Abc_ZddPrintTest.pSets = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 5, i32 0, i32 2, i32 10, i32 7], [5 x i32] [i32 3, i32 11, i32 10, i32 7, i32 2], [5 x i32] [i32 0, i32 2, i32 5, i32 10, i32 7]], align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"Resulting set:\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Nodes = %d.   Path = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Paths = %d.  Shared nodes = %d.\0A\00", align 1
@__const.Abc_ZddPermTestInt.pPerms = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 1, i32 0, i32 2, i32 4, i32 3], [5 x i32] [i32 1, i32 2, i32 4, i32 0, i32 3], [5 x i32] [i32 0, i32 3, i32 2, i32 1, i32 4]], align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"Perm %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\0AResulting set of permutations:\0A\00", align 1
@__const.Abc_EnumerateCubeStatesZdd.pXYZ = private unnamed_addr constant [3 x [9 x [2 x i32]]] [[9 x [2 x i32]] [[2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 3, i32 15], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 1, i32 16], [2 x i32] [i32 1, i32 14], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 18], [2 x i32] [i32 2, i32 13]], [9 x [2 x i32]] [[2 x i32] [i32 2, i32 14], [2 x i32] [i32 2, i32 24], [2 x i32] [i32 2, i32 12], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 3, i32 23], [2 x i32] [i32 3, i32 10], [2 x i32] [i32 1, i32 15], [2 x i32] [i32 1, i32 22], [2 x i32] [i32 1, i32 11]], [9 x [2 x i32]] [[2 x i32] [i32 1, i32 10], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 12], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 2, i32 5]]], align 16
@.str.13 = private unnamed_addr constant [35 x i8] c"Enumerating states of 2x2x2 cube.\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Iter %2d -> %8d  Nodes = %7d  Used = %10d  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Aborting because the number of nodes exceeded %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddBuildSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSelectSort(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Abc_ZddUniqueCreate(ptr noundef %17, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %13, !llvm.loop !4

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !6

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !7

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddUniqueCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %5, align 4
  br label %134

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_ZddHash(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %18, i64 %27
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %73, %15
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2147483647
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %48, i64 %51
  %53 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %60, i64 %63
  %65 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  br label %134

72:                                               ; preds = %57, %45, %33
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store ptr %80, ptr %10, align 8
  br label %29, !llvm.loop !8

81:                                               ; preds = %29
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %92)
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i32 @fflush(ptr noundef %94)
  br label %96

96:                                               ; preds = %89, %81
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %10, align 8
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %102, 2147483647
  %112 = and i32 %110, -2147483648
  %113 = or i32 %112, %111
  store i32 %113, ptr %109, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %117, i64 %120
  %122 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %121, i32 0, i32 1
  store i32 %114, ptr %122, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %126, i64 %129
  %131 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %130, i32 0, i32 2
  store i32 %123, ptr %131, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %96, %69, %13
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ZddManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #10
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Abc_Base2Log(i32 noundef %14)
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Abc_Base2Log(i32 noundef %20)
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #10
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 16) #10
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 12) #10
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %56, i32 0, i32 1
  store i32 2, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 24, i1 false)
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %61, 2147483647
  %68 = and i32 %66, -2147483648
  %69 = or i32 %68, %67
  store i32 %69, ptr %65, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %70, 2147483647
  %77 = and i32 %75, -2147483648
  %78 = or i32 %77, %76
  store i32 %78, ptr %74, align 4
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %87, %2
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Abc_ZddUniqueCreate(ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %79, !llvm.loop !9

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = add i64 %96, %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 16
  %108 = udiv i64 %107, 4
  %109 = add i64 %101, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 12
  %115 = udiv i64 %114, 4
  %116 = add i64 %109, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %117, i32 0, i32 12
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
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
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Abc_ZddManCreatePerms(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -1, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %22, i32 0, i32 13
  store ptr %16, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %35, i32 0, i32 14
  store ptr %29, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #11
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 -1, i64 %55, i1 false)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %56, i32 0, i32 15
  store ptr %46, ptr %57, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %93, %2
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %89, %62
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  call void @Abc_ZddSetVarIJ(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %65, !llvm.loop !11

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %58, !llvm.loop !12

96:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_ZddSetVarIJ(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %12, i64 %20
  store i32 %9, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = udiv i64 %25, 1048576
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fmul double 4.000000e+00, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %39, i32 0, i32 15
  store ptr null, ptr %40, align 8
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #12
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %51, i32 0, i32 13
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %63, i32 0, i32 14
  store ptr null, ptr %64, align 8
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #12
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #12
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %87, i32 0, i32 7
  store ptr null, ptr %88, align 8
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #12
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %99, i32 0, i32 8
  store ptr null, ptr %100, align 8
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #12
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %111, i32 0, i32 9
  store ptr null, ptr %112, align 8
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %2, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %118) #12
  store ptr null, ptr %2, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %110

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %4, align 4
  br label %110

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %110

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Abc_ZddCacheLookup(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 1)
  store i32 %30, ptr %12, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %4, align 4
  br label %110

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Abc_ZddNode(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Abc_ZddNode(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2147483647
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @Abc_ZddDiff(ptr noundef %49, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2147483647
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @Abc_ZddUniqueCreate(ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  br label %104

64:                                               ; preds = %34
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2147483647
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Abc_ZddDiff(ptr noundef %73, i32 noundef %74, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  br label %103

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Abc_ZddDiff(ptr noundef %80, i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Abc_ZddDiff(ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2147483647
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @Abc_ZddUniqueCreate(ptr noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %79, %72
  br label %104

104:                                              ; preds = %103, %48
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @Abc_ZddCacheInsert(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %108)
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %104, %32, %25, %19, %15
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddCacheLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Abc_ZddHash(i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %12, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  br label %49

48:                                               ; preds = %38, %32, %4
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ -1, %48 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ZddNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddCacheInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @Abc_ZddHash(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %14, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Abc_ZddEnt_, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %122

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %4, align 4
  br label %122

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %4, align 4
  br label %122

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Abc_ZddUnion(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %122

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Abc_ZddCacheLookup(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 2)
  store i32 %41, ptr %12, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %4, align 4
  br label %122

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Abc_ZddNode(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Abc_ZddNode(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2147483647
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @Abc_ZddUnion(ptr noundef %60, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %11, align 4
  br label %105

69:                                               ; preds = %45
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2147483647
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @Abc_ZddUnion(ptr noundef %78, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %11, align 4
  br label %104

87:                                               ; preds = %69
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Abc_ZddUnion(ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Abc_ZddUnion(ptr noundef %96, i32 noundef %99, i32 noundef %102)
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %87, %77
  br label %105

105:                                              ; preds = %104, %59
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 2147483647
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 2147483647
  %113 = call i32 @Abc_MinInt(i32 noundef %109, i32 noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @Abc_ZddUniqueCreate(ptr noundef %106, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @Abc_ZddCacheInsert(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef %120)
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %105, %43, %32, %26, %20, %15
  %123 = load i32, ptr %4, align 4
  ret i32 %123
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

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddMinUnion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %126

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %4, align 4
  br label %126

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %4, align 4
  br label %126

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Abc_ZddMinUnion(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %126

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Abc_ZddCacheLookup(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 3)
  store i32 %41, ptr %12, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %4, align 4
  br label %126

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Abc_ZddNode(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Abc_ZddNode(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2147483647
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @Abc_ZddMinUnion(ptr noundef %60, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %11, align 4
  br label %105

69:                                               ; preds = %45
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2147483647
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @Abc_ZddMinUnion(ptr noundef %78, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %11, align 4
  br label %104

87:                                               ; preds = %69
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Abc_ZddMinUnion(ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Abc_ZddMinUnion(ptr noundef %96, i32 noundef %99, i32 noundef %102)
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %87, %77
  br label %105

105:                                              ; preds = %104, %59
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @Abc_ZddDiff(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2147483647
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 2147483647
  %117 = call i32 @Abc_MinInt(i32 noundef %113, i32 noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Abc_ZddUniqueCreate(ptr noundef %110, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @Abc_ZddCacheInsert(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %105, %43, %32, %26, %20, %15
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddIntersect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %120

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %120

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %4, align 4
  br label %120

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_ZddIntersect(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %120

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Abc_ZddCacheLookup(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 4)
  store i32 %39, ptr %12, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %4, align 4
  br label %120

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Abc_ZddNode(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Abc_ZddNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2147483647
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @Abc_ZddIntersect(ptr noundef %58, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  br label %103

67:                                               ; preds = %43
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2147483647
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Abc_ZddIntersect(ptr noundef %76, i32 noundef %77, i32 noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %11, align 4
  br label %102

85:                                               ; preds = %67
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Abc_ZddIntersect(ptr noundef %86, i32 noundef %89, i32 noundef %92)
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @Abc_ZddIntersect(ptr noundef %94, i32 noundef %97, i32 noundef %100)
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %85, %75
  br label %103

103:                                              ; preds = %102, %57
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2147483647
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2147483647
  %111 = call i32 @Abc_MinInt(i32 noundef %107, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @Abc_ZddUniqueCreate(ptr noundef %104, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @Abc_ZddCacheInsert(ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef %118)
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %103, %41, %30, %24, %19, %15
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCof0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Abc_ZddNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2147483647
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %4, align 4
  br label %74

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_ZddCacheLookup(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 7)
  store i32 %31, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %4, align 4
  br label %74

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2147483647
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Abc_ZddCof0(ptr noundef %42, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_ZddCof0(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2147483647
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Abc_ZddUniqueCreate(ptr noundef %54, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %68

61:                                               ; preds = %35
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @Abc_ZddCof0(ptr noundef %62, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %61, %41
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @Abc_ZddCacheInsert(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 7, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %68, %33, %25, %14
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCof1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Abc_ZddNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2147483647
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %4, align 4
  br label %74

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_ZddCacheLookup(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 8)
  store i32 %31, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %4, align 4
  br label %74

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2147483647
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Abc_ZddCof1(ptr noundef %42, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_ZddCof1(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4
  br label %61

54:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Abc_ZddCof1(ptr noundef %55, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %54, %41
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2147483647
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @Abc_ZddUniqueCreate(ptr noundef %62, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @Abc_ZddCacheInsert(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %61, %33, %25, %14
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCountPaths(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_ZddCacheLookup(ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 13)
  store i32 %15, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Abc_ZddNode(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Abc_ZddCountPaths(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_ZddCountPaths(ptr noundef %28, i32 noundef %31)
  %33 = add nsw i32 %27, %32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Abc_ZddCacheInsert(ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 13, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %19, %17, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCount_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Abc_ZddNode(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2147483647
  %23 = or i32 %22, -2147483648
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_ZddCount_rec(ptr noundef %24, i32 noundef %27)
  %29 = add nsw i32 1, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Abc_ZddCount_rec(ptr noundef %30, i32 noundef %33)
  %35 = add nsw i32 %29, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %19, %18, %9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddUnmark_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Abc_ZddNode(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  br label %31

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  call void @Abc_ZddUnmark_rec(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @Abc_ZddUnmark_rec(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %18, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCountNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_ZddCount_rec(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @Abc_ZddUnmark_rec(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCountNodesArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Abc_ZddCount_rec(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %8, !llvm.loop !13

28:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void @Abc_ZddUnmark_rec(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %29, !llvm.loop !14

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

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

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddThresh(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Abc_ZddCacheLookup(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 9)
  store i32 %24, ptr %11, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %4, align 4
  br label %57

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Abc_ZddNode(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Abc_ZddThresh(ptr noundef %32, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @Abc_ZddThresh(ptr noundef %38, i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2147483647
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Abc_ZddUniqueCreate(ptr noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @Abc_ZddCacheInsert(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 9, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %28, %26, %19, %14
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddDotProduct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %151

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %151

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  br label %151

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %4, align 4
  br label %151

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Abc_ZddDotProduct(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %4, align 4
  br label %151

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_ZddCacheLookup(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 10)
  store i32 %46, ptr %15, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %15, align 4
  store i32 %49, ptr %4, align 4
  br label %151

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Abc_ZddNode(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @Abc_ZddNode(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2147483647
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @Abc_ZddDotProduct(ptr noundef %65, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @Abc_ZddDotProduct(ptr noundef %71, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %134

77:                                               ; preds = %50
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2147483647
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Abc_ZddDotProduct(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @Abc_ZddDotProduct(ptr noundef %92, i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  br label %133

98:                                               ; preds = %77
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @Abc_ZddDotProduct(ptr noundef %99, i32 noundef %102, i32 noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_ZddUnion(ptr noundef %107, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @Abc_ZddDotProduct(ptr noundef %115, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_ZddDotProduct(ptr noundef %121, i32 noundef %124, i32 noundef %127)
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @Abc_ZddUnion(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %98, %85
  br label %134

134:                                              ; preds = %133, %64
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2147483647
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2147483647
  %142 = call i32 @Abc_MinInt(i32 noundef %138, i32 noundef %141)
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @Abc_ZddUniqueCreate(ptr noundef %135, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @Abc_ZddCacheInsert(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 10, i32 noundef %149)
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %134, %48, %37, %31, %26, %22, %18
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddDotMinProduct6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %158

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %158

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  br label %158

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %4, align 4
  br label %158

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %4, align 4
  br label %158

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_ZddCacheLookup(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 11)
  store i32 %46, ptr %15, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %15, align 4
  store i32 %49, ptr %4, align 4
  br label %158

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Abc_ZddNode(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @Abc_ZddNode(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2147483647
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %65, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %71, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %134

77:                                               ; preds = %50
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2147483647
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %92, i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  br label %133

98:                                               ; preds = %77
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %99, i32 noundef %102, i32 noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_ZddMinUnion(ptr noundef %107, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %115, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %121, i32 noundef %124, i32 noundef %127)
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @Abc_ZddMinUnion(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %98, %85
  br label %134

134:                                              ; preds = %133, %64
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @Abc_ZddThresh(ptr noundef %135, i32 noundef %136, i32 noundef 5)
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @Abc_ZddDiff(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2147483647
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 2147483647
  %149 = call i32 @Abc_MinInt(i32 noundef %145, i32 noundef %148)
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @Abc_ZddUniqueCreate(ptr noundef %142, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %15, align 4
  %157 = call i32 @Abc_ZddCacheInsert(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 11, i32 noundef %156)
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %134, %48, %37, %31, %26, %22, %18
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %196

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Abc_ZddIthVar(i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %196

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_ZddCacheLookup(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 5)
  store i32 %31, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %4, align 4
  br label %196

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Abc_ZddNode(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2147483647
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %47, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @Abc_ZddUniqueCreate(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  store i32 %60, ptr %11, align 4
  br label %190

61:                                               ; preds = %35
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2147483647
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @Abc_ZddPerm(ptr noundef %68, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_ZddUnion(ptr noundef %74, i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %11, align 4
  br label %189

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 2147483647
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2147483647
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %80
  %117 = load i32, ptr %7, align 4
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %17, align 4
  %121 = call i32 @Abc_ZddVarIJ(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %13, align 4
  br label %155

122:                                              ; preds = %80
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @Abc_ZddVarIJ(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %13, align 4
  br label %154

132:                                              ; preds = %122
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %17, align 4
  %140 = call i32 @Abc_MinInt(i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %17, align 4
  %143 = call i32 @Abc_MaxInt(i32 noundef %141, i32 noundef %142)
  %144 = call i32 @Abc_ZddVarIJ(ptr noundef %137, i32 noundef %140, i32 noundef %143)
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 2147483647
  store i32 %147, ptr %13, align 4
  br label %153

148:                                              ; preds = %132
  %149 = load i32, ptr %7, align 4
  store i32 %149, ptr %12, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 2147483647
  store i32 %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %148, %136
  br label %154

154:                                              ; preds = %153, %126
  br label %155

155:                                              ; preds = %154, %116
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %7, align 4
  %161 = call i32 @Abc_ZddPerm(ptr noundef %156, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %12, align 4
  %167 = call i32 @Abc_ZddPerm(ptr noundef %162, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %10, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @Abc_ZddObjVar(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %13, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %155
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @Abc_ZddUniqueCreate(ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %11, align 4
  br label %188

179:                                              ; preds = %155
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %10, align 4
  %183 = call i32 @Abc_ZddUniqueCreate(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @Abc_ZddUnion(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %11, align 4
  br label %188

188:                                              ; preds = %179, %173
  br label %189

189:                                              ; preds = %188, %67
  br label %190

190:                                              ; preds = %189, %56
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @Abc_ZddCacheInsert(ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 5, i32 noundef %194)
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %190, %33, %24, %20
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddIthVar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddVarIJ(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddObjVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Abc_ZddNode(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2147483647
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddPermProduct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %68

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  br label %68

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %68

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %4, align 4
  br label %68

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Abc_ZddCacheLookup(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 6)
  store i32 %33, ptr %11, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %4, align 4
  br label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Abc_ZddNode(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Abc_ZddPermProduct(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_ZddPermProduct(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2147483647
  %58 = call i32 @Abc_ZddPerm(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @Abc_ZddUnion(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @Abc_ZddCacheInsert(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 6, i32 noundef %66)
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %37, %35, %27, %23, %18, %14
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !15

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddCombPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %10

10:                                               ; preds = %8, %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %21, i32 noundef %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !16

32:                                               ; preds = %11
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddPerm2Comb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %73, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %40, %23
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %26, !llvm.loop !17

43:                                               ; preds = %38, %26
  %44 = load i32, ptr %7, align 4
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %8, align 4
  %47 = or i32 %45, %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %43, %15
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %11, !llvm.loop !18

76:                                               ; preds = %11
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddComb2Perm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %70, %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = ashr i32 %56, 16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  store i32 %50, ptr %59, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %61, i64 %68
  store i32 %60, ptr %69, align 4
  br label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 4
  br label %27, !llvm.loop !20

73:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermCombTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  store i32 10, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.Abc_ZddPermCombTest.pPerm, i64 40, i1 false)
  %5 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %1, align 4
  call void @Abc_ZddPermPrint(ptr noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %10 = call i32 @Abc_ZddPerm2Comb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  call void @Abc_ZddCombPrint(ptr noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %16 = load i32, ptr %1, align 4
  call void @Abc_ZddComb2Perm(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %18 = load i32, ptr %1, align 4
  call void @Abc_ZddPermPrint(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [24 x i32], align 16
  %11 = alloca [24 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %92

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %52, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %36, %47
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i32], ptr %11, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %20, !llvm.loop !21

55:                                               ; preds = %20
  %56 = getelementptr inbounds [24 x i32], ptr %11, i64 0, i64 0
  %57 = load i32, ptr %8, align 4
  call void @Abc_ZddCombPrint(ptr noundef %56, i32 noundef %57)
  %58 = getelementptr inbounds [24 x i32], ptr %11, i64 0, i64 0
  %59 = load i32, ptr %8, align 4
  %60 = getelementptr inbounds [24 x i32], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  call void @Abc_ZddComb2Perm(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63)
  %64 = getelementptr inbounds [24 x i32], ptr %10, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  call void @Abc_ZddPermPrint(ptr noundef %64, i32 noundef %67)
  br label %92

68:                                               ; preds = %16
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @Abc_ZddNode(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  call void @Abc_ZddPrint_rec(ptr noundef %72, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2147483647
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  call void @Abc_ZddPrint_rec(ptr noundef %85, i32 noundef %88, ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %68, %55, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #10
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  call void @Abc_ZddPrint_rec(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #12
  store ptr null, ptr %5, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrintTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  store i32 5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_ZddPrintTest.pSets, i64 60, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %15
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  call void @Abc_ZddPermPrint(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_ZddBuildSet(ptr noundef %19, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_ZddUnion(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %9, !llvm.loop !22

33:                                               ; preds = %9
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %8, align 4
  call void @Abc_ZddPrint(ptr noundef %35, i32 noundef %36)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Abc_ZddCountNodes(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Abc_ZddCountPaths(ptr noundef %41, i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %40, i32 noundef %43)
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddGiaTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Abc_ZddManAlloc(i32 noundef %10, i32 noundef 16777216)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i1 [ false, %13 ], [ %24, %20 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Abc_ZddIthVar(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %13, !llvm.loop !23

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Gia_ManAndNum(ptr noundef %38)
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %81, %37
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %84

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Gia_ObjFanin1(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %60, i32 noundef %64, i32 noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Abc_ZddIthVar(i32 noundef %72)
  %74 = call i32 @Abc_ZddUnion(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %59, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %41, !llvm.loop !24

84:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i1 [ false, %85 ], [ %95, %91 ]
  br i1 %97, label %98, label %115

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @Abc_ZddCountPaths(ptr noundef %104, i32 noundef %107)
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %103, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %85, !llvm.loop !25

115:                                              ; preds = %96
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Abc_ZddCountNodesArray(ptr noundef %117, ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %116, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  call void @Abc_ZddManFree(ptr noundef %122)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTestInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [5 x i32]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  store i32 5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_ZddPermTestInt.pPerms, i64 60, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %23, %1
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %4, align 4
  call void @Abc_ZddPermPrint(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %13, !llvm.loop !26

26:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %82, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %4, align 4
  call void @Abc_ZddPermPrint(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %4, align 4
  %44 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %45 = call i32 @Abc_ZddPerm2Comb(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %7, align 4
  call void @Abc_ZddCombPrint(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %68, %31
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 16
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = call i32 @Abc_ZddVarIJ(ptr noundef %53, i32 noundef %58, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %48, !llvm.loop !27

71:                                               ; preds = %48
  %72 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %73 = load i32, ptr %7, align 4
  call void @Abc_ZddPermPrint(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @Abc_ZddBuildSet(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Abc_ZddUnion(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %27, !llvm.loop !28

85:                                               ; preds = %27
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %11, align 4
  call void @Abc_ZddPrint(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @Abc_ZddCountNodes(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @Abc_ZddCountPaths(ptr noundef %92, i32 noundef %93)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Abc_ZddVarIJ(ptr noundef %96, i32 noundef 3, i32 noundef 4)
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @Abc_ZddPerm(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %11, align 4
  call void @Abc_ZddPrint(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @Abc_ZddCountNodes(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @Abc_ZddCountPaths(ptr noundef %108, i32 noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %107, i32 noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTest() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Abc_ZddManAlloc(i32 noundef 10, i32 noundef 1048576)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Abc_ZddManCreatePerms(ptr noundef %3, i32 noundef 5)
  %4 = load ptr, ptr %1, align 8
  call void @Abc_ZddPermTestInt(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @Abc_ZddManFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStatesZdd() #0 {
  %1 = alloca [3 x [9 x [2 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [24 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_EnumerateCubeStatesZdd.pXYZ, i64 216, i1 false)
  store i32 27, ptr %2, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %19 = load i32, ptr %2, align 4
  %20 = shl i32 1, %19
  %21 = call ptr @Abc_ZddManAlloc(i32 noundef 276, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  call void @Abc_ZddManCreatePerms(ptr noundef %22, i32 noundef 24)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %14, align 8
  %26 = sub nsw i64 %24, %25
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %26)
  store i32 1, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %147, %0
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %150

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 24
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %31, !llvm.loop !29

42:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %94, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %46, label %97

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %48
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [2 x i32]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [2 x i32]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [2 x i32]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %80
  store i32 %70, ptr %81, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [2 x i32]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %92
  store i32 %82, ptr %93, align 4
  br label %94

94:                                               ; preds = %46
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %43, !llvm.loop !30

97:                                               ; preds = %43
  %98 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 0
  %99 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 0
  %100 = call i32 @Abc_ZddPerm2Comb(ptr noundef %98, i32 noundef 24, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %120, %97
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, 9
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = ashr i32 %109, 16
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = call i32 @Abc_ZddVarIJ(ptr noundef %105, i32 noundef %110, i32 noundef %115)
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  br label %120

120:                                              ; preds = %104
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %101, !llvm.loop !31

123:                                              ; preds = %101
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 0
  %126 = call i32 @Abc_ZddBuildSet(ptr noundef %124, ptr noundef %125, i32 noundef 9)
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @Abc_ZddUnion(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @Abc_ZddPermProduct(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @Abc_ZddUnion(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %9, align 4
  %142 = call i32 @Abc_ZddPermProduct(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @Abc_ZddUnion(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %123
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %27, !llvm.loop !32

150:                                              ; preds = %27
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call i32 @Abc_ZddCountPaths(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @Abc_ZddCountNodes(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 1, i32 noundef %153, i32 noundef %156, i32 noundef %159)
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %14, align 8
  %163 = sub nsw i64 %161, %162
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %163)
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %13, align 4
  store i32 2, ptr %4, align 4
  br label %165

165:                                              ; preds = %193, %150
  %166 = load i32, ptr %4, align 4
  %167 = icmp sle i32 %166, 100
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @Abc_ZddPermProduct(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @Abc_ZddCountPaths(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @Abc_ZddCountNodes(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Abc_ZddMan_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  %185 = call i64 @Abc_Clock()
  %186 = load i64, ptr %14, align 8
  %187 = sub nsw i64 %185, %186
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %187)
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %196

192:                                              ; preds = %168
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %165, !llvm.loop !33

196:                                              ; preds = %191, %165
  %197 = load ptr, ptr %3, align 8
  call void @Abc_ZddManFree(ptr noundef %197)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ZddHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 12582917, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 4256249, %9
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 741457, %12
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

declare i32 @fflush(ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
