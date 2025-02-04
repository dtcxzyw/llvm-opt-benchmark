target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeVecStruct_t_ = type { i32, i32, ptr }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fraig_HashTableStruct_t_ = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }

@s_FraigPrimes = external global [1024 x i32], align 16
@.str = private unnamed_addr constant [15 x i8] c"%3d\\%3d\\%3d   \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Col (pairs) = %5d.  \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Row (pats) = %5d.  \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Dns = %6.2f %%.  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Sol = %3d (%3d).  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Nodes %d and %d have the same D simulation info.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fraig_FeedBackInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @Fraig_NodeVecAlloc(i32 noundef 500)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 27
  store ptr %3, ptr %5, align 8
  %6 = call ptr @Msat_IntVecAlloc(i32 noundef 1000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 28
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 29
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 31
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 30
  store ptr %32, ptr %34, align 8
  ret void
}

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #1

declare ptr @Msat_IntVecAlloc(i32 noundef) #1

declare ptr @Fraig_MemFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Fraig_FeedBack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Fraig_FeedBackPrepare(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @Fraig_FeedBackInsert(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %62, %5
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Fraig_NodeIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %58, %59
  call void @Fraig_NodeSimulate(ptr noundef %52, i32 noundef %55, i32 noundef %60, i32 noundef 0)
  br label %61

61:                                               ; preds = %43, %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %23, !llvm.loop !4

65:                                               ; preds = %23
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Fraig_TableRehashF0(ptr noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  call void @Fraig_FeedBackVerify(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Fraig_FeedBackCompress(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 24
  store i32 %94, ptr %96, align 8
  br label %103

97:                                               ; preds = %82
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %97, %92
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %14, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 66
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_FeedBackPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -129
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %12, !llvm.loop !6

38:                                               ; preds = %12
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Msat_IntVecReadSize(ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Msat_IntVecReadArray(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %93, %38
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Fraig_NodeIsVar(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %47
  br label %93

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -129
  %70 = or i32 %69, 128
  store i32 %70, ptr %67, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %83, 1
  %88 = shl i32 %87, 8
  %89 = and i32 %86, -257
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %65, %64
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %43, !llvm.loop !7

96:                                               ; preds = %43
  %97 = load i32, ptr %10, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_FeedBackInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = ashr i32 %18, 5
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, 31
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %19, %25
  store i32 %26, ptr %6, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 5
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, 31
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %34, %39
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %31, %30
  br label %42

42:                                               ; preds = %41, %15
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %46, %49
  %51 = icmp sgt i32 %43, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %52, %42
  %61 = load i32, ptr %6, align 4
  %62 = mul nsw i32 %61, 32
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %69, 32
  call void @Msat_IntVecPush(ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %73, 32
  %75 = and i32 %74, 31
  %76 = shl i32 1, %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8
  %83 = mul nsw i32 %82, 32
  %84 = ashr i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %76
  store i32 %88, ptr %86, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %314, %60
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %317

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %156, %97
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %159

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 7
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = call i32 @Aig_ManRandom(i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %126, ptr %132, align 4
  br label %155

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 -1, ptr %146, align 4
  br label %154

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %147, %140
  br label %155

155:                                              ; preds = %154, %125
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %110, !llvm.loop !8

159:                                              ; preds = %110
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %239

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 7
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %238

169:                                              ; preds = %162
  %170 = load i32, ptr %7, align 4
  %171 = mul nsw i32 2, %170
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %238

174:                                              ; preds = %169
  %175 = load i32, ptr %7, align 4
  %176 = mul nsw i32 2, %175
  %177 = sub nsw i32 %176, 1
  %178 = and i32 %177, 31
  %179 = shl i32 1, %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %7, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = ashr i32 %190, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, %179
  store i32 %195, ptr %193, align 4
  %196 = load i32, ptr %7, align 4
  %197 = mul nsw i32 2, %196
  %198 = and i32 %197, 31
  %199 = shl i32 1, %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  %208 = load i32, ptr %7, align 4
  %209 = mul nsw i32 2, %208
  %210 = ashr i32 %209, 5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = xor i32 %213, %199
  store i32 %214, ptr %212, align 4
  %215 = load i32, ptr %7, align 4
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  %218 = and i32 %217, 31
  %219 = shl i32 1, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %7, align 4
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %229, 1
  %231 = ashr i32 %230, 5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %234, %219
  store i32 %235, ptr %233, align 4
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %174, %169, %162
  br label %276

239:                                              ; preds = %159
  %240 = load i32, ptr %11, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %275

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = lshr i32 %246, 7
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %274

250:                                              ; preds = %243
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %8, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4
  %256 = and i32 %255, 31
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %261, i32 0, i32 24
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %7, align 4
  %267 = ashr i32 %266, 5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = xor i32 %270, %257
  store i32 %271, ptr %269, align 4
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %274

274:                                              ; preds = %254, %250, %243
  br label %275

275:                                              ; preds = %274, %242
  br label %276

276:                                              ; preds = %275, %238
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, -129
  %281 = or i32 %280, 0
  store i32 %281, ptr %278, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %10, align 4
  br label %285

285:                                              ; preds = %310, %276
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %287, i32 0, i32 24
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %289, %290
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %285
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %294, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul i32 %300, %304
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 4
  %309 = xor i32 %308, %305
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %293
  %311 = load i32, ptr %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4
  br label %285, !llvm.loop !9

313:                                              ; preds = %285
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %9, align 4
  br label %89, !llvm.loop !10

317:                                              ; preds = %89
  %318 = load i32, ptr %6, align 4
  ret i32 %318
}

declare i32 @Fraig_NodeIsAnd(ptr noundef) #1

declare void @Fraig_NodeSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Fraig_TableRehashF0(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_FeedBackVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Msat_IntVecReadSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @Msat_IntVecReadEntry(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 31
  %29 = shl i32 1, %28
  %30 = and i32 %26, %29
  %31 = icmp ugt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 31
  %43 = shl i32 1, %42
  %44 = and i32 %40, %43
  %45 = icmp ugt i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_FeedBackCompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @Fraig_FeedBackCheckTable(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  call void @Fraig_FeedBackCheckTableF0(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  call void @Fraig_FeedBackCovering(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Msat_IntVecReadSize(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Msat_IntVecReadArray(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 5
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = and i32 %50, 31
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %55, i32 0, i32 24
  store i32 %54, ptr %56, align 8
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %237, %27
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %240

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %93, %65
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %80, !llvm.loop !11

96:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %174, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = ashr i32 %107, 5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %102, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 31
  %118 = shl i32 1, %117
  %119 = and i32 %111, %118
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %173

121:                                              ; preds = %101
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, 32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %121
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = and i32 %137, 31
  %139 = shl i32 1, %138
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = ashr i32 %145, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %140, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %139
  store i32 %150, ptr %148, align 4
  br label %172

151:                                              ; preds = %121
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %154, %155
  %157 = and i32 %156, 31
  %158 = shl i32 1, %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = ashr i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %161, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, %158
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %151, %132
  br label %173

173:                                              ; preds = %172, %101
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %97, !llvm.loop !12

177:                                              ; preds = %97
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %178, i32 0, i32 25
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %199, %177
  %182 = load i32, ptr %6, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %188, i32 0, i32 31
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4
  br label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %181, !llvm.loop !13

202:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %222, %202
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = mul i32 %214, %218
  %220 = load i32, ptr %4, align 4
  %221 = xor i32 %220, %219
  store i32 %221, ptr %4, align 4
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %203, !llvm.loop !14

225:                                              ; preds = %203
  %226 = load i32, ptr %4, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %235, i32 0, i32 16
  store i32 %226, ptr %236, align 4
  br label %237

237:                                              ; preds = %225
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %57, !llvm.loop !15

240:                                              ; preds = %57
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %244, i32 0, i32 25
  store i32 %243, ptr %245, align 4
  %246 = load i32, ptr %8, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %247, i32 0, i32 26
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, %246
  store i32 %250, ptr %248, align 8
  store i32 1, ptr %5, align 4
  br label %251

251:                                              ; preds = %295, %240
  %252 = load i32, ptr %5, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %298

259:                                              ; preds = %251
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Fraig_NodeIsAnd(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %294

271:                                              ; preds = %259
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %280, i32 0, i32 16
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %292, align 4
  call void @Fraig_NodeSimulate(ptr noundef %290, i32 noundef 0, i32 noundef %293, i32 noundef 0)
  br label %294

294:                                              ; preds = %271, %259
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  br label %251, !llvm.loop !16

298:                                              ; preds = %251
  %299 = load i32, ptr %10, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %2, align 8
  call void @Fraig_FeedBackCheckTable(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %2, align 8
  %310 = call i32 @Fraig_TableRehashF0(ptr noundef %309, i32 noundef 0)
  %311 = load i32, ptr %10, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %2, align 8
  call void @Fraig_FeedBackCheckTableF0(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %308
  br label %316

316:                                              ; preds = %315, %303
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %317, i32 0, i32 25
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 5
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  %326 = load ptr, ptr %2, align 8
  call void @Fraig_ReallocateSimulationInfo(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %316
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %328, i32 0, i32 28
  %330 = load ptr, ptr %329, align 8
  call void @Msat_IntVecClear(ptr noundef %330)
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %331, i32 0, i32 29
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 4, %337
  call void @llvm.memset.p0.i64(ptr align 4 %333, i8 0, i64 %338, i1 false)
  store i32 0, ptr %6, align 4
  br label %339

339:                                              ; preds = %352, %327
  %340 = load i32, ptr %6, align 4
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %341, i32 0, i32 25
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %339
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %346, i32 0, i32 29
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 -1, ptr %351, align 4
  br label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %339, !llvm.loop !17

355:                                              ; preds = %339
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %356, i32 0, i32 26
  %358 = load i32, ptr %357, align 8
  %359 = srem i32 %358, 32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %355
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %362, i32 0, i32 26
  %364 = load i32, ptr %363, align 8
  %365 = srem i32 %364, 32
  %366 = sub nsw i32 32, %365
  %367 = lshr i32 -1, %366
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %368, i32 0, i32 29
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %371, i32 0, i32 25
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %370, i64 %375
  store i32 %367, ptr %376, align 4
  br label %377

377:                                              ; preds = %361, %355
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %378, i32 0, i32 24
  %380 = load i32, ptr %379, align 8
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_FeedBackCheckTable(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %140, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %143

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %135, %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %139

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %44, %30
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  call void @Fraig_NodeVecPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  br label %36, !llvm.loop !18

48:                                               ; preds = %36
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %135

56:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %131, %56
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %127, %65
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Fraig_CompareSimInfo(ptr noundef %85, ptr noundef %94, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %76
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %111, i32 noundef %122)
  br label %124

124:                                              ; preds = %100, %76
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %68, !llvm.loop !19

130:                                              ; preds = %68
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %57, !llvm.loop !20

134:                                              ; preds = %57
  br label %135

135:                                              ; preds = %134, %55
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %4, align 8
  br label %27, !llvm.loop !21

139:                                              ; preds = %27
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %13, !llvm.loop !22

143:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_FeedBackCheckTableF0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %129, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %132

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %38, %18
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Fraig_NodeVecPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %30, !llvm.loop !23

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %129

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %121, %59
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %124

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @Fraig_CompareSimInfo(ptr noundef %79, ptr noundef %88, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %70
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 27
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %105, i32 noundef %116)
  br label %118

118:                                              ; preds = %94, %70
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %62, !llvm.loop !24

124:                                              ; preds = %62
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %51, !llvm.loop !25

128:                                              ; preds = %51
  br label %129

129:                                              ; preds = %128, %49
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %12, !llvm.loop !26

132:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_FeedBackCovering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Fraig_FeedBackCoveringStart(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %52, %2
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @Fraig_BitStringCountOnes(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %28
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %22, !llvm.loop !27

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Msat_IntVecReadSize(ptr noundef %56)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %65, %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Fraig_GetSmallestColumn(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @Fraig_GetHittingPattern(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  call void @Fraig_CancelCoveredColumns(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  call void @Msat_IntVecPush(ptr noundef %80, i32 noundef %81)
  br label %58, !llvm.loop !28

82:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %90, i32 0, i32 36
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @Fraig_MemFixedEntryRecycle(ptr noundef %92, ptr noundef %99)
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %83, !llvm.loop !29

103:                                              ; preds = %83
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 8
  %129 = mul nsw i32 %128, 32
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %111
  br label %151

136:                                              ; preds = %111
  %137 = load i32, ptr %11, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+02, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %139, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 8
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %144, %148
  %150 = fdiv double %149, 3.200000e+01
  br label %151

151:                                              ; preds = %136, %135
  %152 = phi double [ 0.000000e+00, %135 ], [ %150, %136 ]
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Msat_IntVecReadSize(ptr noundef %154)
  %156 = load i32, ptr %12, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %155, i32 noundef %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %159

159:                                              ; preds = %151, %108, %103
  %160 = load ptr, ptr %5, align 8
  call void @Fraig_NodeVecFree(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %164) #7
  store ptr null, ptr %7, align 8
  br label %166

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %163
  ret void
}

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_ReallocateSimulationInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = trunc i64 %20 to i32
  %22 = call ptr @Fraig_MemFixedStart(i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %55, i1 false)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %102, %1
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %79, i64 %88, i1 false)
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 18
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %64
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %56, !llvm.loop !30

105:                                              ; preds = %56
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8
  call void @Fraig_MemFixedStop(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %110, i32 0, i32 36
  store ptr %109, ptr %111, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %167, %105
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %170

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Fraig_NodeIsAnd(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %120
  br label %167

134:                                              ; preds = %120
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %137, i32 0, i32 17
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %147, i32 0, i32 18
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %152, i32 0, i32 15
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  call void @Fraig_NodeSimulate(ptr noundef %154, i32 noundef 0, i32 noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %161, i32 0, i32 16
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8
  call void @Fraig_NodeSimulate(ptr noundef %163, i32 noundef 0, i32 noundef %166, i32 noundef 0)
  br label %167

167:                                              ; preds = %134, %133
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %112, !llvm.loop !31

170:                                              ; preds = %112
  %171 = load ptr, ptr %3, align 8
  %172 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %171)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %173, i32 0, i32 29
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 4, %181
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %183)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %185, i32 0, i32 31
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %187)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %189, i32 0, i32 30
  store ptr %188, ptr %190, align 8
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManAllocCounterExample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #6
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Fraig_NodeIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %68

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Fraig_NodeSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %21, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %29, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = xor i32 %43, %42
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %7, align 4
  %52 = xor i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %55, 1
  %60 = shl i32 %59, 6
  %61 = and i32 %58, -65
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %18, %12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @Fraig_NodeIsTravIdCurrent(ptr noundef, ptr noundef) #1

declare void @Fraig_NodeSetTravIdCurrent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManSimulateBitNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Fraig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @Fraig_NodeSetTravIdCurrent(ptr noundef %20, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %34, 1
  %47 = shl i32 %46, 6
  %48 = and i32 %45, -65
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %19
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %11, !llvm.loop !32

53:                                               ; preds = %11
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %58, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = xor i32 %64, %65
  ret i32 %66
}

declare void @Fraig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManSaveCounterExample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Fraig_ManAllocCounterExample(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @Fraig_FindFirstDiff(ptr noundef %22, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %71, %34
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = ashr i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 31
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %35, !llvm.loop !33

74:                                               ; preds = %35
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  br label %140

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @Fraig_FindFirstDiff(ptr noundef %79, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef 0)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %128, %91
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = ashr i32 %112, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %117, 31
  %119 = shl i32 1, %118
  %120 = and i32 %116, %119
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %100
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %92, !llvm.loop !34

131:                                              ; preds = %92
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %3, align 8
  br label %140

133:                                              ; preds = %76
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %137) #7
  store ptr null, ptr %6, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  store ptr null, ptr %3, align 8
  br label %140

140:                                              ; preds = %139, %131, %74
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
}

declare i32 @Fraig_FindFirstDiff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Fraig_NodeIsVar(ptr noundef) #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManRandom(i32 noundef) #1

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Fraig_FeedBackCoveringStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %195, %1
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %198

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %190, %25
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %194

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %50, %36
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void @Fraig_NodeVecPush(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %42, !llvm.loop !35

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %190

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 20
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %190

70:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %186, %70
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %189

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %182, %79
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %185

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 29
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %99, ptr noundef %108, i32 noundef %111, i32 noundef 0, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %90
  br label %182

118:                                              ; preds = %90
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %119, i32 0, i32 36
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 27
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %176, %118
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %147, i32 0, i32 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %156, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %163, i32 0, i32 29
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %169, -1
  %171 = and i32 %162, %170
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %151
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %145, !llvm.loop !36

179:                                              ; preds = %145
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %8, align 8
  call void @Fraig_NodeVecPush(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %117
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %82, !llvm.loop !37

185:                                              ; preds = %82
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %71, !llvm.loop !38

189:                                              ; preds = %71
  br label %190

190:                                              ; preds = %189, %69, %61
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %6, align 8
  br label %33, !llvm.loop !39

194:                                              ; preds = %33
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %19, !llvm.loop !40

198:                                              ; preds = %19
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  store ptr %204, ptr %2, align 8
  br label %421

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %270, %205
  %210 = load i32, ptr %11, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %273

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %6, align 8
  br label %223

223:                                              ; preds = %265, %215
  %224 = load ptr, ptr %6, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %269

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %8, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %230, i32 0, i32 16
  store i32 0, ptr %231, align 4
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %261, %226
  %233 = load i32, ptr %14, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %234, i32 0, i32 24
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %264

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %244, i32 0, i32 29
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %243, %250
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = mul i32 %251, %255
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 4
  %260 = xor i32 %259, %256
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %238
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  br label %232, !llvm.loop !41

264:                                              ; preds = %232
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %6, align 8
  br label %223, !llvm.loop !42

269:                                              ; preds = %223
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4
  br label %209, !llvm.loop !43

273:                                              ; preds = %209
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @Fraig_TableRehashF0(ptr noundef %274, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %276

276:                                              ; preds = %416, %273
  %277 = load i32, ptr %11, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %419

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Fraig_HashTableStruct_t_, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %6, align 8
  br label %290

290:                                              ; preds = %411, %282
  %291 = load ptr, ptr %6, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %415

293:                                              ; preds = %290
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %296, i32 0, i32 1
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %6, align 8
  store ptr %298, ptr %7, align 8
  br label %299

299:                                              ; preds = %307, %293
  %300 = load ptr, ptr %7, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %303, i32 0, i32 27
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  call void @Fraig_NodeVecPush(ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %7, align 8
  br label %299, !llvm.loop !44

311:                                              ; preds = %299
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %312, i32 0, i32 27
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  br label %411

319:                                              ; preds = %311
  store i32 0, ptr %12, align 4
  br label %320

320:                                              ; preds = %407, %319
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %322, i32 0, i32 27
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %328, label %410

328:                                              ; preds = %320
  %329 = load i32, ptr %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %13, align 4
  br label %331

331:                                              ; preds = %403, %328
  %332 = load i32, ptr %13, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %333, i32 0, i32 27
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %406

339:                                              ; preds = %331
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %340, i32 0, i32 36
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %342)
  store ptr %343, ptr %8, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %344, i32 0, i32 27
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %352, i32 0, i32 18
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %355, i32 0, i32 27
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %363, i32 0, i32 18
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %366

366:                                              ; preds = %397, %339
  %367 = load i32, ptr %14, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %368, i32 0, i32 24
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %400

372:                                              ; preds = %366
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = xor i32 %377, %382
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %384, i32 0, i32 29
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = xor i32 %390, -1
  %392 = and i32 %383, %391
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4
  br label %397

397:                                              ; preds = %372
  %398 = load i32, ptr %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %14, align 4
  br label %366, !llvm.loop !45

400:                                              ; preds = %366
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %8, align 8
  call void @Fraig_NodeVecPush(ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %13, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %13, align 4
  br label %331, !llvm.loop !46

406:                                              ; preds = %331
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4
  br label %320, !llvm.loop !47

410:                                              ; preds = %320
  br label %411

411:                                              ; preds = %410, %318
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %6, align 8
  br label %290, !llvm.loop !48

415:                                              ; preds = %290
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %11, align 4
  br label %276, !llvm.loop !49

419:                                              ; preds = %276
  %420 = load ptr, ptr %4, align 8
  store ptr %420, ptr %2, align 8
  br label %421

421:                                              ; preds = %419, %203
  %422 = load ptr, ptr %2, align 8
  ret ptr %422
}

declare i32 @Fraig_BitStringCountOnes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_GetSmallestColumn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  store i32 1000000, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %38, %30
  br label %46

46:                                               ; preds = %45, %20
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %9, !llvm.loop !50

49:                                               ; preds = %9
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %28
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_GetHittingPattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %44

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %35, 32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %3, align 4
  br label %48

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %21, !llvm.loop !51

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %8, !llvm.loop !52

47:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_CancelCoveredColumns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = and i32 %28, %31
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %9, !llvm.loop !53

43:                                               ; preds = %9
  ret void
}

declare void @Fraig_MemFixedEntryRecycle(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Fraig_NodeVecFree(ptr noundef) #1

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) #1

declare i32 @Fraig_CompareSimInfoUnderMask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Fraig_MemFixedStart(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
