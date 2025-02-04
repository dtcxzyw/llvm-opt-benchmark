target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Nod_t_ = type { i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bdc_Ent_t_ = type { i64, i32, i32, i64 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"    %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Storage size = %d (%d * %d * %d * %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPFD = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Function is a constant.\0A\00", align 1
@Truths = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.11 = private unnamed_addr constant [37 x i8] c"Function is an elementary variable.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Function can be implemented using 1 gate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Selected %6d gates on level %2d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Function can be implemented using %d gates.\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Best SPFD = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Selected %6d gates (out of %6d) on level %2d.   \00", align 1
@Bdc_SpfdHashValue.BigPrimes = internal global [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"Allocating %.2f MB of internal memory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Added %d + %d + 0 = %d. Total = %8d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Trying %7d  x %7d.  \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Reached limit of %d functions.\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Added %d + %d + 1 = %d. Total = %8d.   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"func6v6n_bin.txt\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"func6v6nW_bin.txt\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"func6v5n_bin.txt\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"func6v5nW_bin.txt\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Selected %8d with cost %2d and weight %d: \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Trying: \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"*** ITER %2d   \00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Produce solution with cost %2d (with adj cost %4d).\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Total = %8d.  \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Best init = %4d.  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"  Time\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Best cost = %4d.  \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdAdjCost(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call i64 @Bdc_Cof6(i64 noundef %11, i32 noundef %12, i32 noundef 0)
  store i64 %13, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i64 @Bdc_Cof6(i64 noundef %14, i32 noundef %15, i32 noundef 1)
  store i64 %16, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = xor i64 %17, %18
  %20 = call i32 @Bdc_CountOnes(i64 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Bdc_Cof6(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %11, %15
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = or i64 %16, %26
  store i64 %27, ptr %4, align 8
  br label %48

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = shl i32 1, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = or i64 %35, %46
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %28, %10
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_CountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8, !tbaa !3
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8, !tbaa !3
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8, !tbaa !3
  %27 = load i64, ptr %2, align 8, !tbaa !3
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8, !tbaa !3
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8, !tbaa !3
  %33 = load i64, ptr %2, align 8, !tbaa !3
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8, !tbaa !3
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 20
  %13 = and i64 %12, 4095
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 4095
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 97, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31)
  br label %53

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  %39 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 8
  %44 = and i64 %43, 4095
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %40, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Bdc_SpfdPrint_rec(ptr noundef %47, i32 noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %53

53:                                               ; preds = %33, %25
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 20
  %57 = and i64 %56, 4095
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 20
  %69 = and i64 %68, 4095
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %73, %65
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 40
  %86 = and i64 %85, 4095
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 97, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %88)
  br label %112

90:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i32
  %97 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 40
  %102 = and i64 %101, 4095
  %103 = trunc i64 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %98, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 32
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Bdc_SpfdPrint_rec(ptr noundef %105, i32 noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %112

112:                                              ; preds = %90, %82
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load i64, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = xor i64 %10, %13
  store i64 %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr @stdout, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %16, i32 0, i32 1
  call void @Extra_PrintHex(ptr noundef %15, ptr noundef %17, i32 noundef 6)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !21
  call void @Extra_PrintHex(ptr noundef %19, ptr noundef %9, i32 noundef 6)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Bdc_SpfdPrint_rec(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 52
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecompose(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = mul nsw i32 %32, 5
  store i32 %33, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 5)
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = call i32 @Bdc_CountOnes(i64 noundef %40)
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = xor i64 %42, -1
  %44 = call i32 @Bdc_CountOnes(i64 noundef %43)
  %45 = mul nsw i32 %41, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %45)
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %4
  %50 = load i64, ptr %5, align 8, !tbaa !3
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 1, ptr %26, align 4
  br label %1445

54:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %20, align 4, !tbaa !7
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %20, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = load i64, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %20, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = xor i64 %71, -1
  %73 = icmp eq i64 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66, %59
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 1, ptr %26, align 4
  br label %1445

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %20, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !7
  br label %55, !llvm.loop !23

80:                                               ; preds = %55
  %81 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %81, ptr %10, align 8, !tbaa !14
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %82, ptr %11, align 8, !tbaa !24
  %83 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %83, ptr %12, align 8, !tbaa !24
  %84 = load i32, ptr %6, align 4, !tbaa !7
  %85 = trunc i32 %84 to i8
  %86 = zext i8 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 16) #13
  store ptr %87, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %102, %80
  %89 = load i32, ptr %20, align 4, !tbaa !7
  %90 = load i32, ptr %6, align 4, !tbaa !7
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load i32, ptr %20, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = load i32, ptr %20, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %100, i32 0, i32 1
  store i64 %96, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %20, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !7
  br label %88, !llvm.loop !26

105:                                              ; preds = %88
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %20, align 4, !tbaa !7
  %108 = load i32, ptr %6, align 4, !tbaa !7
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = load i32, ptr %20, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = load i64, ptr %5, align 8, !tbaa !3
  %118 = call i32 @Bdc_CountSpfd(i64 noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %119, i64 %121
  %123 = zext i32 %118 to i64
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %123, 4095
  %126 = shl i64 %125, 52
  %127 = and i64 %124, 4503599627370495
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 8
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %20, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !7
  br label %106, !llvm.loop !27

132:                                              ; preds = %106
  %133 = load ptr, ptr %10, align 8, !tbaa !14
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  call void @Vec_PtrPush(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !24
  %136 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  %137 = call i64 @Abc_Clock()
  store i64 %137, ptr %25, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %138, ptr %14, align 8, !tbaa !11
  %139 = load i32, ptr %6, align 4, !tbaa !7
  %140 = mul nsw i32 5, %139
  %141 = load i32, ptr %6, align 4, !tbaa !7
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %140, %142
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @calloc(i64 noundef %145, i64 noundef 16) #13
  store ptr %146, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %147

147:                                              ; preds = %407, %132
  %148 = load i32, ptr %20, align 4, !tbaa !7
  %149 = load i32, ptr %6, align 4, !tbaa !7
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %410

151:                                              ; preds = %147
  %152 = load i32, ptr %20, align 4, !tbaa !7
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %403, %151
  %155 = load i32, ptr %21, align 4, !tbaa !7
  %156 = load i32, ptr %6, align 4, !tbaa !7
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %406

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8, !tbaa !11
  %160 = load i32, ptr %20, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = load i32, ptr %21, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = and i64 %164, %170
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  %173 = load i32, ptr %23, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %175, i32 0, i32 1
  store i64 %171, ptr %176, align 8, !tbaa !19
  %177 = load i32, ptr %20, align 4, !tbaa !7
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = load i32, ptr %23, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %178, i64 %180
  %182 = zext i32 %177 to i64
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %182, 4095
  %185 = shl i64 %184, 8
  %186 = and i64 %183, -1048321
  %187 = or i64 %186, %185
  store i64 %187, ptr %181, align 8
  %188 = load i32, ptr %21, align 4, !tbaa !7
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = load i32, ptr %23, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %189, i64 %191
  %193 = zext i32 %188 to i64
  %194 = load i64, ptr %192, align 8
  %195 = and i64 %193, 4095
  %196 = shl i64 %195, 40
  %197 = and i64 %194, -4502500115742721
  %198 = or i64 %197, %196
  store i64 %198, ptr %192, align 8
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = load i32, ptr %23, align 4, !tbaa !7
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %23, align 4, !tbaa !7
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %199, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, -4293918721
  %206 = or i64 %205, 0
  store i64 %206, ptr %203, align 8
  %207 = load ptr, ptr %14, align 8, !tbaa !11
  %208 = load i32, ptr %20, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !19
  %213 = xor i64 %212, -1
  %214 = load ptr, ptr %14, align 8, !tbaa !11
  %215 = load i32, ptr %21, align 4, !tbaa !7
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !19
  %220 = and i64 %213, %219
  %221 = load ptr, ptr %13, align 8, !tbaa !11
  %222 = load i32, ptr %23, align 4, !tbaa !7
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %224, i32 0, i32 1
  store i64 %220, ptr %225, align 8, !tbaa !19
  %226 = load i32, ptr %20, align 4, !tbaa !7
  %227 = load ptr, ptr %13, align 8, !tbaa !11
  %228 = load i32, ptr %23, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %227, i64 %229
  %231 = zext i32 %226 to i64
  %232 = load i64, ptr %230, align 8
  %233 = and i64 %231, 4095
  %234 = shl i64 %233, 8
  %235 = and i64 %232, -1048321
  %236 = or i64 %235, %234
  store i64 %236, ptr %230, align 8
  %237 = load i32, ptr %21, align 4, !tbaa !7
  %238 = load ptr, ptr %13, align 8, !tbaa !11
  %239 = load i32, ptr %23, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %238, i64 %240
  %242 = zext i32 %237 to i64
  %243 = load i64, ptr %241, align 8
  %244 = and i64 %242, 4095
  %245 = shl i64 %244, 40
  %246 = and i64 %243, -4502500115742721
  %247 = or i64 %246, %245
  store i64 %247, ptr %241, align 8
  %248 = load ptr, ptr %13, align 8, !tbaa !11
  %249 = load i32, ptr %23, align 4, !tbaa !7
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %23, align 4, !tbaa !7
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %248, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, -4293918721
  %255 = or i64 %254, 1048576
  store i64 %255, ptr %252, align 8
  %256 = load ptr, ptr %14, align 8, !tbaa !11
  %257 = load i32, ptr %20, align 4, !tbaa !7
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !19
  %262 = load ptr, ptr %14, align 8, !tbaa !11
  %263 = load i32, ptr %21, align 4, !tbaa !7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !19
  %268 = xor i64 %267, -1
  %269 = and i64 %261, %268
  %270 = load ptr, ptr %13, align 8, !tbaa !11
  %271 = load i32, ptr %23, align 4, !tbaa !7
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %273, i32 0, i32 1
  store i64 %269, ptr %274, align 8, !tbaa !19
  %275 = load i32, ptr %20, align 4, !tbaa !7
  %276 = load ptr, ptr %13, align 8, !tbaa !11
  %277 = load i32, ptr %23, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %276, i64 %278
  %280 = zext i32 %275 to i64
  %281 = load i64, ptr %279, align 8
  %282 = and i64 %280, 4095
  %283 = shl i64 %282, 8
  %284 = and i64 %281, -1048321
  %285 = or i64 %284, %283
  store i64 %285, ptr %279, align 8
  %286 = load i32, ptr %21, align 4, !tbaa !7
  %287 = load ptr, ptr %13, align 8, !tbaa !11
  %288 = load i32, ptr %23, align 4, !tbaa !7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %287, i64 %289
  %291 = zext i32 %286 to i64
  %292 = load i64, ptr %290, align 8
  %293 = and i64 %291, 4095
  %294 = shl i64 %293, 40
  %295 = and i64 %292, -4502500115742721
  %296 = or i64 %295, %294
  store i64 %296, ptr %290, align 8
  %297 = load ptr, ptr %13, align 8, !tbaa !11
  %298 = load i32, ptr %23, align 4, !tbaa !7
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %23, align 4, !tbaa !7
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %297, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, -4293918721
  %304 = or i64 %303, 2097152
  store i64 %304, ptr %301, align 8
  %305 = load ptr, ptr %14, align 8, !tbaa !11
  %306 = load i32, ptr %20, align 4, !tbaa !7
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !19
  %311 = xor i64 %310, -1
  %312 = load ptr, ptr %14, align 8, !tbaa !11
  %313 = load i32, ptr %21, align 4, !tbaa !7
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !19
  %318 = xor i64 %317, -1
  %319 = and i64 %311, %318
  %320 = load ptr, ptr %13, align 8, !tbaa !11
  %321 = load i32, ptr %23, align 4, !tbaa !7
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %323, i32 0, i32 1
  store i64 %319, ptr %324, align 8, !tbaa !19
  %325 = load i32, ptr %20, align 4, !tbaa !7
  %326 = load ptr, ptr %13, align 8, !tbaa !11
  %327 = load i32, ptr %23, align 4, !tbaa !7
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %326, i64 %328
  %330 = zext i32 %325 to i64
  %331 = load i64, ptr %329, align 8
  %332 = and i64 %330, 4095
  %333 = shl i64 %332, 8
  %334 = and i64 %331, -1048321
  %335 = or i64 %334, %333
  store i64 %335, ptr %329, align 8
  %336 = load i32, ptr %21, align 4, !tbaa !7
  %337 = load ptr, ptr %13, align 8, !tbaa !11
  %338 = load i32, ptr %23, align 4, !tbaa !7
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %337, i64 %339
  %341 = zext i32 %336 to i64
  %342 = load i64, ptr %340, align 8
  %343 = and i64 %341, 4095
  %344 = shl i64 %343, 40
  %345 = and i64 %342, -4502500115742721
  %346 = or i64 %345, %344
  store i64 %346, ptr %340, align 8
  %347 = load ptr, ptr %13, align 8, !tbaa !11
  %348 = load i32, ptr %23, align 4, !tbaa !7
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %23, align 4, !tbaa !7
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %347, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, -4293918721
  %354 = or i64 %353, 3145728
  store i64 %354, ptr %351, align 8
  %355 = load ptr, ptr %14, align 8, !tbaa !11
  %356 = load i32, ptr %20, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !19
  %361 = load ptr, ptr %14, align 8, !tbaa !11
  %362 = load i32, ptr %21, align 4, !tbaa !7
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !19
  %367 = xor i64 %360, %366
  %368 = load ptr, ptr %13, align 8, !tbaa !11
  %369 = load i32, ptr %23, align 4, !tbaa !7
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %371, i32 0, i32 1
  store i64 %367, ptr %372, align 8, !tbaa !19
  %373 = load i32, ptr %20, align 4, !tbaa !7
  %374 = load ptr, ptr %13, align 8, !tbaa !11
  %375 = load i32, ptr %23, align 4, !tbaa !7
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %374, i64 %376
  %378 = zext i32 %373 to i64
  %379 = load i64, ptr %377, align 8
  %380 = and i64 %378, 4095
  %381 = shl i64 %380, 8
  %382 = and i64 %379, -1048321
  %383 = or i64 %382, %381
  store i64 %383, ptr %377, align 8
  %384 = load i32, ptr %21, align 4, !tbaa !7
  %385 = load ptr, ptr %13, align 8, !tbaa !11
  %386 = load i32, ptr %23, align 4, !tbaa !7
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %385, i64 %387
  %389 = zext i32 %384 to i64
  %390 = load i64, ptr %388, align 8
  %391 = and i64 %389, 4095
  %392 = shl i64 %391, 40
  %393 = and i64 %390, -4502500115742721
  %394 = or i64 %393, %392
  store i64 %394, ptr %388, align 8
  %395 = load ptr, ptr %13, align 8, !tbaa !11
  %396 = load i32, ptr %23, align 4, !tbaa !7
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %23, align 4, !tbaa !7
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %395, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, -4293918721
  %402 = or i64 %401, 4194304
  store i64 %402, ptr %399, align 8
  br label %403

403:                                              ; preds = %158
  %404 = load i32, ptr %21, align 4, !tbaa !7
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %21, align 4, !tbaa !7
  br label %154, !llvm.loop !28

406:                                              ; preds = %154
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %20, align 4, !tbaa !7
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %20, align 4, !tbaa !7
  br label %147, !llvm.loop !29

410:                                              ; preds = %147
  %411 = load ptr, ptr %10, align 8, !tbaa !14
  %412 = load ptr, ptr %13, align 8, !tbaa !11
  call void @Vec_PtrPush(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %11, align 8, !tbaa !24
  %414 = load i32, ptr %23, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %413, i32 noundef %414)
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %415

415:                                              ; preds = %459, %410
  %416 = load i32, ptr %20, align 4, !tbaa !7
  %417 = load i32, ptr %23, align 4, !tbaa !7
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %462

419:                                              ; preds = %415
  %420 = load ptr, ptr %13, align 8, !tbaa !11
  %421 = load i32, ptr %20, align 4, !tbaa !7
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8, !tbaa !19
  %426 = load i64, ptr %5, align 8, !tbaa !3
  %427 = call i32 @Bdc_CountSpfd(i64 noundef %425, i64 noundef %426)
  %428 = load ptr, ptr %13, align 8, !tbaa !11
  %429 = load i32, ptr %20, align 4, !tbaa !7
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %428, i64 %430
  %432 = zext i32 %427 to i64
  %433 = load i64, ptr %431, align 8
  %434 = and i64 %432, 4095
  %435 = shl i64 %434, 52
  %436 = and i64 %433, 4503599627370495
  %437 = or i64 %436, %435
  store i64 %437, ptr %431, align 8
  %438 = load i64, ptr %5, align 8, !tbaa !3
  %439 = load ptr, ptr %13, align 8, !tbaa !11
  %440 = load i32, ptr %20, align 4, !tbaa !7
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !19
  %445 = icmp eq i64 %438, %444
  br i1 %445, label %456, label %446

446:                                              ; preds = %419
  %447 = load i64, ptr %5, align 8, !tbaa !3
  %448 = load ptr, ptr %13, align 8, !tbaa !11
  %449 = load i32, ptr %20, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !19
  %454 = xor i64 %453, -1
  %455 = icmp eq i64 %447, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %446, %419
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %1413

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %20, align 4, !tbaa !7
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %20, align 4, !tbaa !7
  br label %415, !llvm.loop !30

462:                                              ; preds = %415
  %463 = load i32, ptr %23, align 4, !tbaa !7
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %463, i32 noundef 1)
  %465 = call i64 @Abc_Clock()
  %466 = load i64, ptr %25, align 8, !tbaa !3
  %467 = sub nsw i64 %465, %466
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %467)
  %468 = load i32, ptr %9, align 4, !tbaa !7
  %469 = sext i32 %468 to i64
  %470 = call noalias ptr @calloc(i64 noundef %469, i64 noundef 16) #13
  store ptr %470, ptr %13, align 8, !tbaa !11
  store i32 2, ptr %24, align 4, !tbaa !7
  br label %471

471:                                              ; preds = %1409, %462
  %472 = load i32, ptr %24, align 4, !tbaa !7
  %473 = load i32, ptr %8, align 4, !tbaa !7
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %1412

475:                                              ; preds = %471
  %476 = call i64 @Abc_Clock()
  store i64 %476, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !7
  %477 = load ptr, ptr %10, align 8, !tbaa !14
  %478 = load i32, ptr %24, align 4, !tbaa !7
  %479 = sub nsw i32 %478, 1
  %480 = call ptr @Vec_PtrEntry(ptr noundef %477, i32 noundef %479)
  store ptr %480, ptr %15, align 8, !tbaa !11
  %481 = load ptr, ptr %11, align 8, !tbaa !24
  %482 = load i32, ptr %24, align 4, !tbaa !7
  %483 = sub nsw i32 %482, 1
  %484 = call i32 @Vec_IntEntry(ptr noundef %481, i32 noundef %483)
  store i32 %484, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %485

485:                                              ; preds = %869, %475
  %486 = load i32, ptr %22, align 4, !tbaa !7
  %487 = load i32, ptr %24, align 4, !tbaa !7
  %488 = sub nsw i32 %487, 1
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %872

490:                                              ; preds = %485
  %491 = load ptr, ptr %10, align 8, !tbaa !14
  %492 = load i32, ptr %22, align 4, !tbaa !7
  %493 = call ptr @Vec_PtrEntry(ptr noundef %491, i32 noundef %492)
  store ptr %493, ptr %14, align 8, !tbaa !11
  %494 = load ptr, ptr %11, align 8, !tbaa !24
  %495 = load i32, ptr %22, align 4, !tbaa !7
  %496 = call i32 @Vec_IntEntry(ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %497

497:                                              ; preds = %865, %490
  %498 = load i32, ptr %20, align 4, !tbaa !7
  %499 = load i32, ptr %17, align 4, !tbaa !7
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %868

501:                                              ; preds = %497
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %502

502:                                              ; preds = %861, %501
  %503 = load i32, ptr %21, align 4, !tbaa !7
  %504 = load i32, ptr %18, align 4, !tbaa !7
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %864

506:                                              ; preds = %502
  %507 = load ptr, ptr %14, align 8, !tbaa !11
  %508 = load i32, ptr %20, align 4, !tbaa !7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !19
  %513 = load ptr, ptr %15, align 8, !tbaa !11
  %514 = load i32, ptr %21, align 4, !tbaa !7
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !19
  %519 = and i64 %512, %518
  %520 = load ptr, ptr %13, align 8, !tbaa !11
  %521 = load i32, ptr %23, align 4, !tbaa !7
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %523, i32 0, i32 1
  store i64 %519, ptr %524, align 8, !tbaa !19
  %525 = load i32, ptr %22, align 4, !tbaa !7
  %526 = load ptr, ptr %13, align 8, !tbaa !11
  %527 = load i32, ptr %23, align 4, !tbaa !7
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %526, i64 %528
  %530 = zext i32 %525 to i64
  %531 = load i64, ptr %529, align 8
  %532 = and i64 %530, 255
  %533 = and i64 %531, -256
  %534 = or i64 %533, %532
  store i64 %534, ptr %529, align 8
  %535 = load i32, ptr %24, align 4, !tbaa !7
  %536 = sub nsw i32 %535, 1
  %537 = load ptr, ptr %13, align 8, !tbaa !11
  %538 = load i32, ptr %23, align 4, !tbaa !7
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %537, i64 %539
  %541 = zext i32 %536 to i64
  %542 = load i64, ptr %540, align 8
  %543 = and i64 %541, 255
  %544 = shl i64 %543, 32
  %545 = and i64 %542, -1095216660481
  %546 = or i64 %545, %544
  store i64 %546, ptr %540, align 8
  %547 = load i32, ptr %20, align 4, !tbaa !7
  %548 = load ptr, ptr %13, align 8, !tbaa !11
  %549 = load i32, ptr %23, align 4, !tbaa !7
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %548, i64 %550
  %552 = zext i32 %547 to i64
  %553 = load i64, ptr %551, align 8
  %554 = and i64 %552, 4095
  %555 = shl i64 %554, 8
  %556 = and i64 %553, -1048321
  %557 = or i64 %556, %555
  store i64 %557, ptr %551, align 8
  %558 = load i32, ptr %21, align 4, !tbaa !7
  %559 = load ptr, ptr %13, align 8, !tbaa !11
  %560 = load i32, ptr %23, align 4, !tbaa !7
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %559, i64 %561
  %563 = zext i32 %558 to i64
  %564 = load i64, ptr %562, align 8
  %565 = and i64 %563, 4095
  %566 = shl i64 %565, 40
  %567 = and i64 %564, -4502500115742721
  %568 = or i64 %567, %566
  store i64 %568, ptr %562, align 8
  %569 = load ptr, ptr %13, align 8, !tbaa !11
  %570 = load i32, ptr %23, align 4, !tbaa !7
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %23, align 4, !tbaa !7
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %569, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, -4293918721
  %576 = or i64 %575, 0
  store i64 %576, ptr %573, align 8
  %577 = load ptr, ptr %14, align 8, !tbaa !11
  %578 = load i32, ptr %20, align 4, !tbaa !7
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8, !tbaa !19
  %583 = xor i64 %582, -1
  %584 = load ptr, ptr %15, align 8, !tbaa !11
  %585 = load i32, ptr %21, align 4, !tbaa !7
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8, !tbaa !19
  %590 = and i64 %583, %589
  %591 = load ptr, ptr %13, align 8, !tbaa !11
  %592 = load i32, ptr %23, align 4, !tbaa !7
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %594, i32 0, i32 1
  store i64 %590, ptr %595, align 8, !tbaa !19
  %596 = load i32, ptr %22, align 4, !tbaa !7
  %597 = load ptr, ptr %13, align 8, !tbaa !11
  %598 = load i32, ptr %23, align 4, !tbaa !7
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %597, i64 %599
  %601 = zext i32 %596 to i64
  %602 = load i64, ptr %600, align 8
  %603 = and i64 %601, 255
  %604 = and i64 %602, -256
  %605 = or i64 %604, %603
  store i64 %605, ptr %600, align 8
  %606 = load i32, ptr %24, align 4, !tbaa !7
  %607 = sub nsw i32 %606, 1
  %608 = load ptr, ptr %13, align 8, !tbaa !11
  %609 = load i32, ptr %23, align 4, !tbaa !7
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %608, i64 %610
  %612 = zext i32 %607 to i64
  %613 = load i64, ptr %611, align 8
  %614 = and i64 %612, 255
  %615 = shl i64 %614, 32
  %616 = and i64 %613, -1095216660481
  %617 = or i64 %616, %615
  store i64 %617, ptr %611, align 8
  %618 = load i32, ptr %20, align 4, !tbaa !7
  %619 = load ptr, ptr %13, align 8, !tbaa !11
  %620 = load i32, ptr %23, align 4, !tbaa !7
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %619, i64 %621
  %623 = zext i32 %618 to i64
  %624 = load i64, ptr %622, align 8
  %625 = and i64 %623, 4095
  %626 = shl i64 %625, 8
  %627 = and i64 %624, -1048321
  %628 = or i64 %627, %626
  store i64 %628, ptr %622, align 8
  %629 = load i32, ptr %21, align 4, !tbaa !7
  %630 = load ptr, ptr %13, align 8, !tbaa !11
  %631 = load i32, ptr %23, align 4, !tbaa !7
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %630, i64 %632
  %634 = zext i32 %629 to i64
  %635 = load i64, ptr %633, align 8
  %636 = and i64 %634, 4095
  %637 = shl i64 %636, 40
  %638 = and i64 %635, -4502500115742721
  %639 = or i64 %638, %637
  store i64 %639, ptr %633, align 8
  %640 = load ptr, ptr %13, align 8, !tbaa !11
  %641 = load i32, ptr %23, align 4, !tbaa !7
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %23, align 4, !tbaa !7
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %640, i64 %643
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, -4293918721
  %647 = or i64 %646, 1048576
  store i64 %647, ptr %644, align 8
  %648 = load ptr, ptr %14, align 8, !tbaa !11
  %649 = load i32, ptr %20, align 4, !tbaa !7
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %651, i32 0, i32 1
  %653 = load i64, ptr %652, align 8, !tbaa !19
  %654 = load ptr, ptr %15, align 8, !tbaa !11
  %655 = load i32, ptr %21, align 4, !tbaa !7
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %657, i32 0, i32 1
  %659 = load i64, ptr %658, align 8, !tbaa !19
  %660 = xor i64 %659, -1
  %661 = and i64 %653, %660
  %662 = load ptr, ptr %13, align 8, !tbaa !11
  %663 = load i32, ptr %23, align 4, !tbaa !7
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %665, i32 0, i32 1
  store i64 %661, ptr %666, align 8, !tbaa !19
  %667 = load i32, ptr %22, align 4, !tbaa !7
  %668 = load ptr, ptr %13, align 8, !tbaa !11
  %669 = load i32, ptr %23, align 4, !tbaa !7
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %668, i64 %670
  %672 = zext i32 %667 to i64
  %673 = load i64, ptr %671, align 8
  %674 = and i64 %672, 255
  %675 = and i64 %673, -256
  %676 = or i64 %675, %674
  store i64 %676, ptr %671, align 8
  %677 = load i32, ptr %24, align 4, !tbaa !7
  %678 = sub nsw i32 %677, 1
  %679 = load ptr, ptr %13, align 8, !tbaa !11
  %680 = load i32, ptr %23, align 4, !tbaa !7
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %679, i64 %681
  %683 = zext i32 %678 to i64
  %684 = load i64, ptr %682, align 8
  %685 = and i64 %683, 255
  %686 = shl i64 %685, 32
  %687 = and i64 %684, -1095216660481
  %688 = or i64 %687, %686
  store i64 %688, ptr %682, align 8
  %689 = load i32, ptr %20, align 4, !tbaa !7
  %690 = load ptr, ptr %13, align 8, !tbaa !11
  %691 = load i32, ptr %23, align 4, !tbaa !7
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %690, i64 %692
  %694 = zext i32 %689 to i64
  %695 = load i64, ptr %693, align 8
  %696 = and i64 %694, 4095
  %697 = shl i64 %696, 8
  %698 = and i64 %695, -1048321
  %699 = or i64 %698, %697
  store i64 %699, ptr %693, align 8
  %700 = load i32, ptr %21, align 4, !tbaa !7
  %701 = load ptr, ptr %13, align 8, !tbaa !11
  %702 = load i32, ptr %23, align 4, !tbaa !7
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %701, i64 %703
  %705 = zext i32 %700 to i64
  %706 = load i64, ptr %704, align 8
  %707 = and i64 %705, 4095
  %708 = shl i64 %707, 40
  %709 = and i64 %706, -4502500115742721
  %710 = or i64 %709, %708
  store i64 %710, ptr %704, align 8
  %711 = load ptr, ptr %13, align 8, !tbaa !11
  %712 = load i32, ptr %23, align 4, !tbaa !7
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %23, align 4, !tbaa !7
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %711, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, -4293918721
  %718 = or i64 %717, 2097152
  store i64 %718, ptr %715, align 8
  %719 = load ptr, ptr %14, align 8, !tbaa !11
  %720 = load i32, ptr %20, align 4, !tbaa !7
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %719, i64 %721
  %723 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %722, i32 0, i32 1
  %724 = load i64, ptr %723, align 8, !tbaa !19
  %725 = xor i64 %724, -1
  %726 = load ptr, ptr %15, align 8, !tbaa !11
  %727 = load i32, ptr %21, align 4, !tbaa !7
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %726, i64 %728
  %730 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %729, i32 0, i32 1
  %731 = load i64, ptr %730, align 8, !tbaa !19
  %732 = xor i64 %731, -1
  %733 = and i64 %725, %732
  %734 = load ptr, ptr %13, align 8, !tbaa !11
  %735 = load i32, ptr %23, align 4, !tbaa !7
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %734, i64 %736
  %738 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %737, i32 0, i32 1
  store i64 %733, ptr %738, align 8, !tbaa !19
  %739 = load i32, ptr %22, align 4, !tbaa !7
  %740 = load ptr, ptr %13, align 8, !tbaa !11
  %741 = load i32, ptr %23, align 4, !tbaa !7
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %740, i64 %742
  %744 = zext i32 %739 to i64
  %745 = load i64, ptr %743, align 8
  %746 = and i64 %744, 255
  %747 = and i64 %745, -256
  %748 = or i64 %747, %746
  store i64 %748, ptr %743, align 8
  %749 = load i32, ptr %24, align 4, !tbaa !7
  %750 = sub nsw i32 %749, 1
  %751 = load ptr, ptr %13, align 8, !tbaa !11
  %752 = load i32, ptr %23, align 4, !tbaa !7
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %751, i64 %753
  %755 = zext i32 %750 to i64
  %756 = load i64, ptr %754, align 8
  %757 = and i64 %755, 255
  %758 = shl i64 %757, 32
  %759 = and i64 %756, -1095216660481
  %760 = or i64 %759, %758
  store i64 %760, ptr %754, align 8
  %761 = load i32, ptr %20, align 4, !tbaa !7
  %762 = load ptr, ptr %13, align 8, !tbaa !11
  %763 = load i32, ptr %23, align 4, !tbaa !7
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %762, i64 %764
  %766 = zext i32 %761 to i64
  %767 = load i64, ptr %765, align 8
  %768 = and i64 %766, 4095
  %769 = shl i64 %768, 8
  %770 = and i64 %767, -1048321
  %771 = or i64 %770, %769
  store i64 %771, ptr %765, align 8
  %772 = load i32, ptr %21, align 4, !tbaa !7
  %773 = load ptr, ptr %13, align 8, !tbaa !11
  %774 = load i32, ptr %23, align 4, !tbaa !7
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %773, i64 %775
  %777 = zext i32 %772 to i64
  %778 = load i64, ptr %776, align 8
  %779 = and i64 %777, 4095
  %780 = shl i64 %779, 40
  %781 = and i64 %778, -4502500115742721
  %782 = or i64 %781, %780
  store i64 %782, ptr %776, align 8
  %783 = load ptr, ptr %13, align 8, !tbaa !11
  %784 = load i32, ptr %23, align 4, !tbaa !7
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %23, align 4, !tbaa !7
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %783, i64 %786
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, -4293918721
  %790 = or i64 %789, 3145728
  store i64 %790, ptr %787, align 8
  %791 = load ptr, ptr %14, align 8, !tbaa !11
  %792 = load i32, ptr %20, align 4, !tbaa !7
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %791, i64 %793
  %795 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %794, i32 0, i32 1
  %796 = load i64, ptr %795, align 8, !tbaa !19
  %797 = load ptr, ptr %15, align 8, !tbaa !11
  %798 = load i32, ptr %21, align 4, !tbaa !7
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %800, i32 0, i32 1
  %802 = load i64, ptr %801, align 8, !tbaa !19
  %803 = xor i64 %796, %802
  %804 = load ptr, ptr %13, align 8, !tbaa !11
  %805 = load i32, ptr %23, align 4, !tbaa !7
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %804, i64 %806
  %808 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %807, i32 0, i32 1
  store i64 %803, ptr %808, align 8, !tbaa !19
  %809 = load i32, ptr %22, align 4, !tbaa !7
  %810 = load ptr, ptr %13, align 8, !tbaa !11
  %811 = load i32, ptr %23, align 4, !tbaa !7
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %810, i64 %812
  %814 = zext i32 %809 to i64
  %815 = load i64, ptr %813, align 8
  %816 = and i64 %814, 255
  %817 = and i64 %815, -256
  %818 = or i64 %817, %816
  store i64 %818, ptr %813, align 8
  %819 = load i32, ptr %24, align 4, !tbaa !7
  %820 = sub nsw i32 %819, 1
  %821 = load ptr, ptr %13, align 8, !tbaa !11
  %822 = load i32, ptr %23, align 4, !tbaa !7
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %821, i64 %823
  %825 = zext i32 %820 to i64
  %826 = load i64, ptr %824, align 8
  %827 = and i64 %825, 255
  %828 = shl i64 %827, 32
  %829 = and i64 %826, -1095216660481
  %830 = or i64 %829, %828
  store i64 %830, ptr %824, align 8
  %831 = load i32, ptr %20, align 4, !tbaa !7
  %832 = load ptr, ptr %13, align 8, !tbaa !11
  %833 = load i32, ptr %23, align 4, !tbaa !7
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %832, i64 %834
  %836 = zext i32 %831 to i64
  %837 = load i64, ptr %835, align 8
  %838 = and i64 %836, 4095
  %839 = shl i64 %838, 8
  %840 = and i64 %837, -1048321
  %841 = or i64 %840, %839
  store i64 %841, ptr %835, align 8
  %842 = load i32, ptr %21, align 4, !tbaa !7
  %843 = load ptr, ptr %13, align 8, !tbaa !11
  %844 = load i32, ptr %23, align 4, !tbaa !7
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %843, i64 %845
  %847 = zext i32 %842 to i64
  %848 = load i64, ptr %846, align 8
  %849 = and i64 %847, 4095
  %850 = shl i64 %849, 40
  %851 = and i64 %848, -4502500115742721
  %852 = or i64 %851, %850
  store i64 %852, ptr %846, align 8
  %853 = load ptr, ptr %13, align 8, !tbaa !11
  %854 = load i32, ptr %23, align 4, !tbaa !7
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %23, align 4, !tbaa !7
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %853, i64 %856
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, -4293918721
  %860 = or i64 %859, 4194304
  store i64 %860, ptr %857, align 8
  br label %861

861:                                              ; preds = %506
  %862 = load i32, ptr %21, align 4, !tbaa !7
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %21, align 4, !tbaa !7
  br label %502, !llvm.loop !31

864:                                              ; preds = %502
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %20, align 4, !tbaa !7
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %20, align 4, !tbaa !7
  br label %497, !llvm.loop !32

868:                                              ; preds = %497
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %22, align 4, !tbaa !7
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %22, align 4, !tbaa !7
  br label %485, !llvm.loop !33

872:                                              ; preds = %485
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %873

873:                                              ; preds = %1248, %872
  %874 = load i32, ptr %20, align 4, !tbaa !7
  %875 = load i32, ptr %18, align 4, !tbaa !7
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %1251

877:                                              ; preds = %873
  %878 = load i32, ptr %20, align 4, !tbaa !7
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %21, align 4, !tbaa !7
  br label %880

880:                                              ; preds = %1244, %877
  %881 = load i32, ptr %21, align 4, !tbaa !7
  %882 = load i32, ptr %18, align 4, !tbaa !7
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %1247

884:                                              ; preds = %880
  %885 = load ptr, ptr %15, align 8, !tbaa !11
  %886 = load i32, ptr %20, align 4, !tbaa !7
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %885, i64 %887
  %889 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %888, i32 0, i32 1
  %890 = load i64, ptr %889, align 8, !tbaa !19
  %891 = load ptr, ptr %15, align 8, !tbaa !11
  %892 = load i32, ptr %21, align 4, !tbaa !7
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %894, i32 0, i32 1
  %896 = load i64, ptr %895, align 8, !tbaa !19
  %897 = and i64 %890, %896
  %898 = load ptr, ptr %13, align 8, !tbaa !11
  %899 = load i32, ptr %23, align 4, !tbaa !7
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %898, i64 %900
  %902 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %901, i32 0, i32 1
  store i64 %897, ptr %902, align 8, !tbaa !19
  %903 = load i32, ptr %24, align 4, !tbaa !7
  %904 = sub nsw i32 %903, 1
  %905 = load ptr, ptr %13, align 8, !tbaa !11
  %906 = load i32, ptr %23, align 4, !tbaa !7
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %905, i64 %907
  %909 = zext i32 %904 to i64
  %910 = load i64, ptr %908, align 8
  %911 = and i64 %909, 255
  %912 = and i64 %910, -256
  %913 = or i64 %912, %911
  store i64 %913, ptr %908, align 8
  %914 = load i32, ptr %24, align 4, !tbaa !7
  %915 = sub nsw i32 %914, 1
  %916 = load ptr, ptr %13, align 8, !tbaa !11
  %917 = load i32, ptr %23, align 4, !tbaa !7
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %916, i64 %918
  %920 = zext i32 %915 to i64
  %921 = load i64, ptr %919, align 8
  %922 = and i64 %920, 255
  %923 = shl i64 %922, 32
  %924 = and i64 %921, -1095216660481
  %925 = or i64 %924, %923
  store i64 %925, ptr %919, align 8
  %926 = load i32, ptr %20, align 4, !tbaa !7
  %927 = load ptr, ptr %13, align 8, !tbaa !11
  %928 = load i32, ptr %23, align 4, !tbaa !7
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %927, i64 %929
  %931 = zext i32 %926 to i64
  %932 = load i64, ptr %930, align 8
  %933 = and i64 %931, 4095
  %934 = shl i64 %933, 8
  %935 = and i64 %932, -1048321
  %936 = or i64 %935, %934
  store i64 %936, ptr %930, align 8
  %937 = load i32, ptr %21, align 4, !tbaa !7
  %938 = load ptr, ptr %13, align 8, !tbaa !11
  %939 = load i32, ptr %23, align 4, !tbaa !7
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %938, i64 %940
  %942 = zext i32 %937 to i64
  %943 = load i64, ptr %941, align 8
  %944 = and i64 %942, 4095
  %945 = shl i64 %944, 40
  %946 = and i64 %943, -4502500115742721
  %947 = or i64 %946, %945
  store i64 %947, ptr %941, align 8
  %948 = load ptr, ptr %13, align 8, !tbaa !11
  %949 = load i32, ptr %23, align 4, !tbaa !7
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %23, align 4, !tbaa !7
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %948, i64 %951
  %953 = load i64, ptr %952, align 8
  %954 = and i64 %953, -4293918721
  %955 = or i64 %954, 0
  store i64 %955, ptr %952, align 8
  %956 = load ptr, ptr %15, align 8, !tbaa !11
  %957 = load i32, ptr %20, align 4, !tbaa !7
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %956, i64 %958
  %960 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %959, i32 0, i32 1
  %961 = load i64, ptr %960, align 8, !tbaa !19
  %962 = xor i64 %961, -1
  %963 = load ptr, ptr %15, align 8, !tbaa !11
  %964 = load i32, ptr %21, align 4, !tbaa !7
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %963, i64 %965
  %967 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %966, i32 0, i32 1
  %968 = load i64, ptr %967, align 8, !tbaa !19
  %969 = and i64 %962, %968
  %970 = load ptr, ptr %13, align 8, !tbaa !11
  %971 = load i32, ptr %23, align 4, !tbaa !7
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %970, i64 %972
  %974 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %973, i32 0, i32 1
  store i64 %969, ptr %974, align 8, !tbaa !19
  %975 = load i32, ptr %24, align 4, !tbaa !7
  %976 = sub nsw i32 %975, 1
  %977 = load ptr, ptr %13, align 8, !tbaa !11
  %978 = load i32, ptr %23, align 4, !tbaa !7
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %977, i64 %979
  %981 = zext i32 %976 to i64
  %982 = load i64, ptr %980, align 8
  %983 = and i64 %981, 255
  %984 = and i64 %982, -256
  %985 = or i64 %984, %983
  store i64 %985, ptr %980, align 8
  %986 = load i32, ptr %24, align 4, !tbaa !7
  %987 = sub nsw i32 %986, 1
  %988 = load ptr, ptr %13, align 8, !tbaa !11
  %989 = load i32, ptr %23, align 4, !tbaa !7
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %988, i64 %990
  %992 = zext i32 %987 to i64
  %993 = load i64, ptr %991, align 8
  %994 = and i64 %992, 255
  %995 = shl i64 %994, 32
  %996 = and i64 %993, -1095216660481
  %997 = or i64 %996, %995
  store i64 %997, ptr %991, align 8
  %998 = load i32, ptr %20, align 4, !tbaa !7
  %999 = load ptr, ptr %13, align 8, !tbaa !11
  %1000 = load i32, ptr %23, align 4, !tbaa !7
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %999, i64 %1001
  %1003 = zext i32 %998 to i64
  %1004 = load i64, ptr %1002, align 8
  %1005 = and i64 %1003, 4095
  %1006 = shl i64 %1005, 8
  %1007 = and i64 %1004, -1048321
  %1008 = or i64 %1007, %1006
  store i64 %1008, ptr %1002, align 8
  %1009 = load i32, ptr %21, align 4, !tbaa !7
  %1010 = load ptr, ptr %13, align 8, !tbaa !11
  %1011 = load i32, ptr %23, align 4, !tbaa !7
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1010, i64 %1012
  %1014 = zext i32 %1009 to i64
  %1015 = load i64, ptr %1013, align 8
  %1016 = and i64 %1014, 4095
  %1017 = shl i64 %1016, 40
  %1018 = and i64 %1015, -4502500115742721
  %1019 = or i64 %1018, %1017
  store i64 %1019, ptr %1013, align 8
  %1020 = load ptr, ptr %13, align 8, !tbaa !11
  %1021 = load i32, ptr %23, align 4, !tbaa !7
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %23, align 4, !tbaa !7
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1020, i64 %1023
  %1025 = load i64, ptr %1024, align 8
  %1026 = and i64 %1025, -4293918721
  %1027 = or i64 %1026, 1048576
  store i64 %1027, ptr %1024, align 8
  %1028 = load ptr, ptr %15, align 8, !tbaa !11
  %1029 = load i32, ptr %20, align 4, !tbaa !7
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1031, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8, !tbaa !19
  %1034 = load ptr, ptr %15, align 8, !tbaa !11
  %1035 = load i32, ptr %21, align 4, !tbaa !7
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1037, i32 0, i32 1
  %1039 = load i64, ptr %1038, align 8, !tbaa !19
  %1040 = xor i64 %1039, -1
  %1041 = and i64 %1033, %1040
  %1042 = load ptr, ptr %13, align 8, !tbaa !11
  %1043 = load i32, ptr %23, align 4, !tbaa !7
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1042, i64 %1044
  %1046 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1045, i32 0, i32 1
  store i64 %1041, ptr %1046, align 8, !tbaa !19
  %1047 = load i32, ptr %24, align 4, !tbaa !7
  %1048 = sub nsw i32 %1047, 1
  %1049 = load ptr, ptr %13, align 8, !tbaa !11
  %1050 = load i32, ptr %23, align 4, !tbaa !7
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1049, i64 %1051
  %1053 = zext i32 %1048 to i64
  %1054 = load i64, ptr %1052, align 8
  %1055 = and i64 %1053, 255
  %1056 = and i64 %1054, -256
  %1057 = or i64 %1056, %1055
  store i64 %1057, ptr %1052, align 8
  %1058 = load i32, ptr %24, align 4, !tbaa !7
  %1059 = sub nsw i32 %1058, 1
  %1060 = load ptr, ptr %13, align 8, !tbaa !11
  %1061 = load i32, ptr %23, align 4, !tbaa !7
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1060, i64 %1062
  %1064 = zext i32 %1059 to i64
  %1065 = load i64, ptr %1063, align 8
  %1066 = and i64 %1064, 255
  %1067 = shl i64 %1066, 32
  %1068 = and i64 %1065, -1095216660481
  %1069 = or i64 %1068, %1067
  store i64 %1069, ptr %1063, align 8
  %1070 = load i32, ptr %20, align 4, !tbaa !7
  %1071 = load ptr, ptr %13, align 8, !tbaa !11
  %1072 = load i32, ptr %23, align 4, !tbaa !7
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1071, i64 %1073
  %1075 = zext i32 %1070 to i64
  %1076 = load i64, ptr %1074, align 8
  %1077 = and i64 %1075, 4095
  %1078 = shl i64 %1077, 8
  %1079 = and i64 %1076, -1048321
  %1080 = or i64 %1079, %1078
  store i64 %1080, ptr %1074, align 8
  %1081 = load i32, ptr %21, align 4, !tbaa !7
  %1082 = load ptr, ptr %13, align 8, !tbaa !11
  %1083 = load i32, ptr %23, align 4, !tbaa !7
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1082, i64 %1084
  %1086 = zext i32 %1081 to i64
  %1087 = load i64, ptr %1085, align 8
  %1088 = and i64 %1086, 4095
  %1089 = shl i64 %1088, 40
  %1090 = and i64 %1087, -4502500115742721
  %1091 = or i64 %1090, %1089
  store i64 %1091, ptr %1085, align 8
  %1092 = load ptr, ptr %13, align 8, !tbaa !11
  %1093 = load i32, ptr %23, align 4, !tbaa !7
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %23, align 4, !tbaa !7
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1092, i64 %1095
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, -4293918721
  %1099 = or i64 %1098, 2097152
  store i64 %1099, ptr %1096, align 8
  %1100 = load ptr, ptr %15, align 8, !tbaa !11
  %1101 = load i32, ptr %20, align 4, !tbaa !7
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1103, i32 0, i32 1
  %1105 = load i64, ptr %1104, align 8, !tbaa !19
  %1106 = xor i64 %1105, -1
  %1107 = load ptr, ptr %15, align 8, !tbaa !11
  %1108 = load i32, ptr %21, align 4, !tbaa !7
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1107, i64 %1109
  %1111 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1110, i32 0, i32 1
  %1112 = load i64, ptr %1111, align 8, !tbaa !19
  %1113 = xor i64 %1112, -1
  %1114 = and i64 %1106, %1113
  %1115 = load ptr, ptr %13, align 8, !tbaa !11
  %1116 = load i32, ptr %23, align 4, !tbaa !7
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1115, i64 %1117
  %1119 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1118, i32 0, i32 1
  store i64 %1114, ptr %1119, align 8, !tbaa !19
  %1120 = load i32, ptr %24, align 4, !tbaa !7
  %1121 = sub nsw i32 %1120, 1
  %1122 = load ptr, ptr %13, align 8, !tbaa !11
  %1123 = load i32, ptr %23, align 4, !tbaa !7
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1122, i64 %1124
  %1126 = zext i32 %1121 to i64
  %1127 = load i64, ptr %1125, align 8
  %1128 = and i64 %1126, 255
  %1129 = and i64 %1127, -256
  %1130 = or i64 %1129, %1128
  store i64 %1130, ptr %1125, align 8
  %1131 = load i32, ptr %24, align 4, !tbaa !7
  %1132 = sub nsw i32 %1131, 1
  %1133 = load ptr, ptr %13, align 8, !tbaa !11
  %1134 = load i32, ptr %23, align 4, !tbaa !7
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1133, i64 %1135
  %1137 = zext i32 %1132 to i64
  %1138 = load i64, ptr %1136, align 8
  %1139 = and i64 %1137, 255
  %1140 = shl i64 %1139, 32
  %1141 = and i64 %1138, -1095216660481
  %1142 = or i64 %1141, %1140
  store i64 %1142, ptr %1136, align 8
  %1143 = load i32, ptr %20, align 4, !tbaa !7
  %1144 = load ptr, ptr %13, align 8, !tbaa !11
  %1145 = load i32, ptr %23, align 4, !tbaa !7
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1144, i64 %1146
  %1148 = zext i32 %1143 to i64
  %1149 = load i64, ptr %1147, align 8
  %1150 = and i64 %1148, 4095
  %1151 = shl i64 %1150, 8
  %1152 = and i64 %1149, -1048321
  %1153 = or i64 %1152, %1151
  store i64 %1153, ptr %1147, align 8
  %1154 = load i32, ptr %21, align 4, !tbaa !7
  %1155 = load ptr, ptr %13, align 8, !tbaa !11
  %1156 = load i32, ptr %23, align 4, !tbaa !7
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1155, i64 %1157
  %1159 = zext i32 %1154 to i64
  %1160 = load i64, ptr %1158, align 8
  %1161 = and i64 %1159, 4095
  %1162 = shl i64 %1161, 40
  %1163 = and i64 %1160, -4502500115742721
  %1164 = or i64 %1163, %1162
  store i64 %1164, ptr %1158, align 8
  %1165 = load ptr, ptr %13, align 8, !tbaa !11
  %1166 = load i32, ptr %23, align 4, !tbaa !7
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %23, align 4, !tbaa !7
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1165, i64 %1168
  %1170 = load i64, ptr %1169, align 8
  %1171 = and i64 %1170, -4293918721
  %1172 = or i64 %1171, 3145728
  store i64 %1172, ptr %1169, align 8
  %1173 = load ptr, ptr %15, align 8, !tbaa !11
  %1174 = load i32, ptr %20, align 4, !tbaa !7
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1173, i64 %1175
  %1177 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1176, i32 0, i32 1
  %1178 = load i64, ptr %1177, align 8, !tbaa !19
  %1179 = load ptr, ptr %15, align 8, !tbaa !11
  %1180 = load i32, ptr %21, align 4, !tbaa !7
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1182, i32 0, i32 1
  %1184 = load i64, ptr %1183, align 8, !tbaa !19
  %1185 = xor i64 %1178, %1184
  %1186 = load ptr, ptr %13, align 8, !tbaa !11
  %1187 = load i32, ptr %23, align 4, !tbaa !7
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1189, i32 0, i32 1
  store i64 %1185, ptr %1190, align 8, !tbaa !19
  %1191 = load i32, ptr %24, align 4, !tbaa !7
  %1192 = sub nsw i32 %1191, 1
  %1193 = load ptr, ptr %13, align 8, !tbaa !11
  %1194 = load i32, ptr %23, align 4, !tbaa !7
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1193, i64 %1195
  %1197 = zext i32 %1192 to i64
  %1198 = load i64, ptr %1196, align 8
  %1199 = and i64 %1197, 255
  %1200 = and i64 %1198, -256
  %1201 = or i64 %1200, %1199
  store i64 %1201, ptr %1196, align 8
  %1202 = load i32, ptr %24, align 4, !tbaa !7
  %1203 = sub nsw i32 %1202, 1
  %1204 = load ptr, ptr %13, align 8, !tbaa !11
  %1205 = load i32, ptr %23, align 4, !tbaa !7
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1204, i64 %1206
  %1208 = zext i32 %1203 to i64
  %1209 = load i64, ptr %1207, align 8
  %1210 = and i64 %1208, 255
  %1211 = shl i64 %1210, 32
  %1212 = and i64 %1209, -1095216660481
  %1213 = or i64 %1212, %1211
  store i64 %1213, ptr %1207, align 8
  %1214 = load i32, ptr %20, align 4, !tbaa !7
  %1215 = load ptr, ptr %13, align 8, !tbaa !11
  %1216 = load i32, ptr %23, align 4, !tbaa !7
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1215, i64 %1217
  %1219 = zext i32 %1214 to i64
  %1220 = load i64, ptr %1218, align 8
  %1221 = and i64 %1219, 4095
  %1222 = shl i64 %1221, 8
  %1223 = and i64 %1220, -1048321
  %1224 = or i64 %1223, %1222
  store i64 %1224, ptr %1218, align 8
  %1225 = load i32, ptr %21, align 4, !tbaa !7
  %1226 = load ptr, ptr %13, align 8, !tbaa !11
  %1227 = load i32, ptr %23, align 4, !tbaa !7
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1226, i64 %1228
  %1230 = zext i32 %1225 to i64
  %1231 = load i64, ptr %1229, align 8
  %1232 = and i64 %1230, 4095
  %1233 = shl i64 %1232, 40
  %1234 = and i64 %1231, -4502500115742721
  %1235 = or i64 %1234, %1233
  store i64 %1235, ptr %1229, align 8
  %1236 = load ptr, ptr %13, align 8, !tbaa !11
  %1237 = load i32, ptr %23, align 4, !tbaa !7
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %23, align 4, !tbaa !7
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1236, i64 %1239
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, -4293918721
  %1243 = or i64 %1242, 4194304
  store i64 %1243, ptr %1240, align 8
  br label %1244

1244:                                             ; preds = %884
  %1245 = load i32, ptr %21, align 4, !tbaa !7
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %21, align 4, !tbaa !7
  br label %880, !llvm.loop !34

1247:                                             ; preds = %880
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %20, align 4, !tbaa !7
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %20, align 4, !tbaa !7
  br label %873, !llvm.loop !35

1251:                                             ; preds = %873
  %1252 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %1252)
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %1253

1253:                                             ; preds = %1329, %1251
  %1254 = load i32, ptr %20, align 4, !tbaa !7
  %1255 = load i32, ptr %23, align 4, !tbaa !7
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1332

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %13, align 8, !tbaa !11
  %1259 = load i32, ptr %20, align 4, !tbaa !7
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1258, i64 %1260
  %1262 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1261, i32 0, i32 1
  %1263 = load i64, ptr %1262, align 8, !tbaa !19
  %1264 = load i64, ptr %5, align 8, !tbaa !3
  %1265 = call i32 @Bdc_CountSpfd(i64 noundef %1263, i64 noundef %1264)
  %1266 = load ptr, ptr %13, align 8, !tbaa !11
  %1267 = load i32, ptr %20, align 4, !tbaa !7
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1266, i64 %1268
  %1270 = zext i32 %1265 to i64
  %1271 = load i64, ptr %1269, align 8
  %1272 = and i64 %1270, 4095
  %1273 = shl i64 %1272, 52
  %1274 = and i64 %1271, 4503599627370495
  %1275 = or i64 %1274, %1273
  store i64 %1275, ptr %1269, align 8
  %1276 = load ptr, ptr %13, align 8, !tbaa !11
  %1277 = load i32, ptr %20, align 4, !tbaa !7
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1276, i64 %1278
  %1280 = load i64, ptr %1279, align 8
  %1281 = lshr i64 %1280, 52
  %1282 = trunc i64 %1281 to i32
  %1283 = icmp sgt i32 %1282, 300
  br i1 %1283, label %1284, label %1291

1284:                                             ; preds = %1257
  %1285 = load ptr, ptr %13, align 8, !tbaa !11
  %1286 = load i32, ptr %20, align 4, !tbaa !7
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1285, i64 %1287
  %1289 = load ptr, ptr %10, align 8, !tbaa !14
  %1290 = load i64, ptr %5, align 8, !tbaa !3
  call void @Bdc_SpfdPrint(ptr noundef %1288, i32 noundef 1, ptr noundef %1289, i64 noundef %1290)
  br label %1291

1291:                                             ; preds = %1284, %1257
  %1292 = load ptr, ptr %12, align 8, !tbaa !24
  %1293 = load ptr, ptr %13, align 8, !tbaa !11
  %1294 = load i32, ptr %20, align 4, !tbaa !7
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1293, i64 %1295
  %1297 = load i64, ptr %1296, align 8
  %1298 = lshr i64 %1297, 52
  %1299 = trunc i64 %1298 to i32
  call void @Vec_IntPush(ptr noundef %1292, i32 noundef %1299)
  %1300 = load i64, ptr %5, align 8, !tbaa !3
  %1301 = load ptr, ptr %13, align 8, !tbaa !11
  %1302 = load i32, ptr %20, align 4, !tbaa !7
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1304, i32 0, i32 1
  %1306 = load i64, ptr %1305, align 8, !tbaa !19
  %1307 = icmp eq i64 %1300, %1306
  br i1 %1307, label %1318, label %1308

1308:                                             ; preds = %1291
  %1309 = load i64, ptr %5, align 8, !tbaa !3
  %1310 = load ptr, ptr %13, align 8, !tbaa !11
  %1311 = load i32, ptr %20, align 4, !tbaa !7
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1310, i64 %1312
  %1314 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %1313, i32 0, i32 1
  %1315 = load i64, ptr %1314, align 8, !tbaa !19
  %1316 = xor i64 %1315, -1
  %1317 = icmp eq i64 %1309, %1316
  br i1 %1317, label %1318, label %1328

1318:                                             ; preds = %1308, %1291
  %1319 = load i32, ptr %24, align 4, !tbaa !7
  %1320 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %1319)
  %1321 = load ptr, ptr %13, align 8, !tbaa !11
  %1322 = load i32, ptr %20, align 4, !tbaa !7
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1321, i64 %1323
  %1325 = load i32, ptr %24, align 4, !tbaa !7
  %1326 = load ptr, ptr %10, align 8, !tbaa !14
  %1327 = load i64, ptr %5, align 8, !tbaa !3
  call void @Bdc_SpfdPrint(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i64 noundef %1327)
  br label %1413

1328:                                             ; preds = %1308
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load i32, ptr %20, align 4, !tbaa !7
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %20, align 4, !tbaa !7
  br label %1253, !llvm.loop !36

1332:                                             ; preds = %1253
  %1333 = load ptr, ptr %12, align 8, !tbaa !24
  %1334 = call ptr @Vec_IntArray(ptr noundef %1333)
  %1335 = load i32, ptr %23, align 4, !tbaa !7
  %1336 = call ptr @Abc_MergeSortCost(ptr noundef %1334, i32 noundef %1335)
  store ptr %1336, ptr %19, align 8, !tbaa !37
  %1337 = load ptr, ptr %12, align 8, !tbaa !24
  %1338 = load ptr, ptr %19, align 8, !tbaa !37
  %1339 = load i32, ptr %23, align 4, !tbaa !7
  %1340 = sub nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %1338, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !7
  %1344 = call i32 @Vec_IntEntry(ptr noundef %1337, i32 noundef %1343)
  %1345 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1344)
  %1346 = load i32, ptr %7, align 4, !tbaa !7
  %1347 = sext i32 %1346 to i64
  %1348 = call noalias ptr @calloc(i64 noundef %1347, i64 noundef 16) #13
  store ptr %1348, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !7
  %1349 = load i32, ptr %23, align 4, !tbaa !7
  %1350 = sub nsw i32 %1349, 1
  store i32 %1350, ptr %20, align 4, !tbaa !7
  br label %1351

1351:                                             ; preds = %1373, %1332
  %1352 = load i32, ptr %20, align 4, !tbaa !7
  %1353 = icmp sge i32 %1352, 0
  br i1 %1353, label %1354, label %1376

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %16, align 8, !tbaa !11
  %1356 = load i32, ptr %21, align 4, !tbaa !7
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %21, align 4, !tbaa !7
  %1358 = sext i32 %1356 to i64
  %1359 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1355, i64 %1358
  %1360 = load ptr, ptr %13, align 8, !tbaa !11
  %1361 = load ptr, ptr %19, align 8, !tbaa !37
  %1362 = load i32, ptr %20, align 4, !tbaa !7
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, ptr %1361, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !7
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1360, i64 %1366
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1359, ptr align 8 %1367, i64 16, i1 false), !tbaa.struct !39
  %1368 = load i32, ptr %21, align 4, !tbaa !7
  %1369 = load i32, ptr %7, align 4, !tbaa !7
  %1370 = icmp eq i32 %1368, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1354
  br label %1376

1372:                                             ; preds = %1354
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %20, align 4, !tbaa !7
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %20, align 4, !tbaa !7
  br label %1351, !llvm.loop !41

1376:                                             ; preds = %1371, %1351
  %1377 = load ptr, ptr %19, align 8, !tbaa !37
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %19, align 8, !tbaa !37
  call void @free(ptr noundef %1380) #12
  store ptr null, ptr %19, align 8, !tbaa !37
  br label %1382

1381:                                             ; preds = %1376
  br label %1382

1382:                                             ; preds = %1381, %1379
  %1383 = load ptr, ptr %10, align 8, !tbaa !14
  %1384 = load ptr, ptr %16, align 8, !tbaa !11
  call void @Vec_PtrPush(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %11, align 8, !tbaa !24
  %1386 = load i32, ptr %21, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %1385, i32 noundef %1386)
  %1387 = load i32, ptr %21, align 4, !tbaa !7
  %1388 = load i32, ptr %23, align 4, !tbaa !7
  %1389 = load i32, ptr %24, align 4, !tbaa !7
  %1390 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %1387, i32 noundef %1388, i32 noundef %1389)
  %1391 = call i64 @Abc_Clock()
  %1392 = load i64, ptr %25, align 8, !tbaa !3
  %1393 = sub nsw i64 %1391, %1392
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %1393)
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %1394

1394:                                             ; preds = %1405, %1382
  %1395 = load i32, ptr %20, align 4, !tbaa !7
  %1396 = icmp slt i32 %1395, 10
  br i1 %1396, label %1397, label %1408

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %16, align 8, !tbaa !11
  %1399 = load i32, ptr %20, align 4, !tbaa !7
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1398, i64 %1400
  %1402 = load i32, ptr %24, align 4, !tbaa !7
  %1403 = load ptr, ptr %10, align 8, !tbaa !14
  %1404 = load i64, ptr %5, align 8, !tbaa !3
  call void @Bdc_SpfdPrint(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i64 noundef %1404)
  br label %1405

1405:                                             ; preds = %1397
  %1406 = load i32, ptr %20, align 4, !tbaa !7
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %20, align 4, !tbaa !7
  br label %1394, !llvm.loop !42

1408:                                             ; preds = %1394
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %24, align 4, !tbaa !7
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %24, align 4, !tbaa !7
  br label %471, !llvm.loop !43

1412:                                             ; preds = %471
  br label %1413

1413:                                             ; preds = %1412, %1318, %456
  %1414 = load ptr, ptr %13, align 8, !tbaa !11
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %1417) #12
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %1419

1418:                                             ; preds = %1413
  br label %1419

1419:                                             ; preds = %1418, %1416
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %1420

1420:                                             ; preds = %1438, %1419
  %1421 = load i32, ptr %20, align 4, !tbaa !7
  %1422 = load ptr, ptr %10, align 8, !tbaa !14
  %1423 = call i32 @Vec_PtrSize(ptr noundef %1422)
  %1424 = icmp slt i32 %1421, %1423
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %10, align 8, !tbaa !14
  %1427 = load i32, ptr %20, align 4, !tbaa !7
  %1428 = call ptr @Vec_PtrEntry(ptr noundef %1426, i32 noundef %1427)
  store ptr %1428, ptr %13, align 8, !tbaa !11
  br label %1429

1429:                                             ; preds = %1425, %1420
  %1430 = phi i1 [ false, %1420 ], [ true, %1425 ]
  br i1 %1430, label %1431, label %1441

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr %13, align 8, !tbaa !11
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %1435) #12
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %1437

1436:                                             ; preds = %1431
  br label %1437

1437:                                             ; preds = %1436, %1434
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %20, align 4, !tbaa !7
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %20, align 4, !tbaa !7
  br label %1420, !llvm.loop !44

1441:                                             ; preds = %1429
  %1442 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %1442)
  %1443 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %1443)
  %1444 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %1444)
  store i32 0, ptr %26, align 4
  br label %1445

1445:                                             ; preds = %1441, %74, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %1446 = load i32, ptr %26, align 4
  switch i32 %1446, label %1448 [
    i32 0, label %1447
    i32 1, label %1447
  ]

1447:                                             ; preds = %1445, %1445
  ret void

1448:                                             ; preds = %1445
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_CountSpfd(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = xor i64 %9, -1
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = call i32 @Bdc_CountOnes(i64 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = call i32 @Bdc_CountOnes(i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = xor i64 %20, -1
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = and i64 %21, %22
  %24 = call i32 @Bdc_CountOnes(i64 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = and i64 %25, %26
  %28 = call i32 @Bdc_CountOnes(i64 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !47
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest_() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 5787785614694942730, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 6, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 200, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 20, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %1, align 4, !tbaa !7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  call void @Bdc_SpfdDecompose(i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -2147483649
  %24 = or i64 %23, 2147483648
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 536870911
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %30, i64 %35
  %37 = call i32 @Bdc_SpfdMark0(ptr noundef %29, ptr noundef %36)
  %38 = add nsw i32 %28, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 536870911
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %40, i64 %46
  %48 = call i32 @Bdc_SpfdMark0(ptr noundef %39, ptr noundef %47)
  %49 = add nsw i32 %38, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %20, %19, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 63
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %50

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, -9223372036854775808
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 31
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 536870911
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %30, i64 %35
  %37 = call i32 @Bdc_SpfdMark1(ptr noundef %29, ptr noundef %36)
  %38 = add nsw i32 %28, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 536870911
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %40, i64 %46
  %48 = call i32 @Bdc_SpfdMark1(ptr noundef %39, ptr noundef %47)
  %49 = add nsw i32 %38, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %19, %18, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 536870911
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2147483649
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 536870911
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %17, i64 %22
  call void @Bdc_SpfdUnmark0(ptr noundef %16, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 536870911
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %25, i64 %31
  call void @Bdc_SpfdUnmark0(ptr noundef %24, ptr noundef %32)
  br label %33

33:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 536870911
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 536870911
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %17, i64 %22
  call void @Bdc_SpfdUnmark1(ptr noundef %16, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 536870911
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %25, i64 %31
  call void @Bdc_SpfdUnmark1(ptr noundef %24, ptr noundef %32)
  br label %33

33:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdCheckOverlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call i32 @Bdc_SpfdMark0(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = call i32 @Bdc_SpfdMark1(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Bdc_SpfdUnmark0(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Bdc_SpfdUnmark1(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdHashValue(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %3, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul i32 %15, %21
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !55

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = urem i32 %29, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdHashLookup(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @Bdc_SpfdHashValue(i64 noundef %11, i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %10, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %21, i32 0, i32 2
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %46, %23
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %43, i32 0, i32 1
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %47, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !53
  br label %30

53:                                               ; preds = %42, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdDecomposeTest__(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 250000000, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 201326611, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 6, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = sitofp i32 %32 to double
  %34 = fmul double 2.400000e+01, %33
  %35 = fdiv double %34, 0x4130000000000000
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %35)
  %37 = load i32, ptr %3, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 24) #13
  store ptr %39, ptr %18, align 8, !tbaa !53
  %40 = load ptr, ptr %18, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -1, i64 24, i1 false)
  %41 = load ptr, ptr %18, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4, !tbaa !56
  %43 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %43, ptr %19, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %54, %1
  %45 = load ptr, ptr %19, align 8, !tbaa !53
  %46 = load ptr, ptr %18, align 8, !tbaa !53
  %47 = load i32, ptr %3, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %46, i64 %48
  %50 = icmp ult ptr %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %19, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %55, i32 1
  store ptr %56, ptr %19, align 8, !tbaa !53
  br label %44, !llvm.loop !62

57:                                               ; preds = %44
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %58, i64 1
  store ptr %59, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %19, align 8, !tbaa !53
  %61 = load ptr, ptr %18, align 8, !tbaa !53
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  %68 = load i32, ptr %3, align 4, !tbaa !7
  %69 = call ptr @Vec_WrdStart(i32 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !63
  %70 = load i32, ptr %3, align 4, !tbaa !7
  %71 = call ptr @Vec_IntStart(i32 noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !24
  %72 = load ptr, ptr %16, align 8, !tbaa !63
  call void @Vec_WrdClear(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %73)
  %74 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %74, ptr %15, align 8, !tbaa !24
  %75 = load ptr, ptr %15, align 8, !tbaa !24
  call void @Vec_IntPush(ptr noundef %75, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %120, %57
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !53
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, -536870912
  %83 = or i64 %82, 536870911
  store i64 %83, ptr %80, align 8
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = load ptr, ptr %19, align 8, !tbaa !53
  %86 = zext i32 %84 to i64
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %86, 536870911
  %89 = shl i64 %88, 32
  %90 = and i64 %87, -2305843004918726657
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 8
  %92 = load i32, ptr %7, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %19, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !58
  %98 = load ptr, ptr %18, align 8, !tbaa !53
  %99 = load i32, ptr %4, align 4, !tbaa !7
  %100 = load ptr, ptr %19, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !58
  %103 = call ptr @Bdc_SpfdHashLookup(ptr noundef %98, i32 noundef %99, i64 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !37
  %104 = load ptr, ptr %19, align 8, !tbaa !53
  %105 = load ptr, ptr %18, align 8, !tbaa !53
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %110, ptr %111, align 4, !tbaa !7
  %112 = load ptr, ptr %19, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %112, i32 1
  store ptr %113, ptr %19, align 8, !tbaa !53
  %114 = load ptr, ptr %16, align 8, !tbaa !63
  %115 = load i32, ptr %7, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  call void @Vec_WrdPush(ptr noundef %114, i64 noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !24
  call void @Vec_IntPush(ptr noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %79
  %121 = load i32, ptr %7, align 4, !tbaa !7
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !7
  br label %76, !llvm.loop !65

123:                                              ; preds = %76
  %124 = load ptr, ptr %15, align 8, !tbaa !24
  call void @Vec_IntPush(ptr noundef %124, i32 noundef 7)
  %125 = load ptr, ptr %19, align 8, !tbaa !53
  %126 = load ptr, ptr %18, align 8, !tbaa !53
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = trunc i64 %130 to i32
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %428, %123
  %134 = load i32, ptr %8, align 4, !tbaa !7
  %135 = load i32, ptr %5, align 4, !tbaa !7
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %431

137:                                              ; preds = %133
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %416, %137
  %139 = load i32, ptr %10, align 4, !tbaa !7
  %140 = load i32, ptr %5, align 4, !tbaa !7
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %419

142:                                              ; preds = %138
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %412, %142
  %144 = load i32, ptr %9, align 4, !tbaa !7
  %145 = load i32, ptr %5, align 4, !tbaa !7
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %415

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4, !tbaa !7
  %149 = load i32, ptr %9, align 4, !tbaa !7
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4, !tbaa !7
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4, !tbaa !7
  %155 = load i32, ptr %9, align 4, !tbaa !7
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %147
  br label %412

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8, !tbaa !53
  %160 = load ptr, ptr %15, align 8, !tbaa !24
  %161 = load i32, ptr %10, align 4, !tbaa !7
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %159, i64 %163
  store ptr %164, ptr %20, align 8, !tbaa !53
  %165 = load ptr, ptr %18, align 8, !tbaa !53
  %166 = load ptr, ptr %15, align 8, !tbaa !24
  %167 = load i32, ptr %10, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %165, i64 %170
  store ptr %171, ptr %21, align 8, !tbaa !53
  %172 = load ptr, ptr %18, align 8, !tbaa !53
  %173 = load ptr, ptr %15, align 8, !tbaa !24
  %174 = load i32, ptr %9, align 4, !tbaa !7
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %172, i64 %176
  store ptr %177, ptr %22, align 8, !tbaa !53
  %178 = load ptr, ptr %18, align 8, !tbaa !53
  %179 = load ptr, ptr %15, align 8, !tbaa !24
  %180 = load i32, ptr %9, align 4, !tbaa !7
  %181 = add nsw i32 %180, 1
  %182 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %178, i64 %183
  store ptr %184, ptr %23, align 8, !tbaa !53
  %185 = call i64 @Abc_Clock()
  store i64 %185, ptr %14, align 8, !tbaa !3
  %186 = load ptr, ptr %21, align 8, !tbaa !53
  %187 = load ptr, ptr %20, align 8, !tbaa !53
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %23, align 8, !tbaa !53
  %194 = load ptr, ptr %22, align 8, !tbaa !53
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %192, i32 noundef %199)
  %201 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %201, ptr %24, align 8, !tbaa !53
  br label %202

202:                                              ; preds = %393, %158
  %203 = load ptr, ptr %24, align 8, !tbaa !53
  %204 = load ptr, ptr %21, align 8, !tbaa !53
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %396

206:                                              ; preds = %202
  %207 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %207, ptr %25, align 8, !tbaa !53
  br label %208

208:                                              ; preds = %389, %206
  %209 = load ptr, ptr %25, align 8, !tbaa !53
  %210 = load ptr, ptr %23, align 8, !tbaa !53
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %392

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4, !tbaa !7
  %214 = load i32, ptr %9, align 4, !tbaa !7
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8, !tbaa !53
  %218 = load ptr, ptr %24, align 8, !tbaa !53
  %219 = icmp ugt ptr %217, %218
  br i1 %219, label %220, label %388

220:                                              ; preds = %216, %212
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %221

221:                                              ; preds = %384, %220
  %222 = load i32, ptr %11, align 4, !tbaa !7
  %223 = icmp slt i32 %222, 5
  br i1 %223, label %224, label %387

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4, !tbaa !7
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %24, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !58
  %232 = xor i64 %231, -1
  br label %237

233:                                              ; preds = %224
  %234 = load ptr, ptr %24, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !58
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i64 [ %232, %228 ], [ %236, %233 ]
  store i64 %238, ptr %26, align 8, !tbaa !3
  %239 = load i32, ptr %11, align 4, !tbaa !7
  %240 = ashr i32 %239, 1
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %237
  %244 = load ptr, ptr %25, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8, !tbaa !58
  %247 = xor i64 %246, -1
  br label %252

248:                                              ; preds = %237
  %249 = load ptr, ptr %25, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !58
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i64 [ %247, %243 ], [ %251, %248 ]
  store i64 %253, ptr %27, align 8, !tbaa !3
  %254 = load i32, ptr %11, align 4, !tbaa !7
  %255 = ashr i32 %254, 2
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i64, ptr %26, align 8, !tbaa !3
  %260 = load i64, ptr %27, align 8, !tbaa !3
  %261 = xor i64 %259, %260
  br label %266

262:                                              ; preds = %252
  %263 = load i64, ptr %26, align 8, !tbaa !3
  %264 = load i64, ptr %27, align 8, !tbaa !3
  %265 = and i64 %263, %264
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i64 [ %261, %258 ], [ %265, %262 ]
  store i64 %267, ptr %28, align 8, !tbaa !3
  %268 = load i64, ptr %28, align 8, !tbaa !3
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %12, align 4, !tbaa !7
  %271 = load i32, ptr %12, align 4, !tbaa !7
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i64, ptr %28, align 8, !tbaa !3
  %275 = xor i64 %274, -1
  store i64 %275, ptr %28, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %273, %266
  %277 = load i64, ptr %28, align 8, !tbaa !3
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %384

280:                                              ; preds = %276
  %281 = load ptr, ptr %18, align 8, !tbaa !53
  %282 = load i32, ptr %4, align 4, !tbaa !7
  %283 = load i64, ptr %28, align 8, !tbaa !3
  %284 = call ptr @Bdc_SpfdHashLookup(ptr noundef %281, i32 noundef %282, i64 noundef %283)
  store ptr %284, ptr %6, align 8, !tbaa !37
  %285 = load ptr, ptr %6, align 8, !tbaa !37
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %384

288:                                              ; preds = %280
  %289 = load ptr, ptr %24, align 8, !tbaa !53
  %290 = load ptr, ptr %18, align 8, !tbaa !53
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %19, align 8, !tbaa !53
  %297 = zext i32 %295 to i64
  %298 = load i64, ptr %296, align 8
  %299 = and i64 %297, 536870911
  %300 = and i64 %298, -536870912
  %301 = or i64 %300, %299
  store i64 %301, ptr %296, align 8
  %302 = load i32, ptr %11, align 4, !tbaa !7
  %303 = and i32 %302, 1
  %304 = load ptr, ptr %19, align 8, !tbaa !53
  %305 = zext i32 %303 to i64
  %306 = load i64, ptr %304, align 8
  %307 = and i64 %305, 1
  %308 = shl i64 %307, 29
  %309 = and i64 %306, -536870913
  %310 = or i64 %309, %308
  store i64 %310, ptr %304, align 8
  %311 = load ptr, ptr %25, align 8, !tbaa !53
  %312 = load ptr, ptr %18, align 8, !tbaa !53
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %19, align 8, !tbaa !53
  %319 = zext i32 %317 to i64
  %320 = load i64, ptr %318, align 8
  %321 = and i64 %319, 536870911
  %322 = shl i64 %321, 32
  %323 = and i64 %320, -2305843004918726657
  %324 = or i64 %323, %322
  store i64 %324, ptr %318, align 8
  %325 = load i32, ptr %11, align 4, !tbaa !7
  %326 = ashr i32 %325, 1
  %327 = and i32 %326, 1
  %328 = load ptr, ptr %19, align 8, !tbaa !53
  %329 = zext i32 %327 to i64
  %330 = load i64, ptr %328, align 8
  %331 = and i64 %329, 1
  %332 = shl i64 %331, 61
  %333 = and i64 %330, -2305843009213693953
  %334 = or i64 %333, %332
  store i64 %334, ptr %328, align 8
  %335 = load i32, ptr %11, align 4, !tbaa !7
  %336 = ashr i32 %335, 2
  %337 = and i32 %336, 1
  %338 = load ptr, ptr %19, align 8, !tbaa !53
  %339 = zext i32 %337 to i64
  %340 = load i64, ptr %338, align 8
  %341 = and i64 %339, 1
  %342 = shl i64 %341, 62
  %343 = and i64 %340, -4611686018427387905
  %344 = or i64 %343, %342
  store i64 %344, ptr %338, align 8
  %345 = load i64, ptr %28, align 8, !tbaa !3
  %346 = load ptr, ptr %19, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %346, i32 0, i32 3
  store i64 %345, ptr %347, align 8, !tbaa !58
  %348 = load i32, ptr %12, align 4, !tbaa !7
  %349 = load ptr, ptr %19, align 8, !tbaa !53
  %350 = zext i32 %348 to i64
  %351 = load i64, ptr %349, align 8
  %352 = and i64 %350, 1
  %353 = shl i64 %352, 30
  %354 = and i64 %351, -1073741825
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 8
  %356 = load ptr, ptr %19, align 8, !tbaa !53
  %357 = load ptr, ptr %18, align 8, !tbaa !53
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 24
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %362, ptr %363, align 4, !tbaa !7
  %364 = load ptr, ptr %19, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %364, i32 1
  store ptr %365, ptr %19, align 8, !tbaa !53
  %366 = load ptr, ptr %16, align 8, !tbaa !63
  %367 = load i64, ptr %28, align 8, !tbaa !3
  call void @Vec_WrdPush(ptr noundef %366, i64 noundef %367)
  %368 = load ptr, ptr %17, align 8, !tbaa !24
  %369 = load i32, ptr %8, align 4, !tbaa !7
  %370 = add nsw i32 %369, 1
  call void @Vec_IntPush(ptr noundef %368, i32 noundef %370)
  %371 = load ptr, ptr %19, align 8, !tbaa !53
  %372 = load ptr, ptr %18, align 8, !tbaa !53
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 24
  %377 = load i32, ptr %3, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = icmp eq i64 %376, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %288
  %381 = load i32, ptr %3, align 4, !tbaa !7
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %381)
  br label %455

383:                                              ; preds = %288
  br label %384

384:                                              ; preds = %383, %287, %279
  %385 = load i32, ptr %11, align 4, !tbaa !7
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4, !tbaa !7
  br label %221, !llvm.loop !66

387:                                              ; preds = %221
  br label %388

388:                                              ; preds = %387, %216
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %25, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %390, i32 1
  store ptr %391, ptr %25, align 8, !tbaa !53
  br label %208, !llvm.loop !67

392:                                              ; preds = %208
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %24, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %394, i32 1
  store ptr %395, ptr %24, align 8, !tbaa !53
  br label %202, !llvm.loop !68

396:                                              ; preds = %202
  %397 = load i32, ptr %10, align 4, !tbaa !7
  %398 = load i32, ptr %9, align 4, !tbaa !7
  %399 = load i32, ptr %8, align 4, !tbaa !7
  %400 = add nsw i32 %399, 1
  %401 = load ptr, ptr %19, align 8, !tbaa !53
  %402 = load ptr, ptr %18, align 8, !tbaa !53
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 24
  %407 = trunc i64 %406 to i32
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %397, i32 noundef %398, i32 noundef %400, i32 noundef %407)
  %409 = call i64 @Abc_Clock()
  %410 = load i64, ptr %14, align 8, !tbaa !3
  %411 = sub nsw i64 %409, %410
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %411)
  br label %412

412:                                              ; preds = %396, %157
  %413 = load i32, ptr %9, align 4, !tbaa !7
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %9, align 4, !tbaa !7
  br label %143, !llvm.loop !69

415:                                              ; preds = %143
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %10, align 4, !tbaa !7
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %10, align 4, !tbaa !7
  br label %138, !llvm.loop !70

419:                                              ; preds = %138
  %420 = load ptr, ptr %15, align 8, !tbaa !24
  %421 = load ptr, ptr %19, align 8, !tbaa !53
  %422 = load ptr, ptr %18, align 8, !tbaa !53
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 24
  %427 = trunc i64 %426 to i32
  call void @Vec_IntPush(ptr noundef %420, i32 noundef %427)
  br label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %8, align 4, !tbaa !7
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %8, align 4, !tbaa !7
  br label %133, !llvm.loop !71

431:                                              ; preds = %133
  %432 = call i64 @Abc_Clock()
  %433 = load i64, ptr %13, align 8, !tbaa !3
  %434 = sub nsw i64 %432, %433
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %434)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %435 = call noalias ptr @fopen(ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %435, ptr %29, align 8, !tbaa !21
  %436 = load ptr, ptr %16, align 8, !tbaa !63
  %437 = call ptr @Vec_WrdArray(ptr noundef %436)
  %438 = load ptr, ptr %16, align 8, !tbaa !63
  %439 = call i32 @Vec_WrdSize(ptr noundef %438)
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %29, align 8, !tbaa !21
  %442 = call i64 @fwrite(ptr noundef %437, i64 noundef 8, i64 noundef %440, ptr noundef %441)
  %443 = load ptr, ptr %29, align 8, !tbaa !21
  %444 = call i32 @fclose(ptr noundef %443)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %445 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.24)
  store ptr %445, ptr %30, align 8, !tbaa !21
  %446 = load ptr, ptr %17, align 8, !tbaa !24
  %447 = call ptr @Vec_IntArray(ptr noundef %446)
  %448 = load ptr, ptr %17, align 8, !tbaa !24
  %449 = call i32 @Vec_IntSize(ptr noundef %448)
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %30, align 8, !tbaa !21
  %452 = call i64 @fwrite(ptr noundef %447, i64 noundef 4, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %30, align 8, !tbaa !21
  %454 = call i32 @fclose(ptr noundef %453)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %455

455:                                              ; preds = %431, %380
  %456 = load ptr, ptr %15, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %456)
  %457 = load ptr, ptr %18, align 8, !tbaa !53
  call void @free(ptr noundef %457) #12
  %458 = load ptr, ptr %17, align 8, !tbaa !24
  %459 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %458, ptr %459, align 8, !tbaa !24
  %460 = load ptr, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %460
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %2, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !72
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !3
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdReadFiles5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = call ptr @Vec_WrdStart(i32 noundef 3863759)
  store ptr %7, ptr %4, align 8, !tbaa !63
  %8 = call noalias ptr @fopen(ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i64 @fread(ptr noundef %10, i64 noundef 8, i64 noundef %13, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef 3863759)
  store ptr %19, ptr %3, align 8, !tbaa !24
  %20 = call noalias ptr @fopen(ptr noundef @.str.28, ptr noundef @.str.27)
  store ptr %20, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i64 @fread(ptr noundef %22, i64 noundef 4, i64 noundef %25, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %31, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdReadFiles6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call ptr @Vec_WrdStart(i32 noundef 12776759)
  store ptr %7, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call noalias ptr @fopen(ptr noundef @.str.23, ptr noundef @.str.27)
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i64 @fread(ptr noundef %10, i64 noundef 8, i64 noundef %13, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef 12776759)
  store ptr %19, ptr %3, align 8, !tbaa !24
  %20 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.27)
  store ptr %20, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i64 @fread(ptr noundef %22, i64 noundef 4, i64 noundef %25, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %31, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdComputeCost(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Bdc_CountOnes(i64 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = mul nsw i32 7, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = sub nsw i32 8, %20
  %22 = mul nsw i32 10, %21
  %23 = add nsw i32 %17, %22
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i64 @Bdc_SpfdFindBest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %115, %5
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = call i32 @Vec_WrdSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = call i64 @Vec_WrdEntry(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %118

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = and i64 %34, %35
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = call i32 @Bdc_SpfdComputeCost(i64 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !7
  %40 = load i32, ptr %15, align 4, !tbaa !7
  %41 = load i32, ptr %14, align 4, !tbaa !7
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %44, ptr %15, align 4, !tbaa !7
  %45 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %45, ptr %12, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %46, ptr %16, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %43, %33
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = and i64 %54, %55
  %57 = load i32, ptr %13, align 4, !tbaa !7
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = call i32 @Bdc_SpfdComputeCost(i64 noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !7
  %60 = load i32, ptr %15, align 4, !tbaa !7
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %64, ptr %15, align 4, !tbaa !7
  %65 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %65, ptr %12, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %66, ptr %16, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %63, %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = xor i64 %69, -1
  %71 = load i64, ptr %8, align 8, !tbaa !3
  %72 = and i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8, !tbaa !3
  %76 = xor i64 %75, -1
  %77 = load i64, ptr %9, align 8, !tbaa !3
  %78 = and i64 %76, %77
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = call i32 @Bdc_SpfdComputeCost(i64 noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %14, align 4, !tbaa !7
  %82 = load i32, ptr %15, align 4, !tbaa !7
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %86, ptr %15, align 4, !tbaa !7
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = xor i64 %87, -1
  store i64 %88, ptr %12, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %89, ptr %16, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %85, %74
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i64, ptr %11, align 8, !tbaa !3
  %93 = xor i64 %92, -1
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = load i64, ptr %11, align 8, !tbaa !3
  %99 = xor i64 %98, -1
  %100 = load i64, ptr %8, align 8, !tbaa !3
  %101 = and i64 %99, %100
  %102 = load i32, ptr %13, align 4, !tbaa !7
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = call i32 @Bdc_SpfdComputeCost(i64 noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !7
  %105 = load i32, ptr %15, align 4, !tbaa !7
  %106 = load i32, ptr %14, align 4, !tbaa !7
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %109, ptr %15, align 4, !tbaa !7
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = xor i64 %110, -1
  store i64 %111, ptr %12, align 8, !tbaa !3
  %112 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %112, ptr %16, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %108, %97
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !7
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !77

118:                                              ; preds = %26
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  %120 = load i32, ptr %16, align 4, !tbaa !7
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !7
  %125 = load i32, ptr %16, align 4, !tbaa !7
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %125, i32 noundef 0, i32 noundef %128)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !21
  call void @Extra_PrintHex(ptr noundef %130, ptr noundef %12, i32 noundef 6)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %132 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !3
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdDecomposeTestOne(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = xor i64 %13, -1
  store i64 %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !21
  call void @Extra_PrintHex(ptr noundef %16, ptr noundef %4, i32 noundef 6)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %42, %3
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = call i64 @Bdc_SpfdFindBest(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %11)
  store i64 %33, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = xor i64 %34, -1
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = and i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = xor i64 %38, -1
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = and i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !7
  br label %18, !llvm.loop !78

45:                                               ; preds = %24
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Bdc_SpfdAdjCost(i64 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest44() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -6991934243167716849, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 100000, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i64 @Abc_Clock()
  store i64 %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 67108864, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 8, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call i64 @Aig_ManRandom64(i32 noundef 1)
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = call ptr @Vec_WrdAlloc(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !63
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i32, ptr %1, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !7
  br label %12, !llvm.loop !79

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4, !tbaa !7
  %24 = call ptr @Vec_WrdAlloc(i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %32, %22
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load i32, ptr %2, align 4, !tbaa !7
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !7
  br label %25, !llvm.loop !80

35:                                               ; preds = %25
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %77, %35
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = load i32, ptr %1, align 4, !tbaa !7
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = load i32, ptr %2, align 4, !tbaa !7
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = and i64 %53, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = load i32, ptr %6, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = icmp eq i64 %61, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %7, align 4, !tbaa !7
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %7, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %46
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !7
  br label %42, !llvm.loop !81

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !7
  br label %37, !llvm.loop !82

80:                                               ; preds = %37
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %85)
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %127, %80
  %88 = load i32, ptr %6, align 4, !tbaa !7
  %89 = load i32, ptr %2, align 4, !tbaa !7
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, ptr %5, align 4, !tbaa !7
  %94 = load i32, ptr %1, align 4, !tbaa !7
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load i32, ptr %5, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = load i32, ptr %6, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = and i64 %103, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = load i32, ptr %6, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = icmp eq i64 %111, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %7, align 4, !tbaa !7
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %7, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %96
  %124 = load i32, ptr %5, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !7
  br label %92, !llvm.loop !83

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4, !tbaa !7
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !7
  br label %87, !llvm.loop !84

130:                                              ; preds = %87
  %131 = load i32, ptr %7, align 4, !tbaa !7
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %131)
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %8, align 8, !tbaa !3
  %135 = sub nsw i64 %133, %134
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare i64 @Aig_ManRandom64(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest8() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 5853367888539878671, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1000000000, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !3
  %11 = call ptr @Bdc_SpfdReadFiles5(ptr noundef %2)
  store ptr %11, ptr %3, align 8, !tbaa !63
  %12 = load i64, ptr %1, align 8, !tbaa !3
  %13 = call i32 @Bdc_SpfdAdjCost(i64 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !21
  call void @Extra_PrintHex(ptr noundef %15, ptr noundef %1, i32 noundef 6)
  %16 = call i64 @Abc_Clock()
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = sub nsw i64 %16, %17
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.36, i64 noundef %18)
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %42, %0
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = call i64 @Vec_WrdEntry(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %4, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load i64, ptr %1, align 8, !tbaa !3
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = xor i64 %31, %32
  %34 = call i32 @Bdc_SpfdAdjCost(i64 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %39, ptr %7, align 4, !tbaa !7
  %40 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %40, ptr %5, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !7
  br label %19, !llvm.loop !85

45:                                               ; preds = %28
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !21
  call void @Extra_PrintHex(ptr noundef %48, ptr noundef %5, i32 noundef 6)
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.36, i64 noundef %51)
  %52 = load i64, ptr %1, align 8, !tbaa !3
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %52)
  %53 = load i64, ptr %5, align 8, !tbaa !3
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %53)
  %54 = load i64, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %1, align 8, !tbaa !3
  %56 = xor i64 %54, %55
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %56)
  %57 = load i64, ptr %1, align 8, !tbaa !3
  %58 = load i64, ptr %5, align 8, !tbaa !3
  %59 = xor i64 %58, %57
  store i64 %59, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr @stdout, align 8, !tbaa !21
  call void @Extra_PrintHex(ptr noundef %60, ptr noundef %5, i32 noundef 6)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @Abc_Show6VarFunc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 67108864, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 8, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = call i64 @Aig_ManRandom64(i32 noundef 1)
  %12 = load i32, ptr %1, align 4, !tbaa !7
  %13 = call ptr @Vec_WrdAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !86

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4, !tbaa !7
  %26 = call ptr @Vec_WrdAlloc(i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %34, %24
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %2, align 4, !tbaa !7
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !7
  br label %27, !llvm.loop !87

37:                                               ; preds = %27
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %77, %37
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !63
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = call i64 @Vec_WrdEntry(ptr noundef %45, i32 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %50, label %51, label %80

51:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = load ptr, ptr %4, align 8, !tbaa !63
  %55 = call i32 @Vec_WrdSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !63
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = call i64 @Vec_WrdEntry(ptr noundef %58, i32 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = and i32 %65, %66
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %9, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !7
  br label %52, !llvm.loop !88

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !7
  br label %39, !llvm.loop !89

80:                                               ; preds = %49
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %10, align 8, !tbaa !3
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %85)
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %125, %80
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = load ptr, ptr %4, align 8, !tbaa !63
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !63
  %94 = load i32, ptr %8, align 4, !tbaa !7
  %95 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %6, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %98, label %99, label %128

99:                                               ; preds = %97
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = load ptr, ptr %3, align 8, !tbaa !63
  %103 = call i32 @Vec_WrdSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !63
  %107 = load i32, ptr %7, align 4, !tbaa !7
  %108 = call i64 @Vec_WrdEntry(ptr noundef %106, i32 noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %5, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4, !tbaa !7
  %114 = load i32, ptr %6, align 4, !tbaa !7
  %115 = and i32 %113, %114
  %116 = load i32, ptr %6, align 4, !tbaa !7
  %117 = icmp eq i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, ptr %9, align 4, !tbaa !7
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %7, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !7
  br label %100, !llvm.loop !90

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !7
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !7
  br label %87, !llvm.loop !91

128:                                              ; preds = %97
  %129 = load i32, ptr %9, align 4, !tbaa !7
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %129)
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = sub nsw i64 %131, %132
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
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
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !21
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.40)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !21
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.41)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !51
  %48 = load ptr, ptr @stdout, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !51
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr @stdout, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10Bdc_Nod_t_", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !13, i64 8}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"Bdc_Nod_t_", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !4, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !13, i64 0}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !3}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!17, !8, i64 4}
!46 = !{!17, !8, i64 0}
!47 = !{!48, !8, i64 4}
!48 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !38, i64 8}
!49 = !{!48, !8, i64 0}
!50 = !{!48, !38, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Bdc_Ent_t_", !13, i64 0}
!55 = distinct !{!55, !10}
!56 = !{!57, !8, i64 12}
!57 = !{!"Bdc_Ent_t_", !8, i64 0, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 8, !8, i64 12, !4, i64 16}
!58 = !{!57, !4, i64 16}
!59 = !{!57, !8, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10Vec_Int_t_", !13, i64 0}
!62 = distinct !{!62, !10}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!73, !8, i64 4}
!73 = !{!"Vec_Wrd_t_", !8, i64 0, !8, i64 4, !74, i64 8}
!74 = !{!"p1 long", !13, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!73, !8, i64 0}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!93, !4, i64 0}
!93 = !{!"timespec", !4, i64 0, !4, i64 8}
!94 = !{!93, !4, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
