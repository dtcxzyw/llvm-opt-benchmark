target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gem_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.Gem_Obj_t_ = type { i32, i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [76 x i8] c"Node %6d : %s  Pred = %6d  Vars = %d  Nodes = %d  History = %d%d  Profile: \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Hard limit on the number of nodes (0x7FFFFFFF) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Extending object storage: %d -> %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Expand  \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Found symmetric %d-variable function: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"This is majority-%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Crossbar\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Expanding  var %2d (functions = %10d)  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Connecting var %2d (functions = %10d)  \00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Finished          (functions = %10d)  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define void @Gem_PrintNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gem_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 16
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gem_Man_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %57

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = and i32 %41, 15
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = ashr i32 %46, 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %37, i32 noundef %42, i32 noundef %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gem_Man_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void @Extra_PrintBinary2(ptr noundef %49, ptr noundef %10, i32 noundef %52)
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.2, ptr @.str.3
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %55)
  br label %57

57:                                               ; preds = %25, %24
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Extra_PrintBinary2(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gem_ManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Gem_Man_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gem_Man_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gem_Man_t_, ptr %14, i32 0, i32 2
  store i32 10000000, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gem_Man_t_, ptr %16, i32 0, i32 3
  store i32 2, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gem_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gem_Man_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gem_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = or i32 %30, 65536
  store i32 %31, ptr %28, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gem_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -16
  %38 = or i32 %37, 1
  store i32 %38, ptr %35, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @Vec_MemAllocForTT(i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gem_Man_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gem_Man_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Extra_ArrayAlloc(i32 noundef %44, i32 noundef %47, i32 noundef 8)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gem_Man_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gem_Man_t_, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gem_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  call void @Abc_TtElemInit(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  call void @Gem_PrintNode(ptr noundef %58, i32 noundef 1, ptr noundef @.str.4, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !4

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !6

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !7

68:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gem_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gem_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @Vec_MemHashFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gem_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @Vec_MemFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gem_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gem_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gem_Man_t_, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gem_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gem_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gem_Man_t_, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !8

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gem_ManRealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gem_Man_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 2, %6
  %8 = call i32 @Abc_MinInt(i32 noundef %7, i32 noundef 2147483647)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gem_Man_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gem_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gem_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gem_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call ptr @realloc(ptr noundef %28, i64 noundef %31) #15
  br label %38

33:                                               ; preds = %15
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi ptr [ %32, %25 ], [ %37, %33 ]
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gem_Man_t_, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gem_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gem_Man_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %44, i64 %48
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Gem_Man_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %56, i1 false)
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Gem_Man_t_, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  ret void
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
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Gem_GroupsDerive(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Abc_TtVarsAreSymmetric(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4
  %31 = shl i32 1, %30
  %32 = load i32, ptr %10, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %14, !llvm.loop !9

38:                                               ; preds = %14
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtVarsAreSymmetric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor0p(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor1p(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  call void @Abc_TtCofactor1(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  call void @Abc_TtCofactor0(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Abc_TtEqual(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Gem_GroupVarRemove(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_InfoMask(i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %14, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = ashr i32 %20, 1
  %22 = or i32 %16, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gem_GroupVarsInsert1(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = call i32 @Abc_InfoMask(i32 noundef %13)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %7, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = shl i32 %24, 1
  %26 = or i32 %20, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = shl i32 %27, %29
  %31 = or i32 %26, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Gem_GroupVarsInsert3(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = call i32 @Abc_InfoMask(i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ]
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %16, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %5, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %19, %21
  %23 = shl i32 %22, 3
  %24 = or i32 %18, %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = shl i32 4, %26
  %28 = or i32 %24, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Gem_GroupUnpack(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  store i32 %15, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %7, !llvm.loop !10

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Gem_FuncFindPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %20 = call i32 @Gem_GroupUnpack(i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ -1, %29 ]
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %95, %30
  %38 = load i32, ptr %13, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %48, %43 ], [ -1, %49 ]
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %77, %50
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 0
  call void @Abc_TtSwapAdjacent(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  call void @Abc_TtSwapAdjacent(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 2
  call void @Abc_TtSwapAdjacent(ptr noundef %73, i32 noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %67
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %14, align 4
  br label %56, !llvm.loop !11

80:                                               ; preds = %56
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call i32 @memcmp(ptr noundef %81, ptr noundef %82, i64 noundef %85) #16
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  %93 = load i32, ptr %17, align 4
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %89, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %13, align 4
  br label %37, !llvm.loop !12

98:                                               ; preds = %37
  %99 = load i32, ptr %16, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !13

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !14

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !15

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !16

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !17

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !18

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @Gem_FuncExpand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gem_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gem_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %17, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gem_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gem_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gem_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gem_Man_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gem_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gem_Man_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds ptr, ptr %43, i64 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gem_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gem_Man_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %57, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %54, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Gem_Man_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  call void @Abc_TtCopy(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %84, %3
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 15
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Gem_Man_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %71, !llvm.loop !19

87:                                               ; preds = %71
  %88 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %89 = load ptr, ptr %88, align 16
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gem_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %12, align 4
  call void @Abc_TtCofactor0p(ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94)
  %95 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Gem_Man_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %12, align 4
  call void @Abc_TtCofactor1p(ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Gem_Man_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Gem_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Gem_Man_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Gem_Man_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @Abc_TtMaj(ptr noundef %102, ptr noundef %109, ptr noundef %117, ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Gem_Man_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  call void @Abc_TtMux(ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %134, i32 noundef %137)
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = add nsw i32 %141, 2
  %143 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %144 = call i32 @Abc_TtCanonicizePerm(ptr noundef %138, i32 noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 15
  %149 = add nsw i32 %148, 2
  %150 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Gem_Man_t_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  call void @Abc_TtStretch6(ptr noundef %145, i32 noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Gem_Man_t_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @Vec_MemHashInsert(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Gem_Man_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %87
  br label %223

165:                                              ; preds = %87
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 15
  %169 = add nsw i32 %168, 2
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %169, 15
  %173 = and i32 %171, -16
  %174 = or i32 %173, %172
  store i32 %174, ptr %170, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 4
  %178 = and i32 %177, 15
  %179 = add nsw i32 %178, 1
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %179, 15
  %183 = shl i32 %182, 4
  %184 = and i32 %181, -241
  %185 = or i32 %184, %183
  store i32 %185, ptr %180, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 15
  %190 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16
  %192 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Gem_GroupsDerive(ptr noundef %186, i32 noundef %189, ptr noundef %191, ptr noundef %193)
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %194, 65535
  %198 = shl i32 %197, 16
  %199 = and i32 %196, 65535
  %200 = or i32 %199, %198
  store i32 %200, ptr %195, align 4
  %201 = load i32, ptr %5, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %204, 255
  %208 = shl i32 %207, 8
  %209 = and i32 %206, -65281
  %210 = or i32 %209, %208
  store i32 %210, ptr %205, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %13, align 4
  call void @Gem_PrintNode(ptr noundef %211, i32 noundef %212, ptr noundef @.str.7, i32 noundef 0)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Gem_Man_t_, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Gem_Man_t_, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %165
  %222 = load ptr, ptr %4, align 8
  call void @Gem_ManRealloc(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %165, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !20

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !21

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !22

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !23

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !24

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !25

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMaj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %56, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %39 = or i64 %27, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %44, %49
  %51 = or i64 %39, %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %12, !llvm.loop !26

59:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !27

48:                                               ; preds = %12
  ret void
}

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !28

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !29

54:                                               ; preds = %25, %23, %14
  ret void
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
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Gem_FuncCheckMajority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gem_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gem_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15
  %26 = call i32 @Abc_TtIsFullySymmetric(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %66

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 15
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i64 @Abc_Tt6Mask(i32 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %40)
  %42 = load ptr, ptr @stdout, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = add nsw i32 %45, 1
  call void @Extra_PrintBinary2(ptr noundef %42, ptr noundef %8, i32 noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 15
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %29
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = shl i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %62)
  store i32 0, ptr %3, align 4
  br label %67

64:                                               ; preds = %53, %29
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %66

66:                                               ; preds = %64, %2
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsFullySymmetric(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %64, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Abc_TtGetBit(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %32, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = ashr i32 %26, %27
  %29 = and i32 %28, 1
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %21, !llvm.loop !30

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %69

49:                                               ; preds = %41
  br label %63

50:                                               ; preds = %35
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 1, %51
  %53 = load i32, ptr %9, align 4
  %54 = or i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4
  %59 = shl i32 1, %58
  %60 = load i32, ptr %8, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %12, !llvm.loop !31

67:                                               ; preds = %12
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %48
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @Gem_FuncReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gem_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Gem_Man_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %20, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gem_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Gem_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Gem_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Gem_Man_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  %46 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gem_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Gem_Man_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %46, align 8
  %57 = getelementptr inbounds ptr, ptr %46, i64 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Gem_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Gem_Man_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %57, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Gem_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void @Abc_TtCopy(ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %15, align 4
  br label %74

74:                                               ; preds = %87, %4
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gem_Man_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %82, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %74, !llvm.loop !32

90:                                               ; preds = %74
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %105, %90
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 15
  %97 = sub nsw i32 %96, 2
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Gem_Man_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %15, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %100, i32 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %92, !llvm.loop !33

108:                                              ; preds = %92
  %109 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Gem_Man_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  call void @Abc_TtCofactor0p(ptr noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef %116)
  %117 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Gem_Man_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  call void @Abc_TtCofactor1p(ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %124)
  %125 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Gem_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %15, align 4
  call void @Abc_TtCofactor0(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  %131 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Gem_Man_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %15, align 4
  call void @Abc_TtCofactor1(ptr noundef %132, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Gem_Man_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Gem_Man_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  call void @Abc_TtMux(ptr noundef %137, ptr noundef %144, ptr noundef %146, ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 15
  %156 = sub nsw i32 %155, 1
  %157 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %158 = call i32 @Abc_TtCanonicizePerm(ptr noundef %152, i32 noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 15
  %163 = sub nsw i32 %162, 1
  %164 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Gem_Man_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  call void @Abc_TtStretch6(ptr noundef %159, i32 noundef %164, i32 noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Gem_Man_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @Vec_MemHashInsert(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Gem_Man_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %243

179:                                              ; preds = %108
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 15
  %183 = sub nsw i32 %182, 1
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %183, 15
  %187 = and i32 %185, -16
  %188 = or i32 %187, %186
  store i32 %188, ptr %184, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 4
  %192 = and i32 %191, 15
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %192, 15
  %196 = shl i32 %195, 4
  %197 = and i32 %194, -241
  %198 = or i32 %197, %196
  store i32 %198, ptr %193, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 15
  %203 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Gem_GroupsDerive(ptr noundef %199, i32 noundef %202, ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %207, 65535
  %211 = shl i32 %210, 16
  %212 = and i32 %209, 65535
  %213 = or i32 %212, %211
  store i32 %213, ptr %208, align 4
  %214 = load i32, ptr %7, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  %217 = load i32, ptr %9, align 4
  %218 = shl i32 %217, 4
  %219 = load i32, ptr %8, align 4
  %220 = or i32 %218, %219
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %220, 255
  %224 = shl i32 %223, 8
  %225 = and i32 %222, -65281
  %226 = or i32 %225, %224
  store i32 %226, ptr %221, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %16, align 4
  call void @Gem_PrintNode(ptr noundef %227, i32 noundef %228, ptr noundef @.str.12, i32 noundef 0)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call i32 @Gem_FuncCheckMajority(ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.Gem_Man_t_, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Gem_Man_t_, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %179
  %241 = load ptr, ptr %6, align 8
  call void @Gem_ManRealloc(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %179
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %242, %178
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !34

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !35

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !36

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !37

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !38

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !39

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gem_Enumerate(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Gem_ManAlloc(i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  store i32 1, ptr %14, align 4
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %192, %3
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %195

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Gem_Man_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Gem_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %30, i32 noundef %33)
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %8, align 8
  %37 = sub nsw i64 %35, %36
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.14, i64 noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %96, %25
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Gem_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Gem_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp sgt i32 %54, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %53
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64, %42
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Gem_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 16
  %82 = load i32, ptr %12, align 4
  %83 = shl i32 1, %82
  %84 = and i32 %81, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  call void @Gem_FuncExpand(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %69, !llvm.loop !40

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %64, %53
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %38, !llvm.loop !41

99:                                               ; preds = %38
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Gem_Man_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %100, i32 noundef %103)
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %8, align 8
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.14, i64 noundef %107)
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %188, %99
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Gem_Man_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %191

115:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %184, %115
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Gem_Man_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 15
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %187

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Gem_Man_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 16
  %136 = load i32, ptr %12, align 4
  %137 = shl i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %183

140:                                              ; preds = %127
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %143

143:                                              ; preds = %179, %140
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.Gem_Man_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 15
  %153 = icmp slt i32 %144, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Gem_Man_t_, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 16
  %163 = load i32, ptr %13, align 4
  %164 = shl i32 1, %163
  %165 = and i32 %162, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @Gem_FuncReduce(ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @Gem_ManFree(ptr noundef %175)
  store i32 %176, ptr %4, align 4
  br label %213

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %143, !llvm.loop !42

182:                                              ; preds = %143
  br label %183

183:                                              ; preds = %182, %127
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %116, !llvm.loop !43

187:                                              ; preds = %116
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %109, !llvm.loop !44

191:                                              ; preds = %109
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %20, !llvm.loop !45

195:                                              ; preds = %20
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Gem_Man_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %198)
  %200 = call i64 @Abc_Clock()
  %201 = load i64, ptr %8, align 8
  %202 = sub nsw i64 %200, %201
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.14, i64 noundef %202)
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %195
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Gem_Man_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %5, align 4
  call void @Vec_MemDumpTruthTables(ptr noundef %208, ptr noundef @.str.17, i32 noundef %209)
  br label %210

210:                                              ; preds = %205, %195
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 @Gem_ManFree(ptr noundef %211)
  store i32 0, ptr %4, align 4
  br label %213

213:                                              ; preds = %210, %174
  %214 = load i32, ptr %4, align 4
  ret i32 %214
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.22, ptr noundef %16, i32 noundef %17) #13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.23)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @stdout, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.25, %44 ]
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

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
  br label %14, !llvm.loop !46

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
  br i1 %35, label %7, label %36, !llvm.loop !47

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !48

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !49

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !50

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !51

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !52

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #15
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #12
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #12
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !53

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
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
  %49 = call i64 @strlen(ptr noundef %48) #16
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4
  br label %38, !llvm.loop !54

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4
  br label %34, !llvm.loop !55

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.11) #13
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %17, !llvm.loop !56

67:                                               ; preds = %27
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.27, i32 noundef %9) #13
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.28, i32 noundef %15) #13
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
