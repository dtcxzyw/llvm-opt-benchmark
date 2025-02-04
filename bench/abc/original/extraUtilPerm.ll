target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ZddMan_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.Abc_ZddObj_ = type { i32, i32, i32 }
%struct.Abc_ZddEnt_ = type { i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntSelectSort(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call i32 @Abc_ZddUniqueCreate(ptr noundef %17, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !12

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !14

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %45, ptr %5, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !15

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddUniqueCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %15, ptr %5, align 4
  br label %136

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @Abc_ZddHash(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = and i32 %23, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %19, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %74, %16
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2147483647
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

73:                                               ; preds = %58, %46, %34
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !8
  br label %30, !llvm.loop !27

82:                                               ; preds = %30
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !30
  %96 = call i32 @fflush(ptr noundef %95)
  br label %97

97:                                               ; preds = %90, %82
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !28
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %100, ptr %102, align 4, !tbaa !10
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %103, 2147483647
  %113 = and i32 %111, -2147483648
  %114 = or i32 %113, %112
  store i32 %114, ptr %110, align 4
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %122, i32 0, i32 1
  store i32 %115, ptr %123, align 4, !tbaa !23
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %131, i32 0, i32 2
  store i32 %124, ptr %132, align 4, !tbaa !25
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !10
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %136

136:                                              ; preds = %135, %14
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ZddManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #13
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !29
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @Abc_Base2Log(i32 noundef %14)
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 @Abc_Base2Log(i32 noundef %20)
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 16) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 12) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %56, i32 0, i32 1
  store i32 2, ptr %57, align 4, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 24, i1 false)
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %61, 2147483647
  %68 = and i32 %66, -2147483648
  %69 = or i32 %68, %67
  store i32 %69, ptr %65, align 4
  %70 = load i32, ptr %3, align 4, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %70, 2147483647
  %77 = and i32 %75, -2147483648
  %78 = or i32 %77, %76
  store i32 %78, ptr %74, align 4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %87, %2
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = call i32 @Abc_ZddUniqueCreate(ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !10
  br label %79, !llvm.loop !35

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !21
  %94 = zext i32 %93 to i64
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = add i64 %96, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 16
  %108 = udiv i64 %107, 4
  %109 = add i64 %101, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 12
  %115 = udiv i64 %114, 4
  %116 = add i64 %109, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %117, i32 0, i32 12
  store i64 %116, ptr %118, align 8, !tbaa !36
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %119
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !37

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Abc_ZddManCreatePerms(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -1, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %22, i32 0, i32 13
  store ptr %16, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %35, i32 0, i32 14
  store ptr %29, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 -1, i64 %55, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %56, i32 0, i32 15
  store ptr %46, ptr %57, align 8, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %93, %2
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %89, %62
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !10
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !10
  call void @Abc_ZddSetVarIJ(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !10
  br label %65, !llvm.loop !42

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !10
  br label %58, !llvm.loop !43

96:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ZddSetVarIJ(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %12, i64 %20
  store i32 %9, ptr %21, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sub nsw i32 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = udiv i64 %25, 1048576
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fmul double 4.000000e+00, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %39, i32 0, i32 15
  store ptr null, ptr %40, align 8, !tbaa !41
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  call void @free(ptr noundef %50) #12
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %51, i32 0, i32 13
  store ptr null, ptr %52, align 8, !tbaa !39
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %63, i32 0, i32 14
  store ptr null, ptr %64, align 8, !tbaa !40
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  call void @free(ptr noundef %74) #12
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8, !tbaa !16
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  call void @free(ptr noundef %86) #12
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %87, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !26
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  call void @free(ptr noundef %98) #12
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %99, i32 0, i32 8
  store ptr null, ptr %100, align 8, !tbaa !34
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  call void @free(ptr noundef %110) #12
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %111, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !22
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %118) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call i32 @Abc_ZddCacheLookup(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %12, align 4, !tbaa !10
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call ptr @Abc_ZddNode(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call ptr @Abc_ZddNode(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !46
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2147483647
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2147483647
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = call i32 @Abc_ZddDiff(ptr noundef %50, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2147483647
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = call i32 @Abc_ZddUniqueCreate(ptr noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !10
  br label %105

65:                                               ; preds = %35
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2147483647
  %69 = load ptr, ptr %9, align 8, !tbaa !46
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = call i32 @Abc_ZddDiff(ptr noundef %74, i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !10
  br label %104

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = call i32 @Abc_ZddDiff(ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = load ptr, ptr %9, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = call i32 @Abc_ZddDiff(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !46
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 2147483647
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = call i32 @Abc_ZddUniqueCreate(ptr noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %80, %73
  br label %105

105:                                              ; preds = %104, %49
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = call i32 @Abc_ZddCacheInsert(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef %109)
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %105, %33, %26, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddCacheLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = call i32 @Abc_ZddHash(i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = and i32 %16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %12, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !44
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !52
  br label %49

48:                                               ; preds = %38, %32, %4
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ZddNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddCacheInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = call i32 @Abc_ZddHash(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = and i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %14, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !47
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !50
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !52
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !45
  %41 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = call i32 @Abc_ZddUnion(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call i32 @Abc_ZddCacheLookup(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 2)
  store i32 %42, ptr %12, align 4, !tbaa !10
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call ptr @Abc_ZddNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = call ptr @Abc_ZddNode(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !46
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2147483647
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call i32 @Abc_ZddUnion(ptr noundef %61, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !23
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %106

70:                                               ; preds = %46
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = call i32 @Abc_ZddUnion(ptr noundef %79, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !23
  store i32 %87, ptr %11, align 4, !tbaa !10
  br label %105

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %9, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = call i32 @Abc_ZddUnion(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = call i32 @Abc_ZddUnion(ptr noundef %97, i32 noundef %100, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %88, %78
  br label %106

106:                                              ; preds = %105, %60
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !46
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2147483647
  %111 = load ptr, ptr %9, align 8, !tbaa !46
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2147483647
  %114 = call i32 @Abc_MinInt(i32 noundef %110, i32 noundef %113)
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = call i32 @Abc_ZddUniqueCreate(ptr noundef %107, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %12, align 4, !tbaa !10
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = call i32 @Abc_ZddCacheInsert(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef %121)
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %106, %44, %33, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = call i32 @Abc_ZddMinUnion(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call i32 @Abc_ZddCacheLookup(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 3)
  store i32 %42, ptr %12, align 4, !tbaa !10
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call ptr @Abc_ZddNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = call ptr @Abc_ZddNode(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !46
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2147483647
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call i32 @Abc_ZddMinUnion(ptr noundef %61, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !23
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %106

70:                                               ; preds = %46
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = call i32 @Abc_ZddMinUnion(ptr noundef %79, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !23
  store i32 %87, ptr %11, align 4, !tbaa !10
  br label %105

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %9, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = call i32 @Abc_ZddMinUnion(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = call i32 @Abc_ZddMinUnion(ptr noundef %97, i32 noundef %100, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %88, %78
  br label %106

106:                                              ; preds = %105, %60
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = call i32 @Abc_ZddDiff(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !10
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !46
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2147483647
  %115 = load ptr, ptr %9, align 8, !tbaa !46
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 2147483647
  %118 = call i32 @Abc_MinInt(i32 noundef %114, i32 noundef %117)
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = call i32 @Abc_ZddUniqueCreate(ptr noundef %111, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = call i32 @Abc_ZddCacheInsert(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 3, i32 noundef %125)
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %106, %44, %33, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %128 = load i32, ptr %4, align 4
  ret i32 %128
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = call i32 @Abc_ZddIntersect(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call i32 @Abc_ZddCacheLookup(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 4)
  store i32 %40, ptr %12, align 4, !tbaa !10
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = call ptr @Abc_ZddNode(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call ptr @Abc_ZddNode(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2147483647
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = call i32 @Abc_ZddIntersect(ptr noundef %59, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !23
  store i32 %67, ptr %11, align 4, !tbaa !10
  br label %104

68:                                               ; preds = %44
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2147483647
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = call i32 @Abc_ZddIntersect(ptr noundef %77, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !10
  %83 = load ptr, ptr %9, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !23
  store i32 %85, ptr %11, align 4, !tbaa !10
  br label %103

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = load ptr, ptr %9, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = call i32 @Abc_ZddIntersect(ptr noundef %87, i32 noundef %90, i32 noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = load ptr, ptr %9, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = call i32 @Abc_ZddIntersect(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %86, %76
  br label %104

104:                                              ; preds = %103, %58
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !46
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2147483647
  %109 = load ptr, ptr %9, align 8, !tbaa !46
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2147483647
  %112 = call i32 @Abc_MinInt(i32 noundef %108, i32 noundef %111)
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = call i32 @Abc_ZddUniqueCreate(ptr noundef %105, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %12, align 4, !tbaa !10
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = call i32 @Abc_ZddCacheInsert(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef %119)
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %104, %42, %31, %25, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @Abc_ZddNode(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !46
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2147483647
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call i32 @Abc_ZddCacheLookup(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 7)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2147483647
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call i32 @Abc_ZddCof0(ptr noundef %43, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call i32 @Abc_ZddCof0(ptr noundef %49, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2147483647
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = call i32 @Abc_ZddUniqueCreate(ptr noundef %55, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !10
  br label %69

62:                                               ; preds = %36
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = call i32 @Abc_ZddCof0(ptr noundef %63, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %62, %42
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = call i32 @Abc_ZddCacheInsert(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 7, i32 noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %69, %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @Abc_ZddNode(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !46
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2147483647
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call i32 @Abc_ZddCacheLookup(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 8)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2147483647
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call i32 @Abc_ZddCof1(ptr noundef %43, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call i32 @Abc_ZddCof1(ptr noundef %49, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %62

55:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = call i32 @Abc_ZddCof1(ptr noundef %56, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %55, %42
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2147483647
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = call i32 @Abc_ZddUniqueCreate(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = call i32 @Abc_ZddCacheInsert(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %62, %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCountPaths(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @Abc_ZddCacheLookup(ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 13)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call ptr @Abc_ZddNode(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = call i32 @Abc_ZddCountPaths(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = call i32 @Abc_ZddCountPaths(ptr noundef %29, i32 noundef %32)
  %34 = add nsw i32 %28, %33
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @Abc_ZddCacheInsert(ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 13, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCount_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @Abc_ZddNode(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2147483647
  %24 = or i32 %23, -2147483648
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = call i32 @Abc_ZddCount_rec(ptr noundef %25, i32 noundef %28)
  %30 = add nsw i32 1, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = call i32 @Abc_ZddCount_rec(ptr noundef %31, i32 noundef %34)
  %36 = add nsw i32 %30, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddUnmark_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Abc_ZddNode(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2147483647
  %23 = or i32 %22, 0
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !25
  call void @Abc_ZddUnmark_rec(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !23
  call void @Abc_ZddUnmark_rec(ptr noundef %28, i32 noundef %31)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %19, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCountNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Abc_ZddCount_rec(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_ZddUnmark_rec(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ZddCountNodesArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call i32 @Abc_ZddCount_rec(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !55

28:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !10
  call void @Abc_ZddUnmark_rec(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %29, !llvm.loop !56

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @Abc_ZddCacheLookup(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 9)
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = call ptr @Abc_ZddNode(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !46
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @Abc_ZddThresh(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @Abc_ZddThresh(ptr noundef %39, i32 noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2147483647
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = call i32 @Abc_ZddUniqueCreate(ptr noundef %46, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call i32 @Abc_ZddCacheInsert(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 9, i32 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %29, %27, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load i32, ptr %4, align 4
  ret i32 %59
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = call i32 @Abc_ZddDotProduct(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call i32 @Abc_ZddCacheLookup(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 10)
  store i32 %47, ptr %15, align 4, !tbaa !10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = call ptr @Abc_ZddNode(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = call ptr @Abc_ZddNode(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !46
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2147483647
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = call i32 @Abc_ZddDotProduct(ptr noundef %66, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = call i32 @Abc_ZddDotProduct(ptr noundef %72, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %135

78:                                               ; preds = %51
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2147483647
  %82 = load ptr, ptr %9, align 8, !tbaa !46
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2147483647
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = call i32 @Abc_ZddDotProduct(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = call i32 @Abc_ZddDotProduct(ptr noundef %93, i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !10
  br label %134

99:                                               ; preds = %78
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = load ptr, ptr %9, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = call i32 @Abc_ZddDotProduct(ptr noundef %100, i32 noundef %103, i32 noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = load ptr, ptr %9, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = call i32 @Abc_ZddUnion(ptr noundef %108, i32 noundef %111, i32 noundef %114)
  store i32 %115, ptr %12, align 4, !tbaa !10
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = call i32 @Abc_ZddDotProduct(ptr noundef %116, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = call i32 @Abc_ZddDotProduct(ptr noundef %122, i32 noundef %125, i32 noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = call i32 @Abc_ZddUnion(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %11, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %99, %86
  br label %135

135:                                              ; preds = %134, %65
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !46
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 2147483647
  %140 = load ptr, ptr %9, align 8, !tbaa !46
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 2147483647
  %143 = call i32 @Abc_MinInt(i32 noundef %139, i32 noundef %142)
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = call i32 @Abc_ZddUniqueCreate(ptr noundef %136, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %15, align 4, !tbaa !10
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i32, ptr %6, align 4, !tbaa !10
  %149 = load i32, ptr %7, align 4, !tbaa !10
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = call i32 @Abc_ZddCacheInsert(ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 10, i32 noundef %150)
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %135, %49, %38, %32, %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %153 = load i32, ptr %4, align 4
  ret i32 %153
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call i32 @Abc_ZddCacheLookup(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 11)
  store i32 %47, ptr %15, align 4, !tbaa !10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = call ptr @Abc_ZddNode(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = call ptr @Abc_ZddNode(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !46
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2147483647
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %66, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %72, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %135

78:                                               ; preds = %51
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2147483647
  %82 = load ptr, ptr %9, align 8, !tbaa !46
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2147483647
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %93, i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !10
  br label %134

99:                                               ; preds = %78
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = load ptr, ptr %9, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %100, i32 noundef %103, i32 noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = load ptr, ptr %9, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = call i32 @Abc_ZddMinUnion(ptr noundef %108, i32 noundef %111, i32 noundef %114)
  store i32 %115, ptr %12, align 4, !tbaa !10
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %116, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %122, i32 noundef %125, i32 noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = call i32 @Abc_ZddMinUnion(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %11, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %99, %86
  br label %135

135:                                              ; preds = %134, %65
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = call i32 @Abc_ZddThresh(ptr noundef %136, i32 noundef %137, i32 noundef 5)
  store i32 %138, ptr %11, align 4, !tbaa !10
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = call i32 @Abc_ZddDiff(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !46
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 2147483647
  %147 = load ptr, ptr %9, align 8, !tbaa !46
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2147483647
  %150 = call i32 @Abc_MinInt(i32 noundef %146, i32 noundef %149)
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = call i32 @Abc_ZddUniqueCreate(ptr noundef %143, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %15, align 4, !tbaa !10
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = call i32 @Abc_ZddCacheInsert(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 11, i32 noundef %157)
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %135, %49, %38, %32, %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %160 = load i32, ptr %4, align 4
  ret i32 %160
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 @Abc_ZddIthVar(i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call i32 @Abc_ZddCacheLookup(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 5)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = call ptr @Abc_ZddNode(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2147483647
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp sgt i32 %48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %36
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = call i32 @Abc_ZddUniqueCreate(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store i32 %61, ptr %11, align 4, !tbaa !10
  br label %191

62:                                               ; preds = %36
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2147483647
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = call i32 @Abc_ZddPerm(ptr noundef %69, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = call i32 @Abc_ZddUnion(ptr noundef %75, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !10
  br label %190

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2147483647
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  store i32 %90, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2147483647
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  store i32 %99, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  store i32 %106, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  store i32 %113, ptr %18, align 4, !tbaa !10
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %81
  %118 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %118, ptr %13, align 4, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = call i32 @Abc_ZddVarIJ(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !10
  br label %156

123:                                              ; preds = %81
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = load i32, ptr %18, align 4, !tbaa !10
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %128, ptr %13, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = call i32 @Abc_ZddVarIJ(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !10
  br label %155

133:                                              ; preds = %123
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = load i32, ptr %18, align 4, !tbaa !10
  %141 = call i32 @Abc_MinInt(i32 noundef %139, i32 noundef %140)
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = load i32, ptr %18, align 4, !tbaa !10
  %144 = call i32 @Abc_MaxInt(i32 noundef %142, i32 noundef %143)
  %145 = call i32 @Abc_ZddVarIJ(ptr noundef %138, i32 noundef %141, i32 noundef %144)
  store i32 %145, ptr %13, align 4, !tbaa !10
  %146 = load ptr, ptr %8, align 8, !tbaa !46
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 2147483647
  store i32 %148, ptr %14, align 4, !tbaa !10
  br label %154

149:                                              ; preds = %133
  %150 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %150, ptr %13, align 4, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !46
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 2147483647
  store i32 %153, ptr %14, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %149, %137
  br label %155

155:                                              ; preds = %154, %127
  br label %156

156:                                              ; preds = %155, %117
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %8, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = call i32 @Abc_ZddPerm(ptr noundef %157, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %9, align 4, !tbaa !10
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %8, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = call i32 @Abc_ZddPerm(ptr noundef %163, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %10, align 4, !tbaa !10
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = call i32 @Abc_ZddObjVar(ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %156
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = call i32 @Abc_ZddUniqueCreate(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !10
  br label %189

180:                                              ; preds = %156
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = call i32 @Abc_ZddUniqueCreate(ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  store i32 %184, ptr %10, align 4, !tbaa !10
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = call i32 @Abc_ZddUnion(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %11, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %190

190:                                              ; preds = %189, %68
  br label %191

191:                                              ; preds = %190, %57
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = load i32, ptr %7, align 4, !tbaa !10
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = call i32 @Abc_ZddCacheInsert(ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 5, i32 noundef %195)
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %191, %34, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddIthVar(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddVarIJ(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddObjVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @Abc_ZddCacheLookup(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 6)
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call ptr @Abc_ZddNode(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = call i32 @Abc_ZddPermProduct(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = call i32 @Abc_ZddPermProduct(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2147483647
  %59 = call i32 @Abc_ZddPerm(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = call i32 @Abc_ZddUnion(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = call i32 @Abc_ZddCacheInsert(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 6, i32 noundef %67)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %38, %36, %28, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !60

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddCombPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %10

10:                                               ; preds = %8, %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = ashr i32 %20, 16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %26, 65535
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %21, i32 noundef %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !61

32:                                               ; preds = %11
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %73, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %40, %23
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !62

43:                                               ; preds = %38, %26
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = or i32 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %57, ptr %10, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %72

72:                                               ; preds = %43, %15
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !63

76:                                               ; preds = %11
  %77 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !64

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %70, %24
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = ashr i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = and i32 %46, 65535
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = ashr i32 %56, 16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  store i32 %50, ptr %59, align 4, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = and i32 %66, 65535
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %61, i64 %68
  store i32 %60, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !65

73:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermCombTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 10, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.Abc_ZddPermCombTest.pPerm, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %1, align 4, !tbaa !10
  call void @Abc_ZddPermPrint(ptr noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %10 = call i32 @Abc_ZddPerm2Comb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_ZddCombPrint(ptr noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %16 = load i32, ptr %1, align 4, !tbaa !10
  call void @Abc_ZddComb2Perm(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0
  %18 = load i32, ptr %1, align 4, !tbaa !10
  call void @Abc_ZddPermPrint(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [24 x i32], align 16
  %12 = alloca [24 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %93

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = shl i32 %36, 16
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = or i32 %37, %48
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [24 x i32], ptr %12, i64 0, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %25
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !10
  br label %21, !llvm.loop !66

56:                                               ; preds = %21
  %57 = getelementptr inbounds [24 x i32], ptr %12, i64 0, i64 0
  %58 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_ZddCombPrint(ptr noundef %57, i32 noundef %58)
  %59 = getelementptr inbounds [24 x i32], ptr %12, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = getelementptr inbounds [24 x i32], ptr %11, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !38
  call void @Abc_ZddComb2Perm(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64)
  %65 = getelementptr inbounds [24 x i32], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !38
  call void @Abc_ZddPermPrint(ptr noundef %65, i32 noundef %68)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #12
  br label %93

69:                                               ; preds = %17
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = call ptr @Abc_ZddNode(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_ZddPrint_rec(ptr noundef %73, i32 noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !46
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2147483647
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  call void @Abc_ZddPrint_rec(ptr noundef %86, i32 noundef %89, ptr noundef %90, i32 noundef %92)
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %69, %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #13
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_ZddPrint_rec(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %17) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 3, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 5, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 60, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_ZddPrintTest.pSets, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %15
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_ZddPermPrint(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_ZddBuildSet(ptr noundef %19, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call i32 @Abc_ZddUnion(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !67

33:                                               ; preds = %9
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_ZddPrint(ptr noundef %35, i32 noundef %36)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = call i32 @Abc_ZddCountNodes(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call i32 @Abc_ZddCountPaths(ptr noundef %41, i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %40, i32 noundef %43)
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Abc_ZddManAlloc(i32 noundef %10, i32 noundef 16777216)
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  call void @Gia_ManFillValue(ptr noundef %12)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !86
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i1 [ false, %13 ], [ %24, %20 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Abc_ZddIthVar(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !87
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !10
  br label %13, !llvm.loop !89

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = call i32 @Gia_ManAndNum(ptr noundef %38)
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %81, %37
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !68
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !86
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %84

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !86
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !86
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %65 = load ptr, ptr %4, align 8, !tbaa !86
  %66 = call ptr @Gia_ObjFanin1(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !87
  %69 = call i32 @Abc_ZddDotMinProduct6(ptr noundef %60, i32 noundef %64, i32 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = call i32 @Abc_ZddIthVar(i32 noundef %72)
  %74 = call i32 @Abc_ZddUnion(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !87
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %59, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !91

84:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = load ptr, ptr %2, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !68
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %4, align 8, !tbaa !86
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i1 [ false, %85 ], [ %95, %91 ]
  br i1 %97, label %98, label %115

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !86
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !87
  %108 = call i32 @Abc_ZddCountPaths(ptr noundef %104, i32 noundef %107)
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %103, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !10
  br label %85, !llvm.loop !92

115:                                              ; preds = %96
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !53
  %119 = call i32 @Abc_ZddCountNodesArray(ptr noundef %117, ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %116, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_ZddManFree(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

declare void @Gia_ManFillValue(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !86
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 3, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 5, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 60, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_ZddPermTestInt.pPerms, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %23, %1
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_ZddPermPrint(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !96

26:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %82, %26
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_ZddPermPrint(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [5 x i32]], ptr %5, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %45 = call i32 @Abc_ZddPerm2Comb(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !10
  %46 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_ZddCombPrint(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %68, %31
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = ashr i32 %57, 16
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %62, 65535
  %64 = call i32 @Abc_ZddVarIJ(ptr noundef %53, i32 noundef %58, i32 noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !10
  br label %48, !llvm.loop !97

71:                                               ; preds = %48
  %72 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %73 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_ZddPermPrint(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = call i32 @Abc_ZddBuildSet(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = call i32 @Abc_ZddUnion(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !10
  br label %27, !llvm.loop !98

85:                                               ; preds = %27
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !10
  call void @Abc_ZddPrint(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = call i32 @Abc_ZddCountNodes(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = call i32 @Abc_ZddCountPaths(ptr noundef %92, i32 noundef %93)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = call i32 @Abc_ZddVarIJ(ptr noundef %96, i32 noundef 3, i32 noundef 4)
  store i32 %97, ptr %12, align 4, !tbaa !10
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = call i32 @Abc_ZddPerm(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load i32, ptr %11, align 4, !tbaa !10
  call void @Abc_ZddPrint(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = call i32 @Abc_ZddCountNodes(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = call i32 @Abc_ZddCountPaths(ptr noundef %108, i32 noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %107, i32 noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTest() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @Abc_ZddManAlloc(i32 noundef 10, i32 noundef 1048576)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_ZddManCreatePerms(ptr noundef %3, i32 noundef 5)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_ZddPermTestInt(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_ZddManFree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_EnumerateCubeStatesZdd.pXYZ, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 27, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8, !tbaa !99
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %20 = load i32, ptr %2, align 4, !tbaa !10
  %21 = shl i32 1, %20
  %22 = call ptr @Abc_ZddManAlloc(i32 noundef 276, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_ZddManCreatePerms(ptr noundef %23, i32 noundef 24)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %14, align 8, !tbaa !99
  %27 = sub nsw i64 %25, %26
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %27)
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %148, %0
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %151

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 24
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !10
  br label %32, !llvm.loop !100

43:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %95, %43
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [2 x i32]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %59, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %61
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [2 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [2 x i32]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %81
  store i32 %71, ptr %82, align 4, !tbaa !10
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [2 x i32]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 %93
  store i32 %83, ptr %94, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %95

95:                                               ; preds = %47
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !10
  br label %44, !llvm.loop !101

98:                                               ; preds = %44
  %99 = getelementptr inbounds [24 x i32], ptr %7, i64 0, i64 0
  %100 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 0
  %101 = call i32 @Abc_ZddPerm2Comb(ptr noundef %99, i32 noundef 24, ptr noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %121, %98
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = ashr i32 %110, 16
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = and i32 %115, 65535
  %117 = call i32 @Abc_ZddVarIJ(ptr noundef %106, i32 noundef %111, i32 noundef %116)
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %105
  %122 = load i32, ptr %5, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !10
  br label %102, !llvm.loop !102

124:                                              ; preds = %102
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 0
  %127 = call i32 @Abc_ZddBuildSet(ptr noundef %125, ptr noundef %126, i32 noundef 9)
  store i32 %127, ptr %9, align 4, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = call i32 @Abc_ZddUnion(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !10
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = call i32 @Abc_ZddPermProduct(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %10, align 4, !tbaa !10
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = call i32 @Abc_ZddUnion(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %12, align 4, !tbaa !10
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = call i32 @Abc_ZddPermProduct(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !10
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = call i32 @Abc_ZddUnion(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %124
  %149 = load i32, ptr %4, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4, !tbaa !10
  br label %28, !llvm.loop !103

151:                                              ; preds = %28
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = call i32 @Abc_ZddCountPaths(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = call i32 @Abc_ZddCountNodes(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 1, i32 noundef %154, i32 noundef %157, i32 noundef %160)
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %14, align 8, !tbaa !99
  %164 = sub nsw i64 %162, %163
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %164)
  %165 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %165, ptr %13, align 4, !tbaa !10
  store i32 2, ptr %4, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %197, %151
  %167 = load i32, ptr %4, align 4, !tbaa !10
  %168 = icmp sle i32 %167, 100
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %170 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %170, ptr %16, align 4, !tbaa !10
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load i32, ptr %13, align 4, !tbaa !10
  %173 = load i32, ptr %12, align 4, !tbaa !10
  %174 = call i32 @Abc_ZddPermProduct(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !10
  %175 = load i32, ptr %4, align 4, !tbaa !10
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = call i32 @Abc_ZddCountPaths(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = call i32 @Abc_ZddCountNodes(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Abc_ZddMan_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184)
  %186 = call i64 @Abc_Clock()
  %187 = load i64, ptr %14, align 8, !tbaa !99
  %188 = sub nsw i64 %186, %187
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %188)
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %169
  store i32 14, ptr %17, align 4
  br label %194

193:                                              ; preds = %169
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %195 = load i32, ptr %17, align 4
  switch i32 %195, label %202 [
    i32 0, label %196
    i32 14, label %200
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4, !tbaa !10
  br label %166, !llvm.loop !104

200:                                              ; preds = %194, %166
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_ZddManFree(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %1) #12
  ret void

202:                                              ; preds = %194
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !99
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ZddHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = mul nsw i32 12582917, %7
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = mul nsw i32 4256249, %9
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = mul nsw i32 741457, %12
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !99
  %18 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !30
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !30
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !105
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !105
  %48 = load ptr, ptr @stdout, align 8, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !105
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !105
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !105
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr @stdout, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Abc_ZddMan_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !9, i64 24}
!17 = !{!"Abc_ZddMan_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 32, !18, i64 40, !19, i64 48, !11, i64 56, !11, i64 60, !20, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!18 = !{!"p1 _ZTS11Abc_ZddEnt_", !5, i64 0}
!19 = !{!"p1 _ZTS11Abc_ZddObj_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!17, !11, i64 16}
!22 = !{!17, !19, i64 48}
!23 = !{!24, !11, i64 4}
!24 = !{!"Abc_ZddObj_", !11, i64 0, !11, i64 3, !11, i64 4, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{!17, !9, i64 32}
!27 = distinct !{!27, !13}
!28 = !{!17, !11, i64 4}
!29 = !{!17, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!17, !11, i64 0}
!33 = !{!17, !11, i64 20}
!34 = !{!17, !18, i64 40}
!35 = distinct !{!35, !13}
!36 = !{!17, !20, i64 64}
!37 = distinct !{!37, !13}
!38 = !{!17, !11, i64 12}
!39 = !{!17, !9, i64 72}
!40 = !{!17, !9, i64 80}
!41 = !{!17, !9, i64 88}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!17, !11, i64 56}
!45 = !{!17, !11, i64 60}
!46 = !{!19, !19, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"Abc_ZddEnt_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!50 = !{!49, !11, i64 4}
!51 = !{!49, !11, i64 8}
!52 = !{!49, !11, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{!58, !11, i64 4}
!58 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!59 = !{!58, !9, i64 8}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!70 = !{!71, !54, i64 64}
!71 = !{!"Gia_Man_t_", !72, i64 0, !72, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !73, i64 32, !9, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !54, i64 64, !54, i64 72, !58, i64 80, !58, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !58, i64 128, !9, i64 144, !9, i64 152, !54, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !9, i64 184, !74, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !11, i64 224, !11, i64 228, !9, i64 232, !11, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !75, i64 272, !75, i64 280, !54, i64 288, !5, i64 296, !54, i64 304, !54, i64 312, !72, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !76, i64 368, !76, i64 376, !77, i64 384, !58, i64 392, !58, i64 408, !54, i64 424, !54, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !72, i64 512, !78, i64 520, !69, i64 528, !79, i64 536, !79, i64 544, !54, i64 552, !54, i64 560, !54, i64 568, !54, i64 576, !54, i64 584, !11, i64 592, !80, i64 596, !80, i64 600, !54, i64 608, !9, i64 616, !11, i64 624, !77, i64 632, !77, i64 640, !77, i64 648, !54, i64 656, !54, i64 664, !54, i64 672, !54, i64 680, !54, i64 688, !54, i64 696, !54, i64 704, !54, i64 712, !81, i64 720, !79, i64 728, !5, i64 736, !5, i64 744, !20, i64 752, !20, i64 760, !5, i64 768, !9, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !82, i64 832, !82, i64 840, !82, i64 848, !82, i64 856, !54, i64 864, !54, i64 872, !54, i64 880, !83, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !54, i64 912, !11, i64 920, !11, i64 924, !54, i64 928, !54, i64 936, !77, i64 944, !82, i64 952, !54, i64 960, !54, i64 968, !11, i64 976, !11, i64 980, !82, i64 984, !58, i64 992, !58, i64 1008, !58, i64 1024, !84, i64 1040, !85, i64 1048, !85, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !85, i64 1080, !54, i64 1088, !54, i64 1096, !54, i64 1104, !77, i64 1112}
!72 = !{!"p1 omnipotent char", !5, i64 0}
!73 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!78 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!80 = !{!"float", !6, i64 0}
!81 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!82 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!86 = !{!73, !73, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!89 = distinct !{!89, !13}
!90 = !{!71, !11, i64 24}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!71, !73, i64 32}
!94 = !{!58, !11, i64 0}
!95 = !{!71, !54, i64 72}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{!20, !20, i64 0}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = !{!72, !72, i64 0}
!106 = !{!107, !20, i64 0}
!107 = !{!"timespec", !20, i64 0, !20, i64 8}
!108 = !{!107, !20, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
