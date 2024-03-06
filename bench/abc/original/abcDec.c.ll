target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtStore_t_ = type { i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Strange, the input file does not have spaces and new-lines...\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Does not look like the input file contains truth tables...\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"The file size (%d) is divided by the truth table size (%d) with remainder (%d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_binary.data\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Input file \22%s\22 was copied into output file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"factoring\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"bi-decomp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"DSD\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fast DSD\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"analysis\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DSD ICCD'15\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Applying %-10s to %8d func%s of %2d vars...  \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%7d : \00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"%7d :      \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"AIG nodes =%9d  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Unknown decomposition type value (%d).\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_TruthReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 2
  %26 = shl i32 1, %25
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = shl i32 %28, 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %37, %30
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %11, align 1
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = call i32 @Abc_TruthReadHexDigit(i8 noundef signext %64)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  call void @Abc_TruthSetHex(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %52, !llvm.loop !4

72:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthWriteHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 2
  %12 = shl i32 1, %11
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_TruthGetHex(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  call void @Abc_TruthWriteHexDigit(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthGetHex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthWriteHexDigit(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.29, i32 noundef %9) #8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.30, i32 noundef %15) #8
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = add i64 8, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %30, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %60, %64
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %65, i1 false)
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %92, %18
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %80, i64 %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %72
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %66, !llvm.loop !7

95:                                               ; preds = %66
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_TruthStoreAlloc2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 6
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #9
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %66, %20
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %40, !llvm.loop !8

69:                                               ; preds = %40
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #8
  store ptr null, ptr %3, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_FileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %11)
  store i32 -1, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @ftell(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @fread(ptr noundef %26, i64 noundef %28, i64 noundef 1, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 10, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 10, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %15, %12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare void @rewind(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_TruthGetParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_FileRead(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %152

26:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %60, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %58, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42, %34
  br label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %27, !llvm.loop !9

63:                                               ; preds = %58, %27
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %71, %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 120
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %79, %73
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 32
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = mul nsw i32 4, %93
  %95 = load i32, ptr %9, align 4
  %96 = shl i32 1, %95
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %89, !llvm.loop !10

103:                                              ; preds = %98, %89
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = icmp sgt i32 %107, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %152

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %111
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %118, !llvm.loop !11

139:                                              ; preds = %118
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %6, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %149) #8
  store ptr null, ptr %7, align 8
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151, %109, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_FileRead(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %59

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %48, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  call void @Abc_TruthReadHex(ptr noundef %30, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %47, %22
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  br label %14, !llvm.loop !13

49:                                               ; preds = %14
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %56) #8
  store ptr null, ptr %5, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @Abc_Truth6WordNum(i32 noundef %13)
  %15 = mul nsw i32 8, %14
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %21)
  br label %86

23:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %80, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @fwrite(ptr noundef %40, i64 noundef %42, i64 noundef 1, ptr noundef %43)
  br label %79

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  call void @Abc_TruthWriteHex(ptr noundef %46, ptr noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6) #8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %71, 10
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %75 = call i32 @Dau_DsdDecompose(ptr noundef %65, i32 noundef %68, i32 noundef 0, i32 noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.7, ptr noundef %77) #8
  br label %79

79:                                               ; preds = %45, %33
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %24, !llvm.loop !14

83:                                               ; preds = %24
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @fclose(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %20
  ret void
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

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Abc_TruthGetParams(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %15
  store ptr null, ptr %3, align 8
  br label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Abc_TruthStoreAlloc(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  call void @Abc_TruthStoreRead(ptr noundef %30, ptr noundef %31)
  br label %62

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_FileSize(ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %35, 3
  %37 = shl i32 1, %36
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %64

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = srem i32 %52, %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.8, i32 noundef %50, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Abc_FileRead(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Abc_TruthStoreAlloc2(i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %55, %26
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %43, %25
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.31)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.32)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreLoadSave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Extra_FileNameGenericAppend(ptr noundef %7, ptr noundef @.str.9)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_TtStoreLoad(ptr noundef %9, i32 noundef -1)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  call void @Abc_TtStoreWrite(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  call void @Abc_TtStoreFree(ptr noundef %17, i32 noundef -1)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreLoadSaveBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = call noalias ptr @calloc(i64 noundef 2048, i64 noundef 4) #11
  store ptr %15, ptr %3, align 8
  %16 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 1) #11
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @Extra_FileNameGenericAppend(ptr noundef %18, ptr noundef @.str.9)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.4)
  store ptr %23, ptr %8, align 8
  store i32 -1, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %100

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %72, %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 65536, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @Abc_Base2Log(i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @Abc_BitWordNum(i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %11, align 4
  br label %47

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %69, %47
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %65, i32 noundef %66)
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %52, !llvm.loop !15

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @fwrite(ptr noundef %73, i64 noundef 1, i64 noundef %76, ptr noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4
  br label %28, !llvm.loop !16

80:                                               ; preds = %28
  %81 = load ptr, ptr %3, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %84) #8
  store ptr null, ptr %3, align 8
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %90) #8
  store ptr null, ptr %4, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %26
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  br label %12, !llvm.loop !17

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TtStoreTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  store ptr @.str.11, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Abc_TtStoreLoad(ptr noundef %7, i32 noundef -1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Abc_TtStoreWrite(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  call void @Abc_TtStoreFree(ptr noundef %15, i32 noundef -1)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthDecPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Bdc_Par_t_, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr @.str.12, ptr %10, align 8
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.13, ptr %10, align 8
  br label %51

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.14, ptr %10, align 8
  br label %50

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.15, ptr %10, align 8
  br label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.16, ptr %10, align 8
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.17, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, ptr @.str.19, ptr @.str.20
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %56, i32 noundef %59, ptr noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %55, %52
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %125

77:                                               ; preds = %74
  %78 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %78, ptr %13, align 8
  %79 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %79, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %119, %77
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %122

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @Kit_PlaFromTruthNew(ptr noundef %99, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @Dec_Factor(ptr noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @Dec_GraphNodeNum(ptr noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %92
  %115 = load ptr, ptr @stdout, align 8
  %116 = load ptr, ptr %11, align 8
  call void @Dec_GraphPrint(ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef null)
  br label %117

117:                                              ; preds = %114, %92
  %118 = load ptr, ptr %11, align 8
  call void @Dec_GraphFree(ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %80, !llvm.loop !18

122:                                              ; preds = %80
  %123 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %123)
  %124 = load ptr, ptr %13, align 8
  call void @Vec_StrFree(ptr noundef %124)
  br label %370

125:                                              ; preds = %74
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %175

128:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  store ptr %16, ptr %17, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = call ptr @Bdc_ManAlloc(ptr noundef %134)
  store ptr %135, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %170, %128
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @Bdc_ManDecompose(ptr noundef %149, ptr noundef %156, ptr noundef null, i32 noundef %159, ptr noundef null, i32 noundef 1000)
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @Bdc_ManAndNum(ptr noundef %161)
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %148
  %168 = load ptr, ptr %15, align 8
  call void @Bdc_ManDecPrint(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %148
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %136, !llvm.loop !19

173:                                              ; preds = %136
  %174 = load ptr, ptr %15, align 8
  call void @Bdc_ManFree(ptr noundef %174)
  br label %369

175:                                              ; preds = %125
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %218

178:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %214, %178
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %217

185:                                              ; preds = %179
  %186 = load i32, ptr %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %189)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @Kit_DsdDecomposeMux(ptr noundef %198, i32 noundef %201, i32 noundef 3)
  store ptr %202, ptr %18, align 8
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %191
  %206 = load ptr, ptr %18, align 8
  call void @Kit_DsdPrintExpanded(ptr noundef %206)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %208

208:                                              ; preds = %205, %191
  %209 = load ptr, ptr %18, align 8
  %210 = call i32 @Kit_DsdCountAigNodes(ptr noundef %209)
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %18, align 8
  call void @Kit_DsdNtkFree(ptr noundef %213)
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %179, !llvm.loop !20

217:                                              ; preds = %179
  br label %368

218:                                              ; preds = %175
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %261

221:                                              ; preds = %218
  store i32 0, ptr %8, align 4
  br label %222

222:                                              ; preds = %257, %221
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %222
  %229 = load i32, ptr %6, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %232)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %246 = call i32 @Dau_DsdDecompose(ptr noundef %241, i32 noundef %244, i32 noundef 0, i32 noundef 1, ptr noundef %245)
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %234
  %250 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %234
  %253 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %254 = call i32 @Dau_DsdCountAnds(ptr noundef %253)
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %9, align 4
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %222, !llvm.loop !21

260:                                              ; preds = %222
  br label %367

261:                                              ; preds = %218
  %262 = load i32, ptr %5, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %307

264:                                              ; preds = %261
  store i32 0, ptr %8, align 4
  br label %265

265:                                              ; preds = %303, %264
  %266 = load i32, ptr %8, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %306

271:                                              ; preds = %265
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = call i32 @Abc_TtSupportSize(ptr noundef %278, i32 noundef %281)
  store i32 %282, ptr %20, align 4
  %283 = load i32, ptr %6, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %271
  %286 = load i32, ptr %8, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %286)
  br label %288

288:                                              ; preds = %285, %271
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %6, align 4
  call void @Dau_DecTrySets(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  %298 = load i32, ptr %6, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %302

302:                                              ; preds = %300, %288
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %8, align 4
  br label %265, !llvm.loop !22

306:                                              ; preds = %265
  br label %366

307:                                              ; preds = %261
  %308 = load i32, ptr %5, align 4
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %364

310:                                              ; preds = %307
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = call ptr @Dsc_alloc_pool(i32 noundef %313)
  store ptr %314, ptr %22, align 8
  store i32 0, ptr %8, align 4
  br label %315

315:                                              ; preds = %359, %310
  %316 = load i32, ptr %8, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %362

321:                                              ; preds = %315
  %322 = load i32, ptr %6, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %8, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %325)
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.Abc_TtStore_t_, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %339 = load ptr, ptr %22, align 8
  %340 = call i32 @Dsc_Decompose(ptr noundef %334, i32 noundef %337, ptr noundef %338, ptr noundef %339)
  %341 = load i32, ptr %6, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %327
  %344 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %345 = load i8, ptr %344, align 16
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  br label %351

350:                                              ; preds = %343
  br label %351

351:                                              ; preds = %350, %348
  %352 = phi ptr [ %349, %348 ], [ @.str.24, %350 ]
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %352)
  br label %354

354:                                              ; preds = %351, %327
  %355 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %356 = call i32 @Dsc_CountAnds(ptr noundef %355)
  %357 = load i32, ptr %9, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %9, align 4
  br label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %8, align 4
  br label %315, !llvm.loop !23

362:                                              ; preds = %315
  %363 = load ptr, ptr %22, align 8
  call void @Dsc_free_pool(ptr noundef %363)
  br label %365

364:                                              ; preds = %307
  br label %365

365:                                              ; preds = %364, %362
  br label %366

366:                                              ; preds = %365, %306
  br label %367

367:                                              ; preds = %366, %260
  br label %368

368:                                              ; preds = %367, %217
  br label %369

369:                                              ; preds = %368, %173
  br label %370

370:                                              ; preds = %369, %122
  %371 = load i32, ptr %9, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %371)
  %373 = call i64 @Abc_Clock()
  %374 = load i64, ptr %7, align 8
  %375 = sub nsw i64 %373, %374
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %375)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare ptr @Kit_PlaFromTruthNew(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @Dec_Factor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Bdc_ManAlloc(ptr noundef) #4

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @Bdc_ManAndNum(ptr noundef) #4

declare void @Bdc_ManDecPrint(ptr noundef) #4

declare void @Bdc_ManFree(ptr noundef) #4

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Kit_DsdPrintExpanded(ptr noundef) #4

declare i32 @Kit_DsdCountAigNodes(ptr noundef) #4

declare void @Kit_DsdNtkFree(ptr noundef) #4

declare i32 @Dau_DsdCountAnds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !24

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare void @Dau_DecTrySets(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Dsc_alloc_pool(i32 noundef) #4

declare i32 @Dsc_Decompose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @Dsc_CountAnds(ptr noundef) #4

declare void @Dsc_free_pool(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthDecTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @Abc_TtStoreLoad(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  call void @Abc_TruthDecPerform(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  call void @Abc_TtStoreFree(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_DecTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  call void @Abc_TtStoreTest(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %38

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  call void @Abc_TruthDecTest(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %37

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fflush(ptr noundef %39)
  ret i32 0
}

declare i32 @fflush(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !25

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !26

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !27

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

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
