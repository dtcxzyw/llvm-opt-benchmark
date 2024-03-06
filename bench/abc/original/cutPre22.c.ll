target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_CMan_t_ = type { ptr, ptr, [10 x ptr], [9 x [16 x i32]], [22 x [16 x i32]], [22 x [16 x i32]], [22 x [16 x i32]], [16 x i32], [16 x i32], i32, i32, [10 x i32], [10 x i32], [10 x i32], i64, i64, i64, i32, i32 }
%struct.Cut_Cell_t_ = type { ptr, ptr, ptr, i32, [4 x i8], i32, [12 x i8], [18 x i16], [16 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"cells22_daomap_iwls.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Read %d cells from file \22%s\22. Added %d cells to the table.\0A\00", align 1
@s_NPNe3 = internal global [10 x i32] [i32 6, i32 8, i32 10, i32 11, i32 12, i32 14, i32 15, i32 17, i32 18, i32 20], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"BASIC: Total = %d. Good = %d. Entry = %d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Cells:  \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"\0ADiffs:  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0AEquals: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"VAR %d: Total = %d. Good = %d. Entry = %d. \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Supp \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@s_pCMan = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"celllib22.txt\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Cut_CellDumpToFile: Cell manager is not defined.\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Functions found = %10d.  Functions not found = %10d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%3d  : \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Box usage:\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@s_NP3Names = internal global [22 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Cut_CellDumpToFile: Cannout open output file.\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Library composed of %d functions is written into file \22%s\22.  \00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Cut_CellTruthLookup: Cell manager is not defined.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Cut_CellSuppMin.uTemp = internal global [16 x i32] zeroinitializer, align 16
@Cut_CellCrossBar.uTemp0 = internal global [16 x i32] zeroinitializer, align 16
@Cut_CellCrossBar.uTemp1 = internal global [16 x i32] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"   const 0            \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"   const 1            \00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"   a                  \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"   ab                 \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"   (ab)'              \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"   a<+>b              \00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"0s abc                \00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"   (abc)'             \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"1p a(b+c)             \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"   (a(b+c))'          \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"2s a<+>b<+>c          \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"3p a<+>bc             \00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"4p a(b<+>c)           \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"   (a(b<+>c))'        \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"5s ab+bc+ac           \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"6s abc+a'b'c'         \00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"   (abc+a'b'c')'      \00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"7  ab+bc+a'c          \00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"8s a'bc+ab'c+abc'     \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"   (a'bc+ab'c+abc')'  \00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"9p ab'c'+bc           \00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"   (ab'c'+bc)'        \00", align 1

; Function Attrs: nounwind uwtable
define void @Cut_CellLoad() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr @.str, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.1)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %12)
  br label %84

14:                                               ; preds = %0
  %15 = call ptr @Cut_CManStart()
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %72, %31, %14
  %17 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 1000, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %16, !llvm.loop !4

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 152, i1 false)
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %38, 4
  %40 = call i32 @Abc_Base2Log(i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %40, 15
  %45 = and i32 %43, -16
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [16 x i32], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = call i32 @Extra_ReadHexadecimal(ptr noundef %51, ptr noundef %52, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Cut_CellSuppMin(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Cut_CellTableLookup(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %32
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %67, %32
  br label %16, !llvm.loop !4

73:                                               ; preds = %16
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %76, ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %1, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  br label %84

84:                                               ; preds = %73, %11
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  br label %12, !llvm.loop !6

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cut_CellSuppMin(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %107, %1
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 15
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Extra_TruthVarInSupport(ptr noundef %21, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %106, label %29

29:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %3, align 8
  store ptr @Cut_CellSuppMin.uTemp, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %82, %29
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 15
  %49 = load i32, ptr %6, align 4
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %61, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1
  %72 = load i32, ptr %9, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %75, i64 0, i64 %78
  store i8 %73, ptr %79, align 1
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %42
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %34, !llvm.loop !7

85:                                               ; preds = %34
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  call void @Extra_TruthCopy(ptr noundef %90, ptr noundef %91, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %85
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 15
  %101 = add i32 %100, -1
  %102 = load i32, ptr %98, align 8
  %103 = and i32 %101, 15
  %104 = and i32 %102, -16
  %105 = or i32 %104, %103
  store i32 %105, ptr %98, align 8
  br label %106

106:                                              ; preds = %96, %18
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %15, !llvm.loop !8

110:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CellTableLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = call i32 @Extra_TruthWordNum(i32 noundef %15)
  %17 = call i32 @Extra_TruthHash(ptr noundef %11, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @st__find_or_add(ptr noundef %20, ptr noundef %23, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %60, %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 15
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %60

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [16 x i32], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %56 = call i32 @Extra_TruthIsEqual(ptr noundef %48, ptr noundef %51, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %91

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  br label %31, !llvm.loop !9

64:                                               ; preds = %31
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 15
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [10 x ptr], ptr %84, i64 0, i64 %89
  store ptr %82, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %64, %58
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cut_CellPrecompute() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = call ptr @Cut_CManStart()
  store ptr %13, ptr %1, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 22
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [9 x [16 x i32]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [9 x [16 x i32]], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [9 x [16 x i32]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [16 x i32]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %7, align 4
  call void @Cut_CellTruthElem(ptr noundef %21, ptr noundef %25, ptr noundef %29, ptr noundef %35, i32 noundef 9, i32 noundef %36)
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %14, !llvm.loop !10

40:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 22
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [9 x [16 x i32]], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [9 x [16 x i32]], ptr %50, i64 0, i64 4
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [9 x [16 x i32]], ptr %54, i64 0, i64 5
  %56 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [16 x i32]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %7, align 4
  call void @Cut_CellTruthElem(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %62, i32 noundef 9, i32 noundef %63)
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %41, !llvm.loop !11

67:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 22
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [9 x [16 x i32]], ptr %73, i64 0, i64 6
  %75 = getelementptr inbounds [16 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [9 x [16 x i32]], ptr %77, i64 0, i64 7
  %79 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [9 x [16 x i32]], ptr %81, i64 0, i64 8
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x [16 x i32]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %7, align 4
  call void @Cut_CellTruthElem(ptr noundef %75, ptr noundef %79, ptr noundef %83, ptr noundef %89, i32 noundef 9, i32 noundef %90)
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %68, !llvm.loop !12

94:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %368, %94
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %371

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %364, %98
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %100, 22
  br i1 %101, label %102, label %367

102:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %360, %102
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %104, 22
  br i1 %105, label %106, label %363

106:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %356, %106
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %108, 22
  br i1 %109, label %110, label %359

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %113)
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 152, i1 false)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -16
  %120 = or i32 %119, 9
  store i32 %120, ptr %117, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], ptr @s_NPNe3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 0, i64 0
  store i8 %125, ptr %128, align 4
  %129 = load i32, ptr %4, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 1
  store i8 %130, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 2
  store i8 %135, ptr %138, align 2
  %139 = load i32, ptr %6, align 4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 3
  store i8 %140, ptr %143, align 1
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %159, %110
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 15
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i8], ptr %155, i64 0, i64 %157
  store i8 %153, ptr %158, align 1
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %144, !llvm.loop !13

162:                                              ; preds = %144
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x [16 x i32]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [16 x i32], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x [16 x i32]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [16 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x [16 x i32]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [16 x i32], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [16 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], ptr @s_NPNe3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  call void @Cut_CellTruthElem(ptr noundef %168, ptr noundef %174, ptr noundef %180, ptr noundef %183, i32 noundef 9, i32 noundef %187)
  %188 = load ptr, ptr %2, align 8
  call void @Cut_CellSuppMin(ptr noundef %188)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [16 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %1, align 8
  %193 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds [16 x i32], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 15
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [12 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [18 x i16], ptr %203, i64 0, i64 0
  %205 = call i32 @Extra_TruthSemiCanonicize(ptr noundef %191, ptr noundef %194, i32 noundef %198, ptr noundef %201, ptr noundef %204)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %205, 262143
  %210 = shl i32 %209, 14
  %211 = and i32 %208, 16383
  %212 = or i32 %211, %210
  store i32 %212, ptr %207, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = call i32 @Cut_CellTableLookup(ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %162
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %224, ptr noundef %225)
  br label %355

226:                                              ; preds = %162
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 15
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], ptr %232, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 15
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %354

246:                                              ; preds = %226
  store i32 0, ptr %7, align 4
  br label %247

247:                                              ; preds = %350, %246
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 15
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %353

255:                                              ; preds = %247
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %7, align 4
  %259 = mul nsw i32 2, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [18 x i16], ptr %257, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = mul nsw i32 2, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x i16], ptr %265, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  %273 = icmp ne i32 %263, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %255
  br label %350

275:                                              ; preds = %255
  %276 = load i32, ptr %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %278

278:                                              ; preds = %305, %275
  %279 = load i32, ptr %8, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 15
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %308

285:                                              ; preds = %278
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %7, align 4
  %289 = mul nsw i32 2, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [18 x i16], ptr %287, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %8, align 4
  %297 = mul nsw i32 2, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [18 x i16], ptr %295, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i32
  %302 = icmp ne i32 %293, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %285
  br label %308

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4
  br label %278, !llvm.loop !14

308:                                              ; preds = %303, %278
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %7, align 4
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [18 x i16], ptr %310, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %7, align 4
  %320 = mul nsw i32 2, %319
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [18 x i16], ptr %318, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = icmp eq i32 %316, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %308
  %328 = load ptr, ptr %1, align 8
  %329 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %7, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], ptr %329, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4
  br label %347

337:                                              ; preds = %308
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %7, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %339, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %337, %327
  %348 = load i32, ptr %8, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %350

350:                                              ; preds = %347, %274
  %351 = load i32, ptr %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %7, align 4
  br label %247, !llvm.loop !15

353:                                              ; preds = %247
  br label %354

354:                                              ; preds = %353, %226
  br label %355

355:                                              ; preds = %354, %221
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %6, align 4
  br label %107, !llvm.loop !16

359:                                              ; preds = %107
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %5, align 4
  br label %103, !llvm.loop !17

363:                                              ; preds = %103
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4
  br label %99, !llvm.loop !18

367:                                              ; preds = %99
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %9, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %9, align 4
  br label %95, !llvm.loop !19

371:                                              ; preds = %95
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %1, align 8
  %376 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %374, i32 noundef %377, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %379 = call i64 @Abc_Clock()
  %380 = load i64, ptr %11, align 8
  %381 = sub nsw i64 %379, %380
  %382 = sitofp i64 %381 to double
  %383 = fmul double 1.000000e+00, %382
  %384 = fdiv double %383, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %384)
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %7, align 4
  br label %386

386:                                              ; preds = %398, %371
  %387 = load i32, ptr %7, align 4
  %388 = icmp sle i32 %387, 9
  br i1 %388, label %389, label %401

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4
  %391 = load ptr, ptr %1, align 8
  %392 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %390, i32 noundef %396)
  br label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4
  br label %386, !llvm.loop !20

401:                                              ; preds = %386
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %7, align 4
  br label %403

403:                                              ; preds = %415, %401
  %404 = load i32, ptr %7, align 4
  %405 = icmp sle i32 %404, 9
  br i1 %405, label %406, label %418

406:                                              ; preds = %403
  %407 = load i32, ptr %7, align 4
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %407, i32 noundef %413)
  br label %415

415:                                              ; preds = %406
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4
  br label %403, !llvm.loop !21

418:                                              ; preds = %403
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %7, align 4
  br label %420

420:                                              ; preds = %432, %418
  %421 = load i32, ptr %7, align 4
  %422 = icmp sle i32 %421, 9
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = load i32, ptr %7, align 4
  %425 = load ptr, ptr %1, align 8
  %426 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %424, i32 noundef %430)
  br label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %7, align 4
  br label %420, !llvm.loop !22

435:                                              ; preds = %420
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 9, ptr %9, align 4
  br label %437

437:                                              ; preds = %783, %435
  %438 = load i32, ptr %9, align 4
  %439 = icmp sgt i32 %438, 3
  br i1 %439, label %440, label %786

440:                                              ; preds = %437
  %441 = load ptr, ptr %1, align 8
  %442 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x ptr], ptr %442, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %3, align 8
  br label %447

447:                                              ; preds = %712, %440
  %448 = load ptr, ptr %3, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %716

450:                                              ; preds = %447
  store i32 0, ptr %4, align 4
  br label %451

451:                                              ; preds = %708, %450
  %452 = load i32, ptr %4, align 4
  %453 = load i32, ptr %9, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %711

455:                                              ; preds = %451
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %5, align 4
  br label %458

458:                                              ; preds = %704, %455
  %459 = load i32, ptr %5, align 4
  %460 = load i32, ptr %9, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %707

462:                                              ; preds = %458
  store i32 0, ptr %10, align 4
  br label %463

463:                                              ; preds = %700, %462
  %464 = load i32, ptr %10, align 4
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %466, label %703

466:                                              ; preds = %463
  %467 = load ptr, ptr %1, align 8
  %468 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %469)
  store ptr %470, ptr %2, align 8
  %471 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %471, i8 0, i64 152, i1 false)
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 15
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %475, 15
  %480 = and i32 %478, -16
  %481 = or i32 %480, %479
  store i32 %481, ptr %477, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8
  store i32 0, ptr %7, align 4
  br label %485

485:                                              ; preds = %500, %466
  %486 = load i32, ptr %7, align 4
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 15
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %503

492:                                              ; preds = %485
  %493 = load i32, ptr %7, align 4
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x i8], ptr %496, i64 0, i64 %498
  store i8 %494, ptr %499, align 1
  br label %500

500:                                              ; preds = %492
  %501 = load i32, ptr %7, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %7, align 4
  br label %485, !llvm.loop !23

503:                                              ; preds = %485
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %504, i32 0, i32 8
  %506 = getelementptr inbounds [16 x i32], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %507, i32 0, i32 8
  %509 = getelementptr inbounds [16 x i32], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 15
  call void @Extra_TruthCopy(ptr noundef %506, ptr noundef %509, i32 noundef %513)
  %514 = load i32, ptr %4, align 4
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %514, 15
  %519 = shl i32 %518, 4
  %520 = and i32 %517, -241
  %521 = or i32 %520, %519
  store i32 %521, ptr %516, align 8
  %522 = load i32, ptr %5, align 4
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %522, 15
  %527 = shl i32 %526, 8
  %528 = and i32 %525, -3841
  %529 = or i32 %528, %527
  store i32 %529, ptr %524, align 8
  %530 = load i32, ptr %10, align 4
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %530, 3
  %535 = shl i32 %534, 12
  %536 = and i32 %533, -12289
  %537 = or i32 %536, %535
  store i32 %537, ptr %532, align 8
  %538 = load ptr, ptr %2, align 8
  call void @Cut_CellCrossBar(ptr noundef %538)
  %539 = load ptr, ptr %2, align 8
  call void @Cut_CellSuppMin(ptr noundef %539)
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %540, i32 0, i32 8
  %542 = getelementptr inbounds [16 x i32], ptr %541, i64 0, i64 0
  %543 = load ptr, ptr %1, align 8
  %544 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %543, i32 0, i32 8
  %545 = getelementptr inbounds [16 x i32], ptr %544, i64 0, i64 0
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 15
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %550, i32 0, i32 6
  %552 = getelementptr inbounds [12 x i8], ptr %551, i64 0, i64 0
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %553, i32 0, i32 7
  %555 = getelementptr inbounds [18 x i16], ptr %554, i64 0, i64 0
  %556 = call i32 @Extra_TruthSemiCanonicize(ptr noundef %542, ptr noundef %545, i32 noundef %549, ptr noundef %552, ptr noundef %555)
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %556, 262143
  %561 = shl i32 %560, 14
  %562 = and i32 %559, 16383
  %563 = or i32 %562, %561
  store i32 %563, ptr %558, align 8
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %564, i32 0, i32 9
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 8
  %568 = load ptr, ptr %1, align 8
  %569 = load ptr, ptr %2, align 8
  %570 = call i32 @Cut_CellTableLookup(ptr noundef %568, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %503
  %573 = load ptr, ptr %1, align 8
  %574 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %2, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %575, ptr noundef %576)
  br label %699

577:                                              ; preds = %503
  %578 = load ptr, ptr %1, align 8
  %579 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %578, i32 0, i32 10
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 4
  %582 = load ptr, ptr %1, align 8
  %583 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %2, align 8
  %585 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %584, i32 0, i32 5
  %586 = load i32, ptr %585, align 8
  %587 = and i32 %586, 15
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], ptr %583, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 4
  store i32 0, ptr %7, align 4
  br label %592

592:                                              ; preds = %695, %577
  %593 = load i32, ptr %7, align 4
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %594, i32 0, i32 5
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 15
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %593, %598
  br i1 %599, label %600, label %698

600:                                              ; preds = %592
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %7, align 4
  %604 = mul nsw i32 2, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [18 x i16], ptr %602, i64 0, i64 %605
  %607 = load i16, ptr %606, align 2
  %608 = sext i16 %607 to i32
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %609, i32 0, i32 7
  %611 = load i32, ptr %7, align 4
  %612 = add nsw i32 %611, 1
  %613 = mul nsw i32 2, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [18 x i16], ptr %610, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2
  %617 = sext i16 %616 to i32
  %618 = icmp ne i32 %608, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %600
  br label %695

620:                                              ; preds = %600
  %621 = load i32, ptr %7, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %8, align 4
  br label %623

623:                                              ; preds = %650, %620
  %624 = load i32, ptr %8, align 4
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %625, i32 0, i32 5
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 15
  %629 = icmp slt i32 %624, %628
  br i1 %629, label %630, label %653

630:                                              ; preds = %623
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %631, i32 0, i32 7
  %633 = load i32, ptr %7, align 4
  %634 = mul nsw i32 2, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [18 x i16], ptr %632, i64 0, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = sext i16 %637 to i32
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %639, i32 0, i32 7
  %641 = load i32, ptr %8, align 4
  %642 = mul nsw i32 2, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [18 x i16], ptr %640, i64 0, i64 %643
  %645 = load i16, ptr %644, align 2
  %646 = sext i16 %645 to i32
  %647 = icmp ne i32 %638, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %630
  br label %653

649:                                              ; preds = %630
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %8, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %8, align 4
  br label %623, !llvm.loop !24

653:                                              ; preds = %648, %623
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %654, i32 0, i32 7
  %656 = load i32, ptr %7, align 4
  %657 = mul nsw i32 2, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [18 x i16], ptr %655, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = sext i16 %660 to i32
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %662, i32 0, i32 7
  %664 = load i32, ptr %7, align 4
  %665 = mul nsw i32 2, %664
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [18 x i16], ptr %663, i64 0, i64 %667
  %669 = load i16, ptr %668, align 2
  %670 = sext i16 %669 to i32
  %671 = icmp eq i32 %661, %670
  br i1 %671, label %672, label %682

672:                                              ; preds = %653
  %673 = load ptr, ptr %1, align 8
  %674 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %673, i32 0, i32 13
  %675 = load i32, ptr %8, align 4
  %676 = load i32, ptr %7, align 4
  %677 = sub nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], ptr %674, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 4
  br label %692

682:                                              ; preds = %653
  %683 = load ptr, ptr %1, align 8
  %684 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %683, i32 0, i32 12
  %685 = load i32, ptr %8, align 4
  %686 = load i32, ptr %7, align 4
  %687 = sub nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], ptr %684, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4
  br label %692

692:                                              ; preds = %682, %672
  %693 = load i32, ptr %8, align 4
  %694 = sub nsw i32 %693, 1
  store i32 %694, ptr %7, align 4
  br label %695

695:                                              ; preds = %692, %619
  %696 = load i32, ptr %7, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %7, align 4
  br label %592, !llvm.loop !25

698:                                              ; preds = %592
  br label %699

699:                                              ; preds = %698, %572
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %10, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %10, align 4
  br label %463, !llvm.loop !26

703:                                              ; preds = %463
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %5, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %5, align 4
  br label %458, !llvm.loop !27

707:                                              ; preds = %458
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %4, align 4
  br label %451, !llvm.loop !28

711:                                              ; preds = %451
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %3, align 8
  br label %447, !llvm.loop !29

716:                                              ; preds = %447
  %717 = load i32, ptr %9, align 4
  %718 = load ptr, ptr %1, align 8
  %719 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 8
  %721 = load ptr, ptr %1, align 8
  %722 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %721, i32 0, i32 10
  %723 = load i32, ptr %722, align 4
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %717, i32 noundef %720, i32 noundef %723, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %725 = call i64 @Abc_Clock()
  %726 = load i64, ptr %11, align 8
  %727 = sub nsw i64 %725, %726
  %728 = sitofp i64 %727 to double
  %729 = fmul double 1.000000e+00, %728
  %730 = fdiv double %729, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %730)
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %7, align 4
  br label %732

732:                                              ; preds = %744, %716
  %733 = load i32, ptr %7, align 4
  %734 = icmp sle i32 %733, 9
  br i1 %734, label %735, label %747

735:                                              ; preds = %732
  %736 = load i32, ptr %7, align 4
  %737 = load ptr, ptr %1, align 8
  %738 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %737, i32 0, i32 11
  %739 = load i32, ptr %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], ptr %738, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %736, i32 noundef %742)
  br label %744

744:                                              ; preds = %735
  %745 = load i32, ptr %7, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %7, align 4
  br label %732, !llvm.loop !30

747:                                              ; preds = %732
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %7, align 4
  br label %749

749:                                              ; preds = %761, %747
  %750 = load i32, ptr %7, align 4
  %751 = icmp sle i32 %750, 9
  br i1 %751, label %752, label %764

752:                                              ; preds = %749
  %753 = load i32, ptr %7, align 4
  %754 = load ptr, ptr %1, align 8
  %755 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %754, i32 0, i32 12
  %756 = load i32, ptr %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i32], ptr %755, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %753, i32 noundef %759)
  br label %761

761:                                              ; preds = %752
  %762 = load i32, ptr %7, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %7, align 4
  br label %749, !llvm.loop !31

764:                                              ; preds = %749
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %7, align 4
  br label %766

766:                                              ; preds = %778, %764
  %767 = load i32, ptr %7, align 4
  %768 = icmp sle i32 %767, 9
  br i1 %768, label %769, label %781

769:                                              ; preds = %766
  %770 = load i32, ptr %7, align 4
  %771 = load ptr, ptr %1, align 8
  %772 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %771, i32 0, i32 13
  %773 = load i32, ptr %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x i32], ptr %772, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %770, i32 noundef %776)
  br label %778

778:                                              ; preds = %769
  %779 = load i32, ptr %7, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %7, align 4
  br label %766, !llvm.loop !32

781:                                              ; preds = %766
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %783

783:                                              ; preds = %781
  %784 = load i32, ptr %9, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %9, align 4
  br label %437, !llvm.loop !33

786:                                              ; preds = %437
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.14)
  %787 = load ptr, ptr %1, align 8
  %788 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %787, i32 0, i32 15
  %789 = load i64, ptr %788, align 8
  %790 = sitofp i64 %789 to double
  %791 = fmul double 1.000000e+00, %790
  %792 = fdiv double %791, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %792)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.15)
  %793 = load ptr, ptr %1, align 8
  %794 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %793, i32 0, i32 14
  %795 = load i64, ptr %794, align 8
  %796 = sitofp i64 %795 to double
  %797 = fmul double 1.000000e+00, %796
  %798 = fdiv double %797, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %798)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.16)
  %799 = load ptr, ptr %1, align 8
  %800 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %799, i32 0, i32 16
  %801 = load i64, ptr %800, align 8
  %802 = sitofp i64 %801 to double
  %803 = fmul double 1.000000e+00, %802
  %804 = fdiv double %803, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %804)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cut_CellTruthElem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @Extra_TruthWordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %828 [
    i32 0, label %18
    i32 1, label %32
    i32 2, label %46
    i32 3, label %65
    i32 4, label %90
    i32 5, label %116
    i32 6, label %141
    i32 7, label %172
    i32 8, label %204
    i32 9, label %235
    i32 10, label %267
    i32 11, label %298
    i32 12, label %329
    i32 13, label %360
    i32 14, label %392
    i32 15, label %441
    i32 16, label %493
    i32 17, label %546
    i32 18, label %596
    i32 19, label %666
    i32 20, label %737
    i32 21, label %782
  ]

18:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4
  br label %19, !llvm.loop !34

31:                                               ; preds = %19
  br label %828

32:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %33, !llvm.loop !35

45:                                               ; preds = %33
  br label %828

46:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %47, !llvm.loop !36

64:                                               ; preds = %47
  br label %828

65:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %75, %80
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %70
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %66, !llvm.loop !37

89:                                               ; preds = %66
  br label %828

90:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %100, %105
  %107 = xor i32 %106, -1
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %91, !llvm.loop !38

115:                                              ; preds = %91
  br label %828

116:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = xor i32 %126, %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %117, !llvm.loop !39

140:                                              ; preds = %117
  br label %828

141:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %168, %141
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %151, %156
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %157, %162
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %146
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %142, !llvm.loop !40

171:                                              ; preds = %142
  br label %828

172:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %200, %172
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %203

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %182, %187
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %188, %193
  %195 = xor i32 %194, -1
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4
  br label %200

200:                                              ; preds = %177
  %201 = load i32, ptr %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %173, !llvm.loop !41

203:                                              ; preds = %173
  br label %828

204:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %205

205:                                              ; preds = %231, %204
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %219, %224
  %226 = and i32 %214, %225
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  br label %231

231:                                              ; preds = %209
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4
  br label %205, !llvm.loop !42

234:                                              ; preds = %205
  br label %828

235:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %236

236:                                              ; preds = %263, %235
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %266

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %250, %255
  %257 = and i32 %245, %256
  %258 = xor i32 %257, -1
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %240
  %264 = load i32, ptr %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %236, !llvm.loop !43

266:                                              ; preds = %236
  br label %828

267:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %294, %267
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %13, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = xor i32 %277, %282
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = xor i32 %283, %288
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %272
  %295 = load i32, ptr %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %14, align 4
  br label %268, !llvm.loop !44

297:                                              ; preds = %268
  br label %828

298:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %299

299:                                              ; preds = %325, %298
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %328

303:                                              ; preds = %299
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %313, %318
  %320 = xor i32 %308, %319
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 %320, ptr %324, align 4
  br label %325

325:                                              ; preds = %303
  %326 = load i32, ptr %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %14, align 4
  br label %299, !llvm.loop !45

328:                                              ; preds = %299
  br label %828

329:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %330

330:                                              ; preds = %356, %329
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %13, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %359

334:                                              ; preds = %330
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = xor i32 %344, %349
  %351 = and i32 %339, %350
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4
  br label %356

356:                                              ; preds = %334
  %357 = load i32, ptr %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %14, align 4
  br label %330, !llvm.loop !46

359:                                              ; preds = %330
  br label %828

360:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %361

361:                                              ; preds = %388, %360
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %13, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %391

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = xor i32 %375, %380
  %382 = and i32 %370, %381
  %383 = xor i32 %382, -1
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  store i32 %383, ptr %387, align 4
  br label %388

388:                                              ; preds = %365
  %389 = load i32, ptr %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %14, align 4
  br label %361, !llvm.loop !47

391:                                              ; preds = %361
  br label %828

392:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %393

393:                                              ; preds = %437, %392
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %13, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %440

397:                                              ; preds = %393
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %402, %407
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %413, %418
  %420 = or i32 %408, %419
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %425, %430
  %432 = or i32 %420, %431
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %397
  %438 = load i32, ptr %14, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %14, align 4
  br label %393, !llvm.loop !48

440:                                              ; preds = %393
  br label %828

441:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %442

442:                                              ; preds = %489, %441
  %443 = load i32, ptr %14, align 4
  %444 = load i32, ptr %13, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %492

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %451, %456
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %457, %462
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = xor i32 %468, -1
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = xor i32 %474, -1
  %476 = and i32 %469, %475
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = xor i32 %481, -1
  %483 = and i32 %476, %482
  %484 = or i32 %463, %483
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  store i32 %484, ptr %488, align 4
  br label %489

489:                                              ; preds = %446
  %490 = load i32, ptr %14, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %14, align 4
  br label %442, !llvm.loop !49

492:                                              ; preds = %442
  br label %828

493:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %494

494:                                              ; preds = %542, %493
  %495 = load i32, ptr %14, align 4
  %496 = load i32, ptr %13, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %545

498:                                              ; preds = %494
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %503, %508
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %509, %514
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = xor i32 %520, -1
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = xor i32 %526, -1
  %528 = and i32 %521, %527
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = xor i32 %533, -1
  %535 = and i32 %528, %534
  %536 = or i32 %515, %535
  %537 = xor i32 %536, -1
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  store i32 %537, ptr %541, align 4
  br label %542

542:                                              ; preds = %498
  %543 = load i32, ptr %14, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4
  br label %494, !llvm.loop !50

545:                                              ; preds = %494
  br label %828

546:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %547

547:                                              ; preds = %592, %546
  %548 = load i32, ptr %14, align 4
  %549 = load i32, ptr %13, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %595

551:                                              ; preds = %547
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %556, %561
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %567, %572
  %574 = or i32 %562, %573
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = xor i32 %579, -1
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %580, %585
  %587 = or i32 %574, %586
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %587, ptr %591, align 4
  br label %592

592:                                              ; preds = %551
  %593 = load i32, ptr %14, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %14, align 4
  br label %547, !llvm.loop !51

595:                                              ; preds = %547
  br label %828

596:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %597

597:                                              ; preds = %662, %596
  %598 = load i32, ptr %14, align 4
  %599 = load i32, ptr %13, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %665

601:                                              ; preds = %597
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = xor i32 %606, -1
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %607, %612
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %613, %618
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = xor i32 %629, -1
  %631 = and i32 %624, %630
  %632 = load ptr, ptr %9, align 8
  %633 = load i32, ptr %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %631, %636
  %638 = or i32 %619, %637
  %639 = load ptr, ptr %7, align 8
  %640 = load i32, ptr %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %643, %648
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = xor i32 %654, -1
  %656 = and i32 %649, %655
  %657 = or i32 %638, %656
  %658 = load ptr, ptr %10, align 8
  %659 = load i32, ptr %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  store i32 %657, ptr %661, align 4
  br label %662

662:                                              ; preds = %601
  %663 = load i32, ptr %14, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %14, align 4
  br label %597, !llvm.loop !52

665:                                              ; preds = %597
  br label %828

666:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %667

667:                                              ; preds = %733, %666
  %668 = load i32, ptr %14, align 4
  %669 = load i32, ptr %13, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %736

671:                                              ; preds = %667
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = xor i32 %676, -1
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %677, %682
  %684 = load ptr, ptr %9, align 8
  %685 = load i32, ptr %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %683, %688
  %690 = load ptr, ptr %7, align 8
  %691 = load i32, ptr %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %14, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = xor i32 %699, -1
  %701 = and i32 %694, %700
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %701, %706
  %708 = or i32 %689, %707
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = load ptr, ptr %8, align 8
  %715 = load i32, ptr %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %713, %718
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = xor i32 %724, -1
  %726 = and i32 %719, %725
  %727 = or i32 %708, %726
  %728 = xor i32 %727, -1
  %729 = load ptr, ptr %10, align 8
  %730 = load i32, ptr %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  store i32 %728, ptr %732, align 4
  br label %733

733:                                              ; preds = %671
  %734 = load i32, ptr %14, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %14, align 4
  br label %667, !llvm.loop !53

736:                                              ; preds = %667
  br label %828

737:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %738

738:                                              ; preds = %778, %737
  %739 = load i32, ptr %14, align 4
  %740 = load i32, ptr %13, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %781

742:                                              ; preds = %738
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %743, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = xor i32 %752, -1
  %754 = and i32 %747, %753
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr %14, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = xor i32 %759, -1
  %761 = and i32 %754, %760
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %9, align 8
  %768 = load i32, ptr %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %766, %771
  %773 = or i32 %761, %772
  %774 = load ptr, ptr %10, align 8
  %775 = load i32, ptr %14, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  store i32 %773, ptr %777, align 4
  br label %778

778:                                              ; preds = %742
  %779 = load i32, ptr %14, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %14, align 4
  br label %738, !llvm.loop !54

781:                                              ; preds = %738
  br label %828

782:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %783

783:                                              ; preds = %824, %782
  %784 = load i32, ptr %14, align 4
  %785 = load i32, ptr %13, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %827

787:                                              ; preds = %783
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %793, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = xor i32 %797, -1
  %799 = and i32 %792, %798
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = xor i32 %804, -1
  %806 = and i32 %799, %805
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %14, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %9, align 8
  %813 = load i32, ptr %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %812, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %811, %816
  %818 = or i32 %806, %817
  %819 = xor i32 %818, -1
  %820 = load ptr, ptr %10, align 8
  %821 = load i32, ptr %14, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  store i32 %819, ptr %823, align 4
  br label %824

824:                                              ; preds = %787
  %825 = load i32, ptr %14, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %14, align 4
  br label %783, !llvm.loop !55

827:                                              ; preds = %783
  br label %828

828:                                              ; preds = %827, %781, %736, %665, %595, %545, %492, %440, %391, %359, %328, %297, %266, %234, %203, %171, %140, %115, %89, %64, %45, %31, %6
  ret void
}

declare i32 @Extra_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.28)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.29)
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
  %49 = call i64 @strlen(ptr noundef %48) #7
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
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !56

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cut_CellCrossBar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  call void @Extra_TruthCopy(ptr noundef @Cut_CellCrossBar.uTemp0, ptr noundef %5, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  call void @Extra_TruthCopy(ptr noundef @Cut_CellCrossBar.uTemp1, ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %26, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 15
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 15
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %53, i32 noundef %58)
  br label %148

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 14
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %102

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %69, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 15
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %78, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 15
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 4
  %92 = and i32 %91, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %96, i32 noundef %101)
  br label %147

102:                                              ; preds = %59
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 14
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %145

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 15
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %112, i32 noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 15
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %121, i32 noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 15
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 4
  %135 = and i32 %134, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %130, i32 noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 15
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 8
  %144 = and i32 %143, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %139, i32 noundef %144)
  br label %146

145:                                              ; preds = %102
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146, %65
  br label %148

148:                                              ; preds = %147, %22
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 15
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 4
  %160 = and i32 %159, 15
  call void @Extra_TruthMux(ptr noundef %151, ptr noundef @Cut_CellCrossBar.uTemp0, ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %155, i32 noundef %160)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cut_CellIsRunning() #0 {
  %1 = load ptr, ptr @s_pCMan, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Cut_CellDumpToFile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x [5 x i32]], align 16
  %6 = alloca [22 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = load ptr, ptr @s_pCMan, align 8
  store ptr %11, ptr %2, align 8
  store ptr @.str.17, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 440, i1 false)
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %326

17:                                               ; preds = %0
  store i32 9, ptr %8, align 4
  br label %18

18:                                               ; preds = %191, %17
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %194

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %186, %21
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %190

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %89

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %88

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %87

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 1000
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %86

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i32], ptr %82, i64 0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %79, %72
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %48
  br label %89

89:                                               ; preds = %88, %36
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %182, %89
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %185

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %181

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 10
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %180

129:                                              ; preds = %111
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], ptr %143, i64 0, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %179

147:                                              ; preds = %129
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 1000
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], ptr %161, i64 0, i64 3
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %178

165:                                              ; preds = %147
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i32], ptr %174, i64 0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %165, %152
  br label %179

179:                                              ; preds = %178, %134
  br label %180

180:                                              ; preds = %179, %116
  br label %181

181:                                              ; preds = %180, %98
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %90, !llvm.loop !57

185:                                              ; preds = %90
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %3, align 8
  br label %28, !llvm.loop !58

190:                                              ; preds = %28
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %8, align 4
  br label %18, !llvm.loop !59

194:                                              ; preds = %18
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %197, i32 noundef %200)
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %225, %194
  %203 = load i32, ptr %8, align 4
  %204 = icmp sle i32 %203, 9
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %206)
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %220, %205
  %209 = load i32, ptr %7, align 4
  %210 = icmp slt i32 %209, 5
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %218)
  br label %220

220:                                              ; preds = %211
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %7, align 4
  br label %208, !llvm.loop !60

223:                                              ; preds = %208
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %202, !llvm.loop !61

228:                                              ; preds = %202
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %258, %228
  %231 = load i32, ptr %8, align 4
  %232 = icmp slt i32 %231, 22
  br i1 %232, label %233, label %261

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %234)
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %248, %233
  %237 = load i32, ptr %7, align 4
  %238 = icmp slt i32 %237, 5
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %246)
  br label %248

248:                                              ; preds = %239
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4
  br label %236, !llvm.loop !62

251:                                              ; preds = %236
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [22 x ptr], ptr @s_NP3Names, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %255)
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %230, !llvm.loop !63

261:                                              ; preds = %230
  %262 = load ptr, ptr %4, align 8
  %263 = call noalias ptr @fopen(ptr noundef %262, ptr noundef @.str.24)
  store ptr %263, ptr %1, align 8
  %264 = load ptr, ptr %1, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %326

268:                                              ; preds = %261
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %269

269:                                              ; preds = %311, %268
  %270 = load i32, ptr %8, align 4
  %271 = icmp sle i32 %270, 9
  br i1 %271, label %272, label %314

272:                                              ; preds = %269
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %3, align 8
  br label %279

279:                                              ; preds = %304, %272
  %280 = load ptr, ptr %3, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %308

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = load ptr, ptr %1, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds [16 x i32], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %8, align 4
  %293 = icmp sle i32 %292, 5
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  br label %297

295:                                              ; preds = %287
  %296 = load i32, ptr %8, align 4
  br label %297

297:                                              ; preds = %295, %294
  %298 = phi i32 [ 5, %294 ], [ %296, %295 ]
  call void @Extra_PrintHexadecimal(ptr noundef %288, ptr noundef %291, i32 noundef %298)
  %299 = load ptr, ptr %1, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.12) #8
  %301 = load i32, ptr %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %9, align 4
  br label %303

303:                                              ; preds = %297, %282
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %3, align 8
  br label %279, !llvm.loop !64

308:                                              ; preds = %279
  %309 = load ptr, ptr %1, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.12) #8
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %8, align 4
  br label %269, !llvm.loop !65

314:                                              ; preds = %269
  %315 = load ptr, ptr %1, align 8
  %316 = call i32 @fclose(ptr noundef %315)
  %317 = load i32, ptr %9, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %317, ptr noundef %318)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %320 = call i64 @Abc_Clock()
  %321 = load i64, ptr %10, align 8
  %322 = sub nsw i64 %320, %321
  %323 = sitofp i64 %322 to double
  %324 = fmul double 1.000000e+00, %323
  %325 = fdiv double %324, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %325)
  br label %326

326:                                              ; preds = %314, %266, %15
  ret void
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Cut_CellTruthLookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cut_Cell_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr @s_pCMan, align 8
  store ptr %12, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  br label %140

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 152, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %19, 15
  %24 = and i32 %22, -16
  %25 = or i32 %24, %23
  store i32 %25, ptr %21, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Extra_TruthCopy(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  call void @Cut_CellSuppMin(ptr noundef %31)
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %47, %17
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 %45
  store i8 %41, ptr %46, align 1
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %32, !llvm.loop !66

50:                                               ; preds = %32
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [16 x i32], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 15
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [12 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [18 x i16], ptr %65, i64 0, i64 0
  %67 = call i32 @Extra_TruthSemiCanonicize(ptr noundef %53, ptr noundef %56, i32 noundef %60, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %67, 262143
  %72 = shl i32 %71, 14
  %73 = and i32 %70, 16383
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [16 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15
  %82 = call i32 @Extra_TruthWordNum(i32 noundef %81)
  %83 = call i32 @Extra_TruthHash(ptr noundef %77, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = call i32 @st__lookup(ptr noundef %86, ptr noundef %89, ptr noundef %7)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %50
  br label %93

93:                                               ; preds = %130, %92
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 15
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 15
  %105 = icmp ne i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %130

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [16 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [16 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 15
  %118 = call i32 @Extra_TruthIsEqual(ptr noundef %110, ptr noundef %113, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %107
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  store i32 1, ptr %3, align 4
  br label %140

129:                                              ; preds = %107
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Cut_Cell_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %7, align 8
  br label %93, !llvm.loop !67

134:                                              ; preds = %93
  br label %135

135:                                              ; preds = %134, %50
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %135, %120, %15
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare i32 @Extra_TruthHash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Extra_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !68

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Extra_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_TruthMux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 5184) #9
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 5184, i1 false)
  %6 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call ptr @Extra_MmFixedStart(i32 noundef 152)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %17, 512
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.Cut_CMan_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [16 x i32]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %2, align 4
  %35 = ashr i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %28
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %25, %19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %16, !llvm.loop !69

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %12, !llvm.loop !70

48:                                               ; preds = %12
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr @s_pCMan, align 8
  %50 = load ptr, ptr %1, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Extra_MmFixedStart(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
