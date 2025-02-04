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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call ptr @extraTransferPermute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !28

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %16, ptr %11, align 8, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @extraTransferPermuteRecur(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %29, %20
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  %39 = call ptr @st__init_gen(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !32
  %40 = load ptr, ptr %12, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %66

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %48, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !32
  %46 = call i32 @st__gen(ptr noundef %45, ptr noundef %13, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  br label %44, !llvm.loop !35

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  call void @st__free_gen(ptr noundef %52)
  store ptr null, ptr %12, align 8, !tbaa !32
  %53 = load ptr, ptr %11, align 8, !tbaa !30
  call void @st__free_table(ptr noundef %53)
  store ptr null, ptr %11, align 8, !tbaa !30
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

66:                                               ; preds = %42, %19
  %67 = load ptr, ptr %11, align 8, !tbaa !30
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  call void @st__free_table(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !32
  call void @st__free_gen(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !36
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %9, align 4, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !36
  br label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %10, align 4, !tbaa !37
  %46 = load i32, ptr %10, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
  store ptr %49, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %72, %44
  %51 = load i32, ptr %11, align 4, !tbaa !37
  %52 = load i32, ptr %9, align 4, !tbaa !37
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %11, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load i32, ptr %11, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %62, i64 %70
  store i32 %61, ptr %71, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %11, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !37
  br label %50, !llvm.loop !39

75:                                               ; preds = %50
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %11, align 4, !tbaa !37
  %86 = load i32, ptr %10, align 4, !tbaa !37
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %11, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %89, i64 %97
  store i32 -1, ptr %98, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %11, align 4, !tbaa !37
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !37
  br label %84, !llvm.loop !40

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %75
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = call ptr @Extra_TransferPermute(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %112) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %115
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddRemapUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @Cudd_Support(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !37
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %42, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !37
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %46, ptr %7, align 8, !tbaa !8
  br label %21, !llvm.loop !44

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call ptr @Cudd_bddPermute(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %59) #10
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %62
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #4

declare void @Cudd_Ref(ptr noundef) #4

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddMove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !8
  br label %48

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 41
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = sub nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %36, %28
  br label %49

49:                                               ; preds = %56, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 55
  store i32 0, ptr %51, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call ptr @extraBddMove(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 55
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %49, label %61, !llvm.loop !46

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @extraBddMove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %166

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @cuddCacheLookup2(ptr noundef %26, ptr noundef @extraBddMove, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %166

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = sub i32 %46, %52
  store i32 %53, ptr %15, align 4, !tbaa !37
  br label %62

54:                                               ; preds = %33
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = add i32 %57, %60
  store i32 %61, ptr %15, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %54, %43
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.DdChildren, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %13, align 8, !tbaa !8
  br label %90

81:                                               ; preds = %62
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.DdChildren, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  store ptr %85, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.DdChildren, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  store ptr %89, ptr %13, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %81, %66
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call ptr @extraBddMove(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !34
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call ptr @extraBddMove(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

115:                                              ; preds = %98
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !34
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 41
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = load i32, ptr %15, align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = call ptr @cuddBddIteRecur(ptr noundef %123, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %115
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

141:                                              ; preds = %115
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !34
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %153, ptr noundef @extraBddMove, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !34
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %141, %136, %112, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %166

166:                                              ; preds = %165, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define void @Extra_StopManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Cudd_CheckZeroRef(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %3, align 4, !tbaa !37
  %7 = icmp sgt i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cudd_Quit(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @Cudd_CheckZeroRef(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare void @Cudd_Quit(ptr noundef) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %14, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %11, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %11, align 4
  br label %94

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %11, align 4
  br label %94

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call ptr @Cudd_FirstCube(ptr noundef %39, ptr noundef %40, ptr noundef %6, ptr noundef %7)
  store ptr %41, ptr %5, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %90, %38
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = call i32 @Cudd_IsGenEmpty(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = call i32 @Cudd_GenFree(ptr noundef %47)
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 1, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !37
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %57, %56
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %60

60:                                               ; preds = %86, %59
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4, !tbaa !37
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %72)
  br label %85

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %10, align 4, !tbaa !37
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !37
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !37
  br label %60, !llvm.loop !49

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !47
  %92 = call i32 @Cudd_NextCube(ptr noundef %91, ptr noundef %6, ptr noundef %7)
  br label %42, !llvm.loop !50

93:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %36, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Cudd_IsGenEmpty(ptr noundef) #4

declare i32 @Cudd_GenFree(ptr noundef) #4

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_bddPrintSupport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @Cudd_Support(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Extra_bddPrint(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.DdChildren, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !37
  br label %6, !llvm.loop !51

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddSuppContainVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %30

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %8, !llvm.loop !52

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %59, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp ne i32 %11, 2147483647
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp ne i32 %16, 2147483647
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %61

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = icmp slt i32 %38, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  store ptr %53, ptr %6, align 8, !tbaa !8
  br label %59

54:                                               ; preds = %29
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  store ptr %58, ptr %7, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %54, %49
  br label %8, !llvm.loop !54

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %79, %32, %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp ne i32 %15, 2147483647
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp ne i32 %20, 2147483647
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %80

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.DdChildren, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.DdChildren, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store ptr %40, ptr %8, align 8, !tbaa !8
  br label %12, !llvm.loop !55

41:                                               ; preds = %24
  %42 = load i32, ptr %10, align 4, !tbaa !37
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !37
  %44 = load i32, ptr %10, align 4, !tbaa !37
  %45 = load i32, ptr %9, align 4, !tbaa !37
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %111

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 37
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp slt i32 %58, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  store ptr %73, ptr %7, align 8, !tbaa !8
  br label %79

74:                                               ; preds = %49
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  store ptr %78, ptr %8, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %74, %69
  br label %12, !llvm.loop !55

80:                                               ; preds = %22
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp ne i32 %83, 2147483647
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call i32 @Extra_bddSuppSize(ptr noundef %86, ptr noundef %87)
  %89 = load i32, ptr %10, align 4, !tbaa !37
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !37
  br label %103

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = icmp ne i32 %94, 2147483647
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = call i32 @Extra_bddSuppSize(ptr noundef %97, ptr noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !37
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %10, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %96, %91
  br label %103

103:                                              ; preds = %102, %85
  %104 = load i32, ptr %10, align 4, !tbaa !37
  %105 = load i32, ptr %9, align 4, !tbaa !37
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %107, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %112 = load i32, ptr %5, align 4
  ret i32 %112
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %134, %24
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = icmp ne ptr %32, %35
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ true, %25 ], [ %36, %31 ]
  br i1 %38, label %39, label %135

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !37
  %46 = load i32, ptr %15, align 4, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

49:                                               ; preds = %45
  br label %135

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !37
  %57 = load i32, ptr %14, align 4, !tbaa !37
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

60:                                               ; preds = %56
  br label %135

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp slt i32 %70, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %61
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !42
  store i32 %84, ptr %16, align 4, !tbaa !37
  br label %89

85:                                               ; preds = %61
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !42
  store i32 %88, ptr %16, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %16, align 4, !tbaa !37
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load i32, ptr %16, align 4, !tbaa !37
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  store ptr %105, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  store ptr %109, ptr %13, align 8, !tbaa !8
  br label %127

110:                                              ; preds = %95, %89
  %111 = load i32, ptr %16, align 4, !tbaa !37
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  store i32 0, ptr %15, align 4, !tbaa !37
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.DdChildren, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  store ptr %120, ptr %12, align 8, !tbaa !8
  br label %126

121:                                              ; preds = %110
  store i32 0, ptr %14, align 4, !tbaa !37
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  store ptr %125, ptr %13, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %101
  %128 = load i32, ptr %15, align 4, !tbaa !37
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4, !tbaa !37
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

134:                                              ; preds = %130, %127
  br label %25, !llvm.loop !57

135:                                              ; preds = %60, %49, %37
  %136 = load i32, ptr %15, align 4, !tbaa !37
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %139, ptr %140, align 8, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %141, ptr %142, align 8, !tbaa !8
  br label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %144, ptr %145, align 8, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %146, ptr %147, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %143, %138
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %148, %133, %59, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SupportArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !58
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  store i32 %25, ptr %8, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %35, %24
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = load i32, ptr %8, align 4, !tbaa !37
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !37
  br label %26, !llvm.loop !59

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ddSupportStep2(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  call void @ddClearFlag2(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define void @ddSupportStep2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  br label %46

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddSupportStep2(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddSupportStep2(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @ddClearFlag2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.DdNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
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
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  call void @ddClearFlag2(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !58
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %10, align 4, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %37, %26
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = load i32, ptr %10, align 4, !tbaa !37
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !37
  br label %28, !llvm.loop !61

40:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %9, align 4, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !37
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ddSupportStep2(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %9, align 4, !tbaa !37
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !37
  br label %41, !llvm.loop !62

58:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = load i32, ptr %7, align 4, !tbaa !37
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  %65 = load i32, ptr %9, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call void @ddClearFlag2(ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !37
  br label %59, !llvm.loop !63

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = call i32 @Cudd_bddPickOneCube(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %22)
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %78, %2
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = load i32, ptr %8, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @Cudd_bddAnd(ptr noundef %38, ptr noundef %39, ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  br label %77

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load i32, ptr %8, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = call ptr @Cudd_bddAnd(ptr noundef %63, ptr noundef %64, ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %54
  br label %77

77:                                               ; preds = %76, %37
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !37
  br label %23, !llvm.loop !65

81:                                               ; preds = %23
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !64
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %86) #10
  store ptr null, ptr %5, align 8, !tbaa !64
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %89
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %110

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.DdChildren, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %8, align 8, !tbaa !8
  br label %53

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  store ptr %52, ptr %8, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %44, %29
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @Extra_bddGetOneCube(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp ne ptr %58, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = call ptr @Cudd_bddAnd(ptr noundef %67, ptr noundef %68, ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  br label %107

85:                                               ; preds = %53
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call ptr @Extra_bddGetOneCube(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 41
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = call ptr @Cudd_bddAnd(ptr noundef %92, ptr noundef %93, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %85, %66
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %107, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %14, ptr %9, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %9, align 4, !tbaa !37
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %9, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call ptr @Cudd_bddAnd(ptr noundef %20, ptr noundef %21, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !37
  br label %15, !llvm.loop !66

36:                                               ; preds = %15
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %80, %5
  %21 = load i32, ptr %11, align 4, !tbaa !37
  %22 = load i32, ptr %8, align 4, !tbaa !37
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = load i32, ptr %11, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %11, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi ptr [ %32, %27 ], [ %40, %33 ]
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !37
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %7, align 4, !tbaa !37
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %11, align 4, !tbaa !37
  %52 = sub nsw i32 %50, %51
  %53 = shl i32 1, %52
  %54 = and i32 %48, %53
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = xor i64 %47, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %13, align 8, !tbaa !8
  br label %72

60:                                               ; preds = %41
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = load i32, ptr %7, align 4, !tbaa !37
  %64 = load i32, ptr %11, align 4, !tbaa !37
  %65 = shl i32 1, %64
  %66 = and i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = xor i64 %62, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %13, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %60, %45
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %74, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call ptr @Cudd_bddAnd(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !37
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !37
  br label %20, !llvm.loop !67

83:                                               ; preds = %20
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !58
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %12, align 4, !tbaa !37
  %31 = load i32, ptr %12, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8, !tbaa !68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %182

40:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %10, align 4, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !37
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !37
  br label %41, !llvm.loop !69

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ddSupportStep2(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  call void @ddClearFlag2(ptr noundef %62)
  br label %63

63:                                               ; preds = %158, %53
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 55
  store i32 0, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  store ptr %68, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !34
  %76 = load i32, ptr %12, align 4, !tbaa !37
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %154, %63
  %79 = load i32, ptr %11, align 4, !tbaa !37
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %157

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !37
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !37
  br label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %11, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !37
  br label %97

97:                                               ; preds = %89, %87
  %98 = phi i32 [ %88, %87 ], [ %96, %89 ]
  store i32 %98, ptr %10, align 4, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %153

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !37
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @cuddUniqueInter(ptr noundef %106, i32 noundef %107, ptr noundef %110, ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %9, align 8, !tbaa !8
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !34
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = call ptr @cuddBddAndRecur(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %105
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %157

140:                                              ; preds = %105
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %152, ptr %7, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %140, %97
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !37
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %11, align 4, !tbaa !37
  br label %78, !llvm.loop !70

157:                                              ; preds = %135, %78
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 55
  %161 = load i32, ptr %160, align 8, !tbaa !12
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %63, label %163, !llvm.loop !71

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %167) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !34
  br label %180

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %180, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Extra_bddIsVar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.DdNode, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.DdNode, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.DdChildren, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Cudd_ReadOne(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Cudd_bddAnd(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !37
  br label %11, !llvm.loop !72

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %30
}

declare ptr @Cudd_ReadOne(ptr noundef) #4

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddCreateOr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Cudd_ReadLogicZero(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Cudd_bddOr(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !37
  br label %11, !llvm.loop !73

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %30
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddCreateExor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Cudd_ReadLogicZero(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Cudd_bddXor(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !37
  br label %11, !llvm.loop !74

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %30
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_zddPrimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraZddPrimes(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 55
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %16, %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %6, label %24, !llvm.loop !75

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @extraZddPrimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %307

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %307

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @cuddCacheLookup1Zdd(ptr noundef %40, ptr noundef @extraZddPrimes, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %307

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %14, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = xor i64 %59, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.DdChildren, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = ptrtoint ptr %70 to i64
  %72 = load i32, ptr %14, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = xor i64 %71, %73
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @cuddBddAndRecur(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

83:                                               ; preds = %47
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !34
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = call ptr @extraZddPrimes(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !34
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call ptr @extraZddPrimes(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

117:                                              ; preds = %99
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !34
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %170

128:                                              ; preds = %117
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !34
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %136, ptr %11, align 8, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  store ptr %139, ptr %13, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !34
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = call ptr @cuddZddDiff(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %12, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %128
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %158, ptr noundef %159)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

160:                                              ; preds = %128
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !34
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %168, ptr noundef %169)
  br label %286

170:                                              ; preds = %117
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %216

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !34
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %182, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  store ptr %185, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !34
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = call ptr @cuddZddDiff(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %13, align 8, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %174
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %204, ptr noundef %205)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

206:                                              ; preds = %174
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !34
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  br label %285

216:                                              ; preds = %170
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = call ptr @extraZddPrimes(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %11, align 8, !tbaa !8
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

229:                                              ; preds = %216
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !34
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  %242 = call ptr @cuddZddDiff(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %13, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %229
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %250, ptr noundef %251)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

252:                                              ; preds = %229
  %253 = load ptr, ptr %13, align 8, !tbaa !8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw %struct.DdNode, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !34
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load ptr, ptr %10, align 8, !tbaa !8
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  %265 = call ptr @cuddZddDiff(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %12, align 8, !tbaa !8
  %266 = load ptr, ptr %12, align 8, !tbaa !8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %252
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %273, ptr noundef %274)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

275:                                              ; preds = %252
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !34
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !34
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %275, %206
  br label %286

286:                                              ; preds = %285, %160
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = load ptr, ptr %13, align 8, !tbaa !8
  %289 = load ptr, ptr %12, align 8, !tbaa !8
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !42
  %297 = call ptr @extraComposeCover(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %296)
  store ptr %297, ptr %6, align 8, !tbaa !8
  %298 = load ptr, ptr %6, align 8, !tbaa !8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

301:                                              ; preds = %286
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %302, ptr noundef @extraZddPrimes, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %306

306:                                              ; preds = %301, %300, %268, %245, %222, %199, %153, %112, %96, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %307

307:                                              ; preds = %306, %45, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %308 = load ptr, ptr %3, align 8
  ret ptr %308
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %14

14:                                               ; preds = %76, %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @cuddHashTableInit(ptr noundef %17, i32 noundef 1, i32 noundef 2)
  store ptr %18, ptr %11, align 8, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %71, %14
  %20 = load i32, ptr %12, align 4, !tbaa !37
  %21 = load i32, ptr %9, align 4, !tbaa !37
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !77
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load i32, ptr %12, align 4, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = call ptr @cuddBddPermuteRecur(ptr noundef %24, ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = load i32, ptr %12, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = load i32, ptr %12, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, ptr %13, align 4, !tbaa !37
  %46 = load i32, ptr %12, align 4, !tbaa !37
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = load i32, ptr %13, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4, !tbaa !37
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !37
  br label %44, !llvm.loop !79

58:                                               ; preds = %44
  br label %74

59:                                               ; preds = %23
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = load i32, ptr %12, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4, !tbaa !37
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !37
  br label %19, !llvm.loop !80

74:                                               ; preds = %58, %19
  %75 = load ptr, ptr %11, align 8, !tbaa !77
  call void @cuddHashTableQuit(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 55
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %14, label %81, !llvm.loop !81

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !77
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call ptr @cuddHashTableLookup1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = icmp ne ptr %40, %41
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = xor i64 %39, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

47:                                               ; preds = %32, %27
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = call ptr @cuddBddPermuteRecur(ptr noundef %48, ptr noundef %49, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.DdChildren, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = call ptr @cuddBddPermuteRecur(ptr noundef %67, ptr noundef %68, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

80:                                               ; preds = %59
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !34
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !37
  store i32 %94, ptr %14, align 4, !tbaa !37
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 41
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load i32, ptr %14, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = call ptr @cuddBddIteRecur(ptr noundef %95, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %80
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

113:                                              ; preds = %80
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !34
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %149

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %16, align 8, !tbaa !82
  %134 = load i64, ptr %16, align 8, !tbaa !82
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr %16, align 8, !tbaa !82
  %136 = load ptr, ptr %7, align 8, !tbaa !77
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load i64, ptr %16, align 8, !tbaa !82
  %140 = call i32 @cuddHashTableInsert1(ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %146

145:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %147 = load i32, ptr %15, align 4
  switch i32 %147, label %166 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %113
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !34
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = icmp ne ptr %159, %160
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = xor i64 %158, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %149, %146, %108, %77, %58, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

declare void @cuddHashTableQuit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = load i32, ptr %9, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = call ptr @Cudd_bddAnd(ptr noundef %19, ptr noundef %20, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !37
  br label %14, !llvm.loop !83

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraBddChangePolarity(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !84

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraBddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %237

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %237

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @cuddCacheLookup2(ptr noundef %37, ptr noundef @extraBddChangePolarity, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %237

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  store i32 %57, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %12, align 4, !tbaa !37
  %67 = load i32, ptr %12, align 4, !tbaa !37
  %68 = load i32, ptr %11, align 4, !tbaa !37
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %44
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = call ptr @extraBddChangePolarity(ptr noundef %71, ptr noundef %72, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !8
  br label %230

78:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.DdChildren, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %15, align 8, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DdChildren, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = ptrtoint ptr %93 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %16, align 8, !tbaa !8
  br label %106

97:                                               ; preds = %78
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.DdChildren, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  store ptr %101, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  store ptr %105, ptr %16, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %97, %82
  %107 = load i32, ptr %11, align 4, !tbaa !37
  %108 = load i32, ptr %12, align 4, !tbaa !37
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  store ptr %114, ptr %17, align 8, !tbaa !8
  br label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %116, ptr %17, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %115, %110
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = call ptr @extraBddChangePolarity(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %227

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !34
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = call ptr @extraBddChangePolarity(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %125
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %227

142:                                              ; preds = %125
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !34
  %150 = load i32, ptr %11, align 4, !tbaa !37
  %151 = load i32, ptr %12, align 4, !tbaa !37
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %154, ptr %18, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %155, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %156, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %157

157:                                              ; preds = %153, %142
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %162, ptr %8, align 8, !tbaa !8
  br label %212

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = call ptr @cuddUniqueInter(ptr noundef %170, i32 noundef %173, ptr noundef %177, ptr noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !8
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %227

190:                                              ; preds = %169
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %8, align 8, !tbaa !8
  br label %211

195:                                              ; preds = %163
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.DdNode, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = call ptr @cuddUniqueInter(ptr noundef %196, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %8, align 8, !tbaa !8
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %195
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %227

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %190
  br label %212

212:                                              ; preds = %211, %161
  %213 = load ptr, ptr %13, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !34
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !34
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %227

227:                                              ; preds = %212, %205, %185, %139, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %228 = load i32, ptr %9, align 4
  switch i32 %228, label %236 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %70
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %231, ptr noundef @extraBddChangePolarity, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %235, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

236:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %237

237:                                              ; preds = %236, %42, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %238 = load ptr, ptr %4, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddVarIsInCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %91, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp ne i32 %15, 2147483647
  br i1 %16, label %17, label %92

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.DdChildren, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = xor i64 %25, %30
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.DdChildren, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = xor i64 %40, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %5, align 4, !tbaa !37
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %17
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i32 %68, 2147483647
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i1 [ false, %56 ], [ %69, %62 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

73:                                               ; preds = %17
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8, !tbaa !8
  br label %91

89:                                               ; preds = %79, %73
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %90, ptr %4, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %89, %87
  br label %9, !llvm.loop !85

92:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %94 = load i32, ptr %3, align 4
  ret i32 %94
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %15

15:                                               ; preds = %54, %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  store i32 0, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @cuddHashTableInit(ptr noundef %18, i32 noundef 2, i32 noundef 256)
  store ptr %19, ptr %12, align 8, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %12, align 8, !tbaa !77
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call ptr @extraBddAndPermute(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %12, align 8, !tbaa !77
  call void @cuddHashTableQuit(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %45, %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 55
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %15, label %59, !llvm.loop !86

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

42:                                               ; preds = %6
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

58:                                               ; preds = %42
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !77
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @cuddHashTableLookup2(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

74:                                               ; preds = %66
  %75 = load i32, ptr @Counter, align 4, !tbaa !37
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @Counter, align 4, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 102
  %79 = load i64, ptr %78, align 8, !tbaa !87
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = call i64 @Abc_Clock()
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 102
  %85 = load i64, ptr %84, align 8, !tbaa !87
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 102
  %91 = load i64, ptr %90, align 8, !tbaa !87
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = call i64 @Abc_Clock()
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 102
  %97 = load i64, ptr %96, align 8, !tbaa !87
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

100:                                              ; preds = %93, %88
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !42
  br label %128

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !42
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !37
  br label %128

128:                                              ; preds = %115, %108
  %129 = phi i32 [ %114, %108 ], [ %127, %115 ]
  store i32 %129, ptr %22, align 4, !tbaa !37
  %130 = load ptr, ptr %13, align 8, !tbaa !10
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %133, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !37
  br label %150

143:                                              ; preds = %128
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %143, %132
  %151 = phi i32 [ %142, %132 ], [ %149, %143 ]
  %152 = icmp eq i32 %151, 2147483647
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !10
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %157, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !37
  br label %174

167:                                              ; preds = %153
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !42
  br label %174

174:                                              ; preds = %167, %156
  %175 = phi i32 [ %166, %156 ], [ %173, %167 ]
  br label %205

176:                                              ; preds = %150
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 37
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = load ptr, ptr %13, align 8, !tbaa !10
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !42
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %183, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !37
  br label %200

193:                                              ; preds = %176
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw %struct.DdNode, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !42
  br label %200

200:                                              ; preds = %193, %182
  %201 = phi i32 [ %192, %182 ], [ %199, %193 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %179, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !37
  br label %205

205:                                              ; preds = %200, %174
  %206 = phi i32 [ %175, %174 ], [ %204, %200 ]
  store i32 %206, ptr %23, align 4, !tbaa !37
  %207 = load i32, ptr %22, align 4, !tbaa !37
  %208 = load i32, ptr %23, align 4, !tbaa !37
  %209 = call i32 @Abc_MinInt(i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %24, align 4, !tbaa !37
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.DdManager, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DdManager, ptr %213, i32 0, i32 39
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = load i32, ptr %24, align 4, !tbaa !37
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !37
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %212, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %222, ptr %21, align 8, !tbaa !8
  %223 = load i32, ptr %24, align 4, !tbaa !37
  %224 = load i32, ptr %22, align 4, !tbaa !37
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %205
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  br label %244

228:                                              ; preds = %205
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.DdChildren, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = ptrtoint ptr %235 to i64
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = xor i64 %236, %241
  %243 = inttoptr i64 %242 to ptr
  br label %244

244:                                              ; preds = %228, %226
  %245 = phi ptr [ %227, %226 ], [ %243, %228 ]
  store ptr %245, ptr %14, align 8, !tbaa !8
  %246 = load i32, ptr %24, align 4, !tbaa !37
  %247 = load i32, ptr %22, align 4, !tbaa !37
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8, !tbaa !8
  br label %267

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.DdChildren, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = xor i64 %259, %264
  %266 = inttoptr i64 %265 to ptr
  br label %267

267:                                              ; preds = %251, %249
  %268 = phi ptr [ %250, %249 ], [ %266, %251 ]
  store ptr %268, ptr %15, align 8, !tbaa !8
  %269 = load i32, ptr %24, align 4, !tbaa !37
  %270 = load i32, ptr %23, align 4, !tbaa !37
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  br label %290

274:                                              ; preds = %267
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw %struct.DdNode, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.DdChildren, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = ptrtoint ptr %281 to i64
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %286 = trunc i64 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = xor i64 %282, %287
  %289 = inttoptr i64 %288 to ptr
  br label %290

290:                                              ; preds = %274, %272
  %291 = phi ptr [ %273, %272 ], [ %289, %274 ]
  store ptr %291, ptr %16, align 8, !tbaa !8
  %292 = load i32, ptr %24, align 4, !tbaa !37
  %293 = load i32, ptr %23, align 4, !tbaa !37
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %12, align 8, !tbaa !8
  br label %313

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -2
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw %struct.DdNode, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.DdChildren, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = ptrtoint ptr %304 to i64
  %306 = load ptr, ptr %12, align 8, !tbaa !8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = xor i64 %305, %310
  %312 = inttoptr i64 %311 to ptr
  br label %313

313:                                              ; preds = %297, %295
  %314 = phi ptr [ %296, %295 ], [ %312, %297 ]
  store ptr %314, ptr %17, align 8, !tbaa !8
  %315 = load ptr, ptr %8, align 8, !tbaa !77
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  %318 = load ptr, ptr %11, align 8, !tbaa !3
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  %320 = load ptr, ptr %13, align 8, !tbaa !10
  %321 = call ptr @extraBddAndPermute(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %18, align 8, !tbaa !8
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

325:                                              ; preds = %313
  %326 = load ptr, ptr %18, align 8, !tbaa !8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, -2
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw %struct.DdNode, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !34
  %333 = load ptr, ptr %8, align 8, !tbaa !77
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = load ptr, ptr %15, align 8, !tbaa !8
  %336 = load ptr, ptr %11, align 8, !tbaa !3
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = load ptr, ptr %13, align 8, !tbaa !10
  %339 = call ptr @extraBddAndPermute(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %19, align 8, !tbaa !8
  %340 = load ptr, ptr %19, align 8, !tbaa !8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %325
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %343, ptr noundef %344)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

345:                                              ; preds = %325
  %346 = load ptr, ptr %19, align 8, !tbaa !8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds nuw %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !34
  %353 = load ptr, ptr %9, align 8, !tbaa !3
  %354 = load ptr, ptr %21, align 8, !tbaa !8
  %355 = load ptr, ptr %19, align 8, !tbaa !8
  %356 = load ptr, ptr %18, align 8, !tbaa !8
  %357 = call ptr @cuddBddIteRecur(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %20, align 8, !tbaa !8
  %358 = load ptr, ptr %20, align 8, !tbaa !8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %365

360:                                              ; preds = %345
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %363, ptr noundef %364)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

365:                                              ; preds = %345
  %366 = load ptr, ptr %20, align 8, !tbaa !8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw %struct.DdNode, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !34
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !34
  %373 = load ptr, ptr %9, align 8, !tbaa !3
  %374 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !3
  %376 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %375, ptr noundef %376)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %377 = load ptr, ptr %10, align 8, !tbaa !8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw %struct.DdNode, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !34
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %12, align 8, !tbaa !8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw %struct.DdNode, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !34
  %390 = zext i32 %389 to i64
  %391 = mul nsw i64 %383, %390
  store i64 %391, ptr %26, align 8, !tbaa !82
  %392 = load i64, ptr %26, align 8, !tbaa !82
  %393 = add nsw i64 %392, -1
  store i64 %393, ptr %26, align 8, !tbaa !82
  %394 = load ptr, ptr %8, align 8, !tbaa !77
  %395 = load ptr, ptr %10, align 8, !tbaa !8
  %396 = load ptr, ptr %12, align 8, !tbaa !8
  %397 = load ptr, ptr %20, align 8, !tbaa !8
  %398 = load i64, ptr %26, align 8, !tbaa !82
  %399 = call i32 @cuddHashTableInsert2(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, i64 noundef %398)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %400 = load ptr, ptr %20, align 8, !tbaa !8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -2
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw %struct.DdNode, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !34
  %407 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %407, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %408

408:                                              ; preds = %365, %360, %342, %324, %99, %87, %72, %64, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %409 = load ptr, ptr %7, align 8
  ret ptr %409
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @extraDecomposeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.DdChildren, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.DdChildren, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !42
  br label %45

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 38
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i32 [ %34, %31 ], [ %44, %35 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !42
  br label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %55, %51
  %66 = phi i32 [ %54, %51 ], [ %64, %55 ]
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %46, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %73, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %78, ptr %79, align 8, !tbaa !8
  br label %87

80:                                               ; preds = %65
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %81, ptr %82, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %85, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %103

88:                                               ; preds = %5
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %91, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %96, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.DdChildren, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %101, ptr %102, align 8, !tbaa !8
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %22, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !89
  store i32 %25, ptr %21, align 4, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = sub i32 %28, %31
  %33 = add i32 %32, 1000000
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 27
  store i32 %33, ptr %35, align 4, !tbaa !89
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %162, %6
  %37 = load i32, ptr %15, align 4, !tbaa !37
  %38 = load i32, ptr %9, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = load i32, ptr %15, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %162

48:                                               ; preds = %40
  store ptr null, ptr %13, align 8, !tbaa !8
  store ptr null, ptr %14, align 8, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %49, ptr %18, align 4, !tbaa !37
  store i32 %49, ptr %17, align 4, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !37
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  %58 = load i32, ptr %15, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = load i32, ptr %15, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !30
  %68 = load i32, ptr %11, align 4, !tbaa !37
  %69 = call ptr @extraBddCountCubes(ptr noundef %56, ptr noundef %61, ptr noundef %66, ptr noundef %67, ptr noundef %18, i32 noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %55, %52
  %71 = load ptr, ptr %8, align 8, !tbaa !56
  %72 = load i32, ptr %15, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %8, align 8, !tbaa !56
  %80 = load i32, ptr %15, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !37
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %10, align 4, !tbaa !37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85, %70
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !56
  %91 = load i32, ptr %15, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !56
  %96 = load i32, ptr %15, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !30
  %101 = load i32, ptr %18, align 4, !tbaa !37
  %102 = call ptr @extraBddCountCubes(ptr noundef %89, ptr noundef %94, ptr noundef %99, ptr noundef %100, ptr noundef %17, i32 noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %88, %85
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  %105 = load i32, ptr %15, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %8, align 8, !tbaa !56
  %113 = load i32, ptr %15, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8, !tbaa !8
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %165

122:                                              ; preds = %118, %103
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = load i32, ptr %15, align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 1, ptr %129, align 4, !tbaa !37
  %130 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %130, ptr %16, align 4, !tbaa !37
  br label %158

131:                                              ; preds = %122
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load i32, ptr %15, align 4, !tbaa !37
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !37
  %139 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %139, ptr %16, align 4, !tbaa !37
  br label %157

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4, !tbaa !37
  %142 = load i32, ptr %17, align 4, !tbaa !37
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !10
  %146 = load i32, ptr %15, align 4, !tbaa !37
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 1, ptr %148, align 4, !tbaa !37
  %149 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %149, ptr %16, align 4, !tbaa !37
  br label %156

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  %152 = load i32, ptr %15, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 0, ptr %154, align 4, !tbaa !37
  %155 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %155, ptr %16, align 4, !tbaa !37
  br label %156

156:                                              ; preds = %150, %144
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %125
  %159 = load i32, ptr %16, align 4, !tbaa !37
  %160 = load i32, ptr %19, align 4, !tbaa !37
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %19, align 4, !tbaa !37
  br label %162

162:                                              ; preds = %158, %47
  %163 = load i32, ptr %15, align 4, !tbaa !37
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !37
  br label %36, !llvm.loop !92

165:                                              ; preds = %121, %36
  %166 = load i32, ptr %21, align 4, !tbaa !37
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 27
  store i32 %166, ptr %168, align 4, !tbaa !89
  %169 = load ptr, ptr %20, align 8, !tbaa !30
  call void @st__free_table(ptr noundef %169)
  %170 = load i32, ptr %15, align 4, !tbaa !37
  %171 = load i32, ptr %9, align 4, !tbaa !37
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load i32, ptr %19, align 4, !tbaa !37
  br label %176

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ -1, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %177
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

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
  %46 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !37
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %6
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %58, align 4, !tbaa !37
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

60:                                               ; preds = %6
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 1, ptr %65, align 4, !tbaa !37
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = call ptr @cuddCacheLookup2(ptr noundef %68, ptr noundef @cuddBddIsop, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %40, align 8, !tbaa !8
  %72 = load ptr, ptr %40, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !37
  %75 = load ptr, ptr %11, align 8, !tbaa !30
  %76 = load ptr, ptr %40, align 8, !tbaa !8
  %77 = call i32 @st__lookup_int(ptr noundef %75, ptr noundef %76, ptr noundef %46)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %46, align 4, !tbaa !37
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %80, ptr %81, align 4, !tbaa !37
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %535

85:                                               ; preds = %67
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !37
  store i32 %97, ptr %17, align 4, !tbaa !37
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !37
  store i32 %109, ptr %18, align 4, !tbaa !37
  %110 = load i32, ptr %18, align 4, !tbaa !37
  %111 = load i32, ptr %17, align 4, !tbaa !37
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %85
  %114 = load i32, ptr %18, align 4, !tbaa !37
  br label %117

115:                                              ; preds = %85
  %116 = load i32, ptr %17, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %16, align 4, !tbaa !37
  %119 = load i32, ptr %17, align 4, !tbaa !37
  %120 = load i32, ptr %16, align 4, !tbaa !37
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %158

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !42
  store i32 %128, ptr %41, align 4, !tbaa !37
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.DdChildren, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  store ptr %135, ptr %36, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.DdChildren, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  store ptr %142, ptr %38, align 8, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %122
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = ptrtoint ptr %149 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %36, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  %154 = ptrtoint ptr %153 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %38, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %148, %122
  br label %166

158:                                              ; preds = %117
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !42
  store i32 %164, ptr %41, align 4, !tbaa !37
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %165, ptr %38, align 8, !tbaa !8
  store ptr %165, ptr %36, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %158, %157
  %167 = load i32, ptr %18, align 4, !tbaa !37
  %168 = load i32, ptr %16, align 4, !tbaa !37
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %200

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.DdChildren, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  store ptr %177, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.DdChildren, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  store ptr %184, ptr %39, align 8, !tbaa !8
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %170
  %191 = load ptr, ptr %37, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %37, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  %196 = ptrtoint ptr %195 to i64
  %197 = xor i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %39, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %190, %170
  br label %202

200:                                              ; preds = %166
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %201, ptr %39, align 8, !tbaa !8
  store ptr %201, ptr %37, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %200, %199
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = load ptr, ptr %38, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  %209 = call ptr @cuddBddAndRecur(ptr noundef %203, ptr noundef %204, ptr noundef %208)
  store ptr %209, ptr %19, align 8, !tbaa !8
  %210 = load ptr, ptr %19, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

213:                                              ; preds = %202
  %214 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %214)
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %215, ptr %20, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load ptr, ptr %36, align 8, !tbaa !8
  %218 = load ptr, ptr %39, align 8, !tbaa !8
  %219 = ptrtoint ptr %218 to i64
  %220 = xor i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  %222 = call ptr @cuddBddAndRecur(ptr noundef %216, ptr noundef %217, ptr noundef %221)
  store ptr %222, ptr %21, align 8, !tbaa !8
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %213
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

228:                                              ; preds = %213
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %230, ptr %22, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = load ptr, ptr %11, align 8, !tbaa !30
  %235 = load i32, ptr %13, align 4, !tbaa !37
  %236 = call ptr @extraBddCountCubes(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %42, i32 noundef %235)
  store ptr %236, ptr %29, align 8, !tbaa !8
  %237 = load ptr, ptr %29, align 8, !tbaa !8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %228
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %242, ptr noundef %243)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

244:                                              ; preds = %228
  %245 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = load ptr, ptr %21, align 8, !tbaa !8
  %248 = load ptr, ptr %22, align 8, !tbaa !8
  %249 = load ptr, ptr %11, align 8, !tbaa !30
  %250 = load i32, ptr %13, align 4, !tbaa !37
  %251 = call ptr @extraBddCountCubes(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %43, i32 noundef %250)
  store ptr %251, ptr %30, align 8, !tbaa !8
  %252 = load ptr, ptr %30, align 8, !tbaa !8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %244
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  %256 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %260)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

261:                                              ; preds = %244
  %262 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %38, align 8, !tbaa !8
  %269 = load ptr, ptr %29, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = xor i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  %273 = call ptr @cuddBddAndRecur(ptr noundef %267, ptr noundef %268, ptr noundef %272)
  store ptr %273, ptr %25, align 8, !tbaa !8
  %274 = load ptr, ptr %25, align 8, !tbaa !8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %261
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %8, align 8, !tbaa !3
  %280 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %280)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

281:                                              ; preds = %261
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %282)
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = load ptr, ptr %36, align 8, !tbaa !8
  %285 = load ptr, ptr %30, align 8, !tbaa !8
  %286 = ptrtoint ptr %285 to i64
  %287 = xor i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  %289 = call ptr @cuddBddAndRecur(ptr noundef %283, ptr noundef %284, ptr noundef %288)
  store ptr %289, ptr %27, align 8, !tbaa !8
  %290 = load ptr, ptr %27, align 8, !tbaa !8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %281
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %297, ptr noundef %298)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

299:                                              ; preds = %281
  %300 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %300)
  %301 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %301, ptr %26, align 8, !tbaa !8
  %302 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %302, ptr %28, align 8, !tbaa !8
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = load ptr, ptr %25, align 8, !tbaa !8
  %305 = ptrtoint ptr %304 to i64
  %306 = xor i64 %305, 1
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  %309 = ptrtoint ptr %308 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  %312 = call ptr @cuddBddAndRecur(ptr noundef %303, ptr noundef %307, ptr noundef %311)
  store ptr %312, ptr %23, align 8, !tbaa !8
  %313 = load ptr, ptr %23, align 8, !tbaa !8
  %314 = ptrtoint ptr %313 to i64
  %315 = load ptr, ptr %23, align 8, !tbaa !8
  %316 = icmp ne ptr %315, null
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = xor i64 %314, %318
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %23, align 8, !tbaa !8
  %321 = load ptr, ptr %23, align 8, !tbaa !8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %332

323:                                              ; preds = %299
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  %327 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %330, ptr noundef %331)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

332:                                              ; preds = %299
  %333 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %333)
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = load ptr, ptr %26, align 8, !tbaa !8
  %336 = load ptr, ptr %28, align 8, !tbaa !8
  %337 = call ptr @cuddBddAndRecur(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %24, align 8, !tbaa !8
  %338 = load ptr, ptr %24, align 8, !tbaa !8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %351

340:                                              ; preds = %332
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %8, align 8, !tbaa !3
  %350 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %349, ptr noundef %350)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

351:                                              ; preds = %332
  %352 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %352)
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %8, align 8, !tbaa !3
  %356 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !3
  %358 = load ptr, ptr %23, align 8, !tbaa !8
  %359 = load ptr, ptr %24, align 8, !tbaa !8
  %360 = load ptr, ptr %11, align 8, !tbaa !30
  %361 = load i32, ptr %13, align 4, !tbaa !37
  %362 = call ptr @extraBddCountCubes(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %44, i32 noundef %361)
  store ptr %362, ptr %31, align 8, !tbaa !8
  %363 = load ptr, ptr %31, align 8, !tbaa !8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %374

365:                                              ; preds = %351
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %8, align 8, !tbaa !3
  %369 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %372, ptr noundef %373)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

374:                                              ; preds = %351
  %375 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %375)
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  %377 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %8, align 8, !tbaa !3
  %379 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !3
  %381 = load i32, ptr %41, align 4, !tbaa !37
  %382 = load ptr, ptr %14, align 8, !tbaa !8
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  %384 = call ptr @cuddUniqueInter(ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %32, align 8, !tbaa !8
  %385 = load ptr, ptr %32, align 8, !tbaa !8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %374
  %388 = load ptr, ptr %8, align 8, !tbaa !3
  %389 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %392, ptr noundef %393)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

394:                                              ; preds = %374
  %395 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %395)
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  %397 = load ptr, ptr %32, align 8, !tbaa !8
  %398 = ptrtoint ptr %397 to i64
  %399 = xor i64 %398, 1
  %400 = inttoptr i64 %399 to ptr
  %401 = load ptr, ptr %29, align 8, !tbaa !8
  %402 = call ptr @cuddBddAndRecur(ptr noundef %396, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %33, align 8, !tbaa !8
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %414

405:                                              ; preds = %394
  %406 = load ptr, ptr %8, align 8, !tbaa !3
  %407 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %8, align 8, !tbaa !3
  %413 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %412, ptr noundef %413)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

414:                                              ; preds = %394
  %415 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %415)
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  %417 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  %419 = load ptr, ptr %32, align 8, !tbaa !8
  %420 = load ptr, ptr %30, align 8, !tbaa !8
  %421 = call ptr @cuddBddAndRecur(ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %34, align 8, !tbaa !8
  %422 = load ptr, ptr %34, align 8, !tbaa !8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %433

424:                                              ; preds = %414
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %8, align 8, !tbaa !3
  %428 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %427, ptr noundef %428)
  %429 = load ptr, ptr %8, align 8, !tbaa !3
  %430 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  %432 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %431, ptr noundef %432)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

433:                                              ; preds = %414
  %434 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %434)
  %435 = load ptr, ptr %8, align 8, !tbaa !3
  %436 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %8, align 8, !tbaa !3
  %438 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %8, align 8, !tbaa !3
  %440 = load ptr, ptr %33, align 8, !tbaa !8
  %441 = ptrtoint ptr %440 to i64
  %442 = xor i64 %441, 1
  %443 = inttoptr i64 %442 to ptr
  %444 = load ptr, ptr %34, align 8, !tbaa !8
  %445 = ptrtoint ptr %444 to i64
  %446 = xor i64 %445, 1
  %447 = inttoptr i64 %446 to ptr
  %448 = call ptr @cuddBddAndRecur(ptr noundef %439, ptr noundef %443, ptr noundef %447)
  store ptr %448, ptr %35, align 8, !tbaa !8
  %449 = load ptr, ptr %35, align 8, !tbaa !8
  %450 = ptrtoint ptr %449 to i64
  %451 = load ptr, ptr %35, align 8, !tbaa !8
  %452 = icmp ne ptr %451, null
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = xor i64 %450, %454
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %35, align 8, !tbaa !8
  %457 = load ptr, ptr %35, align 8, !tbaa !8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %466

459:                                              ; preds = %433
  %460 = load ptr, ptr %8, align 8, !tbaa !3
  %461 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %8, align 8, !tbaa !3
  %463 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %8, align 8, !tbaa !3
  %465 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %464, ptr noundef %465)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

466:                                              ; preds = %433
  %467 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %467)
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %468, ptr noundef %469)
  %470 = load ptr, ptr %8, align 8, !tbaa !3
  %471 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %8, align 8, !tbaa !3
  %473 = load ptr, ptr %35, align 8, !tbaa !8
  %474 = ptrtoint ptr %473 to i64
  %475 = xor i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  %477 = load ptr, ptr %31, align 8, !tbaa !8
  %478 = ptrtoint ptr %477 to i64
  %479 = xor i64 %478, 1
  %480 = inttoptr i64 %479 to ptr
  %481 = call ptr @cuddBddAndRecur(ptr noundef %472, ptr noundef %476, ptr noundef %480)
  store ptr %481, ptr %40, align 8, !tbaa !8
  %482 = load ptr, ptr %40, align 8, !tbaa !8
  %483 = ptrtoint ptr %482 to i64
  %484 = load ptr, ptr %40, align 8, !tbaa !8
  %485 = icmp ne ptr %484, null
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = xor i64 %483, %487
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %40, align 8, !tbaa !8
  %490 = load ptr, ptr %40, align 8, !tbaa !8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %497

492:                                              ; preds = %466
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %493, ptr noundef %494)
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %495, ptr noundef %496)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

497:                                              ; preds = %466
  %498 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %498)
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %501, ptr noundef %502)
  %503 = load ptr, ptr %8, align 8, !tbaa !3
  %504 = load ptr, ptr %9, align 8, !tbaa !8
  %505 = load ptr, ptr %10, align 8, !tbaa !8
  %506 = load ptr, ptr %40, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %503, ptr noundef @cuddBddIsop, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  %507 = load i32, ptr %42, align 4, !tbaa !37
  %508 = load i32, ptr %43, align 4, !tbaa !37
  %509 = add nsw i32 %507, %508
  %510 = load i32, ptr %44, align 4, !tbaa !37
  %511 = add nsw i32 %509, %510
  %512 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %511, ptr %512, align 4, !tbaa !37
  %513 = load ptr, ptr %11, align 8, !tbaa !30
  %514 = load ptr, ptr %40, align 8, !tbaa !8
  %515 = load ptr, ptr %12, align 8, !tbaa !10
  %516 = load i32, ptr %515, align 4, !tbaa !37
  %517 = sext i32 %516 to i64
  %518 = inttoptr i64 %517 to ptr
  %519 = call i32 @st__add_direct(ptr noundef %513, ptr noundef %514, ptr noundef %518)
  %520 = icmp eq i32 %519, -10000
  br i1 %520, label %521, label %524

521:                                              ; preds = %497
  %522 = load ptr, ptr %8, align 8, !tbaa !3
  %523 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %522, ptr noundef %523)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

524:                                              ; preds = %497
  %525 = load ptr, ptr %12, align 8, !tbaa !10
  %526 = load i32, ptr %525, align 4, !tbaa !37
  %527 = load i32, ptr %13, align 4, !tbaa !37
  %528 = icmp sgt i32 %526, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  %530 = load ptr, ptr %8, align 8, !tbaa !3
  %531 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %530, ptr noundef %531)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

532:                                              ; preds = %524
  %533 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %533)
  %534 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %534, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %535

535:                                              ; preds = %532, %529, %521, %492, %459, %424, %405, %387, %365, %340, %323, %292, %276, %254, %239, %225, %212, %83, %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %536 = load ptr, ptr %7, align 8
  ret ptr %536
}

declare void @st__free_table(ptr noundef) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %11, align 4, !tbaa !37
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call ptr @cuddZddGetNode(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %29, ptr noundef %30)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %82

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !34
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !34
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !37
  %55 = mul nsw i32 2, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = call ptr @cuddZddGetNode(ptr noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %31
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %82

66:                                               ; preds = %31
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !34
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %66, %61, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = call ptr @Cudd_Init(i32 noundef %15, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call i32 @Cudd_ShuffleHeap(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Extra_TransferLevelByLevel(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @Cudd_ReduceHeap(ptr noundef %27, i32 noundef 6, i32 noundef 1)
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %11, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @Cudd_bddAnd(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %11, align 8, !tbaa !82
  %37 = sub nsw i64 %35, %36
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %37)
  store i32 0, ptr @Counter, align 4, !tbaa !37
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %11, align 8, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @Extra_bddAndPermute(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %44)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %11, align 8, !tbaa !82
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %47)
  %48 = load i32, ptr @Counter, align 4, !tbaa !37
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @Cudd_DagSize(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 @Cudd_DagSize(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @Cudd_DagSize(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @Cudd_DagSize(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @Cudd_DagSize(ptr noundef %58)
  %60 = mul nsw i32 %57, %59
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %3
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %69

67:                                               ; preds = %3
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %69

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %77, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @Cudd_AutodynDisable(ptr noundef) #4

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) #4

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #4

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.14)
  store ptr %16, ptr %13, align 8, !tbaa !93
  %17 = load ptr, ptr %13, align 8, !tbaa !93
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %20)
  store i32 1, ptr %14, align 4
  br label %121

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8, !tbaa !93
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.16) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !93
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.17, i32 noundef %26) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !93
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #12
  store ptr %34, ptr %10, align 8, !tbaa !64
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @Cudd_zddFirstPath(ptr noundef %35, ptr noundef %36, ptr noundef %11)
  store ptr %37, ptr %9, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %107, %22
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = call i32 @Cudd_IsGenEmpty(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = call i32 @Cudd_GenFree(ptr noundef %43)
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 1, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, ptr %12, align 4, !tbaa !37
  %52 = load i32, ptr %7, align 4, !tbaa !37
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !64
  %56 = load i32, ptr %12, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 45, ptr %58, align 1, !tbaa !43
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !37
  br label %50, !llvm.loop !94

62:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %100, %62
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = load i32, ptr %7, align 4, !tbaa !37
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !37
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !37
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %99

84:                                               ; preds = %75, %67
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !37
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 48, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8, !tbaa !64
  %96 = load i32, ptr %12, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !43
  br label %99

99:                                               ; preds = %84, %75
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !37
  br label %63, !llvm.loop !95

103:                                              ; preds = %63
  %104 = load ptr, ptr %13, align 8, !tbaa !93
  %105 = load ptr, ptr %10, align 8, !tbaa !64
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.19, ptr noundef %105) #10
  br label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !47
  %109 = call i32 @Cudd_zddNextPath(ptr noundef %108, ptr noundef %11)
  br label %38, !llvm.loop !96

110:                                              ; preds = %46
  %111 = load ptr, ptr %13, align 8, !tbaa !93
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.20) #10
  %113 = load ptr, ptr %13, align 8, !tbaa !93
  %114 = call i32 @fclose(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !64
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !64
  call void @free(ptr noundef %118) #10
  store ptr null, ptr %10, align 8, !tbaa !64
  br label %120

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %117
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Cudd_zddFirstPath(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Cudd_zddNextPath(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 100, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Extra_GraphExperiment.Edges, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 6, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %13)
  store i32 0, ptr %2, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %74, %0
  %15 = load i32, ptr %2, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], ptr %1, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %25)
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %61, %21
  %27 = load i32, ptr %2, align 4, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], ptr %1, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], ptr %1, i64 0, i64 %38
  %40 = load i32, ptr %3, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = call ptr @cuddZddGetNode(ptr noundef %36, i32 noundef %43, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @Cudd_zddUnateProduct(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %35
  %62 = load i32, ptr %3, align 4, !tbaa !37
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !37
  br label %26, !llvm.loop !97

64:                                               ; preds = %26
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %66, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call ptr @Cudd_zddUnion(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %2, align 4, !tbaa !37
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4, !tbaa !37
  br label %14, !llvm.loop !98

77:                                               ; preds = %14
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = call i32 @Cudd_zddPrintMinterm(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cudd_Quit(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @Cudd_zddUnateProduct(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Cudd_zddPrintMinterm(ptr noundef, ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !34
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %81, %3
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %84

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !37
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %36, %34
  %45 = phi i32 [ %35, %34 ], [ %43, %36 ]
  store i32 %45, ptr %9, align 4, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %80

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !37
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = call ptr @cuddZddGetNode(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

65:                                               ; preds = %52
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !34
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %65, %44
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %8, align 4, !tbaa !37
  br label %25, !llvm.loop !100

84:                                               ; preds = %25
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !34
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %84, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddCombination(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = call ptr @extraZddCombination(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !101

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store double %3, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load double, ptr %9, align 8, !tbaa !102
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8, !tbaa !102
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %16, align 8, !tbaa !10
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8, !tbaa !68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %44)
  %45 = call i64 @time(ptr noundef null) #10
  call void @Cudd_Srandom(i64 noundef %45)
  %46 = load double, ptr %9, align 8, !tbaa !102
  %47 = fmul double %46, 0x41DFFFFFEA400000
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %114, %40
  %50 = load i32, ptr %13, align 4, !tbaa !37
  %51 = load i32, ptr %8, align 4, !tbaa !37
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %14, align 4, !tbaa !37
  %56 = load i32, ptr %7, align 4, !tbaa !37
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = call i64 @Cudd_Random()
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = icmp sle i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = load i32, ptr %14, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 1, ptr %67, align 4, !tbaa !37
  br label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8, !tbaa !10
  %70 = load i32, ptr %14, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !37
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !37
  br label %54, !llvm.loop !103

77:                                               ; preds = %54
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %16, align 8, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !37
  %81 = call ptr @Extra_zddCombination(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load i32, ptr %13, align 4, !tbaa !37
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call ptr @Cudd_zddDiff(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %13, align 4, !tbaa !37
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %13, align 4, !tbaa !37
  br label %114

101:                                              ; preds = %85
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %106, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = call ptr @Cudd_zddUnion(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %104, %94
  %115 = load i32, ptr %13, align 4, !tbaa !37
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !37
  br label %49, !llvm.loop !104

117:                                              ; preds = %49
  %118 = load ptr, ptr %16, align 8, !tbaa !10
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !tbaa !10
  call void @free(ptr noundef %121) #10
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %123, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

declare void @Cudd_Srandom(i64 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i64 @Cudd_Random() #4

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_ZddTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 64, ptr %1, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 1000, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 32, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %51, %0
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %2, align 4, !tbaa !37
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %1, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = call ptr @Extra_zddRandomSet(ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef 5.000000e-01)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @Cudd_zddDagSize(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !37
  %23 = load i32, ptr %1, align 4, !tbaa !37
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = load i32, ptr %4, align 4, !tbaa !37
  %27 = sitofp i32 %26 to double
  %28 = fmul double 2.000000e+01, %27
  %29 = fdiv double %28, 0x4130000000000000
  %30 = load i32, ptr %1, align 4, !tbaa !37
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.250000e-01, %31
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = fdiv double %35, 0x4130000000000000
  %37 = load i32, ptr %1, align 4, !tbaa !37
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.250000e-01, %38
  %40 = load i32, ptr %6, align 4, !tbaa !37
  %41 = sitofp i32 %40 to double
  %42 = fmul double %39, %41
  %43 = fmul double 1.000000e+02, %42
  %44 = load i32, ptr %4, align 4, !tbaa !37
  %45 = sitofp i32 %44 to double
  %46 = fmul double 2.000000e+01, %45
  %47 = fdiv double %43, %46
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %23, i32 noundef %24, i32 noundef %25, double noundef %29, double noundef %36, double noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %51

51:                                               ; preds = %12
  %52 = load i32, ptr %3, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !37
  br label %9, !llvm.loop !105

54:                                               ; preds = %9
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_Quit(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @Cudd_zddDagSize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @extraBddTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i32 [ %19, %16 ], [ %29, %20 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %40, %36
  %51 = phi i32 [ %39, %36 ], [ %49, %40 ]
  %52 = icmp slt i32 %31, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @cuddCacheLookup2(ptr noundef %71, ptr noundef @extraBddTuples, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.DdChildren, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = call ptr @extraBddTuples(ptr noundef %80, ptr noundef %81, ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !34
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !34
  br label %141

117:                                              ; preds = %90
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.DdChildren, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = call ptr @extraBddTuples(ptr noundef %118, ptr noundef %122, ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

133:                                              ; preds = %117
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !34
  br label %141

141:                                              ; preds = %133, %103
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %146, ptr %8, align 8, !tbaa !8
  br label %196

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !42
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  %166 = call ptr @cuddUniqueInter(ptr noundef %154, i32 noundef %157, ptr noundef %161, ptr noundef %165)
  store ptr %166, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %153
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

174:                                              ; preds = %153
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %8, align 8, !tbaa !8
  br label %195

179:                                              ; preds = %147
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = load ptr, ptr %9, align 8, !tbaa !8
  %186 = call ptr @cuddUniqueInter(ptr noundef %180, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %193)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195, %145
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw %struct.DdNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !34
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !34
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %211, ptr noundef @extraBddTuples, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

216:                                              ; preds = %196, %189, %169, %130, %89, %77, %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %217 = load ptr, ptr %4, align 8
  ret ptr %217
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 4, !tbaa !106
  store i32 %17, ptr %9, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 62
  store i32 0, ptr %19, align 4, !tbaa !106
  br label %20

20:                                               ; preds = %79, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %23

23:                                               ; preds = %44, %20
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !37
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !37
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %76

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store ptr %48, ptr %10, align 8, !tbaa !8
  br label %23, !llvm.loop !107

49:                                               ; preds = %23
  %50 = load i32, ptr %6, align 4, !tbaa !37
  %51 = load i32, ptr %12, align 4, !tbaa !37
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %76

54:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %13, align 4, !tbaa !37
  %57 = load i32, ptr %12, align 4, !tbaa !37
  %58 = load i32, ptr %6, align 4, !tbaa !37
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  store ptr %65, ptr %11, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4, !tbaa !37
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !37
  br label %55, !llvm.loop !108

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 55
  store i32 0, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @extraBddTuples(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %69, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %89 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %20, label %84, !llvm.loop !109

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 62
  store i32 %85, ptr %87, align 4, !tbaa !106
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare ptr @cuddBddIsop(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #4

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %18, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %21, align 4, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %44

37:                                               ; preds = %5
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %21, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %21, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = xor i64 %46, %48
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call i32 @st__lookup(ptr noundef %51, ptr noundef %52, ptr noundef %17)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %21, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = xor i64 %57, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

62:                                               ; preds = %44
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 102
  %65 = load i64, ptr %64, align 8, !tbaa !87
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = call i64 @Abc_Clock()
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 102
  %71 = load i64, ptr %70, align 8, !tbaa !87
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 102
  %77 = load i64, ptr %76, align 8, !tbaa !87
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = call i64 @Abc_Clock()
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 102
  %83 = load i64, ptr %82, align 8, !tbaa !87
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !37
  store i32 %96, ptr %20, align 4, !tbaa !37
  br label %101

97:                                               ; preds = %86
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !42
  store i32 %100, ptr %20, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %97, %89
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  store ptr %105, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !30
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = call ptr @extraTransferPermuteRecur(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !8
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %101
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

119:                                              ; preds = %101
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !34
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !30
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = call ptr @extraTransferPermuteRecur(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

138:                                              ; preds = %119
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !34
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = ptrtoint ptr %148 to i64
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %19, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %20, align 4, !tbaa !37
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  %156 = call ptr @cuddUniqueInter(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %138
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

164:                                              ; preds = %138
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = call ptr @cuddBddIteRecur(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %17, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

177:                                              ; preds = %164
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !34
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %10, align 8, !tbaa !30
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = load ptr, ptr %17, align 8, !tbaa !8
  %192 = call i32 @st__add_direct(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = icmp eq i32 %192, -10000
  br i1 %193, label %194, label %197

194:                                              ; preds = %177
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

197:                                              ; preds = %177
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = ptrtoint ptr %198 to i64
  %200 = load i32, ptr %21, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = xor i64 %199, %201
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %204

204:                                              ; preds = %197, %194, %172, %159, %135, %118, %85, %73, %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %205 = load ptr, ptr %6, align 8
  ret ptr %205
}

declare ptr @st__init_gen(ptr noundef) #4

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_gen(ptr noundef) #4

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddZddDiff(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #4

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #4

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !37
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
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
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !93
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !93
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !64
  %48 = load ptr, ptr @stdout, align 8, !tbaa !93
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @stdout, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !15, i64 448}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !18, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !21, i64 280, !16, i64 288, !18, i64 296, !15, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !21, i64 344, !11, i64 352, !21, i64 360, !15, i64 368, !22, i64 376, !22, i64 384, !21, i64 392, !9, i64 400, !23, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !18, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !18, i64 464, !18, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !24, i64 520, !24, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !15, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !15, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !15, i64 728, !9, i64 736, !9, i64 744, !16, i64 752}
!14 = !{!"DdNode", !15, i64 0, !15, i64 4, !9, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9st__table", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!34 = !{!14, !15, i64 4}
!35 = distinct !{!35, !29}
!36 = !{!13, !15, i64 136}
!37 = !{!15, !15, i64 0}
!38 = !{!13, !11, i64 328}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!13, !9, i64 40}
!42 = !{!14, !15, i64 0}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!13, !21, i64 344}
!46 = distinct !{!46, !29}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS5DdGen", !5, i64 0}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!13, !11, i64 312}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!13, !15, i64 140}
!59 = distinct !{!59, !29}
!60 = !{!14, !9, i64 8}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!23, !23, i64 0}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!13, !15, i64 624}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!13, !9, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11DdHashTable", !5, i64 0}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!16, !16, i64 0}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{!13, !16, i64 752}
!88 = !{!13, !11, i64 320}
!89 = !{!13, !15, i64 244}
!90 = !{!13, !15, i64 228}
!91 = !{!13, !15, i64 236}
!92 = distinct !{!92, !29}
!93 = !{!27, !27, i64 0}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!13, !11, i64 336}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!18, !18, i64 0}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = !{!13, !15, i64 484}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!111, !16, i64 0}
!111 = !{!"timespec", !16, i64 0, !16, i64 8}
!112 = !{!111, !16, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
