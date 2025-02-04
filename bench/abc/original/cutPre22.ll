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
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @.str, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %85

15:                                               ; preds = %0
  %16 = call ptr @Cut_CManStart()
  store ptr %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %73, %32, %15
  %18 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 1000, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !12
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %17, !llvm.loop !15

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 152, i1 false)
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = mul nsw i32 %39, 4
  %41 = call i32 @Abc_Base2Log(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 15
  %46 = and i32 %44, -16
  %47 = or i32 %46, %45
  store i32 %47, ptr %43, align 8
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 15
  %58 = call i32 @Extra_ReadHexadecimal(ptr noundef %52, ptr noundef %53, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Cut_CellSuppMin(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !26
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = call i32 @Cut_CellTableLookup(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %33
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %68, %33
  br label %17, !llvm.loop !15

74:                                               ; preds = %17
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %77, ptr noundef %78, i32 noundef %81)
  %83 = load ptr, ptr %1, align 8, !tbaa !8
  %84 = call i32 @fclose(ptr noundef %83)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %74, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !28

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %107, %1
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 15
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = call i32 @Extra_TruthVarInSupport(ptr noundef %21, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %106, label %29

29:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %3, align 8, !tbaa !29
  store ptr @Cut_CellSuppMin.uTemp, ptr %4, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %82, %29
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 15
  %49 = load i32, ptr %6, align 4, !tbaa !12
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %50, ptr %5, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %51, ptr %3, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %52, ptr %4, align 8, !tbaa !29
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %61, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = load ptr, ptr %2, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !14
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %2, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %75, i64 0, i64 %78
  store i8 %73, ptr %79, align 1, !tbaa !14
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %42
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !12
  br label %34, !llvm.loop !31

85:                                               ; preds = %34
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = load ptr, ptr %2, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  call void @Extra_TruthCopy(ptr noundef %90, ptr noundef %91, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %85
  %97 = load ptr, ptr %2, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %97, i32 0, i32 5
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
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4, !tbaa !12
  br label %15, !llvm.loop !32

110:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = call i32 @Extra_TruthWordNum(i32 noundef %16)
  %18 = call i32 @Extra_TruthHash(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call i32 @st__find_or_add(ptr noundef %21, ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr null, ptr %28, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %27, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %7, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %61, %29
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 15
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = call i32 @Extra_TruthIsEqual(ptr noundef %49, ptr noundef %52, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  store ptr %64, ptr %7, align 8, !tbaa !22
  br label %32, !llvm.loop !37

65:                                               ; preds = %32
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %70, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [10 x ptr], ptr %73, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 15
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x ptr], ptr %85, i64 0, i64 %90
  store ptr %83, ptr %91, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8, !tbaa !39
  %13 = call ptr @Cut_CManStart()
  store ptr %13, ptr %1, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 22
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [9 x [16 x i32]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [9 x [16 x i32]], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [9 x [16 x i32]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [16 x i32]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %7, align 4, !tbaa !12
  call void @Cut_CellTruthElem(ptr noundef %21, ptr noundef %25, ptr noundef %29, ptr noundef %35, i32 noundef 9, i32 noundef %36)
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %14, !llvm.loop !40

40:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 22
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [9 x [16 x i32]], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %1, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [9 x [16 x i32]], ptr %50, i64 0, i64 4
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %1, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [9 x [16 x i32]], ptr %54, i64 0, i64 5
  %56 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [16 x i32]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %7, align 4, !tbaa !12
  call void @Cut_CellTruthElem(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %62, i32 noundef 9, i32 noundef %63)
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !12
  br label %41, !llvm.loop !41

67:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 22
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [9 x [16 x i32]], ptr %73, i64 0, i64 6
  %75 = getelementptr inbounds [16 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %1, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [9 x [16 x i32]], ptr %77, i64 0, i64 7
  %79 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %1, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [9 x [16 x i32]], ptr %81, i64 0, i64 8
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %1, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x [16 x i32]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %7, align 4, !tbaa !12
  call void @Cut_CellTruthElem(ptr noundef %75, ptr noundef %79, ptr noundef %83, ptr noundef %89, i32 noundef 9, i32 noundef %90)
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !12
  br label %68, !llvm.loop !42

94:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %368, %94
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %371

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %364, %98
  %100 = load i32, ptr %4, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 22
  br i1 %101, label %102, label %367

102:                                              ; preds = %99
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %360, %102
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = icmp slt i32 %104, 22
  br i1 %105, label %106, label %363

106:                                              ; preds = %103
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %356, %106
  %108 = load i32, ptr %6, align 4, !tbaa !12
  %109 = icmp slt i32 %108, 22
  br i1 %109, label %110, label %359

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %113)
  store ptr %114, ptr %2, align 8, !tbaa !22
  %115 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 152, i1 false)
  %116 = load ptr, ptr %2, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -16
  %120 = or i32 %119, 9
  store i32 %120, ptr %117, align 8
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], ptr @s_NPNe3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %2, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 0, i64 0
  store i8 %125, ptr %128, align 4, !tbaa !14
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %2, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 1
  store i8 %130, ptr %133, align 1, !tbaa !14
  %134 = load i32, ptr %5, align 4, !tbaa !12
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %2, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 2
  store i8 %135, ptr %138, align 2, !tbaa !14
  %139 = load i32, ptr %6, align 4, !tbaa !12
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %2, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 3
  store i8 %140, ptr %143, align 1, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %159, %110
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = load ptr, ptr %2, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 15
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4, !tbaa !12
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %2, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %7, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i8], ptr %155, i64 0, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !12
  br label %144, !llvm.loop !43

162:                                              ; preds = %144
  %163 = load ptr, ptr %1, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %4, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x [16 x i32]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [16 x i32], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %1, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %5, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x [16 x i32]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [16 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %1, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %6, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x [16 x i32]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [16 x i32], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %2, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [16 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %9, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], ptr @s_NPNe3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !12
  call void @Cut_CellTruthElem(ptr noundef %168, ptr noundef %174, ptr noundef %180, ptr noundef %183, i32 noundef 9, i32 noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Cut_CellSuppMin(ptr noundef %188)
  %189 = load ptr, ptr %2, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [16 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %1, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds [16 x i32], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %2, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 15
  %199 = load ptr, ptr %2, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [12 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %2, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [18 x i16], ptr %203, i64 0, i64 0
  %205 = call i32 @Extra_TruthSemiCanonicize(ptr noundef %191, ptr noundef %194, i32 noundef %198, ptr noundef %201, ptr noundef %204)
  %206 = load ptr, ptr %2, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %205, 262143
  %210 = shl i32 %209, 14
  %211 = and i32 %208, 16383
  %212 = or i32 %211, %210
  store i32 %212, ptr %207, align 8
  %213 = load ptr, ptr %1, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !26
  %217 = load ptr, ptr %1, align 8, !tbaa !10
  %218 = load ptr, ptr %2, align 8, !tbaa !22
  %219 = call i32 @Cut_CellTableLookup(ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %162
  %222 = load ptr, ptr %1, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Extra_MmFixedEntryRecycle(ptr noundef %224, ptr noundef %225)
  br label %355

226:                                              ; preds = %162
  %227 = load ptr, ptr %1, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !27
  %231 = load ptr, ptr %1, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %2, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 15
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [10 x i32], ptr %232, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !12
  %241 = load ptr, ptr %2, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 15
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %354

246:                                              ; preds = %226
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %350, %246
  %248 = load i32, ptr %7, align 4, !tbaa !12
  %249 = load ptr, ptr %2, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 15
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %353

255:                                              ; preds = %247
  %256 = load ptr, ptr %2, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %7, align 4, !tbaa !12
  %259 = mul nsw i32 2, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [18 x i16], ptr %257, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !44
  %263 = sext i16 %262 to i32
  %264 = load ptr, ptr %2, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %7, align 4, !tbaa !12
  %267 = add nsw i32 %266, 1
  %268 = mul nsw i32 2, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x i16], ptr %265, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !44
  %272 = sext i16 %271 to i32
  %273 = icmp ne i32 %263, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %255
  br label %350

275:                                              ; preds = %255
  %276 = load i32, ptr %7, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %305, %275
  %279 = load i32, ptr %8, align 4, !tbaa !12
  %280 = load ptr, ptr %2, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 15
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %308

285:                                              ; preds = %278
  %286 = load ptr, ptr %2, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %7, align 4, !tbaa !12
  %289 = mul nsw i32 2, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [18 x i16], ptr %287, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !44
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %2, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %8, align 4, !tbaa !12
  %297 = mul nsw i32 2, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [18 x i16], ptr %295, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !44
  %301 = sext i16 %300 to i32
  %302 = icmp ne i32 %293, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %285
  br label %308

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4, !tbaa !12
  br label %278, !llvm.loop !46

308:                                              ; preds = %303, %278
  %309 = load ptr, ptr %2, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %7, align 4, !tbaa !12
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [18 x i16], ptr %310, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !44
  %316 = sext i16 %315 to i32
  %317 = load ptr, ptr %2, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %7, align 4, !tbaa !12
  %320 = mul nsw i32 2, %319
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [18 x i16], ptr %318, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !44
  %325 = sext i16 %324 to i32
  %326 = icmp eq i32 %316, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %308
  %328 = load ptr, ptr %1, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %8, align 4, !tbaa !12
  %331 = load i32, ptr %7, align 4, !tbaa !12
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], ptr %329, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !12
  br label %347

337:                                              ; preds = %308
  %338 = load ptr, ptr %1, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %8, align 4, !tbaa !12
  %341 = load i32, ptr %7, align 4, !tbaa !12
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %339, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %337, %327
  %348 = load i32, ptr %8, align 4, !tbaa !12
  %349 = sub nsw i32 %348, 1
  store i32 %349, ptr %7, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %347, %274
  %351 = load i32, ptr %7, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %7, align 4, !tbaa !12
  br label %247, !llvm.loop !47

353:                                              ; preds = %247
  br label %354

354:                                              ; preds = %353, %226
  br label %355

355:                                              ; preds = %354, %221
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %6, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %6, align 4, !tbaa !12
  br label %107, !llvm.loop !48

359:                                              ; preds = %107
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %5, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %5, align 4, !tbaa !12
  br label %103, !llvm.loop !49

363:                                              ; preds = %103
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4, !tbaa !12
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4, !tbaa !12
  br label %99, !llvm.loop !50

367:                                              ; preds = %99
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %9, align 4, !tbaa !12
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %9, align 4, !tbaa !12
  br label %95, !llvm.loop !51

371:                                              ; preds = %95
  %372 = load ptr, ptr %1, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8, !tbaa !26
  %375 = load ptr, ptr %1, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %374, i32 noundef %377, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %379 = call i64 @Abc_Clock()
  %380 = load i64, ptr %11, align 8, !tbaa !39
  %381 = sub nsw i64 %379, %380
  %382 = sitofp i64 %381 to double
  %383 = fmul double 1.000000e+00, %382
  %384 = fdiv double %383, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %384)
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %398, %371
  %387 = load i32, ptr %7, align 4, !tbaa !12
  %388 = icmp sle i32 %387, 9
  br i1 %388, label %389, label %401

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4, !tbaa !12
  %391 = load ptr, ptr %1, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %7, align 4, !tbaa !12
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %390, i32 noundef %396)
  br label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %7, align 4, !tbaa !12
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4, !tbaa !12
  br label %386, !llvm.loop !52

401:                                              ; preds = %386
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %403

403:                                              ; preds = %415, %401
  %404 = load i32, ptr %7, align 4, !tbaa !12
  %405 = icmp sle i32 %404, 9
  br i1 %405, label %406, label %418

406:                                              ; preds = %403
  %407 = load i32, ptr %7, align 4, !tbaa !12
  %408 = load ptr, ptr %1, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %7, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %407, i32 noundef %413)
  br label %415

415:                                              ; preds = %406
  %416 = load i32, ptr %7, align 4, !tbaa !12
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4, !tbaa !12
  br label %403, !llvm.loop !53

418:                                              ; preds = %403
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %432, %418
  %421 = load i32, ptr %7, align 4, !tbaa !12
  %422 = icmp sle i32 %421, 9
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = load i32, ptr %7, align 4, !tbaa !12
  %425 = load ptr, ptr %1, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %7, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !12
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %424, i32 noundef %430)
  br label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %7, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %7, align 4, !tbaa !12
  br label %420, !llvm.loop !54

435:                                              ; preds = %420
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 9, ptr %9, align 4, !tbaa !12
  br label %437

437:                                              ; preds = %783, %435
  %438 = load i32, ptr %9, align 4, !tbaa !12
  %439 = icmp sgt i32 %438, 3
  br i1 %439, label %440, label %786

440:                                              ; preds = %437
  %441 = load ptr, ptr %1, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %9, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x ptr], ptr %442, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !22
  store ptr %446, ptr %3, align 8, !tbaa !22
  br label %447

447:                                              ; preds = %712, %440
  %448 = load ptr, ptr %3, align 8, !tbaa !22
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %716

450:                                              ; preds = %447
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %451

451:                                              ; preds = %708, %450
  %452 = load i32, ptr %4, align 4, !tbaa !12
  %453 = load i32, ptr %9, align 4, !tbaa !12
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %711

455:                                              ; preds = %451
  %456 = load i32, ptr %4, align 4, !tbaa !12
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %5, align 4, !tbaa !12
  br label %458

458:                                              ; preds = %704, %455
  %459 = load i32, ptr %5, align 4, !tbaa !12
  %460 = load i32, ptr %9, align 4, !tbaa !12
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %707

462:                                              ; preds = %458
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %463

463:                                              ; preds = %700, %462
  %464 = load i32, ptr %10, align 4, !tbaa !12
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %466, label %703

466:                                              ; preds = %463
  %467 = load ptr, ptr %1, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %469)
  store ptr %470, ptr %2, align 8, !tbaa !22
  %471 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %471, i8 0, i64 152, i1 false)
  %472 = load ptr, ptr %3, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 15
  %476 = load ptr, ptr %2, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %475, 15
  %480 = and i32 %478, -16
  %481 = or i32 %480, %479
  store i32 %481, ptr %477, align 8
  %482 = load ptr, ptr %3, align 8, !tbaa !22
  %483 = load ptr, ptr %2, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %485

485:                                              ; preds = %500, %466
  %486 = load i32, ptr %7, align 4, !tbaa !12
  %487 = load ptr, ptr %2, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 15
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %503

492:                                              ; preds = %485
  %493 = load i32, ptr %7, align 4, !tbaa !12
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %2, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %7, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x i8], ptr %496, i64 0, i64 %498
  store i8 %494, ptr %499, align 1, !tbaa !14
  br label %500

500:                                              ; preds = %492
  %501 = load i32, ptr %7, align 4, !tbaa !12
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %7, align 4, !tbaa !12
  br label %485, !llvm.loop !56

503:                                              ; preds = %485
  %504 = load ptr, ptr %2, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %504, i32 0, i32 8
  %506 = getelementptr inbounds [16 x i32], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %3, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %507, i32 0, i32 8
  %509 = getelementptr inbounds [16 x i32], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %3, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 15
  call void @Extra_TruthCopy(ptr noundef %506, ptr noundef %509, i32 noundef %513)
  %514 = load i32, ptr %4, align 4, !tbaa !12
  %515 = load ptr, ptr %2, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %514, 15
  %519 = shl i32 %518, 4
  %520 = and i32 %517, -241
  %521 = or i32 %520, %519
  store i32 %521, ptr %516, align 8
  %522 = load i32, ptr %5, align 4, !tbaa !12
  %523 = load ptr, ptr %2, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %522, 15
  %527 = shl i32 %526, 8
  %528 = and i32 %525, -3841
  %529 = or i32 %528, %527
  store i32 %529, ptr %524, align 8
  %530 = load i32, ptr %10, align 4, !tbaa !12
  %531 = load ptr, ptr %2, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %530, 3
  %535 = shl i32 %534, 12
  %536 = and i32 %533, -12289
  %537 = or i32 %536, %535
  store i32 %537, ptr %532, align 8
  %538 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Cut_CellCrossBar(ptr noundef %538)
  %539 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Cut_CellSuppMin(ptr noundef %539)
  %540 = load ptr, ptr %2, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %540, i32 0, i32 8
  %542 = getelementptr inbounds [16 x i32], ptr %541, i64 0, i64 0
  %543 = load ptr, ptr %1, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %543, i32 0, i32 8
  %545 = getelementptr inbounds [16 x i32], ptr %544, i64 0, i64 0
  %546 = load ptr, ptr %2, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 15
  %550 = load ptr, ptr %2, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %550, i32 0, i32 6
  %552 = getelementptr inbounds [12 x i8], ptr %551, i64 0, i64 0
  %553 = load ptr, ptr %2, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %553, i32 0, i32 7
  %555 = getelementptr inbounds [18 x i16], ptr %554, i64 0, i64 0
  %556 = call i32 @Extra_TruthSemiCanonicize(ptr noundef %542, ptr noundef %545, i32 noundef %549, ptr noundef %552, ptr noundef %555)
  %557 = load ptr, ptr %2, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %556, 262143
  %561 = shl i32 %560, 14
  %562 = and i32 %559, 16383
  %563 = or i32 %562, %561
  store i32 %563, ptr %558, align 8
  %564 = load ptr, ptr %1, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %564, i32 0, i32 9
  %566 = load i32, ptr %565, align 8, !tbaa !26
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 8, !tbaa !26
  %568 = load ptr, ptr %1, align 8, !tbaa !10
  %569 = load ptr, ptr %2, align 8, !tbaa !22
  %570 = call i32 @Cut_CellTableLookup(ptr noundef %568, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %503
  %573 = load ptr, ptr %1, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !17
  %576 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Extra_MmFixedEntryRecycle(ptr noundef %575, ptr noundef %576)
  br label %699

577:                                              ; preds = %503
  %578 = load ptr, ptr %1, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %578, i32 0, i32 10
  %580 = load i32, ptr %579, align 4, !tbaa !27
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 4, !tbaa !27
  %582 = load ptr, ptr %1, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %2, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %584, i32 0, i32 5
  %586 = load i32, ptr %585, align 8
  %587 = and i32 %586, 15
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw [10 x i32], ptr %583, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !12
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %592

592:                                              ; preds = %695, %577
  %593 = load i32, ptr %7, align 4, !tbaa !12
  %594 = load ptr, ptr %2, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %594, i32 0, i32 5
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 15
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %593, %598
  br i1 %599, label %600, label %698

600:                                              ; preds = %592
  %601 = load ptr, ptr %2, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %7, align 4, !tbaa !12
  %604 = mul nsw i32 2, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [18 x i16], ptr %602, i64 0, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !44
  %608 = sext i16 %607 to i32
  %609 = load ptr, ptr %2, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %609, i32 0, i32 7
  %611 = load i32, ptr %7, align 4, !tbaa !12
  %612 = add nsw i32 %611, 1
  %613 = mul nsw i32 2, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [18 x i16], ptr %610, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !44
  %617 = sext i16 %616 to i32
  %618 = icmp ne i32 %608, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %600
  br label %695

620:                                              ; preds = %600
  %621 = load i32, ptr %7, align 4, !tbaa !12
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %8, align 4, !tbaa !12
  br label %623

623:                                              ; preds = %650, %620
  %624 = load i32, ptr %8, align 4, !tbaa !12
  %625 = load ptr, ptr %2, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %625, i32 0, i32 5
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 15
  %629 = icmp slt i32 %624, %628
  br i1 %629, label %630, label %653

630:                                              ; preds = %623
  %631 = load ptr, ptr %2, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %631, i32 0, i32 7
  %633 = load i32, ptr %7, align 4, !tbaa !12
  %634 = mul nsw i32 2, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [18 x i16], ptr %632, i64 0, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !44
  %638 = sext i16 %637 to i32
  %639 = load ptr, ptr %2, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %639, i32 0, i32 7
  %641 = load i32, ptr %8, align 4, !tbaa !12
  %642 = mul nsw i32 2, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [18 x i16], ptr %640, i64 0, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !44
  %646 = sext i16 %645 to i32
  %647 = icmp ne i32 %638, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %630
  br label %653

649:                                              ; preds = %630
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %8, align 4, !tbaa !12
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %8, align 4, !tbaa !12
  br label %623, !llvm.loop !57

653:                                              ; preds = %648, %623
  %654 = load ptr, ptr %2, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %654, i32 0, i32 7
  %656 = load i32, ptr %7, align 4, !tbaa !12
  %657 = mul nsw i32 2, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [18 x i16], ptr %655, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !44
  %661 = sext i16 %660 to i32
  %662 = load ptr, ptr %2, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %662, i32 0, i32 7
  %664 = load i32, ptr %7, align 4, !tbaa !12
  %665 = mul nsw i32 2, %664
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [18 x i16], ptr %663, i64 0, i64 %667
  %669 = load i16, ptr %668, align 2, !tbaa !44
  %670 = sext i16 %669 to i32
  %671 = icmp eq i32 %661, %670
  br i1 %671, label %672, label %682

672:                                              ; preds = %653
  %673 = load ptr, ptr %1, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %673, i32 0, i32 13
  %675 = load i32, ptr %8, align 4, !tbaa !12
  %676 = load i32, ptr %7, align 4, !tbaa !12
  %677 = sub nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], ptr %674, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !12
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !12
  br label %692

682:                                              ; preds = %653
  %683 = load ptr, ptr %1, align 8, !tbaa !10
  %684 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %683, i32 0, i32 12
  %685 = load i32, ptr %8, align 4, !tbaa !12
  %686 = load i32, ptr %7, align 4, !tbaa !12
  %687 = sub nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], ptr %684, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !12
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !12
  br label %692

692:                                              ; preds = %682, %672
  %693 = load i32, ptr %8, align 4, !tbaa !12
  %694 = sub nsw i32 %693, 1
  store i32 %694, ptr %7, align 4, !tbaa !12
  br label %695

695:                                              ; preds = %692, %619
  %696 = load i32, ptr %7, align 4, !tbaa !12
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %7, align 4, !tbaa !12
  br label %592, !llvm.loop !58

698:                                              ; preds = %592
  br label %699

699:                                              ; preds = %698, %572
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %10, align 4, !tbaa !12
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %10, align 4, !tbaa !12
  br label %463, !llvm.loop !59

703:                                              ; preds = %463
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %5, align 4, !tbaa !12
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %5, align 4, !tbaa !12
  br label %458, !llvm.loop !60

707:                                              ; preds = %458
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %4, align 4, !tbaa !12
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %4, align 4, !tbaa !12
  br label %451, !llvm.loop !61

711:                                              ; preds = %451
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %3, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !38
  store ptr %715, ptr %3, align 8, !tbaa !22
  br label %447, !llvm.loop !62

716:                                              ; preds = %447
  %717 = load i32, ptr %9, align 4, !tbaa !12
  %718 = load ptr, ptr %1, align 8, !tbaa !10
  %719 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 8, !tbaa !26
  %721 = load ptr, ptr %1, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %721, i32 0, i32 10
  %723 = load i32, ptr %722, align 4, !tbaa !27
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %717, i32 noundef %720, i32 noundef %723, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %725 = call i64 @Abc_Clock()
  %726 = load i64, ptr %11, align 8, !tbaa !39
  %727 = sub nsw i64 %725, %726
  %728 = sitofp i64 %727 to double
  %729 = fmul double 1.000000e+00, %728
  %730 = fdiv double %729, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %730)
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %732

732:                                              ; preds = %744, %716
  %733 = load i32, ptr %7, align 4, !tbaa !12
  %734 = icmp sle i32 %733, 9
  br i1 %734, label %735, label %747

735:                                              ; preds = %732
  %736 = load i32, ptr %7, align 4, !tbaa !12
  %737 = load ptr, ptr %1, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %737, i32 0, i32 11
  %739 = load i32, ptr %7, align 4, !tbaa !12
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], ptr %738, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !12
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %736, i32 noundef %742)
  br label %744

744:                                              ; preds = %735
  %745 = load i32, ptr %7, align 4, !tbaa !12
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %7, align 4, !tbaa !12
  br label %732, !llvm.loop !63

747:                                              ; preds = %732
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %749

749:                                              ; preds = %761, %747
  %750 = load i32, ptr %7, align 4, !tbaa !12
  %751 = icmp sle i32 %750, 9
  br i1 %751, label %752, label %764

752:                                              ; preds = %749
  %753 = load i32, ptr %7, align 4, !tbaa !12
  %754 = load ptr, ptr %1, align 8, !tbaa !10
  %755 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %754, i32 0, i32 12
  %756 = load i32, ptr %7, align 4, !tbaa !12
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i32], ptr %755, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !12
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %753, i32 noundef %759)
  br label %761

761:                                              ; preds = %752
  %762 = load i32, ptr %7, align 4, !tbaa !12
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %7, align 4, !tbaa !12
  br label %749, !llvm.loop !64

764:                                              ; preds = %749
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %766

766:                                              ; preds = %778, %764
  %767 = load i32, ptr %7, align 4, !tbaa !12
  %768 = icmp sle i32 %767, 9
  br i1 %768, label %769, label %781

769:                                              ; preds = %766
  %770 = load i32, ptr %7, align 4, !tbaa !12
  %771 = load ptr, ptr %1, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %771, i32 0, i32 13
  %773 = load i32, ptr %7, align 4, !tbaa !12
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x i32], ptr %772, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !12
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %770, i32 noundef %776)
  br label %778

778:                                              ; preds = %769
  %779 = load i32, ptr %7, align 4, !tbaa !12
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %7, align 4, !tbaa !12
  br label %766, !llvm.loop !65

781:                                              ; preds = %766
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %783

783:                                              ; preds = %781
  %784 = load i32, ptr %9, align 4, !tbaa !12
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %9, align 4, !tbaa !12
  br label %437, !llvm.loop !66

786:                                              ; preds = %437
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.14)
  %787 = load ptr, ptr %1, align 8, !tbaa !10
  %788 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %787, i32 0, i32 15
  %789 = load i64, ptr %788, align 8, !tbaa !67
  %790 = sitofp i64 %789 to double
  %791 = fmul double 1.000000e+00, %790
  %792 = fdiv double %791, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %792)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.15)
  %793 = load ptr, ptr %1, align 8, !tbaa !10
  %794 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %793, i32 0, i32 14
  %795 = load i64, ptr %794, align 8, !tbaa !68
  %796 = sitofp i64 %795 to double
  %797 = fmul double 1.000000e+00, %796
  %798 = fdiv double %797, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %798)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.16)
  %799 = load ptr, ptr %1, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %799, i32 0, i32 16
  %801 = load i64, ptr %800, align 8, !tbaa !69
  %802 = sitofp i64 %801 to double
  %803 = fmul double 1.000000e+00, %802
  %804 = fdiv double %803, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %804)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = call i32 @Extra_TruthWordNum(i32 noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %18, label %829 [
    i32 0, label %19
    i32 1, label %33
    i32 2, label %47
    i32 3, label %66
    i32 4, label %91
    i32 5, label %117
    i32 6, label %142
    i32 7, label %173
    i32 8, label %205
    i32 9, label %236
    i32 10, label %268
    i32 11, label %299
    i32 12, label %330
    i32 13, label %361
    i32 14, label %393
    i32 15, label %442
    i32 16, label %494
    i32 17, label %547
    i32 18, label %597
    i32 19, label %667
    i32 20, label %738
    i32 21, label %783
  ]

19:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, ptr %14, align 4, !tbaa !12
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = load i32, ptr %14, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !12
  br label %20, !llvm.loop !70

32:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %830

33:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %14, align 4, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !12
  br label %34, !llvm.loop !71

46:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %830

47:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !12
  br label %48, !llvm.loop !72

65:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  br label %830

66:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = and i32 %76, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !12
  br label %67, !llvm.loop !73

90:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  br label %830

91:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = and i32 %101, %106
  %108 = xor i32 %107, -1
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load i32, ptr %14, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !12
  br label %92, !llvm.loop !74

116:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %830

117:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = load i32, ptr %14, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = xor i32 %127, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !12
  br label %118, !llvm.loop !75

141:                                              ; preds = %118
  store i32 1, ptr %15, align 4
  br label %830

142:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %169, %142
  %144 = load i32, ptr %14, align 4, !tbaa !12
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = and i32 %152, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = and i32 %158, %163
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = load i32, ptr %14, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %147
  %170 = load i32, ptr %14, align 4, !tbaa !12
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !12
  br label %143, !llvm.loop !76

172:                                              ; preds = %143
  store i32 1, ptr %15, align 4
  br label %830

173:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %201, %173
  %175 = load i32, ptr %14, align 4, !tbaa !12
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !29
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = load ptr, ptr %8, align 8, !tbaa !29
  %185 = load i32, ptr %14, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = and i32 %183, %188
  %190 = load ptr, ptr %9, align 8, !tbaa !29
  %191 = load i32, ptr %14, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = and i32 %189, %194
  %196 = xor i32 %195, -1
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = load i32, ptr %14, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %178
  %202 = load i32, ptr %14, align 4, !tbaa !12
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !12
  br label %174, !llvm.loop !77

204:                                              ; preds = %174
  store i32 1, ptr %15, align 4
  br label %830

205:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %232, %205
  %207 = load i32, ptr %14, align 4, !tbaa !12
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8, !tbaa !29
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = load ptr, ptr %8, align 8, !tbaa !29
  %217 = load i32, ptr %14, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load ptr, ptr %9, align 8, !tbaa !29
  %222 = load i32, ptr %14, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = or i32 %220, %225
  %227 = and i32 %215, %226
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = load i32, ptr %14, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %210
  %233 = load i32, ptr %14, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !12
  br label %206, !llvm.loop !78

235:                                              ; preds = %206
  store i32 1, ptr %15, align 4
  br label %830

236:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %264, %236
  %238 = load i32, ptr %14, align 4, !tbaa !12
  %239 = load i32, ptr %13, align 4, !tbaa !12
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %267

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8, !tbaa !29
  %243 = load i32, ptr %14, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = load ptr, ptr %8, align 8, !tbaa !29
  %248 = load i32, ptr %14, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = load ptr, ptr %9, align 8, !tbaa !29
  %253 = load i32, ptr %14, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = or i32 %251, %256
  %258 = and i32 %246, %257
  %259 = xor i32 %258, -1
  %260 = load ptr, ptr %10, align 8, !tbaa !29
  %261 = load i32, ptr %14, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %241
  %265 = load i32, ptr %14, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %14, align 4, !tbaa !12
  br label %237, !llvm.loop !79

267:                                              ; preds = %237
  store i32 1, ptr %15, align 4
  br label %830

268:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %269

269:                                              ; preds = %295, %268
  %270 = load i32, ptr %14, align 4, !tbaa !12
  %271 = load i32, ptr %13, align 4, !tbaa !12
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %298

273:                                              ; preds = %269
  %274 = load ptr, ptr %7, align 8, !tbaa !29
  %275 = load i32, ptr %14, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = load ptr, ptr %8, align 8, !tbaa !29
  %280 = load i32, ptr %14, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = xor i32 %278, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !29
  %286 = load i32, ptr %14, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !12
  %290 = xor i32 %284, %289
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = load i32, ptr %14, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %273
  %296 = load i32, ptr %14, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %14, align 4, !tbaa !12
  br label %269, !llvm.loop !80

298:                                              ; preds = %269
  store i32 1, ptr %15, align 4
  br label %830

299:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %326, %299
  %301 = load i32, ptr %14, align 4, !tbaa !12
  %302 = load i32, ptr %13, align 4, !tbaa !12
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %329

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8, !tbaa !29
  %306 = load i32, ptr %14, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  %311 = load i32, ptr %14, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = load ptr, ptr %9, align 8, !tbaa !29
  %316 = load i32, ptr %14, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = and i32 %314, %319
  %321 = xor i32 %309, %320
  %322 = load ptr, ptr %10, align 8, !tbaa !29
  %323 = load i32, ptr %14, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %304
  %327 = load i32, ptr %14, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %14, align 4, !tbaa !12
  br label %300, !llvm.loop !81

329:                                              ; preds = %300
  store i32 1, ptr %15, align 4
  br label %830

330:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %331

331:                                              ; preds = %357, %330
  %332 = load i32, ptr %14, align 4, !tbaa !12
  %333 = load i32, ptr %13, align 4, !tbaa !12
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %360

335:                                              ; preds = %331
  %336 = load ptr, ptr %7, align 8, !tbaa !29
  %337 = load i32, ptr %14, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !12
  %341 = load ptr, ptr %8, align 8, !tbaa !29
  %342 = load i32, ptr %14, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = load ptr, ptr %9, align 8, !tbaa !29
  %347 = load i32, ptr %14, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = xor i32 %345, %350
  %352 = and i32 %340, %351
  %353 = load ptr, ptr %10, align 8, !tbaa !29
  %354 = load i32, ptr %14, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %352, ptr %356, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %335
  %358 = load i32, ptr %14, align 4, !tbaa !12
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %14, align 4, !tbaa !12
  br label %331, !llvm.loop !82

360:                                              ; preds = %331
  store i32 1, ptr %15, align 4
  br label %830

361:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %362

362:                                              ; preds = %389, %361
  %363 = load i32, ptr %14, align 4, !tbaa !12
  %364 = load i32, ptr %13, align 4, !tbaa !12
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %392

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8, !tbaa !29
  %368 = load i32, ptr %14, align 4, !tbaa !12
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !12
  %372 = load ptr, ptr %8, align 8, !tbaa !29
  %373 = load i32, ptr %14, align 4, !tbaa !12
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = load ptr, ptr %9, align 8, !tbaa !29
  %378 = load i32, ptr %14, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !12
  %382 = xor i32 %376, %381
  %383 = and i32 %371, %382
  %384 = xor i32 %383, -1
  %385 = load ptr, ptr %10, align 8, !tbaa !29
  %386 = load i32, ptr %14, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 %384, ptr %388, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %366
  %390 = load i32, ptr %14, align 4, !tbaa !12
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %14, align 4, !tbaa !12
  br label %362, !llvm.loop !83

392:                                              ; preds = %362
  store i32 1, ptr %15, align 4
  br label %830

393:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %438, %393
  %395 = load i32, ptr %14, align 4, !tbaa !12
  %396 = load i32, ptr %13, align 4, !tbaa !12
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %441

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8, !tbaa !29
  %400 = load i32, ptr %14, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = load ptr, ptr %8, align 8, !tbaa !29
  %405 = load i32, ptr %14, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !12
  %409 = and i32 %403, %408
  %410 = load ptr, ptr %8, align 8, !tbaa !29
  %411 = load i32, ptr %14, align 4, !tbaa !12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !12
  %415 = load ptr, ptr %9, align 8, !tbaa !29
  %416 = load i32, ptr %14, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !12
  %420 = and i32 %414, %419
  %421 = or i32 %409, %420
  %422 = load ptr, ptr %7, align 8, !tbaa !29
  %423 = load i32, ptr %14, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = load ptr, ptr %9, align 8, !tbaa !29
  %428 = load i32, ptr %14, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !12
  %432 = and i32 %426, %431
  %433 = or i32 %421, %432
  %434 = load ptr, ptr %10, align 8, !tbaa !29
  %435 = load i32, ptr %14, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  store i32 %433, ptr %437, align 4, !tbaa !12
  br label %438

438:                                              ; preds = %398
  %439 = load i32, ptr %14, align 4, !tbaa !12
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %14, align 4, !tbaa !12
  br label %394, !llvm.loop !84

441:                                              ; preds = %394
  store i32 1, ptr %15, align 4
  br label %830

442:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %490, %442
  %444 = load i32, ptr %14, align 4, !tbaa !12
  %445 = load i32, ptr %13, align 4, !tbaa !12
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %493

447:                                              ; preds = %443
  %448 = load ptr, ptr %7, align 8, !tbaa !29
  %449 = load i32, ptr %14, align 4, !tbaa !12
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !12
  %453 = load ptr, ptr %8, align 8, !tbaa !29
  %454 = load i32, ptr %14, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = and i32 %452, %457
  %459 = load ptr, ptr %9, align 8, !tbaa !29
  %460 = load i32, ptr %14, align 4, !tbaa !12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !12
  %464 = and i32 %458, %463
  %465 = load ptr, ptr %7, align 8, !tbaa !29
  %466 = load i32, ptr %14, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !12
  %470 = xor i32 %469, -1
  %471 = load ptr, ptr %8, align 8, !tbaa !29
  %472 = load i32, ptr %14, align 4, !tbaa !12
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !12
  %476 = xor i32 %475, -1
  %477 = and i32 %470, %476
  %478 = load ptr, ptr %9, align 8, !tbaa !29
  %479 = load i32, ptr %14, align 4, !tbaa !12
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !12
  %483 = xor i32 %482, -1
  %484 = and i32 %477, %483
  %485 = or i32 %464, %484
  %486 = load ptr, ptr %10, align 8, !tbaa !29
  %487 = load i32, ptr %14, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  store i32 %485, ptr %489, align 4, !tbaa !12
  br label %490

490:                                              ; preds = %447
  %491 = load i32, ptr %14, align 4, !tbaa !12
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %14, align 4, !tbaa !12
  br label %443, !llvm.loop !85

493:                                              ; preds = %443
  store i32 1, ptr %15, align 4
  br label %830

494:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %495

495:                                              ; preds = %543, %494
  %496 = load i32, ptr %14, align 4, !tbaa !12
  %497 = load i32, ptr %13, align 4, !tbaa !12
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %546

499:                                              ; preds = %495
  %500 = load ptr, ptr %7, align 8, !tbaa !29
  %501 = load i32, ptr %14, align 4, !tbaa !12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !12
  %505 = load ptr, ptr %8, align 8, !tbaa !29
  %506 = load i32, ptr %14, align 4, !tbaa !12
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !12
  %510 = and i32 %504, %509
  %511 = load ptr, ptr %9, align 8, !tbaa !29
  %512 = load i32, ptr %14, align 4, !tbaa !12
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !12
  %516 = and i32 %510, %515
  %517 = load ptr, ptr %7, align 8, !tbaa !29
  %518 = load i32, ptr %14, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !12
  %522 = xor i32 %521, -1
  %523 = load ptr, ptr %8, align 8, !tbaa !29
  %524 = load i32, ptr %14, align 4, !tbaa !12
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !12
  %528 = xor i32 %527, -1
  %529 = and i32 %522, %528
  %530 = load ptr, ptr %9, align 8, !tbaa !29
  %531 = load i32, ptr %14, align 4, !tbaa !12
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !12
  %535 = xor i32 %534, -1
  %536 = and i32 %529, %535
  %537 = or i32 %516, %536
  %538 = xor i32 %537, -1
  %539 = load ptr, ptr %10, align 8, !tbaa !29
  %540 = load i32, ptr %14, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  store i32 %538, ptr %542, align 4, !tbaa !12
  br label %543

543:                                              ; preds = %499
  %544 = load i32, ptr %14, align 4, !tbaa !12
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %14, align 4, !tbaa !12
  br label %495, !llvm.loop !86

546:                                              ; preds = %495
  store i32 1, ptr %15, align 4
  br label %830

547:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %548

548:                                              ; preds = %593, %547
  %549 = load i32, ptr %14, align 4, !tbaa !12
  %550 = load i32, ptr %13, align 4, !tbaa !12
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %596

552:                                              ; preds = %548
  %553 = load ptr, ptr %7, align 8, !tbaa !29
  %554 = load i32, ptr %14, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !12
  %558 = load ptr, ptr %8, align 8, !tbaa !29
  %559 = load i32, ptr %14, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !12
  %563 = and i32 %557, %562
  %564 = load ptr, ptr %8, align 8, !tbaa !29
  %565 = load i32, ptr %14, align 4, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !12
  %569 = load ptr, ptr %9, align 8, !tbaa !29
  %570 = load i32, ptr %14, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !12
  %574 = and i32 %568, %573
  %575 = or i32 %563, %574
  %576 = load ptr, ptr %7, align 8, !tbaa !29
  %577 = load i32, ptr %14, align 4, !tbaa !12
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !12
  %581 = xor i32 %580, -1
  %582 = load ptr, ptr %9, align 8, !tbaa !29
  %583 = load i32, ptr %14, align 4, !tbaa !12
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !12
  %587 = and i32 %581, %586
  %588 = or i32 %575, %587
  %589 = load ptr, ptr %10, align 8, !tbaa !29
  %590 = load i32, ptr %14, align 4, !tbaa !12
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  store i32 %588, ptr %592, align 4, !tbaa !12
  br label %593

593:                                              ; preds = %552
  %594 = load i32, ptr %14, align 4, !tbaa !12
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %14, align 4, !tbaa !12
  br label %548, !llvm.loop !87

596:                                              ; preds = %548
  store i32 1, ptr %15, align 4
  br label %830

597:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %598

598:                                              ; preds = %663, %597
  %599 = load i32, ptr %14, align 4, !tbaa !12
  %600 = load i32, ptr %13, align 4, !tbaa !12
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %666

602:                                              ; preds = %598
  %603 = load ptr, ptr %7, align 8, !tbaa !29
  %604 = load i32, ptr %14, align 4, !tbaa !12
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !12
  %608 = xor i32 %607, -1
  %609 = load ptr, ptr %8, align 8, !tbaa !29
  %610 = load i32, ptr %14, align 4, !tbaa !12
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !12
  %614 = and i32 %608, %613
  %615 = load ptr, ptr %9, align 8, !tbaa !29
  %616 = load i32, ptr %14, align 4, !tbaa !12
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !12
  %620 = and i32 %614, %619
  %621 = load ptr, ptr %7, align 8, !tbaa !29
  %622 = load i32, ptr %14, align 4, !tbaa !12
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !12
  %626 = load ptr, ptr %8, align 8, !tbaa !29
  %627 = load i32, ptr %14, align 4, !tbaa !12
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !12
  %631 = xor i32 %630, -1
  %632 = and i32 %625, %631
  %633 = load ptr, ptr %9, align 8, !tbaa !29
  %634 = load i32, ptr %14, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !12
  %638 = and i32 %632, %637
  %639 = or i32 %620, %638
  %640 = load ptr, ptr %7, align 8, !tbaa !29
  %641 = load i32, ptr %14, align 4, !tbaa !12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !12
  %645 = load ptr, ptr %8, align 8, !tbaa !29
  %646 = load i32, ptr %14, align 4, !tbaa !12
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !12
  %650 = and i32 %644, %649
  %651 = load ptr, ptr %9, align 8, !tbaa !29
  %652 = load i32, ptr %14, align 4, !tbaa !12
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !12
  %656 = xor i32 %655, -1
  %657 = and i32 %650, %656
  %658 = or i32 %639, %657
  %659 = load ptr, ptr %10, align 8, !tbaa !29
  %660 = load i32, ptr %14, align 4, !tbaa !12
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %658, ptr %662, align 4, !tbaa !12
  br label %663

663:                                              ; preds = %602
  %664 = load i32, ptr %14, align 4, !tbaa !12
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %14, align 4, !tbaa !12
  br label %598, !llvm.loop !88

666:                                              ; preds = %598
  store i32 1, ptr %15, align 4
  br label %830

667:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %734, %667
  %669 = load i32, ptr %14, align 4, !tbaa !12
  %670 = load i32, ptr %13, align 4, !tbaa !12
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %737

672:                                              ; preds = %668
  %673 = load ptr, ptr %7, align 8, !tbaa !29
  %674 = load i32, ptr %14, align 4, !tbaa !12
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !12
  %678 = xor i32 %677, -1
  %679 = load ptr, ptr %8, align 8, !tbaa !29
  %680 = load i32, ptr %14, align 4, !tbaa !12
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !12
  %684 = and i32 %678, %683
  %685 = load ptr, ptr %9, align 8, !tbaa !29
  %686 = load i32, ptr %14, align 4, !tbaa !12
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %690 = and i32 %684, %689
  %691 = load ptr, ptr %7, align 8, !tbaa !29
  %692 = load i32, ptr %14, align 4, !tbaa !12
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !12
  %696 = load ptr, ptr %8, align 8, !tbaa !29
  %697 = load i32, ptr %14, align 4, !tbaa !12
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !12
  %701 = xor i32 %700, -1
  %702 = and i32 %695, %701
  %703 = load ptr, ptr %9, align 8, !tbaa !29
  %704 = load i32, ptr %14, align 4, !tbaa !12
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !12
  %708 = and i32 %702, %707
  %709 = or i32 %690, %708
  %710 = load ptr, ptr %7, align 8, !tbaa !29
  %711 = load i32, ptr %14, align 4, !tbaa !12
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !12
  %715 = load ptr, ptr %8, align 8, !tbaa !29
  %716 = load i32, ptr %14, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !12
  %720 = and i32 %714, %719
  %721 = load ptr, ptr %9, align 8, !tbaa !29
  %722 = load i32, ptr %14, align 4, !tbaa !12
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !12
  %726 = xor i32 %725, -1
  %727 = and i32 %720, %726
  %728 = or i32 %709, %727
  %729 = xor i32 %728, -1
  %730 = load ptr, ptr %10, align 8, !tbaa !29
  %731 = load i32, ptr %14, align 4, !tbaa !12
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  store i32 %729, ptr %733, align 4, !tbaa !12
  br label %734

734:                                              ; preds = %672
  %735 = load i32, ptr %14, align 4, !tbaa !12
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %14, align 4, !tbaa !12
  br label %668, !llvm.loop !89

737:                                              ; preds = %668
  store i32 1, ptr %15, align 4
  br label %830

738:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %739

739:                                              ; preds = %779, %738
  %740 = load i32, ptr %14, align 4, !tbaa !12
  %741 = load i32, ptr %13, align 4, !tbaa !12
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %782

743:                                              ; preds = %739
  %744 = load ptr, ptr %7, align 8, !tbaa !29
  %745 = load i32, ptr %14, align 4, !tbaa !12
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !12
  %749 = load ptr, ptr %8, align 8, !tbaa !29
  %750 = load i32, ptr %14, align 4, !tbaa !12
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !12
  %754 = xor i32 %753, -1
  %755 = and i32 %748, %754
  %756 = load ptr, ptr %9, align 8, !tbaa !29
  %757 = load i32, ptr %14, align 4, !tbaa !12
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !12
  %761 = xor i32 %760, -1
  %762 = and i32 %755, %761
  %763 = load ptr, ptr %8, align 8, !tbaa !29
  %764 = load i32, ptr %14, align 4, !tbaa !12
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !12
  %768 = load ptr, ptr %9, align 8, !tbaa !29
  %769 = load i32, ptr %14, align 4, !tbaa !12
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %768, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !12
  %773 = and i32 %767, %772
  %774 = or i32 %762, %773
  %775 = load ptr, ptr %10, align 8, !tbaa !29
  %776 = load i32, ptr %14, align 4, !tbaa !12
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %775, i64 %777
  store i32 %774, ptr %778, align 4, !tbaa !12
  br label %779

779:                                              ; preds = %743
  %780 = load i32, ptr %14, align 4, !tbaa !12
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %14, align 4, !tbaa !12
  br label %739, !llvm.loop !90

782:                                              ; preds = %739
  store i32 1, ptr %15, align 4
  br label %830

783:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %784

784:                                              ; preds = %825, %783
  %785 = load i32, ptr %14, align 4, !tbaa !12
  %786 = load i32, ptr %13, align 4, !tbaa !12
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %828

788:                                              ; preds = %784
  %789 = load ptr, ptr %7, align 8, !tbaa !29
  %790 = load i32, ptr %14, align 4, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %789, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !12
  %794 = load ptr, ptr %8, align 8, !tbaa !29
  %795 = load i32, ptr %14, align 4, !tbaa !12
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !12
  %799 = xor i32 %798, -1
  %800 = and i32 %793, %799
  %801 = load ptr, ptr %9, align 8, !tbaa !29
  %802 = load i32, ptr %14, align 4, !tbaa !12
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !12
  %806 = xor i32 %805, -1
  %807 = and i32 %800, %806
  %808 = load ptr, ptr %8, align 8, !tbaa !29
  %809 = load i32, ptr %14, align 4, !tbaa !12
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !12
  %813 = load ptr, ptr %9, align 8, !tbaa !29
  %814 = load i32, ptr %14, align 4, !tbaa !12
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !12
  %818 = and i32 %812, %817
  %819 = or i32 %807, %818
  %820 = xor i32 %819, -1
  %821 = load ptr, ptr %10, align 8, !tbaa !29
  %822 = load i32, ptr %14, align 4, !tbaa !12
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  store i32 %820, ptr %824, align 4, !tbaa !12
  br label %825

825:                                              ; preds = %788
  %826 = load i32, ptr %14, align 4, !tbaa !12
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %14, align 4, !tbaa !12
  br label %784, !llvm.loop !91

828:                                              ; preds = %784
  store i32 1, ptr %15, align 4
  br label %830

829:                                              ; preds = %6
  store i32 0, ptr %15, align 4
  br label %830

830:                                              ; preds = %829, %828, %782, %737, %666, %596, %546, %493, %441, %392, %360, %329, %298, %267, %235, %204, %172, %141, %116, %90, %65, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %831 = load i32, ptr %15, align 4
  switch i32 %831, label %833 [
    i32 0, label %832
    i32 1, label %832
  ]

832:                                              ; preds = %830, %830
  ret void

833:                                              ; preds = %830
  unreachable
}

declare i32 @Extra_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !8
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.28)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !8
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.29)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !92

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cut_CellCrossBar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  call void @Extra_TruthCopy(ptr noundef @Cut_CellCrossBar.uTemp0, ptr noundef %5, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  call void @Extra_TruthCopy(ptr noundef @Cut_CellCrossBar.uTemp1, ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %26, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 15
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 15
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %53, i32 noundef %58)
  br label %148

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 14
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %102

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %69, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 15
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %78, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 15
  %88 = load ptr, ptr %2, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 4
  %92 = and i32 %91, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = load ptr, ptr %2, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %96, i32 noundef %101)
  br label %147

102:                                              ; preds = %59
  %103 = load ptr, ptr %2, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 14
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %145

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 15
  %113 = load ptr, ptr %2, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 15
  call void @Extra_TruthCofactor0(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %112, i32 noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 15
  %122 = load ptr, ptr %2, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp0, i32 noundef %121, i32 noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 15
  %131 = load ptr, ptr %2, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 4
  %135 = and i32 %134, 15
  call void @Extra_TruthCofactor1(ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %130, i32 noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 15
  %140 = load ptr, ptr %2, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %140, i32 0, i32 5
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
  %149 = load ptr, ptr %2, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %2, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 15
  %156 = load ptr, ptr %2, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 4
  %160 = and i32 %159, 15
  call void @Extra_TruthMux(ptr noundef %151, ptr noundef @Cut_CellCrossBar.uTemp0, ptr noundef @Cut_CellCrossBar.uTemp1, i32 noundef %155, i32 noundef %160)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cut_CellIsRunning() #0 {
  %1 = load ptr, ptr @s_pCMan, align 8, !tbaa !10
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
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %12 = load ptr, ptr @s_pCMan, align 8, !tbaa !10
  store ptr %12, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 440, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %11, align 4
  br label %327

18:                                               ; preds = %0
  store i32 9, ptr %8, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %192, %18
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %195

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %3, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %187, %22
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %191

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %39
  %41 = getelementptr inbounds [5 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  br label %90

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !12
  br label %89

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  br label %88

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = icmp slt i32 %71, 1000
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], ptr %76, i64 0, i64 3
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !12
  br label %87

80:                                               ; preds = %68
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], ptr %83, i64 0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %80, %73
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %49
  br label %90

90:                                               ; preds = %89, %37
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %183, %90
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %186

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !12
  br label %182

112:                                              ; preds = %94
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !12
  br label %181

130:                                              ; preds = %112
  %131 = load ptr, ptr %3, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !24
  %134 = icmp slt i32 %133, 100
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = sext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !12
  br label %180

148:                                              ; preds = %130
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !24
  %152 = icmp slt i32 %151, 1000
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %7, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = sext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i32], ptr %162, i64 0, i64 3
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !12
  br label %179

166:                                              ; preds = %148
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %7, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !14
  %173 = sext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i32], ptr %175, i64 0, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %166, %153
  br label %180

180:                                              ; preds = %179, %135
  br label %181

181:                                              ; preds = %180, %117
  br label %182

182:                                              ; preds = %181, %99
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !12
  br label %91, !llvm.loop !93

186:                                              ; preds = %91
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  store ptr %190, ptr %3, align 8, !tbaa !22
  br label %29, !llvm.loop !94

191:                                              ; preds = %29
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4, !tbaa !12
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %8, align 4, !tbaa !12
  br label %19, !llvm.loop !95

195:                                              ; preds = %19
  %196 = load ptr, ptr %2, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %196, i32 0, i32 17
  %198 = load i32, ptr %197, align 8, !tbaa !96
  %199 = load ptr, ptr %2, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 4, !tbaa !97
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %198, i32 noundef %201)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %226, %195
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = icmp sle i32 %204, 9
  br i1 %205, label %206, label %229

206:                                              ; preds = %203
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %207)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %221, %206
  %210 = load i32, ptr %7, align 4, !tbaa !12
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i32, ptr %8, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [5 x i32]], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %7, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %219)
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %7, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !12
  br label %209, !llvm.loop !98

224:                                              ; preds = %209
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %8, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !12
  br label %203, !llvm.loop !99

229:                                              ; preds = %203
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %259, %229
  %232 = load i32, ptr %8, align 4, !tbaa !12
  %233 = icmp slt i32 %232, 22
  br i1 %233, label %234, label %262

234:                                              ; preds = %231
  %235 = load i32, ptr %8, align 4, !tbaa !12
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %235)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %249, %234
  %238 = load i32, ptr %7, align 4, !tbaa !12
  %239 = icmp slt i32 %238, 5
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load i32, ptr %8, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [22 x [5 x i32]], ptr %6, i64 0, i64 %242
  %244 = load i32, ptr %7, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %247)
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %7, align 4, !tbaa !12
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4, !tbaa !12
  br label %237, !llvm.loop !100

252:                                              ; preds = %237
  %253 = load i32, ptr %8, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [22 x ptr], ptr @s_NP3Names, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %256)
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %8, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !12
  br label %231, !llvm.loop !101

262:                                              ; preds = %231
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = call noalias ptr @fopen(ptr noundef %263, ptr noundef @.str.24)
  store ptr %264, ptr %1, align 8, !tbaa !8
  %265 = load ptr, ptr %1, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 1, ptr %11, align 4
  br label %327

269:                                              ; preds = %262
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %312, %269
  %271 = load i32, ptr %8, align 4, !tbaa !12
  %272 = icmp sle i32 %271, 9
  br i1 %272, label %273, label %315

273:                                              ; preds = %270
  %274 = load ptr, ptr %2, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %8, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  store ptr %279, ptr %3, align 8, !tbaa !22
  br label %280

280:                                              ; preds = %305, %273
  %281 = load ptr, ptr %3, align 8, !tbaa !22
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %309

283:                                              ; preds = %280
  %284 = load ptr, ptr %3, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !24
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load ptr, ptr %1, align 8, !tbaa !8
  %290 = load ptr, ptr %3, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds [16 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %8, align 4, !tbaa !12
  %294 = icmp sle i32 %293, 5
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  br label %298

296:                                              ; preds = %288
  %297 = load i32, ptr %8, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %296, %295
  %299 = phi i32 [ 5, %295 ], [ %297, %296 ]
  call void @Extra_PrintHexadecimal(ptr noundef %289, ptr noundef %292, i32 noundef %299)
  %300 = load ptr, ptr %1, align 8, !tbaa !8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.12) #9
  %302 = load i32, ptr %9, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %298, %283
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %3, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  store ptr %308, ptr %3, align 8, !tbaa !22
  br label %280, !llvm.loop !102

309:                                              ; preds = %280
  %310 = load ptr, ptr %1, align 8, !tbaa !8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.12) #9
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4, !tbaa !12
  br label %270, !llvm.loop !103

315:                                              ; preds = %270
  %316 = load ptr, ptr %1, align 8, !tbaa !8
  %317 = call i32 @fclose(ptr noundef %316)
  %318 = load i32, ptr %9, align 4, !tbaa !12
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %318, ptr noundef %319)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %321 = call i64 @Abc_Clock()
  %322 = load i64, ptr %10, align 8, !tbaa !39
  %323 = sub nsw i64 %321, %322
  %324 = sitofp i64 %323 to double
  %325 = fmul double 1.000000e+00, %324
  %326 = fdiv double %325, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %326)
  store i32 0, ptr %11, align 4
  br label %327

327:                                              ; preds = %315, %267, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 440, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %328 = load i32, ptr %11, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
  unreachable
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr @s_pCMan, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 152, i1 false)
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %20, 15
  %25 = and i32 %23, -16
  %26 = or i32 %25, %24
  store i32 %26, ptr %22, align 8
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i32, ptr %5, align 4, !tbaa !12
  call void @Extra_TruthCopy(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Cut_CellSuppMin(ptr noundef %32)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %48, %18
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %44, i64 0, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !12
  br label %33, !llvm.loop !104

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [16 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [18 x i16], ptr %66, i64 0, i64 0
  %68 = call i32 @Extra_TruthSemiCanonicize(ptr noundef %54, ptr noundef %57, i32 noundef %61, ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %68, 262143
  %73 = shl i32 %72, 14
  %74 = and i32 %71, 16383
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 8
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = call i32 @Extra_TruthWordNum(i32 noundef %82)
  %84 = call i32 @Extra_TruthHash(ptr noundef %78, i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !12
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = call i32 @st__lookup(ptr noundef %87, ptr noundef %90, ptr noundef %7)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %131, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 15
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 15
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %131

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds [16 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [16 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 15
  %119 = call i32 @Extra_TruthIsEqual(ptr noundef %111, ptr noundef %114, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !24
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 8, !tbaa !96
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

130:                                              ; preds = %108
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.Cut_Cell_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  store ptr %134, ptr %7, align 8, !tbaa !22
  br label %94, !llvm.loop !105

135:                                              ; preds = %94
  br label %136

136:                                              ; preds = %135, %51
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 4, !tbaa !97
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %136, %121, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare i32 @Extra_TruthHash(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !106

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr @stdout, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Extra_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Extra_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Extra_TruthMux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 5184) #11
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 5184, i1 false)
  %6 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !33
  %9 = call ptr @Extra_MmFixedStart(i32 noundef 152)
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 512
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !tbaa !12
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4, !tbaa !12
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Cut_CMan_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [16 x i32]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = ashr i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = or i32 %38, %28
  store i32 %39, ptr %37, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %25, %19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !12
  br label %16, !llvm.loop !112

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !12
  br label %12, !llvm.loop !113

48:                                               ; preds = %12
  %49 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %49, ptr @s_pCMan, align 8, !tbaa !10
  %50 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare ptr @Extra_MmFixedStart(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Cut_CMan_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"Cut_CMan_t_", !19, i64 0, !20, i64 8, !6, i64 16, !6, i64 96, !6, i64 672, !6, i64 2080, !6, i64 3488, !6, i64 4896, !6, i64 4960, !13, i64 5024, !13, i64 5028, !6, i64 5032, !6, i64 5072, !6, i64 5112, !21, i64 5152, !21, i64 5160, !21, i64 5168, !13, i64 5176, !13, i64 5180}
!19 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS9st__table", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11Cut_Cell_t_", !5, i64 0}
!24 = !{!25, !13, i64 24}
!25 = !{!"Cut_Cell_t_", !23, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !6, i64 28, !13, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !6, i64 36, !6, i64 48, !6, i64 84}
!26 = !{!18, !13, i64 5024}
!27 = !{!18, !13, i64 5028}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!18, !20, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS11Cut_Cell_t_", !5, i64 0}
!36 = !{!25, !23, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!25, !23, i64 8}
!39 = !{!21, !21, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!25, !23, i64 16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!18, !21, i64 5160}
!68 = !{!18, !21, i64 5152}
!69 = !{!18, !21, i64 5168}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!18, !13, i64 5176}
!97 = !{!18, !13, i64 5180}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = !{!108, !21, i64 0}
!108 = !{!"timespec", !21, i64 0, !21, i64 8}
!109 = !{!108, !21, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
