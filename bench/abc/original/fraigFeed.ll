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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @Fraig_NodeVecAlloc(i32 noundef 500)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 27
  store ptr %3, ptr %5, align 8, !tbaa !8
  %6 = call ptr @Msat_IntVecAlloc(i32 noundef 1000)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 28
  store ptr %6, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 29
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 31
  store ptr %26, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 30
  store ptr %32, ptr %34, align 8, !tbaa !27
  ret void
}

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #1

declare ptr @Msat_IntVecAlloc(i32 noundef) #1

declare ptr @Fraig_MemFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = call i32 @Fraig_FeedBackPrepare(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = call i32 @Fraig_FeedBackInsert(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !32
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %62, %5
  %24 = load i32, ptr %13, align 4, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %13, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call i32 @Fraig_NodeIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = add nsw i32 %58, %59
  call void @Fraig_NodeSimulate(ptr noundef %52, i32 noundef %55, i32 noundef %60, i32 noundef 0)
  br label %61

61:                                               ; preds = %43, %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !32
  br label %23, !llvm.loop !39

65:                                               ; preds = %23
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call i32 @Fraig_TableRehashF0(ptr noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Fraig_FeedBackVerify(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = load i32, ptr %12, align 4, !tbaa !32
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = call i32 @Fraig_FeedBackCompress(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 24
  store i32 %94, ptr %96, align 8, !tbaa !38
  br label %103

97:                                               ; preds = %82
  %98 = load i32, ptr %12, align 4, !tbaa !32
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %97, %92
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %14, align 8, !tbaa !31
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 66
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -129
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !32
  br label %12, !llvm.loop !45

38:                                               ; preds = %12
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = call i32 @Msat_IntVecReadSize(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = call ptr @Msat_IntVecReadArray(ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %93, %38
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  store ptr %60, ptr %7, align 8, !tbaa !30
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = call i32 @Fraig_NodeIsVar(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %47
  br label %93

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -129
  %70 = or i32 %69, 128
  store i32 %70, ptr %67, align 8
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = load i32, ptr %8, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %83, 1
  %88 = shl i32 %87, 8
  %89 = and i32 %86, -257
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 8
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %65, %64
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !32
  br label %43, !llvm.loop !46

96:                                               ; preds = %43
  %97 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = ashr i32 %18, 5
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, 31
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %19, %25
  store i32 %26, ptr %6, align 4, !tbaa !32
  br label %42

27:                                               ; preds = %2
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !32
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 5
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, 31
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %34, %39
  store i32 %40, ptr %6, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %31, %30
  br label %42

42:                                               ; preds = %41, %15
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = sub nsw i32 %46, %49
  %51 = icmp sgt i32 %43, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %6, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %52, %42
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = mul nsw i32 %61, 32
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = mul nsw i32 %69, 32
  call void @Msat_IntVecPush(ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = mul nsw i32 %73, 32
  %75 = and i32 %74, 31
  %76 = shl i32 1, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = mul nsw i32 %82, 32
  %84 = ashr i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = or i32 %87, %76
  store i32 %88, ptr %86, align 4, !tbaa !32
  store i32 1, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %314, %60
  %90 = load i32, ptr %9, align 4, !tbaa !32
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %317

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = load i32, ptr %9, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  store ptr %106, ptr %5, align 8, !tbaa !30
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 8, !tbaa !38
  store i32 %109, ptr %10, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %156, %97
  %111 = load i32, ptr %10, align 4, !tbaa !32
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = load i32, ptr %6, align 4, !tbaa !32
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %159

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 7
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = call i32 @Aig_ManRandom(i32 noundef 0)
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %10, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %126, ptr %132, align 4, !tbaa !32
  br label %155

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = load i32, ptr %10, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 -1, ptr %146, align 4, !tbaa !32
  br label %154

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = load i32, ptr %10, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %147, %140
  br label %155

155:                                              ; preds = %154, %125
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !32
  br label %110, !llvm.loop !49

159:                                              ; preds = %110
  %160 = load i32, ptr %12, align 4, !tbaa !32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %239

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 7
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %238

169:                                              ; preds = %162
  %170 = load i32, ptr %7, align 4, !tbaa !32
  %171 = mul nsw i32 2, %170
  %172 = load i32, ptr %8, align 4, !tbaa !32
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %238

174:                                              ; preds = %169
  %175 = load i32, ptr %7, align 4, !tbaa !32
  %176 = mul nsw i32 2, %175
  %177 = sub nsw i32 %176, 1
  %178 = and i32 %177, 31
  %179 = shl i32 1, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %7, align 4, !tbaa !32
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = ashr i32 %190, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = xor i32 %194, %179
  store i32 %195, ptr %193, align 4, !tbaa !32
  %196 = load i32, ptr %7, align 4, !tbaa !32
  %197 = mul nsw i32 2, %196
  %198 = and i32 %197, 31
  %199 = shl i32 1, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 8, !tbaa !38
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  %208 = load i32, ptr %7, align 4, !tbaa !32
  %209 = mul nsw i32 2, %208
  %210 = ashr i32 %209, 5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = xor i32 %213, %199
  store i32 %214, ptr %212, align 4, !tbaa !32
  %215 = load i32, ptr %7, align 4, !tbaa !32
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  %218 = and i32 %217, 31
  %219 = shl i32 1, %218
  %220 = load ptr, ptr %5, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8, !tbaa !38
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %7, align 4, !tbaa !32
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %229, 1
  %231 = ashr i32 %230, 5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = xor i32 %234, %219
  store i32 %235, ptr %233, align 4, !tbaa !32
  %236 = load i32, ptr %7, align 4, !tbaa !32
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4, !tbaa !32
  br label %238

238:                                              ; preds = %174, %169, %162
  br label %276

239:                                              ; preds = %159
  %240 = load i32, ptr %11, align 4, !tbaa !32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %275

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = lshr i32 %246, 7
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %274

250:                                              ; preds = %243
  %251 = load i32, ptr %7, align 4, !tbaa !32
  %252 = load i32, ptr %8, align 4, !tbaa !32
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4, !tbaa !32
  %256 = and i32 %255, 31
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %5, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %261, i32 0, i32 24
  %263 = load i32, ptr %262, align 8, !tbaa !38
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %7, align 4, !tbaa !32
  %267 = ashr i32 %266, 5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !32
  %271 = xor i32 %270, %257
  store i32 %271, ptr %269, align 4, !tbaa !32
  %272 = load i32, ptr %7, align 4, !tbaa !32
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4, !tbaa !32
  br label %274

274:                                              ; preds = %254, %250, %243
  br label %275

275:                                              ; preds = %274, %242
  br label %276

276:                                              ; preds = %275, %238
  %277 = load ptr, ptr %5, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, -129
  %281 = or i32 %280, 0
  store i32 %281, ptr %278, align 8
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8, !tbaa !38
  store i32 %284, ptr %10, align 4, !tbaa !32
  br label %285

285:                                              ; preds = %310, %276
  %286 = load i32, ptr %10, align 4, !tbaa !32
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %287, i32 0, i32 24
  %289 = load i32, ptr %288, align 8, !tbaa !38
  %290 = load i32, ptr %6, align 4, !tbaa !32
  %291 = add nsw i32 %289, %290
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %285
  %294 = load ptr, ptr %5, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %294, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8, !tbaa !47
  %297 = load i32, ptr %10, align 4, !tbaa !32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = load i32, ptr %10, align 4, !tbaa !32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !32
  %305 = mul i32 %300, %304
  %306 = load ptr, ptr %5, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 4, !tbaa !50
  %309 = xor i32 %308, %305
  store i32 %309, ptr %307, align 4, !tbaa !50
  br label %310

310:                                              ; preds = %293
  %311 = load i32, ptr %10, align 4, !tbaa !32
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !32
  br label %285, !llvm.loop !51

313:                                              ; preds = %285
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4, !tbaa !32
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %9, align 4, !tbaa !32
  br label %89, !llvm.loop !52

317:                                              ; preds = %89
  %318 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call i32 @Msat_IntVecReadSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @Msat_IntVecReadEntry(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = and i32 %27, 31
  %29 = shl i32 1, %28
  %30 = and i32 %26, %29
  %31 = icmp ugt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = and i32 %41, 31
  %43 = shl i32 1, %42
  %44 = and i32 %40, %43
  %45 = icmp ugt i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %13, -1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !32
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fraig_FeedBackCheckTable(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fraig_FeedBackCheckTableF0(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  call void @Fraig_FeedBackCovering(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call i32 @Msat_IntVecReadSize(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !32
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call ptr @Msat_IntVecReadArray(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = add nsw i32 %48, %49
  %51 = and i32 %50, 31
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %55, i32 0, i32 24
  store i32 %54, ptr %56, align 8, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %237, %27
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %240

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load i32, ptr %5, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  store ptr %76, ptr %3, align 8, !tbaa !28
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %79, ptr %6, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %93, %65
  %81 = load i32, ptr %6, align 4, !tbaa !32
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load i32, ptr %6, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !32
  br label %80, !llvm.loop !56

96:                                               ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %174, %96
  %98 = load i32, ptr %7, align 4, !tbaa !32
  %99 = load i32, ptr %8, align 4, !tbaa !32
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !28
  %103 = load ptr, ptr %9, align 8, !tbaa !28
  %104 = load i32, ptr %7, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = ashr i32 %107, 5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %102, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = load i32, ptr %7, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = and i32 %116, 31
  %118 = shl i32 1, %117
  %119 = and i32 %111, %118
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %173

121:                                              ; preds = %101
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %125 = load i32, ptr %7, align 4, !tbaa !32
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = mul nsw i32 %129, 32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %121
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = load i32, ptr %7, align 4, !tbaa !32
  %137 = add nsw i32 %135, %136
  %138 = and i32 %137, 31
  %139 = shl i32 1, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !28
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %142, align 8, !tbaa !54
  %144 = load i32, ptr %7, align 4, !tbaa !32
  %145 = add nsw i32 %143, %144
  %146 = ashr i32 %145, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %140, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = or i32 %149, %139
  store i32 %150, ptr %148, align 4, !tbaa !32
  br label %172

151:                                              ; preds = %121
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = load i32, ptr %7, align 4, !tbaa !32
  %156 = add nsw i32 %154, %155
  %157 = and i32 %156, 31
  %158 = shl i32 1, %157
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8, !tbaa !54
  %165 = load i32, ptr %7, align 4, !tbaa !32
  %166 = add nsw i32 %164, %165
  %167 = ashr i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %161, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = or i32 %170, %158
  store i32 %171, ptr %169, align 4, !tbaa !32
  br label %172

172:                                              ; preds = %151, %132
  br label %173

173:                                              ; preds = %172, %101
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4, !tbaa !32
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !32
  br label %97, !llvm.loop !57

177:                                              ; preds = %97
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %178, i32 0, i32 25
  %180 = load i32, ptr %179, align 4, !tbaa !55
  store i32 %180, ptr %6, align 4, !tbaa !32
  br label %181

181:                                              ; preds = %199, %177
  %182 = load i32, ptr %6, align 4, !tbaa !32
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %188, i32 0, i32 31
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = load i32, ptr %6, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = load ptr, ptr %3, align 8, !tbaa !28
  %196 = load i32, ptr %6, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %6, align 4, !tbaa !32
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !32
  br label %181, !llvm.loop !58

202:                                              ; preds = %181
  store i32 0, ptr %4, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %203

203:                                              ; preds = %222, %202
  %204 = load i32, ptr %6, align 4, !tbaa !32
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 8, !tbaa !38
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !28
  %211 = load i32, ptr %6, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = load i32, ptr %6, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = mul i32 %214, %218
  %220 = load i32, ptr %4, align 4, !tbaa !32
  %221 = xor i32 %220, %219
  store i32 %221, ptr %4, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %6, align 4, !tbaa !32
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4, !tbaa !32
  br label %203, !llvm.loop !59

225:                                              ; preds = %203
  %226 = load i32, ptr %4, align 4, !tbaa !32
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = load i32, ptr %5, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %235, i32 0, i32 16
  store i32 %226, ptr %236, align 4, !tbaa !50
  br label %237

237:                                              ; preds = %225
  %238 = load i32, ptr %5, align 4, !tbaa !32
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4, !tbaa !32
  br label %57, !llvm.loop !60

240:                                              ; preds = %57
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 8, !tbaa !38
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %244, i32 0, i32 25
  store i32 %243, ptr %245, align 4, !tbaa !55
  %246 = load i32, ptr %8, align 4, !tbaa !32
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %247, i32 0, i32 26
  %249 = load i32, ptr %248, align 8, !tbaa !54
  %250 = add nsw i32 %249, %246
  store i32 %250, ptr %248, align 8, !tbaa !54
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %251

251:                                              ; preds = %295, %240
  %252 = load i32, ptr %5, align 4, !tbaa !32
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %298

259:                                              ; preds = %251
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = load i32, ptr %5, align 4, !tbaa !32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = call i32 @Fraig_NodeIsAnd(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %294

271:                                              ; preds = %259
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = load i32, ptr %5, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %280, i32 0, i32 16
  store i32 0, ptr %281, align 4, !tbaa !50
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = load i32, ptr %5, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %292, align 4, !tbaa !55
  call void @Fraig_NodeSimulate(ptr noundef %290, i32 noundef 0, i32 noundef %293, i32 noundef 0)
  br label %294

294:                                              ; preds = %271, %259
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4, !tbaa !32
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4, !tbaa !32
  br label %251, !llvm.loop !61

298:                                              ; preds = %251
  %299 = load i32, ptr %10, align 4, !tbaa !32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fraig_FeedBackCheckTable(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 4, !tbaa !41
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = call i32 @Fraig_TableRehashF0(ptr noundef %309, i32 noundef 0)
  %311 = load i32, ptr %10, align 4, !tbaa !32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fraig_FeedBackCheckTableF0(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %308
  br label %316

316:                                              ; preds = %315, %303
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %317, i32 0, i32 25
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = add nsw i32 %319, 5
  %321 = load ptr, ptr %2, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 4, !tbaa !25
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fraig_ReallocateSimulationInfo(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %316
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %328, i32 0, i32 28
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  call void @Msat_IntVecClear(ptr noundef %330)
  %331 = load ptr, ptr %2, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %331, i32 0, i32 29
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 4, !tbaa !25
  %337 = sext i32 %336 to i64
  %338 = mul i64 4, %337
  call void @llvm.memset.p0.i64(ptr align 4 %333, i8 0, i64 %338, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %339

339:                                              ; preds = %352, %327
  %340 = load i32, ptr %6, align 4, !tbaa !32
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %341, i32 0, i32 25
  %343 = load i32, ptr %342, align 4, !tbaa !55
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %339
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %346, i32 0, i32 29
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  %349 = load i32, ptr %6, align 4, !tbaa !32
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 -1, ptr %351, align 4, !tbaa !32
  br label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %6, align 4, !tbaa !32
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4, !tbaa !32
  br label %339, !llvm.loop !62

355:                                              ; preds = %339
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %356, i32 0, i32 26
  %358 = load i32, ptr %357, align 8, !tbaa !54
  %359 = srem i32 %358, 32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %355
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %362, i32 0, i32 26
  %364 = load i32, ptr %363, align 8, !tbaa !54
  %365 = srem i32 %364, 32
  %366 = sub nsw i32 32, %365
  %367 = lshr i32 -1, %366
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %368, i32 0, i32 29
  %370 = load ptr, ptr %369, align 8, !tbaa !24
  %371 = load ptr, ptr %2, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %371, i32 0, i32 25
  %373 = load i32, ptr %372, align 4, !tbaa !55
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %370, i64 %375
  store i32 %367, ptr %376, align 4, !tbaa !32
  br label %377

377:                                              ; preds = %361, %355
  %378 = load ptr, ptr %2, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %378, i32 0, i32 24
  %380 = load i32, ptr %379, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %140, %1
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %143

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %4, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %135, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %139

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %35, ptr %5, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %44, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Fraig_NodeVecPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  store ptr %47, ptr %5, align 8, !tbaa !30
  br label %36, !llvm.loop !69

48:                                               ; preds = %36
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %135

56:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %131, %56
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %127, %65
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = load i32, ptr %8, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = call i32 @Fraig_CompareSimInfo(ptr noundef %85, ptr noundef %94, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %76
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load i32, ptr %7, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load i32, ptr %8, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !70
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %111, i32 noundef %122)
  br label %124

124:                                              ; preds = %100, %76
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !32
  br label %68, !llvm.loop !71

130:                                              ; preds = %68
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !32
  br label %57, !llvm.loop !72

134:                                              ; preds = %57
  br label %135

135:                                              ; preds = %134, %55
  %136 = load ptr, ptr %4, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  store ptr %138, ptr %4, align 8, !tbaa !30
  br label %27, !llvm.loop !74

139:                                              ; preds = %27
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !32
  br label %13, !llvm.loop !75

143:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %129, %1
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %132

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %4, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %38, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Fraig_NodeVecPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %4, align 8, !tbaa !30
  br label %30, !llvm.loop !77

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %129

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %121, %59
  %63 = load i32, ptr %7, align 4, !tbaa !32
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %124

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load i32, ptr %6, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load i32, ptr %7, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = call i32 @Fraig_CompareSimInfo(ptr noundef %79, ptr noundef %88, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %70
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 27
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load i32, ptr %6, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load i32, ptr %7, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !70
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %105, i32 noundef %116)
  br label %118

118:                                              ; preds = %94, %70
  %119 = load i32, ptr %8, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !32
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !32
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !32
  br label %62, !llvm.loop !78

124:                                              ; preds = %62
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !32
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !32
  br label %51, !llvm.loop !79

128:                                              ; preds = %51
  br label %129

129:                                              ; preds = %128, %49
  %130 = load i32, ptr %5, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !32
  br label %12, !llvm.loop !80

132:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Fraig_FeedBackCoveringStart(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  store ptr %21, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %52, %2
  %23 = load i32, ptr %10, align 4, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i32, ptr %10, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %6, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = call i32 @Fraig_BitStringCountOnes(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load i32, ptr %10, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !32
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = load i32, ptr %10, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %28
  %53 = load i32, ptr %10, align 4, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !32
  br label %22, !llvm.loop !82

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = call i32 @Msat_IntVecReadSize(ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %65, %55
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = call i32 @Fraig_GetSmallestColumn(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !32
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load i32, ptr %9, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = call i32 @Fraig_GetHittingPattern(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !32
  %77 = load ptr, ptr %5, align 8, !tbaa !81
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = load i32, ptr %8, align 4, !tbaa !32
  call void @Fraig_CancelCoveredColumns(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = load i32, ptr %8, align 4, !tbaa !32
  call void @Msat_IntVecPush(ptr noundef %80, i32 noundef %81)
  br label %58, !llvm.loop !83

82:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %90, i32 0, i32 36
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load i32, ptr %10, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  call void @Fraig_MemFixedEntryRecycle(ptr noundef %92, ptr noundef %99)
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !32
  br label %83, !llvm.loop !84

103:                                              ; preds = %83
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 8, !tbaa !85
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4, !tbaa !32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !86
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = mul nsw i32 %128, 32
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %111
  br label %151

136:                                              ; preds = %111
  %137 = load i32, ptr %11, align 4, !tbaa !32
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+02, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %144, %148
  %150 = fdiv double %149, 3.200000e+01
  br label %151

151:                                              ; preds = %136, %135
  %152 = phi double [ 0.000000e+00, %135 ], [ %150, %136 ]
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = call i32 @Msat_IntVecReadSize(ptr noundef %154)
  %156 = load i32, ptr %12, align 4, !tbaa !32
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %155, i32 noundef %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %159

159:                                              ; preds = %151, %108, %103
  %160 = load ptr, ptr %5, align 8, !tbaa !81
  call void @Fraig_NodeVecFree(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !28
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %164) #8
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %166

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = mul nsw i32 %10, 2
  store i32 %11, ptr %9, align 4, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = trunc i64 %20 to i32
  %22 = call ptr @Fraig_MemFixedStart(i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !87
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %4, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %55, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %102, %1
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  store ptr %73, ptr %4, align 8, !tbaa !30
  %74 = load ptr, ptr %3, align 8, !tbaa !87
  %75 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !86
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %79, i64 %88, i1 false)
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8, !tbaa !89
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load ptr, ptr %4, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 18
  store ptr %99, ptr %101, align 8, !tbaa !47
  br label %102

102:                                              ; preds = %64
  %103 = load i32, ptr %7, align 4, !tbaa !32
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !32
  br label %56, !llvm.loop !90

105:                                              ; preds = %56
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  call void @Fraig_MemFixedStop(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %3, align 8, !tbaa !87
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %110, i32 0, i32 36
  store ptr %109, ptr %111, align 8, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %112

112:                                              ; preds = %167, %105
  %113 = load i32, ptr %7, align 4, !tbaa !32
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %170

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load i32, ptr %7, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  store ptr %129, ptr %4, align 8, !tbaa !30
  %130 = load ptr, ptr %4, align 8, !tbaa !30
  %131 = call i32 @Fraig_NodeIsAnd(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %120
  br label %167

134:                                              ; preds = %120
  %135 = load ptr, ptr %3, align 8, !tbaa !87
  %136 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %137, i32 0, i32 17
  store ptr %136, ptr %138, align 8, !tbaa !89
  %139 = load ptr, ptr %4, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !86
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %147, i32 0, i32 18
  store ptr %146, ptr %148, align 8, !tbaa !47
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8, !tbaa !91
  store i32 %151, ptr %6, align 4, !tbaa !32
  %152 = load ptr, ptr %4, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %152, i32 0, i32 15
  store i32 0, ptr %153, align 8, !tbaa !91
  %154 = load ptr, ptr %4, align 8, !tbaa !30
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !86
  call void @Fraig_NodeSimulate(ptr noundef %154, i32 noundef 0, i32 noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %4, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 4, !tbaa !50
  store i32 %160, ptr %6, align 4, !tbaa !32
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %161, i32 0, i32 16
  store i32 0, ptr %162, align 4, !tbaa !50
  %163 = load ptr, ptr %4, align 8, !tbaa !30
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8, !tbaa !38
  call void @Fraig_NodeSimulate(ptr noundef %163, i32 noundef 0, i32 noundef %166, i32 noundef 0)
  br label %167

167:                                              ; preds = %134, %133
  %168 = load i32, ptr %7, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !32
  br label %112, !llvm.loop !92

170:                                              ; preds = %112
  %171 = load ptr, ptr %3, align 8, !tbaa !87
  %172 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %171)
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %173, i32 0, i32 29
  store ptr %172, ptr %174, align 8, !tbaa !24
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = sext i32 %180 to i64
  %182 = mul i64 4, %181
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr %3, align 8, !tbaa !87
  %184 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %183)
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %185, i32 0, i32 31
  store ptr %184, ptr %186, align 8, !tbaa !26
  %187 = load ptr, ptr %3, align 8, !tbaa !87
  %188 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %187)
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %189, i32 0, i32 30
  store ptr %188, ptr %190, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManAllocCounterExample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @Fraig_NodeIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 1
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Fraig_NodeSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %22, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %30, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = xor i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = xor i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = and i32 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %56, 1
  %61 = shl i32 %60, 6
  %62 = and i32 %59, -65
  %63 = or i32 %62, %61
  store i32 %63, ptr %58, align 8
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 6
  %68 = and i32 %67, 1
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fraig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  call void @Fraig_NodeSetTravIdCurrent(ptr noundef %20, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %34, 1
  %47 = shl i32 %46, 6
  %48 = and i32 %45, -65
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %19
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !32
  br label %11, !llvm.loop !95

53:                                               ; preds = %11
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %58, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = xor i32 %64, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @Fraig_ManAllocCounterExample(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = call i32 @Fraig_FindFirstDiff(ptr noundef %23, ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef 1)
  store i32 %32, ptr %7, align 4, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load i32, ptr %8, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = and i32 %61, 31
  %63 = shl i32 1, %62
  %64 = and i32 %60, %63
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %44
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = load i32, ptr %8, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %66, %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !32
  br label %36, !llvm.loop !96

75:                                               ; preds = %36
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %141

77:                                               ; preds = %2
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %9, align 4, !tbaa !32
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = call i32 @Fraig_FindFirstDiff(ptr noundef %80, ptr noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef 0)
  store i32 %89, ptr %7, align 4, !tbaa !32
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load i32, ptr %8, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %7, align 4, !tbaa !32
  %114 = ashr i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = load i32, ptr %7, align 4, !tbaa !32
  %119 = and i32 %118, 31
  %120 = shl i32 1, %119
  %121 = and i32 %117, %120
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %101
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = load i32, ptr %8, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 1, ptr %127, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %123, %101
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !32
  br label %93, !llvm.loop !97

132:                                              ; preds = %93
  %133 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %141

134:                                              ; preds = %77
  %135 = load ptr, ptr %6, align 8, !tbaa !28
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %138) #8
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %137
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %132, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

declare i32 @Fraig_FindFirstDiff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !31
  %18 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %19, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %196, %1
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %199

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load i32, ptr %11, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %6, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %191, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %195

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %42, ptr %7, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %51, %37
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Fraig_NodeVecPush(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %7, align 8, !tbaa !30
  br label %43, !llvm.loop !101

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %191

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp sgt i32 %68, 20
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %191

71:                                               ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %187, %71
  %73 = load i32, ptr %12, align 4, !tbaa !32
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %190

80:                                               ; preds = %72
  %81 = load i32, ptr %12, align 4, !tbaa !32
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %183, %80
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %186

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load i32, ptr %12, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load i32, ptr %13, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = call i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %100, ptr noundef %109, i32 noundef %112, i32 noundef 0, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %91
  br label %183

119:                                              ; preds = %91
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !28
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load i32, ptr %12, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  store ptr %134, ptr %9, align 8, !tbaa !28
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load i32, ptr %13, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  store ptr %145, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %177, %119
  %147 = load i32, ptr %14, align 4, !tbaa !32
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %148, i32 0, i32 24
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8, !tbaa !28
  %154 = load i32, ptr %14, align 4, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = load ptr, ptr %10, align 8, !tbaa !28
  %159 = load i32, ptr %14, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = xor i32 %157, %162
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %164, i32 0, i32 29
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load i32, ptr %14, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = xor i32 %170, -1
  %172 = and i32 %163, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = load i32, ptr %14, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !32
  br label %177

177:                                              ; preds = %152
  %178 = load i32, ptr %14, align 4, !tbaa !32
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !32
  br label %146, !llvm.loop !102

180:                                              ; preds = %146
  %181 = load ptr, ptr %4, align 8, !tbaa !81
  %182 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Fraig_NodeVecPush(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %118
  %184 = load i32, ptr %13, align 4, !tbaa !32
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !32
  br label %83, !llvm.loop !103

186:                                              ; preds = %83
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4, !tbaa !32
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !32
  br label %72, !llvm.loop !104

190:                                              ; preds = %72
  br label %191

191:                                              ; preds = %190, %70, %62
  %192 = load ptr, ptr %6, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  store ptr %194, ptr %6, align 8, !tbaa !30
  br label %34, !llvm.loop !105

195:                                              ; preds = %34
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4, !tbaa !32
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !32
  br label %20, !llvm.loop !106

199:                                              ; preds = %20
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %205, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %422

206:                                              ; preds = %199
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  store ptr %209, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %210

210:                                              ; preds = %271, %206
  %211 = load i32, ptr %11, align 4, !tbaa !32
  %212 = load ptr, ptr %5, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !65
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %274

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = load i32, ptr %11, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  store ptr %223, ptr %6, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %266, %216
  %225 = load ptr, ptr %6, align 8, !tbaa !30
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %270

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  store ptr %230, ptr %8, align 8, !tbaa !28
  %231 = load ptr, ptr %6, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %231, i32 0, i32 16
  store i32 0, ptr %232, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %233

233:                                              ; preds = %262, %227
  %234 = load i32, ptr %14, align 4, !tbaa !32
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %235, i32 0, i32 24
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %265

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8, !tbaa !28
  %241 = load i32, ptr %14, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !32
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %245, i32 0, i32 29
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = load i32, ptr %14, align 4, !tbaa !32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = and i32 %244, %251
  %253 = load i32, ptr %14, align 4, !tbaa !32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = mul i32 %252, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %258, i32 0, i32 16
  %260 = load i32, ptr %259, align 4, !tbaa !50
  %261 = xor i32 %260, %257
  store i32 %261, ptr %259, align 4, !tbaa !50
  br label %262

262:                                              ; preds = %239
  %263 = load i32, ptr %14, align 4, !tbaa !32
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !32
  br label %233, !llvm.loop !107

265:                                              ; preds = %233
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %6, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8, !tbaa !73
  store ptr %269, ptr %6, align 8, !tbaa !30
  br label %224, !llvm.loop !108

270:                                              ; preds = %224
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %11, align 4, !tbaa !32
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4, !tbaa !32
  br label %210, !llvm.loop !109

274:                                              ; preds = %210
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = call i32 @Fraig_TableRehashF0(ptr noundef %275, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %277

277:                                              ; preds = %417, %274
  %278 = load i32, ptr %11, align 4, !tbaa !32
  %279 = load ptr, ptr %5, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !65
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %420

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !67
  %287 = load i32, ptr %11, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  store ptr %290, ptr %6, align 8, !tbaa !30
  br label %291

291:                                              ; preds = %412, %283
  %292 = load ptr, ptr %6, align 8, !tbaa !30
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %416

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %295, i32 0, i32 27
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %297, i32 0, i32 1
  store i32 0, ptr %298, align 4, !tbaa !34
  %299 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %299, ptr %7, align 8, !tbaa !30
  br label %300

300:                                              ; preds = %308, %294
  %301 = load ptr, ptr %7, align 8, !tbaa !30
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %304, i32 0, i32 27
  %306 = load ptr, ptr %305, align 8, !tbaa !8
  %307 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Fraig_NodeVecPush(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %309, i32 0, i32 12
  %311 = load ptr, ptr %310, align 8, !tbaa !68
  store ptr %311, ptr %7, align 8, !tbaa !30
  br label %300, !llvm.loop !110

312:                                              ; preds = %300
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %314, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !34
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  br label %412

320:                                              ; preds = %312
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %321

321:                                              ; preds = %408, %320
  %322 = load i32, ptr %12, align 4, !tbaa !32
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %323, i32 0, i32 27
  %325 = load ptr, ptr %324, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !34
  %328 = icmp slt i32 %322, %327
  br i1 %328, label %329, label %411

329:                                              ; preds = %321
  %330 = load i32, ptr %12, align 4, !tbaa !32
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %13, align 4, !tbaa !32
  br label %332

332:                                              ; preds = %404, %329
  %333 = load i32, ptr %13, align 4, !tbaa !32
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %334, i32 0, i32 27
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !34
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %407

340:                                              ; preds = %332
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %341, i32 0, i32 36
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %343)
  store ptr %344, ptr %8, align 8, !tbaa !28
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %345, i32 0, i32 27
  %347 = load ptr, ptr %346, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  %350 = load i32, ptr %12, align 4, !tbaa !32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %353, i32 0, i32 18
  %355 = load ptr, ptr %354, align 8, !tbaa !47
  store ptr %355, ptr %9, align 8, !tbaa !28
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %356, i32 0, i32 27
  %358 = load ptr, ptr %357, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = load i32, ptr %13, align 4, !tbaa !32
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %364, i32 0, i32 18
  %366 = load ptr, ptr %365, align 8, !tbaa !47
  store ptr %366, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %367

367:                                              ; preds = %398, %340
  %368 = load i32, ptr %14, align 4, !tbaa !32
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %369, i32 0, i32 24
  %371 = load i32, ptr %370, align 8, !tbaa !38
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %401

373:                                              ; preds = %367
  %374 = load ptr, ptr %9, align 8, !tbaa !28
  %375 = load i32, ptr %14, align 4, !tbaa !32
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = load ptr, ptr %10, align 8, !tbaa !28
  %380 = load i32, ptr %14, align 4, !tbaa !32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !32
  %384 = xor i32 %378, %383
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %385, i32 0, i32 29
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = load i32, ptr %14, align 4, !tbaa !32
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !32
  %392 = xor i32 %391, -1
  %393 = and i32 %384, %392
  %394 = load ptr, ptr %8, align 8, !tbaa !28
  %395 = load i32, ptr %14, align 4, !tbaa !32
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 %393, ptr %397, align 4, !tbaa !32
  br label %398

398:                                              ; preds = %373
  %399 = load i32, ptr %14, align 4, !tbaa !32
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %14, align 4, !tbaa !32
  br label %367, !llvm.loop !111

401:                                              ; preds = %367
  %402 = load ptr, ptr %4, align 8, !tbaa !81
  %403 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Fraig_NodeVecPush(ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %13, align 4, !tbaa !32
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %13, align 4, !tbaa !32
  br label %332, !llvm.loop !112

407:                                              ; preds = %332
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4, !tbaa !32
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %12, align 4, !tbaa !32
  br label %321, !llvm.loop !113

411:                                              ; preds = %321
  br label %412

412:                                              ; preds = %411, %319
  %413 = load ptr, ptr %6, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %413, i32 0, i32 11
  %415 = load ptr, ptr %414, align 8, !tbaa !73
  store ptr %415, ptr %6, align 8, !tbaa !30
  br label %291, !llvm.loop !114

416:                                              ; preds = %291
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %11, align 4, !tbaa !32
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %11, align 4, !tbaa !32
  br label %277, !llvm.loop !115

420:                                              ; preds = %277
  %421 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %421, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %422

422:                                              ; preds = %420, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %423 = load ptr, ptr %2, align 8
  ret ptr %423
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1000000, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %47

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !32
  store i32 %44, ptr %8, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %45, ptr %7, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %39, %31
  br label %47

47:                                               ; preds = %46, %21
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !32
  br label %10, !llvm.loop !116

50:                                               ; preds = %10
  %51 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_GetHittingPattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %45

21:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = mul nsw i32 %36, 32
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !32
  br label %22, !llvm.loop !117

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !32
  br label %9, !llvm.loop !118

48:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_CancelCoveredColumns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = and i32 %28, %31
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %34, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !32
  br label %9, !llvm.loop !119

43:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 152}
!9 = !{!"Fraig_ManStruct_t_", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !15, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !10, i64 152, !16, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !14, i64 192, !18, i64 200, !18, i64 208, !19, i64 216, !19, i64 224, !20, i64 232, !16, i64 240, !14, i64 248, !17, i64 256, !16, i64 264, !21, i64 272, !16, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456}
!10 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !5, i64 0}
!11 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!21 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!22 = !{!9, !16, i64 160}
!23 = !{!9, !19, i64 224}
!24 = !{!9, !17, i64 168}
!25 = !{!9, !14, i64 76}
!26 = !{!9, !17, i64 184}
!27 = !{!9, !17, i64 176}
!28 = !{!17, !17, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!9, !10, i64 8}
!34 = !{!35, !14, i64 4}
!35 = !{!"Fraig_NodeVecStruct_t_", !14, i64 0, !14, i64 4, !36, i64 8}
!36 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!9, !14, i64 136}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!9, !14, i64 100}
!42 = !{!9, !14, i64 104}
!43 = !{!9, !15, i64 392}
!44 = !{!9, !10, i64 0}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!48, !17, i64 112}
!48 = !{!"Fraig_NodeStruct_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 25, !14, i64 25, !14, i64 25, !14, i64 25, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!49 = distinct !{!49, !40}
!50 = !{!48, !14, i64 100}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!9, !14, i64 80}
!54 = !{!9, !14, i64 144}
!55 = !{!9, !14, i64 140}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = !{!9, !13, i64 56}
!64 = !{!13, !13, i64 0}
!65 = !{!66, !14, i64 8}
!66 = !{!"Fraig_HashTableStruct_t_", !36, i64 0, !14, i64 8, !14, i64 12}
!67 = !{!66, !36, i64 0}
!68 = !{!48, !11, i64 72}
!69 = distinct !{!69, !40}
!70 = !{!48, !14, i64 0}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!48, !11, i64 64}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!9, !13, i64 64}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!10, !10, i64 0}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!9, !14, i64 112}
!86 = !{!9, !14, i64 72}
!87 = !{!19, !19, i64 0}
!88 = !{!9, !11, i64 24}
!89 = !{!48, !17, i64 104}
!90 = distinct !{!90, !40}
!91 = !{!48, !14, i64 96}
!92 = distinct !{!92, !40}
!93 = !{!48, !11, i64 32}
!94 = !{!48, !11, i64 40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!99, !15, i64 0}
!99 = !{!"timespec", !15, i64 0, !15, i64 8}
!100 = !{!99, !15, i64 8}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
